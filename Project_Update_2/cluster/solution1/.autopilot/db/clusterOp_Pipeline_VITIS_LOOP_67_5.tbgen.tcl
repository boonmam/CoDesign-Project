set moduleName clusterOp_Pipeline_VITIS_LOOP_67_5
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
set C_modelName {clusterOp_Pipeline_VITIS_LOOP_67_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ clusters_member_count_load int 32 regular  }
	{ phi_mul int 17 regular  }
	{ clusters_members int 9 regular {array 129600 { 1 3 } 1 1 }  }
	{ sub88 int 32 regular  }
	{ cmp92 int 1 regular  }
	{ tmp_id_V int 5 regular  }
	{ outStream_V_data_V int 32 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 4 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 4 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clusters_member_count_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "clusters_members", "interface" : "memory", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sub88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp92", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_id_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 6 } 
	{ clusters_member_count_load sc_in sc_lv 32 signal 0 } 
	{ phi_mul sc_in sc_lv 17 signal 1 } 
	{ clusters_members_address0 sc_out sc_lv 17 signal 2 } 
	{ clusters_members_ce0 sc_out sc_logic 1 signal 2 } 
	{ clusters_members_q0 sc_in sc_lv 9 signal 2 } 
	{ sub88 sc_in sc_lv 32 signal 3 } 
	{ cmp92 sc_in sc_lv 1 signal 4 } 
	{ tmp_id_V sc_in sc_lv 5 signal 5 } 
	{ outStream_TDATA sc_out sc_lv 32 signal 6 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ outStream_TKEEP sc_out sc_lv 4 signal 7 } 
	{ outStream_TSTRB sc_out sc_lv 4 signal 8 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 9 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 10 } 
	{ outStream_TID sc_out sc_lv 5 signal 11 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "clusters_member_count_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clusters_member_count_load", "role": "default" }} , 
 	{ "name": "phi_mul", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "phi_mul", "role": "default" }} , 
 	{ "name": "clusters_members_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "clusters_members", "role": "address0" }} , 
 	{ "name": "clusters_members_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clusters_members", "role": "ce0" }} , 
 	{ "name": "clusters_members_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "clusters_members", "role": "q0" }} , 
 	{ "name": "sub88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub88", "role": "default" }} , 
 	{ "name": "cmp92", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp92", "role": "default" }} , 
 	{ "name": "tmp_id_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_67_5",
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
			{"Name" : "clusters_member_count_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "clusters_members", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub88", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp92", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_id_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp_Pipeline_VITIS_LOOP_67_5 {
		clusters_member_count_load {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		clusters_members {Type I LastRead 0 FirstWrite -1}
		sub88 {Type I LastRead 0 FirstWrite -1}
		cmp92 {Type I LastRead 0 FirstWrite -1}
		tmp_id_V {Type I LastRead 0 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	clusters_member_count_load { ap_none {  { clusters_member_count_load in_data 0 32 } } }
	phi_mul { ap_none {  { phi_mul in_data 0 17 } } }
	clusters_members { ap_memory {  { clusters_members_address0 mem_address 1 17 }  { clusters_members_ce0 mem_ce 1 1 }  { clusters_members_q0 in_data 0 9 } } }
	sub88 { ap_none {  { sub88 in_data 0 32 } } }
	cmp92 { ap_none {  { cmp92 in_data 0 1 } } }
	tmp_id_V { ap_none {  { tmp_id_V in_data 0 5 } } }
	outStream_V_data_V { axis {  { outStream_TREADY out_acc 0 1 }  { outStream_TDATA out_data 1 32 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 4 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 4 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TDEST out_data 1 6 } } }
}
