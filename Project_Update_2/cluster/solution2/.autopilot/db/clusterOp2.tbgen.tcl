set moduleName clusterOp2
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
set C_modelName {clusterOp2}
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"clusterOp2","role":"start","value":"0","valid_bit":"0"},{"name":"clusterOp2","role":"continue","value":"0","valid_bit":"4"},{"name":"clusterOp2","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"clusterOp2","role":"start","value":"0","valid_bit":"0"},{"name":"clusterOp2","role":"done","value":"0","valid_bit":"1"},{"name":"clusterOp2","role":"idle","value":"0","valid_bit":"2"},{"name":"clusterOp2","role":"ready","value":"0","valid_bit":"3"},{"name":"clusterOp2","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "109", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125"],
		"CDFG" : "clusterOp2",
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
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Port" : "inStream_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_data_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_keep_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_strb_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_user_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_last_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_id_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Port" : "outStream_V_dest_V", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dbscan_fu_217", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.distances_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.visited_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_id_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_members_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.clusters_member_count_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_1_fu_192", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "clusterOp2_Pipeline_1",
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
			{"Name" : "visited", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_1_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198", "Parent" : "0", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_VITIS_LOOP_30_1_fu_198.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217", "Parent" : "0", "Child" : ["11", "12", "13", "15", "17", "19", "38", "57", "76", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
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
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "data", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "data", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "visited", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282", "Port" : "visited", "Inst_start_state" : "157", "Inst_end_state" : "158"}]},
			{"Name" : "clusters_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_members", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "clusters_member_count", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_4oPi_table_256_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "ref_4oPi_table_256_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K0_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K1_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K2_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K3_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]},
			{"Name" : "fourth_order_double_sin_cos_K4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "15", "SubInstance" : "grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Port" : "fourth_order_double_sin_cos_K4_V", "Inst_start_state" : "155", "Inst_end_state" : "156"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_106_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "159", "FirstState" : "ap_ST_fsm_state81", "LastState" : ["ap_ST_fsm_state159"], "QuitState" : ["ap_ST_fsm_state81"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state77", "ap_ST_fsm_state80"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_74_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "159", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.neighbors_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.new_neighbors_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236", "Parent" : "10", "Child" : ["14"],
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
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_85_2_fu_236.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259", "Parent" : "10", "Child" : ["16"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_116_4_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282", "Parent" : "10", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_dbscan_Pipeline_VITIS_LOOP_132_5_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680", "Parent" : "10", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.ref_4oPi_table_256_V_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K0_V_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K1_V_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K2_V_U", "Parent" : "19"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K3_V_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.fourth_order_double_sin_cos_K4_V_U", "Parent" : "19"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_170s_53ns_170_5_1_U10", "Parent" : "19"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U11", "Parent" : "19"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mux_83_1_1_1_U12", "Parent" : "19"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mux_164_1_1_1_U13", "Parent" : "19"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mux_164_1_1_1_U14", "Parent" : "19"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U15", "Parent" : "19"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_49ns_49ns_98_5_1_U16", "Parent" : "19"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_56ns_52s_108_5_1_U17", "Parent" : "19"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_49ns_44s_93_5_1_U18", "Parent" : "19"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_42ns_33ns_75_2_1_U19", "Parent" : "19"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_35ns_25ns_60_2_1_U20", "Parent" : "19"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_680.mul_64s_63ns_126_5_1_U21", "Parent" : "19"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691", "Parent" : "10", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.ref_4oPi_table_256_V_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K0_V_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K1_V_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K2_V_U", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K3_V_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.fourth_order_double_sin_cos_K4_V_U", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_170s_53ns_170_5_1_U10", "Parent" : "38"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U11", "Parent" : "38"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mux_83_1_1_1_U12", "Parent" : "38"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mux_164_1_1_1_U13", "Parent" : "38"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mux_164_1_1_1_U14", "Parent" : "38"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U15", "Parent" : "38"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_49ns_49ns_98_5_1_U16", "Parent" : "38"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_56ns_52s_108_5_1_U17", "Parent" : "38"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_49ns_44s_93_5_1_U18", "Parent" : "38"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_42ns_33ns_75_2_1_U19", "Parent" : "38"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_35ns_25ns_60_2_1_U20", "Parent" : "38"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_691.mul_64s_63ns_126_5_1_U21", "Parent" : "38"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702", "Parent" : "10", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"],
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
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.ref_4oPi_table_256_V_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K0_V_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K1_V_U", "Parent" : "57"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K2_V_U", "Parent" : "57"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K3_V_U", "Parent" : "57"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.fourth_order_double_sin_cos_K4_V_U", "Parent" : "57"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_170s_53ns_170_5_1_U10", "Parent" : "57"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U11", "Parent" : "57"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mux_83_1_1_1_U12", "Parent" : "57"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mux_164_1_1_1_U13", "Parent" : "57"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mux_164_1_1_1_U14", "Parent" : "57"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U15", "Parent" : "57"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_49ns_49ns_98_5_1_U16", "Parent" : "57"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_56ns_52s_108_5_1_U17", "Parent" : "57"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_49ns_44s_93_5_1_U18", "Parent" : "57"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_42ns_33ns_75_2_1_U19", "Parent" : "57"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_35ns_25ns_60_2_1_U20", "Parent" : "57"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_702.mul_64s_63ns_126_5_1_U21", "Parent" : "57"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713", "Parent" : "10", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
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
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.ref_4oPi_table_256_V_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K0_V_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K1_V_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K2_V_U", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K3_V_U", "Parent" : "76"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.fourth_order_double_sin_cos_K4_V_U", "Parent" : "76"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_170s_53ns_170_5_1_U10", "Parent" : "76"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U11", "Parent" : "76"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mux_83_1_1_1_U12", "Parent" : "76"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mux_164_1_1_1_U13", "Parent" : "76"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mux_164_1_1_1_U14", "Parent" : "76"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U15", "Parent" : "76"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_49ns_49ns_98_5_1_U16", "Parent" : "76"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_56ns_52s_108_5_1_U17", "Parent" : "76"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_49ns_44s_93_5_1_U18", "Parent" : "76"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_42ns_33ns_75_2_1_U19", "Parent" : "76"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_35ns_25ns_60_2_1_U20", "Parent" : "76"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sin_or_cos_double_s_fu_713.mul_64s_63ns_126_5_1_U21", "Parent" : "76"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.grp_sqrt_fixed_32_32_s_fu_724", "Parent" : "10",
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
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dmul_64ns_64ns_64_7_max_dsp_1_U83", "Parent" : "10"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.ddiv_64ns_64ns_64_59_no_dsp_1_U84", "Parent" : "10"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.sitodp_32ns_64_6_no_dsp_1_U85", "Parent" : "10"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.mul_mul_17s_9ns_17_4_1_U86", "Parent" : "10"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dsub_64ns_64ns_64_7_full_dsp_1_U87", "Parent" : "10"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dsub_64ns_64ns_64_7_full_dsp_1_U88", "Parent" : "10"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dmul_64ns_64ns_64_7_max_dsp_1_U89", "Parent" : "10"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dmul_64ns_64ns_64_7_max_dsp_1_U90", "Parent" : "10"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dmul_64ns_64ns_64_7_max_dsp_1_U91", "Parent" : "10"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.dmul_64ns_64ns_64_7_max_dsp_1_U92", "Parent" : "10"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.sitodp_32ns_64_6_no_dsp_1_U93", "Parent" : "10"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.mul_32s_32s_32_2_1_U94", "Parent" : "10"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dbscan_fu_217.mul_32s_32s_32_2_1_U95", "Parent" : "10"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238", "Parent" : "0", "Child" : ["110"],
		"CDFG" : "clusterOp2_Pipeline_VITIS_LOOP_51_3",
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
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln58", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_51_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clusterOp2_Pipeline_VITIS_LOOP_51_3_fu_238.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	clusterOp2 {
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
		ref_4oPi_table_256_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3_V {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}
	clusterOp2_Pipeline_1 {
		visited {Type O LastRead -1 FirstWrite 0}}
	clusterOp2_Pipeline_VITIS_LOOP_30_1 {
		inStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 0 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		distances {Type O LastRead -1 FirstWrite 0}}
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
		x {Type I LastRead 0 FirstWrite -1}}
	clusterOp2_Pipeline_VITIS_LOOP_51_3 {
		clusters_member_count_load {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		clusters_members {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		icmp_ln58 {Type I LastRead 0 FirstWrite -1}
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
