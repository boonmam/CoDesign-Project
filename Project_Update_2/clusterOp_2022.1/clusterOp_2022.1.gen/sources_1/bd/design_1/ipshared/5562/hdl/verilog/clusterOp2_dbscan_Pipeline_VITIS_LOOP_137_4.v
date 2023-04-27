// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clusterOp2_dbscan_Pipeline_VITIS_LOOP_137_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        neighbor_id,
        data_address0,
        data_ce0,
        data_q0,
        mul_ln97_2,
        mul_ln98_2,
        new_neighbor_count_out,
        new_neighbor_count_out_ap_vld,
        sin_values_address0,
        sin_values_ce0,
        sin_values_q0,
        cos_values_address0,
        cos_values_ce0,
        cos_values_q0,
        grp_fu_335_p_din0,
        grp_fu_335_p_din1,
        grp_fu_335_p_dout0,
        grp_fu_335_p_ce,
        grp_fu_345_p_din0,
        grp_fu_345_p_din1,
        grp_fu_345_p_dout0,
        grp_fu_345_p_ce,
        grp_sqrt_fixed_32_32_s_fu_664_p_din1,
        grp_sqrt_fixed_32_32_s_fu_664_p_dout0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [8:0] neighbor_id;
output  [8:0] data_address0;
output   data_ce0;
input  [31:0] data_q0;
input  [31:0] mul_ln97_2;
input  [31:0] mul_ln98_2;
output  [31:0] new_neighbor_count_out;
output   new_neighbor_count_out_ap_vld;
output  [8:0] sin_values_address0;
output   sin_values_ce0;
input  [17:0] sin_values_q0;
output  [8:0] cos_values_address0;
output   cos_values_ce0;
input  [17:0] cos_values_q0;
output  [17:0] grp_fu_335_p_din0;
output  [31:0] grp_fu_335_p_din1;
input  [31:0] grp_fu_335_p_dout0;
output   grp_fu_335_p_ce;
output  [17:0] grp_fu_345_p_din0;
output  [31:0] grp_fu_345_p_din1;
input  [31:0] grp_fu_345_p_dout0;
output   grp_fu_345_p_ce;
output  [31:0] grp_sqrt_fixed_32_32_s_fu_664_p_din1;
input  [15:0] grp_sqrt_fixed_32_32_s_fu_664_p_dout0;

