// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:41 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i4/onegbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i4
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
  onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12
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
  onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12_viv i_synth
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
k68cK0S/N2l0LhLNtPdXe+zRHEoLhqpIlzSMLmXY7zRBMJHqwd+t1X420OS65e93Ntg79zUoZeDa
9DCOLOgY4sIhgRruY9yunh6qu5WkBWJZHeDISrAtnq5H7BtY+V5drK/Zu/M12SIF+FomuYYFX7HQ
LlyO51n40CgPp+LsbwSI+6of6iQ/tCkdbreffMG6J2u0qew6K6ajinZ1e52WHXyfbyVTUrI+miHQ
2HyolQJLbIL/AkNczxWgvtjQA74rWtSnwu/uZ/u8NrpR6JYvEC3cWBHAsMrsbmyvrWlS3Hvmaq9t
AOsKtXoQ9OeK1kLNNjCTkZrbtEWBAyDnxMOJqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O8wiqpVTv/P4O+ox632FGGUjxE+akAUN1hAgerHKpbTq41VPLz2fN8O1PpX+wtNmBDyhEvgNH7nr
J69btPJa+ZyBao/x0dSfbnVhC687CXN8Zhw2BiZAGheu9Ie0IdOuotwm+VEm/hrLFv69ISSB9mHZ
dWE9ObVJCjBfN7EM0MfM7kZGLnsn+b5SwB/27qbEBrvW3kWgASpdlks3V1Mjq6FnjsfRd2Ykjd8g
BTjJzxEsamDf1gP68QRFo5LtBckol5PdsihUE1Ju5g9VLwFKOIB2CPq5CRRVoV49NEuz2muKIjsS
W8/nHZuZL4p2f87BuNRS+q2ZHAaKZfkX0p7EGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
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
