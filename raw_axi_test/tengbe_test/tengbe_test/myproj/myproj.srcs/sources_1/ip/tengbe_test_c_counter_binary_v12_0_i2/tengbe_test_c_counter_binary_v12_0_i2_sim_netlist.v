// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:12 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i2/tengbe_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [63:0]Q;

  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
  tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "64" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  input [63:0]L;
  output THRESH0;
  output [63:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [63:0]Q;
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
  (* C_WIDTH = "64" *) 
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
  tengbe_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
fbTyEoOAkalLNEhWe0UB2JaCJfcidJABQdKmiERQeL8YBJYVftJzGkXQ6sxwvgJEXi+ARXCUo3E7
U8YrVh1LQhrptjtwUB1tbi0hwWcGlNP+1fVzpRUdq8Uy5dxHp1zIguQyp5NnadkVOhW4p63L5XnO
7M7EqFCNEM83FsZLi/gyF1OOLyAwWinLycQzgCYQJYXU4VlS7GnKWDNdDFwridPZVcw03TlK1O+D
MYbWjMrmAmbJUGeDj14abfmqsOs2+x0Kom4PaQTv4/lRJEZZecg8jX9zzYd+33IsoBUaNqpIsAt7
rubQTMoUBtLKB+gt7BO2liOvM36rQnFpFqB6ug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tg/wMP0cNzvF5A+73DXKe78QdLAUvYG+YR9WhS7C2PZhGN0eRKVZMW896CpfpOk8xoC7i8pZZFMS
mheNhLuqho95+jjEVMxYKv0a5TEONU9DRZSQqtSJ2EcA29IOdwjRBrdePiDha4iNm4OBvHRLG0E4
xzGHkGOCKgJno5t9duC2mFlUK1PuSzfYtsnUWYo0/8aQaJthlMoURE+gngZQ4fjcwIeixYaZ9K0x
3FfKxHeWFzlD7bhqZyis6UbNj/dy3s40YRuyPw3E7zHjhFhyMX4ZtHNxutp2ZypdyIMKckCJapca
4tN/5laxEU/siG3MYUoMBNPZ2Tv+JqY+0yyC3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30432)
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
