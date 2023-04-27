// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __clusterOp2_mul_mul_17s_9ns_17_4_1__HH__
#define __clusterOp2_mul_mul_17s_9ns_17_4_1__HH__
#include "clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(clusterOp2_mul_mul_17s_9ns_17_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0 clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U;

    SC_CTOR(clusterOp2_mul_mul_17s_9ns_17_4_1):  clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U ("clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U") {
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.clk(clk);
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.rst(reset);
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.ce(ce);
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.a(din0);
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.b(din1);
        clusterOp2_mul_mul_17s_9ns_17_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
