// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:24:14 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i2/tengbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i2
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
  tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
gUpXDsYx2Z1wkA6fTIUeEEalsuaBUqUkAT/I4MAJ99AOUwLzB1OFWK979tYm1oPCu/L6cIdQQRXq
wC31veTWnLu471pE9Zw+QsWd4wH1CtnzpWqqJHphcccwuB69rMYSYzIajnM7h7Tgq6ZWohj4eRWp
CEnmyRDVIcWX5kosvV4XVmR4FMNTUk5KB6wH42krqfYhGCZ7YKT22qwJ7LjQwGwKv7lBYPiB0JAc
klgnSxLqDbmHFAZET0kz3Sf7/mCy/B2AFonuy6dubpPDbrEUM8WYwvIs31CJVptTi6w3g//piLQn
imrmvMKQL81QqyWxjY4sOvn6RCJbjjBxrWcGnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nM3zEsn5S0BfIzfsvKf3Mg/vOigpcz4mDAV4fyPhR9GIYtLjQh7dOgPlgROn33tICM5y9CH4HGUO
gNB7WmcqlnSkvJIotv/KDWSlz9n17wpJHLRDMp6bN7UeODPY/2d3lU7c7RD6RCFs2F6DoQ2JuvaE
EAhQIuF+lesXU4jhqPoZgVj9TNu0gk7SUdgnHuFokCyW344AXwkpO4XMgEUr9z6G7ROgy5MJOPB+
mslUHxiKY+SZZf5abYpmd4LHqqOUHYL2junYYE+JYA2vZpBctRB5K2K7buNZmQJm0/S2BsWBrL0H
f/+B3/PQ25z+0D3BiMxLTw8CK8yC/R0FgDimQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30432)
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
