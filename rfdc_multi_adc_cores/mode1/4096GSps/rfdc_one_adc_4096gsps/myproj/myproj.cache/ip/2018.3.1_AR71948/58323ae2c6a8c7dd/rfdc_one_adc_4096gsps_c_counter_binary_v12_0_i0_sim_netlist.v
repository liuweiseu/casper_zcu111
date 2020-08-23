// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:26 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
TRBZekZpxFlcEkKtEkis41boVdUl0N1pHvGmvvOrjFW0g9RAJEXVrkbzsnVPt0+A6Adfjo9geDZw
5gCBQUhC4/nWiXTrW/oHLsdMkNhT/2IOjORlLXLVFN/g0aQFduLh63p52Do6kqbGfojvS5Bvi0NJ
POMZZnO5ROnpAz1L3cnLVxZj6NvTXX1XRr6HHiudSfoFcUj/EymAzJlIk/8ONmYwZqjQ2j+VaIs3
cIHUHghMwzuEotF+Dtweg+161U5Hm0WpErj6kC1Mtmce9vdiXnp6YXm5J8hOCGp7c3E/JPXQqwbD
o9B0HfFcSklR9hDnkepqc2TGllVGcHvSFr8kHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i5Zg/hGiEIzvWvz9N+7cRSMVfVdClpbWmONxKKZvu99cE66g/9LXRBF9OVbsTv8YJ91WpEXGfQao
2Fks1LWs4jKhG+UUDuJfv9CEIJMwXId08wU7MUnsmr4cV8m6jcAoPq+oYE9wGciY36i6V06y0W1v
wUQlD4+FMKaCwsWImY7RnU8qMN4TnjBo1R8Pe+iBDydawbKUM8v0Y+33PQ5m+erZnydwc6mt0VZJ
WfOEWcvDNG6oitLIEf306YEqy1pFCb7MiJVARxUyn1/UXGu4FbCcPBot1Exuy9CTB+LTrzB7TIgf
ClaUJyRsN+gn2gH782j+oqfFAV8CRngnktffGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
FQJoIXs=
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
