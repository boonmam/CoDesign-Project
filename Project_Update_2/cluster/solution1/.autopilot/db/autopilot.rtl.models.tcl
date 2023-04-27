set SynModuleInfo {
  {SRCNAME clusterOp2_Pipeline_1 MODELNAME clusterOp2_Pipeline_1 RTLNAME clusterOp2_clusterOp2_Pipeline_1
    SUBMODULES {
      {MODELNAME clusterOp2_flow_control_loop_pipe_sequential_init RTLNAME clusterOp2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME clusterOp2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME clusterOp2_Pipeline_VITIS_LOOP_172_1 MODELNAME clusterOp2_Pipeline_VITIS_LOOP_172_1 RTLNAME clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_172_1}
  {SRCNAME {sqrt_fixed<32, 32>} MODELNAME sqrt_fixed_32_32_s RTLNAME clusterOp2_sqrt_fixed_32_32_s}
  {SRCNAME dbscan_Pipeline_VITIS_LOOP_113_2 MODELNAME dbscan_Pipeline_VITIS_LOOP_113_2 RTLNAME clusterOp2_dbscan_Pipeline_VITIS_LOOP_113_2
    SUBMODULES {
      {MODELNAME clusterOp2_mul_mul_16s_16s_32_4_1 RTLNAME clusterOp2_mul_mul_16s_16s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mac_muladd_16s_16s_32s_32_4_1 RTLNAME clusterOp2_mac_muladd_16s_16s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dbscan_Pipeline_VITIS_LOOP_137_4 MODELNAME dbscan_Pipeline_VITIS_LOOP_137_4 RTLNAME clusterOp2_dbscan_Pipeline_VITIS_LOOP_137_4}
  {SRCNAME dbscan MODELNAME dbscan RTLNAME clusterOp2_dbscan
    SUBMODULES {
      {MODELNAME clusterOp2_mul_18s_32s_32_2_1 RTLNAME clusterOp2_mul_18s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_mul_mul_17s_9ns_17_4_1 RTLNAME clusterOp2_mul_mul_17s_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_dbscan_sin_values_ROM_AUTO_1R RTLNAME clusterOp2_dbscan_sin_values_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_dbscan_cos_values_ROM_AUTO_1R RTLNAME clusterOp2_dbscan_cos_values_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME clusterOp2_dbscan_neighbors_RAM_AUTO_1R1W RTLNAME clusterOp2_dbscan_neighbors_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clusterOp2_Pipeline_VITIS_LOOP_194_3 MODELNAME clusterOp2_Pipeline_VITIS_LOOP_194_3 RTLNAME clusterOp2_clusterOp2_Pipeline_VITIS_LOOP_194_3}
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
