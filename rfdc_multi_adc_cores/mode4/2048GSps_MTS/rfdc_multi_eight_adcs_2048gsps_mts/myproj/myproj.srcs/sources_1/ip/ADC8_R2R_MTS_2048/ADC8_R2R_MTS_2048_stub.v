// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:24:09 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps_MTS/rfdc_multi_eight_adcs_2048gsps_mts/myproj/myproj.srcs/sources_1/ip/ADC8_R2R_MTS_2048/ADC8_R2R_MTS_2048_stub.v
// Design      : ADC8_R2R_MTS_2048
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usp_rf_data_converter_v2_1_1,Vivado 2018.3.1_AR71948" *)
module ADC8_R2R_MTS_2048(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, 
  user_sysref_adc, adc0_clk_p, adc0_clk_n, clk_adc0, m0_axis_aclk, m0_axis_aresetn, adc1_clk_p, 
  adc1_clk_n, clk_adc1, m1_axis_aclk, m1_axis_aresetn, adc2_clk_p, adc2_clk_n, clk_adc2, 
  m2_axis_aclk, m2_axis_aresetn, adc3_clk_p, adc3_clk_n, clk_adc3, m3_axis_aclk, 
  m3_axis_aresetn, vin0_01_p, vin0_01_n, vin0_23_p, vin0_23_n, vin1_01_p, vin1_01_n, vin1_23_p, 
  vin1_23_n, vin2_01_p, vin2_01_n, vin2_23_p, vin2_23_n, vin3_01_p, vin3_01_n, vin3_23_p, 
  vin3_23_n, m00_axis_tdata, m00_axis_tvalid, m00_axis_tready, m02_axis_tdata, 
  m02_axis_tvalid, m02_axis_tready, m10_axis_tdata, m10_axis_tvalid, m10_axis_tready, 
  m12_axis_tdata, m12_axis_tvalid, m12_axis_tready, m20_axis_tdata, m20_axis_tvalid, 
  m20_axis_tready, m22_axis_tdata, m22_axis_tvalid, m22_axis_tready, m30_axis_tdata, 
  m30_axis_tvalid, m30_axis_tready, m32_axis_tdata, m32_axis_tvalid, m32_axis_tready, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,user_sysref_adc,adc0_clk_p,adc0_clk_n,clk_adc0,m0_axis_aclk,m0_axis_aresetn,adc1_clk_p,adc1_clk_n,clk_adc1,m1_axis_aclk,m1_axis_aresetn,adc2_clk_p,adc2_clk_n,clk_adc2,m2_axis_aclk,m2_axis_aresetn,adc3_clk_p,adc3_clk_n,clk_adc3,m3_axis_aclk,m3_axis_aresetn,vin0_01_p,vin0_01_n,vin0_23_p,vin0_23_n,vin1_01_p,vin1_01_n,vin1_23_p,vin1_23_n,vin2_01_p,vin2_01_n,vin2_23_p,vin2_23_n,vin3_01_p,vin3_01_n,vin3_23_p,vin3_23_n,m00_axis_tdata[127:0],m00_axis_tvalid,m00_axis_tready,m02_axis_tdata[127:0],m02_axis_tvalid,m02_axis_tready,m10_axis_tdata[127:0],m10_axis_tvalid,m10_axis_tready,m12_axis_tdata[127:0],m12_axis_tvalid,m12_axis_tready,m20_axis_tdata[127:0],m20_axis_tvalid,m20_axis_tready,m22_axis_tdata[127:0],m22_axis_tvalid,m22_axis_tready,m30_axis_tdata[127:0],m30_axis_tvalid,m30_axis_tready,m32_axis_tdata[127:0],m32_axis_tvalid,m32_axis_tready,irq" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input user_sysref_adc;
  input adc0_clk_p;
  input adc0_clk_n;
  output clk_adc0;
  input m0_axis_aclk;
  input m0_axis_aresetn;
  input adc1_clk_p;
  input adc1_clk_n;
  output clk_adc1;
  input m1_axis_aclk;
  input m1_axis_aresetn;
  input adc2_clk_p;
  input adc2_clk_n;
  output clk_adc2;
  input m2_axis_aclk;
  input m2_axis_aresetn;
  input adc3_clk_p;
  input adc3_clk_n;
  output clk_adc3;
  input m3_axis_aclk;
  input m3_axis_aresetn;
  input vin0_01_p;
  input vin0_01_n;
  input vin0_23_p;
  input vin0_23_n;
  input vin1_01_p;
  input vin1_01_n;
  input vin1_23_p;
  input vin1_23_n;
  input vin2_01_p;
  input vin2_01_n;
  input vin2_23_p;
  input vin2_23_n;
  input vin3_01_p;
  input vin3_01_n;
  input vin3_23_p;
  input vin3_23_n;
  output [127:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [127:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output [127:0]m10_axis_tdata;
  output m10_axis_tvalid;
  input m10_axis_tready;
  output [127:0]m12_axis_tdata;
  output m12_axis_tvalid;
  input m12_axis_tready;
  output [127:0]m20_axis_tdata;
  output m20_axis_tvalid;
  input m20_axis_tready;
  output [127:0]m22_axis_tdata;
  output m22_axis_tvalid;
  input m22_axis_tready;
  output [127:0]m30_axis_tdata;
  output m30_axis_tvalid;
  input m30_axis_tready;
  output [127:0]m32_axis_tdata;
  output m32_axis_tvalid;
  input m32_axis_tready;
  output irq;
endmodule
