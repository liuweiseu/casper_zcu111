// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i0/rfdc_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_test_c_counter_binary_v12_0_i0
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
  rfdc_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
rQunHLIgqaivKl+9E/mtWPdSVNGqf9swnH5vfJyEW/HKajUMM3haSb8RdLWI7F9GuzK/Qz7FU4mO
lkIQd9KQhBiCMoMguHcfxqU12zbk8X/X09dVxzoU0y+ZSFFzubbPfzYjPLSk+RjDrF+i2n+9pg0M
czRqsuN7vRRxQEOmjvypCmNhpPMzcTak3Mb6DwVlBbGizVecXNJy/+iqdhtkuElQPQh7JE3P/J/n
2adIJxypYxMztSJblVoorFPVclVCwcKxSVZhIDQSZ9B3G//w9eLWjvhCr6eTiM7iTXs6rmk+ipJs
8IckAhrCuF45p1c3ZAB3LgGeaXBopx4YVuejMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X4jtwGbPPa6Fk5e75iamGZqoS8BzU7jJQab3vKCeVyhKvM4C07OVs2R0sQH4F+MyduajpO9MJiuz
LiCzbTXxXi5X3+zcjWEinZ7+NcYA+NxKv6ifqwr86DxYOLL1mTyQCS4NqsOrWg6qLAnlTqvxil82
2ZPjJoxGdad5l8mlw0UIgvrkv+HVISFYws6+DWSvZ8HN24KOPMxSkx1++//LYZIjjW2ZwYm5jq8I
ssmy8Lg/cfXEVu7JsRbhnfejdJo+WkkHGFzN5AYWaHxgaAJ8P09HR7cgVHbUTH9viGtv8CKQ/xyC
Zd6JJWv2ksgohcKdn9klj93tLjJHmjeySyvkvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
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
