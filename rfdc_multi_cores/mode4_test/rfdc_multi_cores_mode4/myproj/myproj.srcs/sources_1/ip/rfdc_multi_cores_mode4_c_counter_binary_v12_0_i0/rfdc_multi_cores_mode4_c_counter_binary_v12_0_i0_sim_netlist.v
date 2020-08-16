// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:55 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode4_test/rfdc_multi_cores_mode4/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0/rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
nZSeGXqo+C1tGM4oCZ9m6ievut4t0VyUwRMb2T/70PLJcwtawWSaLtGRT1bbKFubkWIaS82TP9FA
whxv802bTAiUwTaqxOO8zstyYDYlRdcmr2J9f+mGp/WXp7sZMK22+6+aE9p8rKYSYiOlIljGRJCL
Ha1UZsujd8vVVbVLEAeYlLvqd6FBIsLWkY56Dju2pk0gZqplAzCInm4e69Vfrgcdh+RE8w6CABgS
SuSGgn4T1G1EH89YWfcPJOAzKBj3Z7I9RWMuYn/LGrjtRycDP3dNRt63U0u5QqWOFyf+I/63EsOr
ErOVdYF5jKib+KnktXlc8m7jq7MfoX3LkGHBkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
whyX5+BKqciH7stN3IKmz+daEdSGQKmpLXZGCKOyKIgfcOaJIRNpxS9p/c5fCkZXHSINdk9wD+4z
RYm3otkE3zvVvvaOAKzzE1GActwp5ThbF7a8Aifo8d11flTiC+akEr2b/MbjsykHiWmynGeLgPiO
fNjGoEt+FDA9GjG+LF6JYVC0WyqLu6IbJz7d9UtZHyW9k5qCNx1H6/cS3bKj4lQzzPLXzVlyFVGU
CMxvb1NefvwhuzsN9n/7RPYduDsTMnZztAb3YRSHiNFiRAgZTpXVrNWUGzgtC4DlMucTZPF1KOWk
CSefJ91HXgv5b3lFckP2St7KUADxjhO+4yBUSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
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
u0vxeyY7
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
