// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:51 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i4/tengbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i4
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
  tengbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12 U0
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
module tengbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12
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
  tengbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12_viv i_synth
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
YYERUeeWDBCEZVmMbISb8gl8eb1MFC21PIGPs6xLJwxSygkZObS0xO2wtNUgaaD2xLmjsg5TrGC1
DJlNNCh/nGgs+J9t6fxrYu6K+1sxbybFdch186HafVe+dnb6ZqIZRwMvKGTV1XMcBIjiffGL0b7F
Lkra8NTm+0MCAzCuKXd+D8SYbR7l8jiUblhhmtvVt8/HIfzY0bIDDdOIOlsAJJQSy5IzY6DC8ejD
4lPSPEg/QtQxLurorliuIes8x7Z/8p6OTsbOGEavUWD3/JjEKE/N8bff2FwOKp/5VV/eo/P+BSwh
STQH7RVT9AZnb7iK9x3sMLmAsyS4/SWob+7cHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HAVIycbHszgsfvGxL04vkxn2vl4zuknxcOp4QgISkWgLYPu8XUnCLcG4GwtdbWHAtI5etaWPNXaW
ah4vywhJ4OW/Vigil5bwDKtyit1WEJ3P88mBBi0Qvks4gVeaoyph7h3T/f5L5f9EBi2xOo0xbM+8
wnw+qpGrbtkG+dCEkeoh6MN2weNHmU+uVVQpddtxUnLrz/XMMw7E/7m4Ce2YPKTLd32kVk1PHojE
JhVUUJmK2QSCT9P3Ys8vjH296+Mc6HJIoviOVJP+32Tv5be9tWcTCahyUGc86ri42yuiKHxWVzj8
YI70Wufm/dMQ2k2AzwhqIi2fYyiQyeQlkC7xng==

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
