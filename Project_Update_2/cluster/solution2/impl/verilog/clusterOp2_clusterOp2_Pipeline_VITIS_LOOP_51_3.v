// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_51_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        outStream_TREADY,
        clusters_member_count_load,
        phi_mul,
        clusters_members_address0,
        clusters_members_ce0,
        clusters_members_q0,
        sub,
        icmp_ln58,
        tmp_id_V,
        outStream_TDATA,
        outStream_TVALID,
        outStream_TKEEP,
        outStream_TSTRB,
        outStream_TUSER,
        outStream_TLAST,
        outStream_TID,
        outStream_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   outStream_TREADY;
input  [31:0] clusters_member_count_load;
input  [16:0] phi_mul;
output  [16:0] clusters_members_address0;
output   clusters_members_ce0;
input  [8:0] clusters_members_q0;
input  [31:0] sub;
input  [0:0] icmp_ln58;
input  [4:0] tmp_id_V;
output  [31:0] outStream_TDATA;
output   outStream_TVALID;
output  [3:0] outStream_TKEEP;
output  [3:0] outStream_TSTRB;
output  [1:0] outStream_TUSER;
output  [0:0] outStream_TLAST;
output  [4:0] outStream_TID;
output  [5:0] outStream_TDEST;

reg ap_idle;
reg clusters_members_ce0;
reg outStream_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln51_fu_162_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    outStream_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] tmp_last_V_fu_195_p2;
reg   [0:0] tmp_last_V_reg_231;
wire   [63:0] zext_ln53_fu_184_p1;
reg   [30:0] j_fu_74;
wire   [30:0] add_ln51_fu_168_p2;
wire    ap_loop_init;
reg   [30:0] ap_sig_allocacmp_j_2;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] j_cast_fu_158_p1;
wire   [16:0] trunc_ln53_fu_174_p1;
wire   [16:0] add_ln53_fu_178_p2;
wire   [0:0] icmp_ln58_1_fu_189_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln51_fu_162_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_74 <= add_ln51_fu_168_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_74 <= 31'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln51_fu_162_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_last_V_reg_231 <= tmp_last_V_fu_195_p2;
    end
end

always @ (*) begin
    if (((icmp_ln51_fu_162_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_2 = 31'd0;
    end else begin
        ap_sig_allocacmp_j_2 = j_fu_74;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        clusters_members_ce0 = 1'b1;
    end else begin
        clusters_members_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_TDATA_blk_n = outStream_TREADY;
    end else begin
        outStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_TVALID = 1'b1;
    end else begin
        outStream_TVALID = 1'b0;
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

assign add_ln51_fu_168_p2 = (ap_sig_allocacmp_j_2 + 31'd1);

assign add_ln53_fu_178_p2 = (phi_mul + trunc_ln53_fu_174_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((outStream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((outStream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((outStream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (outStream_TREADY == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign clusters_members_address0 = zext_ln53_fu_184_p1;

assign icmp_ln51_fu_162_p2 = (($signed(j_cast_fu_158_p1) < $signed(clusters_member_count_load)) ? 1'b1 : 1'b0);

assign icmp_ln58_1_fu_189_p2 = ((j_cast_fu_158_p1 == sub) ? 1'b1 : 1'b0);

assign j_cast_fu_158_p1 = ap_sig_allocacmp_j_2;

assign outStream_TDATA = clusters_members_q0;

assign outStream_TDEST = 6'd0;

assign outStream_TID = tmp_id_V;

assign outStream_TKEEP = 4'd15;

assign outStream_TLAST = tmp_last_V_reg_231;

assign outStream_TSTRB = 4'd15;

assign outStream_TUSER = 2'd0;

assign tmp_last_V_fu_195_p2 = (icmp_ln58_1_fu_189_p2 & icmp_ln58);

assign trunc_ln53_fu_174_p1 = ap_sig_allocacmp_j_2[16:0];

assign zext_ln53_fu_184_p1 = add_ln53_fu_178_p2;

endmodule //clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_51_3
