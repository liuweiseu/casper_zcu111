// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:36:39 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i2/onegbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i2
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
  (* C_SINIT_VAL = "0" *) 
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
  onegbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  (* C_SINIT_VAL = "0" *) 
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
  onegbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
EOhv5jqN8hu2obrCo69DxrwTpEn16443SVS5MQ0SldjYbLxUTGolgjVy3pGBs4RXFX84zVeAFtJr
wylTjfoSbOS7LKEjMIwesgA+moyhdv0fEkJOvLyHuolyXyMufP0+GP31D2Thu4zKEGc8uDwxuyEA
cA003P5RC0UIPuFIDqjQbrLXvtAr+mhgsD9PeskRpfuqE8X6333KVjvrf+Ldq6zEwJMK7+vKJdiH
FbFxiqLpRB9NZNaSY1S6g+q560/w8CYaMHVXfRxLDRxipUxE8jRJ4lvCT6JiKRiokhrV4TqXxGGR
THVZ8C9wyVg/C2Kbfa9hqQlDogEiKE7zcaU+TQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0nNyUVUTEmXL0tH8bOjtQ4qYCQzBqYc/cwbW1nnqOfHkh6HgXVrR+4nx3CuCsqW9INZYjMBcjP6N
RkufqXzq+V1suojayZeXE86Sq9Eet3m9drDTPIFRbNU/dIKNmw9/J/kCRX1f7KI298s/+6lk6FIF
fTi+VkIbpWy+igfvsRwfionCXiabR3hzWX5tFoP+pih1UniIxQjcG9QiXDFwMImz4YIIrgHeBGPG
8lbmzlPDedmXOYvqJVV02ol6sn2Jq1mO3uD73MO+4Wzx/hgzNZzuTkRAQx27AeEGrxT8MoVKAaYd
i4Q4CcBzY87URxaz2jkVM6x0FlzHpg/B6bIGYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
