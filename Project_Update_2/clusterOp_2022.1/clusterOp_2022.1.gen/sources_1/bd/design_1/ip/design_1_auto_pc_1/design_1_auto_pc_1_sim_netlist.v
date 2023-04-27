// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 21:43:57 2023
// Host        : DESKTOP-4OQQII8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
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

  design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
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

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
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
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
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

  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
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
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
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
module design_1_auto_pc_1
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module design_1_auto_pc_1_xpm_cdc_async_rst
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
ki5U5xZAamo+C2Og+Zz8ndIuFFJ2oAs3pBpMFp1NJcc4cWcnZ64gnx58aLiqPAs0uI8/GbnCdoQS
a4ielcQNZ+mt+QafwLdb7spsVscuUEeVsOxId7k/+elYLSavaRJQBFx8W7gSHyj3FfulDoG/ANHz
bVlIrug9LARSf0TLiHgyZABF5nGcM3GUGJVpS6UjlgA+c6pJemH7XXCBiHTR2Dx30Hl73XM8LT7l
R1u1J4ZDUI4evAaeiB94ALt7fuFtwxM5cBDraGIu+0aqzK1UAqdQm+vTfcbpABGetmRZRj80Ql+/
t7P2qxTD/lif2JHj/XY6sroENdUHkVOpvhl1XW1fyA/D9kHKYFZxSRuuesOucYyBu1qbvxWnUA/0
D1ZPmGPHvnaqqvbIRnXwxdIUAGATk1FjYgC+PeEAE5Cim8y8sFLK2wotkrrDeROvHeT5k2MLw8GB
fmBhAZWAFW2hIVFyYGGndIdOkKIVN3lLNmcTvwt11x4zgO0bSxEgTnKeZBJWKY5kPNWBjtA6epVk
/ScTfJ8GezurBtGX0wBVW4xrY/6qtX0buqup0mPxcfWtG604YttI7ykMDSUFW1wWdkU99hyyjkjh
IUlotqaDH8r5bKP4TIS8VRzBeqzUL+sQTa+89nMOtH5wDOBBEFI+TKIdrfVCaBBd7dvCHnUqJFNX
ZKHLssauN0KmR+pfGiM9rtmLxJ5pJ4mE+Mg35Eq0qzr5EVfh2bTpuVHFpxO4BnBySO530t75cj2j
TbvVSTSeFKq706e2twU7Tbm/G46g0IYw+8hANC1U8bVlTVr70sqy+PnlfDo+xaGC+JOl5Ep6xCEp
unFQU02OifNr2l10JFm0XqjQZytImNsstUvDYJ6pCNkLGi+TEhnFpXizQ+AzzNG8qTWBCGExPf9t
wxAcHIcT0MD2+NtAUJQdfh3wO5w+Mg/rUCnSZViFQ0e2TczLPl65Q+9LNW1DlJe443y4ow5aZr1H
ziXNLZe6jamh/n77CRvihqEeh8esfwIUB2rgf0aeiCDUp4Ps0f+dDPO9fb//M8QjU9WkPji6+JHb
wccOVhmoscsUVOYavyT17SucXHcBzfrJXv41m7eUANIGGrKDNj5ZgNcRvufsl9dRblpAnE0QoeQ/
fp9SY3okaNhCpG0A4g3gKFa2aA/1ZA8UKhGP4aLXM8xf8+ggDQ0bQgprFak11iwdbUKZPr75+OEs
h/ucgF43o7cVQlJkJk0l7/L0IotM7Nia72aEBHcZXR3/HQR6/Qj1LMQtM5lrlr6LAEd673HI2L6Y
ff44zS+hyLReWtGxBOV5JqCBe02MyS0TkmXtrhx1KMyaeh517d2f9cX0xeVzv+JZffVHQ4FI3wBQ
Abo8KHMkJoQScEdE66LTeFJ9oloS/7kLA0hQ9GfGPMCEc86ckSl9GJzNMxCESoPHMq5XMTBxAfmk
xPDsJ3vySYTRM6dD9CI9AvT0y2smVZB9Ms5uriSaB51Vja3jVC0r4uJ1B54Jdmd8szPIZ/PS1r3U
TopSskhM7ArIvEWZOjdxZwdfZYhTrkK5WZ714Peb9sVSg1/TfztLrDK/HN2Y/UJ5l3x/PmgOOwTZ
kGBDqiB+51gWQ7DuKk90q7lsbFnNWOyxainUzpuqX5UMC8C/oWj+LKgsY1+shuWfu7SvDqii2IaF
devMQzEzIpXUQw1vUjGFeDg4MDytmrOofflQAPCYsHj8d0bBtAFT1rxPZBz/tiUCP8yRXXa096gf
BnENYVJDFgTx0TqHbXYE6iTbLnP0haZ9cGsCP3JzVCGR0RwbyOfviZbogDelrxL8MJFV9vDLTGPY
ChYQoq0/py3C0uDTj54hwreHHf9BFtJS64SDdvVJfNiQ10tI3DxpMnPBQv377qJt3ePAbotTmopx
u5uag96x55WUN6DuLf42m1ec4Hbd+/116eF7XxPJixT7x1Ia7FH+7KSchgMxNbO9C8X9MUrWMsar
4WSjAoPiM57VpYhr2DZGbUCV+c/KG4t9QHKD6eGJsIJZt+7I8lO+fuYk+3CaKzJ2454WVNzJxWbX
0cOMg3nmad5UekF25+3ndHyu0YWQrJJQG73hBtlXJsNY0o+zpMiQmkoxdsmf4cnsejHukJQ6n6oF
pEZNb1D9BW8GVRjB6odBqHaWP9RTg4vBwio3J7bb2QjBW5ef3rl1iJ0hEFGUcuLNNvOgLxPJncpv
6kN7ruup+39WGJScHbGgi+lCIDIOcHiFlgNAVNHHrHBh4IOPuyvIQVhl+AOnOMQyIo+ZeqOqfpSY
CQpkFiozsBkati8WRidHj92s4XfETB1IDZrWnOoF2k04Ak03Mgk0Dle0M2Jfx6S4QrZArPrh9Psz
EcV+LBWcMRJPnCqY/n/sfQLJ10mAbQ4HTG9HeLlWDSMs5IhZ6wQXMbzo0380UjHp+D7SpIO6wmC7
GUGTGofJSNydvpexCWiMukjYmznHJ6O+2F+ywx5Hk2NHq61FxSvN0c3ZWkjioY20VO1AJQCGs/iP
A5LE+btxP3LXgG9MllNdbS18lzQl+wERc/+SL1idg7GQvpdWje4eoM2Ttc3tbX8lHMVf3gJis/2H
ChBUzCCHxEa+AqJVZkHfyAb5CXDy6HS3piOkkqUQCtb+Kw+KBz3UkC3LnvvgcoEGariDoAVfQ1tW
JBo4xNckhduIxJLqzxSHzWCLu15t44hsOOkQw4VLfNwWj0CjDGg3Y0d4CRIjtTfowmJFwUMlc9Y/
Rw7dpE1y6TNAPvUn/+ivDFmjiCC/BkQ0pES9Yx9GV5IybFcVpp3N/M6AaZfGCmUcUxlL+c9ZixzY
dWAT2WXHL0kpZ5kFGNLaiD97bv5msUhmPswmvyKI1CIWfa1LM6Kil25xTrVT1777/u9kKFEUImpY
TUpedcKJmIy1AsG1adH24Luhk0mTEvLKav+0whjkY7JCVQ6A7HD4BhsTgFLlO0rk/6op0rHy3F2i
d6WrvMCsw5xKVgqEMoPzOeqJyOPCBY7SXgHBqSYm2335XLB4gOS672+nTTG2kV5sD1DR5l1TGC1i
Jbh5t44IifYhmUzE5iYXGzTLHwCaNVvYgpep5dSDCJ8X1kVsZZlwNCiuXNam/PpItcvZD6TX/My1
zLAPOZe0ahldTOKgVOJ0VjDtbGTSUEKQZyHJXHXx5d/Uag4zf0lBwGXw0OutvskP6HD5BQ0egSjT
Ku/51SmOIE86ufk+7QTdcWCC1YnX88ggqQDKiOpLVlC9sahGT2NEuQ7mZT/+BXDS8dWHjhspGVlK
ODROzygGefSiAFWJ17ZCi1wACGUnna3K7tW9E6iLsTtWUxVQBFlYUhJ9y2F/2XceC5yOethYXUA/
I3IHqPfWmQv+6k2532FiXxYNJ7K5BUjctY2r6Tdu3a+OP9R9sEovGachn9VqcTil9KnLQIimEnxh
AW/4ElVJyyzqgZmUcvI6ePei61aGILxd6P6as57+AxxAIFBu5y3Q40xg06fSTWXYJLT1Wp/AukwB
Kp7gsYPC94OcS4k9zvpURWFuLqPSf/8aA3dQbixvo1XpzqHJOMnc4wjeImesMgogEq6XqZTIJBKJ
HTC3WT9cJwdmnFM0ZjB/r/VtdowQ/3wWCB4POgAZpbwtsKyrelen7kD2jD5hWwUlqoa9hrF3IcjU
GBQbEKANy/5Tm4nfAFX8V+b/Nuys3BZAT0qqB4Evt+YNfoDCgOPY1gsmOaUUIzfZt2feo/oh0j0S
5bmp+/j1cYOatNO10HDuH/ZMUn7Pi0nmViY/uypMjLPoY93RefUzM40flARPnN/Qm/LzNocKB5r1
/iCJYMSCECLi4RBFME4bxfpouxLMp4fCCnxPEM+5bPY3hIfx0ZrMGB1Kkh1BvBr6BNWgfAGDfsq7
eBTNq+saBRtW9w4SXEQESxox7zPr89fD/2Ll5liaGbPBcM1rUAn/Umtb0ha7KOKaGzdD3EfpNGx1
cckc5fzhSpPlhJhMlyE6YoirvTYjekLfYF2U5JZcd7JxJ4rupJykpqlaPduQIFz7ocieotK/exLs
nMsBQb0+rMxl9YMPP/732F2gbGoSYFRhkGqYrJ3UlDswkLd0Cc75CHGaEsZPLg2noUsOQ/z6a9A7
XKBmD5bm9n3UEWKfRk+5dpYs4Hhx7zXyVV+/6xKMYPnqtAnOl2b2cl7TIviIi+797N5NzKwxI/lL
WR6A8fGty3wHCA2ZeyABmG4ih4Ivcvd84Q95NdMjQH9cGjhfQ17315LBdbia1TSC/E19SYaWmT80
Nyr7/QSvmLIORtW5qpmJ8oz+5LXQTE8t3CkBcEb05jTrmIUu7XsWVEpDhsiHqVC427fxLUSgZsbW
QAT0j8thLCObRm+Yk/dwvVuwG8QkwsifdkYsqWV0uF1WeBRYgCf8xW3SSJ8Q2Tx9bodnrZVtVlbZ
ZKiie+k+5f0XUQIJu/bjFM7l0um88HsO2qhx4yKZ4tRuKKXNbWbDZ0fpna2m0rRxsoYXDr54+IFx
k1Wz6fD5L5ozbnk3qaOHBupdugjLhfZ6Agl3mmCbZFSv4WvC1xjGEVYN2x95PpkETbkuL1hDtJPM
o9+Eo0IV+kMJZNntIYJmMWPIFVo8QdtTWlG+DaIl4DzJnyarPyPQaepU8RsSj3JO7bSxJ/Rvjuca
UIBLYACjVyR/pw2T6b3PGFURxTe7dvbF9vL0dgE6fuY61Z+pSQ2jPuEc89pmjULGuEGroIAzTimS
C5cAEiFkNFuD9P3KgChi6Gi+Low5gxcctOfjlW+02zfDkswMno/tZ/f6QHenGnVJqHG+A6abxX3r
fA0O0zWI0fvR3uDzghPKEh/NLH1ipI86665eCG7NxxjcIvnxkADmlnkg6Wej/FjpnawkYJ4X22FD
YDWjlQ3jN29YCpJVAuRGfOhOmI09QAh4EyrmHaEkgNN36WUGpRrf85ncpPDma2RkRfEfsgT8lEiH
808d61Ewk2PFdvGd/a10BDsiBLpcPeFCZx1GnSjef6rnr4pndtkO5KpgfotzwXi9/k9zIc5lF7KE
pqDTTQ4tzowb/mEJltMIzO5bq3DMtkWz9TTjsnzW39SdPwdJAd6wLFlrd+xwt1SqhvCZKdfE9W5+
ErWp/QLEk0ph55/pB+chzohS76Qb9ZIPnpwHNcFsTGvEAudBFAo755oRBzSCPC9FRkPOwP8ML85P
0WaroIepHnBGusidWKNkXE+Nn8xbOrJXjV3+0vbUGjwyDImtbGjnYaOIZHHL4KfXJPLtqEejOfSV
L9rRYejHtd2XkHXvwo3KspOpwF3FquH7wiGQXOKjkuTTJ51kpnB489VmTD9rWoMgMHHArlPj+1P9
/Lt9zNALGXcZLBeB5KsB+KuunbMzavXVpgvybAK8zXGTej76rbQXLcwE8WGV5qSs9ehCwfxkaNqB
FcaJ3nzXAqfFNsRayst4P9YQi8GyBYoRQR0GdIzmtiUAmbe3eLvGtLoa/8UV6eoEUGz0Jfhm+tKs
3SLd8fDACaHD5p6rDMNCpnnsnGBQGt/nYcu00gKUTwOdKkSYwy7CSvloluGU1fmLPD+d17XjkUgV
QJf7nfpWLuZ++DT4ByeEILT/MpAJ2y59EzbXwDcU89UV6XWlY7dEm1p79IZzP2X9EGaNfqx9SNgF
3oJWlX3m00hbJWHzvZE2zhGEXBNK+tIy2Px6ktrGEE0wy+L6h4kNdnEPY35gBxvJok7CYpLbKk/1
Vvh1RXjT4P9Ed+qc0ROB5guSV3azKPUiv/F6Qwp/cBBwKzE/2PY542u2zRvSpgKefHHx0Gtg8x/Z
ItJlfeVRG20CwGnHzZE6iFVuVey4N9FZ/vgGxwAEFFkrmmlq5B0KOOfqY/zrAqhVCwl9m+tr2Mkt
6Ekx3xvcAx14vcVNpRyjI6G6zkhl6PgtA2hHKp/3QApe9xWhJbm/ZrfGHAnuckPgWSFxJhWgDw6T
dZfVHwGFvJxg1vNlX3JPswYR8ci4g/oSk1tMGl0vfpL6ZvoXHFjqqicVwXJCHip9ShX02KTWT4w5
8+qnbi9k85n8lxkxqU2SY2osFAvOpOJUKkPUB5GV4PPzfe1sSIXEmoPbohtzo1fE5EXWlPTw3U1+
DCe1WKRp8czI06dhFZ7ACRNaQ7HAVghXSiW7tx1MWwSFQAjs+9DK3Lc37qQsuUHgaLd+deRQRnd0
PEhp60tw/IQPejEaE349ejjB16ao4+n7Ug7v5IUnf3kGUZYMubWwGq0m4O20jmEwOou4Vmc7jTNr
3twpTerFpWIUnWD+jPUqAQDEw3lIF/YkZqxfCQl1YlZbR8/xeclZsiSKn7X58xW4tXQfP6+nIfFy
GT4Nil2XuJ1tlElOutDIhoJK65q8/PMIzEbevLG4wFsUYSweochMDkqFYj1ZXUTBcK90xRLw7jzR
40cUZ65eFmbEWO49ciOsqOt8Up5uneyk+skESXcQImj8ulbLBMj2xLieSA3elmtDz21Rnh7sJsk0
Jy1EyntX3matogYGZbnGWiglVbrw7dOPegh77i5qFAH2Fzu8MwEBjcFHJcW1Uj9txmapuHypFmy3
h8lESAFL7K8sUNLe3bx0yu2g/iv2WWke8IYSFXN9H2O4LMN6Y7YI4HMQP2ujcpw3LH9j3/yT2doa
MrFm+DvgqqnXCxIOKWmnJHfD+5gd4m2bIBIbmkCTKktv2LOZT0ioGtL6TrNM9FxBfaeCHHY2ipjU
/U/QWtjvXMGfhc+4Ca9itCLMuo5y2vH7QpuANSg4BPYJh8BA6TBzRvhwUdVhE5DXk4VCQ52lj57c
dRYhSDA/0e9x9AWz9Ach/dpOsI4vSUyKsnWajqj4+/F4Op8YUg6rVYOIJ0rMhH00V41oZV+q02AG
DakF65KOZdl1GB6mNxhkb8oLLXzYjsX/8JIkYprt71bybT/8C8cnK1x3XT5j72f75rKHFc2/218U
VcdDnHiCwPKlqAZLvAbaOLPUKqJmVBz/VQT9Hc5WpcJjTwydM4Qb7Pf7nnmvJ+KGIAcZLQipY8E3
ZSWOZci/ZvM7rUNMJ23482xEkWh0bJ7Cbp6Q/vYe767Xwbpc2guN0NF92YR90/HPhTOYKW+sfrag
HXWMQzpnvHJvLV3aUbGVb9w10cOFcuWTp7zXdr3M4cxKcpntmYOteHRjWGt9m2E0YtBOpRrPgXf+
XygxTD3NUQohoGeVFttxLCg2LhtSw/hfLAwAGR6Kaw/nmwiC+2izKGlhBkQ86vq1UQidpmVnd18d
CxyYLEv48BBKb8kAcMNNLgZzBzneevlxeJyuSUymLVJp9wVkU7ERdpJxr/Nc2EL7b1HQ17aGYeN5
JFfmLEULaGoGCoRUuC4HhVCDzFcVB+kJ14g1RLIM1x21mx3VnS0GWCr8Pb4M9tslRsPnt3l/SRqY
tySEQomlWeoHCI6BQZFdVuOGtmwMdsxL76hlVgvrWZRFDtHiT69CJXuCp/dlvFMzGWbnSeMfngcP
aH6pjaifB8QVAWBTFM1dKuhd4EO2Wz8Pt9AX/VhjsofxrRoBk6tBICnlkT3PuZmrvKzkJuGTpNZo
sL7AvbdKHpoo0K5BDrDNBksNWAnQSTAgOHtwHJt30PCO1B5XrHYyLoS5mt5mz4GFH+WJlsLbRxTd
XneNRQpYDgMyTVuIDoPkkyb1kmD377X3cJxSoeFqnIUBEKjqfvI0CyOHjlOxDu62sNNSfD0CS/RM
U92oKCWfW7uKUTPRA1UIegleTQ0RiOm4VK2P1+A7kS8QSoy+cR66wQ6ZAR8DQdvNALKU0+R42oBV
Gj51e2gQ1EqlmTMn/0m1BLWlk6KxUUBQSgBAfLr1gA+mEXoGsULY4+AcEdEWyR5P5oK1FLMarNj9
LGzScjYzioAepqUuJRAvTXiEv08hxLTpRk93I3IE3JVdOBUJ4pyQelaubLXweB0Kb6f4bg2zdU/e
HPedRwreiNb/goQFPwHfbI4tj8yVWTmnfvP+hur89K3xRqzeer3fkbGr4nqUhr8nACx7Z4M+L7Gv
VIh0fICE8oYKJbYveWIQkZ1H8prWIrk2qgcSfiW+9jj3VBQC48zdX1L0vL+bBXA5lZTC4kARoUtZ
fqWojyvxsf2GYAwL3iDUUHRGwKc0WgRIWMtPCsAT+WyIPXnDDRZxvtt4GX59nYTuQPccda0gmz3E
2saB0Jj2tQbV/I5XuqATX9nY0LSYL/XK3CV0ZZslXIxZ3qrPXV4OvXBokbbX2CFyAkqyD0QLcktU
u7ch5PLKW4JIRyU6DKOd7Gjc3kgj6JcCY7AqjwVigy17ZvuyafG1WJiOmvYJt3oWtc0Rcmmbl/+L
jBtDl76E479wajpNmorq8mcJ5XOz0zbDG7KcLPhMizafDC41H2qpDa37jSXNg9GODpweeTuSleeS
YkuM4URI3WuITCLXqYmGco1J67D2Lld7iWb4k8CrJM98aLnm99PLGNNiNrtd48XUFjgkrchtmJlf
92dZHeyiG5zK1ePf3Xk+8aW7sv18tmw/lfHU4P6sRNGgI3YdTxUgV0EtROXz81djF27eTDAN4c3F
ThQ2llN4JjsDejb7iFv+s+1h7NwTGVzrFTWNY2gFXasPXhMmLmJBNbdcmY/pVHQqf+STRxrmcSeH
azEAj8jUb8NA5F3EDJ4Fh35YH3z8GKz2JIbpi+naKu2fuIGgOs4baM5o7r1fA1AZRMmDZLN47Ef/
RChqJqngZrOzF5fKoJ19LOw55pAfbWZPi5Q9Jo3acJr+FyyNxDB5boh9m+xw+0wNxBA9xoibUz1M
Pv9YoFUw2ogogdghbT7Yc0RKtU2mkHF1T3qKWeOHMjjtCuUMwRn8yo/koKIwnOvcMf7+WFZIBYrB
jl4EcoXmFQlYvi4pXS2aJ3WrJXdekraG6sJFEH7FGl19vw33muyD8bg7vJ/qrId+gKkaHZnP4vPf
S7tNBkrBl3FW0/oI8PwJqH8Wqhtz1UoU08j56oY5DvdBQQZnImr0R6rWDS/sA7YsEHR32R88I8C5
9NIXQM9FqmLcQWRMQKXZwrKWV1r1JszkSBFIH0xuB+T17GBvZd1riGbr11E0I7hlsyyr++YUyR0F
DhWLP6RLeZE/TMcTWsazF8hS1WOTRbDgTf6xL6CXSAR8gyoUlA+ZdfgT4/ptPoREZlRSZ0Ofprdf
wx92G8jP4wRpDdEgWFt1+sXMaNd/Z7mj7szNiynsqZzCoGIZrywYLuYNqeSprPjwm3t/5OvI/cU/
8GpLbBD0h5mEU34VA69V8ySeglfq8kX7ENhoDq/nw7XQQBrUm3HXUg3ZXBH/EorNft647By042Zh
IpwG8TFn2V0xEf/00lvZi1Rz3T0P5smm/imrsAbIRV7G+Px06hTuwtmFN99ofVYu2sP3oEX31KD9
BOU9nshfQ3PqKCDwUAgL5dmX3GOUMK2BtO92Y/vKDSHOlHOiD4hgl9OgEqoEwYIFB2ZlQ5KD8rLz
Syz19nR7RoRbjdpgSnLfwrGhg2yGMKrXPYEpkD+1n5U0v/g1RY1TeaB0oQpSy6bt5lvVKFTs4WIj
vIIehDusO7ZhsX1SXkD9VKZfPoT+RlgpxfEOgHyEXJOSI6iX8n7dKfi/POcT2+l+47u9Jx4SrpR+
VgendcdRfgcqkziJBMxdCQzFZpqt+FRv3+oWDvthCv+ZXvFjKetmUefDV7eYZ6jUkOi+yveO5Apg
MAZ+yXWsAnAQzAgYu/6H3rar+TiNF3DNgDlKr/TV0HIlyTYbsXDbhre2imFWCHvAHo04pIMzzNnb
O9zJD8YvscJOX0vpMASrpR4qQOBVYqkk/ovb0cW/fQwLT0UmIMu2QzVEKOeRCUi/M0ZCoKdIE/ON
xJHfUTEt0FwWt8y7Pz9iO1E3s5Ktyd+XHXnNb8+u0z3asRHBcJFaPCZhy4W/nt98ZGJl8gNeznl+
vs6/0HvOcuy3/kATrcxKDcNTulHjcqCxyx/PJpxdKKH/v90AA5j7I/VzrM8BQXPn3fg6T9hLOJPZ
3Zf1OOL1wMojWXB+QpTCsDxFTsSU+5ivdKjm2YjBy6RsVCTJhIONKuwCE4UwfX7ti4xU6D7+7FEw
EnsvPCYK2dNp8bnEcyHPC6iPU619KLOelJRTveV9oNBb/N4ihLYC2v34f5skAZQVx1xDIYdshXGc
z5kQQNBUmC3kS9wumNI9AE6WysGUg7/+s8WNRC9B5klUDts05RtR8lYOlANfwqU14TsMa2ZCq4MT
Bw2Y+fhqtsSJK6XJ1ALF1aSv2DTUWV6lBYfjAaj+ucSjw3eUgISoVkqz0+lOVx0EROBiwM8VkhCF
/9CmNDGhAXfANPFyMWIk0eYZh8W188L9oaqBly5fV7pWDSmGSyjAfIePv36EqF8S/lRqLO0PDOhj
JKgD0z2hD5dJMAP1z5RLFf6Z15h6jRyvfDY3ItNgDFW98jB02Cv4rZ8P2cB1R1Xa+FSZJCf01nRK
JHwPQr5IdjbSWuG4Ac9ju5ONCY1r2VRQOQIRgB9xf5QgebPhLigzIzncM0IIgftIQevRFIgQz9Li
+Z4U95+pGDJfnJs4/IYSA89qp0siXsyASikd2G9ezPFoTpyeg5pcKEWXfLstoD5sXSlG1whlabO6
0U8+eqHYvIvbnUouIc4W0mTq+WxwFitOd3H/m9+Yt3bx81fE5MX7U9Ud3WxPlj2rkU0HFSeZCbHp
l02X4bPSBCGTG481F9B/G2/X/3ywzFEpKgSPN8aedYnI9I0iaLCYMJsHHeGDhwwtM5RBF3gnPBNO
rhhJPPoPBFR/rYKGP5Ypp++IdQ92hR49voRXfvifaU621c5gCd7wHCkErnUHLO8pBHW9iLkRNepT
F4RYH45i1nUfuzlX8gkKNd3cjPZZ3ARCDPi9QgX4pzmHsXPRs05n2KIvEbbZZjHoS4phCFBQUaJj
fG2cnk06HgyKftSeb2ao7f9Dm7BUP413b2LqwxWpk7w9iA4wwNhtCZkd/GJGtkFDl5CSbMMp0jKQ
PXdHESZaPOg6tF2ZpJN5LfAuJSjbzVxVaLNSqLp9YpIGnka4E0HwA7rBqBDr2uKGj7XaC2/F37bp
EE9MnwIrNZkdQKpNcvVjLVJloDlOTkBuO9m10iXgFt3UWrhfbVqS74MzLddIcWW6uN6JvVfsqlTY
C3sm13ZjUgz6+oFqr1fXCjslUWqIHcfPl1NwF0TsANCxRd8YUC3Q+lj0m1lr6QEZflR/Bo7ejztl
WMIcskfsiUmjJqj85sZsqHt3z6Ea0ARzZyMUYfJA8fg99es3ltfhxXm/+WBIiuUphfKzAPKw9pJT
JYJGg/EjD2k9ggVjM5I0VKZ++nLR5fhBb/nOgP3UagTs8BXnuTflb9DTpLXPozKITK/MZOpDM6NT
2tTKe2jtvjPiNMoWpYVwB9weFYt5vcH03k79zz4+ua8oHw+oOwlnlnpgYoUCHhUe2KOyoFpdjpxi
ebq8maJ0cA8i1I/KW3gsP/6m5eCifMlpvA5YB9y89nYgWipcBuKVmA6yp3liwLzcThXvj/1Faoti
j5zJz/2fNmzMnATQMxVMM6QBUAbRAbsfbhmFS1FbxEUk1dU7UWrUvlNdWywy/UDbrCh/fspPtvlB
j7ojK3RN539c247CC+LGbdFS0tZ3mm1+GIaX0ZJAJYDsqklP+0B4LeWF057c1qYB7oOjncBvqy3Y
5Yk7SHoz2oVqTL6MrXr7nwExYPxCKUlUkWP7jS3qmUrr9ZY8qKAnksum+6dLtQA3fwJtxUj1Z6mu
th+LgtS/YJFnZI3kNl7Nhu0ogtUeDovW35+1AVvnmCMUNdRABiPuYgnY8d+s4z4JtuFiTnCJzE+W
Cuz2EgMtVwlnLHZXI/jwwdMh3dqDMX+t6MjemWjqBQFhrJthRbcjNeN+R9laqD574COJdmeOkn5g
cwL8+X0uDSllpNPwq0sTgaoUnS7WrbBDoXTYS5De/O6JFE7n8Pn/zE76RAKQdEYVXnwloJUO36Zn
W9v/VmwTNi0hwVEIu8DWMP6U+7/+oiDbKIpOBcBeL8xo8LPQlTUffYgyHIrpbGvj27+XPk4hJKcF
NHtMF5iMtyHULsIdKYP1ko1RedOwnpu+h5RRihCi0v3TaGNHpVJo0LBmYT+Zd9bj4ItJPJG/1dWf
ZkTDq4UYYC+c9vgta/MoKjQnGVaqeNnOI1DTsNswvAwcaRC2ORhGKDCAWrteM2LJiBqw0jwM6qww
hU2sNxMys+EmpwFsKWli29+9PPhywnAyTITW/expmxpiYbXq/pGJH6s2RDNOLQPyJmrkEN2pRT49
01ZJ0uLJrN4vG2AyjQFS44YhF27QuwwNgyLi3u0yTsOnPvc/Nk8PZJX2XVYsbJwInPtkSsq9O8h2
Df8vbvllYSOJfWca0AZxJXvfj7kOUITJQK6VGH/DbgK3a0/0iDGZpBVG4g0+St1eD0rklPsgJ8Bt
w2wTMqzzNPH24jnZH1us49ibn0ny5EcopUczTiHbXzCKyNJd1sRkDdt0ZWKO2oJrJ9LXqAQf8Fud
5ZbZk2nU1wAEkjU1F3pwnG2QLhcglmcjfFgmNGQRLW6ed24JxnHUILedu2e1DMlp9iWyfEKRUKRM
9iKgHYZtns6+Kegha1YPeR2QS0sPmkkMY5EFik4vepPzB1v+iTu2NeV26W7lwzRT1U1Lfj0L1ntV
Y2p2fqoyn6GjcXzADZHHQlmxYdD7KQgokVHlv7lGwW2EAyFKBz/YzUXY5FuUGwrhG+8sU3ZnkQli
W47msku6mKVGELxGgV8tGFFYpO1aGQC4kgr6nKk7lIOLUvAGRVY93GQYpvnZg0mSlGBWY84pO7fD
LUPCWLHgd943COtfgnQBxRq9fzn0RbC0dqAG1HFOGgcKpv4Xmol4y+84NJUOoVgchAzun6i6wjKG
I6v9tA6+sKyzru+cCczQtuwa3PKHdAG0liDWUMo/Ltx4WPRs2l6pGGGkptqW10t3M+4JvO5OFWk3
f36LoBdJA6Hoz7kgcFji6gtzk7s7ONUCq62zdL35OSoMToMDlZDjppFB88xNGL6x1/ZSeJGPX0Ua
ff8m86pej69qDEJSSVr5TXVyY3cGjJG+2GAreylGQg+qq7pQgyEJ4ajTUU9zP7H66DWFQDD5dh5z
3RBXYVvJjpD9zGGACK399dk+CwkPs/K8kS38hb1Q9xa0XAcUH9JYLRV5SrQPqO3cwyhsvCCYKxBB
onr8y4LzVeOG7wOhbcF48lY2MZNovjMsJXQyYbpqW+xUo1bAnNg0N8XP2wTs/Kb4bG8aXIxxHIr2
KFu3Qdi3v9/M5aV+wtpFASj1KIgOUVasKRLzf04omBJXfHfZp2uZm6qr6cCecu8wfbAa5N2lYt2r
d0qI1xkxqNS9dEwuSiv2wXqnHimQj1YEkW/Y5oJYAAzo1/fQmdzoSvEL6BeV7gH0Hgcx1s4pZo8x
7XgPw6j76cY+/g1BzAZBamm4iPFZ0EUaFuh/SocmaGl1TxuOpBcjKxwy10rYbjbEu4gGI8UTXrHn
kFlnYjU2Lf5v98JbSNmTo5VoQOwS+wy7fgf1mamtfM8vOF3PUcCm8ddK/GnR5OSK1BYV6U2/ksmQ
fUoaKgQSiVXHeCkxq4aQVq0fDil3TZQlhGaW8Wp1wH+88/JPTB/JpYD0nUJt4v4bnjLtODg2ViPN
ZimOPRs8GqjffvyH0U4XBLBk+oeU1Y2074b3YIzLOnQkLpWD1bPo0HNS63EEzwz9nZ9z9MA7J5ZT
cu8m2u7MifUjAo4evWqOr8bCBHSKbDMKYWo/j/gFM4Q/1fQ1Fds/xf8LxOax6/wHCsYu6Ub1E/f8
iw2PR+CfFQUOdQ3rsLWdQ7RMrKBs6IkwAgSnQZkCQSAcZHyAqYGVY1RlZoAH77tjBaipS0Gox0+p
VHxo/1IK6EaDR7853MxpY4E3cXaZXxBX6vdGTlXHDd+2EWaoh0AYdrlRxvx6CsfyznI+zaSX1HOX
vprZ3g3bJbkk7HEn+Oh6AcQ4LR/IN4XLGqgCrargf5fYy2uoj98GQ9d/bec0MSMxmFAl+2NmfujZ
cnGVSM54QzrxK6WC7ODrmEuthLiBJbbXWB4iS07vqeddFV9X/J6kdL/AKIEnAvAFFOr0wk9em/LJ
7jYSZ4SZ9Ay19k93Qyhe+bIpXB5vxBLFqcUP1VRynL5SIfKyICIGC9G8zgizh1c5y7+MvF/hyBBI
LhW8Lp28AZbd67hJKwOUwl1B2naUk0YRnJo+SD6G7iSaF17bT52+rxGQBXf3JtIb2oNgvxa9Li+w
R6hWHiGxK627z6t9JLKQrsgyVSavEy9e10SO1/xhylsnulNWmG7BUM2lt4PKeZCI273iU2dBMSZa
xQ9fgZqFlbDxtx03DWogZ7Yv+FkhyuKBEyY/M7dWhkOAM2qmOUQmB20WOTLRwe6odNoV4x+sRGAX
fxhVYikZaiDn/g0eC5A/teLUu0IUWDsZIeTIVSy7V6vMosy/csnLPCC1403mgJaic+VkQJs5Nsxj
U2FPD/7EDemjUOw9a6p4zU+xU9LfarXqwMcngT5KwGyxxwj3/HvoWeeRchsLre4DRkuCWaX/g2nL
v+DxWmI3xtMwzaFabmSTnpb0hLrIiNXjXCLzjpRZ6+Dm24pEBWw+6WjURddcq9Z79lcDaO+L46t1
OdoY1jnM7X3d1otf+tj59F0naaOTX26ubgFbHEv7iZgJrKV/knU/EgEjizZvSLGAkhAYH+qBPGVw
1Ug6T1EmIQfWyC1H69AIHnkihiM76Y18Pn1Xr0xNN05itzDcnMp/kvJUkVixTHNji564Rs1og6Dq
nMdAVbgksyvECwZlSbmLwpdwsxyKCIf9GfPbNmuZ5cg0Fcv35RVjm+yE/VtsXOi/PaJC0vkCBtuf
UZVWLwl+mH+o40Wb9B7lrWTeNuYHpwAtkbH2jHQlBQX4DSskavPDS8gtYqDGHzAM7IOW1DNc/OTJ
NkWYeBDfR8MgUO0vN6opp+nQKBQSjchCyflU1iWulTWXECfEezJr5dgdKYHTaC0Oq7w0nKBwMcFl
bA2I/KOgaN3r7uTpJWsp+/od3ydz7WZo/KfJuti3UROeo4Gzez12LXt+evZvqx87IPAhAc42D3t/
HQISk5wSc5hwVCxRZwceUzF+qbJhQasw8RJ1gYxQlCltA2BUcZgI7aStLmSzKJK+7gy+vFqwfMFb
kZ8kzcdVnTE8BFKmAhNGQrzSL064SAPplxUP1Q/8rSt71yIUGGG6TIlYm/AkkIIX4pe1wrRHOSrK
rxlYm+U6akI7DY8mzcvkl52JOIYGu+fBplogCy/eyIMKrwwmg4QRK6eviyvLnbUt/P/xJHM6VcO6
Y4LZAycl4y1WEqDQeyjHIdmwyoCQCufqoGm+PYFBM2Jrj6RXmk6CFZ0za4fCvCuHp3FoNVWiM08g
awdrScSh2EHK23rqB8wyC9XOj78GZaRHo/+mcrdH9I+LtVNJkvDFie9vdTNWf+VStYn6LT4YZ/jJ
T0anXvIRyxQXtLJ8SmUHW+qD/Ey+1hfXrtVkH09IZtR9/m1wDhabwSTzR+xS7AzvujhFHJfWcA0e
FFElTXFNArbEZjyjxQx1rwnl2tbVjtZo8DpIlEtCk+D1D1HTbPZ5xjPqxCmb7SM6sK1VmCScNDjW
745nuKSbXp4wJlDyuepmhbb8ilXkAOFspM0KnK3MQh2fv4OWPf5a80gytqKxDhvQbbJI5CQNYTOr
A3X9bcrrPgH7nquA5XjzwCTaS7QevXVd6zCwg51zswJziZIiG768L9stXx4ia7u6V42qk7DAs0AX
YhInnt3osh01QOzjYgWH8Nwxcu86Cmx9k03z9g4fxnteURz1OXocgQ80Q+6iZf8JDc6fi4I8jUr8
btgEO0LHUuiX5mLSnaVAmMAdHJzFl5bkxiZ0y03UN2wuUYXfzJU9F0UjNSZOkcQZudTOrs7Q8Uvz
qltHF4kbhbgDc9cJhNgzhaPJXblsXOfvRMift2e73GiTo+0rFHAH44CJuWHH5y/OrE7PR9Gc9yRL
10/gTXraT0wBNE4rlved6McNlNroVvXAKfOhB9WGs/xspJB7MeKHi2J+N67rcdvWjuiZTtQYZaFB
RQM8O6eVqphI9ouBgZRzrsTty8Uw4K+SvJXk3EZyEM+PKUKBKa0no8Z4p+Ic51eFB+Y0eCes1IZA
nYPrcVbuKsXPYY3OgBCDeyhSRN+b88EbIqe6/Tqbgob9LCzPinIYJb5Tc4quuS4IiJyvh/b5YtoS
Q2UtFzrEp9KbYgs18gpXaqaiiw6jOUjkWtB6CjHDQBtLE7xbPIzu2TH2troFOf2twjr6feYohzPh
obED2JbiIiLsL8KjyeZ3gHe/wnr+h0/JjkfviWdTPxbslTLlSGQxOUV/WDtovHb0yz12dp1q+tXX
koV/jBTi7XlFDLrXWWP8fp4Z/GmajPEz6aPeyR0yy+hvyDjHV0o0vTdMNi78gyoVUBc/DBn2J/iI
0z5IKcZb0FPHyLlyQuldJcNBNu5vehbH+5pWFDHqCZrJS9A4HgJTtKIRkomolGF8cR1LPAqCMyHd
CqAIu4ErigD8bIjXDOFJ6j+eiopOL4A8DaUkHfixl6AgX6SENJa0BOSJuUGV4OZNKXjjxX5RRdab
7ECBJUKv6swvlKu+8j6zkvHBprNEwxbXP6fADCfKfKV3YYPJJlwqVxbPWkmy8hWrflk2NcLVgO2J
9nS2DMHBpdzOELgIcbHc5+43g8Xp0Qjrb96H582fzW3hNhBzcreZE9qhzyhHQIGFOI3Kd3VV7X11
h7HlcDJec1iHsoCi/T/+bdr5zC+A84xyydVtdox8j58gbhEwqauPYF13n6WB1siXNVcYkkxAV83u
513evStfblVrfq7Vbm9K+W2gHQ1MLMghImbTpyOE+RBHhynJLzjeY13IpWsF6m0FXZ9Rl/ivXdO3
XJjG3A9Vb1mIHWYyOqXrAl9X30+R+5P1x4PJ476DBmblNKIztRaVS1LKgti5Z1pzf3DqsYyC0L/L
3UVqW+ZuB0H5zKGAP1U4TNDkAPVMjqGtdxglpCKLqZHr1a8s7HBwDXuLUiiWVPkpD2RQAiYZ7tJF
iLpJmYd6DUKGPaobRI2D8B6yBknaGkByf++1g+WjWXXEsYPlUlaLHv3fk5TvwmptcCORkgDkK1l1
d/5YRVyvzXMaocG78pL4/Sjw+8xB3ckSkgC7TZzFrlI5zfQdpx6RmGYTdk51h1uc66j2x5LiKC2K
1LqFDmoBWNYCG/W+vQcxn74KLZHy0Qxs/tObU+yRm5+qvRLlSC37ikQoZr0WxCL7CYItmBzezU5l
qHvYsoxe3Dy8+P6dIVxeXL+WNerOfpHSxRIc4KcAEhAHgbxXUHI3wq89oDPj+gmqCyMfafKWj48T
VXsliTSyEXmDr8H8kP9Ui1ERo9QwP3HV0j6paPC0jsnuZ2GFpb51n36BODmdSdXAQHb/4kijTtNC
E8UmApqFSB1+9EgsPXIsMMqmGQMY8qWilb/JFQxNKYjxt6koOMVj13LhbTnonqurS6M0DgLOAGFB
z+hIaspcnbRQG9Ct6U2nDwr6/KQIYq/LNy+k07H0rQjNkdO7bDIkXQkc+sV0Na+hox19Ta64D+zv
d0OsixZK58Uf7mQHdboG8LGhAkvc7lPS/I7bbTudHxpZhJO/FR83pJRzy5Jn2raulTTRfcgBzEYC
QCneZM6T0GhB0NrSyLCQMGcbPiEsoW0NbRNQpzTHv133HEesD9T1S03LktxTa3cNR/HiC0bhcy78
pZ4Ujkgaaxanpu8XVJ00TWBm+0RZORX+xz7/VPmEy3clNIHRKLCPgUBQLMfRHmGoQdSbSnvfSLfQ
GyHJVUDu9xP8tQMcl61Jb18HeO/RwWjyQuvv1f1nLlRQXi04pGA6TNGoC+LOyq7T0XyaIea9OhYz
3kq6xSt72Ge1j6XgGgVmX3M+aQ63KFkploGMJDKaR5/6t3/h3+UmFOBjWrWdsAKlQPFd2hWcsKaP
QOmukwHnhm23wkpFVWaFfm+FnFG3YCU9fgIPVsPmcSrMB8X9VLw2rdNhTPR4JMWLLE8h728Q6ZQf
mVm6BKlrEQwDRJgAsWioMI4PtE4EP61DvqI/FW2ZUfgXhd0gFtVHAD0I4WCpoxrwSsEG5v/ptVDs
jn2enNmiz3poEBkNHTlFnIEqixjh3sHVMJmd96ZF0wNXTI7F65j6H6z+1t6/Pu/c70kLsrjw3F1D
BZw9lLdHJsaLYLCXvBUwPqxWtnNZfGhz+rC27OO4EJbDCWcyh7T7y0CMJCfZ88YAb6TuD2eV3CXt
d/IbcWxSoNKmUQklYHI1H+LvbxsBnCWxRG3/jt/0d0BOBq7Vel1JPNEBCodST5pAwU2iEZxyxLQL
9c81zE8LCtHjT33El55Mq2oqR+a3OCRu4vUBBynyomAmXz7GGAhtmQHz2Jk8b54U/sFahCkbVp1I
yoOBlJIOe0Q3ko6/kPSplXeZ5pqBEAT59MVAJM6p4reLViy5yIpEZWxny8gsgVuV8APfff8bf4mA
8CJhOn0tXgImTVZVlyYAR6qSjR+ALfxrmy2xx/srxKbfftZsG3oXC6QQA6DHniomZJdxWgrs/a8Z
PgqpdB3gCF/ibms0bdO+Dk3JHPBwi8GYh6jv0aP8TWFdwxzRdDwx+QBpYNkrLESfnAL/5+ERRXWm
ao70Mg00yxlg3SEKOBhseIWX/0PmY4PieamOl3nA35R3IieOz+nIe9P7oxRRNthli31L7N9cR8/k
B6+bD7AEpS2ZWSY3oRAdV3Absxcu4YRvu0mrpvni0OFO8/613KPhjTyu/BVV6lIBrm2c0Uwi4Dk6
l8GIQGgAW8xnQ3ftbVZQj0y39XYyzwiHSePJ0n0iqEruNiDOn8BjP96TPDQ21eyr7elsbFYUxkWl
p5Y8AfdmKG9Oz5cR/kae+tynywUyzAizk6WkNKPK6t5qNRqvr2/bO3sOEmWNwR/JkYnW+VY69von
FeUU4vdM9WcZ1O1eEFzx0DljaicNuaEkEv5p8q0EaZkRn/kvJXMDA5h5UXB8isOC3mOn2OY6P/zO
7WvajpaYvDRlPs4sKdla2RtfroWkvIcM3mhjiucgP++h7qOppjUf5ujUqWqyU7dEZT2oVzliyYAT
twlGeoq59Sp9QbaWDTT32leaFrms185MB9KJybBgdaSOGxv4eRRW+KvmUfTrMUdSHPdunko6pv8Z
2ykwfWL08ErbEqDA/ieN0KdHJLZtDODveu+TwBrTtneJa2shEJGWhkq7sbycsn7QWhp3sUX1F5hR
YVXMp4a4PTkiOVwh6zrvbrBSSBfkPJoc9IVAdXr2YfM7QoI/2ly0/pZGF03UTrZN7pL4DnXV8R4C
wrGPzHVJPaHLv/wQRXK7QuQqHCdORERkXkiu1AHF2WToHhd8VzuhGeEv7orZXUBggJl1I5ULYCvy
FkPiVbxRfd5TGoFryQxeMgh3l+VDLm+DHfgnqb84MA4qQ9xDkRuF0IJQYX9dBA2wanxHoeEUyIf5
tDUYrNvHk8FhLErC9H53LeuWsMbV23hJQy1ErTxgPLyEs6zjXhE/HkfWU+Daizs0DaN77dtT5hhm
8PDinIYv5qghShjPzJnLZ4XIuN0jFkKs0Q5/PJxNPf4jHTO1ANjfjOB+/Mk/ESc9AdOGWCRKaQMQ
8Dup1ziJw3yHlCwBchUuC8I/WZKYngW5L/VBsMof10dpHSGQW+b7FVdS8GQevAEZW5XEVNye/MRd
RjIV2mwWY8AFd5nBUXd5NPuezYH9mm6jgM5gEMbn7TnbZonEqUti2PRZT31cgjWbZhMoM2Yqek3V
gujxSr4TbW32kc8ndoCiOSn3HNZ7b5me6/PjREO8rXxOy3G/2bAnlcGPi+NxuDkxnh3b9nX8ZOar
jO7ZQ2jEwgN0HyfrkDmF1O5DBmcriOCzp8pSEyCf0LlvHboQ0yimGAhtJZMymW7yRtYNR71nmXY3
MSYVC7+/WewtS15L5WRnIeoTO4fQIvtbG6bl3yJqec846ssRUlSEvtUGi+j8hN+cPjNgvg0Hd2Hh
uob3wQBIRbtEjLnWnty/y4yqkLVVuiyPU8c0NOW5ejAQ8MFyxOJ2hBlE3J1mqINjNrGVs6ipQbQn
UhHk9ZVx9FWkUz45A6OxXqEMPbaBDibuyzvNGxNAt9CPoNIoTh8OMyH6a3BWY4t5tGk9rIvDIqNI
vR8FYUGV9tw4c0lYvnOcVyXTA5tQNp+bV9A2+YTUJ/qyRDmfagcRkpTj6aMNohMGrTAqJD3OO8gm
tDmtSxwy/lAg+0mLlNQZZSmC1sRpjTfGAUb74lc432ThQpTRu4zK7NyLrvTyX+0hV7RCdfwpqkBj
AmLiieqzHQbfh5VHF24DHhAZZuqjlLmUpVuiQh0JIfS9OAAdak9XmBr32d1IJfAD2vD237W2bCxo
1ygAAjPLJBEJIuSeqBmNFuI7HlVzX9WrP57YxOEj3ODxO1lIXb+XWZ/AP4RskMofnZCcew6WQ2Y+
7B53Jo8e0dB3CLLQtkX3BRxqIdq3TaKdyJzAVPXaLSkzU1npAslnR8S4n95pBgqs1BuG1zor5ptW
Eh313qVapzoeuZnzppEh/RSs0MzeGlhaiSfqXyrEL/h5Oxh1/lqETbDXeLHHx1CL7L4AhPLZ0XJw
4JBc7SD251rFCM0iv4vitI8wFgAPagi5+5IXOsZdh1vly7ip5tXA/HeqoR6IymLIxQi6a+jS0wi9
kPza9RY7Q86icdqR3LQv9KW76UvxQnDPQTEFigsau2A5H1UFK0eKejVtd5iJyPHAJPfBezwynqKv
okub0cdBZTPL/bQWIn6a0ZXMhx0/EkS4dO7a7OEycmym7FF359UWg9gNF2jfJ6KT3o2pFjxDVQTv
jahQBTPUnCTbVrlWoliGdsmciv9Dy+KNnclyKJtCpLLWbkEvjBbOFJ0sgKnZLyY3WRsIAGan9qMU
hzodjRWPEdFSGoXxhporWs9EK4rIctkALVSrzE30avdio3wHnuBDM+UJFNs0svdR6qVsck3Qtzmk
1O/duHbzEf66Hdv+5TRnyoBOSJqV49u2Gm09XTXfdV7ej1gE8EDCrThgMA/+SU/4daaRH6j0VSzN
VJAkknwnyJuXK2tRBwIuceoxkSE9JYW/xUtRo79/UY4b1YXe2J6ip9u46DYMXlPzSz+3jkAHZm/K
blBCqw1EAzEMr8n0prJZoTXV3lv05ipfkW0hvYYqBFwmUQOL2B/WcjwNRCBynNZjhNQbVWmBG2s/
UDvWofsbxdibg5yEXjlO/3lLyCtmzd162K5wL8gwWgPw7s6eumCL3z3juBCDCFQfGD61bYsueLDu
Xf0dUxrs1wMZriviCLIF0TXqb74H8BRiqhptwohspNyl3ltdQf8r6Mfg93Z8THXj4Cmk3/0pZJ7x
kXU1/2L2FylxsEwcVYuRNvDC997HoPKbfJbSQBxB+zNrQbc3Bhg4mD/3J4qOpYuxpK4r3kJxO7g1
yH0HgEdPJqzlQQXxIPVKA9WddJBeuPgV3M0+D26EwB4p5Vd12u/Qo9w4J5qpySB1xJB469DaK3ci
W5WdpeKPk0VvlBbDB27njpPkoIHQ6cIemRiQC+r08kpnpiLbrKLQY0OM5k2AwQHlIgqg4sHzd0hJ
XE797uvfLkS2oSmkBNnDKh6aiwFNfHqK3OERKplQXHCQoRhwWurXWkmZW4exiQIFvBFYGsqhhgAv
9lWvfkTf4lYigt1YcDaLhSmsdXIRLwIKt5qNnmjvz9chUyFb6v8kZfJAKahIuI5ptE3vgFowlvy6
cHD65StkqsVJpqGHmnYaLojgj3NViI3K0kP35dJq4QRxi5cBYa1flM7QJBHoTxsj5oqaHkQA5ZnS
NpzT7hjPT0b4d05sR3gQ67uKkGUkw0HolhV9EGg33itn4dy9Q+qPqTbsh13UEktAbpD/5gDGMU2N
yDspiokyQLt4qOhaFLqfkerOCOnD2D9JWKMMDyDPz9rSpfW0lPkoV/VYCOsgn8Ta/mcqTPWuI8rr
4MlqGyEfIuQVAoHSGDPLhH26q2sw+eyxOyUUPno/hAM27oYDSFaeLNipVe3kWWbpujUyml8R4/Aw
idDKzVs1VquJA3eJVWxvciIwiQM2W3Ox3l8DkjCpwkSZJu+eH6yrXonwGyeEB2c5zS5fp09K2FB/
P/05nJjPbuUP94hH6dr92Z2eMf4nqCV7XW+TbeqioMz5aYXXVlkej4fEcIZVIvdaPYAuJGRbpvVw
oEJYjAndkqAJ/xLlZ93YLnzLG1yVcQ3f7ORg3FSSjcbUyRQrO5aj7NgzcurJS7w9R98BeymdMtFH
Owv5Yf+W13NK4xKYV+V46bvDEh9PkNbjMEL6lr98cuMtHMtI6bTutB6kyKXnh3vPGKcWFJgDX76J
JwI2T+I2au1OenUoUBqMHeKg6uYAnODIT3OdJldI9CqbCzCVqW9DV2uy+tXUAOcTKsKQK16+eRtW
+hAfkYxQwdLMxbC4hn6eJAi0CwoMPYv/tsIJZoC/R0mW2uYqHptoWYzALeQnFAkeUdNaPX6AdiVs
tp+3zPUPjnhte5gNDWPLsHZAOOD9TQWx4DhfV+HPt5/VRUTS4MEWU8JVSTNIp9D6GLRNLR6xlX0x
4uIyF9tLzS0ksdhauSlwPkKi13xc30Lt+o5YBGJsnB5ambB7/XkuWLzGE9eidYVDUJXhjNlt8qCZ
qLOOoUxqKzAhjuORzqojR1oEJbwYAmCu9PmCpg7uDbpQQOYii+g7WiGcw98/HbO3GfU3RgeWaGhW
PpA5vSSHcEMHL/7advFp+wS79h8VRfcTYLFJwLVUs+ewi3KeaZPtQZGbQCclNJH0XbNtAU8APDmN
Zf1VTLYVAJ0yxzIQJ20N+xrw0iEN9e4WO+teB/wopSHsduoejdqFN8jCZ75SdbgUGiHsrYbRn0Di
wlv8KwrPqfeAtGXZdVnwOEiI0o/GJ2m3GR4TV/PI97ONHTykll3NTcYFm5mDXDnSCHuvelzcEg86
TYTY1REFC3t5nDILXIGUknpHWhR6XM2LObS3BuF08LoDtO8QB/KMUgvyJu28eNIsdS8hHSSz5l8c
HlDIZVLqXE7eEM9oQl549SZjYcgL8nExenFVVpqmGSPWacDfF/OGtbcXrVXfassvxagTFg5GWYcR
DXVxrnXnh9j57q3GDfhbgABSqD/LABVkemsl5kgCUBIQT/rm7UtbZnrJUpuRDtHcA1t746P/zs45
/vh8UpPS9VGY1ZQmrTTt4DVb83353wAH4XVyOgXk4yQtitKHoOmqBdCfp8QWFEjVN3/4fB7VIN4R
Hf0CHCYrh00o4nmgE1HmDqPJICwTvgdsUi/VNwQtm4pamP0M4z6koUkxIY4FQeR3mKlKE1/qzUGY
0Tq2xJkaGfHLPf2o0ccuJFkwATy9Z/ccVuN7LwJVzXC0Pp+RG79t7QnWl7hLUUm4xzX5j5Rt+jS2
LM72abgI+7lNiN6rmxjBrK78hxKvmGTFa3OfqKTpzoLIAT7bnwzOAcS7OC/NFF3yqQUopUrLAD4N
/7mjqy0xBFqkMXQ4FpIrH8ZEFAdy6zwkjaHI2YglKcR72yOtqXAmqb22ABs5umnSILN12yLkSX4d
aJ993HNFkObG4V0/iEkBQCw85f38wd9H4BdhOrmS+KzUN/VRMmoNm73sACJ0rXaOHgWYCSD6DrLB
HWr5qmYvsFmD609yIyBIVuwMps8wZKGqwRTlN7RcHAMwP1bxv6TYqgPGd98Gi465KzPqTuWFfBzS
LtQrQ0SiDwb6Nq0l2/qT+sFAV2mXeY83Y5LvRS5HKTgLjJjGKTiA9tn+C07g7T4O/syUsv7iECRY
GhyGxFBzPdCM6hS0CNELooVT8d6V3NGJGZUoSsnLPfG1Hzy3+qdZhhp7trB0na6nkitTockQOT4k
NfWplxvsSXlfzlWukAH+5BzREIbO+BYj6Mz3DVqhgmBTgBC+KnFnxmRnwx1yCZblASvlVGcKGtJq
bzYCkVq6r8uXXn5QRLqD2RDknLzcnHP0C+Az0mVf0lzZxs/Xj776r/p9dQZwUs/oRhyoCb/ljXnj
E8nmsjs/92iWg4gU7W8WFu7aSNeQvwxCY7VkUykyg47yKXGab4fY1ihPFzz+Uh6n2w0tHtulT3ff
xmWG6iR92NLLlhhDkR2weSsO8zvJBPDVu5pXJCy3XH0tgJLKvsvv6s5jESbNCSEnAgBmVXWvrQgc
PBK5PsSMbpfF26PKIVZLegS3qfeQljh3Xs2Gc+a5x9GL+GPnvsfrA3J2Wipve8WW9EwPuwgcR+uc
HOUUepJ4ZweSy15G3u3Ukt1orbst9cga6HwOA9YhkNZceoD5bjsuH3bdJ/kFFNCqxt5tpW4hMf/H
SJuMi11gUQpPrWAAVewz8tdyOsIeGP9RVq0XppQWzenR1Asj/zQ5g6dJYfOaE+ralZgMO3pgZY2K
ovJMLFYp5oH+M+iOdzE7CAo+L10qU37oEbnYnB8kPN+VSDTCwHrXfrNd59fVccHGybZf64J8VO5q
1aNX0eln3lUwQhpeUOS/CCyVtUab8cSCAyzqAI/t2MbpMAG1dr6bUOzdGNXowDdJGX1E/X0KLieW
R48wXJ/XY1+ELlZdU6ksKM04t3BtXcnECzK940nkIezt1xHUdQ+4XrQyTmtHMqsogBnQvDpuSt1H
l6PXtDSQJ21ceklMH6f9rGpbcU73s7OkxQl87/upGIJnPcb5Kp0ZO9YvPEuDdvK9hHNBGhUXHbuo
eRyOk9BOBldDakS5+EcOb25EZOb1+eOGxw7QCCytacUJfwmz/7h/VT/rQU7MQjWt1TwVCKxw6vfc
L6lnU9A5NQN2IJ7QFiMvotVCTzYLwquQQjrj3uj2Qz4GYJ1jtV4kZti0Vj/ca9d/IfkNSz/0asi8
BDUFHdA0TxlKMpIfMyrRRTaQaCXROw1OOOnG2yZJMQuLao1b6QX1io9WSzUejqFWnBx2wZ6riRnC
ROms+QMSAleLpug93HJmjC2mWGuWX06VgEemmT2bDmNacXkcZYro8A6bWClQsscrjmUrwbXcUSMN
Bal6byPBZKmw6er4sYTmD6jPWMUMu8DsgLm/y/QkMHMPVDQHkIlUjqlmSkiELowx03O+pESBPWN0
DU3s1/ADhF02u+oB6W1cSmtr5mNRvRx9CnuGVAdxoVfRCWm25dNynAhXGdplqyC5WXtC8pQr22Zv
vk8A4fup5AQ1XDBp3AOlIbJBwJafigi1JlqWJRW9MGDm6D/EevW/whXcfYYmB0aABnmRLxXxVQ9q
Fl0tjTzh7Q3xeueO7tm4fWNu1Ze4CPfWwFDkdjL56JEBhGyHb2AtL93b+lDqTsOlTIwHZeQj6ub7
vwQcttFeBiGEqrn8Hr5231ibzDwFHQGY5Sa4R+Ly6mPUQdfDHC3eAEvta8+Z1RtkDEzqDilyecQx
PheU+6K1XveuUQlSOs/1nFob3xMpbr90RmohMDsDKEJID7fSiKe11Vu8xD/spJ2gLMk0Xfspb+8+
c73EaE17CfMDijridrM+DgGWNRMPuZ7E8DzDkagYcqYABu1fw/kOCQqIIGcs5BnIOJaAN8wBLDzd
MEPFBhBg9ZmCOX/qM3HsijnzPHVZli2m1urK3zDeoJHo44zJen5vaEDHOl7HJY1Z0Ku7iqpN+gav
R2TOjQOfKk48V8r51packcpeqzSK3zdvH5AoBBsVm3bCGsyZbNnJ7NromWocHKG651govLpXi9M1
sGLRJsmO8myNBIObTuoOF6Q0cZD3/l9fVkh7DMgpyq+drCPor1/DrVzJy1QhO/WryS4qctCoNEvC
QG+XbHWyVmFQYtw9g+V8NCD3Byll9uM2jxEdffdFwrMAebqw+LU1IX12mS+Pmx3ijBX5Yj5a8F8s
nROLCkR1ER29WevuAZY3iJd8Uls48dYZW5aE0nMZrPlNhsLBDJt38cC3yllu50FocM8xdKO6rynH
QaW38xyrcCanAxShphvDjo4Vha1G6QaZIMdNdREPkUc+2gcwBGj9WohhnlU2mCqdsFrwyWPFHHvX
Wptom+2X3u15qX5wOjw2Oj7/Am322ZYfyOKJQHe+iKWphKVEDjCTJU4c8fZldIf/8LSm/SgVoLgw
rKJQR6KhOaD0vC31Rw8IfbV/6Sihi7beikt9RPmtiOqU5OhrCY0z5F9KIVPIxA09YRdLyRarQllv
NECVpiyX95yxBQ2DYs9qvArWrhLrWdKTO8PNQybfbv3J1cx4Nb4qkXXvQW5GSUfD88Je2XwPyUNn
KbSkGZvsCQg6E11gruEjq455fWQ9ISLOSIGUy8qLpjK+nEDy0/OQ2dOJdfyVH9vLJC5ve4PHyx8c
ywZCc7Cx7TvLxuwavy3PkN6DrIKJdrVWJB0wRpfCr5gD/+KDSbZB6a0E7thu1KGQm/CmZ/MPxy5m
zzV5AL0Ptu07Es10ueruc7Lgi58q889CEkCkz9OLVEd3h6QPzHjBI2WL501tSKlEzFoJeCDA65v5
6qn9YQ1IoPfJm0mIzHxyi1KCMzY/28ZEqH3uF9vpnbBVOYNSgQ3lAMxe20Zbl4eEVKIeYFvJHkME
QgOnXPrCxzB7YH593dqdxIqXMsxgTamVP2s8JBnrJVUCgHYivC/tYYxAK0i42iWKz4HYADUcmo6q
g/KgmRMKuVW5JWlK4allmy93nvb4QQ+w/g0IF4urGhEMQbMJQw6erY0FirZK6vlrbkqZX7OKb1/U
u7HQkXhFYhrV0cldjOeQuSSAGnYtUlJdCIffKf6ms6+KzPCztMv2x7B7fVRqC6NMb/xFL/qdgMOH
iCDH3hIgjAcD0eJHeTaUahjsAbE1F0dzlXTw2Q8GuctEl6fLDBovh/ay/Zu5hxNOwSSZTw7RTXx2
dJSRW8oqEYtjOxHXBpzmpfuVfduVaicsF1zalKUCoWFVc7kHwkC6VcIDOATuffprmuZJPByFjhh8
cylqmJZHunXC7nP5FUAydwMgSeSwz790tSVF5YmmhgBhpayM6z2VOMp6rU7Jr8W43iUMNxe1CoZQ
wpie/rsZJCFhZSFofazNxYy36Cw27rayM8mIMYIMJmRmxSil4kaFb3ymlD71SB41JyssCtOQX/gY
yRI9HqmX2kWHU+5rkw7quCwWfidC/wNLez9Nrbz1RxbQbCdYe4KIYtI7eTwGqvX4+j+RzIA+tHcD
01/zwVAQRSG2PY0eYTSfXRmECLRPsfU2H+z+HO3iIcUmrZb7kYdGz6tbq01V68y7JafajqLDFSEl
42fCfmh+2tEfkwLgsGN9KlCTPzozjkwYu9NgH6JB49S3QW/LqQe5LXhqEXLtHUCS6jArMjKH/kQr
Scar/R50Y/QHgy/5S5VCEPUsjsQaz9dwzgFzdkFl9zwnjW9OZPKnT+lwsmOALKPv1WeMbIu7tK7U
k2Jy48cyEQGvS6nXgalowfI8iNzE99NGQDnGI+7mShBEY5mHCt9J4DmXxNg8ExWAT4OnQGxZPocb
FOhrd/Z0rK70z2qcbadT/yo7bkaJfBrGdJK3Udy3yb90gTdUZ3E8AqHAVvpAqEItUhXZZ0+vbat5
RfuQ4JYscrovWNC5rEDGOit8i6tPg/Layogx9d9LDPi5f8a2j0FQr2HjytnJYVo7sk4KJZlPauU5
5Nc5e0z9avv5YjE58uT1z1CmFTEhiVnzy+3lghHH3CmYVRZGXlti/KyPzhbTD3gUZQfhTBenkB1C
bbVoth2yL3m8IIpzGqKTZSkXI7/8sVOCryNQX51pwcofRhNsanhJodA7OYVv7ugucPuWAu4PcC8s
DYwMM8tH1HgOo9cCVSRGhZe5lzudYQhMcmvq5RDFYuI0KxEeTTqtqDiVCCjbhttUiYs/z6+TdHci
uQQKAwiqhD8UQkchBGDyQ7BmeJv4Cf1dmadgHQ4sN9jnGe/bn4pOhU7cgkDaV1Bsq/7L7vpBI75b
+SN0RmTHG5hDfF0EtddORDR3/JdluL55z2UR9MXQ7kISJAnXi5SWhRRvoGIfYYgl1w1P10GO5X8r
xwvYE6T7FSVMqR5wL6e+1tNMqy+K+DBOgCKE1k8qTwb3+LL3hLdESeWUBE1p28FFsHIXn82XJkUI
98EYIHJJFVequE06S27zzMK8diVU1YUFSg2zt5Xzi3GHoe6Hsh7JF5MJGXl3ssMOx+BiAggvrFfD
21Zv6PrMv0KHgcltSu74uZ0BKEb3oauNyJccpyWDjGiu4mOVDsYQcjsurth6D4N7UxASsFCYq6zr
UkO+Ui9xPv6t+RDhZ4JN3SZkTMViOujlHkgIwtVIKeZPvcyF1+MAIpfm0Izqbm1Mm7bOwaudIKXf
Oa8Zxg7uSATDVXoF8VEe/6VRD0EvxVh/TNxxVA51NdSxGDDwvy0lATpemBWedyUk17WEoQtjlkcD
Azak2VLz3uBpCmO2WQzskCz1N4CbWjrcR8YP5RkZDHlDdP7uSOM35p2iFqGMlLJfHGpaZoplY+fC
dDQwqpVTLTbRp4WQPPWzL4n0GG4Wg3LOku67mg0K+qbff5X/ax1xET3Rv9koKwY4KcD2jB00FkGT
gfUzpxhEg07Q4pYWBMHWcFpd6rA2WxelDw1IlFS/UwetCWxFiWE5fq69S9xAVwZGBzg/Fzh1xuar
6wpjZmyorZLVxf3I8mXVs5iTIz+dlxsrP+LHq6sM6AVXICIQkhtJWk3QYxNwwmp55zu0zUW+ngCw
GM+xv1zdrYCOSInLO2mFfSvh9QOwfX0p3yhpx0nVDAP0YUNZDwIwmpdLWK83bVpJJvTnC5+uQ056
9vrso2jCydUgbiTpOFInqd9h8Lon/YLHsItiZ4JOLGum3WQCHq+A3/rIPgMSm8CN/Vs4ZVVtfEpS
uPB4knLVp3v7way5hdCSxpMod27k8Q34o8uaglmWi2VR4AK3mztM6qQWqihuuK1VaGw1Bb0jKXVE
+hXG1rsuySnfWEAh89zur5Ek5K4KsHVr3w6WxyZWkeFElls6XRoByGuqGUC0tHghS5cUeYJf92c5
hZfZT0QLTowmaC/9atwBumMBpxY4Fh4Phd55WB4Cd+kpv1XibjQZJXfh7niuJJ+k3VPcz75TFTLP
thQTy8ab1sfb9qWc7OzBHqg+BkHSIvHgLeA3/Qn64Pyi6RSZkUYj1DaUARNDzmk+AWh7zMQOobcr
n0cdMKRBJxccxKWnrAGDjlpUhbYxMuZMJrJ0qJztCmIctTRx63auj5RWw4yI3kB3CiBWzeHZVjdt
nBcHdaBRKs1akNys/NXBynG6OQ+BvS/9Z8YL/kg71bl3kRAa24UzZ3HtdhrZ35NF7mfOUFHiijft
ncXny2bzlROcYnsRySZLICv6xWLfD+8xtJVW43ymEpZNZhvzEjT4+uGqPw6iJcQ3yD+83k0DMInQ
XAiRQFnFMgThLcRxZ1UoJ/6K5F5QcN4RcbhYyJzaM8owDoaGTFYMuqabBLkUkHL1HJfd1KJwChPg
bMl9uj9E1l6+J2m7XQIQKEW43+H0yIQCoR4k3Y5JIy6iSsAl99EZvj53So9Zp2YXH9YuUxx1wMDZ
M6tn0ew2uCO0ytH4r2o4Tpr0qCkhI8tfIecLS6oupmEY0Maw3yiRLkf58P5N2IewA1Ig79aILQEU
bRmd96YrssYqW3x90vvA9Y2MhJGk+UP9iWU4HY5+02gAdMpXr1tN9Tg3IXJF1gEDYiNuw8C4KjYn
XJrzJaTZSYq8579bPvqJB/Y2M0xPe4Iw+ewTeGW/j1rvTbUOdtdHbur9RcNz9Nlgqe/P9ncjBoq4
O1BDHCzATI1m7jTSp/N0TKlVofHk6LZGIcdN6FOE7XF804TH6iV5AFUS7Y3GU9Pp53trblXTGjjg
riW7z3apqzO/GoqqSifnXnlrfXXhfJ45Nj3+goUdl9RyNnZX/5pCpw7Up432MnRxEuJuRuQi2ywS
/EbY/ftDyRtdJldoGiVTu/MGIDza4lzWZGLLgP0+6HYJgEwcTdmivG4w5P4o234xH4PSWfXxtxao
jPAmzkLx62jm94m1dE4FMw+1R/ziR84qahnitgL65O+jlhg1CKSui2P+WDK/og3wR7wHHOE5vmKc
BAfmIW9kiWyygi9STVH6w+IHx7XoEpQFj95aWOcDBqqQkglUEnJ9JJFfLI1RA1EYrVkh2DuGSCSd
2lDB0lRnmBY1JFUmyMMsYFB/ifpDt6qUIXWMeAZC+aoav7k6l1ffSpadLg0oLENAVkGgqTze+OCg
ICkWTT4UsnadontXDdQWvUG2p7iX0eas1ObjBkRMt/eIIclA6H0MKWX5+fUC9kBmDafQsrJwHfdo
3L27NOQgJ5ZRGwSVQCDWEaV3HtJb47Rxa58JQ5cblbANZyV7Clgt5ZBESV2ccIu3UemaksI95jCh
B/EmvHKifZeexvoQH+5FvmXwrfMJMlnxqDQzCmBm0sGyOfNnY54oVDbh/jUzBVCEjuRtKKDDNRVZ
4H/RMnyTQ8gPv5D5gXC6TyBHP/hdHB32IckqInRIAMb1zH0Me/r4Fs9xvruP8PLSMZPcANKtsxf0
2ThbnLGv+KFOhRJWoLmoxEh2Cm+IOaHV1goSCDhk5E0gI8ScqH2pbcpieFqNs+sW3CLgNEpZ/p2T
GWMDsXMrYnWK7Zuwn+wqMm4GX08X8zKP352FyRivjnUMU6PxY8ar1i4awQCeV6DPgoNuaB1keFR8
y53Xbxa2OMiCzYCQakUqBr7qefLVeOcxQd4NNNSdZeZNpzpcv87AND31oalXTBQwePiccI5h2DlY
FPGAJaVENKRgxs++4QXtVRO72ScV4/7/+jIf7OZR1TBjzs50/29JojaD/vbissR3ibSPC8NAlhEs
Jf6IngFB5uU5Rj8V9lxIzjYX2Wvbs6HOE33tLhkIPVJ29+Ee+i3gTDBaRCLHxeaoue4o/rouj2bc
cLaH8z2UnXYhPqYR2iDus3MGuxTpxZ6hKmuIj/lFjcyMC/rszO8U56dX67fl2ufSrMqBd5Y3c6Tn
7F6qOpfkiJy1ToZlNqadW8YesEFa6lUL31VpF1dezJ15oxyV+FI8j1/S8fn1JFdqOL3/lMEsQOvg
Pp6RdCJT9q4bgi3tuORUsNAKRPvvbIlnTMo+auhKigEJ95P2iex0qZAZ7BDhFImsTrpMIIT5j1Q7
swPkvRrMDPfo2i1SVUf9DALG+uuJ89GUXQFyJ0U9mvwWqwhhhpcZAtKlSjn+1d4YSGGUnPMumxLv
H7HyU6Ppxm6JWUi56jgiC/jWe818bC479wGGczCEcR+UrW8Z0mz/rUujWLys5Iwd7hwwItNj2LhN
h8g/VIjpUoLuU2sUeaSmqnm4RXkt/QUNefNMgcLPGRpencVbMKLi+lmrjOX5CF5HHfv+RRbfc2Ml
PXFGwyppIPvLc9LK4tg39ihBreUephzQtmUfpq7QKQVHnGfVXHpytwY1CWr7PkTJh5GdIa/mtrou
ImorgPaMKJrujlA2YLP5yO0c1FZMFntKLXMfYr9gt0nkRw8rr4LxRJFTWiFdzIcI6T1ZuJh1RXQZ
BAsYqMlEGjyzg2J5C7axo/Wvh8vJlg/22/TmHc/91tLBE+7lUjvH5UYgqQNFycQ3iGE4K8plJnnG
8z5ZEz5gHz7JfZdpU891beBwNhbAH8ppGoc8+TGBO/zaVJkTfCLf/hWsFFq5EtzXtVJX/6BVwrOB
JE3wvSVzCcgtdjOOWmH3ZokOsPlSrTkrR5CwWckqtlVEVd6KAI4uSazkbd6ZPcZdGrFeHIyVXuac
rexzB/Q8aavhPpFFYluSyKA64GdW29hmaM1p1MvkBW1d8w0EFEV8MEEaD/COLi7xxyUrUfuMTE4r
w/pSiltIwybRHSRT9YLndHQazng7tC3FUrcfezCTzpbtXw4HnnAc6D3L0OMCbh3v2YR2LUvsxVxu
ngolCqawtNcmN2ygoXSPvBuei9WwETgJasnhwzXeHg1XQW00KVBLVptjZ8CsCH9nwYr34XGV0KGF
2VT86b106l5GoZ5GV2yvSXVVsIwtkBhOOA9Ki2leyRtkuxnjcPjNJZJ8juobCsvYVhTQyPcrduCJ
WyQAb4r9GNxvTcgZjHeufEvyjZ/h/MQ1LIBSupO0vPCuwilml71+lPl3rtP+sZ3dsx90Q/PvPuMY
IcUodxeH4Q32aHZtxzm/tB8p31ahw1J4S67+OO/8aMCrkJWxtYKXhlupm3jrWSqr429bMt5u4gGB
MBODRMZQQHG9G7/BMenGmqt2EX2K1dNa/x1uH9UoKxGXl4TGk5p2lcFnRbyTusBfUmZXh2eW6F+g
gR4CPjs33FE6z2XOcvBY9FlpHe0SBUSbucfys9jxHG1MQRRbx9cElU6FBZzBuBD2YDSuVFDn+Tg7
niyuBjSli8d1XIzWeMfaPN5sBanoaM8NNrbYLUkHU4Knhn6Wa9MV+3G60NM6Nsp+hSxuZKeU0XL/
UO0XhlNV/XZ2QtueVWN4zTY0QTs6H7gAbY0wV/tApIkwK0WwL4iiEsyhQkrU+EFqy3hmT7kf8wpr
YAAdzyTczP2oV8CqzgHdnmNca8NRQdLt19386cCREQJnLbBV2NweofbIGkDGIstRncE1mtSb7pv0
ECthqYpMHougpfD9lQvbOzgzTNoLteXvhSqvylm6vUhSdKiOuv+uMm70anR8mvcaw0TOGhUwwO/w
obc7If6WWy8sK4Jf2VZMyrBk6iASUVSneWG65tY1kPALaf753TxRdNc0EnTD5dHbKo8SQBC0WFld
ldbpwbgjcQooEeGUgmLd562mK54bGemk63wjRe35Bbb8ChpVTgjOV1zaKwl5DTs0reuPAbCpaefV
DfiI5KIyakCLkJ7KAi6CR4lvaLIlBNZNNlOQ3uSytic+P8F0iPcQDULceJ80+s+jJ9fT9sAsz23U
3Bt4qanveEvZGfRb5wuxjcdSYDmHnEC+OIDPL2nijY30n6+NXNzFq6jdv5djWsxXp3SJ59xnCRXG
HxcFELwI7/dHCJMblaw+YRTaDcaICS9YbrTUFmSDTfj7Zu7uuOA1cNgxbj6vz7FTijTR7TV6/rhh
wqMJX6h9SMO7QqAjPWEA8ZlVf9PvG/8vKvyKb+nI9U1ufvC+XdDZSRCpz6as0R+O7hHQFaIi6gf5
DCmfF9otQ4HCUiO0qPUwrROt9zlVcAjuC2uW90FMQEYgsnVSa02+4VmKKSphq+0Bkqhb5jpkspee
OYxg1aFd6xQqnsT/MpyycJb36IdJrhthl0g0mkcdsTBbjA5MIBHc5rJzDO32jphgz+GqE+TDRR5c
8yL5ikB/2SvFpo/nF8I+gHxqxs7nsWZJSVUDHC46gerWEC2vqtIrnRKbpPqn7HjLNsnM7xcIM6DN
qTsFSdEt0g97WzG8umVBpcjqv/0kyukTlBuJ490m+KCC0pkmhOwBGolLsXLtYsdrrnE9rsfLlATr
B0g/nZYZZ3ZnEXR+z73jul78/gTz6BZoJS5+5UnM1PQdU/bDEywZ5++EsAEr1uPjeuDz/GZarTzA
cwFPUZ29kjYdearjrUO6qzEWdCsog53a2/iBWUSFN1K/gcp3dY3ED9XgHTmcruxsg+PmefHFgcAy
gVAwjfh6A2z4O5l8OQh/2+mpb/dWouFOhXtt4I5nCDKGasL95T4ttpF2ipdcTb+UROpnVTRcCKdV
n9XcQxpnFM8zgQQ7qOPQKGq2c+VZYKK5TDYitT+W6nj4mONdg2KVB1VR5hdbJkpH4KTzOiTH0nt1
5ZXVTs1DmOEhYOJGn/dTN4J+UH/SEjXV1zjKLTmBZ8DKY40+x92obAmaCSWPcPzlNsc8Pz01bOr3
QpsiLLyhBTbWVIqz9vwhldqPudPqapmNTLKz1nnU0MF96DiWuQe0GGbW7E44+nOTEUWapXHYIZZd
VN+ki3AeNBEyR+9UUTHXZN9PyE0eZtCUjAwTsS43fB1mLfFnMHtJ/SLzrUXwIAwSMtUD2z1zIFxD
NRtH9l395apJgqhgA4y8CLs1TyrJyLP/g93YIsUJFllPMfakkX2cOZ4AtrUQDHyV0ymdQYCrQWew
Oxr8zaQN1GZ6Klpa1gLcLbkpGKFiON9bYU5mHLXeWc2kwmiuqIjEdeKk7ngyb2m2Wu9Is9o+cbqX
P9pMUJf+DKq51DSNJWaanB+N/5jZhvvsi2rSfoX8ruL+K4tdFUiwWhn38rJ6wrUb/Kg2pLyAUAdQ
0XYNOStqO1lEbwGHh/1tpPY7WwSG/avyJ3TO0Cgs+OdnJvqzcIGnQysY982ptcXkU8YAGEbA7fh4
eAt/+2dzuOnLMd4OQ17lNYi30JaznLo2Pw4oKP+VJ/1l3MBzudyc1/uZd4Ix5iIoJhIOoMJmRQYt
VbiMAU8iqv0084jmomyjNrtxAFHjw3EtGwi5LeG6LUIxNkFHEzoJdyn/9kFORV4lCQVeUaGtuYVd
hLtdh/1zY01vM8masEoPnQTZUjnsGtaqKc6WltGnSL9zDEl9vUA0sOiFCrxYX279SfNycvfNH6uo
Lp0BAs3gjqbLikem1u7hhNd954ave4/sA65j5ORH/wKR4+Fz3ZpRwJm6nJtOi6FTmSQKInwDxrBr
1m7LiIjbRJlHGLf/RPtyACwVQf0OCxixD9W0XJTqWu4+cGXDaGc2EArjF13XJRhRJbLz1NOgza7a
iQ0yYxFqKEosuNEadbHf5fD/xjN74Xv8SiHCuG4qSpNKQ55rZyU+lSEQQ7y2Fka6hD97x9hkKqsT
oAMNTA/T/s8Le7XP6Looy3QuSch/ZFZblEGrirmWh7gsHYxoDfiIAeuQ/eeSNdbFgCCm4uuoIbFB
JQ2Jlq0ZrUGzoOYu30n6yDiyLOB2R+K9ypjCgxBi+AAYLnTQ7sLE5AJAHnKFzN8pCuf/nLpq7HqG
cPwwKQzm4dHkkdRQ36FA+SITAznuViBQt/OTy3VCFpypK6yK4e6Y6hrJFUW3xUbp3siaggDrPaVB
9QJVMUfloXeB2XjSdxTp/LDUq9aa3B2Hr1ZTsAo2CMWZnVF4fC8qfez7M7fR3dD0VAL+rmdwI0Zm
z0U58JQquxNrJ9Tl8RiFiKie75U9Qa8PzcdjU1ffyEw9hsGUdMTmxXzP/X9fjPMMtKOX+UttNL0n
j9p8MweDvWDGMdH46JuGy07DAoHM2zlIOl4imvvG7lJN5yy8qj2JyLZP1ndxHqGrjq/QCMgmBdxO
4WUfWv9fzBXlhd+fh/aUyVBmftx/DOOH5Spx69L4USvHCXnu9WjJp7hLpBE2a5msVcBwxOIHM5/o
rqNNMJfyt636miuflZrFKqshMoHXiRUqd+/AWHLCtieFMuFUPl6mli57FGvJRmNGDy9/tanM+O08
fpZp5Yu9kjEkSQJkPBOf/3lEy5imSiKQBZwGvrikg8fhZDwYzY1IF3SsAjm6KghbqDBf6Eglgi3F
Oh3Yd/921/NMKQfT0cfwabgWrGhuIsFhnuz1Vlkw8gwEoBW71cJORTun47SWAHv/e4ajtQa9Z9qP
z2i1N1aegqolsFeipDTQz1rRfGXSSShwzw8PZGwxaNJ78ZvAL42R6268s1rLF9Mw6KgrahzpZC39
MbyDLaq5ewIr5KHSYln4snVyIsim+nmeHq6JftnX2N0m7xStEzT+gpf35wM97x+Dlw5bpL1JqKlm
uX9JoofwyyzL++8GE3upB8re63svOsgd8jdtij4xgna5KG2GpUx40O+8gnxPV4j+RuJK72woqNnf
FT7IJsv6gS1hjQEBtM41XDE90Kr3kdOeX+FU96ortq/qd3LGg4/cy/TP64+NMm2vY/wp4DYr7uSO
4u+eXHgt/CdWIU9AUelyEZXVOeSm6h8VR6yXFMwpnvdvkPH+cKDktboIbn8oArSbNstH1vrAqb1g
a7HoL4xo9YlUrkg3qdSAxHxuRz+5LAz2GaIj3UKhM0WGQh2MiqvlN+T5U3WaBoHNUkWekgpKHFy/
zWhGW8jm8+DgVnLKwJAPsevXKON+IMaLFAEYakgUMrBtFeAod89bYdkPeYr8QL8rANZfTu/ezUKR
uV6bx4RwEvI1RZwtK3gyqmNl+uTU5V6BrWTakPzEk+5+nGK7NSmjt2Spj4VuuP2oifD9myGVq6os
71GaApZ7+cAgvHY4xPYQuxWHag6Gl5RCQljRsddHylofuu4ZyhmDO2IhySN+r/oFzeAD7ooVbw+j
U4SiL9o2Du0sxGK1uaVXH1dLyZo5g/QRyDoe2Blu85aGolvHiAyQtE+698RPjtITA1C+wIEZLULA
UDpxHgn2EQ1VAlHDzKBQejb/05HouYZ4SePngldcRAo10WtInQqXa/ZaTrnx7983DACrZJ54Ir7B
C3pVG8GgYNSOf6t8uopCQ6Ork6AFK48438SUPyRx9SY8RTRNIYj4RgOqQXb15p8Na5DrkWdqxTs3
rfK1T7seYVUAJS2Q8TAt9PcGNyrzMLGkp40PqdHnCATgLmC33tzmKhtMF/vqDk/4iG/iYtExtgWL
UdYjgGMqdQ5o2z+JFOUBZPZiFDsO0atMzYE6Yt7nqZFKhfpNtzEWm5Kt8am796JQrq6jzoH1AODu
Ho58LiNwB6IW3CAWWq56wQv469iCpv/R+5uollC0bxbe89HET+IAxaSTFxH5h9LvnDJzvN/nuf9s
sz+9r34gM/WpLoX3o5bm+B4bQ8niHAEY0GUW4LP9CbJp7OYcdQW/7t/ofO0P6RybyVNn1gmNnPE/
NN3AeOYaKm7WJvbWq4wqtFRR2/DXkM2wlo75GE6gL65c8cr/w0PniZd+SH4G2xjkyqMgOEc+jgIa
3adidtFnH5aAxO9uWk7c7PkJWSniH/Qtvhl+RH86acHk14gsqJk/W3AFLcRIWldWnZ9L7fu2CKhC
CHenfuRFjvNGx1OAtFu3GqhFwEhs3M8IowWgbViwtuAYoxFNe812pNIhKb90g3vp8JXeRXV3EFj5
0/GtQ0muSA/ejUWMXx62I3QY5xm5WDUKp1NvqlLcpKkp7H8W7tbvQGoBnpWJcMbTTP6qebl2yu9h
RI/VMTkFLTUAUk1c6vbUWQmCYMCiexkLISOrMlJ43VMpbbet9Uq0qqX9q1+oWBtK7+f8TXaSArml
keg9uhiB2zgEZRBHp4uU+DkxHsvl9Uh0BEPiHf7flQi5ofZdtAdZqh7GmABJUzuMtBEu7yfjC6zu
woI4dBQbCrLYWyaKh846Zy9b1yKQG1yielUT1Ov6SanDTRX+cKwf4b+fn7iDSM7nVrZygT6tLMZA
Wb7m4g7jORjTAPTUltkPwJh4ajc0bT2oQPCUtotN1TbSDgI8x5EQJAU9f4Lg2LoXK+BM8zf1fTD6
gdwmDzaWUCB3ekvcZd8iK41M+aZZwW7djkW9GWf/Wd/96IO2bTnQ1vdGPOSf3DBobKOS+tNlCuHe
4qWOAuqLl6EIQAPldqleITXkB9hOESAR6n++OtmIcQK3qBu8LFJO06c70qoPw2Cc1RPj4gabvAPn
omCxYTSRdDfxuw/qYydTEP2hWuc4R6iKagthPRjO8Q6nqOeMH+QrCbfM5UvlSPrJ6q18z42k4GxI
Zyj5TbW87GX4tbJ4fTwDSOH8LW5zwhbRrY0mm3+kMWuztdsxgkkyUnzYnzjZEx4EyB9y7yfK+hP+
4FQf07xYwPrmCWD3IjDRKUGU7H+7602jNnG/aW8gUn0+oGAbs5KoWCDmNlvA7pNXtODVszjjcj1O
QDiivmP4U29HsNJI6aWDWk1WzJXVk4WniosclRIoztGyTS+tAN1mcxaQAnMNBKF/KwUmKC1T1wJg
QCh9ByJqZDyYvXbNGPJHIX2wUfmjQgrpWhzy/XxAEsjahv5CiZTioq3e5fw+FAqqpRqdHeCKHk5E
bmJJ4IWFWUjTFGJ/5r9RCIILh5nX/zAYezFgR7M8uR9jB2lyjFSHn0ZMJuo2Ljfn5BNeJFjpE34k
pVCUofzBvfP+DSBXwipslXEkdUPLCvz4hQp5De4IkCsAncPBF2KosjWoQaturG1C0hsxwmdd26U4
Zn+hMgeQPAtcuFpf9RWzFGtfKIqFW9M/zc7lvCozjjE3GDA78ACRAQKKtAZN5yMIALqc+qoNHawj
CZhTdwqNB8JD6gpvjrSvaDgLlUKnY7BLIrfNvgW4WFY0coYu5Fyn3Hk4zY1Xf1Qnw4Ap6XeFpMtX
s2agrWFvOcnJQlYqr4gqmGPkWgH6nbKuPpU31+gVLC/46EHCCiPrZmUr3DXjugM9vAXdGzNkBFO9
uiTMwoKEB0nu5WRunIgaY70msGIPAHt8FS7zingM3Ihj2XcBLQpfJv6Kx8yU1mk4iP9ULBn6BLrd
TL/48PFh/4lRXbamQ6+ZA22tCtkn/W/zGecbJYVJwA112GgsPCzpacClJ6uj+EJYBT6Ca2TM1+n8
ffK+Btk9fJm441GsG2g7ExuxGvORaE77Bfbtwd/Ik7ACcxllxzj62XW2rrCbjvjfyk+YM0hs6wBQ
unbR5E8e9MwwPGQ08TvPBgzpeKdAFUrFw5TiW5uzQ0hnnd7I0oJnZtUZEQXhRlTaoXe6ioBuI2Pz
vI8KhSusBhtRfHl61PN4P/eRjH6scA7eAGAhYvQhZOuKO4SXNN9GJCccM9Z78tNxCabjYz5/UD4w
QtLplNffh29zdhh4ltUYYXjLsEkkuektCVneZ1jCP+GHgz01vJix+5v1wBJBWGbGGypGec76wux9
HYLBnnHQ88wdoT+2iVfWsvnY39UMjwIBpaSD6OXTas8ZLFJN7uje2tc0FP/P5+EF/mYiW2+t87BP
dqKTbJ73luS9KwX6pp1Fcw5KBvCrE/qe6Jgd2cXjMASC8qwG4wxr0HBw9ljWvkYnslxb/XMIGjzW
BGXeR+8K2vtyrJU4bglBLthn/qM6kVJ8F+uny1cBcJbTPMXKMx1qS3/zIxtCQYCWvlQ7bOPiihNH
KDfmWopUGabKcCF7FjPRZZq5eV8wn1CCJPWcWEZoLPvkXxENw9I/DBK0LI6n33ASZfJyTfinDjvb
1odY5dbUO8dbUnIyiC3SARyFADZYlDc9cIeB2i1AFaLFpwazs1MKMss+HNNz2BM9lKKNNDicW9WT
GzTIXIyFlGpjz+e+ZHSIkGLuDb9Us8OwDaAVISmRsFSU/GIovTi7Kx/oQis0Trxuyq9VkRIRwV+U
6YNA/2rVog7NVP2UA4qdzTVIghhLhI8Rzh8576yvY6+0E8S90Xuz8l5Gk7jz/SgaQydgal80TER1
pr5ZIE3nExNxr76dONWsbLRP6wvwHxaxAIHhK0Yk3VRVyeW5zkwYOpiEVKaD49YddkakRyxeQC0S
w75KzSKg/8Ax7j2JAJR4B6wu6pvWibrI5CVhtw/586Qb1IxPKeXTEZu4DBhVgGqpDPTceiDGa4ru
DqSqUI//7T5hfQmnbVGyH7z2QIPmIIeOFJicUkZLXeU73DEze7j5a7ZuvFYJgXE42Bm1hAwqdZ4e
iyI53d16yG8q18kzxLe6F52d/yumQVDhSuMSpLHhXMOWdg8n+8qiL/vnPC3I4prIw4LQJVqX5xtA
q+o9RQnKVoSb6ByiXy2NIyrl8MhzhdlvEkUGnt9s43THxnrRC/ZnJ3PNvRBd80Hs3iTYXkR+xAcT
M2Aem5gGHlI0H8SV5I5qX6V7VwYS5EZx3fduIvdLJoiH3WgR04gMW6EAv43U5Oz00JcZpIRPdgVi
WePTZ0d+K4X2nIJy8SDfdU7E+JHS3C5OQw5aGHg18r60YZ6LxbArg627p0CK1AviGhR909fMkizE
CUHg9BmhwRz6LJ4nPCT4bDRQSbR5O69kizCCD5hJkz932F3g7rqXsKDWXW9BzyNjZg0e6dDJbytk
JhUKUZkPNTc5ziRnOPzbvIxYKBwQdxmcaTXSe88Fm6kJ/TGVos+wf8pC8IPK1YUmqN4rmjs9uGxW
pdWFRAUt+9Pq2uoD6kgyTLEsGVcoxcsCVpogi0Oizw+1GdOON9+fJsn7YChh0noRV9fhQoHDFGsQ
3WmXqBVQX02yksodY+f/fGIXxz6KkrJgkPl+9AVV1dK+fofHPa9mJGcjuVIykfHBUVNDhXCY/gnB
68mQzpDUEcrwdcTy6PAOBAIyT+0NjEFyoPGb0OSdTDK8RS5bhiJjif/XwbLxKb/FilrSE38ffqMB
gBCSckFhBWbpPdRZ0MGgs/odwzsf7atvgS7J0RCflyoFnHO+QOxnDZ2gcre4V+8Z05AAtAJZ7Bso
nVhixF9HeSq48cEy1H++BUcO0YWZnAJiifRK1hGDkWu0v9eDv+vdxlZZhh99uD/Zo4NkUiVf6u4J
PhihVqNFz2f9GXIIU8vehDricR4WLpwF/EASgxqXasCMZAavw5PL9+mWpeTHQ35JDJh8I8yl1cz2
HZZTlMj+09fxMcsezPyll+aztM7gayYsjcmWOTDQ5MHN9F2t4YSpvA5zt9upjNcIZ6qMeyQiQmBn
sZGGNDJnb/63rINzNw1y7W+qrnsRpsgluM8LI69KqiBVz+nO/+6qQgjfL+ubw7ZzUtnojDeds30f
alhhlWgfr5GKnj0BHMkMK3cbPpFrU1x2p1Td/JRwpod6fkGCTDLWAzYIK9MlHXVJV5Ys9cMqbQa3
MZ5ohFXFaTYwdfuIc5RuqgG7spZDA1fEISIF5zWXgApsx+U5UHzB/yIvyLRECZ1JtOAzbEJQZs/u
09mlv09TLchlvIvAyWp49ulKIOkyD/+VySwAiUeQliix/G5TY3Cz2QNANJ0q6gGPwIcF3vJAHCV8
AkE2Tn6bAp580FHlq/KWswy2ypEBknP8r/1JBuu7r7oHAPDSCKlS1AA0R+eWnrffwRMpFVoRU0D7
TvXQQVdZpHgtMeotXE5vePgdBhRR3I9rpL/sNFENmeEcTzBPZZwTn+Ke7s8q+IJ8+G310fy4Kf8E
xH3V2xjmTLL9z2OE5QN5ut1iwmXlDw1I+C+lzSSq2OZGCyVGp+H+zw45YMUDLf4nFT8ZNvawuWVI
7o9oc+f9a7xdweqscoDFlemkljckUuHo8fYBzWoBxh1UDZAQXP+wnvR/hgY4W9xm/tDiD67A+AOJ
o0K95Q1sGQ+ujYOsGe7CxdWYq1QXO7Ni8QHSBlwUCnKAy6Zq/fHrNMyyGpPX6Mpcx6bQZ8iIOum3
UyEP99xbHHeOu6ECYfXijFmG1n8i3PRwJ7Xz9Yx6+yasvpYf1w8sIIjKvJc7Xkn7AL8YgWN+2mzp
Fm27JU2LLGWvWrZIJdKa+/QKJf4mgHjeU1S3e0+vhGGawtwq3TEnAom1WvzysYTb+TDtZ9McxUzE
GGfydtblyWefoVsoeXSf/8zhwfkxUPVRzh349teY3cL60HN7Zj5riv1ShPL8ZcBiwAkBr8beq4pr
Q5sFeGr/WHJYfBMwsh6ho9WkH+3gUcsQAxMrsu5gRmFlcSa7suy032i4qbH9Gj8yFH7eUqHW1St+
8XeDqse2W4i0RhSpvaOTa9cGQlP1OF+tsM+dpc+LbW4PPeO2xiCVPaq2MGXjG2Ssyix7svlwfxfG
xmJQXAhoiUViro3aSp7HE/DuszqKvphH52jmCFtMRFsZnTpTFHibjyUatTdcEo+VhFMaTE8PXXpP
t5APxREphDC+ZOWOdH9Y5uM+UysVVZSGYvgHAs/05nqvBinIOJ3OBnthcLF4vcuHTg4IgZupzBSo
agD9/WDsERv03B1vZ1ChLKsFMAAOyHVcxbGzBoHlwPVy/i7RPLZwKH5e48U1p3EAofVy33Ur7VKq
o9qBtL+fDKpYoVjrVvQPlYp37iShzaZ6oOz9f//1Rxe9vWn5MoJIBMtWSwvAxxuDYCzzqHtxVuUp
vu+O33BlpgHKt/4bDPogswONmAgD37mgBu5zAo4GyuxITkwQqRKQG+3kh4kFqfwJ/IN+RQqobT09
XWqYQc5LHUU5SSY1K/k4pjsdsgabIVkGUc1Tp1QQFVqEnTjN/g2SW2qFEyArhqfigNUbaNkRxLud
LAIpHBYBgW0WUbJiaR9J/E/wnZYk92XPp/2Hfp2vJpmHpSHpykilJMChmFR0ebBPVJVzg69dUvGT
cmMtQu2Nyd0AwTaMOESQ+XVgl/uXU+2cSvh4VeMPhHg2ctH+5NFzAcgoiVR3tvgqmJf9836oPZyb
9kLu9jOCPn0Hv99KfgQnz0khaVV4wIigmcQSoe2vaT3sVenTU2crz5tzLpv/s678vycsvq6HrtSj
ULxChrfElkxz65jiYQ+evVp/wZBubJeE5W4InAgt5g4fQFJNBDT2F7yZcvzroMKyze7tNay7ZVkg
mLH/CDzntnpVM5pV3P6IWW3hqcqs5/EiVGJuCEFv0xuWPeTWi9lTmATkuEnK3B2rmV4M2Kt5dljQ
ttWf09uHJMwcuPRP8Z7l5rNppaioq3lQ3IMScgGVRKOEII923uqBicU7T5+hoorFhysZEXxggFIJ
f0ayMVA0jxYFO32TnfRT5A0FJbFGyu08hoi64ya3Pclv/CCvjIAcJpw/2FVYWVpLpTickebIYHFk
OzJRh89pCk/UnZERknrbc6sspDfvCYwu47oX5Um3bN3hdqehtwB8j9//M3O0/cYoa1FVsg4nUHGQ
anWOfI8pyqtGeuMcq22WlqZoU9IqrX3Pgq6g6xeCUI3dl/rtoV2ayAkYGYvIss3z6k9wj7rfycvv
+3Q3MVF0K2ot7h/EP6XjmDLIUkHwSmPBm6C/JMvgNaQONt1xIRMfPm3Qanny4F7jL0dBeL35p50B
HZ42DpQges8dhutOen/eRGCuwZD+dwWw9mF/6ui7UxwkNBb/pblJjPqAakn8os+VPzGLgPu9VdPh
4MORdHyQCUATHtFUxNpVWJxbk/JpcQWM39UKty5AyMnebaG97e2XReIMhq8sXYBS0mSjMh38f+xU
+7g2TIAfVJFeY0KlBtNrJxyzLAzWorvfiA2a8/pfvfKwWswUQm50gZ/+Uw8goiht9aMU4OLFIxNc
zMZzDmhdENPj3/12xgS4Rm8ZRvPtBLTySB2YpNMdNIUPxzZ6j3z1wPueJiu752yH7z4TzB4VirTq
+UoIBamBM9m1UQUv2NiccAAaRqn85IBvWLBKChszRdREfmLf5AwObrnlYCVst1SkgYRRx4Q4eY/d
L3SyBExU4tjq3ya+/GhKDDCLIGXV6Gu3ymVMrClofULdJfcaZanDek6zDUBBkm4FymMsfbfjYbng
W4zKC8VnUrAcMhwm1pBz76lq1QtG3MrGFriUh2W71mAhqH5H9PFKF1Um/s6yW47iwkbV7NvubZdi
2FdMA1gRitEyVuyjw7jUFe4iKzSnvbloGI9IOAkl83B7JJmbicsVQy9XVIyl9wK23b9X1M9nPFcf
Cwwc/iNaQLcXRs3GzH8xooyxF45cnHSc4/mAzJ187XqHsyQKNOqCuN6r28e36pbw39ODDRw+CxI6
HzTNOKJEn+dlvrOkCa0roaP3NnoGh+0sIkkATic+2erPQRjvZKMEA+yxsPK7T1cjoX88/uAMTpCc
2wBQL2DduWcuHrlvwFy2uzueLEBfHRaDX4X+sVq0laBeC2E2nqrS5LNBjUWkhLfugbgnLQu4N1Uq
j5X5AvCeo0vdd5+YS7YhCoZiQwBS+/o3sH20fGoHQOV7rOIFettOpi1+M+T8mTgvhZ5aEQo2o4Em
1MkltAzumak9gQHEw5nZ5o+iYD9xdF0k77MbhqRKQoYwlMQKJsLmWiMZQBvWu6cAvQjVnteSKHfe
DrXLD4kP9u2N9zPQK/5XI4DuujaKu2ynIzCdqV5qjqwyYgLRwF4lcnHVqjlmBgCITCspmjTmx0XK
KZNnMo4Og8DYfoy4bpGPBu6rHwgHiFIQ2PzhGYVv6SA0L0RDIsUCCNSL6yVI/EZ4uz1OI9T6cx/i
CEaH8fS4tGyGkSliaAsiigJHOiN5o3Vl/Sw0Ce69B4oKFzq+NuI5BU2l4rn7QD7govOJ2FpTysfB
e7VCIMJo+FYBpkKbWio8Ack3TD7C8J0oYr0oE/gQSLQI9RnaMgcNEB8WJ0vkuh2+ViEdPhPhWRhj
d6gO1AXMXMgD5G+KPeohDY/X9uKlTztWq4+qTjhq//arfPdr37zybBgIFZkIyQFCAhJLuiEgbVep
sSWVVYzu2JWLb/RZUCGddqykE9L2W+P2mgql3UreebQNsZ8VH4Jzn7I3ODaFC0uB241cyOW20MLp
UmwYeIBPS8CjN57DS9wEFz4HgN1sscZ8C+4xL4DqYGCPShGnOTOQNRa5LQ9+ks5JYAmUlgZBe56r
f1TrG1+JoyComtTxiGguMKMdAsB14b/l7MVXBUrL6IshK/sZNHeBsWO9/j8UvtSX4mQPWRecwvcY
448+T6opj8GWvWWbhkLJwJX2c627rqWdwWoj3G9oNA1iCME8Q2dME+qWX5X6YUpi+o5PImXx+fMV
blvA/6UzuwsM1wuU2lAEtq0LOBXjCzwIPY0ZhMisNImw/vksH10EjmsisaUI9gYEaII8gWjJF6/0
NJaJdbrY5uP5UkpxE8D7yFNcIlvPd4X2HgTWD8tCXPCZkNBkn0XGImxhVDRHCfPO5WuIRFZxQfSg
AX5/ZiszVPTRe/Gc5vYcjusduvEdJQr39VVaPVCPm1J/ejgj0D/H2dhIivcrBtcza8x9oxFRuF6A
U++HLZls+l36DOlgX0Dfkn5c69e748DDs/v2W2yeNP7btZX6BzWpq9paRnh9WZ8mpNJIywv1yCpe
nWmzCkSyk6O4Y0HxpCd6+E2ROChRhjZdODMfwLxgbtVkiPPnt+RVV7tJoCqtgYtMSWlwxjrizSI3
sG2FjFAku6qQv7Qb7ukCjDmm42cxu7nzKpRlWwfELxPSa6yfJmMuxXLmOBbArxjJqpbkNco5SCoc
EOdoAB5qCQTUTzhBwSzPK3/wxRfJ4fmzX0/mzcBqPF5oTl0209xHmo5JIBxO0UKhqHPqF4V6+JzR
FlpAATqZjsJPo4krmR/iNkMFMMEmzymcjqzFlkXsQ3MGdJLsZKUuBk+/p2gQJh6DGXm1IB8nkBQD
0REhSDzLozxld74M7U2p9TK98gcKQbpZsQhWbe/6jDZtwwXnP09atP2Y3DJnoQ+F0rG3jYB8LojS
O/Gzb7TUDYN5XYMJUkrQOXsg/wpoC+7G5MxYedsFibe2VeDe4I1cxJEugx6/V+L4BJwooHdeze93
ZGFT9utRIAFinimf3dClEYAzWlGRJXcKaAJSeMJmmgLaajDjynSgFxm9XDKxGnJ3HZAUbblq+hZY
slt/huAz680g+36qRIfckilfLEs7ccn5zWGQClMf6lp/gz5qeU7qxy0IdEN/IPFkv7SFaBQVM8P+
a9yPH/fH9FVCWHowTqtahD1g5p9bfZPd0uNgleoSiQN7yAT5Y8mYC6oHWdL5YK72kdiZICWOpxBx
Ip3ukbwKa12UX+18F38/QXXpuIqwlJPR6ItZYyFInnrz6RdyoyH831ZjZCHho2XkWb+Y/u67VbvC
Tf8KtKpeD4MGuYKaypPIvWS+akkdC7RVKncEZmxxcJQWHt71XRoFEhT3P09eKhmTf+msiEde8UXJ
Gz2THf3v8JnBLFAAYhWT7C0wAs8pixPIwPSHjopmeYTSodi3P5S7ig9rwDPGEQsZAMHXTH7WZr87
gLxwDEoWtm1gv5IbBMTTCgs5kVBKmF+4vBydLyuRIw6JDA+iiPydXSxe6LLl4YIk6XvswZ7C/HhO
Twf7rNr9MULjXJHiQjO49jzHtZlmCLHo6/b+dMptgxGrj8OGYd26XJUFkxfnirKCsdxldHYTo/TD
Qn19LI3douRGvPDuKq2xxJZHqq42otzB99Gnv/qryvky3o8EsYt3qXcADzGWPKzvxSL+YSjU+p06
VelVqg7CtTKtvK/FL7lhrlRlfSuZZhXMnzZsmQ3/S1BxM4q0Lyx1VJFDA9PAm0E9mQnBhEEOQKrS
lGXz41XLAUlhnsImW8CvHF6azCfiPplBasI9bz7xd8he2ikFfuARAIj+ZQPVCL/vmZRQQUiixUaG
OZphoC8Gk0rPA1TXYEA5jPWWDiyC60ngDDL0TZN/QuiQIdaKDr2V/5YxUnVkwMInRnPCt6VxwLgH
GmFZXgVOl3sRS76snCQb22PW68DF3NCoGtqNexMiEiJ/HltgRKhAVo0lNVUQZk12M4rBjIZGTQ42
cVRyz3gaAxYY3qQ2C3JqO97xKB4xbWa5XmpVvrwSHfvnszJnjqcu2Pt6f9mYW0kWqxqUnCAex8yI
9bn6XR90pY0qItCX3mOVv0GjC9zfWsWQuZXaHQ5MkzO9z2BLt8zOC7zEBg53cYNJuuAjOqlq1uDW
XzvhDabjW3CIduxXrSpuCXh/Hvv4BTn3WTCwq/836ES5fLpCubMTl/qc03tIR0MC9ac1Y2bgcAeA
FAJ5bkWvCFLFcm6VT6wzsQjjRIRBOF54B7cO0OzsILXVDVOHcB2tMbYw0B4BEUOuNFDf7T9P64R5
qYzKmFXz71z5zSH5LOjKBIatGA0ynQljPyb+qwJH0dItR0mLOOpzK8KhTS5YIuNWYIfNBihSboV6
fixaPQjRZYnUAK9Ppg0EoUazQj2uA9gcTd8oDfwOjJWjfr2mFAKoCFDPrFLQ0pHOLjbeyHzKVTEM
vBcyRX/Mahk6YVSc1y9fWym4MmfEradmKguHXU75u+IaIFt0qC7+Yu/Q+xDCm2X/QfYCB1wLt0v4
wd8/ldETZRZcyGSelLs+2E2r+W5AobJjJOGfOQYpRksh2Zj+VSRt0PycrcEdpo/8Oqc0JE0c6Y7u
p2LCtbNCWaj7M58YQwqjoyDIexiY/lSSmmDbREobek9RCGM5lJzVyzHHzZy6uLezdJ777NqGKZJc
Yh1Xb8cNMh3mbAOUuUzoRPYk17sR7q5ZQ7ZatSx3/HBeg01e22X/4yKWcOmr/tEKsq37Zebu9gKZ
X+AOsc9DotAPNmzRh9MnUWkGx+NwUXRgGSu9XHsXVSJQxXgIMZHld8AaY8ik+w9acZik553xjuBW
ppoJaeSouJSvDSwfY5FIavSbDr5fzQoLFpxMSlJYkOgZmAl32uZjHMA/o3EFdvqxbzZuUtAeMmiK
B9LIa7tcpqd8N2JWbN4cHn4iCqZpMeZQTQ+CKQRhZXi/rquN5QNCmSTFBqZB9FFeIZ1xz2jCaW0v
KXJtm6rWNbSrYhkyTqhtf62NfivhpO0YBJXaTdPoIy+ZBOE6fySohc3dhTiQaTSdCTmWABubPl9I
32VI34whO5ps/Pv4ADVNdSZ+7cqaPNU+3Av7dGtrF45iW47UbJOcduvt510ud0DfHr52yz5bxBBs
gvrJYf0cSAw4em848HIJLG5+0iLl5ObUD+voySva20yJdtGI5qqYCTi8kwokeBYgqR8Vp61YxFVC
H+Ayrz2F9sOKa4xb/d2C/PY1uhLrTl3L9p+MLkuES1U4vqJnekSshTfZ6JHUoVp8MvG7l6elVpla
rwffQGzrZZCRU+kjXRvngwfnmeOhUntfKDHwjBhD2bFtpvDVU64uLLnqTnXxSV8R6PO3kS0e7CZB
cAOVmemf7V90Lnu8Rk3qZveCwTPr+asBA/h1zlw216Uksr49JLVU4ClfCezG/wvs0lZUJV4I19cI
QdL1gP4tI1/x46WVUqZEv4hs5UawlFXiuKe+soXumRKUZqa8wkuwOwgnIGxbPDw8GHNEzgTDNnDt
jUInBNPsHPwY3zFlWXKtd+hTHaxIxhpClNf/PtlPbhvMHegSXngysUr56RSxVe2fxvtN0JSnihyF
1ilBrIBGFCxGK3EZznzDp30k8YOv1GzhTFR+a1p1LSdM+46r52IZICEqH4QW30jvq7fFKKCX18AU
lH20AI46gS4LBxV5GbOjY5mFODU3fOJebIXAb+cOJ+06MMNskpP26oNhj6D0iJoSoxTxiMhUi9iO
kTrnRkVv7yC3HrrX6tTBQIr4du4hWYIVemNQOEVOisD+vpLuOVXfEFMM2JW26vNydv9zqyet+8xH
bhLFqikKt+tUxqEk7WjRM3JWVBoTOlZyIrfDxNX2DmAtue+85I2T2cbA5Uki3mliOdm0k21wnRAI
UpKBjxbOCARsBAt6V/kMbdf4S39lXr3TkdhsUKatD0qUefQDWRopfWBVVEqN9pZXdd6nlkU/ez+4
B9RGOf1ub+D0M+U3Suk/Y6j4dX59AwpJSWmbGOJ/9txppAAzzM5p9BrIqGK7lo+Crm2l+kScWEtW
pATOKREEv3LKAKRVi1QvGGoXeVrcrAF4XJAKE3eIdTYgEb8m3obIW70NLIeEeHh+HnRgdyk2WPIA
w17ytKOaHHFkbfwLfsHnDKx00UxjLS7DhnIzLLxBAJZ+U94ICdiwT4aVaphXmjEkr3vzkcs0Qrnp
Wc2TdUPtR0EChSOGXD8cgc0Rll1wOEDYCzY6Vm+STvvrBnvpHhJrRjH/CcHPrMeHs1LmyjuunCwP
X/PZ+YJEGGxlK2r4gXteys7gwAuHeqeOfaH1Oyja+1w+A5WjpP0lAQfrTOmjuCrgQLE53kqbeGrD
oGijOH45kRx5NJSuRQc5uxqgoAPCqGPoGSOcgoAUQyOruDvIND/mOeHpvelkAXETtS4XtYiytPVb
SMIBpQ9WIWS3bTjPAN+9s1HI5KyE/qIX8s5CVTCjSXkrvP90KZFt8P+vAvKqNsmoTRD24LjF5Jho
neeDxQoPnMz2zQAdzMRuraKsJX/3YefSFhni3aXdzppL1ZEhyjWxglMpGNa2V1lGdd4Hu7eWQOcu
1EBuyXf/0qMCsMeR8gYjuYYoWJAh7Warz7KJ3VAbmWbj3+K1itcqE8zCbU1PwjPOSbY/kG6pVK3w
dVog7XS94apVzUdH6IYgrTE6Ts6xEo6ctNc6c2AYQzFZ42pGgCGz9f/R/9/PHGSI9UVi2V0ZOyFX
2JUou3RO2DMvFK0GuOIR4kPET94Zn3aTBv3g4ZRusDzUdoxLIo/cv40nfKu/qTD3JWBNpiuiUZyZ
A6ofxXos4eXj24VFWQqVqbsUS4N4H6vPuGVRHql3uDf74oXZ+9VvEcLvXEF1vtBKPEdfMKMY1Aqj
7aA/0Hcs+qK4Id9Jz/xo62fbsVna8mgqY8Y2ZMcRqceqjp99uQC24bh5QAmG9nGHZbCZsP17s1sE
Bglj+ArOqq8nwPJtTVrG4e56JPDGBRMbW96hBIkoxd98QSXSqWufbPDoi8SSJrMP1m4Gc6Vo2Hu/
dedvhyJ9XY7+Ukh51/LY/eEksC6u4WemCXsUWgsMhi6eJiZfT2izSi1dp6GZ2b1MGliOie1eV+eB
oNEY/SIf9v5Fm/wMXEVEZRKvzW7FwKi4gqa3WhMIqBE/ROdgTR6ee+IyLqIOZwvI8m1gSCtjKfVO
AO/ic4+m3jUkZJV1QmM/yobADBI0xIdI51UkycaJ3o8FIPDPMB5ETY3Y1j0Q0vjRUWTuJqBjljC8
ztRi3P0IEixi/KCzbGbWfq5ed88W7U/+X6yCcXWB5cKE3eHY/epSqK8iM3VuIOiVshqY2FgeDDeP
ZxLAb86CkVs3fQxhf6rL6tZIn2sBUJNc2sEQOGtstrklB7mRrcwaiLEBd7S9O0dcMzo2Zh6N13os
B8gpJTYH7X2FF/YV4mZKizryqwQrYQH/RJG9HZM8mjVj0m48es9U2qyeO7+icfSOxjpuPAxC1wlt
nb3eri33E8iVUgodFccy967EsjJpq6zsGiTtcFBtSySlKh/VQgR+HD4Hu9wh1jDEpUtjr2sipcng
k/J2FEvvofbzv9l0xKh1k29xnCvfUaAud4mFuwkPEbs5w28SCJ00g4pIf3jp0fqBg8i37LKZhLQW
Ce1sQwcXSprTcIlqcLNGb+IGtPHuKeAQPVPbP0GECa9dL3zqhCsAPSly3tRekyoSES/uAQ4VSkoE
dSvP1U3d/gYYRNafl/u1DNJuIc0y9nLMOjS59IFT/qlJwLJZmbdBAEeG44FeF9nA6gmObAkUL3Rn
IPC1FE5VgKCv8eMKswe1kYcwCHXJSTeJ4y0ckmqHzE+w52QxO1+BYDtFKkAvpe+HWKfuWpYCT12u
tOlORBxLnYQypvUYwhKmYvTsn3LXB2TAPWJdaU7weZfKlT4+zG6UeyvCsXSKe/7P0q1JMVPaYiWt
9oK5tR7kJTKkPsd1efts4MdhjrdEG0YLXFUb4oy7gAPQ82MA+Eoy1JQneHd9CZN+cxvDVOSI8i1a
0GU01EOT5vfIPo49FyY28g3C392fBPHEW2LO4IXWDFhez3O3YY7yfAVWhD/dOhiIVIMBPxdHU9kX
zf4FZJI44N/5RWEWSOcE8jJj58EhAjt3+9UU86L43gFPLTWipi4V4blcXD0VpexwqMjfzrc0LW42
odgxMc9khN4txcnLyqUiZY9rZw6iuJjTmt3smFjc6f6d2qeA8EnrvXYMhL1HWy4B/2srhpL2JrDz
SiZVf4vw1NJ7EOHW3GGqBccjBMysH6ah/upUEALeFkZLgofqWMsfk7U8aLtCGjQrOMd9q+acAU1H
ZCYa21VsgiQfo4zqB9b0SXiUPWg0Pt4Mz+Oe9MDOJvJRDLrZr/Y0ddP995yjQ85JKtYCLFEeLGYw
vPCJiT52hPw7SfLOV5c3bYGD2o1nXwGF8BURIzEJTbVJUNfWaP2bwhkO2u3ydJ6fcW215WJwINeA
rM1sk/f7mPT3g54Xg+xa2DC53TCJtb/xi9OLt0XUdHCIcT77z47c3lTXCJn+xeacYesL8HHt7u21
16cLq/GYP84fPKF/bSbM21nX4bjVZGj0DjRGU7LB2B/VSGX2gFWaedL6k7pDNW1G+xW/OZiVwklQ
25Xdu3hui4J9ybu7q1+nr05eS6DJEL7jxcgR0nmrpfnDR4sPdIV3xH1DbGZHe30gjWTI60ziO26W
uaUw0nbDpfncfR4sSJsd3XBQbe5j2n5/vOJtWLS76/A7SkFLF3zXc2WeRTZzqEHDhbCrgS/vd0Us
wRpk2EPScAYuq91toQIdr0JcMuwEWjVhR1xrrfsTSyDhtsHrWCGJp+QFi6cve7XKn8n8LpVa7Tft
lGCF/6g7c8cyGb/FD/2LKrb1rxq/4KpkH+PPKEnqUD+fLgq32OZ6EAQ8I+981jSCvhumiuV8Gi7d
XBeGrD4W21bMdNba/NhZz/uJuyeqf4K4IopSMHdXfuben8td4OaPxVDa63xbpSP0TIburdBe60Lc
LzakCRQHGh7iSGwOieMmBkEF4JeU2yEmJcHoHtXMqgQ8GCeUv3UFRUhvXo9uV0B5q1A4yqTabodF
8Si4bvR0V89ep97u8Rb6or5wPFPI11n/TBeSLRgT8UW0s0rDd7BIaCpIERPQKhD5F6E3Tv/GTq66
70QhlB7jNL5UnYIRAPYn8sa1oifmTa1ki71ywzbiJYsRsDpXU1SaHFHtN9OQW2nAQ/8KoswqiYVm
SRghDZnclLTNv6qKxUWcyfXFcHl2yh5nwb01xWNG56tTI4N0TzQIVizOqv78cGB6u33NUbyXwNCl
vz1yA2KzjzGKDSj1l+fSFdtEe4s2Q0b6DovjVgJjxU8h8EOcZYs+G7t/mlrpI9VYxaG5RnQ1xT5i
iFC9cW8C4AyODqui4vSMfHNlHy402AIFSMf5FIJmorbKdkZtjMdSd0X01HNYwX6r1UuSPVtqGfX7
qtrzA3nIerasdlNkpsDsaSBwl1ETZEHmwYya8dc8PNgVd0dNMG1YzyV1BqR0rjVcjG02hLiQPwmm
WoPhUYxRdjIMGcYK8goY+PYHd3FT2aJ0P6VSaQaOutxx0Xta7zDGXeJnk+mU59a06ln2OkuM2Xam
NsbOBhEaHDdPFP5l2+02RshTaKuOpdobH6Uo5PuofSnVG9+lzfLMsjLixE4od4GVM4Jc4+1EO4yf
JvoNkHwuoDJDkwwXyvXX41F3mBw+N1JN2xi9asnpzy11FnrPHa3Z9887dS12ZX+tJjVXHRjXvyeE
7+KMa2NBJh/fpQI9tJYKhbuFfVw1w1nXQ13WVCR373lEsbKisKsEFq/YfkU2Lp1WLvztRMULIXPx
wza65AGeSj/Req82diYOvM5H6nng8nnjiBNaDDd6QEms8TZZ11SXKwbiudWzkzcp7npX191CY+BQ
tK1/WN4qWT82AVgEP9iOWJibPkAM5wD7m2616DaSzp4Fpl8do2t+N9I8EuWqOXnaQ0CEW7vKyF6k
vYG9UFmZU9zas99aAH9Xr/XOGqV7PehAXvFJkH1rFb++Tk3x1ZPmVunJ0CDimGrbvldKlrryCvjx
7eOW4+ajCWYXOr3H6dQzR1JpDaK9cCU/D+bVgFcawCzKR67xanTGp4B2ApHRB4TQvPx9YYfa8lrr
KZHM9NGAU0RTg1HAsaJUcGeTJ9Ur7/YUJytsZBaujcSyKB8izMe5C8tOVVv3/JAEz1OjvmsLox06
ECyViRvzw6Xz5UtpAKtVqK3fTQJUGEwRb8IZoRsdu2KXEmJCTaXhc8PvQCfTe+Yteb8RMwMeA1t0
dxY4PlBEZblkhT6wa0uFvTtjWZh9FzkMSFFfXQJLdvrH1UYl3cAIUzOfXAvjgwfZHBYKXm+Uec7I
xmgPbpymkQBoSA3fzr1RT3JZKkh/DPTvm4YKAVdJeHE5XpetQaCQWsydR1sA1RC0xkiSTiNO3El6
V/FTHTvAC/ZIjlTh+oR6m9SuHeMY4dVB/Yfh1Hzh6fx2mW8v76tM8Eb03fIj/qlA2n7nkq4xqCGa
+g9OcKx8pya5AbC0vFeB5ibpyr1NoCXDjTQwCxzffCxzDUeF/RI3Z2CuQ+Wx5eoXZ/AJ7uQv6Z+n
x0kNkECNgG5md5R1LUgeq6G8gwVQwZzz+/E9R8HKKKcGVR+HEzzGfhkBNHU1eTakLRLJWUyivBpo
d6u5SUUeLpkWwQWzc8IvOUyb2cNEv+Jn8UqMk5aj5D++kChbZq+44GgXp0uiP/RHBdP+T+q05ihk
0WKP6YciaLMcSHuE5D/kpKCdQcxPPeP1PoSE5ErQyrDFhFoBpDWc0+hKyNfvmJoUkIu2zG5W21wV
FuHJrllJQK/uWqWG74oW88ZK2JAotNa/R+FjrXo3ZeMPldN6t2cS1YCdU6vUm8kfE1dQmbDI/xFr
8Nsk9ZSVNlENFStJlgFkXPH220hFTQPsRq/vdJBLC93ifZTCKiH0Zpmm9UbeNH6HfvIE4kaj8Fkx
S5o/GCqgLiqXHpHT6JA9LLKALyrur2Z0ozFGrT8kJpmeqHX4HwKEow/h7r/xpQiqTlhqbverwXFj
kbu8qc7vVI1YWCh45MourFjdv6Md3Sm5fL51KzOULcWyAt2Wlq3K2/CxXeGjEDOFefImRj2eRJ3o
x1j9iro9Cn9R+bSaifozOt89JSloc7yAy/37WYPENVT98mZjv+7ttSP8ghdNMY9Nh/eR5ow5xHNA
0wDh1JMjyqyaFVpXUJ54v/Aeu7KPvCueBHt+1Bj6WaKYtySVeS8VdlN718wEVub2dwaoX2QzTpw2
pZ05k7aW4CFjVRIPUvWA7Pd2Ad5FTmpdSgDYrwDlsTWEt6nUPR6cL+OpqWwbs0AfBR9PC6hC8F2s
bm+Wo00sJEtjEeBUCeFQCP8OpbFf+slQLUxFrXXbr1fviFR4OHjPexpMr9sZ6iAVjOi91W6eSAI1
+UwPeOkca/bghDf1s5SXoER+v/R70rsA7zCw2RTtdlQ4FybA7EQj78wdWurj7VA2KpcgyaQ2iXpD
esKHgkOoe6KxHKFA+52ouhZcOSJhWkSyKn1s5ONNyp2rUY85xRWXozTiymch/NHZqlxVtOgBf7lV
ktESdG5cy+A33lUr2svJcRQtFycq5GMpksX3uLbq6hLX4pSK9RZa124HC+7YLPlWN3mQefSya1Xq
8UiPuacM02MkOmzEQVWlRNT2DRsvJZxkIvwC5punJSIZyzpB14jCbgl55ehlVM2YlKr0YKx9MDpb
6hmMsNuah5CETlz+jOQUxdQ1Cr8ismBZrlEmn+TSN2N7phD/XS+xZtqnEU3E/m8bSTiR5meGkoZf
RMoMpj5kzclDj3OPtLL9gIMYIyRcGO99V2tP2DdqynxqQ5IlCEzxCwg1SGjNbrvLeMToDqL4TT83
871MDa3St8zxlTR9qBP3Sx0/Ly8p895YP4+/cCbYLQPBe2DAS2m9fTLhwDj0R3JEEaDvYsyC/CIP
Y+L1Ofh72ksRGOeblhoeea3Wwh2NOodqCsEh1mG9LiBrJOLrV4X3z2YJxUArcCmwn7UVarA00FAw
CaVEApwe7q2X3WjAKAF8NDHMmB7imdNq6trNj9Oyaf5UTn9+rLkVlyPUEJNGD919umZKWWzVFs4I
9X/K6ANqUV0DIxhA0AtEjzuni4h2zsfucO5RPBkBUrJSED8o3SSFLrVwnNp/4pjf+mEDPAzovvJ0
v46eDIefUiGfh0Poq+69trXnALuyzbrP+RnuMGTuI9iwcwZwHdLp7zSA49V4HsWMKdec00FHb5d8
SezFK5Tl8MuxHbMqCviay8jdMZBGpBOK7eSzbjeqD6wk1BAyrUtCu1ADexNAaAZoNXoVFYwid4nE
eLrxPRFmEYuc7oUTSH2hAlQQl6AXnNFYqmEtp3F8UoUq4Hg7no5WDNr8PYeLvVxIzg+Oh698RsKr
0n0luLVSPUTQFJmzVabtxxkmlYLpgAeobq4jOQis6nKfKgPO8+gtYK6DdvJXn2MtXVjFSqY+29cg
5kjefr7vnL9rkjAIcMjHAxH+o1AckTbAx3Cx3jg/IzV+7x9nMEkz7lcFUK6yO9ri9zgI9lOSXTSy
F0k34cMqej7dkaalLvfwE9u6OKnZy7t+1GosG+agt8MrILJD5iyNjiLcp+Qslxv9QPXQBcKPqyGt
ZI4zWVIfZeRvE1G/fUU9UT/976Eqcfqn2s1br5YT9GroYQ039yJUxBPTtCVLmWZxQ3Z3E42rf1VM
cE6OXOjXW2inda7tNgQNC5ear6MN9mGAWmKvhlVenNXWIv2Qo67F0YCb99Om64Tw/GU+J4v34pN9
AdamWd7OGsrTc+bLwW7XO9ttXmAuF0/++RYeqDpcPgRN8MNEv2MPTAa3ZkOYbPwJz3nj/4wTbxP/
Ii+FdIzGb+XSs0jMzcczmGgfhJc0uo3xTzpUmv7Z4gGgBeIcHeKxdKjuXZqiXjcg2SpZgQ0xaXrf
y9ly75NTWUSudfRzlo7iP7xFJ8FL1yn5B9GegjW72pZmyAave97aTtVb5/dycsY0+jE0u9qDtYj+
Fxvenp/+YqRYf72DXiIp0FaGAjuE0TG4RrBlJJfEPBX2ACkB2H9OhHf2MqF10wxXi7sog3cCWDA8
lGZs22H71Ze4FwFnLQrehChsZmKgNZvx7YWPI989Ehm4EVsstWVDm+LRCHtAA+5afj2YmNOhAeP8
ttQUe7qQAyb7EsFQKYtovUULAA35731VVGPTCH/3r97PGRe25Y4R5vC9qiUa+EA6PabYXrDvIczT
JDNDJc/QNa10it6Gbky4NyUwA0qbiipB4enQaXq+4GzqgIfpsS1GMlAA9dIM43dLPHUHF3KFZ377
j8Jq0aUxMFowBBhmD3+JlEuSUyJlfNqk2Vbk3qlgPju66OQkoSO/JNdvMZoeQfIFedrmLUzGN8bs
xAND3qnsCUsVgp4MNP+edK4N018yyY/ThoOlBq/isYdItLtCCeitGrrtrloTFg4UESKgOWq6iRAY
U6/fy5h3x8fyUVB0fCDAJr5jPs5v1fxnTUI29H4GuETKsbIf8s6FnLka2+B3y+iUpGojg+hp0m4k
yPXjNUZM15KaSAYFy1MpfjZ7h7mZtavYyCx5Cals6NQeGi+wVUfG0MWed1SyDvdcl8nPzeKqz2mF
g1D3q36ECNs68cU4DYpWKsFyrICnyLxlMVjGSO9BI8aFAO4LWLL8VFLNjX7Gnab6qyM89V8iJPbl
r8iTyzut983ZMVFDmeY+sixMjd5eKk2PL+TrDseVALeMmTcX4s1/hBZTJfZoMC/0AAYmdrzpiLqp
kvuYDpBaKc73LEuFao2gAJObEv2Cb3EibPi4x8kLTPEfPSKpkeoK6GVpjLnURwOkY5dhfCDesrj+
6HR0SyvUo8o28Vte0TBc5ndKj6Zdnxftmth+N6uJ1gm/NyWFQO1XAB8aQA03vIyIrr94XJFRGbs9
7Zh/8AyTMCs3Zy86AY9v0/OU5kTeL2vAwTC9FSSPq4AjYvgTXxnf52FFKFrZxYyVizXJzTTtriPi
VAn43N0ngdYpvdRQeEAdzPrZmWNMt9VSHiMBouWcVqHOhrwNMb3MioNVbhaehuR2dzm/C+2iSwwE
JYDSCAu4wrqYARbQjq8104MdPvj6Sh+4XG8owLuj8/qSWkXUC53hpxfjrxTEQ8jQJs5GbwCqjzOy
0r777QShKP9BYjereeHKwTsrhReT5n5U5YWmnTnF2hDAiq39vWQVkc+qSPRQSz7+yX6ZOWo6UwvH
kJ6cvZu9qvnbBi7+diGNMCZKr+F7WOXVI8RkXKjg6y/5ivSqM7Bdm9OyuVeKa8QOiyJO/4CMJonk
ESq09hIelnlvgauJ8j0cUx9Otv2B3EtaEA654o46jmS3kdLaZiMvYta3lk4ekF6ZrvlE4qMpIeAt
OPn+62ObTmZgT2cgk37XtRUK+tpZU3tfPImonGe36bM44iodWcdsFrkzrvTRpNZaRBmxGCdE0oiz
T6ucZ5Sawi0OwOnkJkiGcPfXWSWuRx1NAQfgBtqAnvaC0CU9wTFV+61pDd611tVilHk/ufcAKJn9
eH+1qe32PSgDMHO2YVNUjdUmMFDSFTlNZWFD5CdkVWKc4a3oBGs70cVxXlbCqJ6klJDMfGAZjG3c
LQ3rAaaw02njxBYOzTJ+AlPd5ANvgi0uVQHsT0wpnMO1sxTFchtQuTqJJb0MMAsfWuBdEuGrr6jI
S1B81SDjB6tzxyQZUX5c1L9CzJgB+aMtrKRU1NTprc5ZJajigbjzSUzZZxqtH5IW575hlC9QxQRF
eeP6+LQfPlnhnECbex28cI/cGuf0hzp9jDusmio+IkyTcP6WR8vJYLftOw7pVLQn5wQpOZvhYIaa
/wi1iGKMJyVYD69ga6F27u9RI84xlmA8Lg8hqh7O4qzSmY4YwG1NenDHHvwY1MCpyk1TuE7yjFc2
ZAOPDYqKnPZ5ia6/NcN+Tu3KKReDzibyeKV2Y5fjFpZW1UCJHMazuH8DLTL2sSrXjT0ArSQFfAVg
eVXYtGC3omcyglDPolY7s1ocHJA+xBQpj8pIpSf/yngrQDskSYRfJMTIk7RNqscmbKlrVkqwY/we
jzfn+X0atkm7quY5auRinjKecuRlBiLhWN4c6w8/V/h+xDObASlRRIHW5MFym31xr/MSeS+RM/ji
btynughlhdH2cimFbVqGDLBfclVHog2UY/JYvqbl7fbT/cKE8Q9/V8/+x44uEK9UbTd32+PB1LTV
d0wJhLCjmLgakf8LyR/HPF1JlMBX40fJSeaQY50ZKWfi8s4LpCpQe3N0wWpUnZWEslJA5PMWVKBo
eN6lxrO61bh/2QE5QqdN0O5DxGsSJMv+HR2BwlcGORjfd+0FQBGYMn+1Lfkd3MLjpquH7yBORB7E
umfFvShTCvJSwgSxqpQZTjwzSkWwt1cyNcgc57R5f5ugPaFnxqnV+LmOvxaiJNzV7rjrgAF4+IX7
SYgTz0kM4+2LrO08xRICrBmMYosA+YMibKod2+G1lzrMUML1+/NTGj3fh0FGpstosYmcXP7hJtbS
D/+7s2BpxouqTTK+lxqrg7g0LSJUd6zkkVthcERU79uzrA8H0L5FIL6KqSn659opr+inFBInkFoh
sSdTRCmiyxnh7+XTz4ukHQ8RWXgwvAvZZdr4MBzF+rCOCEnQx/r8Y++kobtUbXHkh/KaSQ5ER+Pj
c2r4OBRNBK+sI/vsuCjvJ/rgk6nYacqWcfYkNnT2gT8sGKIkKiYfHcjZyNK13w3GpOkVijuMJvDN
B5e+gxZy+sqnhDVfzCTX9Ca6GGcXcwjF4a5RtnF5yhyeCfUXCxbAOKtE4svJuBdg3sQQjgRpKPwq
V/rEA8IdKvYI8s4UPEFk1TNsS5gOEDsB9Ys2r8TrSkJO0AAwx0GX7RmFnp9Wd1Xt3LLjaAHmAZmN
ae+W6oBX/mFVvFTiYmTxyd4KBwWzYLU1MhddLO9BBWPKdi0vz01wQ7EG+cSCko/HDEfg+W7SgTIm
aci8NA1edIDJjsXG8bsasioXXim1aBOAx8bDlQwBwB7CWG/TIUivGnDtR6coeqnCaRTe/1A9DJkA
29ILw1FHSihh7uuI0y/z1sgWjHT5ep9kXsIJjqxBtSkTz5OU/9nKSkvJ8i+4IFDbxXQc2dgjGYCw
3oK2Dn3cwtJ6WDLkeZetZ5Sb7rHN0zxAsoo3BAT/r/Y7B65AfWKWaUNpz/mnQ0oSYBwmPYn+D7oV
VjPvX0K8N2lyTP6KzLsUIaqOrojRYCq11XbJyeKLocmgUNfuAlv0YiXfU1pT/qR5D33NHnAE2BYe
icNu8Kg/4OeKXvhI6iLXZfOM1Z/kQuAgiGvUgWNUqyprsu54oySMMJwnlOg8w13KKKn7J0uOc49g
uX+4ENUTtuINOyntxUFuVKvwr7Dy81lK3HPWe9KTK2UeC8m2u4OEovOMXGklUI5fOiPjkbEANsOD
B3cHNJgcLSfrV1iJXUl4ZvOUM6RqSqVhsWXXAxzA1Pew98+pednYFZNz6f/OGr/DeKCrvUyFesIs
/iJg+QYPYfMwFCHZZEl20emIBY6JOJqrvYP4hemTt9Oh3nG7+AQhsNMvxObOkEak0kgUp3GzLHh2
zHWdWNy9YARUeLCy63krfBF7Fcu4j/C5OU/ybWriR8R4/7EZPAKMZVbSSA1atJlK9SBWJ/oI3u3T
ixQm8FXTGMmymWSINbmNWIqJwf4tatwPbBRdO/Sog1gkq1+9tzLW1MNS3sfKh4fwGMMq+O6a7csF
U354J5kIYs8jn3DecB9Ubm97XAzMpApA20pk/dDKqkIEkFq34R68dPBYbXwpwAThBNSCG0XrFkwx
EYr59YuCN7hoo9YDDI4BEnUZRIX7KT/jsHtKqGO2C4dD9KOkDljTbMuPxMBH8uentvdwQw+sQ6Uf
vb23Df5HXseoMZJcNJzFicHfdXhHpG9Fvj5d9OG+MJlAZYXIgHG8Im2Gb/g5+aezkBuOF+kOUeYP
bVnJiqD0uxgogICf54PzgzVZHhzUJ1CJRNyQeLOw6gQH9gZFMztYAA+iLrHVQwEj3teQOYMgRAOE
N6uB3Iff+KNOrol4f2F+4NaaGzCxkM3Du1Qhi7Y2Fb45EEG1n0FOb4P+2VaC6lFFOHo71bjmZBBN
iIRpXhbsV5FX+6Zcy0wG1Jy67b/xr6WEYmdNXVaUe+PvpBN/VhgcOfh8JAPCjeiXquQWDhro0+fQ
9c1KnjCUlvH1BKvtqxZmZt4XHQjIBokQGh0e4RMhru+cC/pjrZlMQ3aKFZBgWbHQ2nZBsjHUVe+b
c3jdhpq5/YkMBQL/e1p1ttd2jPPSzOFmqCpubX8bU1eM25I2PkIVHQ11POO2NaD8oylpvosaTkgO
xLQoIYlt1bgzBY/wqP5YjTB9mlbGZ5yDUEe/4z7lGoc8jsDZm9cs/ZwtnRZPqUO7yuMuj/385tmG
g0mFIuKrya81bCogKRzNclpq9RHiXTJ4Ha7MX940omM7rAAq5H2TssOlLCnE7xl4mQGtdwlJCqBV
cP4zZwMqsgmbOhD+YND8E5UPfeGsYgUIDRCmjtE2/r62BJPNcYhC3ezhQnLCYQQwxWXf6myj6kGT
pRjhhPNTjzs9mgwKF6dluo3ndAQBFS3y2tDOeIKgbOLt+f51ler/si1Zpt9wu28PfIOk/hQLr2/P
H8cTdoaxWTmIsvd6YDCqKSZPDdDgC3Zazyre9rxjt5dr/Pp2TBOwke3C4v3xWFoqng4H1kigJu1w
XrKlDMfdaksRF/Qk7c0u2abzaN48AnTveWSiiSMH7XQZIj+ux8uxcO/uOpO4rw1R/wr/y8/cdW12
U8P7k4k9pMyt0N9loX0MFzhZgbc3cnUUyaffRIF5Z8D2YAguHcNlF+h3vZtmAjY8AWwZJYvj9TTJ
zfnqj3HubzmZ+E5tt8fuwSQOZjeXjOHPQaK7oJEEiIvZczIlCWJf7q0OO5UgZJnesrIFpJLBCwHI
TCNIG3Sb0va8Lna0pgb1v9HCJ+B2x97UuMNP6O0kjVgMRV4I3T86Dvs1um1fFxE3v59ANJIkwUWC
GtsM2E3N88DsN6kN5ciEsngn6z8OrK0IOBS4JrcwvsotJZqXEXBjHzK2cKNFhiUeyU2ToxrGk7/Z
rfjatg4xqCty16oxIeeQeEIczhdywlGhzbxIVDJFn+qAZu4a339/FWPGlwCZiyf75YOZogBbs8pt
bGyt3XLMji4xATgM5OwHAm2yD3G5bWPOlDCpl73zYSw9EWgPw8jY6ZH09M7EP8jEhs7k1YJeQUrk
TriPyRT0BHPyiO1vGRiiqVjUw2P0Z8HWccr+TdyrqIlg4eE48Zg+kClwVBgncJnOreY0OaY5fI6R
suImxLnKK1kgedp/IO6akazVXCOW6nMXRQQkRnALFNTq69MDSboncTK+jv6C4IsP9vWk0XDPZ4Xy
DU3Uy02p59+Rv+fdeiZtJGACWt6InYQeFk5/TB/TlHIaXH5fwh1CA5w6og/QkKn2YmetHJbJHdq7
PMNcMlM0S2p43DRs4FcELhaaDCfreUvHVEjcneMlGJ1gWsMZwxqs8ldhTAZSBd2AjkgCMnaeMvMT
beFMFQMnovAuZGJodSPIfE5jLfkHKuOn5Jc/Im1UKn0oBuv/8p9wtANvO4Skc4rrMBO4/HJdZi/X
6VST+Xvn2AROlg79macN4SF9nKvuvBs2SZAyYDAjgm8ajeS8LWxpxG+lhI3kR75m0nnK2AfvaJBD
oBJziZmvlnBIHuqF+Z7yWz4SGhv3VkzCOgqKO1JE98ETReR+iLtUbxbNRQUjz+AmRxg2DYQiOoB0
ke1Tw/NCJ+moEJT4Og4yCuSC6MXXa3jEwPGKgC2D5hN0lBGFRWg3ApeHM/thBp9xalPjdWmQhfnq
7ai04uWBhtx42BHxrDjeuGT3ja1w49brHHCEWtaqC7vG+scQ5ohRaCRgsKySHyLeMh1DXV4uDMRG
AxCvGHDBZDnR5J0rytY/JkWyzrHKh90DS7xl5r/mHkvVJA2YNr62okcuNa+NISWgrl5nMrCzTZfa
8KhN5i0o2xw/fRpg81hw8aPQNJRMEhUYooSQiW5u3srT7s1vx2JBT6PImy7nTSG1CrVndUuaMZFQ
aW7/P4kcVPRXgUQ+jp9Dd49eXMXLGrWLC1i9m4mp5k0N9w+i0rP+1RJla4dhha+LRKm+1U69ST45
xfDbRg5JWr/AtHx4fQuX4jkIsJTiu6Ri5+SRpp9/3963ayYxhchtY6wGoHl9teAxGwZZJZXv0LLp
EaFRiwwYnNYCtoeaSS9HfmREou3DZ08ZMV3yC0/tqA3EwmQPRAvymotahsinCGpci2Yh8t5YmBLO
l5bShW2gMEdq7ay4whC7nPa4cFNz2zaeek+f518Rs92VmJ1mSXJWfm9ZsMpPchXcKdJ+Ah4NHG/1
YUyBv0/Ou2x1ND9IzWO+eIGiKnrdcX7gQq1J5pKEOXAO7Ygffsu3EQszGkEzUQ45LD8ENByYqDFp
KPwnZMyoC7+h8mO+FwPYopXDnIK1hIynJYSledL+b5PT08iReem4XRHYMWFuBIDqekIT/L8NTTCS
NaDpTFA10bPA3jhnjmi08fF9OSm/KnFny42ckfp+6YOEEhAJdz7X+AKoxjgXyPB6Qv64wmTg9yZ5
AcDoapdgfdPtJEdEelmmj8/NYGh1SYVYPG5VZRfoClpe+nTCDAg3PGOsreQDHLsKZAiIQEIORJKd
aaVInUcX6pkFisFKHWw41/fSVMu4AQxJdWJBLiR/aF5WmRYK/hhFwZeLB48hYk0YHBODBVfRzBGG
OB+aDO/XQOXV8dIaQWSd3k41SaivRFo2Sga5WiSpiZLVptcqRHxDMf4IyeGfLJI5ruQnv4hvY7Ta
tpike3zblSQUNAJKExMnnpcOhNNCNzaS+XlcZ5F6r1W3o+t0aF5ORZP37gtOQG5H4BQUbM618lKe
3SOtUcfuJYOZ5WU5CC9MshQPLjvTVJK6LQWdZ9Pb+wbyBIZRlVO9eYZBkb/Cxx5qVOS7fxGb3qSj
/8tYJfA0jOo+L2zidpKuFJokVPKb97j2vyKf9iA2Mr5niqkiKGDQDug7uvu5/utDcGMHCnB62a5u
SoaAaopxYqhmwJgA+lBaMfkVWIMj2KvctNu7K5HHWHRDEpdnL/cjrY9vwEI6RFQ5Su6lY42kmy5C
c9Ab8PHi1W3KdS2e9OIMK9T27yjuQNKvoQOBjK8TnQcUK3wBVBz7Lzu7d0mnDyljcdHdCPwFHHtr
UhvPcG0T/0JOXEQGHgGfnDaJo0gqLQgEKg4nGqPkH7hhQdokZ2e8yrjL39ttJhBHo2ZH+g1p7C5K
ARBhG575cPCb4IGkTEf3yOPowx96YjdLPVe7x1dwTU9hK7IcSW+vqD0tc1EEiUgfLIkb5hfix887
FX42kQ2/9mxMIL2f4WeQj0FyFItkDiBzdjXRU4HX02Dm1jq4T5TUXFzWToX4NHQlDWEgJp3DQOKh
aWAFrvDWNrCP5bhAL4tggrDY7y3ryRKhA0nKsktftj+42U1zwJ673FcZb6omcBA07GxOdQkvIDkQ
zzd/JdmTm52zNDZgEjFHQdfbkfv5+sjTifEae1xLqQkDNF947hs3AvSsE6tZbSoVsJvpK1pPjTv6
QeFxK2E6t+kKI2coWFZZ68QPivIyjA1w/Hgp7FzR739/Rjrihq8+nc6qIXN7VVr44592sFayxkKl
qT4onJlojiOeUigNtPDknm0gckZaLb+Zt0K6EjMuPx0wDoTVBQf1IdppSqPHGmFgHYQ0cuPIgl2o
p8GPgoVzp5AuFySib7myYkGPG1tbY7o6jCaPy6n9AR6n+VdzJpKDzr3Le3nyugUAC5lPr0Z/BLPG
bIUN1FK/5Kh6FOKDAz7X6+ZP72bEXNIurSIRRObxCrNq9Q2YDGZox6fuv0+HslcUdNf3htFhSF+e
pRE5+cm1nOOEaEreZ/opqciwZRCzPe+ul/xVEFxF4cIWcpEoFjV0p1cu3w7ba/jS8L0hzeKIAFTa
4ahiQd/ywyNU9hgiT8MgzK1mqOb30IkyUj8R8KiXDW9lVuRah8h4ugR7+wOiuqLUKlHznJ7GgcGm
alhU/+w3IRHnhS4eTmrzCt3HfcJaDZRG+EvtvTZWHRL1rpF1QOKyQ8GvfaLNLQf/PMthl8UqEh4d
iunuzapYQsJB/x9qwa5fh7BsF7ZrbS0+7nT1S4T54dgUp+jvofFaeO643MaF5NmDiYip2u9+gu0E
P2E7ZS2+FdX+zuze68Y4/5EXhnrXyJW297Wpq/fQglIM15gxilsJjNGKlS+SHG373sQkOZUmj+xr
WhxsdlUg+xryuHZSBNbQdwqanRHBbqQmGC2NDdxtU3V5AmvGIj9a3RnjFH0Jw5P0lQT13ohO9cll
7HQDjXYgFFhKUZWeHXmiK6nFUUAOGmY5klojeD1ITN1IoGohs/n1WTu2+0hceZd8B6am4LB4JJlC
/MA8o4ob2wZCVKVbpBaPQFIEM8Bt4CJvv9hZv5YjOmgYd06YnsBfnA/i8fc9vFhFFdpwMVRFccPw
wzRc8FCv/L8VGtoWHPr7DlDu5D+OtuH9ttmJZbAkCy8A50fl9ahbqH9aR2N2N/ZuLpyCmtwf4lcG
HC8XZ31brp1SW26/akQg/aTCdC0DF3/VnG6qX/6Tlf0vCHIrDjkmUjjg0pKkbjncf2gU5aFygbC5
KKDU/bp/tLpbMkWkGOn2MFElWnRS5u5Ab/XYjhxKWACm/N/gJJ2vsjesHA6j0Z+IGwjp8S/+ezGL
Et7j8lY/Rl46M/49yjdz/VXwncFh68eHErQsCT5iFoesWQstPSVBMg9HmJ4X/D5uI5FvXc9Bv0a2
jIChvqQdHfK5Z1V0gQqy1YqdUZWeJbxV0CEKdbfO5XDi/2quv6FAr8pmfuCOMJ51SIfF1uTn8NkA
NQCbvbhlVGQEl04W0lZjGmOY6HRDqVEokuEK0lnAv0UaGTUdp90cqbsHHwtY8+Do8fn+D86LYD/b
bLWz7nZKWhA6MRA9zHIJnAVmBkoG1BNovSR8KcwDfHqxLctCZyFGi+tTtJeD1iM97JuTiHNV57U+
ukOO9JuFT8JH0iaVCkKlDF0VcL5zhrjWXhqZEUel0IA6M0UUP88QQwuUvlVPivpPWinhAguilpIN
bFt4HQK1aTL92ufYjb8bYAAxbmR2Ny+u1/GyyCxG/mn8xEtPRSyL94O/KW1pJXPqeI2tDRtPFidH
/0IXa82oKKNyDBt54bXitrevXiehpSCpfO7zmW2ISQlk3yIrPzSId+Z1AoWNi7Al0G6XZLMWnvWN
cTLS72UfHq6uH4+L7AcOtGWAlN1VIwG/xRphrkVpLa7uBzsZGRHBHxcqeiyMmkJCxsrWerDxyASN
BdPGk9dHGTU8kX+sJIJpo2NgeQwBqp2JCgVNJF/L2B+ndZ4GiKHqySSu1hL8BZCKZpDVQUfC5TMz
/YbZrIliRnqDKFK9m1SXbmMuUaRsSuFEZZCc772C93izHDOAP9CjqaRXx/vlyQYowo5f5Oyleoth
tZ64wfVScxyZfLMO0jUQOxfQh3oFup5AbwOQ6WfvqIVZ2rvPyb5VSokg91q4EJZ2m6ZXfEF7rix2
wNz9ekZ+OoBZV3fwelurUb5Ut3NhBoRr4vaxkhSAFenL1vrSvrsKNgYRl8w39rvPnqXAO5di2lwt
wvwsRV+3kxT0S5NjiXqqc+ymXH/1txbQxkodA8diPxn16Vcj2n2zInFh6l6aFLoPHISUgLjUVjQk
q3qrQkx/bn5PCQ0bEFpoG7o7PVzIX+8oTLsQ62R3pGKpZPpIjX3bMEWEVjQJXMDPZcshXNkzf2zP
5c6z1i7axf1Q90uyMZ+hSmFxzjjI1WI5Q0n1NHqoq6s6HGTJFkUAbDbtgttx1s0bWJ4bUZsj55JX
0xmu37eiiLnd71ANhzMBOAlyVBPR7G8G8/vc2J9rDDf5ctn0FlZzZ8kTyLC8qMqV/VYYtOr8f97F
w8I/cIU03riRmMH68pGnunw2+1Lx02oFhEySSuc5q42YsQekl4R1cor137VhH+DohBX6BPZTcJwz
PkSOaEWsUdLfBz6KLXjxRhY4MnLaw/D/wPrr4pm46j4hZpGsHfpZJENS55hzonUC7MxhGP30EB7P
MZJsBxvq2yukPE3k0sAsOz6qCNKcYTlhTg7hjCl4rhemuWadfCf5Nz4WZ+EzXRHL8ahxH/d5H8we
A6j/rM503HPQEQVz4ra6LftOngOQ8Eb5S6jaK5TlwY3YvORwH+YiEILpJSFBCV5xxLchHfLZiyP3
vmLUaymaO/NoWyXpa6w4ew8yJ2HlKBAzoHee5SR7YrGaODRPancIfDRopq+KmpweEy8/l15J6hw2
wsQPp+kEwyYcgz+8qcdrG/umAWvpGPuEJuHKOwfBUDkeUmsBdMxWCXXjlfkOol6C5WAPblkvFLdW
BVMl+Pl6u7tGYWt79y+dk0XsNn20iZFbR9IVLPvFRCRwnYPQfYDhihsjCRHWVeWt985w8WDopUGU
1X7KldnUQyUPjVTcZRjyS71/SmdmIuEPd6RlU7PzOP1oEBDSpv4lO5Tmq3HIqG+eWeeOdAECIaJ5
IL0XpVW4s8RR1i6+xbWcsfoL+oMjFbojKXfFxhIv3yki95pMqW1YjDb539J6fwHWLZaMZ6Db6C0O
+hcFffhO+KH+tVKU6p1BkxdRGUmb/ig3JL2Xn95exGVG4v9LAg7Aywh/3okdn9bjIFyKEm34RavM
4qLx3kQBEApnGIGSRTWbzWBTwFNY091smhl43NQkSJFNfrKJHt4Pgiwu1EVzla/KOlOZrYwWgEdi
fIDo7eVz6cDlpIKMOeKkEWC5m6irv3KiazKPF8n9ZBDkDuDLNk1jqWAX6qZQFoZMyZwlb4S42K4q
uDgW3fb+xucA6V8A6bvzkmK/3GsaIvvpCiAJF6vmRPk0SZqBhAjyKadF1ukBrTiXqWYlh+dYpXdf
WXjMYxMoT5L6ANLxzsosYqw/QeqTX2YIuUjaZz5TmS5WgWX87rU36f5eK+Ymh5xP+RDAhQrou3IR
AzWC0Opsk0uA1YxLhjeRU/voh5toury7TYRi7DddfzsV32LLaQ0+V4m5jfad+yVO5OTDKsC1juhV
/CGOe27GBRY+sTiHhd7dfNC5cMHrLNtLWlXkwR5Hfm7FbeafaltyXNO1K5hxOkA7804qzjbyy+Vo
FPaJSUuOBDQE40FmvNqwrswK2+J/1/VPuOMP0WdrMLLh03kUT2XT4RBxKHg0o0wlLCwp3BlZD9XH
1jcKCeKT4A8EL+4agehSR6MGSn6EkJCoGtdfDhF+cBA0C8S2DQLwcLFFSVc+labzUkqnnH4/XTyt
rmvxWis5wMRYPh/obrl/VmD7qQkDidr2JXFk8jTAshrlYyJ2ScKLHFDl441Ws3A5qL5+g+j1jU/i
Z5sBJRoXwcCmRk6yJzi4OIwsJIhSRiXYAtfx3VxzKoON3F8FKYO8H9bDEcnXA01IjIfRPK3+bPwI
2bkG/Bz13QLZNLRbQOvmbumjLfQ+swPkdbc+WXfJtCw4r68PYCe52EnrBSyJPTN4NGyJJ/qVpKgV
kNH6ejUsoxANgSBRMAkCsi+K0kL05DJG9H64u8PdpN23ZQoErQGVfSGEgDk6ltiyTLtCJiJ2FuRU
y/212YwcJaCFdJCfv6eesTtdEewOz1vGH2beqVmwtcKcaR1Fq9FMZrKqCRaQPq4S47z8QXzav5Jb
N5T00gPpaBV66Z4sOK/S3ZSx2R7kzXTbvsxDCCA9ZM7FjyomLL9AQ5B5JaAzmCAZtQqxPOmDlv0J
BAfq0dJ6lKrYuLsnj4E5h9M0ut0hKE7OP2bDrC75IBEixR5lp1M4pC0F4/Ks0UTyg+2i0N1F3/er
jsySHWhU4hPIOPonjvb5r4jxDBStSIyfVOOexBgUGvKGPN0NtEhrFGGPbIIwJd9EZLlvwLjr7LFE
0jVzq0br59vie5Lo/lBBZVdqZa6UnYxV68lBcJk91d/dmlIFiLBeVym2xSVNbK7tob3Ou6MEnuEv
c6+fbDRtKjSKRXv9oxZS8bPMQbz4fz8bIsL0lPSRHzm0XkKptHZL8GrPMQDCaKCahD112dBFqmNi
xgac+1UZccg5JYb+OSHcVUH/X2a2RkExJbuqr9Bx5gc4cdTyNLJwZTln8GckamOGgWBIAoEUQAaP
3Y2n7rpV5yyXQbCLdxfVDvcdeDcDlvSbkDgzAn/3bzHAP99jOj2v41pqJH7n4i5Hcp+hnhBkdf1F
uBOck2sIkgDcOaS+ooYuzReMGogZdT3FcbZwRopRUpRDVpSGpOjjbBkm82POdrhX1+PcPQJBC9op
cMyzDcOEzxUcI5I5v9zB4Wrb44jz9FJcyPYN04JAKsRoWcKXmf1wIdcthaunb4+r5EhnkmV+A9kC
qAIQzi4D9ibOp7VbFjwrAsLWsFTkWIjpxUXfhCotrz5GnmJx5Q/j/kcFfaKejx8dCW0ZRdliSkhH
9fX79jXPN5ri9SvQz7yUj1v8e6/gUtMFVyWTjas1N9/Nxt/V299vxTeLPdgphDqdXmMJrLfy6Wh0
2zkEEtTheq/cwlx5tWV9ORHw5+M00wyb3Z69F0ATFnnqNUAzeacdIAUzwkWtHe5NLiFKljRWrmnc
ymirNVT68M2Pvsed6o6RGATzQKY+8QcFMSMnYdSHh9xNYfbgYlqwnF2Nz5N5QUpZtiBhqNF/6tHr
Ae9SDIVGf9uW26ONejIuK4V4yWJ++yrgw9aSlrBquttZxT4pzMNDWVYi8rAvrMvCHGQAdOGMrliq
tHf5botO99v7kqAkn34UHrWgugIWZ7twdH8EChdvTlhmBOYlSQY/4bOnXDAT2aePiWtOTpuGIHVy
yzokaBTHTaaFIXA90AV2ZlTqoELrQeV1nuDHYMHM+Qj1oelxbvgjyViQz0rjI1bft+pdE3Q0JH/5
vgnfQ/7ptlq6ns7mKviVc7f9dEwJs8Rnw4exO1BOND+NFdG9abcG39e6VjgUY2N1KqcH2b4H6gb4
bCVOAtQygPLSsGCtPPsDFs9lG3xrWcJSO3earJrvPPWxBtEzPE4//XB9/L+hnpWaRjW1prNZftiR
ISsxk43wMm7nSpGd28TnbqjV0OzBpnST1buHtrNPf7uGLBeNo3Y/NA8XmiFCmqtVbGbzXvqheJbd
Cm4VCg+z/aHwBemKrA0U3DmikZkOnnyJJeCYqWyOnNpNjdZZkk8X1saoa2yeaO1ftSV1dUH3luHK
0UuoRcaVIuLFOWfJ3QRD9LKozxcra9o36/xp2Anidqk5QOiXBn6BxWdBrcC9xkrTwDUAzbEHBM0k
CZuCYMgPimkos6v2q48xIR9U7oP46gOi6RZu/GrJVdP2OquGhc2hEY4gMKqw24uDzsj0EvOCT8a+
l0M/iVXVMMyWEcdR+2KjgStohJsHbHq2NIM15F1ucfXn7/tc/GMuj3Q6tfYOv+Pb9Uw5rTx6T74S
W/9BNTK+d06HMEMDTaDE+NLZg0eHFxdM/5tBGENDXv/h6R8V81QkIxv/fuFTea81su6L4EKo7R0z
3j5IH2tpvSTIJlk/RWDTpf2jackF1KR/YFIcKBxvL7vXA9sZWhv4ir7CVE5Vwz4UCLT/FC4VclYz
2JsFFUJIkYSqU8+2+bTAHH/XqgVHZDYS12nARoPBi+aqkA6bMULm39G1rYAt9uFJUFas8fw1/guO
HpdjYuZsRIY0b0GJrKudaqcCN/Jjsttybc6u8YZRDHwEi/m+GOTDdLzVXGSfG3FafElASPkNYjAH
mI+TMSLfdeH+yuwHIwDlxrxWYovUMrgC4BxfScrXYI23tB2UOQOenmFfj1YGBhP++stBSM1aBfiD
XWQseMhaTZMl8fjOvTIHAuiBW9oNkOzw4Os6bKVAidF8v2y+We/qyZ1T7Z8I495vSLt7fUdRl4Jb
EElim2lW3KGiM+RK14QJwHD8X0o5MI4/jKxjvEkGnevoPvT1nRvC2OqpJomHM89uT/FAbnSwFW9n
RHbXONAwn5hA51eEX2nAuSZuzt/yEqYOphvD7eLj2T13lQG8qTEryo9CSZfgB3GS1JMTx5eHQ7yZ
4Aq3rX62lBz+q5Opn8LjNTVherDE1erx2CO5HYJE7M2AO1JHHx7Va+3oC42/5gFPuESWIU0GRvt8
5A6ttSpLN+M8lbU4vXTgHOmzUnQ0VTkxmeuhBQ7gEiQ7tNYaX44fEmUxc77uyH16GY8BhTsVkXqw
+pLOydjKz2hc1swUdGi9Tegr+4kLenYCCDJxbia40YxwyD71Z3EBAASaA+H8MDJM5BU+2cFTfNyZ
ZwptDVZ8M430Pu5iIrSzs2AI5psOuWhQsBFH6icczewiHXfYebCINQxomkfs9Fkj4keFM2F5s2Ml
EJ9/9en86D1S1dVVQmA2Zrtk8DjDUy/sKSdree3AOIEoxZMCFxZPFyrAsJEOPXBl5LilewoJxd9e
/vA5G3LHeDjGbbi85atsvAhilWxLFw4ILCC5N3SQdBCehWZu+5kwSNEMsVGeOqsMoIq0LkSRhWWz
wy7YDFEPKKwvusjwOWpjy9o+cqXoVMbzrRTorwFCxRDJvToTRJMlthKU1wCMBwLyF8i+xtYiZ5ZW
4up0qOPZsEuX1lbCYYhLgfbpNHp58NdJ+EJUyd+OrMV1foFAPz/XUQFLxMLkG3LaHWpEsJx8Nd4l
Tn2ShivR/bAi+fPr48eOcXretOtbdelUMQA3RQMOrUDDHW8wZHcOG+sYRQ49k4qpS6XKzQ8UlEDa
3DIh4ye7RVXNpyaxqs9ZKuR/pn5UZ0T+uVF1VoEQHjzBejxE/dCJP4WmM+TzsaSdS/vVm9WsO06n
khLn8pe/1F0xZIw25h0imwry2h3SIAsfg7rK5Pn5T3VvQUGmwJ6cumG7CnYs1c7R1ngpyyNgjr/b
81sIclDvSpb6yUOiN0/a6rEmOyU8G9XEjVEPg2ud/LWQAZSdCavFVc/o5QZa1fJdxmmgRspe24av
Sk1T30C/eAJ/xtdIcI3yVKafFSjTbCWKmjRkoW7fLkbE1FGqN59Ls71p8yz2X22lJk4eM9M0xfOl
65va48r9Ca/qKlB9hoXVfDM4PHDwUS9m4+fz6M2XviV7qj+KJoQibKq7l1bZa3mh1yGXayJ1CAzk
mxDScd2532ZZsuXqtRymqQtfwo18UTNw8aNb8486IfXwRoGz0wyv6xP1Sg/H0TD630u5T6H0b3P2
rMOJJdRZq3J+hIgcTSy2WUbxJLy22VjbS5kixJU9ZE4wFnfOnKANmSrpYp6w4Me0a7RZsm6lMxLM
uRfmR+kXUlhLfX2/818kuLu6gqG0A5elZa1OvMi0RT5r4Suz2N5dfaLvnXlggJuqeICFmAqgBi5w
FbiZKeN29rR2nuOah3gZayFrNh6aC7+F8C7Sb72oZMwE90gW3Lv8HHDjYTWQtB4g1YLBn5eY2qXq
W+YTSbD4E+J8BZK+aVwI04z6MyqxmN40xP7QVHlSbsWfM7HGafqAndnDrS/OOvJa93eT6zoeG0CB
PTF5RzqAhIHxVmt1VQRa6i9OIjfVXeBdcntdK7TY9GhDLrdgsRzJT77mu4T5DPZb7g7QtHh3XzY9
q7P3gSPCWgELXywOJAh3etYDapy6f2Sj4zGwEpzDSTH7xtTzm2/tHyEdCZouQ41XyMwM7C+IC02n
izXqvjNQkAmedCCxNxl6w9+JBvqkXyFxl66hclxSZcU2rRol2saPG7YGV0v5xJoiIFw4ZRH4gwgl
X/G/mjXHrYOekRM2sMZWlOpL0irSCeGq5zVAEq6GWX9n1Ad7Z2VzYywSlmUqO3vwXTm+bIy3ln+E
U/t4FcQtUNGp2tTNLu75BuyaYcB4qu3Q3kwppiKMb3tCC7MlawsH/RHLgtGJuoOqp7RF9L/ZVUim
zdnZ2Ss4wK7/eYI2XT01f9LYEirc7TuaC5p1OhjF+9y1/YKadfqMRv+W2aUtAeSg+CEeYZCPSqxd
TnZ8vuNhkkJeOIZIwvTrTBvrfJq1iBWD/cXA2Tq5JQgxqLRFpew6KTf1n3XgYDUay4daB2/oYCkx
OMiVmspoaY837eohDxQE9Q8UHUYk2GYI0Wqwp40hcsmKFcwsM3H+7KfRiVBXtZ8YdtkG31uwrIdT
Sa6XkxlF9u9q1+lR5wsf6dCyLPEuzu0u7+eNk1L48fDL9iQFkEpqejRucfA2LpEWQI/1bEXBVZTG
cQf912n5tCccORMIcVIGnKHWjk+tbntOGxj/9UDyzT+3+zG3ChmbYDDmEVJpgL9QKCKJhgH6Zzuu
fgB6XogcfVgmg4Zgl6RbbW3fH8XKAgQGiY6BvWe7lo5yJQByf+LwX3ygD3APFLKixgrzjEB0yZPs
l0UZ1EZdybFtONoSd1h/b5D1iPxt+1Sez4VKjfBGGPB6hxMPnSW5Q5z2XSwuQEw86y7c9F4GitiH
AY4UQRQ4JbCyDFwatBkweG5ByxpWLIL0H2ZEcirg3EPHH5+qhykzZXujevRSU7oD9FRPc95t9ZD7
++CVtc1OeYp14iBFzL2qrMw+KV8QZ+4yihS1M/4At2wXp/XzByBZXuxOjVWtvy3YGgUvPEvSKhDU
LKuLaYZEY4Q1zT5F24+zOFhkYV7qb2sGYiP99TpZC+3eL5W69bOiTC6fkc1q5muU5JtBH6+Mi2e8
uFGY7UhK0x8zfNZPHOUHSZMcrbWl1dduj0PE8cdD2PPuK9MkaQgw5Tol6gFUy4JLPFmKFwvS1D81
qNHoWUnarGt+TVdEazdzYxUuu/UbOVPt8Q+8v4tA5DWG1LGVGwBBHfSabD5C4iSAIxEzx77uqO3w
7Ifj8LjkrLFndHcd2EmIkkct62udhujG3/YP8ikcgT4Ly+V4K/1HpJPQEHY++0zHxGiHa4HvTmrm
XlzLQlSZJBDPCJidmaTzwQPIMok9rX3qsyoQQFQfO5CQllZ52wg7GupXm3tOYSkUiW2mgyumH6Mz
xJq3kC/IG5CpuagLamERPirkkWztal8v0TmPvep9WI+UDfUtxC91W+k+mxFJmcGummwDFeJ2zyyV
xzZAI9qn58DmmC6LnIdLEyvyPGtzu+Avs/9dlOUfK26yQzJoebCkuXZxb2Z/73ngTelYXypneUEM
Udriheclcez7Kse6PAWicBbxz7mZ5Y2aOdhacDoEm1sGTWUz2pVXU3tUtWGA3efN8PSVnJMo1I2h
4k0RYeI602RjQN5eBiIrQJ7t1oCQj+YETzpoNKard07J9QFeyGhvcw8458bsM1kI0ms2aAhDYFAL
V56VIw367cGDOiJrv3j0Tjgpdvanvk3V4eBzCFpA5AjAhDDWZJD4VFhDWtcJcVzrc/Sn66svUXVh
Q/JNdUHtyickCitQPrwkWreVFxz81rm/UIMV7yeqHSYEaZgphd4qHq2WTmxEo8jvurqAvvA+oN3J
s4pI2sIXZMVXEsaVA7ItlDGErbLwSBU1Xg+tqPyAGhobq3c+GrpgK44ewKckhzjT4Zy/PpvDM4Af
UOWqFkW61p9peg7xjqjeBbh9FZ0YyKCeUEoK8kXRDNruaC2MixEPlMDkN4pXkzJCZ5ejvYuxHY+A
E9FxUaSIdi9hRuUElT01n8FJ7ZFWBdRuEWwDZ3Xf/sGfGvlDQhAbn1gYg3piVWsBf+ArLISMgOOF
MoE3FpTy0ahxZ/lb/0ZkAFvqxvRACNRk82wrbyFssQhhR/ycazxku2rfdVNKm/2OBeTGF/zgSqzF
e3OIoej+Only4RV2BESevKbFlWmtoECLZqjQuf1j/s5bMzj77nax+yr9KV78CjoNXbIvYmuWtUGm
+CuXljpG8Ih/hxzKcjlRqVh5dgIDBLD1HWWMmq9Yoy+4SKFun00RRp9P6mvBpH0g7NWhM6H6hvEU
WCG8ZIW0lOzox+KDPndhFosc9LMDpToCWTyMXKcTyQ8kJcHbAWwmm1r7XW+uZueX9X6U3nc0sM1v
A3NLWTPA7eH9VV5bf4Vv76zSiSuztbCo8hnqKIf9ekXzVw6+Vx06u5Hmt8rdQqTcY02KJpOS6DME
urfHnWw+X0VO9z7k3s5dNFNjtIj+/AbI4Px8oNnd3/+xIrq/Tw6DWgF7JB9LQPXXuCnHRje/9Xiv
SIc0nrzBMWP1MN8nmgd2drTQrx22b4staWqT94X+1JBceJhJK4j6Yvx3IBB42CwHrYXkrn/JNEbs
iqkHNrxvUC3JbBlAy+0sa0UG4pY+2Y0lLVzCtnzWxcUN9pfFgtsN9G753H9HfdiCYWmahGR/a4BN
t3TGzFfBXg0tXX/7zvl7YnFae8JEuQINQcsnJ3sgmj2wUtE6LEFoMxW7VnePo8rKlfpuRyQzVTRN
460aG5W8DYPOBUAa6KktftIFr30e4xvSRUK0Yxx7aOwE4QeIhNDBFVnYGFWGyH/Eld7IaAbHo3jv
G24/cL6JaNREdbiytUvcYg469NeXykWScVyR5IEosxqJzJ7262JEvT/JSUQ6xIvo+wpBthohK5RU
E20E5/qX7TY1mNDXDmScvny6oYLhMTKWPrzEZ3NMlY8F3t+3Zjbc7+wuCC58ZlbmW7PWLrA6czbj
zzYDudYSgxaMG2Q80zU0AvLuy/N4QhDxO43UOn/dcthiZ33gIHmGzAMGzWNidhUmAlt17kfsjF53
87LYADgqdyk5y+taEw7uGCH+p4oJrhEjVt8zYtxWirwmYnbx1Y2AWCtyRZhnIB8BWu08+vn65aaB
A6LgBVX9lfEar6ZmSsLZeYZmR2E7FLeYRbQDVtzhxPUxk4R8YwjpBniE0VCJSY5nbWGfeEWY1Fbw
SsUNCAqCpP/6nv5bvaUgrsFwYS0MYAc4wRccgUGfApH5w+7tIo4ZBx44K6xy4DLT4SjSYEo8G4+W
+f7tuaVioFvQ959Wxo/68p5eC03sNfC+FsuwzZGhZrnxAMwbojbS4r0rgoOoxOJd1mrDikR5dJ8l
Rb0MzunyoZsgBXdjbZjhNurRa4vV44/DEHs6Ri47bN68wsJvBvQgzmrQauVRn7TmRX3SrdhORrar
FIeqXetMDdPbw8fQyvbBU01DUfV9oorV7fXEnThSddjvc+5GgB0lw82vtB5+apsHxB3VYPGsJOY6
IIwZ4T9oppGSkB1QcdjODb8ART1sj4RUMXD2HwR9fUURlY8xbI7y87xBUz3GJumRykagx9wd6QFG
4tW6zH+vMP46dni8DXl9BPL3rp1oj2dRPuGPUf9g2j1TFCHjGaAy7QYLB+OTZLYL+SdWLr472Qab
agHDRgTUdLh3kwoQ9rFGj1sK/UXdkO+QF+2f8dGG1vv5zy9buGivll4BaxpgiDZRu5LPrdLwxMrY
ipP5ZDgrX8nnmfvNheBm+CWCP4gvWYRYntfFIeff6PypyEf+/BKP1BtcTnfzt+frse8Vgl7B6vZQ
EeijDAunyQCW0eYUBSi5la3//EV3bIVMcFCob6cPcAD0MlKHjY3RQ5j5dMEVo+tIfu8r/DjIUG8y
jn6TRv0CHTa0Gasd+gkeOJH2/oICDc7g4I7YeRvVmxeOWtKcwT+z5OgJooFalUt9NlqTwLbGXHxd
ZK2EQ4Y2JcM6l/4mgcqBoXXi8TwG6x8nlIutv91j9Xo/rCXcKEveSISp78QzimQ2phDQi4Lv0T+3
TuE8dcSL+f3TZwLmPm3uiJY6/JhijlowDr+L4oKq4Vu9at7dSVBBVLVQnCamyYKeig2xwnLj+grn
7uvEM3PqcBlzjqA+5IXgM/i5APnEOOffUB1riowiIcbscSs4WxSjxOFCpmtfwF/8yUYABnayOP1s
3/BB+PTHAP08PXD/sfcBLwuRhw0a5D6naRrSfkGrbiMBSqIFHXTnzh0NP3IcRw2WsZNbaTNi6tGR
aCZtQqegftbAzIHA2KMq1BHqrRAIVymIqex/6/6pbipj8nWBQaKQvI7rHTkk0b4rHUDIiipBEHFo
ckoKm7sYs4T5OXmCVmLMtW+UI2d4neA3sZFX3GfEVFWfDw6AWJFn/XXPbsYWUFBcLmIIccX7wsvA
A5/f5C0H80so9fBur75KDidnBFNQ5k9iZ6LriYiAxhOAuoxvXLbvm+pa+k4wITyaSndgxgAiHxU2
/ayuIdG8TFFhc6mznaCut9Ea4yqlrPit9LBYUfJYjRkLwUdVDRtaCJRbPLPrArQxNnTv9yu6oiKv
qBzTuNqKo7Di0xemTjuHoJMbSKtAyAxTYKlYgBPGUeZyJQT2cmMiRqgMOUiY97Nhi1oUZeFkp0RX
MfanBePQD834yuzMbCpUZbZr8+qFKlR5Hs9ZbdhMPg0s7u8mkDtMqRjF7Ql8KKgfAE2lp466z1m9
NT6zjCdwXzrOtodgtTkGg5u0aiWDD4+ymybRxPChkjz420L49ooRGCBYN/sdTEAXHctRxPji3Lyu
H5IFFBZEC6U6kDDYMETAumh5AsOgiCAVTZVyVtxIlin7f3kpMUAWtUWbbG8GZbVI1Q2E8RKOgCLR
JpP44Qt302R3xze0adnwqtAibEx3gM2rCCAA95hZMia4yn59yWISyve5FzuQs0GX+FDJE07/25zh
WZNXH84ZUjgUEHnNqomZ3qSumvvgCA8hqVLq8OyivXV5gjTYKUjrzyqHvgf+zpeaLecb61Q29ohD
thvFjeH/GKVqSfHjgbXUnrhTafskhOCMnU/N1IKtsgz/N7y9Hqa/Pnn8Vscu7pHv3GM/NkiBeNf4
s0IapYsbqBytpjITRY2ZJxsZbDMx3XfGYi4F/6wXe2jiTFtPYx+HcRcVxJQ8yQ7rXot+TqKmGRcy
3ut5gd9lmIFJkWmqrro6w1mo5SZXaM3nT4euAFJF1Q4XQQbPnjseyamvKk2unEqDNevWUAWs/atl
qczU403zuIkrW8ZA+/T5dJt3sKCYQemW43XiPpBsC3TIZ2wVjYUucCHVk/aeCF+GmMdmsjuyK/am
+w6i8ZkwWnUkbOIuoIacggtxToOIH7enJusv5OA9hgoRFmVVxqgfLA1YBFKboAjQpnW44jHKs/cM
XT36mdKtaRfRm7b1hFOFt2X0WNygKEJ7MXXhLPjEmd8+KImQrJk8CY8e5Bmdo+AmdRp83qXk0Wev
QGiJCjEEPQmJ3nkFdP26zkdQdfWQE9hpTMBDpoZyrhpkekgiaRmyUT2egkr+hWiR2H6IdqBmn1Nv
QrgPeuKWQ2o62AjzGfJb9ORdGWR27JmlG8JuQDfbMP+1klnIwvz0zKdx5mFiaOSMExjCDhtwXvaP
w0xzzUxP2RN2P5fiA73JFQnNzoLl0K3r9q4XgMhCJrf71M7Ya9u1o+pIBZ0H9GB7c1h9L2uuWY10
q0olG4ZZGZNo+OvQ7/u7HlokaLOYbYeX2GMrFHrLWvAE7EcnHe+HV21lUEC0QtAUabQrJz/wVnO+
hoZ9CLII3u0xQrEyP0dN1yxuuH1xF3TRo7qmrgE2Ld6/Pv+/STP+2wiIp4f0zOdN0TUkJZMgWjyb
isSzOE73Dh/d/6mYEVGlCOMO60NvZxaBMvikuE14RX63i6fH8Ri/Uzo2av7ZCkE9pL02U1h5b6a4
ptS7rE697DhK6VxcBmb6IwgjtsawEd9cK6IECY/Gl7EDH+GLyM4oOsMzrpCvXVviy+BwCUDdVxft
BbsuYbvPEi13NxTaYAnB1pa3oUh9f6m2hjRKr+C7BCD+2Wsh3bqT6zv0np9zynJGiGeTzS4W6xQ3
2pZJJTP38/Vjv74rbXvpCN8QVdBeU1OaMsrM6cmONEt+77pf/MCRWO8bkjacrZxgu7+YxQqM1f9S
BUZETORz0+sgUTAU+KpDsrZN7ZYJ5rYRSW4XEVDMMu63rW6jPMQMnX0iKf5BmJk7Xm0FsLlro0/Z
3gnkk6pZ8hZiyPJj8ZT+JDDns39f99/Azt0Wi/XDwg5jjanMJpjFXWcRXv+fy56lGTXguIYhzO0g
mfAcfqnp5VfXfDhtQc/naWwpGPV76bL7RLwYU54zJbnQo6zaKYN36cuj2x+Hk20Qj3WQ3htdJTPR
Sd4DggqxGcXkGxc2WKunZhG9eyJVrL60fm1yoFmcLgtAzzN/Qc98aW6UhsZfc2/i1CTd41xb4cR6
ma9bofgyJSRZ5+5S/VtggEVH6syt8GETQFbB4AQK9jRt5TEo/flOStkb2xxQH8i7jNMsy5C5E7rq
B4qHPjl5VjkflOkSBUm3W2JsG73j2wpfqGRcRbC0z29FQwjoA33UIChRjPqhwKOmIjUiGSzRcqA1
YyfL3Ptz3aW6gNzuPo/kzUc0EipzPUoqwosPmr7vPdHtpjmXRp/k9Qs1AtkQje+1tzGHXCKVX1wA
kihS7F/sCcsqYQJqoyo2MK66P1KoD2R9+Y89KVhT2ncyI3CqzFMYopbaZZcCJMtfP12nI/VSgbYT
JPTRMXub/bfuwlPIQi+6KqGAri6I2Gs7jnCYub/IEwv0n5lhnj4aWtZCQkH3tRyBwzoFI0HpR9o0
C9aNkPgTGLZMWg8iNKk1Nq7QpVMD1YEKVabudjAREJpz3FTV7X8VoagpQLpoPE5AaMw6V4jdoq7A
QxrhpKiaJTvY4uRdydmFQA4CcZJKStGiVhKQJ4iPHT9vltGJCrwQQYQiP8bkGZbtma7t8L4V7ZXe
algYnvBuoZhSW7TDZpPomiWpOHNfwCDaXM6W6au83I9b+N6WORnfZvsGQlWbDhcQ619Z83155u6b
ZXTU9NppGqQ2q4Zdktu2UjyEmZK6E2t2BG1CVA502Xh/QCg+FRmOFfZTeYZ+IdKuR1zhAsf+WpUY
ODscouFIjjFVeWraBY2y7YkeHNWuAyCYKEgEvYWEzSmZ8zEdZzpxObpzyPrjMEpX+MsZvuNTg9AO
TILO92kKWTJx3lUmodx8zam/KX2pHvew83YKjz3d7F7c4CcbO5Cf84Ha2pfORB2jDs1gLqRnfkg8
3SVVx0kiP1MMEVbzbBoqguY77u0qAIcOXO+QCXpHYsiUfiMs603n7t8ysGvMv8PJsnkPg3SDu3u6
FTgxp0znYHqFYKCcZ2z3ZQRTghvhX3rnsdWyLPYAK8sY443Ft7oXsb9DD25cXn+jSpuE2JghTupR
YhcPHvjp2UoYZAxWXK1DXPguOMxHYXQhnwcjhaJ3ZXC9/yTy16Y3szWznnb+OyQODMX4uARnIDvT
u+iQJv0Frwu9jQ7gzkgyjbUkHk+e+Ee6BxdHymXiATNxjJl1ed1msF1BvmrqgsLRlKYgbq5rY4YR
ySoNf4bUZumywiCdjJOsasWvIGLNVQZ7hT1o//zT2Ar8X8TNFapduJWiv6C9CnPw/yMdQ2j6KRnv
IVcGuHqIQAOy3pYQR5maEUG3MafzRm4VrDa97G36VGaM7/b7zVKorxkPpCx6UJlaTajyjEmZr7E9
0kCxN0YO5EQw5Tdg2ESrx/TF7oPhE/rATbpWv+ShzXpQp2uziW0DHn+RbRq52z/LFarZxcYAf/QV
9BFyZaLN1qY7prc9ttPWk9UZI2dgthrzUqy5XO6MgEpj7oitkXomL7JemDigDo7EifcF1DAvrrhD
AC2wDhH8q9JFHcyTlkpBxSHsoHG4kT9a62n5DjC3qtkqxs9PXvQG9uLh4S4J59Z3ahPMZVy10S0v
tKs233bWd1hnTxubJx8FFLTjtOLSNhn06ni8DBDSKnXLexrGhNM3/pEi7KG83i5j6w10Ae4uCtId
KXvYS5S2bNsVwevbGy/18ZDtIudNh7C9A61vNmBJ5rPlIc3UK8PuAN+QvUSf0Vwv6/sl6QYWSdkK
Wl2uV8VjXkPwfGTptnppUTH4nB9WtPBc5VMfPYixmmI3apR9SXL37v1kzsJEL3ETGvW6WMhUKrST
y+xorRSJ+tItV8u3p3W/XtikldGYdTDeYQ3KJljKsNFo980/MpAiDF8xdKhQ7T/PcqRvGZgNWNnt
V2DSkEzzYkSt2ngxb40wwyE7YSBEwXz5NkcoFWrmX3cpp7HnfZG5rGBRW8m07wQK2GA+OUo2F/Aa
ZFWyXbJKPHVPop/7HDwvvHWp0XLyby8QuTshrWmYVEhcrDNQx1JE2hAtWH178/c+UjvHrAx0bD6N
S+ZaFsyuDuQEj0Ny4b6VrTCznPBiI/cof0ds/TFF/HDBvMp6QtbzO5mFKMPB1wVK6W3ZLGDVHxsT
sjuVuJ2F4jItyzDi51Wy+Xab19fpqJqvRN+nlZ5LqhEPew/fQxhaxDeQKyV3pEwT+xGGG/5DR0sk
9sUWPvssyux7HIUhAQB4cXOT5K4EZs0cC9eyrMyUhSNl9kHB/w5v+NowqpBr2izoiDHn1Za1q1LR
fmd/BvLwYxu7Q0tSZxihNG6MqEFOurjmYhMklDokrAWG1SmvL0i3gRh8D3eIpMV5xtw/E+b26WCf
ERnN65dy06CYpHU427VFJSxWHfU6RMO78y0Vl+Ny3KZZnXRxU5uu41/F5p8d7Txq4dNMwSsBVqZF
kOIwukJioppJUBGrM9DaczhWB+6aKZH+2mjhu97ZupN5Ah5Qg++XT8noqvoDFSHIvmSjaadBuZtz
HJ1m7Wu2WGZKyhYU+mLw9+RhbWzpxd6uIBwkvgdhZ97Pj5e7Goh9T9vYft0UCxWbg3Nn4dqZ5YdE
Q6ZdGzOiRBEiYzzeObzh/2M2NP102TPNgLZsXqj/E6keBzi2vP89HsTkLVoxEJSsLaRRRQJrcSC7
FCBk9L49SJhXQHlCi1Zd1+RwMKjO2y7YVrT53UP7ALuHXfCqJqrqhwjOLoebhF93Rngp4RXHJcFo
FXcKxupy1IXf7Juq8kQfbr/52vB0krBHGy/MnWNvgJtsBfyOACJ+Tp2Jv/QGcq1sZN+G3AWaeIkz
R6N7zvFibSVAfpuzz+ZrvL6zaaF4QgaCOLASrcoHaiI0fJkO8gKjzbmZx3MIDhCdYwQCiNVVDK34
Czj9oNocP2PT18ybp9EB9041v8mVjuzznYiyV7F3qYD712IBKLSimqbdFrxljyB4Mc8bAm2nzzFk
2f+umLmsIV86Mpiz+1wfKMa3+VxuI0nKVDSCR9DTCnFv2nknPI1StpDcpGNCVzB8ZQWZDgYtuPs3
iSlQI8wJTDfvFcowfQ/Xvw58zrS26zBqRFtqVAWXF/wH9VRSFLF5vEUhWTEMR64hVgF1ag6mUyCA
dYshPJ/UBfeODGN/KbYKmFhXjObS7QGJYB2O+b71CTA9ZJY/anQLzc5KovSx5P0AoU0HTEE+nSnP
FSwNeha7SCLnLL5fA7+bWDdi+M6fWb4I1jlIJ/qE9YjUiuYIW3NaC8HILy4D78QME8LgOnORqrmB
/YpYRvAYGb7TnI/uwhI9Ek88/pauwgAlepN7cXl7vmi7ZatxfSw9PjLcI2P9ZI2seS0nGGYw+367
7NAesRyzmxDECryX5UUBBDxkLGfXzqZU0gcwYW3TVeTyzy99ZNfiSc6pgX2VDJiu6niCwlv3AJAX
llaP+6OyTK1ddGxiDDAwrd0C71cDj5p3aDBBJxz15VLmdkK6YMgllmu7uK9ox7C1mXCkzYB2c17c
wpzc/tN557RYZG9TYge49YmdSxZWe0ltlWndl0wVo4VoBRBsq276aTM8msEnVKpoTipJRiOW9DQ3
RK+x0bX1G2A4OzMg5kMDc+3e+G1BPOOvkUtXGxiiRl0Pi3QZyDv1nYfvQqRhYDh5hpODpgv5INDA
ZtEe1LQfdbn7gRlGjhTG9pFYOWdvUxf6TcQzYtQFJNm8evNyxHmMpK1b+2CLEZ7DM32S6o/TKlmM
TDl8r82LQz61yHiIu5GFcHATtf6fnACeD2iF7Fache8QGC3Yd8nNXwrQTRVBW7cxkwUcAvRzd6X/
H55MBvp1oROgJOXTpJVIDyy3O39zl01g6MdMU9CeQ4+NzLxJqRCKcq4EhUkIWtvcu7xhq7LHQy1Z
NHLqhu6maqasM2sXYv892is5GpcvIsDnySp/CryWQLyKNlTk8/jMntCh19f6RfBWDwdJcOMY0Bf6
bSZT7UT437Nr13B0A+lrrcXz6TEFUPA9KETWxCSC0nSz3bd5VdtilXNncnVmcjV05ENVZv7T0Kc8
Tg1ztf8WdIZrxK8E1s779lrCn8phrVIVbZIAtdWdb6omDP2N15BNahCqxyfWbaMEED85ymAHlrKf
tHIn/ss5Q/lKluK8o7lDIOnTjc2nx6NhUjShhM81++sFgjHv+hF/ALgqWV2ecl6y/5dFkp2jQvkA
pGkaQLsJDDazSRYu2d81CX9km/CVhsn7witdkvqULzs29Bq1gpncXZLwEZStuopJz7w+0nHaDnLh
NcnaXYYcdsDAoAGHHWDE+ZxNN0wG9s9oaJ49TawLntArZgylxmhrRTC/nS6zpA0Z0GXYqB6jRT8T
slH5Ea6hCmrcVO/jxTh1MyEK2A5lWKdTZgDa6VOIxVtqhrlDhRUZAQuwMkjIyHAUzuVjAQhtIIKY
mHGYGWbxNGnIRXLNUnfGHvjb+2EqGxUf2801uv7U3Z758H0nLggoK9XhgDQfNVRBm/Vkquq9tM8t
UHB/mTTzWThKr83p1Nadandw1/q6GzRprfsbMy5Gr85xYeW8FHnIVMZQKIEa/W7Cu8hHnz3t/3xW
qFnD+UIAodww1blsNTt+pjXEZDKDNhtw/ppyROblbjv7OXKMpaOMnuPeoS1+lB/hTRrqKUI/BwpB
wPOAJmfDRaPoJxI49oSScwyptonI6bYPLGlDNiB8BYwdLiXlhxmGF4Y46mZ2olp7pcuAphZEg157
88p9aeutTibhZffPq/YNxCIiksy23FQjGQxSYtw2qdurKz/hqv4jUivCDvgjf5eCVW7sclrYnna2
vDQ5CftRQl1xZ3kR26zN4oGyM9//oP0nVvkKDgHigwJvjVeS5BmDrSw9DZrH/CmwfwQF31WrRM1u
Z72IxH1+OsfnkbqCleXRwpFfeFa8nGWvmjxsipK6kRfVpYfg0Qiq8RFkF6/+qi1hDVaQBZjPjcOl
s0lCllSMEH98u8yAA1wKhd6OW3kEvOHimwCbrxiai1xV9Ij6YqoWRDwRHiTRu8CXI4agNRE05eBD
qCAWLssryR1UQSr9z4DCGqq292MuloahJBZJkKeTqED5lycEUEHaWgxrd1v2GnYRqvNZXq4UN5k3
EgumvVGK200/8e1b7i02XP9qhOqOQAUdlHPdcLgge9rlpPCR7nMKTPaEoPPAPyhoLys8JCPCJE9j
3erhfS0Rer2uEN4uQVw1vVa1NfsurnVPnPTy6Ykfb4RZpA+pHwOBm61JZx+kKtSveMk4kquEtXBs
L9W9bVF8DSkgNo8osMfIix9fQ2JqUTBNJC0bLvTTAsWm/6VJpJC7DAFXvk54v+OkmlEyc/Qfo5Nj
sLVFz5tVVkT7AUIxVgU54/IHbhaJan6wBaxK2mNTnbjD0dKaTzo5IaSND4B+7ZNbsNicQZZbdo0b
yT65P4oEji9fr2Ss0m6Qyh4uW7Ag3e/U8hl9i/gAue7Fmq5mifooFy2VvdUSiHNA1Iu/XVsHpait
eEccuxDy4GdFOLxstPp1M4y8Xe7azoqX90YWIrYHSb9+7/vyTJK+/rqrkFRWOcZO8TaroBqyUPeD
cjr6z9AHXkNa1ud7oj02QyGSl9DA4WPNOMPRqtxLn6FUP6hfVI++PQiCNFH2h9TBpfsRLq7w+r18
RErOBvcohZKrpN6yVfSPZwHNKTiOuMiNGikWaHdOXR0fBMrWOokokVG5j6z1LxR+FcKFUGBGHRt0
mD5+RoMUCEkuTgCb7rz/OlYmiMyOMhzrcrE0GEaZoc56qwpAeb4RoxPM2coPdrtO25+SwDzOk67w
PWbf+S4OxXnVq42punUoslvpkLiXGV3Fmoa5qhpAoLu2hH6sRUZf1ylUZlaA4JTzSPXHdVIEFu75
LvIVJy/xvoXvngA5cNatrE27rahoHMy7HCdXH22dhR5jmvRZlT5e2td888wYoY9giSNxz3IWcCkx
PbFT76fL36Usd4ZooPhg1hIC+nAtg+8kYNAeVJqfLSSU/1+j9X+0Lc0+heDHO9oZUJhptWSKl/Yr
dTgnumQAfWigkuhYQrHejbswu6xvbW8TUfH8D3iwEnu66ORZ/D9PODqPzsboOSe/matG66BLcIpQ
B/Dk32IxWi2yzHNhXoj/W2kSeoY7DKuDWAXrt8ObILoiqgvBqNUY/zysQdh3UPvNw31HbDW0QpL9
faSW56gS4Dk5OX5XMfsNlm+g35YobSvwfEZM22teh2F21bOl7zKEnU/XPDpa0H8QsV+OI9slPa8g
U6ekEQaHUyf6Rb49SDHrfUEb/ByUJ92P79NUv/VTibJN7n9I3IuS2Qavd19uXOjJFKZ5ThuB0zZX
OV4LpvC4n+oTYl3C9dgC2IiCsgRvr+T+5tIOqas+eLIQdEu1hZZxBgvRw24lXnNVrfE526rpJHFp
GoZ5x4gUNMLgjhq8jNrROspibyga4MeI8lzRlb5KIG9w0+mCv141vkYdvgMkWn/x5lQbF95wN486
5lpE7ba9YD6z2mdzQvgnPpwO3baVFtWRFmc+V1up3tvpEWi28dF2KdyWlaXcBYvtEi6XB+ZTAVxg
pSKbJD2JZgRT9UZkWTn61ISFj9SVgDU2HbzM+N2nNWa9cYTS3Ws3SBUy0tgvY/DY64tQc7XN5fvK
z3cGguBixjkOqZmVxGFtNOL+tPAdn0TURTkQyKsXwNo6KGfRCtPhxPRAwn/9OZkls4x3RVohNc/J
VrJ0Qp2HMtwMnprkyzNt5SR7Kw5Zh/8n5CCUTlrGiKI8OTbH9mIt81WFoacDrLKr6J6lRhKYcwhP
DKNjGR8g7gwLMUy+enu7QX5B57Uok4HNyJh+mTfQSxXwai+uY+fBMdhfYDkSajXmcq9xkVpXwJ9J
knrnG8g92drAC02q8gVn5slDyssB0dILxdtN/t1FJkAYY21fWESjwiArRXqOZywL2YE0T9B82Zg/
jtTDQzOv8xin07IqtGGoKovqfDrgooTrck3H8t61FESPKgHM2vvHhWJYZjUJOt0SpX4YuuuemCBu
95xGsCG+X7rT0XyptK+B1mhx97/M+ZfzRJNRLg//bpZ+ZbF/xGft0jsyqu7P/f/cCOAh4qEUol9i
dVOti5wFw09JvtXKikM4NXvyibi9C3XT/AWaLcJ5/lf6iyKJpiCj359OK7tuj7asy0Xqqazd0MoN
XEt0XelTH6yWS+67tzk33KnQQRBstegq2rzLv54cdfgpxsMzqlYll2g74j2QvBWt8cTqSclX/DR8
gvYFEWIbXhHkgoFNDHvweU2aFZu2LhKtwECEbPzn4JsfoRSh/L4lKe7LNWVjgd8aZNVyic1EU4/J
cRFiSzGhtvmAfhQInkFoazoBQCieHf6yYBKPk3W06gLVWX9d9C9KPPDgRtsZSo/ErV8MRrULNJpH
v/i9/EeUYDXwIE1wCKvYoEa+YvuoRsC6wjGROCdiINJI/+TLp+Uh8vwi+mm20h6mB1KT7AhueJDv
q7HwmIjU2pBQM+p8PdXTYGMtnF3Yh7CL2Z/G03y/l1fRNAxsUS7nWDcj8gE6sIuyBxY6AMtmUQTa
mH+FZ5TBPvJYPuvQPXUuCN1O9oUlv0eyUf7yeE0cWTZoeT/5/O+VR91VyUtdQoqx58NzO2BwvOnv
LUGj+nWy8f2BEdlvuaDTRepqV4Kv+nfl6WG8s+8xZ63owlzUcizt1Qiq4oCa0krociXx8iIEm5zl
eLLxQGCRRnJ+zvn17Pgd0tP90+sN3X8Qp79Y4Zn4W2S5UwdpkJhsGxXGTSckI9wEJpwfD726pgZd
h6AOcUD9r9k+StmS3YExdMWizpPaNXiALMaZ8XtvQkwmuVJiK/dsbj4mbHE37id9xwiP5F+SsdfE
ZpkHUr+UcL34Wsh7MWj/4JKHQfEIcbVqiXztIoFPXLNuIYUTJ4VcFILwB2wx/mkG+PC4rtoXGHhF
TxEFUgwsHL8r3m2yIXijY9cNkvSYbFFrgbxvgV2aDCEHnH77l/tnNCqL5h4X/2U71lYgSuQ3Xf4U
zz++lhNz7mMc7JHa97ECMe+PZmVbxp55NddezEaetFmAEZ/1+l7vNx2QHiCVnJ5UgeENXfof5jEg
VgdlFqkVbY/DUVW+/Pvlnp8CVlI4VEpmqDcSAjdAWYi58afTJIWVgfftCr2mhXVQBAYcomLZ2aaB
i6pUYzTzMCkajjd35nMnLN1eudXIHvCnpyLFzGdwb3Uwaomz8Z304PffGQIgRtrzjrzRXxKhGMdL
QliNgre/9diJbjnhi3EUqvnnq5QnaGTGdmFV+pZ2fVBkOW4URxt9G+wwJ8tNSoRtB9QjcmMzV4g0
vHnXycgRu0eRaG5IfYIDcTxeyfrpftHKFr9sa+u1yFRNMST1rZLpyA/IhKQu0R6LQYmXYT9/hJef
4f/Fc7vo4+zH0bLkCQcFKf2aIAJeGXb1mSwRPQ8xcOx4chT9L/ZgSn2ta6adHYhlJ4NNPAk5iJU7
fvVyFprtObykiu7lc/oetvEQqdNXJUONG5cnA8IMDIgPw4INgE4bYw39LbzTtl5QRXcSWslQcVIZ
U+fYS8p03eHyppEjvh4Hx1jiNUi0ecNB3mJnL3FvhU6LC9kCwEyxPMNIbRK6iYX9z5/SXLwPasXx
BfpBv0o90Y6OpmkoWSmR4GbqUZzj2wPp2L/O742z+iCDxxrAJGMrcfAkXqJfxmuamzIbPjZpDfg6
PwvQP+BizCpTV5rjs+EA0PWUSlveS2LiuASTSo0H0m0pIe5/jnBKSJQOCGKCDMWBG+DzQ3/yJk+W
kxjWA7cow/UM3KsEIDgAEgJM+HAXMffF26YA2kH57V+dRsBecV45XSvFu9QETK3qC2gEd+gxxLum
Q/DMguGyll1fUkcbbkzji6Nm40ZWPeF8o5WpdnNQv1gBZFPcT5yriSZRUGIam5FA1Kbteq0NWJNt
s/qwHTTQSJIM6ShdjwmGUI4VZ+f7U9oYKtUHukDy8pRjHFUMXYUabPewyuAOIfmZ3WdZ/nFYx60M
hz6UA0fycZ0KF/N45dEyL27wNHMxxJNeBUcC8T679tsabSqxm3lfjk1owxvtog/7UN+bTv+3N8I2
k9mex8IMb+LgDLZ59PocFQUf0PEBw4oS0z7Zrze0/h+YZDg6A45RAP783icaQPeRENTRrnWsvrNR
cqs1sYo88yiQVHdbu7T6CsD8fx4mB1WmYU4udWvNgSSFKIpUGa+xGqA2nUnqbIC7bKqBbPsjuLXd
EQ9CD/AMaBcH+EpyxaZTP6FTyjZGKP21M4nkZuz95mwp5WjKcJqXXKpkaukJcGetO10wE4AK6ZEy
UcRWLYZUTwXgQZ8Dnsi5PRcb6wm/bECsf5e4oyiGGIWCuntVh9tnYXeG1N4fB9Hzc2ghHh+pUHQ/
CzWa1ifa2HI1rkBET7WEwcZE1ZXHaDHiADhEynAYCULXTFveCxxeCIr/tcngZSq+6XrQo23W5QlC
jRjJ4z3E+wbhVUT3vzen7B28srsPuQP/HZCBrYn45zlMHyxonU5Bi8tKVFNJlxwI3NjJt7tU5+LU
uGwaHQB9Eq0sOMPrF6zkB9qH0UqL2DOcgOjsXutFoUJFxogg+K26z1YTS2hxWigADZsIMdjzrVYR
ZshopIsXur6TkR6WkKpGfBozjWVXkK+zzzPkY4+vcLbcTHnv7VOJBkoXKn/9qQXR2hciYv5daZxr
tyLcaFzTyxDbMGr6PXigXJMswKeT9lxA5jN5nDFS2aD9BSIiUzVIRqstZzguyRe8oGQyJu/0kf5G
mcZs9oybSz6ip8z7KoYgZkENxFbJT7YGSUAk9b2Nm81El/rr92nSwEg3M0i3I2eiDoI9woW8OofM
8s0Zv7I3VxlVcoBj4hztmmReww8OntftHfvfia7TWIX7kwHDy0b97ljfT5snzZihG0rrrss1ljox
U4dk6U+EkjS+KvqcVmPYNQbpFHjkX2HoyR+b+O7EsYOLS7vQfJ4GRvCW0osQ31zusVk0AzsJxpSQ
IY3H/rs4s0eeV0SJaxEf9W47a232nreD0/J84ls17mgjqkSBy+t68c2aMDKbeEXpg5e4FLMncFh5
aFz/Fol7XOXp4FbdzVbkqIP1YptHPrE9Zclh3bPywIdXugiMe6WsSSEY108iQdTPaOWHotgisiSo
m9VR83ulRHXEQ0XHZftIRY+echI1uguQw+btGzK191Yk9iuBbQtaU0Mag8UIvz0PR+2WmLJsOuam
BqRfM/lSomTv/6kyAQq7scENQFhACuspj/gpS+D5fJTnNansufjCo62d9Rub+HLvgExJ+bx6kmGG
mh6PGlykVRhkTBGPgSYIWJo1EYc54kCSuJNXTwRc8xWvwG7pHknZnByufRZVxXf1LEeNYVJT6Xhq
zdq4tMW9FHwJGjyMWFAm4uzXntOpjXXej1VkMIB1Ecz8JA0nINKrDX53QnfihQj1OMS16r826DUg
zt8RiA5xRZrl8NsFbXHUSk5v2lsXLX5HibHIrtOXK5bv76qFOudXYT4tRhQ/w2ulS/76qFv5u6jb
EqwxktrLGSPrtwEsch2esO5lCH11BatGFWThZ1k/BQwAgKqoUqEH1UQrG3TsvvF/0ffI6uXlrdz2
EAllkK0kZ6ufr+Zt2Q6Az7KtVFUGLGedwVgN7PM3Lt3tUUu7uDow5pnslUfk/yeyFbBxN6UqlRb8
E6uYNCXADmBrCoyemth6TZmjBwqe3+DXwURFjLCdHHn2CxJmT3TO0D/iurE4vA1dwOiXQgrrgC+Y
OJzA5SNrUk8csAqVrblknZtyOaaI/Lg617FKXtoT+yGQZuB6r4DEVslUyCWfmWlX2Xh7aMxZUXka
uB31Cgwyid33v+Cdziy8YE1tKqvKpy3rogEi+eJuqOLBdG6G9bAgRVpB2sk/ATq2xuOxqwp1cNf1
nYfmBzDg274rGra1knh0Dl6+YToR01yt7jklOSLNrSS/uH8JVyqF/jqTtZcC9SIL5pe+p26hB/zN
TWvEiqHmVydeDyUFrwcui1/nzyNaJCETjYZqGwm0N+KJVW+qmbPC88mM6hD5kzfpCeFcjF0XHk03
Jm18D1LwpmtamyL8fj++VqNyTNiSGOPQytuBkDNajnINJUj/G11zHEk9PbsonMcvpoAM7LKG2VQX
ODLN6IuxUza80T8rB3D1I9RJLtyUeAPbcIS36dhhDS1sZddOq5MbsOJ4h30Blq5BEl6poLu7h3fs
BayAw+EaqvmbJ9K+8huRP8wrCVfm9+opq2kdyVgBk3XYU7ReFkJkbbLhaS0Cf+Gd5DLuv6JxGo5a
HFzrTMfeIrj1Mk6ze6whFU5zWlJo3nY9GMHrfQJTykgL3dfMHx81eQOsG1cl4PSa1imoXZc8ZAgo
Kv1PntOq0IhRpg+A6nn12X55M4KZwfaC1h46PZDDJvOL/CeO/BRg26yFlJp8KRWg1vpK/2XzE/8E
6B5JY9x/jMRZkqHJ9our4bBn5IN0PO84Aw8UHPQCLKwpDnQMveSVYq+mo7gznRf2kgWWMo/9b8F6
joiYVo5kYAi6VQKIWYfhhfSYlkMwTG8jIuz11c6uR/PhmIl3Ap9O8B9RSm6qBU7aK2osu2w6i0Ix
F4JaDZs8Af9NHi7RiSP2Nev/9twztgOjM5oWvajx6ksmNUa/6a0AuwQSaFKU5I+hebeRmjgZq2Hc
kRPs951I5STsnQ3SNp/sWDM79h0cs2iY3C0+5Yu8Gev+JQwawnOpAEYepzfn5hbFfJhrbd4BliXs
n9k/jNPjX8j9onePvs+cdxvydHMWu9gOxD4plmPXLHK2wSiq28XH8t+zvU2Fur0k2wzPVeoRQnhy
O5W8DnbllW+oXHjfwmVbRxgGMyryEmu7lX2plvY94lj4BzkAUnQx+zUKHQNEVWq31OwTrt2eW8DM
7E889JW5pYafyD/MqdCGWOUpc7G0wAyNWLDId+uf79RbDuS150ngHTfuG3qsXd0zaNH1wZ/y/KFI
q097g3uk3IIeKRmSb53yoO3iGgxLa5gtTlZAFUASVvU8Pag2EsLzfJ6cWDEcyBmYXfoY3bkg6JX6
1GTSzn0IxSijyWiKS17FwnbV4rtmBLXuoJUGu29wdKSelc9U4sekASm1zFSnQltLGhlRJNt4tK5q
Dxs+lEbOOoS4brk6BQFhPhcPQvvW5kd5HlN05owjeD03LqwHH4cy08ZZZu9YC2OXwPxvStTaBKkZ
ta4UtKJLTO9pJxEG8Zfh7hjaRej//DM+FHMA3tvUD+9bYVZdCsThLJHg3sKuS4TTaETiD/VvJqXl
dYhH/qZ2bWsnGlNfCae4/Cl7kz5zs/+ly9/x/X19pGlWYBjvEPVI5M3ZbjIqfVHpmwiJxLhvFU6l
8p9OVDnAgYEctAu52wp0dDx+s1WTFZychQtTv4GoGr6xnHs2BXFWnEfhelk2PXiqCKngLHNMb2KT
0Lp98kF+X9LuzhMQkPdI9v1W5/yFVtk1XRNh3dTG6aaCM8SkenwAbAPk1Kvn50ovcspjyd5jNQTL
sllcCw2r3OwT/txDZLuIi1F/tapoloKLpYT22l+MkywlpCyip023wsHUb+OttAF7G37n7G98YJ22
zKEh0CfIN5t4i8DNz2n4gs5lF86zYpkh0pBqSMrDOoPXVJNo0bJ7bcKkWijPNW/tTTa9gJ5+tXbW
9VG4r/aNE99Ahri6418gKGIFUBwl27AlzzVUXf3M5d8KJjk2asfrWcxOxDRYHAGAT1C6wyefnxOu
6lWDoF4TIKA5YO5SjhPjsbisHE0DoGLVPicnK75KyjXK+jlyme/b9ijvFDyVDx8SJh846rInABdU
a8aNMsV/yZ6kOPU+ewRz76H9HO4I/yW9qQV4N8rGhCa71jC+h93NTHZTGVjBNcFUfcc/4bxK7BSq
Sq5S9gfs4yfZfX5Sc8dE2LHlen2vO8rnP2fW35Z8+aLQ9MQG7OAMJ6Gy8oofjYQ2g6CqT56puE+y
/y8KpM8hAo73qZzL6YlfdmrmpoWiYYLE3xsIRKn8tFJiEInaqSUZbh8VSFYkloaoq2ppP6DX5vbb
NILCzFe7eHV1TJ/1bMLw0ReQuN/SlPbTYaEjiz7SOB6yoifaZk9CkV92XJbYjqph2aWjzbQI7IMb
/+564Wgy7QEG8dcnRwsFnOjXcbKlZw8BXTFgYWxqFlAr2uwi5yITqOVrteXNfkHeiFYnsTKmKeY9
qbVFa6YBkKYuJKC0hfvCeAr6E88muv/T+PMUajFqtqjrwyWTqwnqJnuCKeOdYvs47VWDJZ0baMzY
U2jgMKZTWPNwBbKqCYu9FLVzQ/4TCwj89ONx6m7KA+eKFLEzCKIfawcgpKUqPs+p5J+cVIhJnD+W
Z7I6eNMZ1yc0Dwzlp+8hZoo7tvxH3WN2XSvJh6jQzicgTXJFrTYxyQUOaIvryj1EsNleKMrSG+qJ
u+hStgV7zE7HNcy7x1a8oC9qDBwLDCjjHX8dP2plWUOijnpNysWGFe/7ei30qX9z29w8th4L8x+7
tElhveBmO4tsji1pLmewE3N3VbcWn7tgwBsyaL0GaDOZYh0gkB/K5E7Uk5xYQxM97CYrVvZcsXMd
Anh+Ls9eqjdAtrwRM50SPv3/Cfot1PBG9QkNm5+ShmrnWhzwS0s0txEEPEh9dPeBh7lvlONccfHE
8bKPVr28PXsztb+e+hG6pi3jmXR3nQbgvCReD2o5vUhSuuBYnnEvZX2UzpVwcBWXVYDsJp5lUxfW
HXwfQ/XBw7cOPQxohbbRDafqZHKaYQzModtdqnAYtzFk80klHhUdMd9/V8x+qWCuo5jwbcY3BbSo
kyWpuuWiSIpg0EExErwavtQCXu/Vf09RgZlnuHVPEGXkxfNHLjCCzNXCdRlytHvIX4v32gCHiDab
zk5LiFWFb1P/swSE4OVMedrKGmHBPtIiJOhA1mY2moNDdA9sw1xE0h0f9zV5r4/jDjbSk3bszm0O
wJYIlUHlD/dRwdqPRFtDPMjfD1CbEFJjcPlQA7MTLRTk3d+PiH9qN+ZF9x+MXjbG3nH65XMjt+bb
Am/0EAaHuVDGtbJyFHeX8y1CadrIiuKqKWw7KaMbBoX3uMMKl1Fe2NLXEhJPWgxTCOjyLyi5Flqu
g/9GJvJ1Olo2cFDV+tUiOgbHeCkCU6bPn7+0B/ESG5titGaH5YoWvrzWxxb764JbOa0MPgpbViHM
y+LpVF+kxJetZFPEWqGykolJXLENKWe7mlKu5QD9LeYC9sGWmLmbfMTKNJhuFMyiMHiBbpNe7o+W
XVZPe8FL0Th2V7Ntg8dbUJwWmK13ohAkRkUk+uRZLw80bSmyK+8gF4duo+VJ9G95/YDxOy24dtxM
8RmYMYhbRuuRI4cRMJz5aWUZY2ze7uiX6N2ZYDGu2RNBEq9c/XKSaCmVTTjA1wpSZVPrxI4ytGW0
vH2ZuE5CCIT/R46eMvkXSxuGH2Kqot+rHhKASIM3qKX31Rg62vhEERw9h5Qp6i/+wbqXBch87IDu
UxqSwArjVQXIp1r0n2qnWf9bNO3imkE8ISQdn9WAvxaBzCiltIwuE8fJbPSwssDf4km6bUQo12Wz
0Sql5X6SFx3UH3nAa50ah3j/jfZPf6JqlKn3Q9eRw/EAHBvL71brEnfY2j/JuF/+NA/gkelhpoRc
qTC0xEactoQl4ClMkRFZ2RKNq8dsuUU1e1mTZSIVi/FGe9NFS0wowJrHDbwIhz8APgm94gFiFMgq
qtmKZhW3sCB23b4wkdwtEZGgd/uru0CFWKltKd27MXZUGC1TdiPUZhUj9s3pHQTHlii27tqub4TN
19TneeLy8nwV9oNn+nFqr3DrPGuoPU4AH49kS4GRvQFJ7iinpyr1tVtUt8Hr1ydgO/3Y5oPoyhTz
TRekwHHpXJ1+OKEdgHSmZgkEiJ6p9k81om/f0mNM4kZLlC/XW5B5QVdsSebwbY2S/2qrYzEmcYqz
1VvglZsM1OZTJoVs0B8UUuYp8WAejb+G+muqhU027HAiV4JaYg073c+/5D2xYXXWhi2GnZaHTuY1
GfIsY0NqjHKFZIek3hXPhOspM5OMuK7LGGSI59XXtwOqmZ3DBxlD+5OeADYHaK+O1jSJw/l5P2I7
5WOVU6d3G2dblEblbsaacolC26mWn3j2NU6fI+B1BWx39J4SNDMCXD/wo0iAU/Gdxxy68FQ3z7CX
JBDZCO9BkKPq9j/JK/6XLdOhEVF/d2KQ4tznpHLeoiY9AtJYhKp1vIQS7FRuDFBg1OpMmepG0HDf
+UQwEHRCzGVac863KvbMaxlae/KW7NmoN0/vCH7nK9csK4T3IkvImOY408/EdTPZ51jABdNz0FpH
0sPuYt4M9WGQEO+qgTZRkfPlOV4aT5AG6Qc2AKcygjoDdiwvkSfLZXLxSuXIHpLa8BmVWRlDaMK3
YAk1rZHFsh56y0tO72axcaSnGEIPOkq/qkPjLqIz1cE4F7WTIw4f16/yo+w/mj2l0Klhsz1VLwFP
PwxsjRlXdYKUSB5yLLEXjUBjL3phUT74gd5EQhyqmCm+Q2t6C7mC/1oflIFAnLI2LtUDZen2g6lK
watkm/EZzZsyNH/ELsW43DbzVfupkSKg9l+IDTTMsjqokv7syJPyqw1Vsj7Rywa/2cOkIhf+Rwrn
vCXz9CvsxAqRx57CpPnHvwLCQkrtE+/u/jKYtM9GALZ6dpNw2yEPr3ZH+MUYhX3I/4PH5Q5jJIbE
1WRR+nP1sLrZ+g5ns4ouiVNkEt2uueuZ9hmqonT1L2Mg0CDS2r/PW9kNOJqPqJhA7mE3URKJKOjS
mXXHKXjQfzH4NHzub3Axdi3qEwr7/VR4CKeA+ZNASOHQjJua16neC1yL5M/kdoCeoJWG9qe1mUCE
SMoiwS53F/+Yol8uSQMKIiHDcVGe3Npk4d9CP9jj9wf2LzFRr2CdJYKhLAYbJIr90Pitz7sEHDKX
wz305OT0pigVF4cNEgMcOt9jixJjsxt+Hz2Crv6Shhx/i07F8XAeIVsz/MwYLjT2nqWgM0hjfbPa
fknPgugrf1L0yYzkt4KnuVpfw8lL0gWbHsi++OmTWY0Qy0r3g9/T6zMd/JwirEdFl3t5RErV5aAX
O9dY84cK72nGEt8qf4IhwwOCuhJ6iPiDS80QG/6Q1+eU6xC21gmX3nbmpdK1/ttT+W7wNB51Jrt0
N+ErzLI5N2EMS93NKMt9wt+Nh65vOygtbvUAgDzDXwEVtddrjpKm9ug2Yt1AKEPTrA72Qk9RvNB8
N0WPFPIrw4lW95l80hOSslXtmw77SlJ/zMLic6AoIVuPgCaHzi6FaNWkZkf9mddOh9ucWG3L+RGH
9pjFD28uoEyffEmxoAKfbChpgCS5BBeG9KREn4TY/YPBrsvIe/DR6NNfWl6k28JVu60KFkQhzwII
NZRdXFhNnQn9V2ZKOdt5Oqickfgp9I3VIhLMJ7Gp1P3LeXj9iczxfdrMSIk7Pz3yerb5pltM0U1X
BxO3f8CiNsJnwmbnhsJ05dE6c5VUhyowTHkZqK0QywtCOoVH5E3EiTD1NExJRv5TMo/8z+V6vbne
J0VBlnQc6WFAH4ww8GPg+zkYBRlPLJ34z9gLSsanjGcej2wjL8z5AJiwAe/wVkBC2K3B11dHAPVJ
zHsLYGUK1Fm8D45zt59Y3WZFUys1TbX2J/kH5014/E3DVG1Anw1GP3/lVf8e6yxbkTwP7gJYMxXI
KWnjiQbZYoLNuV+YNVSOiL5fxedl9lDuEfOWMg1nkIBaCTB5HgYLycvwnQJAusuMg8YxiiwBQxOZ
V+/k0w76+BdMeBI7JQi43K1dpG7zJYxO/lhPSv+vcicuM4ZIpzYAP/e9qykxg74lMplT0Wk0oPXJ
CIMXmZURBeoaL0u6YVyY1Ba96Zw81+9iACPeonizYR0wmPAmZq2/uUysiXPGlhKzT5BUOEUnFfFo
2+BewpP8TQg6Va7ADViG9NrNIWAWtwVKcXa0ZPUYrY43kEVrSaNWdwwYxlyAV1M5XcFO+7fBgTLi
MDRfwx8nJ1yPntsaTqc092ZDnurRdQcrUQAHvxsZeAX3rEAz505OdaoQIfEMlmIo85TC4KJWonn1
7/Hl9XvxGzvfL3g6Rclp+EmQmdZ/gW40pjUGrcsFdpp4wTPywPz3PsQ197PlV8mirc4DefZgYCif
nRO96xPfRdCyDiPRIZ1Q5mdr0rmwqKzyPqP441xsBVkU/V18Bp2WljzSe+Vi7MDpFOoBtZ+nSvu0
yaISTTzMMwpiU9JNMb3Z6JQ2sF8ZKyInzzzN+wg16hhau/DKHhhW2ENfIL8Utsdn3XNTy2qtgcN1
21T7dRl9q1r+lggrxiLEg78bCFoA/VezW+E8YxiT6A7g3fnCEg9JNqF5jpQSXO92BqQDIvGiRDRz
WYGCEQmfpLu4mexKWJElJzuXaPwsuAMm5COPArn3aFhIviwIt+dUW9OeRu64GJvGSbJKmfzUS7MK
KliAtgG0RocbYZff94HyHmHVOl7asKrCHk6lYERv0HCRW6SNRQpd6XUxQK0HBvwVCxau3ssFu2zH
XkRZ73/9NVuYEk7OyAgicS9ah1yZocLWT3I8u8XuOpkypmgBqe46tNxVb/D8QCGVttAM68j4ejrn
/hKdGO41uNzwhGD8mlxXi7Q9fLFKI9S0miKZkusQ96SE2o0LssOsxaQMSoXT79PjJuACXRDSihLE
nBty8JRfp05b1ZeKnXJaDsqnoMPQqVtLv2vAi8W83x8IZNGW4pC9jep8sLkElbsWKZPHUA7nN/EP
fGwpDYJu89YmNEq6klVQrm2Jc9vpc/5dKFej3rLV90/144PtvmNWoSSqwhxPYj4Gc1PL5dQeywJT
UjzrsGFJ7B2lG2DSJwHDAPHQFRMttY6atOi3C2g1xnvDFqkLPhX/Akouwfr2kMI0DZZLxCMg1KwJ
YhKzucwNz/RgoogoWPtMvzmAtf+WYzFiYDvN9I6ht19IDv6zte3AxujyfZLFoqnen8jKv76Nn1Al
bsulgez6YcsQt8fDAOmFZ3/HJP8Avw/OvNJh8UUke/Gz2ZbfpmROGQ7Fdg3DNbh1xnSN4woblfm/
A1cM0XIDF6sCZVsyG51VcdgGeYG0gI+uKdyENX1+idgNkeFILAXxXqXNug6ETjMQ3d7IwFg/QLAF
haOIgOX/oiz1eU63R1t7NVPrD8M6g7skpWTNrWMG7wIZMytWggXMwBBkVlM/X1M2PoPmypT/PW+J
1+mQda7kw0+2lxshdH/dcj9y38jGZa7B+vp1KsMgfcfqX+HgfAugRqXywBWnfdzYiSWUOD6BsOSQ
2EIYQjiK2Od8Bnb6/4RbkHNZE8AmMh4vsL5gc1vt77i1wCZzW3TlHCWjdsYT/0taGx4sj2Chmhy6
xORSL9Xu3NHdkkiuF9Fb4M2oLNRdrOiOfe39X5r9flBLxVIN9IDNgn3L/88UUD7GZPgsNSJie3oA
320BFl/zf9JCn0X6PwpNJLHLiHlS/SI+RoxfwQHJS//PEJyzfA/fZ/l5WHL2eb+nIi4iSbxxUb7d
Q4ofjcvq2lQEDclCiHg2AG/Fdm4lA62BSxV+Qkq38V1HGv2ibyvG2nArvX//7lId5vqNBn56iaIS
MAwHXH7ZEYFlOBJ01yXOmCXBvn5QYmlu9ZOcDEyeIF1q5Y2z8Dv9kZ4nZ7hQ8rD11xI0Y+i5cQYd
5toU7EqrlgoAL2PL1Tlv/QQyKU8xYNnv3X265DKmo5Q2KzuE+RfchQRfpcOBLliHRbXYuemy8i6m
MTHL2ksMe7znFNeljND+5+qbqzycPsKXcggHjzP8pPP1kg4B9c72DN73GvaDWApUTktiq7NmAvPa
5/dJm4+gQP+WgZF9q8cAx5fsMyEv/vAz4iv33zUTiQD6QjT1ETueKBPlG9SKaN4RN0PclgKBlMxW
7Q04UfYaKDNqZQJSW1JMbFz+ysnHRBRlwbyOhgIj/8af0cXOUj46jb0zkhmv4LsM6NHwIk4LNKPV
F/sJm9vCd+XOBpqCTdXCNfU9xiR0eJIS2KR8peOy070fVRF92Ab5RJHnkObFLlMu3zIkXn+h1jdS
zEJvP3qHCFzYVHK1mPMjnNQ4bjOHBXd5UE2XckNWJ6rAC1FxZu1LMOU651MxeOlYcdoMu/dkAZrv
Zix3FffezHOUwjX4lCIsMrGPxy4jdSVrj+y6/7FqV87Eu7N9fqKi+MygVXhQMgYlU0sUtmeDMkhh
L6i/N4TO20TB7TuhxxWY9Mdxa8oZaIlzEF/fYGxr1nlZFagWlPTpofPv0otRKmlu4wrx+pNpCAGC
Rvn/0DucL3N6j6s0pKb31sVl0BS0K361MfjSayWP9y+VYKSUJxBc2U8lGlxLe2T2wb8TAHTfNeJf
q+ooXClBQA94M1NVMcnOe0U0GbF6OEZjhYyS4U+Js5rh/jOshwqTSSSh8mGO4t/kkJU9nTEMJfyk
ignshz84UBiKsoCkfD1mtXsYlXO77l9ahp01v7Gtgz/9FWryiCrWlG642W+Qu3aMvP8WkRcbY9Wm
+uEhnlHV8UhpWn/kYdUXcI7uxz+oXuTQb3+wRFwpgmBRtfQbQvGDIrQ2lEm/FWfFeWG6Dii+U2vJ
Z/liqx7jngPYwhPEMYuWGDk3y5WAW0twHclkwJUH4LJ25u1Wj4KU/Gma/UDZGBxZ3zsKe1x7sVbq
DdNSJE2XaxLAMG4zlMw7p73wYZinkqn3q3EcwuSDXUngD7UXrwVn1j0Uq/PFreGwTfa7ToJeym8e
McUq93IzLwrzNMkIQn/xr/w3H1ww3LyrCstfENsKV5l1qg2v4b7HylVVvhcVCkBZxPhdbBLZ9oLt
2a/rRNub0bs/IWrvsGGb4+/TAuujiA==
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
