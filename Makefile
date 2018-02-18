
FIR := ICacheCover.fir
DUT := ICache

BUILD := build
INPUT := benchmarks/$(FIR)
INSTRUMENTED := $(BUILD)/$(DUT).v
TOML := $(BUILD)/$(DUT).toml
VERILATOR_HARNESS := $(BUILD)/$(DUT)_VHarness.v
FPGA_HARNESS := $(BUILD)/$(DUT)_FPGAHarness.v
FUZZ_SERVER := $(BUILD)/$(DUT)_server



default: $(VERILATOR_HARNESS)

################################################################################
# gobal clean
################################################################################
clean:
	rm -rf build/*
	rm -rf harness/*.anno
	rm -rf harness/*.fir
	rm -rf harness/*.v
	rm -rf harness/*.f
	rm -rf harness/test_run_dir

################################################################################
# instrumentation rules
################################################################################
EMPTY :=
SPACE := $(EMPTY) $(EMPTY)
COMMA := ,
FIRRTL_TRANSFORMS := \
	hardwareafl.firrtltransforms.ProfilingTransform \
	firrtl.passes.wiring.WiringTransform \
	hardwareafl.firrtltransforms.AutoCoverage \
	hardwareafl.firrtltransforms.SplitMuxConditions
INSTRUMENTATION_SOURCES := $(shell find instrumentation -name '*.scala')


$(INSTRUMENTED) $(TOML): $(INPUT) $(INSTRUMENTATION_SOURCES)
	cd instrumentation ;\
	sbt "runMain firrtl.Driver -i ../$< -o ../$(INSTRUMENTED) -X verilog -ll info -fct $(subst $(SPACE),$(COMMA),$(FIRRTL_TRANSFORMS))"
	mv instrumentation/$(DUT).toml $(TOML)

################################################################################
# harness rules
################################################################################
HARNESS_SRC := $(shell find harness/src -name '*.scala')
HARNESS_TEST := $(shell find harness/test -name '*.scala')

$(VERILATOR_HARNESS) $(FPGA_HARNESS): $(TOML) $(HARNESS_SRC)
	cd harness ;\
	sbt "run ../$(TOML)"
	mv harness/VerilatorHarness.v $(VERILATOR_HARNESS)
	mv harness/Harness.v $(FPGA_HARNESS)


################################################################################
# Verilator Binary Rules
################################################################################
VERILATOR_TB_SRC = $(shell ls verilator/*.hpp verilator/*.cpp verilator/*.h verilator/*.c verilator/meson.build)
VERILATOR_BUILD = $(BUILD)/v$(DUT)


$(FUZZ_SERVER): $(TOML) $(VERILATOR_HARNESS) $(INSTRUMENTED) $(VERILATOR_TB_SRC)
	mkdir -p $(VERILATOR_BUILD)
	cd $(VERILATOR_BUILD) ;\
	meson ../../verilator --buildtype=release && \
	meson configure -Dtrace=false -Dbuild_dir='../$(BUILD)' -Ddut='$(DUT)' && \
	ninja
	mv $(VERILATOR_BUILD)/server $(FUZZ_SERVER)