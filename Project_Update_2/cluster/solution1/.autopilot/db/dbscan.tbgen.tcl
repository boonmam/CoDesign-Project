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
	{ clusters_member_count int 32 regular {array 360 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "visited", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "clusters_id", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clusters_members", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clusters_member_count", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 27
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
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "8", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "dbscan",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1081", "EstimateLatencyMax" : "-1",
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
					{"ID" : "4", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253", "Port" : "data", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "8", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268", "Port" : "data", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "visited", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "clusters_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_members", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_member_count", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sin_values", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253", "Port" : "sin_values", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "8", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268", "Port" : "sin_values", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "cos_values", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253", "Port" : "cos_values", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "8", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268", "Port" : "cos_values", "Inst_start_state" : "19", "Inst_end_state" : "20"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state9", "ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_103_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_values_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_values_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neighbors_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253", "Parent" : "0", "Child" : ["5", "6", "7"],
		"CDFG" : "dbscan_Pipeline_VITIS_LOOP_113_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "379", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln98", "Type" : "None", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_count_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sin_values", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cos_values", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253.mul_mul_16s_16s_32_4_1_U14", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253.mac_muladd_16s_16s_32s_32_4_1_U15", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_113_2_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "dbscan_Pipeline_VITIS_LOOP_137_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "379", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "neighbor_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln97_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln98_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "new_neighbor_count_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sin_values", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cos_values", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_137_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268.mul_mul_16s_16s_32_4_1_U28", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268.mac_muladd_16s_16s_32s_32_4_1_U29", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_Pipeline_VITIS_LOOP_137_4_fu_268.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_32_s_fu_664", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_32_2_1_U37", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_32_2_1_U38", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_32_2_1_U39", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_32s_32_2_1_U40", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17s_9ns_17_4_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dbscan {
		data {Type I LastRead 14 FirstWrite -1}
		visited {Type IO LastRead 13 FirstWrite 2}
		clusters_id {Type O LastRead -1 FirstWrite 11}
		clusters_members {Type O LastRead -1 FirstWrite 20}
		clusters_member_count {Type O LastRead -1 FirstWrite 12}
		sin_values {Type I LastRead -1 FirstWrite -1}
		cos_values {Type I LastRead -1 FirstWrite -1}}
	dbscan_Pipeline_VITIS_LOOP_113_2 {
		i {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		mul_ln97 {Type I LastRead 0 FirstWrite -1}
		mul_ln98 {Type I LastRead 0 FirstWrite -1}
		neighbors {Type O LastRead -1 FirstWrite 18}
		neighbor_count_out {Type O LastRead -1 FirstWrite 17}
		sin_values {Type I LastRead 0 FirstWrite -1}
		cos_values {Type I LastRead 0 FirstWrite -1}}
	dbscan_Pipeline_VITIS_LOOP_137_4 {
		neighbor_id {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		mul_ln97_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln98_2 {Type I LastRead 0 FirstWrite -1}
		new_neighbor_count_out {Type O LastRead -1 FirstWrite 17}
		sin_values {Type I LastRead 0 FirstWrite -1}
		cos_values {Type I LastRead 0 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1081", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "1081", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { ap_memory {  { data_address0 mem_address 1 9 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	visited { ap_memory {  { visited_address0 mem_address 1 9 }  { visited_ce0 mem_ce 1 1 }  { visited_we0 mem_we 1 1 }  { visited_d0 mem_din 1 1 }  { visited_q0 in_data 0 1 } } }
	clusters_id { ap_memory {  { clusters_id_address0 mem_address 1 9 }  { clusters_id_ce0 mem_ce 1 1 }  { clusters_id_we0 mem_we 1 1 }  { clusters_id_d0 mem_din 1 5 } } }
	clusters_members { ap_memory {  { clusters_members_address0 mem_address 1 17 }  { clusters_members_ce0 mem_ce 1 1 }  { clusters_members_we0 mem_we 1 1 }  { clusters_members_d0 mem_din 1 9 } } }
	clusters_member_count { ap_memory {  { clusters_member_count_address0 mem_address 1 9 }  { clusters_member_count_ce0 mem_ce 1 1 }  { clusters_member_count_we0 mem_we 1 1 }  { clusters_member_count_d0 mem_din 1 32 } } }
}
