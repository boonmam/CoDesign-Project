set moduleName dbscan_Pipeline_VITIS_LOOP_132_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {dbscan_Pipeline_VITIS_LOOP_132_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ neighbor_count_1 int 32 regular  }
	{ trunc_ln3 int 31 regular  }
	{ new_neighbors int 9 regular {array 360 { 1 3 } 1 1 }  }
	{ visited int 1 regular {array 360 { 1 3 } 1 1 }  }
	{ neighbors int 9 regular {array 360 { 0 3 } 0 1 }  }
	{ neighbor_count_4_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "neighbor_count_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "new_neighbors", "interface" : "memory", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "visited", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "neighbors", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbor_count_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ neighbor_count_1 sc_in sc_lv 32 signal 0 } 
	{ trunc_ln3 sc_in sc_lv 31 signal 1 } 
	{ new_neighbors_address0 sc_out sc_lv 9 signal 2 } 
	{ new_neighbors_ce0 sc_out sc_logic 1 signal 2 } 
	{ new_neighbors_q0 sc_in sc_lv 9 signal 2 } 
	{ visited_address0 sc_out sc_lv 9 signal 3 } 
	{ visited_ce0 sc_out sc_logic 1 signal 3 } 
	{ visited_q0 sc_in sc_lv 1 signal 3 } 
	{ neighbors_address0 sc_out sc_lv 9 signal 4 } 
	{ neighbors_ce0 sc_out sc_logic 1 signal 4 } 
	{ neighbors_we0 sc_out sc_logic 1 signal 4 } 
	{ neighbors_d0 sc_out sc_lv 9 signal 4 } 
	{ neighbor_count_4_out sc_out sc_lv 32 signal 5 } 
	{ neighbor_count_4_out_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "neighbor_count_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_count_1", "role": "default" }} , 
 	{ "name": "trunc_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "trunc_ln3", "role": "default" }} , 
 	{ "name": "new_neighbors_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "new_neighbors", "role": "address0" }} , 
 	{ "name": "new_neighbors_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "new_neighbors", "role": "ce0" }} , 
 	{ "name": "new_neighbors_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "new_neighbors", "role": "q0" }} , 
 	{ "name": "visited_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "visited", "role": "address0" }} , 
 	{ "name": "visited_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "ce0" }} , 
 	{ "name": "visited_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited", "role": "q0" }} , 
 	{ "name": "neighbors_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbors", "role": "address0" }} , 
 	{ "name": "neighbors_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors", "role": "ce0" }} , 
 	{ "name": "neighbors_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors", "role": "we0" }} , 
 	{ "name": "neighbors_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbors", "role": "d0" }} , 
 	{ "name": "neighbor_count_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_count_4_out", "role": "default" }} , 
 	{ "name": "neighbor_count_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "neighbor_count_4_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dbscan_Pipeline_VITIS_LOOP_132_5 {
		neighbor_count_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		new_neighbors {Type I LastRead 0 FirstWrite -1}
		visited {Type I LastRead 1 FirstWrite -1}
		neighbors {Type O LastRead -1 FirstWrite 2}
		neighbor_count_4_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	neighbor_count_1 { ap_none {  { neighbor_count_1 in_data 0 32 } } }
	trunc_ln3 { ap_none {  { trunc_ln3 in_data 0 31 } } }
	new_neighbors { ap_memory {  { new_neighbors_address0 mem_address 1 9 }  { new_neighbors_ce0 mem_ce 1 1 }  { new_neighbors_q0 in_data 0 9 } } }
	visited { ap_memory {  { visited_address0 mem_address 1 9 }  { visited_ce0 mem_ce 1 1 }  { visited_q0 in_data 0 1 } } }
	neighbors { ap_memory {  { neighbors_address0 mem_address 1 9 }  { neighbors_ce0 mem_ce 1 1 }  { neighbors_we0 mem_we 1 1 }  { neighbors_d0 mem_din 1 9 } } }
	neighbor_count_4_out { ap_vld {  { neighbor_count_4_out out_data 1 32 }  { neighbor_count_4_out_ap_vld out_vld 1 1 } } }
}
