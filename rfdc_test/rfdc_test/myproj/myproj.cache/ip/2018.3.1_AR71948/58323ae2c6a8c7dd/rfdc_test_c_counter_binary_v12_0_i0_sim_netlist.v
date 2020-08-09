// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
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
QALRhAWZ/zokK6IqALxd7ME2NN2BLLVwzH83GUxGuJFYhfPeHn2i43BEr6Nn+WgQ+Fakr8nueRfd
UpbRccAjgVUO3WVuTpAYspACTwrZsm5988JS7DFsDP0mDmRnb0OebDZjvehIYdmVgRKrm8bcXQod
7cli4atw+5o/TTTeWRa+2G0cBVU8IzexAsPNxWUWKUdFCNeu04tD6pIC80N5nRo6iu5sViMKnudw
A5sIAlj49fSMDbgsxDs8efgPVuuD0IBTwh2c3tkDSxBxNb2uKb8DvWstWwW6n3hpVb5GQeBMewTW
W1J5mFXimq2JsxZ2Y7s5XEivojW5cPM2iFH2GA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q7dDUvbsWrGiB6o03hc47rnTDUPXUttgx8A0Re7HTQHhlSvm5dmtKDyUNfgmLXJGQ9le26l2aY52
d/8SSJJ0JLed6JbFSDvp3kiiGt0tL/C7BnuaGW+IBUvAYJMVhMOkr7GILpXPLfoNfBqi3g3CJlgW
SlIShhJndnBgLzn8tE9F3FscgU7U0ZGhSOzz+XXS2551qQSTK9nATVwP4DPnRj7kzY3R6QhSg41H
oi+hsROcurUvhvI4bsXIYxGAgWnTFbj8PSFWFTPSDqEixKXBdHG3v/HSQunHI6blUd0uFazy/Jis
X8BoFF4h9FwytvyhEADMANa/4AKqvWajkyWSPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
7IGTMXY=
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
