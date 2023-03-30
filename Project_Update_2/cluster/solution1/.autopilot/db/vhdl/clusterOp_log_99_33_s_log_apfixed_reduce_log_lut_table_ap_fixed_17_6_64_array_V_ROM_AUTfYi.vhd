-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_ROM_AUTfYi is 
    generic(
             DataWidth     : integer := 65; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of clusterOp_log_99_33_s_log_apfixed_reduce_log_lut_table_ap_fixed_17_6_64_array_V_ROM_AUTfYi is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000000000000000000000000000000000000000000000000000000000000000", 1 => "00000100000000000000000000000011111111110000000000000101010100110", 2 => "00001000000000000000000000001111111111100000000000101010101000101", 3 => "00001100000000000000000000100011111111010000000010001111111011100", 
    4 => "00010000000000000000000000111111111111000000000101010101001101010", 5 => "00010100000000000000000001100011111110110000001010011010011110001", 6 => "00011000000000000000000010001111111110100000010001111111101110000", 7 => "00011100000000000000000011000011111110010000011100100100111100111", 
    8 => "00100000000000000000000011111111111110000000101010101010001010110", 9 => "00100100000000000000000101000011111101110000111100101111010111101", 10 => "00101000000000000000000110001111111101100001010011010100100011101", 11 => "00101100000000000000000111100011111101010001101110111001101110100", 
    12 => "00110000000000000000001000111111111101000010001111111110111000101", 13 => "00110100000000000000001010100011111100110010110111000100000001101", 14 => "00111000000000000000001100001111111100100011100100101001001001110", 15 => "00111100000000000000001110000011111100010100011001001110010001000", 
    16 => "01000000000000000000001111111111111100000101010101010011010111010", 17 => "01000100000000000000010010000011111011110110011001011000011100101", 18 => "01001000000000000000010100001111111011100111100101111101100001001", 19 => "01001100000000000000010110100011111011011000111011100010100100110", 
    20 => "01010000000000000000011000111111111011001010011010100111100111100", 21 => "01010100000000000000011011100011111010111100000011101100101001011", 22 => "01011000000000000000011110001111111010101101110111010001101010011", 23 => "01011100000000000000100001000011111010011111110101110110101010101", 
    24 => "01100000000000000000100011111111111010010001111111111011101010001", 25 => "01100100000000000000100111000011111010000100010110000000101000110", 26 => "01101000000000000000101010001111111001110110111000100101100110100", 27 => "01101100000000000000101101100011111001101001101000001010100011101", 
    28 => "01110000000000000000110000111111111001011100100101001111100000000", 29 => "01110100000000000000110100100011111001001111110000010100011011110", 30 => "01111000000000000000111000001111111001000011001001111001010110101", 31 => "01111100000000000000111100000011111000110110110010011110010001000", 
    32 => "10000000000000000000111111111111111000101010101010100011001010101", 33 => "10000100000000000001000100000011111000011110110010101000000011101", 34 => "10001000000000000001001000001111111000010011001011001100111100000", 35 => "10001100000000000001001100100011111000000111110100110001110011111", 
    36 => "10010000000000000001010000111111110111111100101111110110101011010", 37 => "10010100000000000001010101100011110111110001111100111011100010000", 38 => "10011000000000000001011010001111110111100111011100100000011000010", 39 => "10011100000000000001011111000011110111011101001111000101001110000", 
    40 => "10100000000000000001100011111111110111010011010101001010000011011", 41 => "10100100000000000001101001000011110111001001101111001110111000011", 42 => "10101000000000000001101110001111110111000000011101110011101100111", 43 => "10101100000000000001110011100011110110110111100001011000100001001", 
    44 => "10110000000000000001111000111111110110101110111010011101010101000", 45 => "10110100000000000001111110100011110110100110101001100010001000101", 46 => "10111000000000000010000100001111110110011110101111000110111011111", 47 => "10111100000000000010001010000011110110010111001011101011101111000", 
    48 => "11000000000000000010001111111111110110001111111111110000100010000", 49 => "11000100000000000010010110000011110110001001001011110101010100110", 50 => "11001000000000000010011100001111110110000010110000011010000111011", 51 => "11001100000000000010100010100011110101111100101101111110111001111", 
    52 => "11010000000000000010101000111111110101110111000101000011101100011", 53 => "11010100000000000010101111100011110101110001110110001000011110111", 54 => "11011000000000000010110110001111110101101101000001101101010001011", 55 => "11011100000000000010111101000011110101101000101000010010000100000", 
    56 => "11100000000000000011000011111111110101100100101010010110110110110", 57 => "11100100000000000011001011000011110101100001001000011011101001101", 58 => "11101000000000000011010010001111110101011110000011000000011100101", 59 => "11101100000000000011011001100011110101011011011010100101001111111", 
    60 => "11110000000000000011100000111111110101011001001111101010000011100", 61 => "11110100000000000011101000100011110101010111100010101110110111011", 62 => "11111000000000000011110000001111110101010110010100010011101011100", 63 => "11111100000000000011111000000011110101010101100100111000100000001");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;
