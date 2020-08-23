-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
-- Date        : Sat Aug 22 22:19:38 2020
-- Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps_no_led/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_stub.vhdl
-- Design      : rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0;

architecture stub of rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,Q[12:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948";
begin
end;
