-makelib xcelium_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0/sim/design_1_axi_dma_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_clusterOp2_Pipeline_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_172_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_194_3.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_clusters_id_RAM_AUTO_1R1W.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_clusters_members_RAM_AUTO_1R1W.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_CTRL_BUS_s_axi.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan_cos_values_ROM_AUTO_1R.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan_neighbors_RAM_AUTO_1R1W.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan_Pipeline_VITIS_LOOP_113_2.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan_Pipeline_VITIS_LOOP_137_4.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_dbscan_sin_values_ROM_AUTO_1R.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_distances_RAM_AUTO_1R1W.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_flow_control_loop_pipe_sequential_init.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_hls_deadlock_idx0_monitor.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_mac_muladd_16s_16s_32s_32_4_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_mul_18s_32s_32_2_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_mul_mul_16s_16s_32_4_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_mul_mul_17s_9ns_17_4_1.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_regslice_both.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_sqrt_fixed_32_32_s.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2_visited_RAM_AUTO_1R1W.v" \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/5562/hdl/verilog/clusterOp2.v" \
  "../../../bd/design_1/ip/design_1_clusterOp2_0_2/sim/design_1_clusterOp2_0_2.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_27 \
  "../../../../clusterOp_2022.1.gen/sources_1/bd/design_1/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

