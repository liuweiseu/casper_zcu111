// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
apV2jW7l3Xsrl7Baz1dtHfZYn8e358y5lxpdMMfFozEfL/arZqZeGFBxWCTwYniaG4aADj2vGpeK
V62mA6i2qIpjxhAhyWrpUBYViBwtODcEIztDXbEqCqdy26tmHzxsVYfZZpuxus8JuKoEuybGzgcU
y/NJqgjdjNLyb7tpplSXbKKe3Yegkw3I04oc2+FuRyJ3jNf++hL4Xt2sgNFJO+ejHMBNa/AKvW4A
lS4aPCyrdnPd0AXwG95XGLq/ihFqsBi9hX4rQh84Vt2LYm91Jpd0W2iQog7DAl0r8L9flYMUq8pG
QTfoGB0o714U8uTQEs4ubaMQZsPK6bf4wcLs8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A9C2sdamM6YIGHCrTa+FBrWU6mM5tp19Xa/njQ8nxk11OnxIvqmg1Z/atjus1n7iXqsSE0/DMny1
Vq+T8vDztijCWk+FRXZYbBEHZwpSE+RNIJ++q/c4gIgo1RFUwGfB5mQOGK4BuRhclhefQHAU9CDv
aUurm5wnon4Kuc6/LVuhPUaE9ozlmxUzz4A5BG+YTkbOoS9Fhi0mCYtaqdHbpiqsgpGR6tzYhhhd
yqZBHeThT3W77SdU/gSpaKbkMhBcrH4cMJt8ogo65sF9VSmWqV6Ytm5qnWgkFk4H6zsgO/GJVjWG
6up6AnDRNjVwt0NZD81GxLDhWUbtNc98fY06rg==

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
