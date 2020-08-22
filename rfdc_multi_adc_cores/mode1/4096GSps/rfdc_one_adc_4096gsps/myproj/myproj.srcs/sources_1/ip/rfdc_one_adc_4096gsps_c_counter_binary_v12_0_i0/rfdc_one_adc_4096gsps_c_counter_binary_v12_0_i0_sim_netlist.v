// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/rfdc_multi_adc_cores/mode1/4096GSps/rfdc_one_adc_4096gsps/myproj/myproj.srcs/sources_1/ip/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0/rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
StFTSyth5AP+v8P5Dqd8AfoLvJ2pOUonhjYwvzZ0AYJJvwenr+5TVN8DEfZdSHIWNz8aXTDedhsf
V2SaYbq2LYiKZ4HE6yvf6iRZnU6nzVbW6+K7vR/4vOFM5xX6tAYF4ChS32kyZkMtMB3ppuORNkSu
w8mNjxEDXSoBYSnL+zNMnKc31N+UlVGQGmM+zQR+wSZjyVAkp6NAXPfmCnoLe2BBiEoRBl9u40Yg
15pHgoqjM8KUkG891ffa3SgIprfmgqi0S9hl64KnQSFjezZrNiOisnjscdkrfWK8rCN+Xm97n/8c
A2uYVB2eXX4Bn7Xz0aLnMjxbsk+WmCejPp71tA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qDx3blyUTlSE4D6+sYuDfyU9SS1xQTzx0JXlLwfExyAFGTnkD+QWI1HVDLXmhiVtJ2BJSrDQfrC4
Z1hdm9DntJywjvXjbtFLD3H3S4rXM0OUOkQRicg0OCT4IRh9JSoOg1sfP5egc+ugmZqj1yzYi6YW
LmfjLGXpeyEkNduy1KkrCyf26gXzRHtGegmHk9LsAM0mIEaDinDrMdGe8XmSL2d6mf1sY2CCmXRj
alqlU3wq3K49XtzDLt0J4NdeMPxxLTXDiJ3woG47ZOW7BK/LCeF+JkYEUNMOy8QwlyvMptlSxtXZ
E+Kz+7zB4KAOw/JPnMIqyNeNvCCKBN8fUXqE3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
`pragma protect data_block
Q7UJCxIE64NrgyO75i0lQo8KLiTFmq0rUzcIQ2GZmm0H+NTqQGREqAe9yQGAonYoTrCgmY9MTo8Z
0WcMXDykEdFslNhYJ1t/LO6CNkU4wOZW0wv3HYghLdOmIaI9VKLqbRrbNhZE2AEBS4P0dQ/BQRwd
W6qW9RLxvkfyNiKfh8LRPDUBUptztleP3f39E016L8G3+gSoRdsXSEXvtv4LI0iWnsYdAwUVMBSp
psiR756NQYKtqzESxP6xdxSuT3K+xqhvcUP9OGddw6Jko25+PsD5s2iFyb36hXszCDj8Ti9GtBMc
rmnwNahAHKglF4xy5sGHM57PN+Vm/MSPbHMfGPCcdtMkk/7qrBRXI+dQXskqDm8Tlr/qlKrjRpyS
CKhnY+/jbuvPH6O7RNmHR4sBVMsyGvtvp/OWr7F5vvmTpo4IqAc6W8MTHao7HWH+LkIa2OcY+T1w
hst/BbjdgMn6d1Zjr5B0joKMlC1kJ1pUDXGBNmldlNR8jOsUzg7a+5bBqN1Oc4cLZYkd8gH10Tif
fzCRsgiPd235O7jUFytdb5RDcKELCXNRnOv6DbZmLVmP/h1+Uo4vIywfKrnodzlfNobhlFTJOXf6
tdVhiOlsd0w2816AJnsiPkFhLko8SSRiV6qNeW2CBqb7mdsFUPlSMoWO5NygysAU6zEl9hsHb39g
YXFOmhuKCDgkTWDO5MOiuPFQYglW2HSuw22rMDLVSCsI6HUFONr+yvoK2SR6f98tgUA5v4HPqWox
oQqNaN4k5GTRQtqgJ1SFKkzUhoQRdAMTuXiwrgJO/HyWspzlN0TO4m7Q6lWXPzoB7+/MSY2kLk14
X+yGeSNGEGietKAmRM9WVSQsEz4eqC0QTfgNKfNaP2D1g1hU1I5O6ihhbINjYEnhWZGwpdlOK329
d72zk5RcDHY8Z69WYEKqtVnmUuATDNj6Eo91PXuzcmBCGlaPbx7U9vNXZYyLaGOdo1fMi5LCcFjE
y84AuFlY1gpKRLM0EyNee930Y/8iPMfURr2PRdPX9wV6MiiXSyX9y0Ia+R9Ffa2HxWw5286AT3s2
KT0PsL83bqQAxTdjARk2XgPUPMgv6ZA0FupiLWLKVrjU1K2V3R9z5fgSMKrxQWtDuOuNp8t1l/nh
hWeCct+xU6fzVhffdPwRUMR2NRSf2v/gDlIvwE2zYPzxbIjTfLEeRbeXLkhOCsnGKULev9reXVLE
1cpcGox24i4ZltwyKq5wTeGtykEP4ZxN395iqLtMn0l/PFIKo+6olJf1Xw4DlFnV5aDKkGYltQkV
oObw+HA16C9vbpnRmGO1qymQFhKgi2LZa6bFZ96V4o3aAeF/jFF/5JqudgUJkM8V6hL7b5IYwqnY
Rd4AN5t7dqoZllxECjQtMniqaugv9FBoWTzTVLimd0cmRzri333AiQxbEn4ycn9WcJh+Isam4BAg
bHwsldPZpU11pgZynu9ORx0yNc1+NVwqjrmmLpKgaezkCZ7BjJbuO+3eoqYIYOQ3wr5qIGsUvZ5U
6H64MZpJQzribltycpUchhWdUeE1xpHT40iUyIPinBsnmVaxArAA1c3vtaj/81mpukEyycnUaMAM
+lZXPrr/lF+r7Iap6Cs7vmFw4p4Jhvqp8h75ZyvNLHbx4/7q1PxVUTz6ev1K3Gu4PRBQQ9j5JKaS
zw7jcrQNzLfV54CNs0e04vhsjcoxEvGpsAW1JcL5P5hFE375WNFqOFalmzyP59xmJGRX1Vr2CR5C
CA6WWHIq8Rb5c9PtS1dMaVsgnCS9J2IS1ck9ryaCMxBsl0CyCPkSvAQOjp1HtLTkZpQusLdBUQRt
Sy+B0uNuvJsJid5rIH5HLu80EPWJXy0AvfWrhlDB00wO/VkVp9E/66ZgYM4uJ6ubxPXvL2ikN+Vu
ObuWwO0ygQPtNfw6inWrXquZ+m6pEtCR5v0VPcDDzk/0Wf06vSF9v0scEZvd7McFc+eoxqOmBQqN
RTjdWumZTKvahI69DbKeONEN/fSaCKQELFf1g+i0QL5SNwLE63frS5PkDAxyZyLu69m+7rNNC/KZ
b27yMFhVU1HIqMiO7TV1+0h2r1m2xH8xkSNGbIQH1Q0JeCzXuqdLlRzSR/yVfgIfLzPAxgfTGJQZ
GO19L24Wirt+ezXUdPQNM0uZFR/zW0KfvDeVZPvmNgaxuZ8PuA0jNvinpdBHz6JFNS2+Q58aNZxb
Xd3dQOtFvVhljaD6yUbjUfJckOKZB+1Ib7pESiCvedhfFBcBTsxQk9jmBZ0GQeMaECWklXDmbZTJ
v3p5ctEk++gqNdpFEAUcRp74zoQlwKPyqI7gcdMcAJWS98y9ZckQxsJ+LTbWNOcVsDkaO6gmGtxq
fHm7Xvh6UgMmRvmKP0ckF5Qz3uHXv3Pr57X+jkANYaIu0ROAA9aagEOPkowRKCo50tUEB9UwPs7T
7KwYwgkbDAPobm5oUz3hQVPta/urYa2p5PAymedrhO47bu95/Hzpp3y5zrcYhDDXL3CVx4b3djy0
RR5vlP0oulkXE8y9fZ2efxZxF6LzWL8hXAq2/NLAAZaDs82IGXOW/EXaHMEzu7ck/8/7U+DRz8af
g/MEfFlpekvMPMSJIvhXrAavU9Y8RwyTRtt/zBApESvQaTTUsdC+ijJYgL4KYwu5Y+LH/uN+vp4e
pm7b3sPZSNmICHZAtPcuGzFGQcHkN7NQIaVKSWil4EZLsKSc/1a8qIWltfTWYjh5VCnMgscXhlrh
kc2fkQy8tBSFABwgenjIGTuKWkLFryOWEVCvhaPeDbSAY0kH8d2ez+XiklkqM7IfhAjdWp96A5vx
LeWMDi2nTkJATAvvQhN3Ie5hd5XGgrCEOjZkUAJ2hDjuadegzlXJxE0d2eKJVtZPZVQIeywQnqO7
lrJPjylBVXXHkx6IJ05HLCb+wLyLW5BcnL33elJDTkgT6yoVahNvVIDaXwDcwC4fA+16spKJ3ceO
IowXfIJJnPnAOxTTLpnPygK48dWLSlh5ASlMDc1VRPDpy5FqLoA8lIAeGtm5KG/OjJaLcQteQ7lN
HLACAy6SH6knGnAojmoptTypL+srg3b3mV7f442J/Jy7xL4nDSLuA4WYOTH2yydcmzfIaU7doQDe
uZqOmDMnSeNyW9OWZi1AfdiLUDEfNWXElUbVaLV84EkYIyTL4Luafj+UdBthrTHGJO9OA5Vb27Kq
/re3NFCTQSRRAHSPMWNWC7c0v3ZA8TglaIj2fLeFnPnG5kSV72MRWCX0UkjtVl9URBHS1wRq7v5D
34HYqx2pDW6lwCj5ek02BhKcgKj+6CBMChTXnzEOutMalmbB0BpBI6Ws0xetwOpkkbelO2EVin8w
2NFIIGu/ovLP4aIvB05rvgxc9aXCOWbedIWzwDEgyRNQuq3XjFU0x16/Nb6wH2MgU8C/k5n6/Ijk
XZT+wH27zSdJbh2QULak14fPTLLvXd7A1Ib4zaO3FKIp1Wh+/QGB3FOvZWOfkWcMKXzUIB+IfltY
wBh4xAOS8iJqrwJdUbchXMUXttlaPgCIiUlmmGy8XHV65K45UHwA8fcB2ZtRTLVewAn2LqOZIyOS
KsW+ZejfYeN6qlJUMPfXKP0U+S1rryoZCDNpf1+IeewkZpGT7QD4W1/R/1vUImeB54vPNHs5Z4oT
ijpB2GiLc+Ob4ycyF35PW+MaoHV7/SbPVA71yxKEeT501cGC7xSqObLyBXNzDF+A+3gnlOCmRHyl
9hNtmVZGfaXY96+KffAeOQfJYS9/L6zUfAb8/4be3xBA6ASyfevGvyykbiGS5VimLmSEuagrJrKA
mC3lBKyK7kavjIOvlotc7D7VCcMVaSlwFqVoAigtVTyFLOtp/3a6Q1he19iruZyFrZXfD65o3GXr
zEJ7Nv1t2QewV9SPxtn4P2KdnJGn+fXibCYiILuE4S7fz+NuNcPmSLym3YL/E/5EMSiQe4viQWVO
cHrLjdPfRrTfrEnlwcJbf+e/Za8KkbQeFL6rw1EHhMbWrnuYQfYR87zsjCuY6dKzxCxWSVNzUOtA
jxXz0tZajtgoYOT4bFRo3BWbRhGfN2QtNeSIZfSaDj1MrgA1sa8aTRTzMiVq2cOpiplD3hmGDmrR
YEjL+ZNal4BO54Yy2ar9bI63F/s+GrWxtxsjyEqhaQjdMLCSNRvT0nuHQAIgHSC+fOan2M6orhEs
ky/AP6ygFjOlUDEr+b3jZAkF0HJjZey2hLTSZCKkcp07hOwfEBypKu6+mtVkVLvvus0z/B2KbCB+
FZQFyaB2VSSLgGuhceb2hY/6Tfh/4vJb/liuKoA+ZD6XZ5aCRzJ37l6Mkv8xu4pgOYY0cCntZRUA
cn2o8sxWjagIqMl6tkoRjGQxgDt5uqbVKFnvcBMMXq1/jdug2rW1i2novamUwuLFU7NBHv7neLZT
4c5ISrceVo8dnhXYno2OG2Q3HW4z2Fu4HYSmI2UwLuewfRoCgLFIdU4ehRyVhklvyNPpNZ+oCfjA
BmcBCzMbUpJqijwe4sWceaBz5v9rto5Axzo8ig35fIPfStQrjhR40KahLR4qdFAjvCDCchS2gLHf
G63gr9xKn26OnXKRlNqGPeAfUzPleNLi2oEvQIaQDqqD29Eo+CB5oK08VNtVk5oefupgn5Uq3JLz
zNw4iWhbT+CofXKXKENUsoCOSdL/IeDw25xSswSmpV3416TJEtQclHV0G2+LBXIU+gGVznzVLpeP
GhoYb3PBfr3DfpkFC6PPr29l3KdVjtez9sx4EEFrdyI/04u/Pua83fUlA9Mvz2SKPu7w/L0/klw6
fbIXmgZ66pRFpl+Svp+ziHoBYcepgJ0SVrmd18YFP/oqUOwPE44/Rbb840Z26UzvtJ0OQIWMFGeC
hEVgxyW+shmYCBavJ2BHhK6HsSqNBn87JROXrDLLCs3s2M9Bstpbj4FNPwtJybuxNs9ezliMjWBV
MAMZHfD4sawuRDG+AeciK7CYRIOZfebpBXYUFTq46JkYEXNQgaPcoppm++dd57pOeQkkpPZywIo8
hjhuJF1cLzb0Jk2w1fTY6EmTRzxjUPgqIB2lIhz5sm1J8/OH00zt9gBPMlKyPSaoq8DShI5iwXWK
Umzy/yiLdfVXsLTasiT5ODxXMCE5PUUPIEQrw4vByXAQ/GyDJvg5NkoTlU4bD+EnQCAQEopnEhnD
nxfIqx0uzLIZOZrsvrZoHEOusDMoJo8DQjpeiK1ccdAlHUkzp8DxrLdntPlg7aGK2o9w+67COQpi
vyOy6ufgH7bfq8pDTFi5zEIvwXXm/ZwqpTNWJ5XaB+sKDUWMBt6KKpyD5Z6eblo4wwNfdCvjxUBd
aVBm4JyeqROQBfNYNfnV3U24xa3SiBPthqsXtii6g9eJIctSvZ8Zgp2/elJ+B+JiAkAG0FaL9Kmo
xg21EBVOhOXmKtcskib87WQomzXlbvJlb7Ck4llOYqcxIb8/CEhyGoEO8gpGOLurCoGf4cNZCrSh
eIhol4ODlVqTcQ04rG9J7c3zCCOUiu2qrWuiBN9Cm7iCc/ofvloe3lJlTgJRAzh30WpapjwCmX17
amjvab1N2MaZFZYZHQBnzGjkAzcjhhY+8WvaehOzRPFMwhllH0O34eh4xvhK2NYSy1lN0G6E6umS
bIy3U3I8s9R/gjnHLprBm0r0g9TfVyaY44Klgv8DfSaZHXN5wXF0Td+HxdrO6tihzHM09D81+oEj
5Y/X3MFM9Otjy5Lslo38UpwsvTR7R/t4yf36ICaqiEKPgxM18Ce6GLO5qSqEslGEnONJTOpiOljI
Lr6Tw57zg5UynLsW+Yl+gETwx17q5Znq4DLfMf7UFfw/H/xS4qPMWi7DdRJ7xizCRAyrSpVx24ms
3g53HoPTFDFuIAXLmfAqg5UsHQhfNLN+1mmmCbACEcaYmJQQjKfGZog58GvcvQ+6r5GqCDooSjNV
95nu7drT7BydfzQ2BccYIHYc3E3r7kPOCHQRz3EarPIff1Y8H/GTkPug7QF46ftVGkGWLHjiO4rZ
sGcGMJ2Q3HTWtvTVihRg0Dv1jo0Rksh9DORiCTGW2o+Xxf0PzBBkEeuwguuVVTAUth6IoMMrC++S
D07ZUtWqpxdrCf2rVE0vI4AeJPJUIazJYCsla3/BnWt7peFy6ya54eTMb6A4XT6GLilXpQ1DhODG
XdyDuC5oWPXZ0AWIKLSCyEz7iUj5/AJZkQ3QNhXRV4GpjPlyg6cEhwkrJH8J+tftO3CHvAFwcakg
bDLs6Y2rrF4/neo4WlOqE1/1fyDvl4jLnKDjKx0/4YrpPs6PQULNxzYbHebXJso9BM6HJvlBjVCa
d2VCa9qnmAO+EREKH9aFWxHF/fjLNHeFCJZ5M2PEkyPPsJ7zL74dgWdKDJQAJq7DFQ/abYzv3stM
MlXQF8w/BH/+PCCWv8qg8kkIIpNYXsGKpawu8J/LGMtkW7xEds28wV8/S49fQglgL6MTCit5BrUP
jl3Cjy50mZd9n3TO31HKKAz2qz54BuJKaTLpDjlD3XzTWXLMTGrTFJowWMDHiJJNfaEHgfVPxTzH
eRmOaqfCzPLYLL6spMgthDKgPZGlhbPj+gvSI12bbpu53yDeUeQSTchOBhBPqvdBdohSgnNE5UIG
NwGiU4CQp1JB66PEVOdnFMVws1ex92K+aVSRwgYyyC3kZ7aT191dProCNsgoI2CvP53pkGdfreGW
STMvh1Bt3iNi1pNnXpCh8dPA/W38ENcRcZ6t/D2yeJsoM7xbj3npV4D7legUH5LQTKMvXaDjbhkZ
qqxvVM3Av8FkFzO8WmB4Iog0HqQTB+q7JfPKETq9RcYpFXwfeDrrXNqu+wD08cjmXYe3yjy/MrkL
7EFAUPuNVO769yXzgS+ZeFMrQCyssZ0t0rcNse8TCNAgTb3HHg2r5vr2GjSI4wOI3Mobe4FjWkwp
iiLJxQ+kL229QlEsgEOA8QXftDP867eDgVtdQA/M6uhlw38T/SJvI+0oI4eR0GQL975vmlZeMS40
1jFez7aFa0gFtl4PjnZ63Q1yfZ8Kp+2yd3SMWnd6B/7nouoeDgYF+QHNjf72lFy6apEFcaezg0Rx
bP0cXevBjYxH+WXFXo+TmfzNBWBs5vRqNbDvZYbXxbUM3aHN0kh6TWOOn87vJQ+Vxo4OoOqiC69C
DYCi+OBXU8te+8xacC0mXOQg+IWyyfr/RA/daHBJFzrGI0O8lpvxeOZJ7bM5RpxtBHvOZQYu/v0t
0+vfaMF0z5OwsLfaDdz+Bl6l+bNLpZAK4l4Ugu1nAxzBFlTV8TUBOsZbP4/+poHOWDl2rNsjREgc
WwXay9RWrOa30jYBezMvsPkX1lqvlKy1HW8DvhvGydFxa4T/Skk4NWMz9DdMu+6zIphkZEmoMS79
e3xREst/kZgvPHZTwR9wI/Z/RURp3vAmUcgMT6Dmbfar4yjhl+Q8Ilku2xdUP3yXaV6T8MOM8NRY
HrJGpw66bfTIR7wSxQj0IgN+dl+f7rc4ZSfDxbpqFIZ41COpROp/S/0O4EpS56EOKxUIs/PSXg9p
B1VGGk+9zDUDivuXLWgq+abbLICp3BQegmdBADhpeo+nONhRq/mp24PCRErUS/27eZWluTuzCzW3
dYuAWJN2F7p/CmNSuAgf9pbWxq3UtMu+Qw+OCu9JTTc8Mly+isK3P2q2XUBvbgGdt2XvZ8xaoyQx
TSOx+Xjolxn2FDkVdSZo31LBPnY/mcEcuFv6yKwrQj+FJi18VOMSKLpNMfVhTyHibbuyEaLVG28r
uIqJwSHdIyHYpw4BGQATKqeuAERkPeQjamZ+NbAAvjuaE4v57rgZIbPBoCtnvD4ZxOnqios5jRfK
Dh1a5oEpSusHQxVibONp7iB4FFJlWAow7vrj+fkwNwRvda1zNPC6+sX0y7km35WqAvy/+4ZBRAUf
EdtBP+8cJMAveJmV7YGTvcheacqCMO7sxUSbDWLq5GGf+4NfI7x4cL5yvfbNuQWtyQGpMTsyX88T
vXXoOKbPVJ9OcdBRLyyrYPbxIyee0i0NDnBvA2FenlWEQqpeeTe/jW+0vDA2OyXyEifu4y1AQU7b
tP+d7ySUyCIfVWBiaZfI+K9KsndPjERJfoRLVgjxc+JKUs8Js3mLoLoZh1SmUs9gZ45ZrZd8g5UV
fp4k1xMrGCcSByasudYnGt/XUkD3gd2LiobEwuzFm+6wXNWRCWI2X5y1McN87xSjaAwAEw/xkUtB
9G0uf9sJADQlWJqeNTrcBOmFDelYKNiWcHJxzJmRM09f4vDS5BqUEZnXqEXJWh9hXi08+x+E+7eu
KE6jBwpRLOFvK0mfoseBUe/4DXrwcCO9RaxGAQawldTQ3ZN/xUHQB4TjO7WZaGrKTc47J8eYrj6q
qE0E9w1juaPDXzjnmioXv+dZYktRlTSOQ32xpdAnc5nL0no7hZP/5Gpb3rIyoreYXI8UaSn7KFut
IFfouxf+9ZBLjO8nqk7LQQ0MSaWZG6Va3Trhzav3magDpmajRhxADg/Ebflr/69by67/hE2+faoz
QzX8yWRKFGcA0YC7i6UoNaliWVZVJjfFhx24gjmp1s4MlAXNDDCGMnY35tmAJdUgBostI7KNczSF
Mpx7tLpE4TgUoE85KCoZxQwMj+WxNOvA7i4eNVZzilDIXR9mDaJUReJHzgEmz4esiIdZN/1LSg7n
AFgOSDf8fIvwieGjFVB5AYw/9hH/TBX7FczkHuEpm4Zg7j+RfimoKP7ehoy8peAo46LpyOX9/Y2P
v9+uO1vHio5Pr5R5cjyQualfcWU9MZSE4PYhY6Y7Ht5GJlAe2jU+p7AJWH/Uy/AO4pLE62h5vuLh
lYyKAPnWFjitBheNGSa4Ol4u5NbnIqVjZ/2iRCTZ33Jy5OM+ZcG4R8bMIge9mLJbOr/uleCeY/bc
Dtrh/WSzKbtaBHmB6SvCYaMfz9L3EoiiRFC+TeQuM+52ovDpEPDQYB+ae2345PLqvh17CePlTHGo
2rK7+/Dg33akfzQQ060hbUjesDzGxr8CkPOhZ6Pz8/ltd4UXvBxXr4E5gjSKhv1FT6bZwODiBkGD
hX4zDskeugnVRGRkxoWTeLxjCnVttYgGyBqCMkQPoJnRKVD3JeYqsk4zrFTGoUZHXegaK0RTUAD8
yuGmROyEf00ZODkXzHN8xAQdwYOvBurxvVD1tEef0xdoE045pk+SijKmGJuy2/LljRl/AdlM5IPn
6YxKf6X0ItAD9x9BpxIz3Srwq8rXGoldAV0o5CeKDqH55JAx9Y/ZkmbHPj+olgF96JBkiJZ4g5B+
NRkUdlI0MfSfmoOIfO8zwBbtxm0lNG7Tk3xIc1ecKt6hBsxIIdpytA/WWqtRPRzzpOGhGFPmQtdK
bjQSy+qR8HmkHNbOcaUGct2rllC/CfVcFmCE96QcwjiyRfWnGjnMnglOjrF+7nrscMM6JtIpbhWM
425XQXu9lCaKj6H9r4leWrGOOoRteEMUzlV9KlYLCl0ystWiVIX01BNLulQHq3fP11B3tSfOetkm
FWfcuD10XPt6RT2M6GRxL13RagwjyspJqBMmWIelqawDEu01Rg6QU8Mc1neWlYnUVXreobrTbEsT
5tNkrhoDmvghru4V4Yn+XcVkHKnImA9fjzF2k/3GTMe/bJ25e8Nfg8UBbUH2XtOtX/0OGR3joQXr
CY3VUm2bVWL5MnfbVirvjCPEUi4bUJ4hP4vf//mX1W0X5m5lI8ZycEZo6gF2fu0LUvCMSt3yff2l
ZNDUQaGXxyZa5V09In02H6tv9+FdgBT+9KlUdCkuk0uQFQrrQHP9T/QXOKhui37ACftkJubGZXhI
igyN2aCnylTa/VQ/m43/3ysVHQ+0ZhqOPaHvEsVOOU7yvM3lMcnT+21XPBGMMlX7fpls9htRODpm
zwJZolfNDZfEmC9gJ9ASDJdmoOe8l3z9V8TIpmLujKw+8zaQbo/dEAk7K/xboTtkkXlVZ9Sj4Ger
Kz9U3SWbFSUY95hT30qSUd2Htc/qeDSOte9pwnFCQN0c5m3f6cIBm/8ZbM4YP7RqJdH4kw78tAHV
vCRWiAfGeMpJ2eos4FLCgKnd27EPpsDY+Vz1b9oOLBLBnN8lGhAEnOAj31mZsqCgo4QpS6jpvmj7
4qrN6tS8UW340feQlR4cpM+rRgimAvfCXTSdzpj4c4J/7BmeSsCkHeyC2ACVKhPFhnlq7lUvNDJN
HhFViAqcUJMG3okx/SQpXw4AmDRutSv65VQnzs9jyCmo6IAy3Thq1dtv/X41RxAmMSqZf/yrAnyQ
Cak7PNZXauCLHyjlqUHpuLQ9t+rp64dgoz+/Romr3/kIjrbJnlohZ53cRYcRhCru6eQRy6ZLm7OI
Av2fNsdV8+QCKRpdizpfLGEyT2Rljhg1dnbi3hahiu23q0TzIHwuduH0GIdD6KhD2jreprW1KVSf
y+tYu7lajC2N0ijAzTkiERJeqTVM860aVaWWzoAff7zl+oBe4gXBrOhhsFhHN8yqh3b3OWuzWUi3
+2nl1Y2Y5/jwypEFJ+v0BB7EqQ/Ug+2C0spvj/vjFsDrJhUlsIf0eq9yGlsVKgs8SbD0c+I5zDMf
Bhnlb2V1bznyksuHgLptRr99+uG372qXVI3LB7gqWhjaDa7zwTR357Ne/n883aRqjteFhv/v6pmf
aCePtb1oKskIzj+MqQbz1N70PPI73svWga/DrM4E6n4WvYSY8wyVdGEybN6MNUvC8oEOLEgzx3BD
GfU7oM06xRiA66XywBhdKLHnaj7/iQhxyM3cnGJQLQ21SdBOvUDjtlpujQb50wLAmY6eaPBE9nW3
ZuIHyrhnI+Ki1PYd2yFRxtStifaekcrVNK8hPsnEflDu9hWQXavFZqyEKa/EyzxKRCuj2Kku80us
+VEanWGV1kqePWRuG8jfn1rZAxWRXfpwzdEwUlUI0J1/cc61c1h3o3FgrcMq7Ze3Gapv35lSeAlg
dvMIbxEzVkv7EFTaLSq8rrLgRK5FSe+zu+XFbWts/wROpvFuaTQI2qWVCyaTWs2sy2jJSAN0vd/p
rWLlKOYCl8TmgDUoVM1ka75wIHWwAp4TYdbhVMJqEIK1vhQFqybEo2vEyIM8SVVpb/d493pGHuHB
QpBN64iz+yPdMdLPkCAX2Nxyz09V+bD6vcyKbAUy2zRPjyNNHpYKgn0unObz5tFPMh0KXgb152/7
Hi0QnrhFNzsVkwm50s9aebSx9uK+uKB8RZ58h51UQOihQvjc4j1onNL5dLm299FVuwiQY74ZyFpF
7Dpv110DF6H32z8cl3T1fyWhtnsBHvSD9Uh6UB1oUIVYTY3Ei1BzoYr1bFjPa0uq60VAMlUB2bdm
yBWj/O6fp/6nTHsr4Ai1U+N433wm6jIOgTp33ha/T32q5MkmISRrRhfXcNveYtpllJjUo4arJeXX
17WZFiW7rjNhw2pJrIjOhkhcZEbK1xqcNx7r5EYHZXNoYyhm3W7kIm0guxJ9M4lu+O2LT44f7/M4
VkPzdQr1wWbKWC8POExUYbrhWuR1YrVGm32FXD3D91hx1h4fn2xx/xIEYnacGqtXzRrRUr9OhF/M
kv3xQapY3RcE75hbKg1UooyOs/GrKAQXDQ4C6LT9tZYAFRZTxdS4tCwba/+ujrOqKLeuJ6n1luOu
KZFn1cMhgKsx7gJ5Odi2cFAe1dN5/3E+g6Q7uE16xTsotfafE8K3wDiKNKRAsmRXW14+IxemMVcD
ox5I3TnVnwUZO8jixykEOX6+CVj17HCbg3CcYuUpP5qfrLsVDjSwo0GErkKFnQGrKQoiiloKpKOj
NzMA+V2XugmgAIiLwoRQxlMb2OeHGken3jLXTJ+oQV2dLmrHKDqsUbYakqconFC3Z8xilJ10n3E3
vqhzBckg+R7hja+ZN1B/XEEHzaKFBjGz1kl+8ucVN3ovNb9olgHQQElMcbdMBK5lSvh5isDOmruu
jMpOUWEBDlB4ni9kff9JVhdlfsWt0yUS+L72azzYe3IlTNcf8ThzpzNHWu5kL1HY8xvvswNGiWd4
zK2Kf4huc0UKgunaaRzkZfwcweIPcQN/sgSpOlVkhNXheSdyXHpBBWwlbJAhGhNDKDqscls2ZGob
DH1XEnb54N1GVSB3NHPPggfUG0k8vFX+RC0BTQe78FjLTCsMvZfr14FAIUKt43+vBWssE+SYrYAR
/RbeWVDR/KKRASMyXpyWofbTqnuP/6G6Cx1LZ+J2a9Tl9dT8qKJJAvS8WtzfFD8QNyypvmJGyiPh
p9GgPPu5UWxUvaCjg3tj7x4AoX/ViwojgFNBlfRjiWtIKsESTlvRSySywNs4mfkVbXbJqwQL/vm3
kePsKeCz9kB6zcxIcfh/46U5TVrODDtg30DTyXtKik86dMgov+w6aQ6yC12ANXW/lgGrp+CJ2yjt
YnPNqrk6kTsi6UykchOqco8sxT/YUPTOIH7/s807mRUC1dVTcaAsvIeL9k80FN+93/EM28AmJgfy
omfCISW8VTAKdjf1HKhYsvwhs0BqWmzZlfQf9kJ9tabglJNHa4xxq3GTa4nVTflIGnBU7riPZA+2
JBkjoSHZLIBfR8DyN7eboFwf40A6mpr042YbezjQrtg95IcyVKIr3Ux2WGbCk+2OFk3vTv3SKcS1
uWOTWwvkq4n9QVI1htSxHYp1OYc182wvGTwyfIG45AWsP6YK0vwCmlJeem/IbBF0x1kt+NCdx+iy
swEJgQqSo6e/5oWyA51rXy4XpIOP7DEWlAxqP19zCDKxdCWQH++N+FzL6j4V48fv4nvgu+GVS51v
VUWu/glWuWk1nTS3eurLpbxQgCGahfqxVEusCG9hHg1FzDRidy8KPn+y1HoL5zV+EaOJH3YuegOi
KaF7v/EOv/JcKHgjbPtfqBdjyiQDTvk/4xgBD01ovC4sU3B9Z/J4oeZscfx/l7tOz+6A//RmW7th
0xsRD4xOGqkPDjvEAb1vyJHDQwUmUrEBoFqMjpfCpVRJex9GbqCCfURlJjI8oHgZNGTIslY9SJ4w
58BAU+YOF40EbVwz70BheTT/Ci9xWVO8eA/2F3agGFptU+vfKBoS+xWf6k0ZXPW9FyFeYmw2+2yL
VDR5YV34hQxuPjyihEKnMv81kX2w56TzlBfZwzOfiK61iMD8uxiS8m0w0Nj66JYZYzvPXt5XPZVd
FOu10QDn03UGkyExHos2ByuFUJNB9daSng7zfVyeNsrTchFbHKjFMTmHh0u2i07rTJ5LURad988l
rUuMEhY9uV3eIChI/dGxwHUDHsJmo2lCZ7Vp5Np0urqRdN2ukd3iuNN7iThdhS+y5pA5MBk6fbOs
CFgq6y0llqrc6ssG4ylEVEZs3y+69R7oXRxJMeP9eqBAanXeCu+hfKCz0PpHF3k6++OD6r0jGYch
1/pVgdEV8VsEEW9ope9KzWCAnwlEpMxfbK5T2w4a3vimDNXB1J9/nJTXRACy+VkH7Igw6qUW2J6I
jwsnEOoeXyjs0L+11i/8cvShXgrz6wCuI0zBikY968YhyX3NBl9cSEcyujOBRIVipxlIFndP0sG9
uUbJqodpSgUhV6U4xsEuSrfJMhGpReIotiZX212w/Ko+RDA1q2GV07g9Z5eQPFuvpjGKGH7E3E6N
355bkis5ew+q+b9sV6sB11eBsaXoT5lYCrS9jLkoVbZl9zAH6koY/3L8AyNmQSuWWN+uAaRyGgLV
C80kA2R8PCn1lXbLPjToFC1lOjqv5NGp5XuHPcqOeEef04ETD8ue6wiboF3Jyi5WYxfxHmOvGuFa
IMn/U7Fa8BvFfIjn8Fn79BHl5vzvuLk5SjBiFxPJoBQl746fmGOwIoX3BqxrbTbSszo4lYMCPvGY
1BSqCqjgU5qmNWwjVcNkPPZGbzZ86mKI5BFWBo+ybsAEF8xzUO63E8hX937e+dQsLIrn094tuiS/
89Dk+6fPzx3JWAWteYbCtL/QCkMME8/M5wm9QRoZRXA4OSfjf/ZRsMSUz+03CG2SmT/w5FmQgg7s
0nTqugoIXKUITsPJmQPsDT59mfLV98VXPESYbdsWKfQFJ/93OLlZfmwAk/OAluuABKzvmZchh0ax
YJLishW4r7ONYXzOCowd2UeOuaW1JAU7AAVEhqtazBSiOByPaLoWrE1e8tdoXz1ko2XVwIqQ4EG+
1NqC5iLrjrmBbIXanBWWtWBcDu+fT4YK2eC0dbZPBswwvg7SRMf6dV9bHIMtscmeZQW1aqFmaxE6
d1dwrUadvq0Ruv7fQkqU59n+x/J8FuBhiLPlMkMq1N/S6Lc6xCt1woGqM05BBDjHQhUiQCY+6KHq
PjtTEqNMZIqz8llKE+oQTYlu6KWjy3Q93ur4u/GXhemt62bPRtSqN/LBodIon6+CED5njV9xuiGU
JcwtFxm4VmAB/MaMJ5wLTOFzutqeC6RMAHzykfSjLLxyQ9CVWPKGF3H67lE2iEIznyGj+SgrhwRR
2aXwM80FuMSGb/7+bhFxUL06hkraP5NpjjSmVa6qrX6ziz5cxqd6Spcaw0WprkRaUjExz+uvdGIL
QhH5Lmmf9U0jsjf1+zxmR83gy+D/6aDAhFpG4mgjWC/yyTaTrkC/JjOrsV4rLjEOR04XLzUaXH7h
K4a524AGOUpJPlO0C4/9M0nIU5qvdF9wLtzoo75Z6pNHPY1HnZe8h0yW6j7DG6zqrdWz9PPYFxJb
NBvkoyH9G8Vsq39TbgKxLJKbIxEE5ZtHBCGaYI4FKSNOzvML4vmv4MRc304ckPLZS2od26G91JBz
+VcNtF0syl6Oi1iea7IBrcJhVuKKddg1oU+nD/3BXWs0mFjCgzNs4Od5QK+85EVwzVhEN37XJv8e
XHrcYpg0pves/y7H2pk9Fbj3OhYFlG0E9Z6NXi+HosX6WacHif2ymtBnOqe40LDRT2nkI+yMgZk5
6fHRoQ9RNoGvdBJeNaA2pkyiH7gmO+u2HqpWj1qpnUsrOv4Y3XkOHGLQksMWGoFAmLNXozHrUdkF
gXcdmE8PKEt3ZS69QuSLuKTsRGWZpKevbcr2nC4kjjeF6szV4IEn1P+a4+9HPH8jbpov3mDJEyud
A31BEa+6uYdy3YM4jZlSexk0fXwbApDszSXsbPn5tnBN20n9h/C3Uirym34cByvUfEpK4WSSuh8m
ZQV9bEDnuOtvcafe7OJwkPz+CkSjRinGJmDXyNJIbAPPpPsxKhGaXablw3QxNO0sZGiXevPjLP+e
9CCZGebeN2UPiYUmfpP0xBlxcHcsVmgMtAN0+TkAj4HwsGwZlepwvUcWLzHk7xak2FUj6AM7QuAr
ScJltpH/JYxk8Yti2V7lZYPVCE/cUpo+oU4Foaap2Pt9qTG2MKt5U4SJQXN0Mku4/Jhb8oegxOi2
3JxR1NU4cLsWMDebjIPZUTd3dGc4K98tmNit4UxCCdOhcwxIRqxBSJZfN0z8GGaEavWn8LCCk/ju
BDtxdoYe676OTyDa55HAkwhXvU5u6LdDOaA0Hl3aLW1vzRHmanU9d8sa2AYIPKhIYsS3JgMY0EFK
u7qFExx8jjAR4FWQkRV4C4VlXqjtpaOnjk1J+g2O5WGGZgQ/m8Zh4yQMR7stb38fceqG9i0VHqqH
1VBnMhIKU2h8230wi/RE0Kix03Bx9FwaoKJT5w6QG1UVw1xPFfGbwbHoku0WhDwLkFVEQ3g2LlZg
pnOXKSxEN7MMeLtGnlCnEZP2977XhT4rHw5iliG9D+a1cDL05TWVuCAnBg8LrdzkyYmQO2mASYs8
z030/QSlLmk7WJv8L2v5ypd7/vOhynoUdjdr/+htQtu5E7+henUixt4sI5AW8Xywd/U6NZqv+8+E
U9Fs0iGNO7bl4kNe57VilMtv3tQuQ97Q0FxzH9uI3+gceaKAH8xswofF10kM/2pmXasy8Vdp0hHa
vEPVNrqEFkDOmGvRQ/w4WmNa4d/xCLPoTQre+J1C8rKDNPPaTHZmsHKekHIvzrng/evHOqtDdCOH
nYiUPHlVRr6Ygx0NpNtdQ5YUI1adesPxj7CYsyTeeZK9m6RLnK6AD9QAnL9nyq4gBDfpmOOwp4SA
PBkzM9RFflPwEykVzFqbUd+pfkuj5tRW3sXcV5VfvXvUX72XDQkL1eY6cUQZPUVqBOap1ZEQejXM
amftKFYUeg5V9N7I4/mKoTW3SfwHfN+SN7R0CPg5AQd4q/EDFYIA5crzv3TvWIiJHrWMLEQ02fK7
VLSeO/L+9USnWZZ7SotkGDC4FH+HIkz7+JIcQgrLMrSkaZPhKo/cTyVM/rRzSC8G/Z5RofauwVun
YFcA/BUafV/DAr2nVOH52fuNXwkpbv9XwHXbmC/SRuWzIyICQDAnmGaPnnurF0zB6MUX6mXXnYA8
GVZ/gvnfDba94KcCx3MWj4bqSWU+Ab9JTT9iY0l6kG9ljSOV4NvdF6Cf5WCKn8lU26bnVe8ufl/y
6VgKzV81c/PGsxEMZm2WsAzpptxiDg6prKvtPFwE54tHvQjBZNNcTm+cLM0lSYTexiPn3SwrIlZb
v8OYgFHfagAMUdcrvjjkmTF5D0JotJVn77piWBRGQdLaNoA7b3Gkg7y+uDn009210QC5KN3G72Ho
U1w9kbwxuPAh5Z8zTbwwVqoMbsGtt/ndiEu5tzG7YcLrndt5K3Izq+P8fz/ga1YzFtyiWaBf2QER
1+Dj4Ga9yz+FMRoTreFXdKMD/ZPncv/yZrb+Lj1PIJB+banVEQIGNxpB5SmUiSa1kLcEM3R4g8da
bB1KIlKk2C6jgSG7gDdDpO7ArBqr7N7AwtBWfNTbYZxDX0a4Kh7g6YYtKZuL+Y8MS/BLw3LKP9gl
IGc1Y80RmUdpH7LSXhDqrJMzHc6Ncqx5kLttUZ4ycQtlECyX6Qj1u6VyygRFb3Hp4UMqVa1BLWxj
RJZJCwQc/HgXEPyQKvE1s60dZ5bPvNn83LvZR3qDAwdfro4OfoKqcUis2UF7/a8B9IEJTMctJJx3
V5JasF4z63a7+zTMcgQ45dj/CHVUyBcJlzCQxrazk65CeqUe153/VBcxeLEBGWTSWOWHqVc9/3UK
VZb8f0sAJm1Uj4+rJnzOtcTzgMEVL+X/bTJU2cyfbpSllhVXawaPpzTIEpBWkRV0j6dBVUpfwDB2
oHulOdKuaA0FR+ZptzfL3oPHcS9SphTNix8aIypOtxBagPf1cdJfXliIkMiQblAgSblimwGfyGFF
x0yVWXsS6tEBhjOEGDw4nP2T0Keh6AYeOamrBNItzAq6IWchzhWYwvvh8WEod8FogurfAf6MZEP+
fjxPGhM8ZXNPgBXprD98dB3hAN3T/JJTjVBNbwFZKMJ+pZBOYwv4qLFvw4bHkHkQmkyCrNJjipcN
IMgjE8vx+K3ja7v05ArYLhGU9MpF9Yw1a344d/ObArWQzfjh80iU93NAdZhoTzGOp7lvrV7k67KM
IUKHzNHRSS9sZFMWrt5KN5zAVPX/6oRj8OAkN/pv25+Cp+QDDP8Mp3qqdLE2NDjPM+wQBMBGXHZi
e7Rc5VxTtg9Uj0zFE4iL4/SJaL6svP8SZIqcoUZTh4S38ZdlpsW7Ok0GktXsd6Ymax0GoQLf4mL3
QME9VzKmN62UWwmX9ODHHilpyB2fb53kAsEwLuDZr1U7sWqbA4Y9sZl1wWxkrrBUNK984fk3tch7
b6tSHkaIiMBBBK7jOEVeAiiwEE923mUi44MRbKV9e+BaI85KpC6PFm7UEqDA5+fT6rrhKCpiC05e
2a/rIWygpfIDhqXHMgaqQvnQC3p6UU57ke4TrMfVgBQzlHuKAPD/S5v25KIJ+vle+3i22pHC1Wj+
Z1EQhLpl+7XfccrEPw9xKxuifLutrb/SalbSnoynercWF3T8xH/EhTytHiasc+i3MpA7kMykvwYJ
LjRKZnGO/Rl3ZNWBNGegg6qNogEJKdO45fzFaOcWTgvCLw71VVUEJMTifMEVqOE4gUOGCvubIRaA
gQDCxjcBIeX2pXBp8zMhjaAgxlHaU/zQrc3F4IsNYGs0SnVgMdH+tVPnqUs0iiuC6c/P38qIoXps
UM9r78LwQG0SOAJbg7FHOzxN+OXN8cuFdANQmMXvn3UQgbOHi7BClDf4thd2tHfR5TwiGqNEgpF+
5aHfdX7JyjD4Id9092o/GK2ebHhSNVtmzC4qAgjBMvItKf/GwwtW6ObB6s6kRu1becr1DfMGVqs0
TCBhjU9N5qozAt7pf1HNqrrqvus6BofUE+vsLcIi3w69ahI7luiUfoL+Tzfmt2tsvUkctyL8JlNO
lX4USfPzOkFWdk9b5a5192imC2NnMauJuhV+t4SxCvKJcmPfA/NigY8nbnU269E20xd2frXeV2TD
YXDQoNoqJHHYaF+VU3h2cvjk8fHW1tPXZsQHVpWZa9aoOJ1prFnvTLMnYkVqnzURHRzPa7IJ6OuJ
OCkuzFp60jQOV2WgJPAFYR6l/dFHN37gtNDspuKfAzSvySd/H0ObLeFbMU8JTtUZLjtip9QxYM7B
D45mwc01yidQaDm2pkT9xAioA7NEYbS5WX7t9FBsHVMIRE5qjGQm1oQrcjn4/OB28UOjdtJ3NfhA
umwFSkdjZ4tQkrRTQu/ERW3wQ1gEi4ayReweuqKuQoyNr70UkpINObYiCIRnktpXd278pjK9lRz+
KUcaVfurEjB3SpewMITcTd25y9cxr21GLWtel8YazBHGQgKPFHcUrsg2Wm5H5CJi3P8+LoyGdt6U
p58lVHOVUfZ+i3vGfwUQEB0TeZhN2Yh/KnpPztSjjW5+RTItvrMYHZ9cWblhy9LvSnSTFD1rkMgZ
atPDxsdRjUh4vPdUS8rd+pNpPxWtMGwI577tfYEKbOTK+DGjp6r9kLAjoZoCITp3UvrJQ2v81pgH
/7xmcjcaMl4tIwlRG1f+5YqrDpY78a7zolOAps2Lv/ZgG80ldBOaVpA9252sxLX7c7E3DobGsiU1
CIh4y0c0sfd9CZjvUGG7O3EFyeqbMcmP8hdTacr2FXH3+VmYL5m7pg1X5PJ98xnvE/ZY5CvXrj58
9y3epBbDT6pzK/+NWAGcyMiS199ImCZsWQoY8UO+yIda0T5NOAwTiaF0vRMzBArEy85er4tDx+Uj
FDW6VGvZeZQp/TnIKxXRwc7USihbQlVKAghXP+jlWCVDVxNOnQH7bK1BoaM5bhLB36BLEr3bCSYj
bydiP2US0nop68eKm+gyR7iUEGD8kHfbj+JVlkrQweThyPmU+lLy8UKgLTVb1aI3vmDCBmKsNNNn
M64syuqESQqWE5dl5f4SdrhjdEf4notPVBRap5ZGSGoXz1V7deVgCqnxRWHFzWx+OCBD7kLB6AlR
ZRvEkiVCDpql2ir/zn+A2mDuAvU8vvUmSy33RUM6sKCDvECE12mz1IwPvSBsYW9t/7xj9jcMTGPh
S2dIrRhOXON32Q618q1sz/w1nfGAMYtSl3xbNupbaRoF3F+Oc6fQnsd3YbG24EaN0rB2yPLKONv2
VNI7oco/X5tDBwlbThJGJNNuwHVoTnOVzCHV4HgbtMmdf0hk1Wa9fBlrWDPlcjFw1pyuT6yO+/Z0
gMjMA+ct3FN6H8MCCIVRZfw5Dct+Tjbx6Welg74O8cv82PHSpd5NAvjc0j6jCjp0h70cD32xTkcF
SwvcffTHDpCYzh74VZvz8YCKmdWQOo3d/W3MMisghQKomJcVv/PFT3/JvkLqgt/0Ed+0rquHUq8v
P8q/1m9svbMuEgEmQXo5z2I9tVnUVknNR/lkMd6RpJj11xMt2+RP2oNPMMoLDpQ6KnsX/nULzlpp
vs+xPgyUlK1vSQi4Bn7nQvUEeyk+x0GtAKKgzXFqZOP8tHnXV0lDXfO4n3YQzUe0faMxwfza7wSx
t1H9RkNg9XLTho4YpBXdOiEm30StNWWu1nKY8QH1tZdpHpu0wHFTTcNGuxBtqXGrN3dNcgvwAuTC
cknMwk0kzmZNzxoe21Bz//ZaUFd6cIelBbQ3Wb3xNcDNFhY2Te6L4TPRLuzRZZJPnoeUD0ABOlr3
U54wEym4ZyvQhgvAysP4fzRer48QpjlmircK/xeo0WVOthbtj/zv7T6z4RgQjJ/6t0hluRZpQIkZ
0dxxg08jrO+fB38AZJw34IIsmV4czCP+B+cv6bzAzQhgGPBSjFmfyvIdOE5sX8FckWCQH4FPuWxb
Bixc2ThGsWrv3/J5ponpg6CMbv9YrAwXlccn+TdNEBbN0mg/tzVYTt/3n9A6WbyRjsscpeZfuQVl
crIwRKKFtSitUHwvkBGwWS3W8mlj7f9CdmGV1+3J6of6GWREehwRps7u2+OhjW6T/H+jtv0wM82I
wtCqhbEQ01K4CehWaPOwA8hxix8z410wOf+0SyFIrK3LmbqPrtIJSBull0ophX7xKqjWxxZLluqi
xH2ybMRnNC6aUSkta2nQchYa0FAUggoAjmcAgGoJPgf/4+aZgIKc9fKDKhNMfhqYizgOnqayX9/e
wVgBU0nKesdhV+3aqIm28wXdAglsFfFtMT3flQSdmBkGnlLKuLPdGapdGrknn20Ji6ZO/Cplzu39
+QleYZEH1DodOWZtFEJCSCZUlEWu49bldZ/Q6pCGfTHbsCH63/7IR4L0/YeyLLpSQjhzpfu4+lXb
JSTxy2p6r29wgqgTK2bJWnbX2HrxlhJ+ihZ9BblQ6iLXaLWAIrLzOIVoZcYQFX9ob/ltA7FDbp6z
eJXZLraS7+shLmxNSvaWM2QTCJTWhqk0uEwTA3cJX1lYlYwUVF07hIKxhgtiDOpPGW8W3k/SpJhJ
+Bj+Tuac5AFjxwSt/+GEEcJHsqhGpjkn2kvym9rY0uXBmgicfIml2lvAObDPz5lpJyG8u4B42gQd
atVCFXP40G2VusHdkV9Npx+z7Jm8PkJU9wWGjkz+NAiJESqxMA3QaxThsSThYYT/CjK0XG7uG6xG
A0eQJwTa9r9AEJF9mNT/EetXQq9V4vfM7Utqtizu5YjzQXnC5/rNoYWnJYnRdgxggC4giLLEI6r9
ITCo5Aoz+ZhpsXrytoSUVyygKE/a0bY6EZanWJcYw6yp+K8ZR7TXG423zg13eSmkcaHAx+aEWTrC
dLDb1ycru7jwEvvqOHSaW/3P8OD3fELxRep0oTEN9CvDhJFUp164Gyfxfk6I0ocQmSrWDIjieYuc
6nhHBHktMPEwxuok6RFxf82U5lOzy2QTPs+z8j9Ed1doN374D1P0cASL6+xAyjQouacN4YrFfg+Z
/mzGpwDzjnrTJypdG/Y7Xae+OH9I0F/9PBHU3JZPow32EByVoTbPjShDMrsMbAusIfUmzpUzvIPk
rlPtbiV3jUI9f5Llu0NOEt+KafMXGyGJ3/aLUVrqUxG0xXYP+d980mq1A857nGyRBcbOyrPYM6T3
ctJgIrtp/tFCuwWsiUtDfTNzr2LDn3KnmSGBK4PvSBNi6rKVSglTv6T3/p8u08s=
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
