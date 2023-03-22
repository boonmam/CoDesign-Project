set moduleName clusterOp_Pipeline_VITIS_LOOP_50_3
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
set C_modelName {clusterOp_Pipeline_VITIS_LOOP_50_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ point int 32 regular  }
	{ angle int 32 regular {array 360 { 1 1 } 1 1 }  }
	{ distance int 32 regular {array 360 { 1 1 } 1 1 }  }
	{ cluster_points int 32 regular {array 360 { 0 3 } 0 1 }  }
	{ grouped int 1 regular {array 360 { 0 3 } 0 1 }  }
	{ point_1_out int 32 regular {pointer 1}  }
	{ cluster_num_points_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "point", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "angle", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "distance", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cluster_points", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grouped", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "point_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cluster_num_points_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ point sc_in sc_lv 32 signal 0 } 
	{ angle_address0 sc_out sc_lv 9 signal 1 } 
	{ angle_ce0 sc_out sc_logic 1 signal 1 } 
	{ angle_q0 sc_in sc_lv 32 signal 1 } 
	{ angle_address1 sc_out sc_lv 9 signal 1 } 
	{ angle_ce1 sc_out sc_logic 1 signal 1 } 
	{ angle_q1 sc_in sc_lv 32 signal 1 } 
	{ distance_address0 sc_out sc_lv 9 signal 2 } 
	{ distance_ce0 sc_out sc_logic 1 signal 2 } 
	{ distance_q0 sc_in sc_lv 32 signal 2 } 
	{ distance_address1 sc_out sc_lv 9 signal 2 } 
	{ distance_ce1 sc_out sc_logic 1 signal 2 } 
	{ distance_q1 sc_in sc_lv 32 signal 2 } 
	{ cluster_points_address0 sc_out sc_lv 9 signal 3 } 
	{ cluster_points_ce0 sc_out sc_logic 1 signal 3 } 
	{ cluster_points_we0 sc_out sc_logic 1 signal 3 } 
	{ cluster_points_d0 sc_out sc_lv 32 signal 3 } 
	{ grouped_address0 sc_out sc_lv 9 signal 4 } 
	{ grouped_ce0 sc_out sc_logic 1 signal 4 } 
	{ grouped_we0 sc_out sc_logic 1 signal 4 } 
	{ grouped_d0 sc_out sc_lv 1 signal 4 } 
	{ point_1_out sc_out sc_lv 32 signal 5 } 
	{ point_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ cluster_num_points_out sc_out sc_lv 32 signal 6 } 
	{ cluster_num_points_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "point", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "point", "role": "default" }} , 
 	{ "name": "angle_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "angle", "role": "address0" }} , 
 	{ "name": "angle_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angle", "role": "ce0" }} , 
 	{ "name": "angle_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "angle", "role": "q0" }} , 
 	{ "name": "angle_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "angle", "role": "address1" }} , 
 	{ "name": "angle_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angle", "role": "ce1" }} , 
 	{ "name": "angle_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "angle", "role": "q1" }} , 
 	{ "name": "distance_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "distance", "role": "address0" }} , 
 	{ "name": "distance_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distance", "role": "ce0" }} , 
 	{ "name": "distance_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distance", "role": "q0" }} , 
 	{ "name": "distance_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "distance", "role": "address1" }} , 
 	{ "name": "distance_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distance", "role": "ce1" }} , 
 	{ "name": "distance_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distance", "role": "q1" }} , 
 	{ "name": "cluster_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "cluster_points", "role": "address0" }} , 
 	{ "name": "cluster_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cluster_points", "role": "ce0" }} , 
 	{ "name": "cluster_points_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cluster_points", "role": "we0" }} , 
 	{ "name": "cluster_points_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cluster_points", "role": "d0" }} , 
 	{ "name": "grouped_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "grouped", "role": "address0" }} , 
 	{ "name": "grouped_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "ce0" }} , 
 	{ "name": "grouped_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "we0" }} , 
 	{ "name": "grouped_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grouped", "role": "d0" }} , 
 	{ "name": "point_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "point_1_out", "role": "default" }} , 
 	{ "name": "point_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "point_1_out", "role": "ap_vld" }} , 
 	{ "name": "cluster_num_points_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cluster_num_points_out", "role": "default" }} , 
 	{ "name": "cluster_num_points_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cluster_num_points_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20", "21", "22", "23", "24", "25", "26", "27"],
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
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_double_s_fu_203", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "10", "Inst_end_state" : "42"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "113", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.ref_4oPi_table_256_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K0_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K1_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K2_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K3_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.fourth_order_double_sin_cos_K4_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_170s_53ns_170_5_1_U18", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mux_83_1_1_1_U19", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mux_164_1_1_1_U20", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mux_164_1_1_1_U21", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U22", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U23", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_49ns_49ns_98_5_1_U24", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_56ns_52s_108_5_1_U25", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_49ns_44s_93_5_1_U26", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_42ns_33ns_75_2_1_U27", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_35ns_25ns_60_2_1_U28", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_203.mul_64s_63ns_126_5_1_U29", "Parent" : "1"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U48", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U49", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U50", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U51", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U52", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U53", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40794", "Max" : "40794"}
	, {"Name" : "Interval", "Min" : "40794", "Max" : "40794"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	point { ap_none {  { point in_data 0 32 } } }
	angle { ap_memory {  { angle_address0 mem_address 1 9 }  { angle_ce0 mem_ce 1 1 }  { angle_q0 in_data 0 32 }  { angle_address1 MemPortADDR2 1 9 }  { angle_ce1 MemPortCE2 1 1 }  { angle_q1 in_data 0 32 } } }
	distance { ap_memory {  { distance_address0 mem_address 1 9 }  { distance_ce0 mem_ce 1 1 }  { distance_q0 mem_dout 0 32 }  { distance_address1 MemPortADDR2 1 9 }  { distance_ce1 MemPortCE2 1 1 }  { distance_q1 MemPortDOUT2 0 32 } } }
	cluster_points { ap_memory {  { cluster_points_address0 mem_address 1 9 }  { cluster_points_ce0 mem_ce 1 1 }  { cluster_points_we0 mem_we 1 1 }  { cluster_points_d0 mem_din 1 32 } } }
	grouped { ap_memory {  { grouped_address0 mem_address 1 9 }  { grouped_ce0 mem_ce 1 1 }  { grouped_we0 mem_we 1 1 }  { grouped_d0 mem_din 1 1 } } }
	point_1_out { ap_vld {  { point_1_out out_data 1 32 }  { point_1_out_ap_vld out_vld 1 1 } } }
	cluster_num_points_out { ap_vld {  { cluster_num_points_out out_data 1 32 }  { cluster_num_points_out_ap_vld out_vld 1 1 } } }
}
