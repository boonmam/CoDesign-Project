// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_ROM_AUTOcud (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 78;
parameter AddressWidth = 4;
parameter AddressRange = 16;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("./clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_4_4_16_array_V_ROM_AUTOcud.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

