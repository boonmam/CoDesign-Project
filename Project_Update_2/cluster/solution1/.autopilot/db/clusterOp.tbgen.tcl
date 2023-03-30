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
	{ inStream_V_data_V int 32 regular {axi_s 0 volatile  { inStream Data } }  }
	{ inStream_V_keep_V int 4 regular {axi_s 0 volatile  { inStream Keep } }  }
	{ inStream_V_strb_V int 4 regular {axi_s 0 volatile  { inStream Strb } }  }
	{ inStream_V_user_V int 2 regular {axi_s 0 volatile  { inStream User } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream Last } }  }
	{ inStream_V_id_V int 5 regular {axi_s 0 volatile  { inStream ID } }  }
	{ inStream_V_dest_V int 6 regular {axi_s 0 volatile  { inStream Dest } }  }
	{ outStream_V_data_V int 32 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 4 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 4 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inStream_TDATA sc_in sc_lv 32 signal 0 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 6 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ inStream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ inStream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ inStream_TUSER sc_in sc_lv 2 signal 3 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inStream_TID sc_in sc_lv 5 signal 5 } 
	{ inStream_TDEST sc_in sc_lv 6 signal 6 } 
	{ outStream_TDATA sc_out sc_lv 32 signal 7 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ outStream_TKEEP sc_out sc_lv 4 signal 8 } 
	{ outStream_TSTRB sc_out sc_lv 4 signal 9 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 10 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 11 } 
	{ outStream_TID sc_out sc_lv 5 signal 12 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"clusterOp","role":"start","value":"0","valid_bit":"0"},{"name":"clusterOp","role":"continue","value":"0","valid_bit":"4"},{"name":"clusterOp","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"clusterOp","role":"start","value":"0","valid_bit":"0"},{"name":"clusterOp","role":"done","value":"0","valid_bit":"1"},{"name":"clusterOp","role":"idle","value":"0","valid_bit":"2"},{"name":"clusterOp","role":"ready","value":"0","valid_bit":"3"},{"name":"clusterOp","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "70", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Port" : "inStream_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_data_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_keep_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_strb_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_user_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_last_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_id_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Port" : "outStream_V_dest_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_66_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.distances_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouped_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_id_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_members_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_member_count_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_1_fu_283", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_1_fu_283.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_27_1",
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
			{"Name" : "VITIS_LOOP_27_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_27_1_fu_289.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308", "Parent" : "0", "Child" : ["11", "39", "67", "68", "69"],
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
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_pow_32_32_s_fu_206", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "11", "SubInstance" : "grp_pow_32_32_s_fu_177", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177", "Parent" : "10", "Child" : ["12", "28"],
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
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_inverse_lut_table_array_V_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_7s_83ns_88_5_1_U10", "Parent" : "12"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_110s_6ns_110_5_1_U11", "Parent" : "12"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_81ns_4ns_85_5_1_U12", "Parent" : "12"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_75ns_6ns_81_5_1_U13", "Parent" : "12"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_70ns_6ns_76_5_1_U14", "Parent" : "12"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_65ns_6ns_71_5_1_U15", "Parent" : "12"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_60ns_6ns_66_5_1_U16", "Parent" : "12"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_log_99_33_s_fu_73.mul_29ns_29ns_58_2_1_U17", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92", "Parent" : "11", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_4_table_V_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_5_table_V_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_3_table_V_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.f_x_msb_2_table_V_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.exp_x_msb_1_table_V_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_32ns_8ns_40_2_1_U34", "Parent" : "28"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_51ns_50ns_101_5_1_U35", "Parent" : "28"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_67ns_63ns_130_5_1_U36", "Parent" : "28"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_72ns_68ns_140_5_1_U37", "Parent" : "28"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_177.grp_exp_core_32_32_66_s_fu_92.mul_mul_25ns_8ns_33_4_1_U38", "Parent" : "28"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206", "Parent" : "10", "Child" : ["40", "56"],
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
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_inverse_lut_table_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_log_99_33_s_fu_73", "Port" : "log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "f_x_msb_4_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_4_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_5_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_5_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_3_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "f_x_msb_2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "f_x_msb_2_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_exp_core_32_32_66_s_fu_92", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "3", "Inst_end_state" : "26"}]}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73", "Parent" : "39", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_inverse_lut_table_array_V_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log0_lut_table_ap_fixed_0_5_64_array_V_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "40"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "40"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "40"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.log_apfixed_reduce_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "40"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_7s_83ns_88_5_1_U10", "Parent" : "40"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_110s_6ns_110_5_1_U11", "Parent" : "40"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_81ns_4ns_85_5_1_U12", "Parent" : "40"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_75ns_6ns_81_5_1_U13", "Parent" : "40"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_70ns_6ns_76_5_1_U14", "Parent" : "40"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_65ns_6ns_71_5_1_U15", "Parent" : "40"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_60ns_6ns_66_5_1_U16", "Parent" : "40"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_log_99_33_s_fu_73.mul_29ns_29ns_58_2_1_U17", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92", "Parent" : "39", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
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
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_4_table_V_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_5_table_V_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_3_table_V_U", "Parent" : "56"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.f_x_msb_2_table_V_U", "Parent" : "56"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.exp_x_msb_1_table_V_U", "Parent" : "56"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_32ns_8ns_40_2_1_U34", "Parent" : "56"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_51ns_50ns_101_5_1_U35", "Parent" : "56"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_67ns_63ns_130_5_1_U36", "Parent" : "56"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_72ns_68ns_140_5_1_U37", "Parent" : "56"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_pow_32_32_s_fu_206.grp_exp_core_32_32_66_s_fu_92.mul_mul_25ns_8ns_33_4_1_U38", "Parent" : "56"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.grp_sqrt_fixed_32_32_s_fu_235", "Parent" : "10",
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.sitofp_32ns_32_6_no_dsp_1_U52", "Parent" : "10"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_42_3_fu_308.fcmp_32ns_32ns_1_2_no_dsp_1_U53", "Parent" : "10"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "clusterOp_Pipeline_VITIS_LOOP_78_5",
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
			{"Name" : "sub103", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp107", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_78_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp_Pipeline_VITIS_LOOP_78_5_fu_344.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_17s_9ns_17_4_1_U77", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp {
		inStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 1}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 1}
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
	clusterOp_Pipeline_1 {
		grouped {Type O LastRead -1 FirstWrite 0}}
	clusterOp_Pipeline_VITIS_LOOP_27_1 {
		inStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		distances {Type O LastRead -1 FirstWrite 0}}
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
		x {Type I LastRead 0 FirstWrite -1}}
	clusterOp_Pipeline_VITIS_LOOP_78_5 {
		clusters_member_count_load {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		clusters_members {Type I LastRead 0 FirstWrite -1}
		sub103 {Type I LastRead 0 FirstWrite -1}
		cmp107 {Type I LastRead 0 FirstWrite -1}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream_V_data_V { axis {  { inStream_TDATA in_data 0 32 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 4 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 4 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 2 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 5 } } }
	inStream_V_dest_V { axis {  { inStream_TVALID in_vld 0 1 }  { inStream_TREADY in_acc 1 1 }  { inStream_TDEST in_data 0 6 } } }
	outStream_V_data_V { axis {  { outStream_TDATA out_data 1 32 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 4 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 4 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TREADY out_acc 0 1 }  { outStream_TDEST out_data 1 6 } } }
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
