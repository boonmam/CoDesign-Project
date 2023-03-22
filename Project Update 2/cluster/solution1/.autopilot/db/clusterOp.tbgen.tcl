set moduleName clusterOp
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {clusterOp}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_angle_V_data_V int 32 regular {axi_s 0 volatile  { in_angle Data } }  }
	{ in_angle_V_keep_V int 4 regular {axi_s 0 volatile  { in_angle Keep } }  }
	{ in_angle_V_strb_V int 4 regular {axi_s 0 volatile  { in_angle Strb } }  }
	{ in_angle_V_user_V int 2 regular {axi_s 0 volatile  { in_angle User } }  }
	{ in_angle_V_last_V int 1 regular {axi_s 0 volatile  { in_angle Last } }  }
	{ in_angle_V_id_V int 5 regular {axi_s 0 volatile  { in_angle ID } }  }
	{ in_angle_V_dest_V int 6 regular {axi_s 0 volatile  { in_angle Dest } }  }
	{ in_distance_V_data_V int 32 regular {axi_s 0 volatile  { in_distance Data } }  }
	{ in_distance_V_keep_V int 4 regular {axi_s 0 volatile  { in_distance Keep } }  }
	{ in_distance_V_strb_V int 4 regular {axi_s 0 volatile  { in_distance Strb } }  }
	{ in_distance_V_user_V int 2 regular {axi_s 0 volatile  { in_distance User } }  }
	{ in_distance_V_last_V int 1 regular {axi_s 0 volatile  { in_distance Last } }  }
	{ in_distance_V_id_V int 5 regular {axi_s 0 volatile  { in_distance ID } }  }
	{ in_distance_V_dest_V int 6 regular {axi_s 0 volatile  { in_distance Dest } }  }
	{ out_clusters_V_data_V int 32 regular {axi_s 1 volatile  { out_clusters Data } }  }
	{ out_clusters_V_keep_V int 4 regular {axi_s 1 volatile  { out_clusters Keep } }  }
	{ out_clusters_V_strb_V int 4 regular {axi_s 1 volatile  { out_clusters Strb } }  }
	{ out_clusters_V_user_V int 2 regular {axi_s 1 volatile  { out_clusters User } }  }
	{ out_clusters_V_last_V int 1 regular {axi_s 1 volatile  { out_clusters Last } }  }
	{ out_clusters_V_id_V int 5 regular {axi_s 1 volatile  { out_clusters ID } }  }
	{ out_clusters_V_dest_V int 6 regular {axi_s 1 volatile  { out_clusters Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_angle_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_angle_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_distance_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_clusters_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_clusters_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_angle_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_angle_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_angle_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_angle_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_angle_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_angle_TUSER sc_in sc_lv 2 signal 3 } 
	{ in_angle_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_angle_TID sc_in sc_lv 5 signal 5 } 
	{ in_angle_TDEST sc_in sc_lv 6 signal 6 } 
	{ in_distance_TDATA sc_in sc_lv 32 signal 7 } 
	{ in_distance_TVALID sc_in sc_logic 1 invld 13 } 
	{ in_distance_TREADY sc_out sc_logic 1 inacc 13 } 
	{ in_distance_TKEEP sc_in sc_lv 4 signal 8 } 
	{ in_distance_TSTRB sc_in sc_lv 4 signal 9 } 
	{ in_distance_TUSER sc_in sc_lv 2 signal 10 } 
	{ in_distance_TLAST sc_in sc_lv 1 signal 11 } 
	{ in_distance_TID sc_in sc_lv 5 signal 12 } 
	{ in_distance_TDEST sc_in sc_lv 6 signal 13 } 
	{ out_clusters_TDATA sc_out sc_lv 32 signal 14 } 
	{ out_clusters_TVALID sc_out sc_logic 1 outvld 20 } 
	{ out_clusters_TREADY sc_in sc_logic 1 outacc 20 } 
	{ out_clusters_TKEEP sc_out sc_lv 4 signal 15 } 
	{ out_clusters_TSTRB sc_out sc_lv 4 signal 16 } 
	{ out_clusters_TUSER sc_out sc_lv 2 signal 17 } 
	{ out_clusters_TLAST sc_out sc_lv 1 signal 18 } 
	{ out_clusters_TID sc_out sc_lv 5 signal 19 } 
	{ out_clusters_TDEST sc_out sc_lv 6 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_angle_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_angle_V_data_V", "role": "default" }} , 
 	{ "name": "in_angle_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_angle_V_dest_V", "role": "default" }} , 
 	{ "name": "in_angle_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_angle_V_dest_V", "role": "default" }} , 
 	{ "name": "in_angle_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_angle_V_keep_V", "role": "default" }} , 
 	{ "name": "in_angle_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_angle_V_strb_V", "role": "default" }} , 
 	{ "name": "in_angle_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_angle_V_user_V", "role": "default" }} , 
 	{ "name": "in_angle_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_angle_V_last_V", "role": "default" }} , 
 	{ "name": "in_angle_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_angle_V_id_V", "role": "default" }} , 
 	{ "name": "in_angle_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_angle_V_dest_V", "role": "default" }} , 
 	{ "name": "in_distance_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_distance_V_data_V", "role": "default" }} , 
 	{ "name": "in_distance_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_distance_V_dest_V", "role": "default" }} , 
 	{ "name": "in_distance_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_distance_V_dest_V", "role": "default" }} , 
 	{ "name": "in_distance_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_distance_V_keep_V", "role": "default" }} , 
 	{ "name": "in_distance_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_distance_V_strb_V", "role": "default" }} , 
 	{ "name": "in_distance_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_distance_V_user_V", "role": "default" }} , 
 	{ "name": "in_distance_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_distance_V_last_V", "role": "default" }} , 
 	{ "name": "in_distance_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_distance_V_id_V", "role": "default" }} , 
 	{ "name": "in_distance_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_distance_V_dest_V", "role": "default" }} , 
 	{ "name": "out_clusters_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_clusters_V_data_V", "role": "default" }} , 
 	{ "name": "out_clusters_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_clusters_V_dest_V", "role": "default" }} , 
 	{ "name": "out_clusters_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_clusters_V_dest_V", "role": "default" }} , 
 	{ "name": "out_clusters_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_clusters_V_keep_V", "role": "default" }} , 
 	{ "name": "out_clusters_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_clusters_V_strb_V", "role": "default" }} , 
 	{ "name": "out_clusters_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_clusters_V_user_V", "role": "default" }} , 
 	{ "name": "out_clusters_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_clusters_V_last_V", "role": "default" }} , 
 	{ "name": "out_clusters_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_clusters_V_id_V", "role": "default" }} , 
 	{ "name": "out_clusters_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_clusters_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "39", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62"],
		"CDFG" : "clusterOp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_angle_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_angle_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_angle_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in_distance_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Port" : "in_distance_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_clusters_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_data_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_keep_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_strb_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_user_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_last_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_id_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "out_clusters_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Port" : "out_clusters_V_dest_V", "Inst_start_state" : "196", "Inst_end_state" : "197"}]},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "198", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state193"], "QuitState" : ["ap_ST_fsm_state192"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state194"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_72_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "198", "FirstState" : "ap_ST_fsm_state194", "LastState" : ["ap_ST_fsm_state197"], "QuitState" : ["ap_ST_fsm_state194"], "PreState" : ["ap_ST_fsm_state192"], "PostState" : ["ap_ST_fsm_state198"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.angle_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.distance_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_num_points_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_points_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouped_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cluster_points_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_1_fu_6698", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "clusterOp_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "362", "EstimateLatencyMax" : "362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "grouped", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_1_fu_6698.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_30_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "362", "EstimateLatencyMax" : "362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_angle_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_angle_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_angle_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_angle_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_angle_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_angle_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_angle_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_angle_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_distance_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_distance_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_distance_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "angle", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "distance", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_30_1_fu_6704.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738", "Parent" : "0", "Child" : ["12", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_50_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40794", "EstimateLatencyMax" : "40794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "point", "Type" : "None", "Direction" : "I"},
			{"Name" : "angle", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "distance", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cluster_points", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "grouped", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "point_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cluster_num_points_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "113", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "sin_or_cos_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "32", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.ref_4oPi_table_256_V_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K0_V_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K1_V_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K2_V_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K3_V_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K4_V_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_170s_53ns_170_5_1_U18", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mux_83_1_1_1_U19", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mux_164_1_1_1_U20", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mux_164_1_1_1_U21", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U22", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U23", "Parent" : "12"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U24", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_56ns_52s_108_5_1_U25", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_49ns_44s_93_5_1_U26", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_42ns_33ns_75_2_1_U27", "Parent" : "12"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_35ns_25ns_60_2_1_U28", "Parent" : "12"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.grp_sin_or_cos_double_s_fu_203.mul_64s_63ns_126_5_1_U29", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.dsub_64ns_64ns_64_7_full_dsp_1_U47", "Parent" : "11"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.dmul_64ns_64ns_64_7_max_dsp_1_U48", "Parent" : "11"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.sitodp_32ns_64_6_no_dsp_1_U49", "Parent" : "11"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.dsqrt_64ns_64ns_64_57_no_dsp_1_U50", "Parent" : "11"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.mul_32s_32s_32_2_1_U51", "Parent" : "11"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.mul_32s_32s_32_2_1_U52", "Parent" : "11"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.mul_32s_32s_32_2_1_U53", "Parent" : "11"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_50_3_fu_6738.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_73_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "clusters_num_points_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "clusters_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub88", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp91", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_clusters_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_clusters_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_clusters_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_clusters_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_clusters_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_clusters_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_clusters_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_clusters_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_73_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_73_5_fu_6761.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_13s_9ns_13_4_1_U78", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_data_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_keep_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_strb_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_user_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_last_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_id_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_angle_V_dest_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_data_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_keep_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_strb_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_user_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_last_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_id_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_distance_V_dest_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_data_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_keep_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_strb_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_user_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_last_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_id_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_clusters_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp {
		in_angle_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_dest_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_dest_V {Type I LastRead 0 FirstWrite -1}
		out_clusters_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_dest_V {Type O LastRead -1 FirstWrite 1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	clusterOp_Pipeline_1 {
		grouped {Type O LastRead -1 FirstWrite 0}}
	clusterOp_Pipeline_VITIS_LOOP_30_1 {
		in_angle_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_angle_V_dest_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_distance_V_dest_V {Type I LastRead 0 FirstWrite -1}
		angle {Type O LastRead -1 FirstWrite 0}
		distance {Type O LastRead -1 FirstWrite 0}}
	clusterOp_Pipeline_VITIS_LOOP_50_3 {
		point {Type I LastRead 0 FirstWrite -1}
		angle {Type I LastRead 2 FirstWrite -1}
		distance {Type I LastRead 2 FirstWrite -1}
		cluster_points {Type O LastRead -1 FirstWrite 115}
		grouped {Type O LastRead -1 FirstWrite 115}
		point_1_out {Type O LastRead -1 FirstWrite 113}
		cluster_num_points_out {Type O LastRead -1 FirstWrite 113}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	clusterOp_Pipeline_VITIS_LOOP_73_5 {
		clusters_num_points_load {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		clusters_points {Type I LastRead 0 FirstWrite -1}
		sub88 {Type I LastRead 0 FirstWrite -1}
		cmp91 {Type I LastRead 0 FirstWrite -1}
		out_clusters_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_clusters_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_angle_V_data_V { axis {  { in_angle_TDATA in_data 0 32 } } }
	in_angle_V_keep_V { axis {  { in_angle_TKEEP in_data 0 4 } } }
	in_angle_V_strb_V { axis {  { in_angle_TSTRB in_data 0 4 } } }
	in_angle_V_user_V { axis {  { in_angle_TUSER in_data 0 2 } } }
	in_angle_V_last_V { axis {  { in_angle_TLAST in_data 0 1 } } }
	in_angle_V_id_V { axis {  { in_angle_TID in_data 0 5 } } }
	in_angle_V_dest_V { axis {  { in_angle_TVALID in_vld 0 1 }  { in_angle_TREADY in_acc 1 1 }  { in_angle_TDEST in_data 0 6 } } }
	in_distance_V_data_V { axis {  { in_distance_TDATA in_data 0 32 } } }
	in_distance_V_keep_V { axis {  { in_distance_TKEEP in_data 0 4 } } }
	in_distance_V_strb_V { axis {  { in_distance_TSTRB in_data 0 4 } } }
	in_distance_V_user_V { axis {  { in_distance_TUSER in_data 0 2 } } }
	in_distance_V_last_V { axis {  { in_distance_TLAST in_data 0 1 } } }
	in_distance_V_id_V { axis {  { in_distance_TID in_data 0 5 } } }
	in_distance_V_dest_V { axis {  { in_distance_TVALID in_vld 0 1 }  { in_distance_TREADY in_acc 1 1 }  { in_distance_TDEST in_data 0 6 } } }
	out_clusters_V_data_V { axis {  { out_clusters_TDATA out_data 1 32 } } }
	out_clusters_V_keep_V { axis {  { out_clusters_TKEEP out_data 1 4 } } }
	out_clusters_V_strb_V { axis {  { out_clusters_TSTRB out_data 1 4 } } }
	out_clusters_V_user_V { axis {  { out_clusters_TUSER out_data 1 2 } } }
	out_clusters_V_last_V { axis {  { out_clusters_TLAST out_data 1 1 } } }
	out_clusters_V_id_V { axis {  { out_clusters_TID out_data 1 5 } } }
	out_clusters_V_dest_V { axis {  { out_clusters_TVALID out_vld 1 1 }  { out_clusters_TREADY out_acc 0 1 }  { out_clusters_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
