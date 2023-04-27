// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 21:43:57 2023
// Host        : DESKTOP-4OQQII8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_0_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module design_1_auto_pc_0_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_0_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_0_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72640)
`pragma protect data_block
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
WYFrnbkRpVDk07BQU1NaVjSarROYIg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
