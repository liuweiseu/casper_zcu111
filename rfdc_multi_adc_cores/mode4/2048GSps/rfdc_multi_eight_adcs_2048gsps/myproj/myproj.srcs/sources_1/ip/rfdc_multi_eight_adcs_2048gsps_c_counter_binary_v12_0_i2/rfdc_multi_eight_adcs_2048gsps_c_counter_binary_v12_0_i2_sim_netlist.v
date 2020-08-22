// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
aHB4z3nMY5EYkFKKYxHTHKJHSWpNVm5E/zXm7i3Y14TWPrn6B8RLMjn3/tkAo0ShWf+GeSgIQWfY
XwYujYTgavQqywl36PCpMXE2OL39qNpR31eH6aAryiowseAgN8kUGFtfYaAue7YrPCBWs1bLt7+A
kplC+WYQtsLnGylVO9GyZ1k7TaqfrkFoY7IPTeOb8SqK6toozAgn5GalbP48lJvjb8b0owt18LrK
pX/QY7NHI8VrWSgWSYPJF6+d4/3iXnLu49RgvPHf2C5fhZUjpXULeD8cHrJERcZeNXa8XETjUULC
VAph7wjP4VPPhcZtPyHFUhluCuTFNaP2h+quGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W1YpVsLzw0vUInATkqToWJu92tWZ/bf4f/hTRcc6D/w0kStEgOKuOkNePNz1kCzExOYx9bYR+Vbu
sN5WFqJpFJXJaQRE+UFNyRuLfWEpqpl1K8Qq+sXn9vjAp4QjmBkhOoNIiPoYxf584UXBpPFzfgcE
3AafHJDYMNdTitB3sucqv56Y3qIUG4SIUSe4kO3BHUcqYanjQfPVieWU7dL89gl4P02AFyY3AJw/
7s5YYOMW4zkbu3LZhit9tACvQhHQ2dVbtOerJrvlT2F4ALDmwUpWK/pWWIuPQ5/8J4wCB0vEdH7f
JeFWIXZOpRBsHPTqCCakAVN86g2s37KItnznCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5264)
`pragma protect data_block
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
JAgL7dHiYs0jh4S0sg/EFvXbNKM=
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
