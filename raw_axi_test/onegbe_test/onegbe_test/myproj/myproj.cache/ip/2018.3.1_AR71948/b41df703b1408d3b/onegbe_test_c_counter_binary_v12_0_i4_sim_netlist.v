// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:37:03 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
OG2+0o4J1lGdagptJD92tfKuBxFY8c+5XO5NHdqlhYJQCdv0cRyztT7igvUXv8bevta0OLJfvJBz
nWSyl8CCG5jAs1DrDVZMh33FEUfH8BbOl8XdeDHV8fKHqo+XwzqM97Prm7X5/VElDk5BEhKVOCUf
PvZTZYZNZZEEFYNljzoJFqLm0ede9KAhw0+qi76GlXVdz7P7mKGF2InQ0renR3RX8IfzY452FrPv
3ffvXNE5uPM43RTsZvgUF0/CXmiQSMPP9Rr/K6qAdwCZYDx07r3306/LcrAx9IWcjRuQ3pqFeMcw
6CLgDzJaamrW9oU+Sr78UWPtHRidn/0UAyZPkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wo3nyHqVJQF6KN6Qa/OIAB+CgfgwnOFCgbV6iPHclzYAFdxeVx1Lf2I/ACs5ZkpiVPqAR554vPkJ
7a2Da2FXOi6Tj1GkWF7mKBx7dsHUne4nfQW01RnpIJ2fRsNHQsgBu8JtyAddLIa5jXs1Q0ZeliDI
ysFM6TIFjDHYr6kY7tfsvXwFodtEnfWtMYBUhVzv+/3NR2NGNRAkU9cxjVadYs7PZGD6lyRhiFtB
UeKTuPSISmf+mUSwQ8UUaKOmb9S4RcNGjdbea4/0ojJjp6Dg4eQSYTkhDuT5Dd+hlavRsomDoy5W
FR59goAXNO3cfYDz+BudHnR6dqAvVdH5aJxSTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
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
CR1h9GWaXh2taQ==
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
