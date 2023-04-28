// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_172_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        inStream_TVALID,
        inStream_TDATA,
        inStream_TREADY,
        inStream_TKEEP,
        inStream_TSTRB,
        inStream_TUSER,
        inStream_TLAST,
        inStream_TID,
        inStream_TDEST,
        distances_address0,
        distances_ce0,
        distances_we0,
        distances_d0,
        visited_address0,
        visited_ce0,
        visited_we0,
        visited_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   inStream_TVALID;
input  [31:0] inStream_TDATA;
output   inStream_TREADY;
input  [3:0] inStream_TKEEP;
input  [3:0] inStream_TSTRB;
input  [1:0] inStream_TUSER;
input  [0:0] inStream_TLAST;
input  [4:0] inStream_TID;
input  [5:0] inStream_TDEST;
output  [8:0] distances_address0;
output   distances_ce0;
output   distances_we0;
output  [31:0] distances_d0;
output  [8:0] visited_address0;
output   visited_ce0;
output   visited_we0;
output  [0:0] visited_d0;

reg ap_idle;
reg inStream_TREADY;
reg distances_ce0;
reg distances_we0;
reg visited_ce0;
reg visited_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln172_fu_119_p2;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    inStream_TDATA_blk_n;
wire   [63:0] i_cast_fu_131_p1;
wire   [0:0] icmp_ln175_fu_142_p2;
reg   [8:0] i_fu_62;
wire   [8:0] add_ln172_fu_125_p2;
wire    ap_loop_init;
reg   [8:0] ap_sig_allocacmp_i_2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
reg    ap_condition_135;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_135)) begin
        if ((icmp_ln172_fu_119_p2 == 1'd0)) begin
            i_fu_62 <= add_ln172_fu_125_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_62 <= 9'd0;
        end
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0)))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (icmp_ln172_fu_119_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i_2 = 9'd0;
    end else begin
        ap_sig_allocacmp_i_2 = i_fu_62;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        distances_ce0 = 1'b1;
    end else begin
        distances_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (icmp_ln172_fu_119_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        distances_we0 = 1'b1;
    end else begin
        distances_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln172_fu_119_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        inStream_TDATA_blk_n = inStream_TVALID;
    end else begin
        inStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (icmp_ln172_fu_119_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        inStream_TREADY = 1'b1;
    end else begin
        inStream_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        visited_ce0 = 1'b1;
    end else begin
        visited_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (icmp_ln175_fu_142_p2 == 1'd1) & (icmp_ln172_fu_119_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        visited_we0 = 1'b1;
    end else begin
        visited_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln172_fu_125_p2 = (ap_sig_allocacmp_i_2 + 9'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0)));
end

always @ (*) begin
    ap_condition_135 = (~((ap_start_int == 1'b0) | ((icmp_ln172_fu_119_p2 == 1'd0) & (inStream_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1));
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign distances_address0 = i_cast_fu_131_p1;

assign distances_d0 = inStream_TDATA;

assign i_cast_fu_131_p1 = ap_sig_allocacmp_i_2;

assign icmp_ln172_fu_119_p2 = ((ap_sig_allocacmp_i_2 == 9'd360) ? 1'b1 : 1'b0);

assign icmp_ln175_fu_142_p2 = (($signed(inStream_TDATA) < $signed(32'd120)) ? 1'b1 : 1'b0);

assign visited_address0 = i_cast_fu_131_p1;

assign visited_d0 = 1'd1;

endmodule //clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_172_1