// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:06 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores_mode2/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2/rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
aaMf5y/cpUN4koWUORzVMQwVHF5fKIJa9nZHcnWeY2SbgVxU+4bKVQ2L7G65Vk13bqhtRwdwDXvl
cf0RJTDEi5eyy4CQ0nTR3SDPilkjY78vZIsTV04R87BGCps+IT8E0m1OQjNirnhLlh0ErFq5BMVF
L3UOmHdpQhRSyI/99yWAFrzfZqjGUbAWOh3VciRwkHz/TMi8PiUfTbxh2ebHZ/zTNhBLgCsTrxS/
ojFMNT0k6AN/mcyEEx/Cgj1VCAqOOUBtdTrOzd8WvNCkEVyOJ9l9thmstO23kJEkJNdT3miadFiJ
70+KHBv+BcR1rYmdLYlJwOVy2/o8gI+i+4413Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3KY0zM+Q3Arw1W1RMr5cT8gkYBHuBsCck/dVGipFhzgrkJ7YUZIceiZ+P+OCnG5aLnC8fA9w9oXc
ZSmhf9yIiLYbZVNhEjwd8k8yF6BnzD+CZcxYAUwOusljimzaV67gPbO/EgHjrUL0d4UF4Z3o3rkI
aIKcbZtv+xSqFEX54tHplHjvXSTBgMGFIAj03D0sN4Q9s5MENywE8MN7NKznDfxVJz3U7GsXfxI0
GBjhQr0DNZ9jnzppndA9TVdRTG1NNZgYK8809trkLK/+eUof9wX2BhufEMHj+08Sr4a8mwyhdhX9
1+BUUAEhMnC3ZcbgUy2TAA/T1DgDu4gNxCG0Rw==

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
