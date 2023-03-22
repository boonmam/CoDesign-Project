set SynModuleInfo {
  {SRCNAME clusterOp_Pipeline_1 MODELNAME clusterOp_Pipeline_1 RTLNAME clusterOp_clusterOp_Pipeline_1
    SUBMODULES {
      {MODELNAME clusterOp_flow_control_loop_pipe_sequential_init RTLNAME clusterOp_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clusterOp_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_30_1 MODELNAME clusterOp_Pipeline_VITIS_LOOP_30_1 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_30_1}
  {SRCNAME sin_or_cos<double> MODELNAME sin_or_cos_double_s RTLNAME clusterOp_sin_or_cos_double_s
    SUBMODULES {
      {MODELNAME clusterOp_mul_170s_53ns_170_5_1 RTLNAME clusterOp_mul_170s_53ns_170_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mux_83_1_1_1 RTLNAME clusterOp_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mux_164_1_1_1 RTLNAME clusterOp_mux_164_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_49ns_49ns_98_5_1 RTLNAME clusterOp_mul_49ns_49ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_56ns_52s_108_5_1 RTLNAME clusterOp_mul_56ns_52s_108_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_49ns_44s_93_5_1 RTLNAME clusterOp_mul_49ns_44s_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_42ns_33ns_75_2_1 RTLNAME clusterOp_mul_42ns_33ns_75_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_35ns_25ns_60_2_1 RTLNAME clusterOp_mul_35ns_25ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_64s_63ns_126_5_1 RTLNAME clusterOp_mul_64s_63ns_126_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R RTLNAME clusterOp_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R RTLNAME clusterOp_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_50_3 MODELNAME clusterOp_Pipeline_VITIS_LOOP_50_3 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_50_3
    SUBMODULES {
      {MODELNAME clusterOp_dsub_64ns_64ns_64_7_full_dsp_1 RTLNAME clusterOp_dsub_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dsub IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME clusterOp_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_sitodp_32ns_64_6_no_dsp_1 RTLNAME clusterOp_sitodp_32ns_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_dsqrt_64ns_64ns_64_57_no_dsp_1 RTLNAME clusterOp_dsqrt_64ns_64ns_64_57_no_dsp_1 BINDTYPE op TYPE dsqrt IMPL fabric LATENCY 56 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_32s_32s_32_2_1 RTLNAME clusterOp_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_73_5 MODELNAME clusterOp_Pipeline_VITIS_LOOP_73_5 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_73_5}
  {SRCNAME clusterOp MODELNAME clusterOp RTLNAME clusterOp IS_TOP 1
    SUBMODULES {
      {MODELNAME clusterOp_mul_mul_13s_9ns_13_4_1 RTLNAME clusterOp_mul_mul_13s_9ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_angle_RAM_AUTO_1R1W RTLNAME clusterOp_angle_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_clusters_num_points_RAM_AUTO_1R1W RTLNAME clusterOp_clusters_num_points_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_clusters_points_RAM_AUTO_1R1W RTLNAME clusterOp_clusters_points_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_grouped_RAM_AUTO_1R1W RTLNAME clusterOp_grouped_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_regslice_both RTLNAME clusterOp_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME clusterOp_regslice_both_U}
    }
  }
}
