// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:24 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/2048GSps/rfdc_one_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2/rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
ehhZiooiLQ5az1prK4mBFkiluFNDZqZDn1YfB6qi8MPsW4nNo7p9a47EMWLTOsKXd0DpkW9skc+P
0z8EYEMtJm85K+9wcb5kqHFB0aknKio3kUBa48zlrJYvIYRazM7blpxrXSB9uhmJx/agMNlMWATZ
9vr7TkWnTROwOX11sipE27kQMdVSPpwSBESbKsiYtFNrOk1wRXoYVcumPppJOihwudSQ16JP4+m0
P4/UEoxhrT8cETOqhWCSCzKJ4ydZcbphMD9OF+WgPATVz6KTpN5M0TmuEbOT/8FZtNsXLW8DSA7v
MFmmcwIVzo/xVy67veFi7bI9px1cYCOT/ISdBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2gXsenodMBxz8owcfBrnRx7z1STJypT0N23hCsurtlcJ0UHp7GCoVBeScnBCWdvtAIOkqZRm4B8
MCkRYlgo6LVKv2zNRWCLRC+f2YdOVSiTGLUmFKKwCEnm1JCkqmGOdqKFYxaxY4IEPFtLGeS2o11a
pywag6B5Wwg3CmJGcGVJXZ0JxMZME30vHGLCktdu+fxGX3IytE31rUraAe+NiF8RjwMKpjWJo5oz
E0+pUW/L6VJO/4kTfql83bZkAcayf5sCTtTeY+2i3XQd5SZB06jGpP6VXWfH1H5jEu6E3F21yLYw
TSQ4sNSAXq0d1xeW11tT/DJRJEpv+ZJtmlbbwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
