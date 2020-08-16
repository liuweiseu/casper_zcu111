// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_c_counter_binary_v12_0_i0/rfdc_multi_cores_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_c_counter_binary_v12_0_i0
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
  rfdc_multi_cores_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
pW84s1hvHGPoxk71iKZLmgE+9obAV1Rew6lsnP7knRpdv5kU2c53u63xJ7ppj95VRt3w+aHLQT2c
I9li+tKZx7EKpncZsLTTz53IwsOw9MbSyh1QTEPjgLywUUYGHXvIGXpxni7M/adWsCMpJqNfznIy
u9cTH+Qp2s/GslGwydYLu+8/57JFH0sT+BicEXcbO3LTvQKqyIxSGn8t+8SGJxkwxm/ub45PXkNz
jE8ke8wVA5L1fEBJRG8sED9p2MPi5XH4zfqpYmUbKgCJ/4y/m4IgkA/rsaF5x7IlmPQxmXjkS6n4
DBm+/zPFILPdONDFEWxP4XG0sRL4P+WuLLJppA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uGb+qGCYRZup7WBCf6p8plvF2l6U4Q2pI7zSJw5DZGdo2DAKPwRZUJz9jxxp/z0Gy+r/RzZkyafu
WpxFenfPfJD2Mvaws1d0nwCBvIENSOdV43n2N1KpzGDIA393rs6hgK3dQtOcAeGAYBr5QSr17S1m
M2G+jsNVA3SwcqAz89DGTrYwGFUP7zelWfQ1Ain46X4N0lFPvOLomXJxpltvUpUShx0xU2ocIKQ4
dAVEwhKAdSvGJtwLmqf70MdXbDV0SoLuaVb03P4d8io5M2n8GJekRTbuDQ42tEX0ZyP0q+Iczrlr
jTnvrc4BveMMVU5+oNhM62t/tfyMFdG8jzGOxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
