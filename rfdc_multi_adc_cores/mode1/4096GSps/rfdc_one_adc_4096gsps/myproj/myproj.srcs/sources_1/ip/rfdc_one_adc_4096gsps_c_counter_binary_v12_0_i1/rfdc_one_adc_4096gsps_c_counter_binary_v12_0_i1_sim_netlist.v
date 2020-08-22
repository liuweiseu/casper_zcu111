// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
brHcxvSjH2LASfzVz6Ykw9s18hYIG9MbIlnuKUId82H2+vRl2Rr1xQ0v02MsbqfLAuwUr4lvQsej
6C9eja8MstN/Elzlkr0taRYP+Ra5KnaNF0zbiz9wYHb2Px9pJvNqZwEFHt2CCdkaWAvjNmpHtdYV
M9hc8bHaFfGGink84Pae9OqL5k2cyqRTSXiM9nC+8tdilvNs70q3gbnMub0yVroYR33Pr1F7EHmR
iHf85EQKMg2IvA4NsUYRcj/XwDzmYsKzx8za1yMZ+3bjLtd7l17H1yIcEF8vxwmmnbn0YTWdu6de
12GAKuEEiE1BVB4Ani0YJ2/QqrO+WSmLvLDBzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zhiSot3hgXxFGt/mT928kDkMjqqL7tLpsxu8REMGt7Db7VXNdOYVsrHa2GRR5937a/texUmcNnlS
nMkGgVN3/JduL0efkFrcBHEsrnIxhm99UEtyfQXnxNBrcPWD8I4cAApfNHYwMNVhFGQbx+13tyZ9
lNgVnDUwsE4YXybjpALIySEmHpbVjDfmI2IEnkDabe2vjctd/Egwtep8dhyvWnk/zT4ychAhZX+t
o1BD2q4rrMxYlsrMUzTauWqNp1jL7oWc9HDo7u4/XgPB0kFRcA5z9rZxz3JCKVy8oWtn2jHeOp9G
1VlPCy14BpzUZh6FGAYnzUtplJZL9olkxxSMlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
bn1VehiFq+kFHFcdsaO69Bt5Ow==
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
