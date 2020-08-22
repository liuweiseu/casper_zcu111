// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:22 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
ZyTDpca9gZpDl86ZDntl1PEkbkD1V1DFFO3i6Gj2PeITesIf0hGdJ1jZe1CGJAy5t7g9lD4tRgjx
UmDXDdl1sLtrYorkKoG9EsMrXAqT137BE9IhPenZZEarQfHaZqqfwGYGJwC+LUPUDHPtvHChQEFR
ubWjZTrew94raNYsFFwephRlA5hU3v/a5wS/Ug4Y9HJAecWenIXolG+hf8u1vs7jlT8ocSu0uf9y
TMLoheklcF6x3f6jjNQsYf8288KA1wLzM0a3smxBYG/dlJF9kYrZnXjQua3j5oc2UWlj5dRFJtEz
YQ3OhSOpppwKuy83vTK5UCDfn7J75O29bseJ9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2EG199ghG/VpHAe8o3ZHbYwUl6GUbBRNDCdVuz4hNOhuJYsIORo+ONfKtZd/vHTvJYj2zUoRrhSu
nHn042vJ7ufht/OZFVWPH7FdRDyfSlBCwcg/v4JYElXlGLWOuJYJBR8noyI64BbuYT49U8ow+ell
/FLfPJ+4EfLrmNvau7bHxCB9zEcYICOkGU01T6N0Wv75IUH67Mv+y2vuvA8kCoLBRwRrjnG7Hkr3
VolV6GMfjvUIrUXkBNPvWEpyd4QMY23UKFuJ2PnZ3tbh3I/gURUUm1CZlIxs47zYwamxYyhgAt7X
LpkwGWUjHTJZhw1Ea/SoMGuhG3sxHv1r62mqWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
OWTHABo=
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
