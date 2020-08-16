// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
g+NqpMJAHvwRjRnzkRW+DTH6+K9Ehi4/FQTxPHJFNhMPF9tOvW1UMI0LNg6vinb+nStFEvER697p
gyqQ/A9oRoBJrVtsbxcapemumsOh7Ir9Bgu5LYeNLY4+SkqqqaBAY0WNEIdGL4z2jTC5x7cXsUgY
fxdOBQ6hWWpoSR0cWQob3E8jAbsARxamuAW4wPpsw3V3LRtrIse1hKDJvsDWB2BU0d3vv1K036wy
PltJActvfTpsSoJehWVFCPXF1L3+fYUshe6q3jCQ/H3UZKm57KrwcJeKimsB1b8av2xt98QJxP/r
mOPS1A2Do/MNbgspl+SRl/eD7muZ7vAkQq7a3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rhWYSCBuB+oXpPTHlI8cfFlG1jb+UQ8jAIBffZ6xMaylQ6Q/hWP3yVXdbOGF+7PjJ+oZ/W3Udf2z
Pe5sJJHErRsr3tLeTPG2EEY1akifAhE+ik8cfu7ZuCAC2zlHpoCGuofhfwskk4VyiXxsZFplf04H
G9tqg1iHVwyw13uGW63HqCR/gclnC7DgvVC354TPd6RSXG/GCZv2Vau0Xe3YhXW41SMe9ALLPG6Z
A9Y0Lylu7mzCQ0hFRueo4N7gU+z4lqj++kRl/EgxPOuRAAxUZFPBFBW4wFnmnsg9JZxPo/flXijt
YYFgR5GvQlB7RjMlckA84AjxT+0b1zIl2kot7w==

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
