// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode4/2048GSps/rfdc_multi_eight_adcs_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0/rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
ceerHj23c8kr+A7t7ha6JS17gD9xv641G1FxnjC3qN5Dwehrr9CUotkEjxnYCmBBrDblCBi/SVhK
aERnrWkfjLI4sXgUQMCyYhmRgMV2x1/+FcikFNmN0sFPLJ0UCTIC/GWM79PF5u3zrsYD2VPUJlEL
9/kUYmN4hbFTk5BDZ1tQ/wVQ3RzyYqKS3xib1xWiLaj25+I+Q+gQE+mZl72CEVzU17JZQpt9zouP
Tr5CNL6f9kl7/Yqn51qQo585cMmzRmEn8WsmgWggnb5dodHXxxKXYoIH1wenJ4/RMrqvq9qYBRaT
EKG0E73GYalwY5csyo1fPJ2JI9Jarjot7edAFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t7gmv3GoY7RHK3DSm3ueWacRN8BIlxdYlvoDM8+bVXP4vfKm5pfw0ZOCJEqoy7hdPCFdkYjHc/7z
jiY0YxMBoWAKvD+kJT4djn90XZjkxdziIfa0j+Iksu046WAd4rDlonW/gr2sUqkQi0KUfgX+9xhK
h/oHxazJWrdA99axmqjWYqQPtxHjDSa6WGoW4NXS72BZUKu7DaKEv4WZVJ18Xq6RhYAFPnQ7qdpO
0zPOxAcXagtWyjTYX9IWdc1ISTwrPnpaDffYGdu/rJM1HsjPXIZfapycMAmt9BcUDHu/05vmByLM
xujn/nTjg5r9CSbkWUfUah1bUu925PtZfC4j0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16160)
`pragma protect data_block
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
YwlrUIGbHYCIHkAbbznxnRJGgZX29FL64Za3yLo=
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
