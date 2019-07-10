// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header

#ifndef _VSodor3Stage_VHarness__Syms_H_
#define _VSodor3Stage_VHarness__Syms_H_

#include "verilated_heavy.h"

// INCLUDE MODULE CLASSES
#include "VSodor3Stage_VHarness.h"

// SYMS CLASS
class VSodor3Stage_VHarness__Syms : public VerilatedSyms {
  public:
    
    // LOCAL STATE
    const char* __Vm_namep;
    bool __Vm_didInit;
    
    // SUBCELL STATE
    VSodor3Stage_VHarness*         TOPp;
    
    // SCOPE NAMES
    VerilatedScope __Vscope_VerilatorHarness__dut__bb__core__dpath__mem_sparse;
    VerilatedScope __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse;
    VerilatedScope __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_0;
    VerilatedScope __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_1;
    VerilatedScope __Vscope_VerilatorHarness__dut__bb__memory__sync_data__mem_sparse_2;
    
    // CREATORS
    VSodor3Stage_VHarness__Syms(VSodor3Stage_VHarness* topp, const char* namep);
    ~VSodor3Stage_VHarness__Syms() {}
    
    // METHODS
    inline const char* name() { return __Vm_namep; }
    
} VL_ATTR_ALIGNED(64);

#endif // guard
