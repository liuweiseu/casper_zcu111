// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_cores/mode1_test/rfdc_multi_cores_mode1/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0/rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
mjvA6JsRyQZ8GkK/7si8GJH9iWzbbl52M9OGCcZlSmBoeAOknP2UtXiI1yJW1bI8IGCGydUkOAvM
etkumUaaUQ2MrXaWA37qkfaSDGyXQj0nLFiwlLk7PSfVRuBPXUvCn8QOC3SzvpaSMieo7hHracri
Y8YORqE8QUenynlmFcLCY87ue/4A1/4SZ0JeOII7atmQjgcUewabv+g1ug/P7ZgO45iETb355G0l
BQrZJPHAE35fMISvRgXt0Lco4SpKLphW5k/EVnjOgZOzG1AuMayDAEGPvcyWwFH3NFEXjolqPwzO
yJ8JgoaLAPKcKIvCVZUmEAyH7uLLCnsw2nzDJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hqRDmndwSmehU7CAGzBJeT28oe71Nbllt7WpUvWJhEJ/WPSBGc/pRO0emXkw0CYc+AG/N7iDOtF+
2vPxQuvPfmwhQ1aW1ozMkHNqWS+VL6XHxwgRZ+F6neJUsH0y9NiYj3El9cr9nqasEWWvukdQrZmd
6Au+LFjnxjsd5JiFA+nm7lJYi+qkg5FeHDOCHkcuu2nNxxrsxZ3GgczsvZESm9oyz7sebfa4NJ0X
leMh2OQ/58nSfyE4q5+de3utXJ4E+81VIKFuqj0u2yEL8jncerCBNXBeWIGXLfL/QlqGvTwLGnn7
C5Dk+q8ht0M3z8+JlNgVbWgObzvLx8wWSmU+LQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
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
qL2BFxkn
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
