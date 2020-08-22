// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:22 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
PSJ3l2gEx7I0Aypv58wVYpKsR4nhHtbRIk5wjuXnmtbXf70yDbSLaOzyOgQIOnmuAgHpX54AK7EW
ZQlkaB5xxwDAIMCNZ9IqVe38urtRgw4RoK+5dVmnvECOSWRru0wx9hVoKtmdxAp7/FCH7mbMMM/C
7zBaf7+hDnnZiwpXKIghFFL/GBqR13ePD+7heI7rwbBrOxJHvECULxhg9GSE/YseAKAG4leQxyJk
nbOd4NwJwVHNKIgSf19LgGiIP6smMAn1o+NM9FvKecK2VpryaiRWEvGo9jNhoLGA1GvhNh4RCuU1
74NzOJ0AHX83361fFACnbGYNZpgUJmG4vP8Z+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cR78THOhZ3vTt+FUOe/M/p44WyvQxGiIRBc1dqETjGEDRccdw7w/xEWJc1Tv38S9gYeMOr6SfGDG
eLruQFyzcXzU83LNqoo0bCmxVO66yThBoFlADZwzS36IufTFvDB74alxavedjnxTj2a/L6Mgs4Mc
gdrWwZOsHAvA5MH2f/A3gn2FTHAGLNckXhhUhjWGVaTbn9KlpH3kazZMWRKQM1olcKOAGb2eiuDz
KmUXDe8daOcixkOUN2eICKXOnMLROMzQH6eblQZ97JBLNij87ZPms0r/ERMvQJD827mboqiiowM/
sIvQB1wjcaJ/679nm6BdsXeo99BHftVPJn1Dog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
w66QYqiEfQ==
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
