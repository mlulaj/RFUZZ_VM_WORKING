// Copyright 2018, University of California, Berkeley
// author: Kevin Laeufer <laeufer@cs.berkeley.edu>

// This file contains a struct to collect various statistics about the
// fuzzing run.

use std::default::Default;
use std::time::Duration;
use time;
use std::fmt;


#[derive(Serialize,Deserialize)]
pub struct Snapshot {
	mutators: Vec<MutatorSnapshot>,
	tests_per_second: AverageRatioSnapshot,
	cycles_per_test: AverageRatioSnapshot,
	cycles_per_second: AverageRatioSnapshot,
	bitmap: Vec<u8>,
	runtime: Duration,
}

#[derive(Serialize,Deserialize)]
pub struct MutatorSnapshot {
	name: String,
	id: u64,
	test_count: u64,
	discovery_count: u64,
	last_discovery_after: Option<Duration>,
	tests_per_second: AverageRatioSnapshot,
}

////////////////////////////////////////////////////////////////////////////////
// pretty print

impl fmt::Display for Snapshot {
	fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
		let runs_sec = self.tests_per_second.global;
		let total_runs = self.tests_per_second.global_numerator as u64;
		let discovery_count = self.mutators.iter().map(|ref m| m.discovery_count).sum::<u64>();
		writeln!(f, "{:.1} runs/s ({} tests total)", runs_sec, total_runs).and_then(|()|
		writeln!(f, "Discovered {} new inputs.", discovery_count))
	}
}

////////////////////////////////////////////////////////////////////////////////
// Mutator Statistics

struct MutatorStats {
	name: String,
	id: u64,
	test_count: u64,
	discovery_count: u64,
	last_discovery_at: Option<Duration>,
	tests_per_second: AverageRatio,
}

impl MutatorStats {
	fn new(name: String, id: u64) -> Self {
		MutatorStats {
			name, id,
			test_count: 0,
			discovery_count: 0,
			last_discovery_at: None,
			tests_per_second: AverageRatio::default(),
		}
	}

	fn take_snapshot(&self, start_ts: Duration) -> MutatorSnapshot {
		let last_discovery_after = self.last_discovery_at.map(|d| d - start_ts);
		MutatorSnapshot {
			name: self.name.clone(), id: self.id,
			test_count: self.test_count,
			discovery_count: self.discovery_count,
			last_discovery_after,
			tests_per_second: self.tests_per_second.take_snapshot()
		}
	}

	fn update_test_count(&mut self, runs: u64, seconds: f64) {
		self.test_count += runs;
		self.tests_per_second.update(runs as f64, seconds);
	}

	fn update_new_discovery(&mut self, ts: Duration) {
		self.discovery_count += 1;
		self.last_discovery_at = Some(ts);
	}
}

////////////////////////////////////////////////////////////////////////////////
// Statistics

pub struct Stats {
	mutators: Vec<MutatorStats>,
	tests_per_second: AverageRatio,
	cycles_per_test: AverageRatio,
	cycles_per_second: AverageRatio,
	bitmap: Vec<u8>,
	// PreciseTime is used for calculating delta time, Duration is used for
	// absolute time stamps.
	// We are doing this for now, but it does not seem to be a very clean
	// solution ... keeping time is complicated...
	start_ts: Duration,
	start: time::PreciseTime,
	mutator_start: time::PreciseTime,
	final_snapshot: Option<Snapshot>,
}

impl Stats {
	pub fn new(mutator_info: Vec<(String, u64)>, ts: Duration, bitmap: Vec<u8>) -> Self {
		let mutators = mutator_info.into_iter()
			.map(|ii| MutatorStats::new(ii.0, ii.1)).collect();

		Stats {
			mutators,
			tests_per_second:  AverageRatio::default(),
			cycles_per_test:   AverageRatio::default(),
			cycles_per_second: AverageRatio::default(),
			bitmap,
			start_ts: ts,
			start: time::PreciseTime::now(),
			mutator_start: time::PreciseTime::now(),
			final_snapshot: None,
		}
	}

	pub fn take_snapshot(&self) -> Snapshot {
		let start_ts = self.start_ts;
		let mutators = self.mutators.iter()
			.map(|m| m.take_snapshot(start_ts)).collect();
		let now = time::PreciseTime::now();
		let runtime = self.start.to(now).to_std().unwrap();
		Snapshot {
			mutators,
			tests_per_second:  self.tests_per_second.take_snapshot(),
			cycles_per_test:   self.cycles_per_test.take_snapshot(),
			cycles_per_second: self.cycles_per_second.take_snapshot(),
			bitmap: self.bitmap.clone(),
			runtime
		}
	}

	pub fn update_test_count(&mut self, mutator_id: u64, runs: u64, cycles: u32) {
		let now = time::PreciseTime::now();
		let delta_t = self.mutator_start.to(now).to_std().unwrap();
		let seconds =
			delta_t.as_secs() as f64 +
			delta_t.subsec_nanos() as f64 * 1e-9;
		assert_eq!(self.mutators.iter_mut()
			.filter(|m| m.id == mutator_id).take(1)
			.map(|m| m.update_test_count(runs, seconds))
			.count(), 1);
		self.tests_per_second.update(runs as f64, seconds);
		self.cycles_per_test.update(cycles as f64, runs as f64);
		self.cycles_per_second.update(cycles as f64, seconds);
		self.mutator_start = now;
	}

	pub fn update_new_discovery(&mut self, mutator_id: u64, ts: Duration, bitmap: Vec<u8>) {
		assert_eq!(self.mutators.iter_mut()
			.filter(|m| m.id == mutator_id).take(1)
			.map(|m| m.update_new_discovery(ts))
			.count(), 1);
		self.bitmap = bitmap;
	}

	pub fn done(&mut self) {
		self.final_snapshot = Some(self.take_snapshot());
	}

	pub fn get_final_snapshot(&self) -> Option<&Snapshot> {
		if let Some(ref snapshot) = self.final_snapshot {
			Some(&snapshot)
		} else {
			None
		}
	}
}


////////////////////////////////////////////////////////////////////////////////
// AverageRatio

// used for things like tests/time or cycles/tests

#[derive(Serialize,Deserialize)]
pub struct AverageRatioSnapshot {
	pub global: f64,
	pub global_numerator: f64,
	pub global_denominator: f64,
	pub local: f64,
	pub local_numerator: f64,
	pub local_denominator: f64,
}

#[derive(Default)]
struct AverageRatio {
	global_numerator: f64,
	global_denominator: f64,
	local_numerator: f64,
	local_denominator: f64,
}

impl AverageRatio {
	fn update(&mut self, d_num: f64, d_den: f64) {
		self.local_numerator = d_num;
		self.local_denominator = d_den;
		self.global_numerator += d_num;
		self.global_denominator += d_den;
	}
	fn local(&self) -> f64 { self.local_numerator / self.local_denominator }
	fn global(&self) -> f64 { self.global_numerator / self.global_denominator }
	fn take_snapshot(&self) -> AverageRatioSnapshot {
		AverageRatioSnapshot {
			global: self.global(),
			global_numerator: self.global_numerator,
			global_denominator: self.global_denominator,
			local: self.local(),
			local_numerator: self.local_numerator,
			local_denominator: self.local_denominator,
		}
	}
}