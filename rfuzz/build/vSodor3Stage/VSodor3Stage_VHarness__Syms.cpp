// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "VSodor3Stage_VHarness__Syms.h"
#include "VSodor3Stage_VHarness.h"

// FUNCTIONS
VSodor3Stage_VHarness__Syms::VSodor3Stage_VHarness__Syms(VSodor3Stage_VHarness* topp, const char* namep)
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
    __Vscope_VerilatorHarness__dut__bb__core__dpath__mem_sparse.configure(this,name(),"VerilatorHarness.dut.bb.core.dpath.mem_sparse");
    __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse.configure(this,name(),"VerilatorHarness.dut.bb.memory.sync_data.mem_sparse");
    __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_0.configure(this,name(),"VerilatorHarness.dut.bb.memory.sync_data.mem_sparse_0");
    __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_1.configure(this,name(),"VerilatorHarness.dut.bb.memory.sync_data.mem_sparse_1");
    __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_2.configure(this,name(),"VerilatorHarness.dut.bb.memory.sync_data.mem_sparse_2");
}
