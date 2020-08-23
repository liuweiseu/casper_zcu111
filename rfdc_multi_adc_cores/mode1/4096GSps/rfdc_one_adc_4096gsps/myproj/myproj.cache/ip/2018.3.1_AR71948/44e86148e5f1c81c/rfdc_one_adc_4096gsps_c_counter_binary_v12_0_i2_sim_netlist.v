// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 22:53:25 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
ixh0oJbE9P5/SqEx+in4/kEUmfHf/ZkN1rpExxRsJsmzopt58/4e3Vl9Ppor7RpKzCyEm+5G7bAj
R37q7+5eKGMNAt2uuX6PxTmHaNnmr9rEeNq4zdkMtWrmeKQCOIYuH1F2BbtR4+lfNZ+VvWbaM21V
rob+hamSI9I7QzkNj/m/jjbv0vSsNsD7tdSVQVkW51Uv7pHwO4nAGUSOntbRpDFMU4tkyD2RB4Yp
Pg7pU0noWlxv+6qm5/NCLelT8iSwjZ328JsyQTkBsIRj6bUGhjdeegNKAE1AVhaFHI+GFZDlhcnj
pK1P39l+DfheH5yveTdcYJRcI/IkTWzomr4VRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0HLq3ym6ZUazdH4xkk2xdzCXc4ueBLh4gSqvOljFb/FoynQNPvmU1Sx8dUA5hK/bqGA2GaM3LIis
r0BCX3Lqz3aJuNYr5BB39E/r6eoVd+zBw8aHhmgy/r7dbTWfGwZ0DdCkPdxCiX01OZV7BdCUV0fw
vwYa4GqnkTMngDARCfsIxGoxWr8hErTGpTlDhImfqXVFtfnO16b3GLBHbc+s2WJnxbTRg65/w6zJ
obPrdcHwUKSrmakmUK1VtwlaO1OxMXHomq+ge6ch2v5w4aGKh2RMAROKzmlCP8+8pgwx8r7PZzWe
vypY6N2x3aw+dMNIq3oVls15HaBuQFuIQPEy4A==

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
