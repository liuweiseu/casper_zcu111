// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:07 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i0/tengbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  tengbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  tengbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
hs9kAWMs/6WcLsBIAAKl9OzZCgl6XVC/Cg9eDAcj2h5aRex0RVxGsieOjU25zsh86BDmcVEw4sHJ
slU6WqC88T5/1s0ajYEcPISTzMvtWGwFkVE2sjA5MstuJVdmYRVY2pBxkxms3ia/OUh3LcCR/xnR
r70eJjoUe5Ox46KJB9VSNQt0R9x1GwVlWjLhaeHhVsDhim3naXy5XTQo93LwLDeW8GbOJv/wMgh1
EdiHD6Fibu0hnbCyZBXGc4BaqmtIkKcTqQe7Wo9iEhn6Daw2TmIlenM3VowLbXYvTgyDQeL6vfqf
BenlF6F+aiP79lkHI/avOcd958fpjfu2Z/EMbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0NkP8rXlVVD9uDgW7g3c4imLs7I0qkkrpFx+R330mJg2pT/12DZmP0SStIi1zqdsAyHoiFsjlY2Q
DEBCBmzT33nj9Qts670D+PcxehA3sHgLA3Kp2izEG3We701i9oV3SkpA7W6eVTzx8MZ1zA4tPeI2
dmS6w3TymyoFXAkwiF/oB5U5LqJnSXw5NcPtjwozBVbm64STGJP6c6Ev052bo6n4xAaVFgRTlj9C
eQ2qESQRhfxVRm5NkZrbygAG2Y4P8F/t5aQaLKhFPlCdDv3cJtkQYg8QkVMF4wyL24ggnA7pUF9x
1hotm77X9FFboTR8isb09bELPVZGGG0g7YVnxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
