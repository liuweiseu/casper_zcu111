// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
poSOgFI23kQGO1zjQeqiO8sui1sWjX5cp0YS1DcvkQutkqBZy7YkTVwOrweFQHDSNibqxBldb05r
4PFrsskOvdtRkFQA9iTSxFVQBXLgg/5RayMQAnBttv/Q4KJGBkO3j/TR1LLspZ6ej8F9DHM2TWDY
+ZgdhqZyAb5MRIXuBE2ViCxcMVgHzUKMrqHKlPmsnxDMHq+4ODaT2zj/x3+E1hdL2g5zv+2SApOQ
n6J08cix2vWmVlTRDZ2q0yCqdeB05l59w8tAFmsroAicVpXGHJYt6u6081a3zlcGGsX3brz0BgT7
1MTjgQrYSpDXDnpdkyxDzpEIhpVM66x+TYTsyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X90PtfenyBOy4lYii9P40JzTqFwKE8bW1kn4co7C8ilOWJGfPpLZaBSE6ajzMnuzTsc1AlYK7Qo/
pV2nWdWitF5yrsVRr2LNJ1PEHyUOvlLzFLN6fk80ofD6cCDgR6iY4MnlIyMn8tzaz1K+uVNpI/Yp
ob3BRnu0dKU8/rpTWS1p7iiX839Z3STRuXY9EgqJRBvJev+S51AzuqGpT6ORzejAjtoLL1MW6XrU
TKr1a6UweB9ZAfwfyIo+rttWuP5+6vF1pyC+LfhdHk/bJVMaqWley0UclMGnt8Zl2tTM36+ww+kk
KUIuAVk2z8YAiEgSc5YteWzB3FWL2dkI6lqv+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
