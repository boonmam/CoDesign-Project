set moduleName dbscan_Pipeline_VITIS_LOOP_113_2
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
set C_modelName {dbscan_Pipeline_VITIS_LOOP_113_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ i int 9 regular  }
	{ data int 32 regular {array 360 { 1 3 } 1 1 }  }
	{ mul_ln97 int 32 regular  }
	{ mul_ln98 int 32 regular  }
	{ neighbors int 9 regular {array 360 { 0 3 } 0 1 }  }
	{ neighbor_count_out int 32 regular {pointer 1}  }
	{ sin_values int 18 regular {array 360 { 1 } 1 1 } {global 0}  }
	{ cos_values int 18 regular {array 360 { 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "neighbors", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbor_count_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sin_values", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cos_values", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 9 signal 0 } 
	{ data_address0 sc_out sc_lv 9 signal 1 } 
	{ data_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_q0 sc_in sc_lv 32 signal 1 } 
	{ mul_ln97 sc_in sc_lv 32 signal 2 } 
	{ mul_ln98 sc_in sc_lv 32 signal 3 } 
	{ neighbors_address0 sc_out sc_lv 9 signal 4 } 
	{ neighbors_ce0 sc_out sc_logic 1 signal 4 } 
	{ neighbors_we0 sc_out sc_logic 1 signal 4 } 
	{ neighbors_d0 sc_out sc_lv 9 signal 4 } 
	{ neighbor_count_out sc_out sc_lv 32 signal 5 } 
	{ neighbor_count_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sin_values_address0 sc_out sc_lv 9 signal 6 } 
	{ sin_values_ce0 sc_out sc_logic 1 signal 6 } 
	{ sin_values_q0 sc_in sc_lv 18 signal 6 } 
	{ cos_values_address0 sc_out sc_lv 9 signal 7 } 
	{ cos_values_ce0 sc_out sc_logic 1 signal 7 } 
	{ cos_values_q0 sc_in sc_lv 18 signal 7 } 
	{ grp_fu_335_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_335_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_335_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_335_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_345_p_din0 sc_out sc_lv 18 signal -1 } 
	{ grp_fu_345_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_345_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_345_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_sqrt_fixed_32_32_s_fu_664_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_sqrt_fixed_32_32_s_fu_664_p_dout0 sc_in sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "mul_ln97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln97", "role": "default" }} , 
 	{ "name": "mul_ln98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln98", "role": "default" }} , 
 	{ "name": "neighbors_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbors", "role": "address0" }} , 
 	{ "name": "neighbors_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors", "role": "ce0" }} , 
 	{ "name": "neighbors_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors", "role": "we0" }} , 
 	{ "name": "neighbors_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbors", "role": "d0" }} , 
 	{ "name": "neighbor_count_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_count_out", "role": "default" }} , 
 	{ "name": "neighbor_count_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "neighbor_count_out", "role": "ap_vld" }} , 
 	{ "name": "sin_values_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sin_values", "role": "address0" }} , 
 	{ "name": "sin_values_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_values", "role": "ce0" }} , 
 	{ "name": "sin_values_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sin_values", "role": "q0" }} , 
 	{ "name": "cos_values_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "cos_values", "role": "address0" }} , 
 	{ "name": "cos_values_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_values", "role": "ce0" }} , 
 	{ "name": "cos_values_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "cos_values", "role": "q0" }} , 
 	{ "name": "grp_fu_335_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_335_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_335_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_335_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_335_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_345_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "grp_fu_345_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_345_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_345_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_345_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_345_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_345_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_345_p_ce", "role": "default" }} , 
 	{ "name": "grp_sqrt_fixed_32_32_s_fu_664_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_sqrt_fixed_32_32_s_fu_664_p_din1", "role": "default" }} , 
 	{ "name": "grp_sqrt_fixed_32_32_s_fu_664_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_sqrt_fixed_32_32_s_fu_664_p_dout0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_32_4_1_U14", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U15", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dbscan_Pipeline_VITIS_LOOP_113_2 {
		i {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		mul_ln97 {Type I LastRead 0 FirstWrite -1}
		mul_ln98 {Type I LastRead 0 FirstWrite -1}
		neighbors {Type O LastRead -1 FirstWrite 18}
		neighbor_count_out {Type O LastRead -1 FirstWrite 17}
		sin_values {Type I LastRead 0 FirstWrite -1}
		cos_values {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "379", "Max" : "379"}
	, {"Name" : "Interval", "Min" : "379", "Max" : "379"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 9 } } }
	data { ap_memory {  { data_address0 mem_address 1 9 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	mul_ln97 { ap_none {  { mul_ln97 in_data 0 32 } } }
	mul_ln98 { ap_none {  { mul_ln98 in_data 0 32 } } }
	neighbors { ap_memory {  { neighbors_address0 mem_address 1 9 }  { neighbors_ce0 mem_ce 1 1 }  { neighbors_we0 mem_we 1 1 }  { neighbors_d0 mem_din 1 9 } } }
	neighbor_count_out { ap_vld {  { neighbor_count_out out_data 1 32 }  { neighbor_count_out_ap_vld out_vld 1 1 } } }
	sin_values { ap_memory {  { sin_values_address0 mem_address 1 9 }  { sin_values_ce0 mem_ce 1 1 }  { sin_values_q0 mem_dout 0 18 } } }
	cos_values { ap_memory {  { cos_values_address0 mem_address 1 9 }  { cos_values_ce0 mem_ce 1 1 }  { cos_values_q0 mem_dout 0 18 } } }
}
