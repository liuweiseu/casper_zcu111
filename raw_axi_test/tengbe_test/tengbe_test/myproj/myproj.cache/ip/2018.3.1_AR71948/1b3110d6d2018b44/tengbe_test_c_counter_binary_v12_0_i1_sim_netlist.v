// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:03 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_SINIT_VAL = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
lwNF8cojO7fgsVGAYEf95MDTodzJkp7riyhPr1ksZn5yy9dj3g+L3R2zXWE6jypY1LukEUUoUYXO
4k77ezB8fve4Fd+002NlWRGLSyYGmHhquGAXlv07kDoG6XXuqt5FM21NftwMsYvMGx36t7P9Apft
PyCl3Cwp9jUqSzrgLYv+wsT93Zshh3md8Rq7BCRjPSqEha0hESQrqE40Yp5WKHSTxMglkN+PciuA
LcFAUc1EtVIjTIizbJLLiD9ws1/qjJBB3v35sW475hKb/s/Q4gvepdi8sTjLhPdd7Te1gnGcGl2m
jooSHszTPJjdYPoZOp/Yon0alVChKfiHL+meEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DEEdGQ6HJN3Ux0fRRxGQtoqEAp6LAZKBj2Xix+b2KaGvro0VOH5R8VHPv7O4uU/1XvbDMD3VGFCP
jWf70xT5wbtOLqqJGRUY5Aag5KIPZd0bFAzeRPFwV+h+rYc/MkOSbx6UkgtyK0sT2fSAsL0OytaM
Rse2YmXLD74kK+Zg9sqaZGJC7VBZdEDs4D7jC439SU2PgsU3Xf7JdAtRvAg2TwLIXq62cBkNGEpn
SouzD6twmvkZ/b1Np4Sy2S8vYhNuWeRiS9g13a/WFjOzpKJeO0Hgn8aHCug+RhqnDL7PAo9sPG0d
VorzE1I++28VxeJibDaqurC66BGIofvmQDDf1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
+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
Ug==
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
