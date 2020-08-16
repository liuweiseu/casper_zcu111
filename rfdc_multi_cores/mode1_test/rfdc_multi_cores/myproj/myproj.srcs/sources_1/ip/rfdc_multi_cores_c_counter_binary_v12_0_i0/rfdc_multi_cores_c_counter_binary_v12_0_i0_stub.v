// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_c_counter_binary_v12_0_i0/rfdc_multi_cores_c_counter_binary_v12_0_i0_stub.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *)
module rfdc_multi_cores_c_counter_binary_v12_0_i0(CLK, CE, SINIT, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SINIT,Q[27:0]" */;
  input CLK;
  input CE;
  input SINIT;
  output [27:0]Q;
endmodule
