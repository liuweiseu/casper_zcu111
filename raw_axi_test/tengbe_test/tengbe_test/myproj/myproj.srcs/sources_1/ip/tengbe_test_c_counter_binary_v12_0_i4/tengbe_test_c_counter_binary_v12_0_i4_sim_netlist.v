// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:45:22 2020
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
pYHK7NHDatjtRtAmI9eiFktR9DvYE2qT+2XeJPJaTkIp6Y7z5LABJYnJNaGkV/Inj5pUVNuOQsLr
aPXW2jy+b9o5RDVOSqvVriwkYX6+2vBmX2o1Sjs+ukR3nnibN64evt2hny6tSugBqbnRBlqhLM8X
jHDw0cO2mbytizbSnDOYcILDEiu5vB5X7Kfm5ER2vdMvT8k/3AfCMW2uXkVk3OIxEryK35zEyW//
YXTgTk5C60iFguU1tzqiHdvS3zZChHnjY1VvZgaeKVfYbV72fTXrOr6doW1bcm3m48TjrE4di0d1
T1PAvyHTxuPSKVfA79FqWc93i82ryEs/YbDwEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XW3HxREca4+wu9Kt0DTXm1f/EHWPKoMx00h0FXS4k7VLPNnI6FuHlV26RhVT3jHoz8o+EEqudvEK
Gkhow/jwG6sRsAqHfIobGzWjxY/iph141WM6adU+uuz0t8hU2i/KbnvjlK6leBKS1OUcqkQlEIjl
/6itkfYUeQx9ypUWBtyn2H2sF2hRUqzExpPJ6W8OqpjMt6gf4zWO3LCYvyHexKOULcf7rk6eXqc5
NxTe1PDQrstASUyR2nlSeYcOm31g9yu86JfAgvExQYJc2hLNC2J3SfzYsXLNXD/BpDnueKEPi9lf
2EzGVPC3vScY0GjSZBV99RGCZ8CIO0RPQq/scA==

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
