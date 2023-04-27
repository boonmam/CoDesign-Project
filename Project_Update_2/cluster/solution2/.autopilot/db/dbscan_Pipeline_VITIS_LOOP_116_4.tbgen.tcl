set moduleName dbscan_Pipeline_VITIS_LOOP_116_4
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
set C_modelName {dbscan_Pipeline_VITIS_LOOP_116_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ neighbor_id int 9 regular  }
	{ x_assign_3 double 64 regular  }
	{ conv5 double 64 regular  }
	{ data int 32 regular {array 360 { 1 3 } 1 1 }  }
	{ new_neighbors int 9 regular {array 360 { 0 3 } 0 1 }  }
	{ new_neighbor_count_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "neighbor_id", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "x_assign_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "new_neighbors", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "new_neighbor_count_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ neighbor_id sc_in sc_lv 9 signal 0 } 
	{ x_assign_3 sc_in sc_lv 64 signal 1 } 
	{ conv5 sc_in sc_lv 64 signal 2 } 
	{ data_address0 sc_out sc_lv 9 signal 3 } 
	{ data_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_q0 sc_in sc_lv 32 signal 3 } 
	{ new_neighbors_address0 sc_out sc_lv 9 signal 4 } 
	{ new_neighbors_ce0 sc_out sc_logic 1 signal 4 } 
	{ new_neighbors_we0 sc_out sc_logic 1 signal 4 } 
	{ new_neighbors_d0 sc_out sc_lv 9 signal 4 } 
	{ new_neighbor_count_out sc_out sc_lv 32 signal 5 } 
	{ new_neighbor_count_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_645_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_645_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_645_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_645_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_645_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_649_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_649_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_649_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_649_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_649_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_294_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_294_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_294_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_294_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_653_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_653_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_653_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_653_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_657_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_657_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_657_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_661_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_661_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_661_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_665_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_665_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_665_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_665_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_299_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_299_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_299_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_299_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_669_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_669_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_669_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_304_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_304_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_304_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_672_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_672_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_672_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_672_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_676_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_676_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_676_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_676_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_din2 sc_out sc_lv 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_680_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_din2 sc_out sc_lv 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_691_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_din2 sc_out sc_lv 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_702_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_din2 sc_out sc_lv 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_sin_or_cos_double_s_fu_713_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_sqrt_fixed_32_32_s_fu_724_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_sqrt_fixed_32_32_s_fu_724_p_dout0 sc_in sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "neighbor_id", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_id", "role": "default" }} , 
 	{ "name": "x_assign_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_assign_3", "role": "default" }} , 
 	{ "name": "conv5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv5", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "new_neighbors_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "new_neighbors", "role": "address0" }} , 
 	{ "name": "new_neighbors_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "new_neighbors", "role": "ce0" }} , 
 	{ "name": "new_neighbors_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "new_neighbors", "role": "we0" }} , 
 	{ "name": "new_neighbors_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "new_neighbors", "role": "d0" }} , 
 	{ "name": "new_neighbor_count_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "new_neighbor_count_out", "role": "default" }} , 
 	{ "name": "new_neighbor_count_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "new_neighbor_count_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_645_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_645_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_645_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_645_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_645_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_645_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_645_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_645_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_645_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_645_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_649_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_649_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_649_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_649_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_649_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_649_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_649_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_649_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_649_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_649_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_294_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_294_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_294_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_294_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_653_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_653_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_653_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_653_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_653_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_653_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_653_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_653_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_665_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_665_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_665_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_299_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_299_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_299_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_299_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_669_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_669_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_669_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_304_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_304_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_304_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_304_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_304_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_304_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_672_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_672_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_672_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_672_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_672_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_672_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_672_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_672_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_676_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_676_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_676_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_676_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_676_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_676_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_676_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_676_p_ce", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_din1", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_din2", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_dout0", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_start", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_ready", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_done", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_680_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_680_p_idle", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_din1", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_din2", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_dout0", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_start", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_ready", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_done", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_691_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_691_p_idle", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_din1", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_din2", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_dout0", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_start", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_ready", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_done", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_702_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_702_p_idle", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_din1", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_din2", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_start", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_ready", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_done", "role": "default" }} , 
 	{ "name": "grp_sin_or_cos_double_s_fu_713_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_sin_or_cos_double_s_fu_713_p_idle", "role": "default" }} , 
 	{ "name": "grp_sqrt_fixed_32_32_s_fu_724_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_sqrt_fixed_32_32_s_fu_724_p_din1", "role": "default" }} , 
 	{ "name": "grp_sqrt_fixed_32_32_s_fu_724_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_sqrt_fixed_32_32_s_fu_724_p_dout0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		fourth_order_double_sin_cos_K4_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "494", "Max" : "494"}
	, {"Name" : "Interval", "Min" : "494", "Max" : "494"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	neighbor_id { ap_none {  { neighbor_id in_data 0 9 } } }
	x_assign_3 { ap_none {  { x_assign_3 in_data 0 64 } } }
	conv5 { ap_none {  { conv5 in_data 0 64 } } }
	data { ap_memory {  { data_address0 mem_address 1 9 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	new_neighbors { ap_memory {  { new_neighbors_address0 mem_address 1 9 }  { new_neighbors_ce0 mem_ce 1 1 }  { new_neighbors_we0 mem_we 1 1 }  { new_neighbors_d0 mem_din 1 9 } } }
	new_neighbor_count_out { ap_vld {  { new_neighbor_count_out out_data 1 32 }  { new_neighbor_count_out_ap_vld out_vld 1 1 } } }
}
