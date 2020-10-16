// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 25 12:21:44 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
KbKCDVbyN8O8OtPiSCserGgCmciQOH+WWGH6e5va93clfOVvjklq1UoMDdIC5MlELhlKDYgnq3fN
+BDA9oiS3OPZBamMYLQgKFWeIuZpT6k5DHVhA4zMTP6aOoPxZz0/2rXPAKs1H6r88FW8i3qPcN4p
bEjCO23y1WGnXqnWnIBKzyzGcfmDX3WgkEuSSS/i75DMnzUFLJBkaEE2GZ8nPeScDqQ7j3hTW1dm
br8iq8m3dOLfbAS6aYQZAbKhhL3yz1NLukyhIM+JU6CcMunF2In1TzZKtTpHh0vawFycXg6voFXp
jfLXTZ7oG2p8QlxrTYR/vzbQdJlBLxfYdh+Y2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CG6EhbDZ5ZcMqKF6NSp9yfDYgA878dgvSYbuJaFB4hWWbanAFe13xdBCnpB8b7knIc5ZJCZ3Ywlb
JFT6v1NkBzmg4dCwffx3Di8BnoZGiybRJm0sb7SwejHbep6kkRDHmArsDz1jCaBwVldW+YY0C11K
ExSuPpNPaTYwFkLIJfax9Dmb/4n5WkZQbKvjxRbUIp0C9X+8ICqvvUemBa7GVdPAknzDUH/ZEPKN
4pahYEXnaWBE91brfA/OXlcEwMsLKxg8AQyFNlHmDJsDZV7gLPEXoAwlwBgMx9jpHWaILyCpOU8f
n9cLf5mrrblZI7So9iGsz958FmXLQnlUDicjPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
SWWLhYY=
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
