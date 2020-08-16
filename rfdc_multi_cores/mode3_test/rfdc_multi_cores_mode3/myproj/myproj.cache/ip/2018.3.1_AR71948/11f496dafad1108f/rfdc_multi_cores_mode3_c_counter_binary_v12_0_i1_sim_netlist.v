// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:54:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
JBtmHbHl++P7Jvtt8HxPrZw0nJMofS7Qrh7C/6sI1sJH0m3+c0nogC2nXHqp88u/5KPnG4TjoOYm
Xx2s+V/GOGeGKczwOW2p5ygAzzcW/JNXsDz3dwCSrPFztOIC45/18budAtujSEvCmLoF1Lzvmz3d
7ur7MaVoNIVEN6E8CqDMk7ZcHSuOnNvjnGC/rwNfXuvlTQ2L6ebdmjbk8LbMJEjvdszj+Km/YbFq
rU0xqZe5oKT/p/dCKxRpVEzjBjrt/lK8ez41N8muqAoiyC/SjkbFKEjdnfJ8J4Y/y5sZKPv/nguh
XGJ+JADpUEtcdjARrHcbQlBK0dRoJlBIz14ing==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u4s+U58m9RNRGGkVdG2wkTHqHSfX8ghQM5emXdXr4nF+Rz8UJlZ43/Xsvl2e3hVunx+FA+HErnCg
QR4OfeBhqS9n7X8tzvgrMrHiTOFIsjjhA8OVVJpVYTo9iuZR38V2cKG5fJb5Tpi7y6cvJwA+gmt6
2uTSEQZALicOPEKqD/1W66Mg8VYdV0j0NkuzU2d4Pb4JBGaLD7s47/w0ltT5k2Vtz1ozefIM9SQB
B3dWpecY+Nex1yd6R4ikJ2eGjngIMnnwBxsVRr2eQWLCWvSx7C0tPJhy4pCcv2Vocsa+cCkuwWkV
X5dH8eck6nzNjabS8yiZYOxvn55EfTiKTgg9Uw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
+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
3H5VU/952A==
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
