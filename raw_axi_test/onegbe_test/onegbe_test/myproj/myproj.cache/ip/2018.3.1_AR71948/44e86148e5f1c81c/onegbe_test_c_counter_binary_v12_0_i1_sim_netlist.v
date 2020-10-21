// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:20 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
QMVGYVDAptTuhtH+DbrdAP1Ql9+PV2n1JWGUwS5cN0AO5yXfM3eVmpGoAcb1GvbvBZEskOutT1E/
jbJM/zP3FM1SUQONfy3wTXYTUpHFHR7UDAAxgGwElax/Y+YBh3QlWUqDjCf6arUSrABHEQ2fyQRi
GjV4Lr+eOMtSw4IL+PNl6pG+t6WrzYZgQFBiCnera+0uU9Z3Erj/gjdJm6WdoMmYoTt33fx2Hc5X
BzNRvgO4i9Fld0heBHLgSP4ZNDKwnCtMunZq8Uj6DM7fnSa8Lp/ZKBIgZhQq7jZQ5Pox+GCFvr06
aAe2q29y1EP2m4L5clttGxlVYziGhpype3KIuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NjveHT5Ga3Rw5Exnc1v+4XJrS5Gmw4w6LVw/yNqkoRyGj7Lq2i2UMjwWi0TFXz8lPhPp4FDhtlRz
AMvu+r9He376opsEmVHhwniuvcx2tqr7ZsRtR8zcF/GfmkJBzi2lSN+wBnFcKfAWWI0nrhNRLnLa
e2TSGsuZP08qeyh6uw/4M7SCWrk1dq8FlEO90Nb7t2Zn3NdPMpJAzyA4W9OuQ3D5dgv4MmsV1dZH
n3SnKtnPvebZZPDd1fVbcXBfkaxEdda2DiX/+tr+bljgldqlxqaCWP8Qq4uwfvz5V1hUTvO9PSpf
XzvuoGT9FLUMMW4d7m/8dJ0fIIggT9aLpE9cwg==

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
