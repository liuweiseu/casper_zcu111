// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:24:13 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
p/h15vrUhgfoOwcib5+s42B+fjGnI2Y+jA5Oc2pJc9qkNuYPQRWtNqPRXM66UTGum2XCaIGX/ObY
4m1t4RQg7IaM2UbQ7Me0YvdrPnG/T7AQiOi0xzfg6bBa8GoRZlsGpfaW+vlqhW/ouSz3CrKOTXs5
TOkzKqeltQYGegX4/VwReMhaCtTHPkMII8oOyHasDMQ4A0xoCd5m9nhKxp4wkDYwxwyYJWg8HqZE
dScHlmmF4vNrDV3QAhJOYzZrx5ujheYzimEe+eJAyYy4xW50VDSJIeBua5IKaF07IDHNwHAY7YoY
zCOB9xMD+tge2olvYVnNFOfTA/VuYBrTZMXrsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
30uKynHPH6D7CmFbpzJGgTwRDFDpNQnYmxEWjxPcMelrgjDRAmMV/sNzJlE1MxWDDqdGqF5gNak0
McwhCPtiaIrE1tLujwJOTF8PdZiqO1pSm2KAALdW4eODTvtJGkXX7doqsD8V1mZvndIM8zU42AEi
zoAyGRfd3ifHb63o6YsS5K54B/KJDdIBeGxLvtgmKHwdsbBu2Z+YDUMZ4CoPJVpzGm2MwJG/CbJv
GwJudP+RmFMjLnxs4R8B4HAKmYL+I3UBUcByrhgER3k/2dyFL9fwxIXGSDSHLn3Umbq/As/DDETq
kWrtasYlFDThg7V3yrTXknV498384+MfpzfbmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30144)
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
