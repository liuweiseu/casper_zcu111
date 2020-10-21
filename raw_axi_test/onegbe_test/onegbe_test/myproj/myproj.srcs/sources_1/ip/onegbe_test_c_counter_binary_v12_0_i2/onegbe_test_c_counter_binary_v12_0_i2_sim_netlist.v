// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:15 2020
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
XpakIw0gHLhBrMLxa8C35shJDajew/5w7ou+ie1pzqE0KPe92Hit0w2jAiGFHKGOED5Nk63nAtOd
vjRBrZPDRBWDr++aQQ+flJDSqp8w0v7LKrCVWh9Uu1XEHaEhfgcuhGnsJcIt7ue+gZrofzZ3Tm6p
A5XROxb5YcnUkl9KAFOKTvZ3GOg1Yd6GuOLiPa3gzOW8CLu0sJmQfuDh2bRlsS5lMKsBGkxYZymU
2aLSQWPZ1LNr4Q+bdgAa0omMVJj0XsRXP3Lk8nVC4FhNsrTfJvjU39UoLVGqLyfypg7tcN5eGSyo
rNUNljqUs58cO4JjZZSw4NfOz5ANkNt5jktEwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aC6G3p3GYPFAigXXzYK4uQfsXCxkhil2jXiIouO7+DoR0msGh87sXbo9XlDHfASEi6RGVejjth7P
+YHeCzJgZDOKJrVNHcRBnm2p2tQhApRvZmjlFY+tq7Ny+ulBR6eEZlUyLE2u2LeRhP6ga4vVes9N
+3Q+zx9U3hgfyNqtV05fsccdcjOXxVy2SLAZiOBItZ2cgtyPdXyy2zpeET2Erml+oPCaapAyE2Iu
e/t6yX4rcVp5sMzSHDRvhUuqb9Kb34fdYbEm6ApmorNZ4kQQ8c0HeYL/ayK7iw8tjwpI4T210tID
aoYC3LXEzcHgxb/vNydIDQ7B1nIYMGjG27aWig==

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
