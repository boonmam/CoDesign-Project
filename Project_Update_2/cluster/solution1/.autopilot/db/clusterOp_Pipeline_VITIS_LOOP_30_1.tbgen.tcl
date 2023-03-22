set moduleName clusterOp_Pipeline_VITIS_LOOP_30_1
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
set C_modelName {clusterOp_Pipeline_VITIS_LOOP_30_1}
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
	{ angle int 32 regular {array 360 { 0 3 } 0 1 }  }
	{ distance int 32 regular {array 360 { 0 3 } 0 1 }  }
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
 	{ "Name" : "angle", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "distance", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_angle_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_distance_TVALID sc_in sc_logic 1 invld 7 } 
	{ in_angle_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_angle_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_angle_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_angle_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_angle_TUSER sc_in sc_lv 2 signal 3 } 
	{ in_angle_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_angle_TID sc_in sc_lv 5 signal 5 } 
	{ in_angle_TDEST sc_in sc_lv 6 signal 6 } 
	{ in_distance_TDATA sc_in sc_lv 32 signal 7 } 
	{ in_distance_TREADY sc_out sc_logic 1 inacc 13 } 
	{ in_distance_TKEEP sc_in sc_lv 4 signal 8 } 
	{ in_distance_TSTRB sc_in sc_lv 4 signal 9 } 
	{ in_distance_TUSER sc_in sc_lv 2 signal 10 } 
	{ in_distance_TLAST sc_in sc_lv 1 signal 11 } 
	{ in_distance_TID sc_in sc_lv 5 signal 12 } 
	{ in_distance_TDEST sc_in sc_lv 6 signal 13 } 
	{ angle_address0 sc_out sc_lv 9 signal 14 } 
	{ angle_ce0 sc_out sc_logic 1 signal 14 } 
	{ angle_we0 sc_out sc_logic 1 signal 14 } 
	{ angle_d0 sc_out sc_lv 32 signal 14 } 
	{ distance_address0 sc_out sc_lv 9 signal 15 } 
	{ distance_ce0 sc_out sc_logic 1 signal 15 } 
	{ distance_we0 sc_out sc_logic 1 signal 15 } 
	{ distance_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_angle_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_angle_V_data_V", "role": "default" }} , 
 	{ "name": "in_distance_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_distance_V_data_V", "role": "default" }} , 
 	{ "name": "in_angle_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_angle_V_data_V", "role": "default" }} , 
 	{ "name": "in_angle_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_angle_V_dest_V", "role": "default" }} , 
 	{ "name": "in_angle_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_angle_V_keep_V", "role": "default" }} , 
 	{ "name": "in_angle_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_angle_V_strb_V", "role": "default" }} , 
 	{ "name": "in_angle_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_angle_V_user_V", "role": "default" }} , 
 	{ "name": "in_angle_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_angle_V_last_V", "role": "default" }} , 
 	{ "name": "in_angle_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_angle_V_id_V", "role": "default" }} , 
 	{ "name": "in_angle_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_angle_V_dest_V", "role": "default" }} , 
 	{ "name": "in_distance_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_distance_V_data_V", "role": "default" }} , 
 	{ "name": "in_distance_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_distance_V_dest_V", "role": "default" }} , 
 	{ "name": "in_distance_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_distance_V_keep_V", "role": "default" }} , 
 	{ "name": "in_distance_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_distance_V_strb_V", "role": "default" }} , 
 	{ "name": "in_distance_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_distance_V_user_V", "role": "default" }} , 
 	{ "name": "in_distance_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_distance_V_last_V", "role": "default" }} , 
 	{ "name": "in_distance_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_distance_V_id_V", "role": "default" }} , 
 	{ "name": "in_distance_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_distance_V_dest_V", "role": "default" }} , 
 	{ "name": "angle_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "angle", "role": "address0" }} , 
 	{ "name": "angle_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angle", "role": "ce0" }} , 
 	{ "name": "angle_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angle", "role": "we0" }} , 
 	{ "name": "angle_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "angle", "role": "d0" }} , 
 	{ "name": "distance_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "distance", "role": "address0" }} , 
 	{ "name": "distance_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distance", "role": "ce0" }} , 
 	{ "name": "distance_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distance", "role": "we0" }} , 
 	{ "name": "distance_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distance", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		distance {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "362", "Max" : "362"}
	, {"Name" : "Interval", "Min" : "362", "Max" : "362"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_angle_V_data_V { axis {  { in_angle_TVALID in_vld 0 1 }  { in_angle_TDATA in_data 0 32 } } }
	in_angle_V_keep_V { axis {  { in_angle_TKEEP in_data 0 4 } } }
	in_angle_V_strb_V { axis {  { in_angle_TSTRB in_data 0 4 } } }
	in_angle_V_user_V { axis {  { in_angle_TUSER in_data 0 2 } } }
	in_angle_V_last_V { axis {  { in_angle_TLAST in_data 0 1 } } }
	in_angle_V_id_V { axis {  { in_angle_TID in_data 0 5 } } }
	in_angle_V_dest_V { axis {  { in_angle_TREADY in_acc 1 1 }  { in_angle_TDEST in_data 0 6 } } }
	in_distance_V_data_V { axis {  { in_distance_TVALID in_vld 0 1 }  { in_distance_TDATA in_data 0 32 } } }
	in_distance_V_keep_V { axis {  { in_distance_TKEEP in_data 0 4 } } }
	in_distance_V_strb_V { axis {  { in_distance_TSTRB in_data 0 4 } } }
	in_distance_V_user_V { axis {  { in_distance_TUSER in_data 0 2 } } }
	in_distance_V_last_V { axis {  { in_distance_TLAST in_data 0 1 } } }
	in_distance_V_id_V { axis {  { in_distance_TID in_data 0 5 } } }
	in_distance_V_dest_V { axis {  { in_distance_TREADY in_acc 1 1 }  { in_distance_TDEST in_data 0 6 } } }
	angle { ap_memory {  { angle_address0 mem_address 1 9 }  { angle_ce0 mem_ce 1 1 }  { angle_we0 mem_we 1 1 }  { angle_d0 mem_din 1 32 } } }
	distance { ap_memory {  { distance_address0 mem_address 1 9 }  { distance_ce0 mem_ce 1 1 }  { distance_we0 mem_we 1 1 }  { distance_d0 mem_din 1 32 } } }
}
