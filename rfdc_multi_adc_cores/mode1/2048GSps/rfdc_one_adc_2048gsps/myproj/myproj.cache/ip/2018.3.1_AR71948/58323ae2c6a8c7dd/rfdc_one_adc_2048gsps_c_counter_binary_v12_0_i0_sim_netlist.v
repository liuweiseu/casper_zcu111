// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
LkfEje7GU9EyS2L5XkQYaZS2Jth47qZl3RcgLmYDXBhlyu94ORJHzGji1PpFgfyekQ+CRZXiTVgZ
KBG+KxkMB/sb/6UoC/b2mzd+IQaL1lkUMbj+9OJHTnMRAa7XZreO/OtisTXSfA4x30FIlTXsSXC9
yCL6kYeIyzszt8agpwoHiuof1bI3QNNRsI+YGFS60n3+/GS/y00LA0CdiLSdSP0Vo/CMM2u01o53
UlGRSc8h1RNHGqkpvaN2c/6wqaBG8ndG06xgenqM2iC01R8fily4gYnWJL1YNPzHlMHadC2xQfwa
+P7jPVAlbap+C/NvOJjDV48BerPYzAcuboKupA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H8p5WhLcPQUSBSu77Djku82mXc0CA/mH+f/0eVYye8oKvIfP6MFlgbmCM2SA/zvSC4D4Hlh7f/vh
urJxzfvLG2K3+oRl8lCv01OVfZyf8NB89Zb8y5HMQjt9eLj2rYb1cqaXa3+pQSRVAnBNy1udzqQh
VgBk6X79XIvvYEZiJB2oVez47JiV4cfBuT2pxZ5i0yYJhA8QLJbhTegnO2gmoAjxHJFauO6unYnH
yDh86P87ieh6/4rAOFMtIYexZPyePFI9BpyeSOXTwU5OoTgFUnxXl8t2holIHn37HqOlWyEFJUE6
UdN/M7fZhfyHqR3exRR/PGlTmlNED+bpZD8GOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
M+7YrZk=
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
