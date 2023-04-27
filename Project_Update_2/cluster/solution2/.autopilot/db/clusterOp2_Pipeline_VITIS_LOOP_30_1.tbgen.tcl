set moduleName clusterOp2_Pipeline_VITIS_LOOP_30_1
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
set C_modelName {clusterOp2_Pipeline_VITIS_LOOP_30_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream_V_data_V int 32 regular {axi_s 0 volatile  { inStream Data } }  }
	{ inStream_V_keep_V int 4 regular {axi_s 0 volatile  { inStream Keep } }  }
	{ inStream_V_strb_V int 4 regular {axi_s 0 volatile  { inStream Strb } }  }
	{ inStream_V_user_V int 2 regular {axi_s 0 volatile  { inStream User } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream Last } }  }
	{ inStream_V_id_V int 5 regular {axi_s 0 volatile  { inStream ID } }  }
	{ inStream_V_dest_V int 6 regular {axi_s 0 volatile  { inStream Dest } }  }
	{ distances int 32 regular {array 360 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "distances", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 0 } 
	{ inStream_TDATA sc_in sc_lv 32 signal 0 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ inStream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ inStream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ inStream_TUSER sc_in sc_lv 2 signal 3 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inStream_TID sc_in sc_lv 5 signal 5 } 
	{ inStream_TDEST sc_in sc_lv 6 signal 6 } 
	{ distances_address0 sc_out sc_lv 9 signal 7 } 
	{ distances_ce0 sc_out sc_logic 1 signal 7 } 
	{ distances_we0 sc_out sc_logic 1 signal 7 } 
	{ distances_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "distances_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "distances", "role": "address0" }} , 
 	{ "name": "distances_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distances", "role": "ce0" }} , 
 	{ "name": "distances_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distances", "role": "we0" }} , 
 	{ "name": "distances_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distances", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "clusterOp2_Pipeline_VITIS_LOOP_30_1",
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
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "distances", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp2_Pipeline_VITIS_LOOP_30_1 {
		inStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		distances {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "362", "Max" : "362"}
	, {"Name" : "Interval", "Min" : "362", "Max" : "362"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream_V_data_V { axis {  { inStream_TVALID in_vld 0 1 }  { inStream_TDATA in_data 0 32 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 4 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 4 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 2 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 5 } } }
	inStream_V_dest_V { axis {  { inStream_TREADY in_acc 1 1 }  { inStream_TDEST in_data 0 6 } } }
	distances { ap_memory {  { distances_address0 mem_address 1 9 }  { distances_ce0 mem_ce 1 1 }  { distances_we0 mem_we 1 1 }  { distances_d0 mem_din 1 32 } } }
}