reg ap_idle;
reg data_ce0;
reg new_neighbor_count_out_ap_vld;
reg sin_values_ce0;
reg cos_values_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_enable_reg_pp0_iter14;
reg    ap_enable_reg_pp0_iter15;
reg    ap_enable_reg_pp0_iter16;
reg    ap_enable_reg_pp0_iter17;
reg    ap_enable_reg_pp0_iter18;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_state15_pp0_stage0_iter14;
wire    ap_block_state16_pp0_stage0_iter15;
wire    ap_block_state17_pp0_stage0_iter16;
wire    ap_block_state18_pp0_stage0_iter17;
wire    ap_block_state19_pp0_stage0_iter18;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln137_fu_146_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln137_reg_297;
reg   [0:0] icmp_ln137_reg_297_pp0_iter1_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter2_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter3_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter4_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter5_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter6_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter7_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter8_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter9_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter10_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter11_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter12_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter13_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter14_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter15_reg;
reg   [0:0] icmp_ln137_reg_297_pp0_iter16_reg;
wire   [0:0] icmp_ln138_fu_165_p2;
reg   [0:0] icmp_ln138_reg_301;
reg   [0:0] icmp_ln138_reg_301_pp0_iter1_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter2_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter3_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter4_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter5_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter6_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter7_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter8_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter9_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter10_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter11_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter12_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter13_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter14_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter15_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter16_reg;
reg   [0:0] icmp_ln138_reg_301_pp0_iter17_reg;
reg  signed [31:0] data_load_reg_320;
reg   [17:0] sin_values_load_reg_326;
reg   [17:0] cos_values_load_reg_331;
wire  signed [31:0] sext_ln97_fu_176_p1;
wire  signed [31:0] sext_ln98_fu_184_p1;
reg   [31:0] mul_ln97_reg_346;
reg   [31:0] mul_ln98_reg_351;
reg   [15:0] dx_reg_356;
wire  signed [31:0] sext_ln98_1_fu_220_p1;
wire  signed [31:0] sext_ln97_1_fu_224_p1;
wire  signed [31:0] grp_fu_258_p2;
wire  signed [31:0] grp_fu_264_p3;
reg  signed [31:0] xf_V_reg_378;
reg   [15:0] p_Val2_s_reg_383;
wire    ap_block_pp0_stage0;
wire   [63:0] l_cast_fu_158_p1;
reg   [8:0] l_fu_56;
wire   [8:0] add_ln137_fu_152_p2;
wire    ap_loop_init;
reg   [8:0] ap_sig_allocacmp_l_1;
reg   [31:0] new_neighbor_count_fu_60;
wire   [31:0] new_neighbor_count_1_fu_241_p3;
wire    ap_block_pp0_stage0_01001;
wire   [31:0] sub_ln97_fu_192_p2;
wire   [31:0] sub_ln98_fu_206_p2;
wire   [15:0] dy_fu_210_p4;
wire   [0:0] icmp_ln144_fu_230_p2;
wire   [31:0] add_ln145_fu_235_p2;
wire  signed [15:0] grp_fu_258_p0;
wire  signed [15:0] grp_fu_258_p1;
wire  signed [15:0] grp_fu_264_p0;
wire  signed [15:0] grp_fu_264_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg    ap_loop_exit_ready_pp0_iter10_reg;
reg    ap_loop_exit_ready_pp0_iter11_reg;
reg    ap_loop_exit_ready_pp0_iter12_reg;
reg    ap_loop_exit_ready_pp0_iter13_reg;
reg    ap_loop_exit_ready_pp0_iter14_reg;
reg    ap_loop_exit_ready_pp0_iter15_reg;
reg    ap_loop_exit_ready_pp0_iter16_reg;
reg    ap_loop_exit_ready_pp0_iter17_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
#0 ap_enable_reg_pp0_iter14 = 1'b0;
#0 ap_enable_reg_pp0_iter15 = 1'b0;
#0 ap_enable_reg_pp0_iter16 = 1'b0;
#0 ap_enable_reg_pp0_iter17 = 1'b0;
#0 ap_enable_reg_pp0_iter18 = 1'b0;
#0 ap_done_reg = 1'b0;
end

clusterOp2_mul_mul_16s_16s_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16s_16s_32_4_1_U27(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_258_p0),
    .din1(grp_fu_258_p1),
    .ce(1'b1),
    .dout(grp_fu_258_p2)
);

clusterOp2_mac_muladd_16s_16s_32s_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mac_muladd_16s_16s_32s_32_4_1_U28(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_264_p0),
    .din1(grp_fu_264_p1),
    .din2(grp_fu_258_p2),
    .ce(1'b1),
    .dout(grp_fu_264_p3)
);

