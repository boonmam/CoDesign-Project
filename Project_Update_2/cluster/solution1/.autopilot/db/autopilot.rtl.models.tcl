set SynModuleInfo {
  {SRCNAME clusterOp_Pipeline_1 MODELNAME clusterOp_Pipeline_1 RTLNAME clusterOp_clusterOp_Pipeline_1
    SUBMODULES {
      {MODELNAME clusterOp_flow_control_loop_pipe_sequential_init RTLNAME clusterOp_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clusterOp_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_27_1 MODELNAME clusterOp_Pipeline_VITIS_LOOP_27_1 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_27_1}
  {SRCNAME {log<99, 33>} MODELNAME log_99_33_s RTLNAME clusterOp_log_99_33_s
    SUBMODULES {
      {MODELNAME clusterOp_mul_7s_83ns_88_5_1 RTLNAME clusterOp_mul_7s_83ns_88_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_110s_6ns_110_5_1 RTLNAME clusterOp_mul_110s_6ns_110_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_81ns_4ns_85_5_1 RTLNAME clusterOp_mul_81ns_4ns_85_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_75ns_6ns_81_5_1 RTLNAME clusterOp_mul_75ns_6ns_81_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_70ns_6ns_76_5_1 RTLNAME clusterOp_mul_70ns_6ns_76_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_65ns_6ns_71_5_1 RTLNAME clusterOp_mul_65ns_6ns_71_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_60ns_6ns_66_5_1 RTLNAME clusterOp_mul_60ns_6ns_66_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_29ns_29ns_58_2_1 RTLNAME clusterOp_mul_29ns_29ns_58_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_inverse_lut_table_array_V_ROM_AUTO_1R RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_inverse_lut_table_array_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_ROM_AUTbkb RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_ROM_AUTbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_ROM_AUTOcud RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_ROM_AUTOcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_ROM_AUTOdEe RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_ROM_AUTOdEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_ROM_AUTeOg RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_ROM_AUTeOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_ROM_AUTfYi RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_ROM_AUTfYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_ROM_AUTg8j RTLNAME clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_ROM_AUTg8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {exp_core<32, 32, 66>} MODELNAME exp_core_32_32_66_s RTLNAME clusterOp_exp_core_32_32_66_s
    SUBMODULES {
      {MODELNAME clusterOp_mul_32ns_8ns_40_2_1 RTLNAME clusterOp_mul_32ns_8ns_40_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_51ns_50ns_101_5_1 RTLNAME clusterOp_mul_51ns_50ns_101_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_67ns_63ns_130_5_1 RTLNAME clusterOp_mul_67ns_63ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_72ns_68ns_140_5_1 RTLNAME clusterOp_mul_72ns_68ns_140_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_mul_mul_25ns_8ns_33_4_1 RTLNAME clusterOp_mul_mul_25ns_8ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_exp_core_32_32_66_s_f_x_msb_4_table_V_ROM_AUTO_1R RTLNAME clusterOp_exp_core_32_32_66_s_f_x_msb_4_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_exp_core_32_32_66_s_f_x_msb_5_table_V_ROM_AUTO_1R RTLNAME clusterOp_exp_core_32_32_66_s_f_x_msb_5_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_exp_core_32_32_66_s_f_x_msb_3_table_V_ROM_AUTO_1R RTLNAME clusterOp_exp_core_32_32_66_s_f_x_msb_3_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_exp_core_32_32_66_s_f_x_msb_2_table_V_ROM_AUTO_1R RTLNAME clusterOp_exp_core_32_32_66_s_f_x_msb_2_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_exp_core_32_32_66_s_exp_x_msb_1_table_V_ROM_AUTO_1R RTLNAME clusterOp_exp_core_32_32_66_s_exp_x_msb_1_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {pow<32, 32>} MODELNAME pow_32_32_s RTLNAME clusterOp_pow_32_32_s}
  {SRCNAME {sqrt_fixed<32, 32>} MODELNAME sqrt_fixed_32_32_s RTLNAME clusterOp_sqrt_fixed_32_32_s}
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_42_3 MODELNAME clusterOp_Pipeline_VITIS_LOOP_42_3 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_42_3
    SUBMODULES {
      {MODELNAME clusterOp_sitofp_32ns_32_6_no_dsp_1 RTLNAME clusterOp_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME clusterOp_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clusterOp_Pipeline_VITIS_LOOP_78_5 MODELNAME clusterOp_Pipeline_VITIS_LOOP_78_5 RTLNAME clusterOp_clusterOp_Pipeline_VITIS_LOOP_78_5}
  {SRCNAME clusterOp MODELNAME clusterOp RTLNAME clusterOp IS_TOP 1
    SUBMODULES {
      {MODELNAME clusterOp_mul_mul_17s_9ns_17_4_1 RTLNAME clusterOp_mul_mul_17s_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_distances_RAM_AUTO_1R1W RTLNAME clusterOp_distances_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_grouped_RAM_AUTO_1R1W RTLNAME clusterOp_grouped_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_clusters_id_RAM_AUTO_1R1W RTLNAME clusterOp_clusters_id_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_clusters_members_RAM_AUTO_1R1W RTLNAME clusterOp_clusters_members_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp_CTRL_BUS_s_axi RTLNAME clusterOp_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME clusterOp_regslice_both RTLNAME clusterOp_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME clusterOp_regslice_both_U}
    }
  }
}
