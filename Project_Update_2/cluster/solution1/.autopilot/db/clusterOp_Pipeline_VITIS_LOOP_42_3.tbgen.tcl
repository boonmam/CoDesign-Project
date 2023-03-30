set moduleName clusterOp_Pipeline_VITIS_LOOP_42_3
set isTopModule 0
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
set C_modelName {clusterOp_Pipeline_VITIS_LOOP_42_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ grouped int 1 regular {array 360 { 2 3 } 1 1 }  }
	{ put int 9 regular  }
	{ zext_ln33_1 int 9 regular  }
	{ distances int 32 regular {array 360 { 1 3 } 1 1 }  }
	{ distances_load int 32 regular  }
	{ mul_ln37 int 17 regular  }
	{ clusters_members int 9 regular {array 129600 { 0 3 } 0 1 }  }
	{ p_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "grouped", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "put", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln33_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "distances", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "distances_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln37", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "clusters_members", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ grouped_address0 sc_out sc_lv 9 signal 0 } 
	{ grouped_ce0 sc_out sc_logic 1 signal 0 } 
	{ grouped_we0 sc_out sc_logic 1 signal 0 } 
	{ grouped_d0 sc_out sc_lv 1 signal 0 } 
	{ grouped_q0 sc_in sc_lv 1 signal 0 } 
	{ put sc_in sc_lv 9 signal 1 } 
	{ zext_ln33_1 sc_in sc_lv 9 signal 2 } 
	{ distances_address0 sc_out sc_lv 9 signal 3 } 
	{ distances_ce0 sc_out sc_logic 1 signal 3 } 
	{ distances_q0 sc_in sc_lv 32 signal 3 } 
	{ distances_load sc_in sc_lv 32 signal 4 } 
	{ mul_ln37 sc_in sc_lv 17 signal 5 } 
	{ clusters_members_address0 sc_out sc_lv 17 signal 6 } 
	{ clusters_members_ce0 sc_out sc_logic 1 signal 6 } 
	{ clusters_members_we0 sc_out sc_logic 1 signal 6 } 
	{ clusters_members_d0 sc_out sc_lv 9 signal 6 } 
	{ p_out sc_out sc_lv 32 signal 7 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "grouped_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grouped", "role": "address0" }} , 
 	{ "name": "grouped_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "ce0" }} , 
 	{ "name": "grouped_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "we0" }} , 
 	{ "name": "grouped_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "d0" }} , 
 	{ "name": "grouped_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "q0" }} , 
 	{ "name": "put", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "put", "role": "default" }} , 
 	{ "name": "zext_ln33_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln33_1", "role": "default" }} , 
 	{ "name": "distances_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "distances", "role": "address0" }} , 
 	{ "name": "distances_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distances", "role": "ce0" }} , 
 	{ "name": "distances_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distances", "role": "q0" }} , 
 	{ "name": "distances_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distances_load", "role": "default" }} , 
 	{ "name": "mul_ln37", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "mul_ln37", "role": "default" }} , 
 	{ "name": "clusters_members_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "clusters_members", "role": "address0" }} , 
 	{ "name": "clusters_members_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_members", "role": "ce0" }} , 
 	{ "name": "clusters_members_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_members", "role": "we0" }} , 
 	{ "name": "clusters_members_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "clusters_members", "role": "d0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "29", "57", "58", "59"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_42_3",
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
			{"Name" : "grouped", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "put", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln33_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "distances", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "distances_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln37", "Type" : "None", "Direction" : "I"},
			{"Name" : "clusters_members", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "1", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177", "Parent" : "0", "Child" : ["2", "18"],
		"CDFG" : "pow_32_32_s",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "log_99_33_s",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_inverse_lut_table_array_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_7s_83ns_88_5_1_U10", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_110s_6ns_110_5_1_U11", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_81ns_4ns_85_5_1_U12", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_75ns_6ns_81_5_1_U13", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_70ns_6ns_76_5_1_U14", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_65ns_6ns_71_5_1_U15", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_60ns_6ns_66_5_1_U16", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_29ns_29ns_58_2_1_U17", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92", "Parent" : "1", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_4_table_V_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_5_table_V_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_3_table_V_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_2_table_V_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.exp_x_msb_1_table_V_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_32ns_8ns_40_2_1_U34", "Parent" : "18"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_51ns_50ns_101_5_1_U35", "Parent" : "18"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_67ns_63ns_130_5_1_U36", "Parent" : "18"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_72ns_68ns_140_5_1_U37", "Parent" : "18"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_mul_25ns_8ns_33_4_1_U38", "Parent" : "18"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206", "Parent" : "0", "Child" : ["30", "46"],
		"CDFG" : "pow_32_32_s",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73", "Parent" : "29", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
		"CDFG" : "log_99_33_s",
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_inverse_lut_table_array_V_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "30"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "30"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "30"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "30"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_7s_83ns_88_5_1_U10", "Parent" : "30"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_110s_6ns_110_5_1_U11", "Parent" : "30"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_81ns_4ns_85_5_1_U12", "Parent" : "30"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_75ns_6ns_81_5_1_U13", "Parent" : "30"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_70ns_6ns_76_5_1_U14", "Parent" : "30"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_65ns_6ns_71_5_1_U15", "Parent" : "30"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_60ns_6ns_66_5_1_U16", "Parent" : "30"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_29ns_29ns_58_2_1_U17", "Parent" : "30"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92", "Parent" : "29", "Child" : ["47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_4_table_V_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_5_table_V_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_3_table_V_U", "Parent" : "46"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_2_table_V_U", "Parent" : "46"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.exp_x_msb_1_table_V_U", "Parent" : "46"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_32ns_8ns_40_2_1_U34", "Parent" : "46"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_51ns_50ns_101_5_1_U35", "Parent" : "46"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_67ns_63ns_130_5_1_U36", "Parent" : "46"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_72ns_68ns_140_5_1_U37", "Parent" : "46"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_mul_25ns_8ns_33_4_1_U38", "Parent" : "46"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_32_s_fu_235", "Parent" : "0",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U52", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U53", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp_Pipeline_VITIS_LOOP_42_3 {
		grouped {Type IO LastRead 1 FirstWrite 24}
		put {Type I LastRead 0 FirstWrite -1}
		zext_ln33_1 {Type I LastRead 0 FirstWrite -1}
		distances {Type I LastRead 2 FirstWrite -1}
		distances_load {Type I LastRead 0 FirstWrite -1}
		mul_ln37 {Type I LastRead 0 FirstWrite -1}
		clusters_members {Type O LastRead -1 FirstWrite 24}
		p_out {Type O LastRead -1 FirstWrite 1}
		log_apfixed_reduce_log_inverse_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_4_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	pow_32_32_s {
		x {Type I LastRead 0 FirstWrite -1}
		log_apfixed_reduce_log_inverse_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_4_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	log_99_33_s {
		x {Type I LastRead 0 FirstWrite -1}
		log_apfixed_reduce_log_inverse_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_core_32_32_66_s {
		x {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	pow_32_32_s {
		x {Type I LastRead 0 FirstWrite -1}
		log_apfixed_reduce_log_inverse_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_4_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	log_99_33_s {
		x {Type I LastRead 0 FirstWrite -1}
		log_apfixed_reduce_log_inverse_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_core_32_32_66_s {
		x {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table_V {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	grouped { ap_memory {  { grouped_address0 mem_address 1 9 }  { grouped_ce0 mem_ce 1 1 }  { grouped_we0 mem_we 1 1 }  { grouped_d0 mem_din 1 1 }  { grouped_q0 in_data 0 1 } } }
	put { ap_none {  { put in_data 0 9 } } }
	zext_ln33_1 { ap_none {  { zext_ln33_1 in_data 0 9 } } }
	distances { ap_memory {  { distances_address0 mem_address 1 9 }  { distances_ce0 mem_ce 1 1 }  { distances_q0 in_data 0 32 } } }
	distances_load { ap_none {  { distances_load in_data 0 32 } } }
	mul_ln37 { ap_none {  { mul_ln37 in_data 0 17 } } }
	clusters_members { ap_memory {  { clusters_members_address0 mem_address 1 17 }  { clusters_members_ce0 mem_ce 1 1 }  { clusters_members_we0 mem_we 1 1 }  { clusters_members_d0 mem_din 1 9 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
}
