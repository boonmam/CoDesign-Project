// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clusterOp_clusterOp_Pipeline_VITIS_LOOP_42_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        grouped_address0,
        grouped_ce0,
        grouped_we0,
        grouped_d0,
        grouped_q0,
        put,
        zext_ln33_1,
        distances_address0,
        distances_ce0,
        distances_q0,
        distances_load,
        mul_ln37,
        clusters_members_address0,
        clusters_members_ce0,
        clusters_members_we0,
        clusters_members_d0,
        p_out,
        p_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 25'd1;
parameter    ap_ST_fsm_state2 = 25'd2;
parameter    ap_ST_fsm_state3 = 25'd4;
parameter    ap_ST_fsm_state4 = 25'd8;
parameter    ap_ST_fsm_state5 = 25'd16;
parameter    ap_ST_fsm_state6 = 25'd32;
parameter    ap_ST_fsm_state7 = 25'd64;
parameter    ap_ST_fsm_state8 = 25'd128;
parameter    ap_ST_fsm_state9 = 25'd256;
parameter    ap_ST_fsm_state10 = 25'd512;
parameter    ap_ST_fsm_state11 = 25'd1024;
parameter    ap_ST_fsm_state12 = 25'd2048;
parameter    ap_ST_fsm_state13 = 25'd4096;
parameter    ap_ST_fsm_state14 = 25'd8192;
parameter    ap_ST_fsm_state15 = 25'd16384;
parameter    ap_ST_fsm_state16 = 25'd32768;
parameter    ap_ST_fsm_state17 = 25'd65536;
parameter    ap_ST_fsm_state18 = 25'd131072;
parameter    ap_ST_fsm_state19 = 25'd262144;
parameter    ap_ST_fsm_state20 = 25'd524288;
parameter    ap_ST_fsm_state21 = 25'd1048576;
parameter    ap_ST_fsm_state22 = 25'd2097152;
parameter    ap_ST_fsm_state23 = 25'd4194304;
parameter    ap_ST_fsm_state24 = 25'd8388608;
parameter    ap_ST_fsm_state25 = 25'd16777216;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [8:0] grouped_address0;
output   grouped_ce0;
output   grouped_we0;
output  [0:0] grouped_d0;
input  [0:0] grouped_q0;
input  [8:0] put;
input  [8:0] zext_ln33_1;
output  [8:0] distances_address0;
output   distances_ce0;
input  [31:0] distances_q0;
input  [31:0] distances_load;
input  [16:0] mul_ln37;
output  [16:0] clusters_members_address0;
output   clusters_members_ce0;
output   clusters_members_we0;
output  [8:0] clusters_members_d0;
output  [31:0] p_out;
output   p_out_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[8:0] grouped_address0;
reg grouped_ce0;
reg grouped_we0;
reg distances_ce0;
reg clusters_members_ce0;
reg clusters_members_we0;
reg p_out_ap_vld;

