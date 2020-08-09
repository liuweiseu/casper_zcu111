// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
iKb1FJx8NQen+6GEHuGz7NfH+MBkxqq6eFFwXOKMFFpC2a5zuW05c07lL9WZGEzUFVD4Uuxru8u0
Ba7SVEUFVoqT2bMe8lM0XNSC6q4wgCidDxl5UxKzBCsA6JUvo6xrEkiNh9FQaIKIajHfxTQB1jYh
3a2lxe6S1FEtnP2u03elVx5g1/vYrL+Fn5SwXtkxwGsyMYUk9S2ssmM/GlKGKIjjCowU051fJX/q
6Q9bgr/xK8TH8CL9YkC3eNVRnNvhqiT9lHyUISYVN442NJfJrg8qdS8aORkGyENzYP+1gFNLgS8y
Jnfgf6S4vA1U4+sS84Px4j0m/JCVwn5SMA8YFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h6bKTrLcxAXcqDB1rihaNLqkrUUm5wb0L2CoIOaZOgx9rirJQ/5ZcPAnBJGYmuKJS0Vabb4NnN9f
BkL/RiZ3+ahfzRzG5piBraAd0P+2nlYu1ABacPO6RJcEWZNvx+dpgnKxDEgUx4+6tfMzaP/noes3
HSsMRsLpNnwalp8XPgXNAf29vpHjS17zezmxsm9iVwQKbwqokvCLOSupg+SW/e+o9PeVO+lXijDY
NXWvvczYX3A86KlVsINPc+/TVc/vdKOxKMRZoGrwtyxW40FnccHZojamSXG1tMnOJBWzHEGMH7jJ
QNokFFw356DgexY2Kt/9fpIHqD8j6BdpNahkoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
rmCXGy/VUw==
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
