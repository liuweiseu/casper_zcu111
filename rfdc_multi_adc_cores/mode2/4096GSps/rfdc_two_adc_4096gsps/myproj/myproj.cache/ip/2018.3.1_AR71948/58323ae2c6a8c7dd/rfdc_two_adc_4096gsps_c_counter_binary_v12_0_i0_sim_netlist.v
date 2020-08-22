// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:17 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
UfXyYYM1i5r3Khb7Itk7pn01RBeOJ5HtVBT7xE09QHQamAxySvJjTSg8mioundRVRRd5r/gt696E
9nL2FKQT2pVc8t+27mggpWvs0F4RAxWGRhkWTqUlReU21Azv4L7N4XQltU3GK+5K6hD0s8tFB151
IZONmVMf3nUTba0qRRgMtwHz2nKzDMFgwoqeTly+OeL2/UVe3yibCKJ5+5thwhPVpM1HaZFkJfGT
aoOdujEgDan4Ld1DMQJzBI6Hb4D0GMOTXAZWXWIrHZKqmfFHE78gtz9duo30csRYh6Lm9uhZoWB+
JGOG92xr2yxD64nI0o+460LmVjdPxlwgwu+alg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S8KO6r+n5RUKfQ1AEf7a9+snu2gUoByiccQaQU/8Medv2YRIcHbR5qAkbx/q2D3YDDCvIce5tExO
S8nzSp4+fsKxmjm6gkxK47Zq1U1awtO2c2KeUM8e1bXjeVz1TlktPACzIpircFkqNtgXijSkOjOa
c+jKKcCf4vqTRe0KpVYzy/nzoNTP8o5FomoVgei97MyvqRTWYYtsywP58AUUty7xtHsVshnl0TAW
aecg1dam/wUFe1X+alu1SnQ5zPrdQ/dxLSid7eQSv0VuLQJN/qpSuli7SfwhiN4dxT/L9n0WVPpL
u5Cf1nbYhxq1IlCc3uzSkbxhvTKZ17zYFWQIGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
+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
EpSxw7I=
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
