set SynModuleInfo {
  {SRCNAME clusterOp2_Pipeline_1 MODELNAME clusterOp2_Pipeline_1 RTLNAME clusterOp2_clusterOp2_Pipeline_1
    SUBMODULES {
      {MODELNAME clusterOp2_flow_control_loop_pipe_sequential_init RTLNAME clusterOp2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clusterOp2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME clusterOp2_Pipeline_VITIS_LOOP_30_1 MODELNAME clusterOp2_Pipeline_VITIS_LOOP_30_1 RTLNAME clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_30_1}
  {SRCNAME sin_or_cos<double> MODELNAME sin_or_cos_double_s RTLNAME clusterOp2_sin_or_cos_double_s
    SUBMODULES {
      {MODELNAME clusterOp2_mul_170s_53ns_170_5_1 RTLNAME clusterOp2_mul_170s_53ns_170_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_49ns_49ns_98_5_1 RTLNAME clusterOp2_mul_49ns_49ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mux_83_1_1_1 RTLNAME clusterOp2_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mux_164_1_1_1 RTLNAME clusterOp2_mux_164_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_56ns_52s_108_5_1 RTLNAME clusterOp2_mul_56ns_52s_108_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_49ns_44s_93_5_1 RTLNAME clusterOp2_mul_49ns_44s_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_42ns_33ns_75_2_1 RTLNAME clusterOp2_mul_42ns_33ns_75_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_35ns_25ns_60_2_1 RTLNAME clusterOp2_mul_35ns_25ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_64s_63ns_126_5_1 RTLNAME clusterOp2_mul_64s_63ns_126_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R RTLNAME clusterOp2_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp2_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sqrt_fixed<32, 32>} MODELNAME sqrt_fixed_32_32_s RTLNAME clusterOp2_sqrt_fixed_32_32_s}
  {SRCNAME dbscan_Pipeline_VITIS_LOOP_85_2 MODELNAME dbscan_Pipeline_VITIS_LOOP_85_2 RTLNAME clusterOp2_dbscan_Pipeline_VITIS_LOOP_85_2}
  {SRCNAME dbscan_Pipeline_VITIS_LOOP_116_4 MODELNAME dbscan_Pipeline_VITIS_LOOP_116_4 RTLNAME clusterOp2_dbscan_Pipeline_VITIS_LOOP_116_4}
  {SRCNAME dbscan_Pipeline_VITIS_LOOP_132_5 MODELNAME dbscan_Pipeline_VITIS_LOOP_132_5 RTLNAME clusterOp2_dbscan_Pipeline_VITIS_LOOP_132_5}
  {SRCNAME dbscan MODELNAME dbscan RTLNAME clusterOp2_dbscan
    SUBMODULES {
      {MODELNAME clusterOp2_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME clusterOp2_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_ddiv_64ns_64ns_64_59_no_dsp_1 RTLNAME clusterOp2_ddiv_64ns_64ns_64_59_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 58 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_sitodp_32ns_64_6_no_dsp_1 RTLNAME clusterOp2_sitodp_32ns_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_mul_17s_9ns_17_4_1 RTLNAME clusterOp2_mul_mul_17s_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_dsub_64ns_64ns_64_7_full_dsp_1 RTLNAME clusterOp2_dsub_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dsub IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_32s_32s_32_2_1 RTLNAME clusterOp2_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_dbscan_neighbors_RAM_AUTO_1R1W RTLNAME clusterOp2_dbscan_neighbors_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clusterOp2_Pipeline_VITIS_LOOP_51_3 MODELNAME clusterOp2_Pipeline_VITIS_LOOP_51_3 RTLNAME clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_51_3}
  {SRCNAME clusterOp2 MODELNAME clusterOp2 RTLNAME clusterOp2 IS_TOP 1
    SUBMODULES {
      {MODELNAME clusterOp2_distances_RAM_AUTO_1R1W RTLNAME clusterOp2_distances_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_visited_RAM_AUTO_1R1W RTLNAME clusterOp2_visited_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_clusters_id_RAM_AUTO_1R1W RTLNAME clusterOp2_clusters_id_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_clusters_members_RAM_AUTO_1R1W RTLNAME clusterOp2_clusters_members_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_CTRL_BUS_s_axi RTLNAME clusterOp2_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME clusterOp2_regslice_both RTLNAME clusterOp2_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME clusterOp2_regslice_both_U}
    }
  }
}
