// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug  8 21:29:27 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
oX2rOG9TtkhKZOlCe3P+JuYLmAcKto2RD730UGB18LO5lAl6eKI9kGjijY0QgLjjB8cnt9+xACpA
8itsX0B7W+KgexlURoyB1nC2bdqv0hHxZp8urm0i4T2S2MlkiBsKltQfr59PQlXl/9Zb6IEFyGOn
Pmk89JwH3TBNRha98malAqXmXmKc0yw6MXqwOg3IVrDdwmAxBqK6qOv1Uwa2Iltm8wpmYcQLkC64
ECPHkOehQsNFKhwPBbUE7kRDchOxXmyUc7GTBMRtZfOZkRE/CPadxXDHSqwprHT2/CRFpg8hL8Qz
gcynZ0IK2DmIjACghZpZjgdeI66fDIiQlCX/TA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdInIsUGmb+l2BOf5sW7+M7CjAqgVUC9gI0x3S/I87ruMyXh8BJzibBOOlXJyJjoRE7xG/+WJsnV
T8b3vzMp4rYeEaf7IvbhFVuyLOcep5pIv4eDOiYddYTeXebd6dQWNWa+o3+nfyQZNC3OQie2wVuM
DvbYhNUa7Rnw/u/HZlEOO3W5pi6PNFlxs4BfbFqIJPE6AhF3OVmfE1w1WYY2ashcsTy7WmaOKTxF
Bu1BIP0P2zWTP0NZj1GZZ8UlCeZYLeBoPLrKEnnLqtw8q/0SjSkT6PiCaOPlOkJcfioeOe8eX8Ed
bmRThWMSuuikBaLtpNcDm+4wUyd78CzpmiW8UA==

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
