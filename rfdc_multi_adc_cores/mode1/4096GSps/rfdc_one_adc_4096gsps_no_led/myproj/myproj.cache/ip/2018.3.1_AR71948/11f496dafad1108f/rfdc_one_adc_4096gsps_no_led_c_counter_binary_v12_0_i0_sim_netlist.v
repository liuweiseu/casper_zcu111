// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:19:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
XGo0p3kTVFBIfoTn0yVokNaa/M20wjXfwDVLvt40pRe5D36M37Pq2I9uFQKn8EBQObJuAL8x2dP7
Me4QQDLAOxKcClm7693Hofn9PLXVeBwrwk57iKVXEz9gIdea3f6wpMil2/UV+sZMaaEpEVNSZXCS
a9NJguspqvs/ZTVl2KMMBJ7CX9S0FjaXbGldiJE7uhODGt0CO3lidID7T5YpqtmaarOlajep8I+m
w3ZFD2BD1JB9TfI2LAJcbzNGG6Zytr3KdZsJGsCFWbIQ1+2W3/6VrVunlmJrxGiw/nVJ7UBectn5
ummzuc/kdTzvx2eKFf/Nx3DNGdm2z2HmOFMobQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4yX/4DZcJHL+/xtuhlgAkz97KkfmG3E16hMPTJ52vvBq/iSlFn9UcMUAWWCLNpRU+yxRUf2uzZc
UgddW+4GOAVTJoSDlSCUnYPysxalStzb54PwNRx5naxCmgC/YJig+iL+Hy3d+2nDELp7SAH/6sAP
oPoefikFD2jMeXjQwyIKfGUaBUmlrrtuBKOtZiB64SjZzD0fgqAWN17bCWUBPKzNDCMkqb5VFIYC
e0PJIbCaEU4HS/d5jcNLCvkUvR12eXjehK8p8ytBIm5oss7vkuM8dirUBb/75pFpWLJc6LcQ+l9z
tMDim/e/Fp9XpGR2FuC2kwtgiudo365S1e7IxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
KhmlhW7ZBg==
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
