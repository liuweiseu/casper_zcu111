// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Sep 18 18:15:24 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/rfdc_test/rfdc_test/myproj/myproj.srcs/sources_1/ip/rfdc_test_c_counter_binary_v12_0_i2/rfdc_test_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : rfdc_test_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_test_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_test_c_counter_binary_v12_0_i2
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
  rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12
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
  rfdc_test_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_12_viv i_synth
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
ZVKsr+LM0Y4LcQESjUqnX3Wh+R7Y/ewfL2IaVoxiIA6lNhP2+VYbNbIezAj9B/3t99GpOgEBdTvU
W5v3wkx72YhUuhhkuQCpkPoA+dom3BN65msRiueWIduaTdeiBbEpw9yOnb0qBdkiQ+jOmP+hTok1
fAG1XUVJoYbXKiX2feoo2ePpDMWBDDh7eWEVmUrJDjbxn+qzU4wPMnL6fQiktBfecyBSiUZ1kU82
HXChDGWXeK8F9uVnUeANJDsO+XSOkx7rJOQyBcoxN82PwtMihPEsRQJJ0f0MUyM+xOFUZiDr6UFI
33ggrWec2DEGm05698YkWRchMjZr/MJ3WtNC0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
InXTuISUkGY2wxogWxuEydiHHciOU4vm6FaeoqMdUfMzIKOqh896StA8aLYqJUXdsc+67rs+Vfex
XSLLZfdj/r3gNAwv0YzdK2DEAz1VlVBWtEmTkEj+8WIyUBREB5GhI0ZsvnNKMxMMUDb2D4pV+aFj
NXkgNaIe9BxggOGDxs2BwhawJ2ep9gtwLAozMBqQaiKmAG7zncYtm/F4khKqUNNuvl+BTymNdLen
Z6FLjSUcNvYVr3YDc4HNa7lc906OZW+kA6yETR+jAYXGAWqz9c7zif7KrM59hvnzRrrApUp13B3y
TJcBLPhmPD+vD+3l4Dt56CNIvZj9I1Wzy9Lbqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5040)
`pragma protect data_block
JZ192FKYpVn3Gnvpmsa3eo2xLzBgTX4CDIgmtqNr+wDPr1yxiDb2wInxW9LrllzKgIwMAlcaDAsw
Hc3nV7JNtuiNpX1CKoOmNI+NCZB+9RlSMf0lBnbF/4l7oPKecVo8gCRpGnZOfxc/c7Rqg3msQ5fN
+THiCGn0VOr8CBWKbCHnaGt7bPY2Zq8kPDFcBOUks1kKIrn5dKME8vxX2hp5Ic3Rdr5MECNvngHI
nr3i1rVuR/I0+JAI3S2nEW9Cj5MGlE677WFSVJ2OoP2ooy07dZqRu+eY/ooMwam3SswIVu+2wjRD
7z/ISx6zBwLxKS1HAFC0C7j2I9oRBq+fJv1Gl7cEZMh6LUytYd6p3lNuUcmtRqHxle1684mHQEq3
5qbpgJSMxhF42CU/a8vZhRHQtwjBFNUMyef0lN5ruiAfCEQ3yK1+A726vxpbHIPLgJme9sF8HGF+
Z+FmR45bPEJfodgs6ORH3PCiGHyDoxpO002pNMLJjJNa9MAXC2ztiYdYXFL0F5xZXrp89tcdLckO
jaYd1o6gLMapW00sNy+jS/s9VYfmNoYEb1qteGheBG28QgDs8zrgUThawHCX2LXHaIUQAgIsdDi1
XoQh5EJ/sSUTESe1ihzfiq/f2ommBzOyoyh7bwgQupt8ghAzfLGc7aAAONYGslA24n0zXwvk4X2F
xVuQPadu8XBhIrmXnFAOreC8nZRZQYZnSQ07g6xPquXvc6cb9wGVvJAVjt4dnxeLxpbYGBhzkWhd
p9pJlVLgP/4aGeOXoH1qFyq+EIoBOGILltrEIQwk334sOGjQon9duIZekuZw7w/rp1Y9dEEa3YBz
zGypJCxJq/a8CsIRIVWAAKeZ5ZprotTcPGshHxoS9jmA4FQosPQ7+AD98orXbbRj3syyEiSqa8tN
HQJ5xbQhuYzXRZHa11TOadHeIuIZxZK3TPj+eP0yx4ICdeFQ+5EmJPC1DSKxe1dnaIgvu6ixAbT7
G8fnD2GGY1A+oQildTmH8JJC35Tjs+H/nkCtu7kFAlWFm0iKImWzl1qFBol2t+NSC5am3DVSsQI6
1Ep9CD5cnEow8nEDAtGJQnAUjwI0uoevI4QbGMJsgCxzuQj8NcykrZJIHq0u1PfR+AjyA4DIfznP
LejJlCU+NaT/J7gGSsUMvLbth1PUOyEGYj/KyH2mPE74ngtBDC0xghpSA2fIgNI6Q9kdG8HEdFEr
PzikOq+jIOmP3aFWQKF+7TNZ0Ul1V/YjYWEXkCTPBm8Sfdi3IedZYyP8yDmI+xUyxnEvnYvn+cnP
Ta+3GsAfrcD+lLz6t5dkl23JN1bYh7nfbgipL+xtVWqLIJmETRfHrTnRxcly/Liu7QLaCh8TDvrn
pbcYb3f3TZyEVL1WjtB666JbRjX2UuMoJNqcX1yryxP7Uig+uhmwY/KtB+gW98XWpZ+lU8JhnaWL
V0LWrLrEodcSbpnvjY0UJw+DHuS7CGX9AQHNs8ualsjGmOcO1r3Vasl/QOACboEPy7ukRzauJQob
2AgvpWLonVZf6LsYcqWfcc7d+ejOKDwoBKr29IBhOpZjxH+U0TGgQ601nulVmkqK35wniTP84u5T
c8WGTlAVsgSrqulmXZJLG3cIsG93Q8Wpzq1HXwGMhdaf5zT4rOtnQz8/3mw4q0d3E6pozvggmfzx
wGeP0gYdPUmmOq/j7gMFhnA2ffEjgUfg7FiSPsdMArC2uQ6SpUv1I5lxadcWgLjvGPyioenwbkrE
HPMYwp1yi12w5k8+O0oNAn4ONm3Ozzme2yo+65INvMZgD0IzlbN6cMYiDWkP6fCiwkLBewML/0rC
gQj+kdgmSc8aLyDxx0rlHtitZDW6BTyV/kLpRg1DX8Hd+vvt6FOK5vs/soMwfuusb8Su2+yUN+JA
g5csZVyF2gDs5qh2hlVku2sgeJeVe50Dd/buw69QZ6m3oF+S4yIdSAIg4pnnAs+sPRJPJa5ZTB3p
BuR35HWbGhKCJoLpDHiV6CTfPs8Lhfr0VXB7k4ZeZrgQvDo/4QbWUY1Pkg86j82j5mKSlD22DNki
ILQkcQmxh90Gv2eo04cL9aCZgL2ThC5sl7ODTAJT0RZVSYKd1vQ0FmJQYEpMGdg9z6BxFORNraT7
eZ4RZWX33RZu96RG88ez2hilR5k3xvfVDhQ6gKYCZ5e26EP8IztxuYuviK2yvdV5Lvynai9pIzYl
/n1DOeic2G5aFZBj7Ot4XVhBPD4MsNd+xsiDeAp3advkf6GlgnELT1gQqcHLZGTVMlscW/O0JZTb
4KiDtoS0b1qWV31I4C66FJaathCTOi2iWgAkm3rx1s7YYVlBTdwyCppO1hdRGlUJVhIhiejtx21w
6j2bQT1tiXXnMUOIBWRsiqdowQxYtSKv2/OYPqbXQMGUGUOjeSBdDsJNmU+JiIY8wgda3YDIGMFj
Gv5Le5jUYEyb4xxSExggu/RXQS/fe9/kc1frufKs5hTWW/A7sTRsLfW7eQ1SqPw8jsJ/LQmfMi8N
ToJ+kWqQOIMFpbYfywVbJu98zk+7mEctH8Xq7YQpVRR06FnurZamzmRZWOTkvRNEQLwh/4AUfbma
1ygvWDwdN5eEzaAS0iKqI+5vCSpM0eS7oGqyTVezSQufnbYEH93WH8XVjzUrDzOpV9UETG5MCCsr
0XU9OcUMaCDBi4V4ls4qHa30fVJ1tNhl6Iu1Aevna0lAlh60Qfmtt+366oD1mLXNRpbEsjoTPJZ5
Cq8p5BKcn64CP9H5knpvjy1mSdbnf6WxdibFpyPUfG2SlZL2+QCj6mbBZSw8lvcwh+M/cmlwhIIz
klchwn9mn7L4671z18R6D5TFbjwQQpp9qJKWkCuOLnjb4HCdWiH2GbotdchpIFEhkIumVQUq6gL1
r0hk0T+nACPwgcQ6XbRlqiOrL3hSP1iAyQyihOjMJKxPhYNLSesvSHWwI242cAeLSfyGmpEcr/Su
MQSiU1/ic/73Cc4FuZkALIWvD1cGvP0l8qFGdPdyn9uQHkopbK1C5/D2IA7Ub6yAehJSPak7AtwZ
UUYNklK+jVfDrDMvHbSkn93fVX47r0gPOfdJu5uLKkfZBepMiBfVKx/bv8I9OzwqWHH+GVNQ8Oef
2G3/fseOWqbkqJsn0wO7VSOPnsmtdElBDOwGFez8GGmp4GSyKarbUQPSuBdnQMPTIP2xe5+AbU7D
VCCf3Xfjl65qlo1gliPwLyIv/z6h5i4MH9NtwlVSVlI/d1UZ+MkYmaoSs1TzicY20enIoHAmrGvo
Nm11i3Q5y+Ywgb5yo/k8H6pF7M0o0DSjLsEpymxiB6+O8UZFxDrZYuhysUkCUgVapdkgJUWvWgl9
c/C6YXxzH9q4ifSg0cNfnIoZkq3fORoeFn1Nk9sZzB/qnmVeSGjq/VDoDzwRr5Ud9pvDqX85lonu
S3ly7xof1klhUN7KS3QVo2yA+Jcv7z37qRPkSEzn7Wr1PZUuYUyKzMihbnEyCYDXj2VlTiCRG+v8
g9L0K8YY+56Ib7V0hmqDeDlq4DfkrnSlXGGi3t7d3+T5caXaIMi2558wIMl1nXHgn7I53UvgsbUd
q+NSVycotoIFAIZj1b8sXRPzVnjI8MZe+nu/sBEYhMlksmpzFgAiUvMPMwn8qRAHg5X9HhRfqkWo
LdcA233+G/fFSWGsHKO2AIjrjRTOGAWp4m3sDvXh75Q27mqoGIMFK7t+oVop5jkwgAxvDU8qc4eA
Uj2p9ynLfx9GtXd0A2LaulDfqW+K7CuzjF1fyWmnpnjXvfRe5P25Hdl9c97pYA1arQB0FdVVaZg1
QU2h/SCihTKwxT6Sw8VP9su4wzuiiSpeMmU+So819cM+hvBqyWA3dmxzrl0U9b7YSLALO96m2C34
BVjNI8BJ0iTa8dapn5dykEWdgKugNj6hNS5lHTNugJSPOQuwMVXGAR1BKd/gmr6s135KfYBhbp0q
fEpWGHC7Hy+fblZswt/hpSEAPlE0VSlcwjlPJwZdhmze32GNzPVxx5hIOIgGa7KCcqeI/ChaAkdp
d/uXGdGgmjj62Rx9DjvZcaildutfFvk9ve27wXtVF7dTmTxlSAqMPz6itnl2FroumHu8Rwdd/v6E
W0GAUJs/0gTisRldZZ3r4CFHWmoIeauDC9lPUXUbfPMVGpjUZskFWTsCoCPX1tYXNV6IORkcXQuV
vctPw4QukC/JxMlHfihMIF6YWca+FMhcNVuU2by69hQZmBVNBGiwU/kspA8re2qWoze80YOGbpmZ
aGOBCBZaHzk4aMdrKYX/gKgnlQy0p+VBmk6ebEiVtUpefHtNxcFV3FpTghIn1GMz1voODbQV8roz
k2qhP+zTdNxOP0BKs4D+t6J6bOyYvgiEuGPSSaw6od6/VQszh7wVWUZ5jGt7IzCSrwubKiNtqavL
zoq7RM+MbZUgBy/OrthixLmghNYNUWEC/OQorK27affjSyvRkjTabKGWLIe88ZmkiHAli5Nc0Ui7
hlRRWlCPQYi0/uLTcdkPaX9rd6f6TgdfoJJ5XOE5xhz4+aq0gmBx1yWO7jy5xn2jj3We/r63EAe5
oLTs6OHb/7ELIoSmGegLkYrqb7W+0mna38QH7YfC7WLtyUx1Y30CZDNuAYO6SYEO7rRe9ajU3ir4
UXLRrg4W/QR3mWm0iISd+XhVg8df17xzY99yiZiH6uR83/u3b9tWbDNI1thTocURg2RGJ2k9v8Uu
JlsRy9ahwJKGRFqBY7hxMszgQhkkGCuJx+7te7DrOVRt2fvuztWHxjNRRtlgLFhu4T2fS9GKm1eH
6bx3MnB4pwk4bEnSH4OXQ/mmsiqW+HPxnwRcfEia2Ar8Itj9jbZE1hox1OWxKBgSHaAGOuE3wuKL
rqdp9FFx+vhZZeo1DhbwvdOjw3+wVU+w4Xm8l+172c1+U6sesKHtRVgseAG+FToF4LH+uZMd4krP
WtF3reCO+AK+jlFZ34lrvy2jOi6KTZ5zitNhpRCK2nT2pQ8uqsa1GxdZkT8Adj1sRnT/JMQt3WL/
GIhfqRxOK3vm65/+Og740l+QBhuWrFkTd30cKInDUbh+/ystALugYwuQZUq7hzzYvZOWTLrMRBwB
6ngpyUQqrIq9wc5Ny7XlwZF+aiofIpPYWFB8FZ5PoZvQm4c9byYjh5TumB6ejb8nPM1XZQCZbONl
OC9P5OSobqkOTOMxMVWVXze3nc7pI2nze3ER1UXjhVbw88z5xCNuYICUB53rYbI4IqGFn9HKr15E
K1Por+/UwTEI2ZwrtNK4+PlxvsSRuDeUuuCDMjwArYBf40/46HvnJLC0sqhbCo3jPuEImd67sBwr
KFtDEp/jCd1bTj5T5zijObDivbXAT1NYyJ2S5sZeIKoF6g/PtzN4CXvt7XlesRTIExvh0T2ZEKHe
mjs0SgjnPff1SaCWK2PrCvDHdGxrmAu4oEgJeu+iGWYY4T2iuOlikc+SLNSyVdjwPRqJp2n6oV+c
5XeHhbsXQX8/iPcwN+ONtKJR7O5yJ29oJDpv8oDB5iZ66bed7rowWCSbsNg3dG7J3CPdu/sIJyea
zGb6g9NSC/REUbq1tjX+egnFPCqaW2LSnvEh0Xk2fS29+5RNU0Al4+adsXiMFnLf1g8UE53bYST6
IRhNDT9v92kj7iQocpS6zJY/OQSGj/HQo8xUZMLL4Gn9WWGQpQ8n7HyPIsK1d4hkJyZwAxR4zmHF
qgHOw3X+w0v2y3r/AW7IZe6Mjm3ca8U6b8fEfZXJ1zxVUlt5X1HofqDXWbP90hoaefoyIiai96RQ
yn8QGVCSyf+r1ljpTsEziZzBWcA/18Z0N5E6sro13huhcOQ+qmfC51/CppHMOcAvp8xZ+bP9qGks
xFavmAFFYaMgy5mDt+kD/XyE6ulcZH6kB7crEBgWgtyzw02V3qk9aCrAt9nIjjoENVnNWuRkTZLQ
GPHAHRVAJF4vXdZByYLAMUdarETke+kUHULJfoKPiNYUQ/xdEsK3a3uBWCqXyGZXEiCzIiFKQw28
PSSfy/ZRV55/4FUDmCfYL2jq9EYaR1MsqZE+4dDaYyPA2CCDjmsTIUyHxWxQCrxVAUm4hUnNU2ME
WYDaMh+AWvw8JI2+UKqaP2Ms5vSXpnrK14mxeRjjDb8sVNfopKP99+jWPozVHIm7AlQcXDlu1LxH
OjhSOfwJNZS+YfD0iwR2lBj388HchFJXrQn787w3WWaenW/AgXcXtYT9htT53m+TW8nxIV5l6+CJ
4Vl4AcE5D7mvD3oWlFxICMt6FpXXB+sJuqsm6TNijh0SucJFH1QPBHBhYtB+etF8jFFcyHeNGeNm
v3s0PEN6kDghHDpErtioIFobFTA6pWfI3U9+XCNTTlK4K/D4lUpWRENAC6uY0BvjesOoC7aZgC0g
+WBmRj2fbyAx19iAV5hEhd+r5K/C21gaN9F5P9JsKugzxLQnKY4K/mtVBLtxFgUst3hcEb9S8Ja3
EtpFip4ifDyr29kHgCJAa9f1J6cTv/Ta0QEOT22EAyzGcjdMS3/YB2v8Fi+ROC90jF1mPQZbEx8j
2sdySqu62Ytr3+IQD1GzOrbG98NUIrjHnY+HZi11wWzS1dNHAlXsTuXMPtgXLRtAnKX/a+CrlwDc
hcZXiMKGHaTNSC4dT54wx1TFAXyCrhT8mGEloVngBFT1TsovxFI512XDDC0b7skjM9hnhULgnZeq
LTdoIHPxwouBGcT0U8btwxnduCGeumIl
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
