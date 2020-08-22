// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
UkMhF5IlBcsQRSOoLQnsEQuHqoC2cAp1rETfKMndSvripa21kq2VwQXSJmJY7Kv9hlgze5wP9jDY
nkBL2UQDlA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DjSJpERxQasp8PbeVsgwQSqDD0fgLtFzm0M+EtRcU/tobRS5njz2xfTI7UKvK1SDf6xoivSCRSUc
/sEraOC+GAlTCTJ/0cRTZsREhugwLh+mLRM+hEd6J92akJjG95q64Y3j5HSl6tl3ZeIq/54Uo5Up
czfV5xLn7zXr5smEbgU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NC2G55zsi2k3vsZozqZ1owCHo8AQPgVnWcxGEOfoSuOb77pgZpXa4yxm1iKduegGZ2LvmlosdHR
9wSsn129QHesroJnsHJyXRdtkmQGSKR2+NfcRe3QmBBciJEL+lgr0lpS8FTVVXFkW9HW0sj+KuhW
ZwyrC4r8KD3PFiWkhUfBe/x+k6za4aUIqVKHMhGY4ETRYWj48I3R7z6agCtFjzMFuMbDiqcmm3i9
yauNcdDhKfFAGuWgH9jhMTddGa4a5Z9VNqQpGshsb8f9jBTEorVuoykVzXAOTdXuuT+aN26E1xuX
MSjkopAXuQwOWwU2ItaJmmjUd+pba5T30fs3Mg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VcJeMQjc+HIx0WQJ0XpI+oZ7KOl1JuBNJzZEfamrYganBA9WRNoLdayY49eHokOV3Mc6hxqgfecH
g3FZzgk3PcDuweuzRApPuDtxkWdbeM8aNcz+IP0zzPY8xtURcrtUkgeeWzZsP49XRXt0YHg34Q60
EQQjCgAHNk702GF/vHSWEwyEISt1iBpofP7jFFV62NkIk7AQv3tgdIhuL1ytg7UA14uqq64nst3G
IDjDOuJ8mhAv8EoyGJ3NLT/dyekzxfI51uEZQ15xqsqtSX+AFhdxxfb4oByVOAJiUP2VU5eoqzV9
CxTw8108TEVjOyNj/lOfvYW/YyEqpPF2I6iJrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdHxTztYjB9VwUHSA+QKZ4gr/34qfshNtewuT6caJRx1z63kdYWmdCjvCkKu7hyDXocb80OByh5G
n/PwJW+C/YArhaGtbNBuKsDcKrCE544mNt/l+2Ll3Ms50I7syrgENEVg2ikry3wEu1XpiVGcctrT
fc+7T5j7XqW+01yL7Xy+4CJZXUUVavFVOapuFy/ku+NE0aiNidDrDNsiqCNT78kCN1aQsMZZ0K6s
VN9LDEx8852d9MKoEbr+OtzRFmF22bjteucehYXl0LD9hRipR6kqmapo3CVvfRGgs8k0m5XbGgFg
uDMCsEiH38L5KWGEmm1gpjF5Y9cxXzmM/SPqXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h/1QDwt7bwhu/VxVE7m0rBXvUR3C97xF+y0nvs08y9JjePpYQTAU0OnF4g+ceMBPlzeeRHyG4CDu
yM/udopSPeLhT9t2JyI33OlS8NDHtmjSxp7eoyf11l4wlA5GQbcr+rwzED6jPBsaJiMjXdJdjrlg
5+uSpqlcoDPmgYAofgY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dnkz/S0ZhMNxZI+eYI0Ty7e+ZnJgYKX/wPAK5CihuV/gR3iBVZy+B5FFBMiNJBkhg0G3jxnfG7Hz
MrpG/qXVeojBijYe4vQ66Ac6LYnls8BYpb9GYYOmQwSoB8Alb/pi5WWhFd9+6mNVS6fU7purY1Ot
fjk2n37GVyk8iUN4tqf+CpQQpVuGMhOCFxHh9m2lt5vsMPROUaS0n8WEshS6nRLbF6hqbMZe0nzj
MzinCSs3ASEonjWYkXyirvkdKjbO4l3cEDxXeTbmY4Zw6JpVz5eHZne+Yg3b6UHdEkIxB20mAA77
fEdNGoKguGDaojYe3nFVkoJOfHLIrLZpZ6/yuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AI0fzq6MrkUrEJqT9mbD7DkIv2bHLN830dDWRh3P6WTaewQE299rc9mHiCLPNN8VWga0unnSHthH
aPqZL0SIU5jst67/ClZEwCq8GCvmVOJ7s/0Yu4tpWyZVdrDO1Ix+8ZqpSHDOFzm/b3RZ0XnsWmOh
wra2ZPNs3+7Feg/oIa8EsDuiqQYWvnnPI/JmAQhTBo5eC5WSGPdljC68/+BwqAJKBhLO2PG0+KVD
GKIq6ug9+r0pkxhVixju/G+J95SZxOgrcwtAqwUhFiuSZPwU2tx2t1WhvkJyeh/KjwjBnSWeMbZo
L4s5XponI5/nJF8mh+ILOswOLwYAo76FCO45yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLA9eHVZ/vcle/Eq75pPlYkxJAZgMyoHYQkLKt5FYNQMVkx+sZbYAsO5frRsOpwW1KWQ+FndJMxO
F4LeNkHqG9WX/lrjXAVouJ/TCNqKAjNoro5+i4XK7d1GRpSYgn76nP+3oLb5c+KdLJzQH+Rz7mGh
BnNxb3YAH2ENDly/jjCWdj+tcD8d4xBwateo8tQcVoPEAYI2FPboK+HTWFuznayJrdOWajxNYREO
wRI9V/q5xP8cIr+5CrxXowBtsIstMav5Jqk97eGcvcoixz6GNFMWRSIuHDytAMky0dXEkHj+Vdez
6O4VA2jkdDNVvEBMOMnQLiARUliL8do3TZLBRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
JUx4t93Oh69yLKAeZgU/Ni5ZiQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
