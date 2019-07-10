extern crate twox_hash;
use std::hash::Hasher;
use std::collections::HashSet;
use self::twox_hash::XxHash;
use std::cmp;
use run::TestSize;

#[derive(Clone, Debug)]
pub struct Range {
	/// start index in the coverage map/feedback
	pub start : usize,
	pub stop : usize,
	/// should the coverage value be scaled by the cycle count?
	pub do_scale : bool,
	/// does a value other than zero indicate a failing/invalid input?
	pub is_fail: bool,
}

impl Range {
	fn len(&self) -> usize { self.stop - self.start }
}

#[derive(Clone, Debug, PartialEq)]
pub enum JQFLevel { None, Reject, SeparateCoverage }
impl JQFLevel {
	pub fn from_arg(arg: &str) -> Self {
		match arg {
			"0" => JQFLevel::None,
			"1" => JQFLevel::Reject,
			"2" => JQFLevel::SeparateCoverage,
			other => panic!("Unexpected arg: {}", other),
		}
	}
}

pub struct AnalysisFeedback {
	pub is_interesting: bool,
	pub is_invalid: bool,
	pub new_cov: Vec<usize>,
}

pub struct Analysis {
	path_hashes : HashSet<u64>,
	total_coverage: Vec<u8>,
	valid_coverage: Vec<u8>,
	new_inputs : usize,
	ranges : Vec<Range>,
	fail_ranges: Vec<Range>,
	jqf: JQFLevel,
}
/// analyses the coverage assuming packed 1-bit coverage counters
impl Analysis {
	pub fn new(test_size: TestSize, all_ranges: Vec<Range>, jqf: JQFLevel) -> Analysis {
		Analysis::check_ranges(test_size.coverage, &all_ranges);
		let ranges = all_ranges.iter().filter(|r| !r.is_fail).map(|r| r.clone()).collect();
		let fail_ranges = all_ranges.iter().filter(|r| r.is_fail).map(|r| r.clone()).collect();
		Analysis {
			path_hashes: HashSet::new(),
			total_coverage: vec![0xff; test_size.coverage],
			valid_coverage: vec![0xff; test_size.coverage],
			new_inputs: 0,
			ranges: ranges,
			fail_ranges: fail_ranges,
			jqf
		}
	}

	fn check_ranges(coverage_size: usize, ranges: &[Range]) {
		let mut start = 0;
		for rr in ranges {
			assert_eq!(rr.start, start, "Ranges are not continous!");
			assert!(!(rr.is_fail && rr.do_scale), "fail ranges cannot be scaled (i.e., it makes no sense).");
			start = rr.stop;
		}
		assert_eq!(start, coverage_size, "Ranges do not cover all of the coverage!");
	}

	#[inline(always)]
	pub fn run(&mut self, cycles: u16, trace_bits: &[u8]) -> AnalysisFeedback {
		let cc = cycles as u8;

		// a) check assertions without modifying other parts of the coverage map
		let mut fail_cov = Coverage::default();
		for rr in self.fail_ranges.iter() {
			fail_cov = fail_cov.combine(analyze_range(rr, cc, &mut self.total_coverage, trace_bits));
		}
		let is_invalid = fail_cov.is_fail();

		if self.jqf == JQFLevel::SeparateCoverage {
			// for full JQF we maintain a total_coverage map that includes every input
			let mut total_cov = Coverage::default();
			for rr in self.ranges.iter() {
				total_cov = total_cov.combine(analyze_range(rr, cc, &mut self.total_coverage, trace_bits));
			}

			if is_invalid {
				let is_interesting = total_cov.is_interesting();
				if is_interesting {
					println!("JQF2: found invalid, but interesting input");
				}
				return AnalysisFeedback { is_interesting, is_invalid, new_cov: total_cov.new }
			}
		} else if self.jqf == JQFLevel::Reject {
			if is_invalid {
				return AnalysisFeedback { is_interesting: false, is_invalid: true, new_cov: Vec::new() };
			}
		}

		// if JQF is active (lvl > 0), we know that the input is valid at this point!
		let mut cov = Coverage::default();
		for rr in self.ranges.iter() {
			cov = cov.combine(analyze_range(rr, cc, &mut self.valid_coverage, trace_bits));
		}

		// decide whether we found something interesting
		let is_interesting = cov.is_interesting();
		self.new_inputs += if is_interesting {1} else {0};

		// check path
		let new_hash = hash_xx(trace_bits);
		if !self.path_hashes.contains(&new_hash) {
			self.path_hashes.insert(new_hash);
		}

		if is_interesting && self.jqf == JQFLevel::SeparateCoverage {
			println!("JQF2: found valid and interesting input");
		}

		AnalysisFeedback { is_interesting, is_invalid, new_cov: cov.new }
	}

