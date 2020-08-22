// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_cores/mode1_test/rfdc_multi_cores_mode1/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
D+AJsqoPjmvXnBrEIeAAzp61HYBAdXvExQHT9o9bqhquQaRVkpQisJLVN+RJIEuoWLchsEwVWEbT
k2YreyA5dbO8guaUfaUKLayoKtNk9jUvWE3+3DL5TxITZNeQhvuTMVLDlT/l/t+xQS382sIi8zrP
RJ5Ecjag9pKoMQ9IApS3Fi2sTmBBMIm5KlwzqKDnK9vOUDxzEXSgxL8rc3FxzHORX8PuZ6yLTi6D
vGwXGQtsZ9NBV9ujrQSqKGTEUc46UaHOSYjy9qp1AHD6ihtEM9OrTvtbC0r8v6Q9bgLlnsORa4BD
DpVYOBn2kWwRoSofQZ8gKzvfawsyT6lW36qW8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ll8050p6jjhXbVkxiQXUeDtOrBXV5fzim3QDQoHQi1bcoAaienZHFH7fWZa3k2qCd99Kfsq+I+5T
UAb6cNpc+E1knEu9UbV61WkO5FJjoqXxw5OxRntI2MOS3nAoAszeK9IsN8YmnsWrQlDmnj3WwdZ1
VqhS/aOaKXoGArHLUhTIXRpF0gXwy9eYC9MqfUnTrFZz+ZUZt4+65lrZRWMhs7NSJEREoFnl0bc1
sbql1NUv/+4H2LwQXN3LzIVCPbB/Ow8N/kwhbn2MSZyHbyidTRHQmpgNzWHCcDbcYYI7n7HlxugT
1JEeN4Ktgy5lhr5D4g3qg1DVrG5AvGOOYjaECA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
Eb2idLnvHpJuPAyfnuyAgZNQeg==
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
