// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:19:38 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps_no_led/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0/rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0
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
  rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
PDWyEfal7vV9sYpCRHr1wsG+n4INinNhUEgX9cCby3IOgzaeGE7Osg3MK9UKC6pDcwFGn3IUufl3
cDSFGQKy7aloKJXEXHwu7q6azaTkd/+AZ00hzuEfhtkU1lq7j5HplL21WB2l1lvcH1gY5psljT9r
dzlIanFGYGIl8sIa78ZJ59oF0XXe0rau0TalUgC47Hx0GyRjuk+AP6jyaYnx+4XUyRN/eSMzU7vl
xc1a7v0833uX6KKSySSihcGEmOPdPEya4kunpHdJJwFY2pUWF7QLkAmp+H7UKA5NNB2bfJkN48ba
mcn3pv69vtP/uGwYoDcRFdCMPZ8B5+aw1Vu/Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lfZluQnVu4Swv9xpCvoeeyDf5ifiJoc77r8T0e/Q6DLX4DyhpBkGoZfZurBkDOwdjPYCK8r+h+0B
BL+nUVv1cwTQTWpP6FV0rrFlZwEJ7ny1PzBMm1WqESyxuy59meTARlr1sM8DgieRwwbUPGnwssNT
WRTntOJ5W+RSzxsgvG8KQ4/AcjobAx5lECT4OKUjMmnGg8+uF4CHmwQGu+Q57p7qrww3Ez7HvWgn
ZPh/QLaPZRdh5koEb2gVJPCS22+9rApXKA86/foH5tHKnIjNZzzpfW/47vTJlNZDf/f+n0n6776n
wmIUiybVq3KO4AoZQuTyGZmqoB3TW/iCREe9bA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12208)
`pragma protect data_block
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
jlWacL5lrQb1Lg==
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
