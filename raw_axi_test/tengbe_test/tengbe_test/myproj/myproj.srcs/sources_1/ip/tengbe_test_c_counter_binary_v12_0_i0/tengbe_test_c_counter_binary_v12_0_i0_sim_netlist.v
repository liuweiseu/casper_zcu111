// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:56 2020
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
FgAF45zq90NQV8cLR2J7GcPtmTW97kovCVntMo+V9HIEzBlH2tr8huR77qbx2gIAB/zhWoHRIoCh
RWYXWYV2yFWp3OS7RmIkKnT1jHf5SsuSUj+9VZn7geYRlCtj4A3pKTU01mMoxuTOacHeuE6lI2Il
Ff38xgyf3SK31mjUasvUwkUkMGsbLJElwT7Gg+U0+aFojmQUWPLshAnYVnBQN1rmMXrZkQORqZOR
3cqqcgSlE7dKfBqUc804cc7/T3QAXIvFu6pX2Ra9xeNfE772VEFJ4oc1UPWBZS9g4sWCCyNIexwd
TYYqUYS+yQYDQBJjzyRv1rZrG165ah3HUg2ZzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vabGjf5XIc3DktqxarHF3LPrHWkGPMnb1dVl5wM7fD7oV6WfuDoDAXbSVgyPftXGJH4lTlrBlXl5
7OaXMal7FpSjw9GcH2gyeMGs6xp50/Spm8m8eA1buXnHY8v5pGHMi1zGt9oXjEjuoF7IGMBppgrP
X6ru30tZdBJnKQs/7X+E1nhitBp7ibqrLcubjaR5XOOmq8urnCCRG56nb1BhjkKvkW2TDCYLDJAH
N+CiLUMDLTPVjVjqlYdCjEMGyYQ0UDLXDs0t4rv5b87bcup21/XplDa0IZKVZFkK3PsLXWWFuULo
ARneYrc6hbETfKZayuS/6FzOGLU2MfFYPOQStw==

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
