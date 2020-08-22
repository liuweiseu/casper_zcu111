// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Tue Aug 18 12:42:22 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
oGOZTiKWmxHMN+W+yCbDINe3q3GcUP4alt6VXr3G0G5CkAipmc+xVSUnv8gVMvZrk++r5QKJ029p
zlfCXrpoevs3F4HtIkGNvB9ZtHIabAR7srwXZMK9U86JU7uLy5FVueWluxaJhJTJw6vgs9e91Bxa
t2DoTusEgkgt2G2RT8Xw9DFYD9oQLnPNYAOo1+2u1uIPrKbp9aREoChfv25zJNrxlSc6cqCC03c2
F2P266l/oDBVqqtR0M9ONpNZJozf2TEnCub9tPa5PXxZlxeNDRRBFEWsGWDNeTfKbs8U47gteGG5
f1fHSZuYjd77AK2ooduuHFWGM5TcHMJizn+zJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rfj9XKPlm6uvWvPOKkKdVj7nsAuCGQ0AKjVnvdKxNInB/vg9em/x3YfvGM7N+rYUq/wPFvYawy6v
yXsOJukpKiedmPJkuHpptPy+USp5ZcfxRf/ChGi/0P3RCs1Iqr+TuK1WN0tDoWreZZccQcailTlO
gQiUBJnQeM7LdOcN0gfM+rwOM7XcwkHuOHxQHJ9/U9Lq6zGpHD5XMFnO0ctdBfCfyTle4fNa2iDm
feRpb2WtKwIPRwMG844We+hqATir40NS5pZet4h7IYteZNOYrwur4Xe8lRud+l5OppqfApFr0hpW
VS0xi2VcHJHqJnLqk5JADl0N94c+6gGts4WR6w==

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
