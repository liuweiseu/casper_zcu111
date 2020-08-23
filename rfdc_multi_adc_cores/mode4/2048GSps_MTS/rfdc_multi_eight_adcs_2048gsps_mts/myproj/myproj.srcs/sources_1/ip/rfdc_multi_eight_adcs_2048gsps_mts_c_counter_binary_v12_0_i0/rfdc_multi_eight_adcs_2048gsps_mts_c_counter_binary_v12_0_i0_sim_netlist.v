// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:48 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps_MTS/rfdc_multi_eight_adcs_2048gsps_mts/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0/rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
hzAxlJbZG9Wljc6/bltdGR+U2qD8tbNo9GEdERVRAIqvdnoWyXfqfjo1kEcZBd9+Gn5xRf4TrmyY
uLTTl0rMdxP9e3fd4OAeEq6un28CmBFgsZYHgKkXz0p8L8Y/qWF5a+ARMdIVb4d4Ntb9ix64K9zv
Xqt6LPg/eBmX++OKq0St5eFkmIZnTvNGb9GR2RZpgRFynGzBrvQMJhOyVdbU4oyb/+T5AsOEdNiU
Mp1bwRTQdacE5Cpv+UhQCQ+HBthP+QnxHRX3JiLd2iilNy0w/euyVsUka4XDhzTU9uF5cCvvRzW8
Wya0wdoyrDBEzSLXkDC0ybeMfzR5hAPAKjIPHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJ5QD0jva7c8+NgaMTPyDBLpUUVb9ooLv5u1Qyd6hxqrqW4nZdw/OsPiKcDFp+RY25XfSTZy1swS
0kFB5rnacXQKsMb5QbqZNdjP04XE0Zv58qqjZ2JMuoWKbLE/w+YgHC9lO9o9LmgnGME33UJxCpxU
Kv6WtiOLr6EGGO8FE71OkHaCTH5si4Jw9G7w40qBBI4uRs519V3JPNKGGvUsMX7b/cfBTSyZ3iMk
CEDnTN4HeTDMXGwN11hINCfjj/ICCxZoNSSNKlpNSim3WZ1z8LIUDDtVUX1G45SoOlJlS0w9Jqyb
XmGu/nheK7FW0eo29hTEwIIOG80txUEbgo/C6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16208)
`pragma protect data_block
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
WCeGwF4daQdADcRAqVwP7twA5L8=
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
