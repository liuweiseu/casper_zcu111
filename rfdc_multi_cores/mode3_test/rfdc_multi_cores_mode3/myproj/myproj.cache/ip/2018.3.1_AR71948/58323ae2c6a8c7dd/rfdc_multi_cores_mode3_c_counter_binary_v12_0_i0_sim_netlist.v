// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:54:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
PyGoP7ycSfv/t+dxkHVxB84x7GfJ3JqZ2hAWNoFHLiLro+nBMXXTQ5D4LLavyE7AvnJUxag76jny
tv/p6BH+gpNH7Ly3j6EyxqmW02Em65Z/dvpKDt6p7ktMIax5K/WUHZQ3DjrXYMAWI3RQTSBvXwTA
tkcsnbS8yEvjzN0N3Rj/gYJzIM9OaHgG+g0xfojWyyyQTWCH8MXNUzHn6H2w6dlOY8CT5s6PdmuS
88yaMJVo7QsTWERHXuGV6nrZqai0gtqZVeOC8Vbwd56+bzoxF018+kvKMsCuJBEHegH92yfJP1fL
kyt98y3dntj5q8+1GAQnUzCIMUsiBpmX8vZOIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Js8lcLZsErKXyVCOgKzaRHdaR5w+N1xpE/umkG+OKz8oqntYDKaDm2pwWsPiMZqEeB3jwaqN8jSs
ETG4TNtflVHiOM2a46l2mGkJx09dVWwF/xva6DdpA8QwXG0GHSXrk6jQq6pt460JYIHpAq+DbEmK
124NWLxSuDX6OueZ2mBSLCFO17ZN5a0pOxsLICr8InhQkdfPSa0a9FeFVgj1muGCZ+cfiOOKH2WZ
+iHBomGe2SPDNUbmP908U3zdcGXG6c21edGA8KkQO4RzxcESjSYTinhhj0pzdiZOI6jKDSf90DrL
T1It3DxOd8DiblhkHkzu4JCIXfQ2dDJf7dLVFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
7GAnXVE=
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
