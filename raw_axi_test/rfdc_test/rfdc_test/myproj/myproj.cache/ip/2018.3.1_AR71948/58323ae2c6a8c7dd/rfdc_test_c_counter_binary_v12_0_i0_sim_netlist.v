// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:13:58 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
YU8XGJTvA4T5QgGIvB2M9CORK1PEC1jd8mAPAgz4IEXndi6c8aSLi5Wxs7JXG0/pGJruQpSFx1Qr
QNclTgPseLw4OmZip4bCJuDKtSL99fVssGRDm9eZAYfXIwzmaUsrcmAX+fuEr/6EzNRN/hHCvwe1
PWO3ZGnyN6n40BvrglNDym3gMlg9bBMRiPPwuPvkhoRLQ9cGggOKmQ2B8RPBI+NLruN10VAxQnZU
C3yqxJJ+3i2HRknyiWxJDKp/qxdCDJZoXFq8ea2dJz5Y5PpGnNZuC3MWVx41kurEm15aNCXg7qgR
r6niPGvtj1p26n1y6cwDPN893G7n/PHTNl1riQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hZvRs+oqLtUH3t0PcpjItez2pNj0iFqtu+c1XDWc0Ex7nEaCLC3Smige8oM64V491TbOxNcA6j0t
2NqZu8ncWhpmqsYVjHpq0SroXWGejrVX+8729WMB8HQ4yyygS+kLKU7GKQWCxYCLwuBqYHdZVGkC
KfonWyUw5LsdB2C/YAY7kdkuFaQCnPW5O8lTcuIej4DW+2yKe+XaTjQHuiqQPrqC1SsmXlmPLYha
nHp8C6Tv4HoJo6OP5SKl8V8sz8/5kcRPOjOdrD59jJBo5sau+9u0k9nbdrJONswJ519H3S03dtbr
0Xucs24zO0xuyNXtc3/B6ZvLTrD8BrYnXX3Dsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
+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
KaVC+f4=
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
