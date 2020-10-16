// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:13:58 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i0/rfdc_test_c_counter_binary_v12_0_i0_sim_netlist.v
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
QvWWuGHv0hSREGDDoqlXaTyyUI0/6uA+Wt8viB3IM+zO42hLArG6S+bAyE33ufCeGxD7YWKYjPov
xfdFJYB41GRbPHcqtJ6N1JYFEw9ZS8PUGxGhFxnTasCZnO3/1qRdG+h2UdnPBPG0ylbi5VYF0Nkr
51d1PXhIeiIXJJTlkeiQmf4smTVkQ6eTqMw454h3+J/0gozdPA9WAdWin6uVdTxor922FCtW8bXP
QI3L/t1pbMR7SsZ09/MN0/pbEjWwTmwhjWEIr/TjFdWUYTIc7RZs7A8r3SxzLAE9qGERDPesFYug
GFWPseG6cptJSewKA57qmQew5QzglcjjqWr9PQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FjBftygnz+P7vb3bVD0ouDeUEnohjU0kW86Pvi58o0yxs69jFYSwFXzvRSDD42PmG8E1IUB66hV5
Lni8jZEGMOGIPwQbBiPYP//zi9sV0N7rnd7+UKLU4yyyC/JVoyphyhkyq4o9pugA6QlqNianYuGc
okLvv2gu0q2rFfTMtNo7e1nADFvxjlpJgjmTkXqpMh2dLP6rgagGU7PVDD4ShLQaAZyIQqIxVK43
K9Nab+yShTr1bIut/f+pkXLPGUz+5mW58ZjgCv8r9okKLGjYqc1ufQuHWIlrhhB0i24rEJXTNxaV
AIJghkSYRc1inGeO8GfwFkMql6wsDzZwIv3pTA==

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
