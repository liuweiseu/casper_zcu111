// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
esRKm7cJigPL4F8YX3xIOVly2J6FXY26vC7imu4t6FKkopcSEiBNIviu1vgue+MM+91D1wOEUFVb
BbKXyXXXG5AtyfgyJQ9VBcM8IBG7MLYDLT7qrzpZGzNdQ8d0OFH+G7yiO60Udm7d8P06j1+jKxrT
JU/i8X/iblqPG24bRuTgiX6UTtcet6+na61IaWuZ60+/tkBw1Cfs4Yn8fSnivknMorRGa2JSd4xV
XAyUZDb5xk0D0IpnYl2NKO+T8Ng7RCGlTnsqGSiVGZ0PHc8E9sDJpVb4MQlZKnOegXwJ38dQQW9H
QrKRZnVayyGjNcpDezOKXdqNK7VefZLkE5A1RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a2kErOpCFIMn6CsKFPimk571Gmc1yzVWKtvk3zkliBv8C/C9NRjSdbyUKWmUGjuFqFNmy9ox+TcL
1fl/Yy/r1Wr6dAPev+bnhVLjhf8DzVrmKlWI1sVy1PVbw8o0adFPHafMdIlvNy3IMM1FcjQN3rlm
SWDkbUg2DYrYbYYNcvFhL0LwKas7W/gwl/hdty2bYZRbCotC+FMf6dR5Lz5qfQfdgZAoi6ovt5iI
cB2cEqJbISojojvj6loDfktRwNCEsR/BOvHCdjW2F45UthRJrntvE3Pnk3Fs/KFntP6AeuymGQ9V
ePVEGAUL5gSlmv7S3GgYpzfaNUoU2Zvr/bt4Ow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
WKUDKeuNiA==
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
