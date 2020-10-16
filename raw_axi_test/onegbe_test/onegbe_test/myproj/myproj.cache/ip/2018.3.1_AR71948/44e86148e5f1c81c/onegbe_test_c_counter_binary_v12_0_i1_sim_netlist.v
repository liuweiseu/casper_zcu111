// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:36:43 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ onegbe_test_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
ONbtIBbhW2G2ZCzdWxd4da2AjWXNp1+veYbC7mjL+XDGktmZRTiBCphVJwdIAAb6s2gKAc+Ouosl
vqmjUCA0ggGhgXU0HFvJSUATJA3m4l2VwuFIAZqCySG0E4gSScUOEY1haNGmCLqM6PohrR8lWxQr
F6SPqNr/rm0kB1gS/NjBYji5aux7TZoDR4McogaAiKAUDtDA+DZKV/Ce2rpzG+WjCTW/eW30Y/yi
ufMWbK864+OjcOjZXQbUQmJwBAAZ4mQU+UUDUCLAV4aehi6epdgJVWM4loMpmMCOGqpSmID4xAwW
OmqpxSqnfAp8szSYV86PYVWeRhkdmxRYwdOR4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7WTXFH3sWnqcWAOhaRQdvMx/adY/kgcKgM6ojMHcqo+RDEnEtLOdD8VfaVnGebw6K5TiS0gXec9
zzZnoF5ls5whRvpksg2biv/NRwFx+N6oNYOSu/1LZha+wHJV4HI1TCmaBWaJOErle/NSGBNMaObA
2guKXHbpePSz774L2zu52gRDaLrJQSSBNrbFS62JFBcRrCKF5g+BJqPmupE8scTOBLwS8Fmb5vkN
c/zS5LAcUmCxmjcWl6FFWeFKozVLg8OXlhsG46OPC1RQeh51zzTf2Dpf9+NG9v5UlZV4sP9/aeFG
OPRd+ll5RWjwESY/HJGAN10ZG5Tk+e+5AAn/QA==

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
