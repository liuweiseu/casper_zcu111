// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
m2GVWUae4thyylED5IpE5n8J1ohseIUyYz7HjC80NeIK7s6ZGKKUdk0vD+i92BdvcgLS6SRFLq82
q4GFWlG8EHZ6ABqfU1S3jdo2omfd/Op9q7CXHU5hnyDFIZT6XXd6AAjAMm8At7OL+0jre6mPn0DX
oef8zRoHH809yuFLxSFq5YWUwzVwYK4DhuBZ1Ce9sA973DLYR6zw857V4Xcwgc0rhJWtItyBUzXQ
NAPOaN4xUQG4F/9MSbXrYkjVlspjPViORBbkhVx1KvWiM5W2MRyfyYRiFDtUPCN1riZgD25RJhYY
6ImasVkqkS15IcfaUgNmzTM42AaUCqGxgAp60A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOlP5fIfzwGlQjEkYz6zerEaB1r82ICT/njnAhfi5nJwCcX5e+gOrGkZvECuZ1NZnUiBhaDdb9gI
Sp3rHpXJF0CSvfl6rIqMk2m5Sy04CFvHWgLMSl5SsM1h8cHxIKs+2ZZNTUJ6Red11jRbzZURh7xG
vTnU3k3d7ORm7yNauZnZ8S/kRIy0LUclaRbky9+PybBnCu/jBZnGj8ladsPwIPjJL0WfrbHwMeJD
fIKlwBz0xJIynSG0A5A1UJwmUzzktPEmhCgm/th3WHzh4BYnSgqdoBdY3QwxxnRFr9RnUIq3mbB+
PVxjH7KIOtXxt7Vw3KCW5JHp2lPqy/w0x+bHUQ==

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
