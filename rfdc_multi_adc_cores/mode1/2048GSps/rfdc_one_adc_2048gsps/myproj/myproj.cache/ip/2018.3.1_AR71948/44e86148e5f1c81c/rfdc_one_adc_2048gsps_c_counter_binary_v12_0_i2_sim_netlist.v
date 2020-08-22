// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
nGBg1mFAMqLN49ugw+Pew+ThS/It2/ydJnBIX3uuZhRiSSFBejAzVYFRgshM6kFtNnJ1gobQNF0n
PI+ms87L2KBd92C91hcVXR58oxSiS19JYARu4VWWgVyZVQMGG4J+BruFw38IifFJuYAyiSslORvy
qClsG01x/L8F77dXHp7BFFwUH1WdbRiomxUVSc2t0j5A48ZPrJ1Ndg9jAPu4yTndKYG2NomvM10i
Zc2GWjx8Mho/YtrqRPbY3SmRnuGzsh2CP5gIr8GJ92a5YtVZSPbbu8wQnLXguvElvEyP2YVMpwNF
Jne5KCT30W+M5oTroMFN8N385lYyg0nqLpovbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m27Y4CHlYvqt3vAj31Gt1OiBWwuj0ePKZEJnmPz8ZvW5w2HuDGrvFTo2EZHIBhkP4DIPhzH/WmYN
XOAgDIr8JdUm/hNPOHZhX2V4xC+tsZtQKPYm9fBRAfhwpWvcqCMnQzS+EM0j17BjhpFDEmCUSmbU
gUzVsY7vmUI4TYFHjHO9pjMpW8i7hiviMemYj3IPe8pfrOdbitsz/bjsbqN4l0hcMd8IbjcS5PkE
xK4/Q7sGpdcysBT7/NLvg2exnPbhEBOpH7KknPclYG8t8zdDzKLIZWAWc3Ty+L3ArCBghdSaePua
czFMLjrfXKPJRcsTC4oINA3qNOWwJ0TFgDklwg==

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
