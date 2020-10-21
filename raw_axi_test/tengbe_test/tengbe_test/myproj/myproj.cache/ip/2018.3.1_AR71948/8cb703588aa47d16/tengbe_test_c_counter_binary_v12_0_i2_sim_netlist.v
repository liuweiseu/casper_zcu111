// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:12 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
W3J7TRzTB3u1Ykes1L4+3jnssxJkfpjAgpgPWWQ7psXZXwPZSZQM0c6pjfI+ejfeN0IiKVy/53QS
1ehwE5PQCnDO7iBhtv0WTOPY4xkOqg00kIbc8r2FRxZSkWD+YGxy917tWxieiii3VFptzrGsaWxQ
wdRBTqm/Hc6vSap/sIZePipUZmjK1FR2yPJQr0uSGM86PYpKAlJ9eH/dwUQE004rU1virKdgYtPi
/iGwUXXTbzCP+mAUltmPZOk0YBapb+bFOabkUso8rmgF/tOBzgcmu2PmyIrA1u1UqHfeVHed4Hu5
O1y1u5S+4Kn8uJAj5rMjAuMKs+CzpUHj2kfPag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
voqALWMD1EdnM+eNVg8DkF7x0eag2AFIiG3P54gNeLdA8oZCBnzA/cz1dt1k0At7ycCgVk47ECBi
9TMC/zoZaPEcW8o0ibz2TN2GT/xo7OcRmu7+6+mKlgQd61HiTrpuvF+Gh83nBGR5+h4M5rh1Dn42
dktRRa45sWnGfyghCFhjm0lL/lWPP44H3d0IamCnq6ipYacRTpc89+Maa3xeep4o6WU5o41P/l77
QtXZNm3LeOcf4+nUE3LdXCnR+p/J3NEEAx904vejgQfuhap6d12OboWnWb0lr65BZin+oOD4eDLY
fUK3YXHSvQVHK6BCl0PV9UZRGwxK339VBkdHUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30144)
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
