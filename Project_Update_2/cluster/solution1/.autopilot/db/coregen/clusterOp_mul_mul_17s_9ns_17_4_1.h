// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __clusterOp_mul_mul_17s_9ns_17_4_1__HH__
#define __clusterOp_mul_mul_17s_9ns_17_4_1__HH__
#include "clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(clusterOp_mul_mul_17s_9ns_17_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1 clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U;

    SC_CTOR(clusterOp_mul_mul_17s_9ns_17_4_1):  clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U ("clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U") {
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.clk(clk);
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.rst(reset);
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.ce(ce);
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.a(din0);
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.b(din1);
        clusterOp_mul_mul_17s_9ns_17_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
