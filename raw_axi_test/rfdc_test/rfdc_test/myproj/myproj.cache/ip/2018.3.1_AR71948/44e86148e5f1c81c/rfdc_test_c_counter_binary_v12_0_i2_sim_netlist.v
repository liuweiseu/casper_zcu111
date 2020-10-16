// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:15:24 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
fVPTYpjMQbp8Wicgrw7sJpLUiuoAX4UVdTbdo70nK9OK+7prVGMlMK3IDUPetzgVsRZ6HBRdXHnh
oqSpruFqRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8yBtaAUzGOHOo+H94tylzZ4Q/Q/UFBEMQcWSOAyqCqy0Vc4lefODfkAgSZ2UdqoRBNDtypBpiik
IqNewK8ouFSlJG51YJfjDF2etpg1+V5wCGPNxYwMbdVQGQ5NektteDAXv6SaYb0FgETMxey4KSPN
e8AIdUpeoUJyzPCpK50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yCAra44GtwykZ8W5FdunQODfPnu2cH6FhpfXoxDS0CTfRbOV3ZiFFg4TUi7uj4pSLHsiZ+zreKw7
cleU27p6cHhZCdai7E0EkzGilZEiI9EKVlxKRcoYL6LdtnHVgkZl46XiCVi/Ejnkf5lpXOlBlAou
KdT8dROosAcqIRIY8AkZ3yfY5umGvDegBVzWbfXLAvMxLnLzMz8WL/gWwW0zQpnLYYg22N0TJrLt
uPGjWR0REiif6nwuaEHVIFI7JhyQpcehgDVXpKZYse3RhAvjcWNJYRpQJJoQhom1jOT9nlDb9YlQ
vHFH4T8Xfae8M7bflW4p6IObjTpukUZFbOzPpA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kF3oebiolAQ9ZPhPlcNV/+FQGMcC2d4krlmLW9050SYrgyJbYR5aONti/fUuyDWKUoAc9gtHPq87
7Ozj/6VdAIN2n/7T4Iib612UPZ/BdtTYZwq1ezOEE6spCaupdkLCPaT3GWLKzvRGbBGqTosAUZAI
XIuYBnsoc/rqyJofpzVDNRXBpAKlaeIP+mC1qpir8T7Tws8DJChXJTFqUo2rNrGBJ+c1XGt6S1x1
p8n0dy4JAv+u5CeP0E9k+PUfczmt/WFlwmSX5SBwFm8jHNigfaWT8skLkCK8gTx4Lj4LwKJq4o/0
MRVBDGzjSicMxZHKKp03CqdPoXrRwxZddRSL8w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZoF8QXznN6G768IAoQYyEiNOBwcFDD9chuWODYE7vxynkttA34UwR1hpLIeKlc1e9TIoMsW7n7b
Y7Ff1FnHzhRxoXod6z43BHQwiRit2P81m+UJyYJMq0BPXJe4JPMss1gI/6x/nrMyZiAVkb0ohXFN
nso5TeQhw63CGa3Kr8PbeMaWWAYrUi4gOb5nlnNWYgV2cvyFfUzMsaPLXoRvMTXJ1XV20s0yAbty
2ZvE6ZHISzitkTpqNZGKVLD2gXt8O7Ymxr0uZhPv72Zp5rpSD4Ls7I35IcAXgzOF9z4KVX6GGEkD
6I2Q8VQ+uZJO9udK6+q/v/e7Q8pBqdGKbEQC2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E8/jGxrlfOGG9LK4wuUUu594L68yP8IPTi3ex7YqsLJiH03MgY0fiGPc18bNwR82r5Xx9uGXsOyT
5R0uz2bhIwYBMb0M+52x7RQiwsF86ZUG4kvTtCCYJVJ0aOhi5vCkZIVPDKhR0LvzqTW8ZgsC4vJf
YnmZhFrto1FTYCZdyvY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j+h+8f+ahW/WaD0+1qP7QLjYiVroG4+pqmnv+NmdKT4vctxbs9iFiYWnB254QsnlHpWsr6CmXooR
yviBFJweG5sSUzl55jvNWNMwkpXnaq2bVJiyJUhRv0BKyCTFTu/nU7lfCqejDTBeNvh9CSpqv2iY
9eyjfkk24o30JC7I8U+htXpUw/9bxkRoQMpZBQFU9OUnACY4WtImEG7joDOj4pJMizYmIIZ1uFBx
4UldwdaJVtl7zeTBxpaTozPoIdvp4es/Vzez+7/jucgFndlt6tZawXug8sxpa0dcz0NxOSsF2nkm
53pgpv1nOdSjspYCew87ICWc4Jix/rr8untHGQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nNf9CZlD+8Toj0p8QwN2H5X6Wjo6+b1WjzI9FxNxKD52Ow2WCDjfkXvGGsFGGZl6wEXV3eqaiSAG
kis0BsZwNL9QcXPiutvjOU5syZOAvv2QfEGkd5kHcZ9ykChxXLTXQv/w78txM5akTmymRHC11Q2i
EzljxTRjP88nosl9C3p4adwX7QspFpba8H/3L5T0GF8cs+Sj80U0faebw7FZtSbbJPwAsIqooT9i
Ua3Wv+IZcMYG00S7gfAwyU03pbHHBX+087FOJZVgCTyFU2TR0jvfIEAS6Rf7G2Sm/qkkXlB5RtDI
IoKqEWEv0xkwFZZZR4NxwyHqFUxqKEzyc2LOmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MTKNNe8xtiaMwcqWbmKifPGhx+Je3C4AHyZPQspELfdcmaxgQyq2TmSBRIf09yPLe4hD46O1iOHY
jzdFexsLdiODh1xHOzHGKHgl8ETLVQug2j+LnF+PmhlNKhUcOQut0hbHtCWlrpq8N+Zf58KwiONY
LDcPknKyEltCD1EqMiT1itQcbvRLeAYTKP6yaJsyJ8ZpnvYsG0nvYNtWCkUOxCT4u9YPf9wQv5DX
zyfB3Tvp7HRhhESnmDP4By7kr2bietxTpH3mGcCuaHYt2aVh1QR/dKnUp9khVsbpZXyb8CrbffaF
7LbifGMKTKs9LsLuEPuW9jWRkTDCly6DFxlEDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
