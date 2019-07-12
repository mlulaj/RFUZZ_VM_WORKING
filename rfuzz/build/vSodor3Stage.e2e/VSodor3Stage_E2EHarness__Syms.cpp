// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "VSodor3Stage_E2EHarness__Syms.h"
#include "VSodor3Stage_E2EHarness.h"

// FUNCTIONS
VSodor3Stage_E2EHarness__Syms::VSodor3Stage_E2EHarness__Syms(VSodor3Stage_E2EHarness* topp, const char* namep)
	// Setup locals
	: __Vm_namep(namep)
	, __Vm_didInit(false)
	// Setup submodule names
{
    // Pointer to top level
    TOPp = topp;
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOPp->__Vconfigure(this, true);
    // Setup scope names
    __Vscope_E2ECoverageHarness__dut__bb__core__dpath__mem_sparse.configure(this,name(),"E2ECoverageHarness.dut.bb.core.dpath.mem_sparse");
    __Vscope_E2ECoverageHarness__dut__bb__memory__sync_data__mem_sparse.configure(this,name(),"E2ECoverageHarness.dut.bb.memory.sync_data.mem_sparse");
    __Vscope_E2ECoverageHarness__dut__bb__memory__sync_data__mem_sparse_0.configure(this,name(),"E2ECoverageHarness.dut.bb.memory.sync_data.mem_sparse_0");
    __Vscope_E2ECoverageHarness__dut__bb__memory__sync_data__mem_sparse_1.configure(this,name(),"E2ECoverageHarness.dut.bb.memory.sync_data.mem_sparse_1");
    __Vscope_E2ECoverageHarness__dut__bb__memory__sync_data__mem_sparse_2.configure(this,name(),"E2ECoverageHarness.dut.bb.memory.sync_data.mem_sparse_2");
}
