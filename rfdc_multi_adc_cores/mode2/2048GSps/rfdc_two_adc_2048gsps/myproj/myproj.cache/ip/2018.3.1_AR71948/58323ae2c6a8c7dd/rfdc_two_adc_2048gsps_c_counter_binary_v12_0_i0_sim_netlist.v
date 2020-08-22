// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
W8eFz/C4/oRrqgJvsbEiTLukvfoPdUnEwYF4gaeiCIJwBytRzAalMd/gPQhv/E/arZNdsIg/oayi
t/tkhKFCVBZAuSGMmut/eKBWo/wx9ENqeL3q2FUCHkBwV1D5SQZLjfr8OGmBO6p5Wa6Pu0MlaVNs
UQIkbdvPfgp8L0ODRs9DP3Ac7zFWcBGFEdhTIKXXRpNBgNwQziUAXkpsJVdrtLE4p27TcknXkCcW
oMrc1T/OHu+EUP6786bJMVgGc33TS3q6+A/heswuSt2fhs/2epuwFbY/4xxneCM8CGf/sYg6yExP
qx7wb+iAZW10gtSOnvKuTmY5rBwGTEWRaPtgEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aMlJojgTmf0ZmSXe71zTBzcDLLUfS92V/8Ash14r63baffUwYbzXyP6Tp2RvgNnD9l0qCcEAf8Qk
tkbnNRL7ETly1QCGRENS88AxIYEWix5v+CWZFE5VMESorPwHFUDqUDYkS6ZR4LpP96v9TtKiCYe5
rP6V314kjUK8U9/TN5nutFfnaNw0qOm6vTLAMoy/HTWJuRoxc0Z9Uc68P2GBWOujsHvPQlHbfQZf
1X/ZcE+J9T5NkWzq2k4qps8/Qtb6fEKYhtC2JwlvybWd7CScJ79uZuZ4pB7IIi7LYOnKOAnPE+V0
9TQ1+QHHgqqLHX1mjZxkPqszggAt0Ii0iMYKpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
yVFkMtM=
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
