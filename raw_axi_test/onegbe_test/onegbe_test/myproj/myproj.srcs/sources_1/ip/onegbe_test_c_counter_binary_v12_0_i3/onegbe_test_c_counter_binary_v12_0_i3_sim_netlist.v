// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:35:50 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i3/onegbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i3
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
  (* C_SINIT_VAL = "1" *) 
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
  onegbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12 U0
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12
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
  (* C_SINIT_VAL = "1" *) 
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
  onegbe_test_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_12_viv i_synth
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
cyahEJHDKzyawd9PaMKxevF906521ede6wH4Y7Odwph8epwW8apyw/JJTHyLpxVEFTCyWYT1Gkps
3Y4xK9BDe2ZjS8mg5g9D+pyQQmHGA4QYNgSaOoUdhwE6MHT6D6zWJO3Y0ZVf8vA/9CzCMuJcuzpT
SlmsAa/wyUDR73JLARK+KNg/joDkdtvfxchAbaOwuEjvG+FsrUfLv3XWCfsD5pKtVsDS/LybJ6eA
Byb43Yg+HwBK7rGZH/ueBgI4uHLM5t41QAQDU1AtYbNI9TQ29iG6pC7r+9uffkS/WS/3NMqwhlWs
p3uaQo7z8qcC63EUQlXsDNKzC4aAlbvV26H55A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rciwJoos5kBGKWoBWlUCL9J0uNUuxt0Q9rtbftV9O9WVgEnh93dP8klGCmVOPhcYIuA6kwJPcGDV
83o+Bldiw0Ack4u7FkhMwMXlPLU1UeHNTNoKa2X7h4Yf8cb/uHFhZ+uKitPHSMg8IYAcbi1bGBTl
o3y66Dlm4+WSGLbTuY+0sycPyEFu/csffZDUuIFjdwD4eHkcdyY1X3ZlfWJ8A+dWt3NGCJCsufVK
l2xO6pIE0bSkhYbMdN8u3qI+Km91uhHQ/ulFyJSimvGdCpRpaeWr3EAIE/xMkOG8DEYi32bbFyNs
kcEohmNEOlzDND0lvQaNiXnWaNjEV41hmUldgg==

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
