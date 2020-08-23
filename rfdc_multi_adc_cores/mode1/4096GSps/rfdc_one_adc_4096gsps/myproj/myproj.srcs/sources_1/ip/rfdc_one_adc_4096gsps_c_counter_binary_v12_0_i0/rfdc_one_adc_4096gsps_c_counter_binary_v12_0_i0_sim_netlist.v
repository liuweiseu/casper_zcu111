// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:26 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
ccFob/HvQ9YGMjxnIEYm0EFaKPpDavF/IdxUkNiPT9qC7yqUT4XbYo5mM1xPPwrHXlOISEsaO/iR
aBn91WqVtHCI7tIq/LE9yMdOLAYgP1lstyvqiGAgWVr2h8fhkpnaCDp1wrB68kZKutiiG7tcBg7b
KpIoBgQGdpkOt1N7iRdJd9dR95kxvaF96qDK37a487giGlxE4EzuilTE9/eldYYU+yNHkT8YtXpk
Fgw4RfvnLN0WpSytmyddPyd0em04jjScjoejroKt5Jkbr4DYpFA5KX+IM/6PIvErTKfdL77uBAAo
MrViGUIM7cbfBpeQB/TfoII/GhjV5qXfWWHz+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rkLMYCWqu0JU2nwtwq+nWpBSQc26Jhjt8tM4yH9zrV/zHS5lr1ksduZzYwyPYuhFRg5Nh2J8lQqf
JU0oOCKquNce1SEogwNNwNHLqdNQzntczMSwEdkEBy4MNea/iV8Yv8nkgzraL4kut0iG9ouUu0Sx
glK0idn3Sa8MTRN7sYbzp/C07sqhxNNY2e65FFx8m9DCFi7aNwAM1Yc0yJVGQ2ACHBfral3MvDbH
iPvmdPPPYWqL+2LxnJ1KLLEKJOQ8SIk4wsZwnB0YmnuQm/Wq3gXAcnixNBWa1XiPZ9eWL2wUYBiB
/dKz+Wl5o7crKwtapN0o7DkWGmqmbbMdnpUAcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