(* fsm_encoding = "none" *) reg   [24:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] zext_ln33_1_cast_fu_252_p1;
reg   [9:0] zext_ln33_1_cast_reg_461;
wire   [8:0] add_ln42_fu_275_p2;
reg   [8:0] add_ln42_reg_472;
wire    ap_CS_fsm_state2;
wire   [63:0] trunc_ln54_cast_fu_281_p1;
reg   [63:0] trunc_ln54_cast_reg_477;
wire   [0:0] icmp_ln42_fu_269_p2;
reg   [8:0] grouped_addr_reg_482;
wire   [0:0] icmp_ln43_fu_286_p2;
reg   [0:0] icmp_ln43_reg_487;
wire   [0:0] or_ln43_fu_294_p2;
reg   [0:0] or_ln43_reg_492;
wire    ap_CS_fsm_state3;
wire   [9:0] sub_ln44_fu_299_p2;
reg   [9:0] sub_ln44_reg_496;
wire   [9:0] delta_angle_fu_314_p3;
reg   [9:0] delta_angle_reg_508;
wire    ap_CS_fsm_state4;
wire   [31:0] xf_V_1_fu_321_p2;
reg   [31:0] xf_V_1_reg_515;
wire  signed [31:0] sext_ln44_fu_343_p1;
reg   [31:0] sext_ln44_reg_520;
wire    ap_CS_fsm_state5;
wire   [30:0] grp_pow_32_32_s_fu_177_ap_return;
reg   [30:0] p_Val2_s_reg_525;
wire    ap_CS_fsm_state6;
wire   [30:0] grp_pow_32_32_s_fu_206_ap_return;
reg   [30:0] p_Val2_45_reg_530;
wire   [31:0] xf_V_2_fu_354_p2;
reg   [31:0] xf_V_2_reg_535;
wire    ap_CS_fsm_state7;
wire   [15:0] grp_sqrt_fixed_32_32_s_fu_235_ap_return;
reg   [15:0] p_Val2_46_reg_540;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state17;
wire   [31:0] grp_fu_240_p1;
reg   [31:0] euclidean_distance_reg_550;
wire    ap_CS_fsm_state22;
wire   [0:0] icmp_ln53_fu_381_p2;
reg   [0:0] icmp_ln53_reg_556;
wire    ap_CS_fsm_state23;
wire   [0:0] icmp_ln53_1_fu_387_p2;
reg   [0:0] icmp_ln53_1_reg_561;
wire   [0:0] and_ln53_fu_397_p2;
reg   [0:0] and_ln53_reg_566;
wire    ap_CS_fsm_state24;
wire    grp_pow_32_32_s_fu_177_ap_start;
wire    grp_pow_32_32_s_fu_177_ap_done;
wire    grp_pow_32_32_s_fu_177_ap_idle;
wire    grp_pow_32_32_s_fu_177_ap_ready;
wire    grp_pow_32_32_s_fu_206_ap_start;
wire    grp_pow_32_32_s_fu_206_ap_done;
wire    grp_pow_32_32_s_fu_206_ap_idle;
wire    grp_pow_32_32_s_fu_206_ap_ready;
reg    grp_pow_32_32_s_fu_177_ap_start_reg;
reg    grp_pow_32_32_s_fu_206_ap_start_reg;
wire    ap_CS_fsm_state8;
wire   [63:0] zext_ln54_fu_412_p1;
wire    ap_CS_fsm_state25;
reg   [8:0] candidate_fu_98;
reg   [31:0] empty_fu_102;
wire   [31:0] add_ln55_fu_417_p2;
wire   [31:0] grp_fu_240_p0;
wire   [9:0] candidate_cast_fu_291_p1;
wire   [0:0] abscond_fu_309_p2;
wire   [9:0] neg_fu_304_p2;
wire   [0:0] icmp_ln45_fu_326_p2;
wire   [9:0] sub_ln46_fu_331_p2;
wire   [9:0] delta_angle_2_fu_336_p3;
wire   [31:0] zext_ln987_1_fu_351_p1;
wire   [31:0] zext_ln987_fu_348_p1;
wire   [31:0] bitcast_ln53_fu_364_p1;
wire   [7:0] tmp_fu_367_p4;
wire   [22:0] trunc_ln53_fu_377_p1;
wire   [0:0] or_ln53_fu_393_p2;
wire   [0:0] grp_fu_243_p2;
wire   [16:0] trunc_ln54_fu_403_p1;
wire   [16:0] add_ln54_fu_407_p2;
reg   [24:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_block_state6_on_subcall_done;
reg    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ST_fsm_state16_blk;
wire    ap_ST_fsm_state17_blk;
wire    ap_ST_fsm_state18_blk;
wire    ap_ST_fsm_state19_blk;
wire    ap_ST_fsm_state20_blk;
wire    ap_ST_fsm_state21_blk;
wire    ap_ST_fsm_state22_blk;
wire    ap_ST_fsm_state23_blk;
wire    ap_ST_fsm_state24_blk;
wire    ap_ST_fsm_state25_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 25'd1;
#0 grp_pow_32_32_s_fu_177_ap_start_reg = 1'b0;
#0 grp_pow_32_32_s_fu_206_ap_start_reg = 1'b0;
end

clusterOp_pow_32_32_s grp_pow_32_32_s_fu_177(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pow_32_32_s_fu_177_ap_start),
    .ap_done(grp_pow_32_32_s_fu_177_ap_done),
    .ap_idle(grp_pow_32_32_s_fu_177_ap_idle),
    .ap_ready(grp_pow_32_32_s_fu_177_ap_ready),
    .x(sext_ln44_reg_520),
    .ap_return(grp_pow_32_32_s_fu_177_ap_return)
);

clusterOp_pow_32_32_s grp_pow_32_32_s_fu_206(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pow_32_32_s_fu_206_ap_start),
    .ap_done(grp_pow_32_32_s_fu_206_ap_done),
    .ap_idle(grp_pow_32_32_s_fu_206_ap_idle),
    .ap_ready(grp_pow_32_32_s_fu_206_ap_ready),
    .x(xf_V_1_reg_515),
    .ap_return(grp_pow_32_32_s_fu_206_ap_return)
);