	pub fn path_count(&self) -> usize { self.path_hashes.len() }
	pub fn new_inputs_count(&self) -> usize { self.new_inputs }
	pub fn get_bitmap(&self) -> Vec<u8> {
		self.valid_coverage.clone()
	}
}

#[inline(always)]
fn hash_xx(input: &[u8]) -> u64 {
	let mut hasher = XxHash::default();
	hasher.write(input);
	hasher.finish()
}

#[inline(always)]
pub fn bin(count: u8) -> u8 {
	match count {
		0           => 0,
		1           => (1 << 0),
		2           => (1 << 1),
		3           => (1 << 2),
		4 ... 7     => (1 << 3),
		8 ... 15    => (1 << 4),
		16 ... 31   => (1 << 5),
		32 ... 127  => (1 << 6),
		_           => (1 << 7),
	}
}

/// scale and bin linearly
#[inline(always)]
fn scale(cycles: u8, count: u8) -> u8 {
	// assert!(count <= cycles);
	if count == 0 { 0 } else {
		let bin_nr = (count as u32) * 8 / (cycles as u32);
		1u8 << bin_nr
	}
}

struct Coverage {
	new: Vec<usize>,	// indices of newly covered counters
	fail: bool,			// true if at least one of the fail counters is not 0
}
impl Coverage {
	fn is_interesting(&self) -> bool { self.new.len() > 0 }
	fn is_fail(&self) -> bool { self.fail }
	fn combine(self, mut other: Self) -> Self {
		let fail = self.fail || other.fail;
		let mut new = self.new;
		new.append(&mut other.new);
		Coverage { new, fail }
	}
}
impl Default for Coverage {
	fn default() -> Self {
		Coverage { new: Vec::new(), fail: false }
	}
}

#[inline(always)]
fn analyze_range(range: &Range, cycles: u8, bitmap: &mut[u8], trace_bits: &[u8]) -> Coverage {
	let bmp = &mut bitmap[range.start..range.stop];
	let cov = &trace_bits[range.start..range.stop];

	if range.is_fail {
		analyze_fail(range.start, bmp, cov)
	} else if range.do_scale {
		analyze_coverage(range.start, bmp, cov, |x| scale(cycles, x))
	} else {
		analyze_coverage(range.start, bmp, cov, |x| bin(x))
	}
}

#[inline(always)]
fn analyze_fail(offset: usize, bitmap: &mut [u8], trace_bits: &[u8]) -> Coverage {
	assert_eq!(bitmap.len(), trace_bits.len());
	let len = cmp::min(bitmap.len(), trace_bits.len());
	let mut cov = Coverage::default();
	for i in 0..len {
		let new = trace_bits[i];
		cov.fail = cov.fail || (new != 0);
		if new != 0 && bitmap[i] != 0 {
			bitmap[i] = 0;
			cov.new.push(offset + i);
		}
	}
	cov
}


#[inline(always)]
fn analyze_coverage<B>(offset: usize, bitmap: &mut [u8], trace_bits: &[u8], bin: B)
	-> Coverage
	where B: Fn(u8) -> u8 {
	assert_eq!(bitmap.len(), trace_bits.len());
	let len = cmp::min(bitmap.len(), trace_bits.len());
	let mut cov = Coverage::default();
	for i in 0..len {
		let old = bitmap[i];
		let new = bin(trace_bits[i]);
		if (new & old) != 0 {
			cov.new.push(offset + i);
			bitmap[i] &= !new; // delete new bits from the bitmap
		}
	}
	cov
}
