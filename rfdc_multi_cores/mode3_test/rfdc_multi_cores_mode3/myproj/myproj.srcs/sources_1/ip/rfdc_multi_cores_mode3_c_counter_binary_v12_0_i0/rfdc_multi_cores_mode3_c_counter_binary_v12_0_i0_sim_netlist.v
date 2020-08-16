// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:55:00 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode3_test/rfdc_multi_cores_mode3/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [27:0]Q;

  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "28" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  input [27:0]L;
  output THRESH0;
  output [27:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [27:0]Q;
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
  (* C_WIDTH = "28" *) 
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
CifxgRLo1T8HBeaoa77BlfWGiVrsxbxd1F3VE/hDtemEAgIWAh3oaYk1xIFsXpZ65s1VyAqLE7GW
9eLOcKJ2b0aAJ0u1foVG5biDGJh6ykrWZU7nv8pC52gOILJBh/d4b2bMXGGv/szIaWFuId50JRd7
aLJabTUshV2/Rh9dKxqb5fkzeF1c/B8mKqnajtBvqtrfrgdQK9Gwng3M1Qocv4Y5++5hTG6mUK6a
VCWHvAYT1EFSDVt5q/HxkL5m+el/tNaq85DfiLt/zuPy/SJr6Gdri4wCyZw/QsMPKQqhtPYj60HO
t8x8daMCGl2+xuf0GBC+8ybZVwjmqosjnOtjmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jwV+DonjNNay7LLK+iO+PzagYpG5Rmeeic5zJMoKpEmB4Do2xKM2TjKjb/8qVbN0w8tAlf6m7qys
qbejG6pXTV6s+WpuG5w9SmLnKTI8Yv6zvVKrMfeslnbLvQNUf47vcI1x5wN5PSpGBFce3TXZWlM5
UukacLlBW2i4Fm2G8U7IC42cU/j1GHfSMXAqSIGqA/4V/WtppJlz44L3g92khZGwEMTvdd5HgP2m
5QEuaYx2uO804wO555bPleFbRhmidtFSjGRoB8xzRPizZg7FLP7cTw+wePN7mSdAh0pHXCTvrxUn
G0ojS17yVbqsVZxnUv0oa8XBzcKqtBLv1N32xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
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
xQDaQ7W2
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
