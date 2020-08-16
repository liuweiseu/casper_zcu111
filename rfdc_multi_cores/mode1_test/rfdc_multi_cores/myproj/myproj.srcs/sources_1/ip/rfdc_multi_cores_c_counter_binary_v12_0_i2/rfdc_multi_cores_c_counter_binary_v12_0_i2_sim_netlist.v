// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_c_counter_binary_v12_0_i2/rfdc_multi_cores_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_c_counter_binary_v12_0_i2
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
  rfdc_multi_cores_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
XEtmA1TevBvByn10DqcgxMHTzgccSwUBYKdbAhP8DvbluWl9AjFuCTTqiLX74Ixcrq/n02CX30nq
hCVcjq5F0o0asAB6fwZ/laIJ6x6PhtjPDU5lK+iYaupw7aLkWU2t6n5It+xDf1lXqR9gHPppXwyF
T6VE4cNV0I45l8VrDyCIVpndqZHL4b7dtsMBeP8cPejJMH4llATMoJXT1KvGennkRUjzvoy1p56K
DDQQiAF7DkaeigSR4BXkeH+ph1a0g9yhapTtKPQKgrIBYb2cM+NQawiCS/xKDinU0aTWyUdSWzM+
4eeLTVlaxAlCPAHyklKv7rRRIggTtr3bqn9e4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ht9Paak+CVvwM8Ly6rkjwk5bLEsNLgVQsIyqcWM6TluawpFhz0owiFGOCORqxzU6b6Du9jfmAr7A
3rCex5zHROCJ91QyTMgwmqzQiIzQ0EHvfp7xsznqgcQegIqdPIy/vuaVQw53ZaZaKgdxrGdZqJDH
0gcvrZex1tK6ZO6OE/N0tmN+btKEeoZZ8gbBcKBn1/IhEvE9qhuHaCtosO9lyEB6XZXx3lLGpPl/
1rtZzrBFEMHMFftIqAeR25Qz3ID11KiZw6GsMtRkN7AubJChwgZYnxQjRv5h7PUL2PC9GMBSplU8
sO3yBpBAQtmL8C7qdx/9sJkhgWS8F09bgTVzpw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5104)
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
