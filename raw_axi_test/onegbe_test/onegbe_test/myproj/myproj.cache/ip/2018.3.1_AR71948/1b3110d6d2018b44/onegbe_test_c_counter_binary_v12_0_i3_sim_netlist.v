// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:35:49 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
AX3J+0pYpAVHTX1nEqdEqfpssmtmKiLmFDZRxz/GuG0xmTSv/0d3sTM14eGi9/eQXAyaehRVciD/
aAY2SMKvGuID/e9ZhnJwkjn89q+16jHyx0OIPSUHbHPO4g1UIAb9HLrFw6Yil3rAGpm5GzX5TwDq
XEtlpUvmTQSan8g8qGE2Y3tHCpSYrsYUiy16wRAku1fTkb5mPnmIGUhnFPo36m6VIJyhvgcwxPiT
bP2P2A+eKjlJYcSDAmiCt5MBrD0uvXn5yrY/0zPnC2QR0eARRLqfYi/5bB42kr3JlzxCvHZAdhPX
XEHF83FC+ygrn25HGx+x+PHE4wvtXajPA+oVzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wabtHVrUhpmQA0fmNaagcxmaZ5MeN2joi2VLiey3X3N/xqmU7LJ6DN4C4xFqlQDYOnYiOCeKxSjc
3do0rP6xVL/aDkEvAwEXqGtITSZhRwHj1sWEAxEUFhjX4Fvvy3LuZXgarhmqj38s3KoGEX9N+L2c
5Slkbf3d2giZXHZeg1Kg9tZmeH/FXc3m67iQgwFYhqtUx5FiemHkAVQlhHEuNJo3mv3vlt2GhjIg
RoaZFQvYi7UbDhJre5g8w610ZWOKIEJ+cX1ZLMnw24a6JueDihAjeF17kOv3rb44hZOU1yPEuAE1
sQHtzVZZQYTa9kSpaTxnaDQPUp7h52jBCvDYKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16816)
`pragma protect data_block
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
Ww==
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
