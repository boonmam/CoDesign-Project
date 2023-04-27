############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cluster
set_top clusterOp2
add_files cluster/cluster.cpp
add_files cluster/cluster.h
add_files cluster2.cpp
add_files -tb cluster/cluster_test.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -display_name clusterOp2 -format ip_catalog -output E:/Github/CoDesign-Project/Final -rtl verilog -vivado_clock 10
source "./cluster/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output E:/Github/CoDesign-Project/Final
