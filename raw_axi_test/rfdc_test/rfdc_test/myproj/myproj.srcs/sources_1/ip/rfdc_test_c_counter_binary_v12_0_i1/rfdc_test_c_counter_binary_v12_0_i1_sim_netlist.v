// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:15:12 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i1/rfdc_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_test_c_counter_binary_v12_0_i1
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
  rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
OIB3XVZDnrf8tWTWr9W5WWeJSdKGhkllGMtpJZUzBbs/H2Tcu6PBtXFCxc8FGGQxom8VYkBiwLBj
TuAc/IdRdkMFO7yyHrv9Gw2ZLAx/c6909k972UohCawFjLuFjVwxCCXVgPBFm9YvJzWi6KyV34fb
F18eeJT2h2DH1Us55jSd/vqiuVFctqWp/0b/WrivUIYQw+YwSHCaHVhKk3YodIRY9bTni+YdIcOg
/USLIlRcuewvEWfp0oE+NA87THvSUkQkBCB4zDk4HFXmVUqI2EAEmkNYFuabSC4XK+vZoCrv6o9H
5x5PJidPdd10SI5ajgXT46z/qcL/7qO42qCWJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3pHqGHIdw3bMO+lNs+CibDWEdrQ8W/jzrp6NWRVKyPfJp54m8El85Q1m+KezKyveN6bjCcGZeUJw
3j/vHFlsFgDiYcW882e97p6Ea9Zjm0biqzQXIAC4xKVn2nVQMLWZ6nliXpPIalItDlG/9OwtsJcY
hgMild/YC6xhzV/NOMvInyRY6aUmm2A/UZqp1jyGMpRYyfwEp1bITkaVPvTI/zw1G6niqugiX/N5
ujg86FdVNZH5UWO8RiLithWkxbKjieEgfyoi+b8M9Pp6LSktjtSEkJnVVAaiQu1bPOPhKVR568fa
1zjPBZyA/ya3Nl83zjbgpNVqv8/6hpUl87EMng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
`pragma protect data_block
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
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
