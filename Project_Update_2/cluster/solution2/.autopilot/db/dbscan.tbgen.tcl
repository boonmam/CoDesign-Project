set moduleName dbscan
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
set C_modelName {dbscan}
set C_modelType { int 32 }
set C_modelArgList {
	{ data int 32 regular {array 360 { 1 3 } 1 1 }  }
	{ visited int 1 regular {array 360 { 2 3 } 1 1 }  }
	{ clusters_id int 5 regular {array 360 { 0 3 } 0 1 }  }
	{ clusters_members int 9 regular {array 129600 { 0 3 } 0 1 }  }
	{ clusters_member_count int 32 regular {array 360 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "visited", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "clusters_id", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clusters_members", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clusters_member_count", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_address0 sc_out sc_lv 9 signal 0 } 
	{ data_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_q0 sc_in sc_lv 32 signal 0 } 
	{ visited_address0 sc_out sc_lv 9 signal 1 } 
	{ visited_ce0 sc_out sc_logic 1 signal 1 } 
	{ visited_we0 sc_out sc_logic 1 signal 1 } 
	{ visited_d0 sc_out sc_lv 1 signal 1 } 
	{ visited_q0 sc_in sc_lv 1 signal 1 } 
	{ clusters_id_address0 sc_out sc_lv 9 signal 2 } 
	{ clusters_id_ce0 sc_out sc_logic 1 signal 2 } 
	{ clusters_id_we0 sc_out sc_logic 1 signal 2 } 
	{ clusters_id_d0 sc_out sc_lv 5 signal 2 } 
	{ clusters_members_address0 sc_out sc_lv 17 signal 3 } 
	{ clusters_members_ce0 sc_out sc_logic 1 signal 3 } 
	{ clusters_members_we0 sc_out sc_logic 1 signal 3 } 
	{ clusters_members_d0 sc_out sc_lv 9 signal 3 } 
	{ clusters_member_count_address0 sc_out sc_lv 9 signal 4 } 
	{ clusters_member_count_ce0 sc_out sc_logic 1 signal 4 } 
	{ clusters_member_count_we0 sc_out sc_logic 1 signal 4 } 
	{ clusters_member_count_d0 sc_out sc_lv 32 signal 4 } 
	{ clusters_member_count_q0 sc_in sc_lv 32 signal 4 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "visited_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "visited", "role": "address0" }} , 
 	{ "name": "visited_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "ce0" }} , 
 	{ "name": "visited_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "we0" }} , 
 	{ "name": "visited_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "d0" }} , 
 	{ "name": "visited_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "q0" }} , 
 	{ "name": "clusters_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "clusters_id", "role": "address0" }} , 
 	{ "name": "clusters_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_id", "role": "ce0" }} , 
 	{ "name": "clusters_id_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_id", "role": "we0" }} , 
 	{ "name": "clusters_id_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "clusters_id", "role": "d0" }} , 
 	{ "name": "clusters_members_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "clusters_members", "role": "address0" }} , 
 	{ "name": "clusters_members_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_members", "role": "ce0" }} , 
 	{ "name": "clusters_members_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_members", "role": "we0" }} , 
 	{ "name": "clusters_members_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "clusters_members", "role": "d0" }} , 
 	{ "name": "clusters_member_count_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "clusters_member_count", "role": "address0" }} , 
 	{ "name": "clusters_member_count_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_member_count", "role": "ce0" }} , 
 	{ "name": "clusters_member_count_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_member_count", "role": "we0" }} , 
 	{ "name": "clusters_member_count_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clusters_member_count", "role": "d0" }} , 
 	{ "name": "clusters_member_count_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clusters_member_count", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "9", "28", "47", "66", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
		"CDFG" : "dbscan",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "data", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "data", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "visited", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282", "Port" : "visited", "Inst_start_state" : "157", "Inst_end_state" : "158"}]},
			{"Name" : "clusters_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_members", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_member_count", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "5", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_106_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "159", "FirstState" : "ap_ST_fsm_state81", "LastState" : ["ap_ST_fsm_state159"], "QuitState" : ["ap_ST_fsm_state81"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state77", "ap_ST_fsm_state80"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "159", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neighbors_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.new_neighbors_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "dbscan_Pipeline_VITIS_LOOP_85_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "494", "EstimateLatencyMax" : "494",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_assign", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_count_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_85_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter133", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter133", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "dbscan_Pipeline_VITIS_LOOP_116_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "494", "EstimateLatencyMax" : "494",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "neighbor_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_assign_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv5", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "new_neighbors", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "new_neighbor_count_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_116_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter133", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter133", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "dbscan_Pipeline_VITIS_LOOP_132_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "neighbor_count_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "new_neighbors", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "visited", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_count_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.ref_4oPi_table_256_V_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K0_V_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K1_V_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K2_V_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K3_V_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K4_V_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_170s_53ns_170_5_1_U10", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U11", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mux_83_1_1_1_U12", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mux_164_1_1_1_U13", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mux_164_1_1_1_U14", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U15", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U16", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_56ns_52s_108_5_1_U17", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_49ns_44s_93_5_1_U18", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_42ns_33ns_75_2_1_U19", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_35ns_25ns_60_2_1_U20", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_680.mul_64s_63ns_126_5_1_U21", "Parent" : "9"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
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
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.ref_4oPi_table_256_V_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K0_V_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K1_V_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K2_V_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K3_V_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K4_V_U", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_170s_53ns_170_5_1_U10", "Parent" : "28"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U11", "Parent" : "28"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mux_83_1_1_1_U12", "Parent" : "28"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mux_164_1_1_1_U13", "Parent" : "28"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mux_164_1_1_1_U14", "Parent" : "28"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U15", "Parent" : "28"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U16", "Parent" : "28"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_56ns_52s_108_5_1_U17", "Parent" : "28"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_49ns_44s_93_5_1_U18", "Parent" : "28"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_42ns_33ns_75_2_1_U19", "Parent" : "28"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_35ns_25ns_60_2_1_U20", "Parent" : "28"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_691.mul_64s_63ns_126_5_1_U21", "Parent" : "28"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702", "Parent" : "0", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.ref_4oPi_table_256_V_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K0_V_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K1_V_U", "Parent" : "47"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K2_V_U", "Parent" : "47"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K3_V_U", "Parent" : "47"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K4_V_U", "Parent" : "47"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_170s_53ns_170_5_1_U10", "Parent" : "47"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U11", "Parent" : "47"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mux_83_1_1_1_U12", "Parent" : "47"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mux_164_1_1_1_U13", "Parent" : "47"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mux_164_1_1_1_U14", "Parent" : "47"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U15", "Parent" : "47"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U16", "Parent" : "47"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_56ns_52s_108_5_1_U17", "Parent" : "47"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_49ns_44s_93_5_1_U18", "Parent" : "47"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_42ns_33ns_75_2_1_U19", "Parent" : "47"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_35ns_25ns_60_2_1_U20", "Parent" : "47"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_702.mul_64s_63ns_126_5_1_U21", "Parent" : "47"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713", "Parent" : "0", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84"],
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
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.ref_4oPi_table_256_V_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K0_V_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K1_V_U", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K2_V_U", "Parent" : "66"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K3_V_U", "Parent" : "66"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K4_V_U", "Parent" : "66"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_170s_53ns_170_5_1_U10", "Parent" : "66"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U11", "Parent" : "66"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mux_83_1_1_1_U12", "Parent" : "66"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mux_164_1_1_1_U13", "Parent" : "66"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mux_164_1_1_1_U14", "Parent" : "66"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U15", "Parent" : "66"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U16", "Parent" : "66"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_56ns_52s_108_5_1_U17", "Parent" : "66"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_49ns_44s_93_5_1_U18", "Parent" : "66"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_42ns_33ns_75_2_1_U19", "Parent" : "66"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_35ns_25ns_60_2_1_U20", "Parent" : "66"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_713.mul_64s_63ns_126_5_1_U21", "Parent" : "66"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_32_s_fu_724", "Parent" : "0",
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
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U84", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U85", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17s_9ns_17_4_1_U86", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_full_dsp_1_U87", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_full_dsp_1_U88", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U93", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U94", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dbscan {
		data {Type I LastRead 97 FirstWrite -1}
		visited {Type IO LastRead 81 FirstWrite -1}
		clusters_id {Type O LastRead -1 FirstWrite 76}
		clusters_members {Type O LastRead -1 FirstWrite 79}
		clusters_member_count {Type IO LastRead 82 FirstWrite 76}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	dbscan_Pipeline_VITIS_LOOP_85_2 {
		i {Type I LastRead 0 FirstWrite -1}
		x_assign {Type I LastRead 0 FirstWrite -1}
		conv {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 97 FirstWrite -1}
		neighbors {Type O LastRead -1 FirstWrite 133}
		neighbor_count_out {Type O LastRead -1 FirstWrite 132}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	dbscan_Pipeline_VITIS_LOOP_116_4 {
		neighbor_id {Type I LastRead 0 FirstWrite -1}
		x_assign_3 {Type I LastRead 0 FirstWrite -1}
		conv5 {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 97 FirstWrite -1}
		new_neighbors {Type O LastRead -1 FirstWrite 133}
		new_neighbor_count_out {Type O LastRead -1 FirstWrite 132}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	dbscan_Pipeline_VITIS_LOOP_132_5 {
		neighbor_count_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		new_neighbors {Type I LastRead 0 FirstWrite -1}
		visited {Type I LastRead 1 FirstWrite -1}
		neighbors {Type O LastRead -1 FirstWrite 2}
		neighbor_count_4_out {Type O LastRead -1 FirstWrite 1}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
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
	data { ap_memory {  { data_address0 mem_address 1 9 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	visited { ap_memory {  { visited_address0 mem_address 1 9 }  { visited_ce0 mem_ce 1 1 }  { visited_we0 mem_we 1 1 }  { visited_d0 mem_din 1 1 }  { visited_q0 in_data 0 1 } } }
	clusters_id { ap_memory {  { clusters_id_address0 mem_address 1 9 }  { clusters_id_ce0 mem_ce 1 1 }  { clusters_id_we0 mem_we 1 1 }  { clusters_id_d0 mem_din 1 5 } } }
	clusters_members { ap_memory {  { clusters_members_address0 mem_address 1 17 }  { clusters_members_ce0 mem_ce 1 1 }  { clusters_members_we0 mem_we 1 1 }  { clusters_members_d0 mem_din 1 9 } } }
	clusters_member_count { ap_memory {  { clusters_member_count_address0 mem_address 1 9 }  { clusters_member_count_ce0 mem_ce 1 1 }  { clusters_member_count_we0 mem_we 1 1 }  { clusters_member_count_d0 mem_din 1 32 }  { clusters_member_count_q0 in_data 0 32 } } }
}
