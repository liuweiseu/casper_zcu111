// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_stub.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[12:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [12:0]Q;
endmodule