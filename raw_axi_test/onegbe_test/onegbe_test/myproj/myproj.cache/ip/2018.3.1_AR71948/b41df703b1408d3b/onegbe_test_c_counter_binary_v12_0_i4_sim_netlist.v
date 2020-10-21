// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:40 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
C20SNW2+mDR8hiS73M2Vpgj4w0rk3bfj6MXV/ySGXAZgMm+WBmU2I2w6FhamUqRjYehpL0SgQEfo
IweuOZ8V6O2xWNhGwwx3l7ytJ9ZE+ezfHo8Tl9hXD3iBUuaz37gIOzSzE9NDwOkD8QvWWhEhfwN6
E6S7jPj0UjqusgFz2VyxYwsJy44onHzmZ4wSVaQk/IBp/yyDFQowii8vB+grl9UL/QOXX65666an
V3gamNZUNh43B/agr2zYeP9XO/MXNCZMf2W/twD8frhgrZ5op12wFAfavhqL4WpeCWzZx2V2+eZ0
FGqXmtKIX7YLCBJWT+qiU8vHgfVxQkjqGquPzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eqrtOSkeX/0sWUzikx4J8qbGBX3stZdBSLxVEXMsBeeD+fZhkHlf6ABQb4zapbv0is0AONHR7mxK
2pl9oFUdU55pe9ZOqSYWtHx0DP5xFmK1OqMtl1yYkujkPrf57SNCCmdODuKj0jARfhdlF2G58nvU
+8xQ4clYJDWlN8iUR8Xp8Lbf00ywnL0v7F7zlWH/2+vOgdpUDcWWu8KfGTnHQucBlCDhoZaBKF8a
IdU5uDHunICrvwdefDSDqa1g5TF2DJXy6vfelO8fOAzuL5NoUkPf11Ft2RIvvp2Z/GiuA4HGbA5S
EwtHSnHNY+Dv1VAyIMkvqrAmtOdy77W36UOfLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
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
Q1uFqV2yn3TuGQ==
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
