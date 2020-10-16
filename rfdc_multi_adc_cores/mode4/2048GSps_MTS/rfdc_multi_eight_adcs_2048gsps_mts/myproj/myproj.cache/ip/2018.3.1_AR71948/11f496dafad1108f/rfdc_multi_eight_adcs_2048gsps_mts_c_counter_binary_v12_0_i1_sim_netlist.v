// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:44 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
fSBHU3A6EfKqL7bpw3PatCy6TF/CJURxcxisLLYdpLbA0WGwdfpp8jDZiAn+FeVD66DAzBaaE8Af
gw8q6MDzORB8MrX+RdlvBAwRPQm7eXaNpmP1vH3+PmLW/htFcGLPXshyr7+B/ez7B07YqHWCDDso
Uby3uvgd1AYd2U31Tt38tzEQ0qIsTbmOL4CVjzPfj3ztpACCrEjiuD4HBYnO4LgSNJWook7X5d+0
PGtnL1phD4v8kZAXtKDB9WrwSDIvSOektBrD8d1Hs0RcpJE0ee2xJuNh+sf6BKybbbLPj+4cJnBY
qVy1B4Qopo4FQTPelE6WUDAakV5KWs+dnif2aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DOv7gYE01hnpP3bs6UsRYQYG6cielyq712NLqnl8SnDntPwQfeXXgrjNH3zOX1bdmjpFKTTOQ5+w
KkfIHDWzeLZSjgFPK42NcfqB5aLs9JZPuAjjg0srImDEJnSL4kca5iVhi70MICElFN9PXj3024sj
Uyxv/94RrroseO9bOHD5DgmG+NxaQaNNA8VKKw9csUPmrQKGX88rwP6oyek0fAYvPDaEmqV0Z1jm
Jis4vhoolw3stQBRwXEh9Wc/0e5ZFoCxtPnIPwB6fiA57DoH3wwqB7x/WuQB+LHrtTpmRQU4Qiza
34R/Mwr+1OpYPq5MURG/baBBdkXHdNOFpSYMtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
NCl32e/YjA==
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
