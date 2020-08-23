// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:19:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_no_led_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
VYDEDEEY5kewe7SQ05/8V4bcVkPAOE0+lKW5qLRM6vwZboVjCjlpZOgmwfHP3/DJRpIyNjIJ5ppF
b15aK1AVAW/bO+1StXz5fUxCbrNY9lHSlC07zTD23waJdSSSpI0Rp9lcoRXfGkdq+iVdo4cmPTil
KMyHXR3ouupvgCL00kZwWJfzpit4c1OGB8zOFoQ9rk1g0jMA94phzF1onjdagS2jL8ndtnwSZ/ZX
3R3kZp1K6/qBQtgUwHjvnEj3rBm1kt2jGM+kKXd+oLoqu5znqEJiib2J6t7DJXMxtbKA5TCW0vea
C7ccrKGwozqXZ3LAJIRZmMZB9kK1kzwzga3lDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3g99CpJvhJ6p17ZBXcKJ/+1mf8DhqqKFubl4u0CiDvIGnZe0pGM9aXAfziiozq1WXOkOatVeWXJi
tTY55RqQ8VXfsEyRG6mEwJk5ctR3npZxf0BgP8944vqdzP/wZYj0dEUGdKlBRXibhL8GpwQQ+1xh
pLyOztJaVywiZzaxDnkkYkTFD+VzJI2o5vBp1DDb3wIh319hyPgJcgV2GE+ZUSXYI8hQsG7UagKk
8KMBDvO1l4ZiVDvPWQlcsJHg8tedN3Pp0kj2E+00G8RPI80knLAvDXUEVc6xKlu95j5DCjZjoDM4
+MDl/us6Yr5wnnYRRLHRG8ewW4BSDN/j2ADrDw==

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
