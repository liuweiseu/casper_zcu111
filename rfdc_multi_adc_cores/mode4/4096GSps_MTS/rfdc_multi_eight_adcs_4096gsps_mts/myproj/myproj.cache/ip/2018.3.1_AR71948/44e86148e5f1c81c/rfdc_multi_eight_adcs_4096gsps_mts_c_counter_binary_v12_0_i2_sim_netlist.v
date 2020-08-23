// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:41 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
q7NCJd8aodlqY8rac8klJxQB5f0vLYSWJd0sxlGIYt0Dwqfy6HYWNpJSgmDK0JxuFZBx6XwikmOH
j0sYxud0+Zwa8IRAp/w0Pukb4GoG5oCwCHpnTKbjqa4IOOOFX+c11iKlDXjlCbMUfktVqr6htzJk
a5O5Vtg48oKdlQm7UFiW49fHeM7cXyqP9ZiX7CNpGcoDBhrdToFe/s0QygEqQTkL3R6qkt9hQf84
5yOwhCVenSKAuINImIV1BV4CX7hLf/hnRqvQE73bFHEa4/EQMSSnEHxu6yv31JSKEyvghoPA+qF8
1bd1ZYOpGZ9Pd63+7YOYNRDI3nmCVGnbRh609g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rxGo3OSbiP5NrzyyMueN1B8ylrk+98lJkHvS5vwhXCPsoajOxpzkhhyp488rPRshViatmVFRNBNr
PRL4/AUiJQBvr7xlXh/zXS9rnV6z3/GXdrAsfBDYVHV7U/PFlqGTfIPvISCzYXJ0tXG7EVSJ2Kpm
s7o0QE1T68PwCzImphGw/70vHRd/mKTzZw8kisiR/EcIjwfjFbWJgEne75aJ6I/77eZmxF7Glir7
OJ3w+ShsjF9PXNzwzvPaIEiX1/CNbInQKUMkrT2yjduvjeObh8IAAbP8TK23ZMk8f96lFANAVTUZ
ugoMAy6oI4Dx9yWA9yMcHQH/ceLzdGzyffI/pA==

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