clusterOp2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter17_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter14 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter15 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter15 <= ap_enable_reg_pp0_iter14;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter16 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter16 <= ap_enable_reg_pp0_iter15;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter17 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter17 <= ap_enable_reg_pp0_iter16;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter18 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter18 <= ap_enable_reg_pp0_iter17;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln137_fu_146_p2 == 1'd0))) begin
            l_fu_56 <= add_ln137_fu_152_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            l_fu_56 <= 9'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            new_neighbor_count_fu_60 <= 32'd0;
        end else if (((ap_enable_reg_pp0_iter18 == 1'b1) & (icmp_ln138_reg_301_pp0_iter17_reg == 1'd0))) begin
            new_neighbor_count_fu_60 <= new_neighbor_count_1_fu_241_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
        ap_loop_exit_ready_pp0_iter11_reg <= ap_loop_exit_ready_pp0_iter10_reg;
        ap_loop_exit_ready_pp0_iter12_reg <= ap_loop_exit_ready_pp0_iter11_reg;
        ap_loop_exit_ready_pp0_iter13_reg <= ap_loop_exit_ready_pp0_iter12_reg;
        ap_loop_exit_ready_pp0_iter14_reg <= ap_loop_exit_ready_pp0_iter13_reg;
        ap_loop_exit_ready_pp0_iter15_reg <= ap_loop_exit_ready_pp0_iter14_reg;
        ap_loop_exit_ready_pp0_iter16_reg <= ap_loop_exit_ready_pp0_iter15_reg;
        ap_loop_exit_ready_pp0_iter17_reg <= ap_loop_exit_ready_pp0_iter16_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        icmp_ln137_reg_297_pp0_iter10_reg <= icmp_ln137_reg_297_pp0_iter9_reg;
        icmp_ln137_reg_297_pp0_iter11_reg <= icmp_ln137_reg_297_pp0_iter10_reg;
        icmp_ln137_reg_297_pp0_iter12_reg <= icmp_ln137_reg_297_pp0_iter11_reg;
        icmp_ln137_reg_297_pp0_iter13_reg <= icmp_ln137_reg_297_pp0_iter12_reg;
        icmp_ln137_reg_297_pp0_iter14_reg <= icmp_ln137_reg_297_pp0_iter13_reg;
        icmp_ln137_reg_297_pp0_iter15_reg <= icmp_ln137_reg_297_pp0_iter14_reg;
        icmp_ln137_reg_297_pp0_iter16_reg <= icmp_ln137_reg_297_pp0_iter15_reg;
        icmp_ln137_reg_297_pp0_iter2_reg <= icmp_ln137_reg_297_pp0_iter1_reg;
        icmp_ln137_reg_297_pp0_iter3_reg <= icmp_ln137_reg_297_pp0_iter2_reg;
        icmp_ln137_reg_297_pp0_iter4_reg <= icmp_ln137_reg_297_pp0_iter3_reg;
        icmp_ln137_reg_297_pp0_iter5_reg <= icmp_ln137_reg_297_pp0_iter4_reg;
        icmp_ln137_reg_297_pp0_iter6_reg <= icmp_ln137_reg_297_pp0_iter5_reg;
        icmp_ln137_reg_297_pp0_iter7_reg <= icmp_ln137_reg_297_pp0_iter6_reg;
        icmp_ln137_reg_297_pp0_iter8_reg <= icmp_ln137_reg_297_pp0_iter7_reg;
        icmp_ln137_reg_297_pp0_iter9_reg <= icmp_ln137_reg_297_pp0_iter8_reg;
        icmp_ln138_reg_301_pp0_iter10_reg <= icmp_ln138_reg_301_pp0_iter9_reg;
        icmp_ln138_reg_301_pp0_iter11_reg <= icmp_ln138_reg_301_pp0_iter10_reg;
        icmp_ln138_reg_301_pp0_iter12_reg <= icmp_ln138_reg_301_pp0_iter11_reg;
        icmp_ln138_reg_301_pp0_iter13_reg <= icmp_ln138_reg_301_pp0_iter12_reg;
        icmp_ln138_reg_301_pp0_iter14_reg <= icmp_ln138_reg_301_pp0_iter13_reg;
        icmp_ln138_reg_301_pp0_iter15_reg <= icmp_ln138_reg_301_pp0_iter14_reg;
        icmp_ln138_reg_301_pp0_iter16_reg <= icmp_ln138_reg_301_pp0_iter15_reg;
        icmp_ln138_reg_301_pp0_iter17_reg <= icmp_ln138_reg_301_pp0_iter16_reg;
        icmp_ln138_reg_301_pp0_iter2_reg <= icmp_ln138_reg_301_pp0_iter1_reg;
        icmp_ln138_reg_301_pp0_iter3_reg <= icmp_ln138_reg_301_pp0_iter2_reg;
        icmp_ln138_reg_301_pp0_iter4_reg <= icmp_ln138_reg_301_pp0_iter3_reg;
        icmp_ln138_reg_301_pp0_iter5_reg <= icmp_ln138_reg_301_pp0_iter4_reg;
        icmp_ln138_reg_301_pp0_iter6_reg <= icmp_ln138_reg_301_pp0_iter5_reg;
        icmp_ln138_reg_301_pp0_iter7_reg <= icmp_ln138_reg_301_pp0_iter6_reg;
        icmp_ln138_reg_301_pp0_iter8_reg <= icmp_ln138_reg_301_pp0_iter7_reg;
        icmp_ln138_reg_301_pp0_iter9_reg <= icmp_ln138_reg_301_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln137_reg_297 <= icmp_ln137_fu_146_p2;
        icmp_ln137_reg_297_pp0_iter1_reg <= icmp_ln137_reg_297;
        icmp_ln138_reg_301_pp0_iter1_reg <= icmp_ln138_reg_301;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln138_reg_301 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        cos_values_load_reg_331 <= cos_values_q0;
        data_load_reg_320 <= data_q0;
        sin_values_load_reg_326 <= sin_values_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_301_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dx_reg_356 <= {{sub_ln97_fu_192_p2[31:16]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln137_fu_146_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln138_reg_301 <= icmp_ln138_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_301_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        mul_ln97_reg_346 <= grp_fu_335_p_dout0;
        mul_ln98_reg_351 <= grp_fu_345_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln138_reg_301_pp0_iter16_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Val2_s_reg_383 <= grp_sqrt_fixed_32_32_s_fu_664_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (icmp_ln138_reg_301_pp0_iter7_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        xf_V_reg_378 <= grp_fu_264_p3;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln137_fu_146_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter17_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter17 == 1'b0) & (ap_enable_reg_pp0_iter16 == 1'b0) & (ap_enable_reg_pp0_iter15 == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b0) & (ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_l_1 = 9'd0;
    end else begin
        ap_sig_allocacmp_l_1 = l_fu_56;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        cos_values_ce0 = 1'b1;
    end else begin
        cos_values_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_ce0 = 1'b1;
    end else begin
        data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln137_reg_297_pp0_iter16_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        new_neighbor_count_out_ap_vld = 1'b1;
    end else begin
        new_neighbor_count_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sin_values_ce0 = 1'b1;
    end else begin
        sin_values_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln137_fu_152_p2 = (ap_sig_allocacmp_l_1 + 9'd1);

assign add_ln145_fu_235_p2 = (new_neighbor_count_fu_60 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign cos_values_address0 = l_cast_fu_158_p1;

assign data_address0 = l_cast_fu_158_p1;

assign dy_fu_210_p4 = {{sub_ln98_fu_206_p2[31:16]}};

assign grp_fu_258_p0 = sext_ln98_1_fu_220_p1;

assign grp_fu_258_p1 = sext_ln98_1_fu_220_p1;

assign grp_fu_264_p0 = sext_ln97_1_fu_224_p1;

assign grp_fu_264_p1 = sext_ln97_1_fu_224_p1;

assign grp_fu_335_p_ce = 1'b1;

assign grp_fu_335_p_din0 = sext_ln97_fu_176_p1;

assign grp_fu_335_p_din1 = data_load_reg_320;

assign grp_fu_345_p_ce = 1'b1;

assign grp_fu_345_p_din0 = sext_ln98_fu_184_p1;

assign grp_fu_345_p_din1 = data_load_reg_320;

assign grp_sqrt_fixed_32_32_s_fu_664_p_din1 = xf_V_reg_378;

assign icmp_ln137_fu_146_p2 = ((ap_sig_allocacmp_l_1 == 9'd360) ? 1'b1 : 1'b0);

assign icmp_ln138_fu_165_p2 = ((ap_sig_allocacmp_l_1 == neighbor_id) ? 1'b1 : 1'b0);

assign icmp_ln144_fu_230_p2 = ((p_Val2_s_reg_383 < 16'd201) ? 1'b1 : 1'b0);

assign l_cast_fu_158_p1 = ap_sig_allocacmp_l_1;

assign new_neighbor_count_1_fu_241_p3 = ((icmp_ln144_fu_230_p2[0:0] == 1'b1) ? add_ln145_fu_235_p2 : new_neighbor_count_fu_60);

assign new_neighbor_count_out = new_neighbor_count_fu_60;

assign sext_ln97_1_fu_224_p1 = $signed(dx_reg_356);

assign sext_ln97_fu_176_p1 = $signed(sin_values_load_reg_326);

assign sext_ln98_1_fu_220_p1 = $signed(dy_fu_210_p4);

assign sext_ln98_fu_184_p1 = $signed(cos_values_load_reg_331);

assign sin_values_address0 = l_cast_fu_158_p1;

assign sub_ln97_fu_192_p2 = (mul_ln97_2 - mul_ln97_reg_346);

assign sub_ln98_fu_206_p2 = (mul_ln98_2 - mul_ln98_reg_351);

endmodule //clusterOp2_dbscan_Pipeline_VITIS_LOOP_137_4
