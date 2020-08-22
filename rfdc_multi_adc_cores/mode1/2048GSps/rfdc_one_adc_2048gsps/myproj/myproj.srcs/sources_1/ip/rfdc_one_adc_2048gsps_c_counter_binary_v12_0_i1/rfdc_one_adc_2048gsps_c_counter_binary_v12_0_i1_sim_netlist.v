// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:24 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
JN2XqwRmzLtzJbk/cU1vR8VS5BqFdxdcVDhjNAEQsJFuJzcP4J1iqBd9OK5AUSlHVxsTKCTcqtIB
1AngvmJ+TO78xWiwNYqPkLXwFyGhw798eOUUhjPOzZMsiHvb8LikguX4bu5+NUFZ5eNoXmGCqvkY
RItgiXfW296racPBysz4ssQEVhdqj92Nn/nVzPQQ6c+7gIPGVp7LKVQlRzj1IMgnqxbutzMDDnVN
aHOqAUfw5uQMoj8ds6aliDakG7uc6wHIV7Z0LuADsLg0Bz38iJ+RV3FK8UpUneu67JXDb6jQH9v3
mWsirGMoSPsOn2tDwr8CJ+8DabUpbas3s5b1aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XxUddLipdyyN7pzWnsdIUBilMY9U8fqvRO1N0s8zspGBEP3f5CIPYQJFXv3gvfJqRjLChGZkCdm1
iHWR5z0nAmhn80llciS3AS5iuBad1yw2R3omRZ3KxA7SOKxkyBnyh1nqcts1uo6/jq9DWAh8ggXn
Ooy7Hu+jnfm6FL9P3IQGUxf2BCKoQFuMLTRobzSoYhbLtlX7XnfTdv5Z91/ZErjDuzG5d+D/QfYo
Dt9G+GVorU3Jptafdp8xEzSlgxUWOCXxXrb5BrX9pRETAmxXZJNnOJN2saC2XHUGHPm+qOmdFxKO
5w+WBzMfBhOzVXRhbcjFZ19uBcnXW4mgWNW6hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
+xiA5JDDOW7hzMGwsXbt5IWqWw==
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
