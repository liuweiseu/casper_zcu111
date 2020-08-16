// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:54:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode3_test/rfdc_multi_cores_mode3/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
mxt3ooyRrD4NAtZQyV9YMCYOc6JetDSynBOh8oahnRXTlvhww73QBVDjpVHS/sluNt1fYhRYhTEx
FRdR1YsOjwrdywv4OzTJ7/7wdoGQqR22S6cbyVWA1rxKOltjZoDr/GX+iM5BQyPtRwOhwn4hG73D
RPhTtmfUXuffRqHP2cbxSoYS8b3Qmuqmx4+T8zpgkSXMKZTrWIijM17ao6w6lK98HT2EPmAXYAuz
l2q951wIkKcBwxEgDbZA61wip1br4H1J5Ux4ZMix546aPsCkB+cAz2nDa4WhvSPe44+rR75hyXYl
8aFGozzH5ysOVu/xTSKmVyxkuLn5m4w1c39MMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wQZ6T/Og0ux71S3Cdb/U4GMHsXxJlikh0c+thGMuhV6oVrlL4N7dMoAyIkgtb0gdnJP/KoaeuoTQ
BFgdUAisrPjx8vvr5S5sV5VzjwQITXsvxksh/qp3+QIjn0gY7lDh+EupIvR9bFZTZlb7iYjD5a1B
Y5KSEnfjeYDwVeK/1kmVOfEHP+E9S8zSuIwkd80UpWMI8RILWi1Kn42N2FTgakSufdRK+QImMrMz
N7pUNUHFqF3TFvAWfbdxhYwGfG7IPIhi5xt+BLE50XPXHTL74u3GCC/+aUx3Zl1WMfcJDKu5bnfy
TO1w7tCLjOuJUwRXmKQHVxHq5346zs3fgOsMUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
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
