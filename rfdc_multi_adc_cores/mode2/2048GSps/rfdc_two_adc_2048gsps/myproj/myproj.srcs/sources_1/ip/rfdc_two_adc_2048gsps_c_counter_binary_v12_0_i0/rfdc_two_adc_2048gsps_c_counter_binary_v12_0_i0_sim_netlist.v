// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:55:28 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode2/2048GSps/rfdc_two_adc_2048gsps/myproj/myproj.srcs/sources_1/ip/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0/rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0
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
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
module rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_two_adc_2048gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
Xb7HDfCsHUIFHB/IyteDanKVYM/XUuAkkkLUWvgLiXz0TGZ6W7xFrEZ6F6r/wDlhD2cg14uY4ve1
FXWZRVfvu4GZpsdfIrJ1Eyr8BLa5ogk93st3o0VKXJF2sIcJ/WVO09HaHWv++396ApU22B4Po0Ou
DKTgOtgpeimnXjD/LgNwaR3s+Bja08R1+Y5aihhEwAB3wxjRFFzhtC9aAN968f68mfsCPeUMSwo9
5I/JvKfwjkv5MUsVYZBUnD6/rhuxaoUMQlmnZaItTfsRNwznFVyzr+6VUtrftvTe1i047gLDggk/
G28Iqh3Iwj7Tv7a8/b4uaYcOpDwLlsiY5lK/pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qMMnxPpIo6CkWY2TNQNVQA7ZhfQ7+DeMc1rWQzY6WhLv7/bogAakpg1qA6y2bXIXQB9NxRTKL1g5
kai+uQjTmf8WCKXh6nHKs2fmke+PcPI9gh+onGGsHeg6qVCviY71MdCN6toJO6WF1nAvIoXYXxTD
4OqNaL1xRxqhsR0mPedoxLSXWp7xMyxvDefOxk5XLLs58hkRXnx6VmCcB2q4rzZLQ/oD/0ey+PK3
Y3dwbZP2h52haOmgYiOyM5Nv9YR6M+OokMKLdMZUdEBSkaLGmuWPTEYpRAp6uU7cW6ew9aLNJRXs
GELd8tmgMnDlimWRhBTz+ElQCJeuHN+Xbm5UwA==

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
