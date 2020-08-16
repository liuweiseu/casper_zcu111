// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:54:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
KwvZbgO+pJMjnw9EkLJxv9D9EktblWhhKRfQH9A+llUgKKaa/lnsbFLxhI9YgfFozCOnu4RJUUvq
bzx+8UxoCg4O5BKyqe+iJWtzG0h1WepDlWrZDMBS6ZQp7cu1xf4ORohEsgK7fnj5Xyi6UiQ6Gx7n
v/OZoQAhgpaXBo+OExGZFEuK88MkpOazlVlArk7Av51ALjSxPEWjnq5M7kA0DzPYvclCmWAUD1ee
ZQJsKxOcszj5VjKqRZ8VFfUKbZDPA6M75HwqHWHpo8fS9n6q7voss5DCVJ5CvMv0pB23engfQgO/
PAvRhvm53RVWOnR+bZlZQDuNagVFsJlInXR9uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ozmxRue5j0b75NzDHo2kZSbdUfzF2tITGVC4yzHv2UGJnwTXl/Rqhb9telU0hwW2kpPGLlEbetK7
A1Ap/8CDZewXKb86aEiwJGxpEJTpxqaGAj2loSl+iYugHbabZ6JZiJ+eEf2MBYZwSpDQ4lQIuvtL
rpuJaA30bZCcUcUy4fJ6MGBEJYT+DhdnlOYjgU2qLonR/IoczkHqAk9g24V7t3pkYNMsmOdb8goH
YgDavMATAfJ3gIVDLN0Pamur4eEmsOTn1wgo+YvEYSU2wQ4dNzNCqIj19mw/3EU7PMBBUbE5f1++
YwKbi7qqE/bM+2v7KQzBw/bsQNn9wXouNnBWFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
