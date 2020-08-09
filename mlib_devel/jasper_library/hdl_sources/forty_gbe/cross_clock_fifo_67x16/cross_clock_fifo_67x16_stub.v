// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Jul 15 17:27:54 2019
// Host        : casper1 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hpw1/work/tutorials_devel/vivado_2018/skarab/tut_intro/skarab_tut_intro/myproj/myproj.srcs/sources_1/ip/cross_clock_fifo_67x16/cross_clock_fifo_67x16_stub.v
// Design      : cross_clock_fifo_67x16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.1" *)
module cross_clock_fifo_67x16(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  almost_full, empty)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[66:0],wr_en,rd_en,dout[66:0],full,almost_full,empty" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [66:0]din;
  input wr_en;
  input rd_en;
  output [66:0]dout;
  output full;
  output almost_full;
  output empty;
endmodule