clusterOp_sqrt_fixed_32_32_s grp_sqrt_fixed_32_32_s_fu_235(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .x(xf_V_2_reg_535),
    .ap_return(grp_sqrt_fixed_32_32_s_fu_235_ap_return)
);

clusterOp_sitofp_32ns_32_6_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32ns_32_6_no_dsp_1_U52(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_240_p0),
    .ce(1'b1),
    .dout(grp_fu_240_p1)
);

clusterOp_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U53(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(euclidean_distance_reg_550),
    .din1(32'd1128792064),
    .ce(1'b1),
    .opcode(5'd4),
    .dout(grp_fu_243_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_pow_32_32_s_fu_177_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_pow_32_32_s_fu_177_ap_start_reg <= 1'b1;
        end else if ((grp_pow_32_32_s_fu_177_ap_ready == 1'b1)) begin
            grp_pow_32_32_s_fu_177_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_pow_32_32_s_fu_206_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_pow_32_32_s_fu_206_ap_start_reg <= 1'b1;
        end else if ((grp_pow_32_32_s_fu_206_ap_ready == 1'b1)) begin
            grp_pow_32_32_s_fu_206_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        candidate_fu_98 <= 9'd0;
    end else if ((1'b1 == ap_CS_fsm_state25)) begin
        candidate_fu_98 <= add_ln42_reg_472;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_fu_102 <= 32'd1;
    end else if (((or_ln43_reg_492 == 1'd0) & (1'd1 == and_ln53_reg_566) & (1'b1 == ap_CS_fsm_state25))) begin
        empty_fu_102 <= add_ln55_fu_417_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln42_reg_472 <= add_ln42_fu_275_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        and_ln53_reg_566 <= and_ln53_fu_397_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        delta_angle_reg_508 <= delta_angle_fu_314_p3;
        xf_V_1_reg_515 <= xf_V_1_fu_321_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        euclidean_distance_reg_550 <= grp_fu_240_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln42_fu_269_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        grouped_addr_reg_482 <= trunc_ln54_cast_fu_281_p1;
        icmp_ln43_reg_487 <= icmp_ln43_fu_286_p2;
        trunc_ln54_cast_reg_477[8 : 0] <= trunc_ln54_cast_fu_281_p1[8 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        icmp_ln53_1_reg_561 <= icmp_ln53_1_fu_387_p2;
        icmp_ln53_reg_556 <= icmp_ln53_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        or_ln43_reg_492 <= or_ln43_fu_294_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_Val2_45_reg_530 <= grp_pow_32_32_s_fu_206_ap_return;
        p_Val2_s_reg_525 <= grp_pow_32_32_s_fu_177_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        p_Val2_46_reg_540 <= grp_sqrt_fixed_32_32_s_fu_235_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        sext_ln44_reg_520 <= sext_ln44_fu_343_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln43_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        sub_ln44_reg_496 <= sub_ln44_fu_299_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        xf_V_2_reg_535 <= xf_V_2_fu_354_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        zext_ln33_1_cast_reg_461[8 : 0] <= zext_ln33_1_cast_fu_252_p1[8 : 0];
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

assign ap_ST_fsm_state17_blk = 1'b0;

assign ap_ST_fsm_state18_blk = 1'b0;

assign ap_ST_fsm_state19_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state20_blk = 1'b0;

assign ap_ST_fsm_state21_blk = 1'b0;

assign ap_ST_fsm_state22_blk = 1'b0;

assign ap_ST_fsm_state23_blk = 1'b0;

assign ap_ST_fsm_state24_blk = 1'b0;

assign ap_ST_fsm_state25_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state6_on_subcall_done)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((((icmp_ln42_fu_269_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln42_fu_269_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state25)) begin
        clusters_members_ce0 = 1'b1;
    end else begin
        clusters_members_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln43_reg_492 == 1'd0) & (1'd1 == and_ln53_reg_566) & (1'b1 == ap_CS_fsm_state25))) begin
        clusters_members_we0 = 1'b1;
    end else begin
        clusters_members_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        distances_ce0 = 1'b1;
    end else begin
        distances_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state25)) begin
        grouped_address0 = grouped_addr_reg_482;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grouped_address0 = trunc_ln54_cast_fu_281_p1;
    end else begin
        grouped_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state25))) begin
        grouped_ce0 = 1'b1;
    end else begin
        grouped_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln43_reg_492 == 1'd0) & (1'd1 == and_ln53_reg_566) & (1'b1 == ap_CS_fsm_state25))) begin
        grouped_we0 = 1'b1;
    end else begin
        grouped_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln42_fu_269_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        p_out_ap_vld = 1'b1;
    end else begin
        p_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln42_fu_269_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((or_ln43_fu_294_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state25;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b0 == ap_block_state6_on_subcall_done) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign abscond_fu_309_p2 = (($signed(sub_ln44_reg_496) > $signed(10'd0)) ? 1'b1 : 1'b0);

assign add_ln42_fu_275_p2 = (candidate_fu_98 + 9'd1);

assign add_ln54_fu_407_p2 = (mul_ln37 + trunc_ln54_fu_403_p1);

assign add_ln55_fu_417_p2 = (empty_fu_102 + 32'd1);

assign and_ln53_fu_397_p2 = (or_ln53_fu_393_p2 & grp_fu_243_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state6_on_subcall_done = ((grp_pow_32_32_s_fu_206_ap_done == 1'b0) | (grp_pow_32_32_s_fu_177_ap_done == 1'b0));
end

assign bitcast_ln53_fu_364_p1 = euclidean_distance_reg_550;

assign candidate_cast_fu_291_p1 = candidate_fu_98;

assign clusters_members_address0 = zext_ln54_fu_412_p1;

assign clusters_members_d0 = candidate_fu_98;

assign delta_angle_2_fu_336_p3 = ((icmp_ln45_fu_326_p2[0:0] == 1'b1) ? sub_ln46_fu_331_p2 : delta_angle_reg_508);

assign delta_angle_fu_314_p3 = ((abscond_fu_309_p2[0:0] == 1'b1) ? sub_ln44_reg_496 : neg_fu_304_p2);

assign distances_address0 = trunc_ln54_cast_reg_477;

assign grouped_d0 = 1'd1;

assign grp_fu_240_p0 = p_Val2_46_reg_540;

assign grp_pow_32_32_s_fu_177_ap_start = grp_pow_32_32_s_fu_177_ap_start_reg;

assign grp_pow_32_32_s_fu_206_ap_start = grp_pow_32_32_s_fu_206_ap_start_reg;

assign icmp_ln42_fu_269_p2 = ((candidate_fu_98 == 9'd360) ? 1'b1 : 1'b0);

assign icmp_ln43_fu_286_p2 = ((candidate_fu_98 == put) ? 1'b1 : 1'b0);

assign icmp_ln45_fu_326_p2 = (($signed(delta_angle_reg_508) > $signed(10'd180)) ? 1'b1 : 1'b0);

assign icmp_ln53_1_fu_387_p2 = ((trunc_ln53_fu_377_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln53_fu_381_p2 = ((tmp_fu_367_p4 != 8'd255) ? 1'b1 : 1'b0);

assign neg_fu_304_p2 = (10'd0 - sub_ln44_reg_496);

assign or_ln43_fu_294_p2 = (icmp_ln43_reg_487 | grouped_q0);

assign or_ln53_fu_393_p2 = (icmp_ln53_reg_556 | icmp_ln53_1_reg_561);

assign p_out = empty_fu_102;

assign sext_ln44_fu_343_p1 = $signed(delta_angle_2_fu_336_p3);

assign sub_ln44_fu_299_p2 = (candidate_cast_fu_291_p1 - zext_ln33_1_cast_reg_461);

assign sub_ln46_fu_331_p2 = (10'd360 - delta_angle_reg_508);

assign tmp_fu_367_p4 = {{bitcast_ln53_fu_364_p1[30:23]}};

assign trunc_ln53_fu_377_p1 = bitcast_ln53_fu_364_p1[22:0];

assign trunc_ln54_cast_fu_281_p1 = candidate_fu_98;

assign trunc_ln54_fu_403_p1 = empty_fu_102[16:0];

assign xf_V_1_fu_321_p2 = (distances_load - distances_q0);

assign xf_V_2_fu_354_p2 = (zext_ln987_1_fu_351_p1 + zext_ln987_fu_348_p1);

assign zext_ln33_1_cast_fu_252_p1 = zext_ln33_1;

assign zext_ln54_fu_412_p1 = add_ln54_fu_407_p2;

assign zext_ln987_1_fu_351_p1 = p_Val2_45_reg_530;

assign zext_ln987_fu_348_p1 = p_Val2_s_reg_525;

always @ (posedge ap_clk) begin
    zext_ln33_1_cast_reg_461[9] <= 1'b0;
    trunc_ln54_cast_reg_477[63:9] <= 55'b0000000000000000000000000000000000000000000000000000000;
end

endmodule //clusterOp_clusterOp_Pipeline_VITIS_LOOP_42_3