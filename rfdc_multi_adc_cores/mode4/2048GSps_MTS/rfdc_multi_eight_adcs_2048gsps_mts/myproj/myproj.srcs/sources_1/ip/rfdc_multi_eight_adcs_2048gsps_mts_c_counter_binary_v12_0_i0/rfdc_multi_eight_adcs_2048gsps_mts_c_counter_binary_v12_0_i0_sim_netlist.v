// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:45 2020
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
FX1QKEJp3MNSCDLGqgpMtCbwrNw5ONQiR3easiSQA1qYadR013dowBXUFCsQChQMxsLgGMQ9aSyG
q1wjLNlCTYlTslPq5z0nh/YKNZUUtJSvEi+ePK64pobMoaIWMZfHe0SdLk5mjY6vYQul8uvgy5SS
Qutr5d/TnGFTWRS9d+E16m8AiBjayZE96IkgtUWg+M+Ms06oOR/6W8QApShaAXH9JyKSdYSHWgAE
ZoXkfSEc5IXChI0LpL18Df4xzHeP76QOG2sfXOWE0zys9E9RrtgLb6sq3BM3RZrowQ6w+BROwDE5
/BBXKdZuxZt4e7pxarxqFA354Fu+HugU04M8hQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADaUH606HFSANtmZOjvTgoEebu+fw0h4gu2NnB3zkpetjGw/6JwRQyLCn2qS2uvZFVDDzv+NOWyz
cPtm6lw+6+P8FSwDohYUI58g13bcFbO5BAHvX/8s1l/h1BjfXNHeLDWNiTuienvzj0wPHqoVMLZ3
DZE/3qbFPk6ki/XanM5WkTP3ONWJ+jbV68aWs1YAY0T3WpqUtrkYAjoj2ZxafGzj5vGb9L1/rhHu
0Y2NWDxjtYl/sZWbdz+kkCL9xZ0RjSBSIaCCqf/bC0MgIAQYcULuahh4uPTFdzLCGFhKp6Lk9lDg
VQJ0XKXyDU0bN4exoCaz6UafgXSDFgmzYy6kow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16208)
`pragma protect data_block
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
y6fo29QxSCveuVlwDg8XX5VbKBg=
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
