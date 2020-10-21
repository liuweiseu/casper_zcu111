// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:07:26 2020
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
arCBfOJ2hoPgp0Z6TXdZvLLk5SpbcLOQDnmp3qcnuD7FaFh/ji1suoCnW60DoiI07s+im74O8s7D
ARaBwa1aWXm4fQD56Ot3m4P3cxto0xio57bvdnNuS0Eykl3qmLNc8o8abp3fJHppyo0b5tBimi5X
lxHsFAyORK00EFQbAKA3tTci8rPlOGMc3gpoFaJS6MtTN14aeapKbH5yB63Sq9G3Vi66UacviQmP
KxcE5VZuxwVGHywP+5S5Hs/mlN5qdTilQFzUCW7AN4R3u4ZSEo6g4spBQltkNElPJmxO6tC8xbK9
ufHOOfG/s00TwnI9BYqnVS1fhT1+sTTF+ykg5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cFtA9CmNabWO/gxbpdGN+t2cxS+mh+C+tiPYpiEmZMFxR2GO1pk1i6SFW3sUr66oDOMcCp8fHyE5
lwB2SxuwLsZTn5eLonYUUx8hL5uM4GRSPiEvt/9WXl4GgDFQZdqVEIIQuQeDAvxqYUZCv3JUuRNi
ekS5F4I5H9/91iKvBJvoiAL2W7PD52FMkuzvjC++dehuuQVm9l8zlcs8ZQeTpBvzdhAYoQsUT2lj
iwv5QK1XKIhCdkZLigTuGiZV4vPzDPg1xduZEiIy7oUlvFecudQfVFlTBopSi+iNWUW4D2HQyijG
lQe5K8/RVngdYl+UEcVIwBIc1KZc1zrdjdsuZA==

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
