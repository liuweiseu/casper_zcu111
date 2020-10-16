// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:36:44 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i1/onegbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i1
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
  onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
Rp8R/IsuHJP7S2UhPLlvrsaE//GqFAO2A9dfrtUU4sEKhNDyLOABHPeGGUY0qI+t8zSVJ3Uwf0fi
14p/iuepEmiCDkk7cw5IAE2nfH3NXyGbv191YVRXj9hEg99RfMAGVsbl+E/nLbt2Dv6jvrVgNnwP
canoPtxZkvVlOPqC619+dtIQQ/js8betNAjisUG/ZZrfrr71gLFKxVsMw1bRKuMOXWbr6mveUtN4
tDPCsqjAIlH8T99F9/JZRrQDBl4Zw2S0e9Kzpd0diPKD6vZJmnFlN8kbtAKyVEc2/VSKc11rYjHd
FWNF+TaJHXKA71N2v6PAeN2DIgSu8lQ2uOxkZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pcXuAnd88jXNC1HZ/mLiRIFCOi4SJa7YGmlnFYOMAmYJB4HVU4bZUfr2DBEc6PsA8Mxzpdla77as
UvG5Pj4b2KJW2RBLu39T+uT6BZvRr88F/RoOqEcZGNUTww+XIs8xH8Ly9JmUoUhOGVWqFSoYMOQM
nF4uZq07bm0Wf+zjIVDagIXVst3egHbvSO2VMGGcNV3eRDG4d++dkfswvrBv0A+xvAjzQ6lJpVBv
sSne5tJDwwMqTD1pwasnmSbCk/iaJ4bjaWIMuYX8kqqEK/IJPCoetlDJ4f6qTFHPxbvUv6Wxu4bO
5ClDHK1tjNni9TOCNORCTVOiHsjYZfC9ytGkwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5056)
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
