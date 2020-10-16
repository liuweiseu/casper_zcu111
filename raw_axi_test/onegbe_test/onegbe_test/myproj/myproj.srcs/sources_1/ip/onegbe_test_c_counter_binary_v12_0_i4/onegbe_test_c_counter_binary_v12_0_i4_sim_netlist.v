// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:37:04 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i4/onegbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  onegbe_test_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
T3xHX7uMos8/N/7fiMPPmfI6/xPKk+RcXQteX0EWZHGRLLe2+qfnDU1P3hndncEXv0feq8g0EMqS
8bJQAr0I6JMym+Qeo/KHlf0YGpqivjCZt1vR6VTUsV7ljW7KjNpsVjgcKrUDd8m3VLDDmBivHyN0
QDeebTicPf8lzb3YZmilZBP16SFDq3v+oE/qk9ZhXxMeWYUwwVVeSi8GvC8H59dDiwhahYadKPJR
NfB8LIUSVb3Q9UA3Dyr1bGl+aUV2KLlOt5vai0JpIDFHZqEgJAE5a5OAvXtDt7lr4MNaaNCsggDx
GxHwd9nbL4GJqP1KVDg4Gs7sKz9NHmCONV6nDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tJA2EAVhGFpbEWs+0PEcoYcA7J/iiwFZCLvO1x9RkftheSfI8JWjkEjCxpl892L5lb6e2fq+PjqD
c1kbqkF147H4rjVzsW6EDOrQ7dZ1FEUqzegUTUl/7ZCeRWm3Obs9JelAkWyYNU8wjm89viK8uEbi
ur39Pz+o/nEJ4Wt8z+ziuOdvxKd33rkKCMFZuYHizxnCcJ0BP8YOnjKQsQae8MuovVeZbBB/257M
PrSjLuXkFzJl/iC4uEDH+YdD1Ew/u1ZsopkPRMMWI4lI8JUze6gNbyhplf20NwvFvsmBf9xmtfWT
7OeeRwbfQwZqFMg4UTHYWW/FwYWaG7jvqNL3Lw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
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
