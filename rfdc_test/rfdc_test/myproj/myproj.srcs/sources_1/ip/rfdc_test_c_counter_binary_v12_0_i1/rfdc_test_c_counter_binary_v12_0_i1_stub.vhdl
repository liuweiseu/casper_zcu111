-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Sat Aug  8 21:29:27 2020
-- Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wei/casper/tutorials_devel/zcu111/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i1/rfdc_test_c_counter_binary_v12_0_i1_stub.vhdl
-- Design      : rfdc_test_c_counter_binary_v12_0_i1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_test_c_counter_binary_v12_0_i1 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end rfdc_test_c_counter_binary_v12_0_i1;

architecture stub of rfdc_test_c_counter_binary_v12_0_i1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,Q[12:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948";
begin
end;
