// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:08:21 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i1/onegbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i1
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
  onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  onegbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
gHctXAgrKy46oqQ488wTucvDIw6BO3b5RxoPCOCKcAcnjWCzcrQ7Lta2o5Ap/tgkNF8Ld/2rclCb
E3KunRtlG4/4YxD05cg3k1COyuTjturRGQDA8XDqWrFQqzuThvRe93+bDQf7eTILyW2qb5Pqfgh0
lZePENBdCIpHSoQJ4LBybdErubMnENcLdyZszVsYHL6nf2hIYxZ3jnDrkzAQs+X8sM1euYXaqNxz
dZvtOj7HuoFj1JRqDOHGEymIxIVWS63oTjHlwE5jebi3tilLoMlQuOp2yu6dQvZvdsUD/164cxyH
az5+M8z4AiD1tQ0g5iFtm269JO2CaJ2+uCzUJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U07ldNMAosTImK6D0InkjQGoqqxLJThfOpqVgrWkQaBaxi6YUT/z69QCIEho7z5o72DSxI9TDrDg
T/qlsQo2AJvPMfAw7I/4eb3CoLpUP+Za9uVFnISQibORHv0z/TjhSkE0bZsrLG520ayCQODRdUgk
insEuvkafS7tk1LGW4MFkSywYsz7d8EbJJVLOlf4qcq3SN5z9MKiifY7uwNQpnj8xW11YlyZcSKI
O5zU4/V+n8BvHU+4LctjUjxq68NMSKdgac6/fFZ1RdRhTNvLzT2TNtH9Wpf5uVR/uTbkpr8QjY8g
Gafz1rrG9E3h/rlLQd1GjrPSGUFrQ7DSdlqiPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5056)
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
