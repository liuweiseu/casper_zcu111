// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:45:21 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
bRr8xWkyY+Z/vSeHQCP1NWXASRtTzZrl3CTbM8WrHIiU15h3d0vbswoveF7OfGjKFXDd15Wsy9Pm
S+tPwpWnrXaPRUQJ2bRw+K2iOTtG9le9dlXODzwyQmQ4WqWceIxi6yziee7y5ORBHjRt1dMMEHPI
D/B0BziwgeagPkpc+GEkiXlFJQStLolkFWVevXf9/pTaWujNThdY32nqyAmtBb84wqOsNsnDDfnW
eAXcH27FktnAW7gpZgGbKevQDo3kk/tb+s2mHwShBD5lRVxZo0df5uYRAu59X5uE1hw7ZK6Zci5k
cx2y+R5xka9W0WbxsfcYPRclNJ9Tn2EsHzLhrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
efojlu8BVB2CgacfhzIzg6our5f3R1huNAcVNTnNvA/yIm4BMWJYhVLhK73BdRqjMkK04YiFTaci
Z2N9OCC6H1OqQ2pk6vfOyIOnjQr3N5krSVOv5TVdtoOGA+OAUMbwLM9kykvm+bGiblFZZ0ZhaA2B
fQgb/oL45tn+QbvFtHhMyZOXfRwoxPZwQv5Wxyokoa/IXMiH39mHfNzCJpLCyCv9MaTVz/hCZe+3
IxGxs/b9jMX7BdyOlgiz5aKYGOkMruyuEz4MLXiOJjGwKnEhZZy8TD03vvjE9PDr1tAdY0HhEsrp
eJImriDeCqJxY5Xxcvi30eLCu4aY5AL5vkaSOw==

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
