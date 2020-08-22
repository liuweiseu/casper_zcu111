// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:18 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/4096GSps/rfdc_two_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1/rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
HEciX4v94UpNUA8jiEKUtpGYOVWch5piwMnu9yuiIrgqpNQGMLDVwRrV+GjL0Z3Uw+PLTe6zxi7V
pSi6wEHqGy0BplfHEh5w8fPB0SXPYb+yHagjA3/Rolz2vD2djj9Wi3sZNGvsHMhBF50s4ZORkgcG
mIfvHeakrnWH+yWBuHH6+NFZzLv8jVHjLQ89AjOR6oBj54bNIiL/iRbtpA2VQyN6MPVeM1utH2oa
4hEAkOJyWhsFpDjT7l2Gxsv9Ygz/oAuGlkOeVEzsS2UQxAbJxLaphSUwrbZbITzjPC3FtuksSPYc
mmcHHG82+VzSCzh8isIu2lU0xbtgbfmX7fmChw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmudHEXMGUZYpeGOPQoT7jU3FkfJJhIkVgDDinN62P1QJUjfcMQsys+Utribg0BEOO4UeIJLeqFa
4uU3rDG3PYUwvlMUN/I/wecVwB0gE5Q8DfBACXNx7Dk/tuEsejpQOoFg9Y83dEAR3vkJjPOQ39vM
WjarW/n7eZzuqJPYJ1eZ95NocL4LLyGnOTgAqCOxBRSCpHpzc8tno92+GVvlW1t94hmb6otIgikm
WDns31JUnufQPi6Uu45GOAmAUcxFFvsXWDV+qHrzjmJlRmAPtFuMhKjRWhPKmlEQC4QJ/+Ue0xmy
xer8BuE00+YTcZ5GCMKCupsgjCGwLPxbbWTm9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
wjoOBCsr9gP1GSOdmaWjvN5Hrg==
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
