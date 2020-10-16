// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/tengbe_test/tengbe_test/myproj/myproj.srcs/sources_1/ip/tengbe_test_c_counter_binary_v12_0_i1/tengbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module tengbe_test_c_counter_binary_v12_0_i1
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
  (* C_SINIT_VAL = "1" *) 
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
  tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  (* C_SINIT_VAL = "1" *) 
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
  tengbe_test_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
WnaCHIdlmz5c8Q4IXmw4quTITVoFfOwOKK1qeXtyg0o3kKvOpiGB2wqfDBMBTv08yjGNlKJPpEJ/
ElN/Tq/w4Q0JsNeBkEXhs4niX2oEi7af+WFtQVmeI/alVBe3r+ztlo9H+Q6weuR4txTORJ6w828g
Wb6vfLhX0q5TIWGYmN/KY55KN0tSzRgHndU4rjtzb2DHPObyNwzZC7ieHhd520ojzKYrxc0Run+F
zfXxmx4peEV5568miYVEw0WJxmqmyOCmI9IEgDibTaiICAkzufu49w6yg15F2i9zHTDVigafVmEf
Od6w0AvF3DKqAAtYHD37WAvJJVNNosUdXaX+Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4Nhfc8f3eukC7RNosbGVs7pV8SwlRR69q/2Veerh08anYlfkVMsgr3vIn1YUk7z66IbHdpv4mCru
vl5VpZsbuIRzTd/ySnziBK3vVOxmeGmrZnpIGtwkwUWqhb9TQS4oP5MaO9Nz00oaSR6/0rkUUZ9g
rVzr5xcX9yZbDzT0GNbZ/kYjZ4tN3iNOD4dUtF+1htwNjEwDKy9XC7nvRQyvnnXzXALkqIvzawE1
bNLthHzhOSyaxNQMGv5K2RDESbRe/hetPYxmeivScC4K8CYcf3oDLuBWTXPcIGpIcCjQ4X64lWLB
saZ1RLkO5DMxn/OYG2uqc2aZQwxwJai83yB9zQ==

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
