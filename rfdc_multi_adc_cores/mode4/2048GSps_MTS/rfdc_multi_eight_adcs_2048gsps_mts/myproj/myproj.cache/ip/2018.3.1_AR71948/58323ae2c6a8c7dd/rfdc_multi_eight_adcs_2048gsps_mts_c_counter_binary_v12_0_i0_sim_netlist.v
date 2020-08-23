// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:47 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
lQW6glBHXGcFycD9dAvfBnlJOgCZaWfNB9LYGpP/BYo+VGsUa1HO64mzMHopAe4EwGhStw5z/Kmj
Pq1RFWbyMfGsMoqJRqlnqdISzn/VBeGKBL9AUU5SSpQAusmpunen9v6N1vjzwkVYVzlFqDKXsqhx
T6qL7ZxX4Y/hPm+CE/hhKi0F3IjRPS2/3SbhDudWtZCsT+h9uqBX7G2abmst1f1htfzE4rLukor0
80eiyUnF98WzUOMDEVIkyT4/VDeZmcnitzoGNAOBuoyhIsacFYTqX1OPqMpLDBUCeeWWK1M3qZ/u
s27OiAKNcyBEX0xG38JVBEPYEljeHGQHm6+IBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
StyujDv4Z61dao/NMaSNyWdEfwDsJ6XaicPfhbtBJGGcGilQc3dTQ1HmOL5uq0YqosDRlc5u3XLC
SOc4FoHphgD9ASkKsQqUWraDcb5YpNbFkqu1Ksf5gKpP8iM4yGYuN441ZPboKoV9YK3bVPJrrHgK
ITcQVVfHNQ7y7AV6uym4yJ2HpiUCRfuqc1AGEOG8E3Uj6ZsMyfPAm6ym/R486BldhCmNpdgBwiLB
/zdN64Mw2RQ9ONUDEsYUD1U/L5HrYbiTLr4uK3fEMZLwL6q3phLfovB8zG0JQWDTKKIO77scr6Yb
0ZncReH7KVX5+pVlyEOT2X+ISzhhuF8JlzHTPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
mxxWWBMHnRjJolktgVwG3+MM580JDWkfwyXEN1QSvm9oXqg6JxrrHzwYygkQr/JLrWDio/Wh4OkU
AKJNzn5P1S/TUV8qzEem+7l/WMPraFfDwk438bRZ/ZyqHJWpJWhUggC4p4Ud6dPpCYl/TUQcYOvb
4evbwaT1F4nQqtMJItEwvNzxhof8rO44cDDHSH/s22mRNl3koRqKq6GIEWoAc9oKB56OcY9lnzNx
tPh8Biz7dXhC5hykaQBrgzhJILmcXcu3P+1nE5fsdOzMde9akMHWMUkavAF6QkAyMM+dj+46Rdyd
4zIH0v7ffo2P5NVajUfWyjjff9FFDohp2ek+dy5QJH4ftAW7RjaJ8bwr50YgZBZR3OFwzybFSxZS
fcIKeDseBaRU8lIm+cShitMeqR9hWocW/ZC0uAHQspHw2UjUr1GNTQEy+0yn5IfvDE0M+dIPerrj
RLrkuw/GseKv9NRRT+PwmIq4DVIYlG6sABjGJDL+vAytkmjcC9L0V5FbMquDC+AgpFhbbr7Xj2MH
y2oW++tEh+qQz4d/RZNB2GpiZhcx+aM8t5MLNoVxvMxxPiDcExwYlVhIxBY5LtsTAGQrYc3XYXxd
hXfqYRd34k7y7ZrVEBxILKNwJu9DUxub37wjQFMawOq5rOtjPhFjVLLY3xpY6u062PMVpTMP5ShZ
AqWIzPYuDA7zPK6Pf8ivasSf4uGTE4zWJryc+kJcrdDr2BPnTAmpHuAzqyHGrRB2owMuq/0l3aJN
Z1xZ7s52PlihTRcDphC/EGscxxCX9sgk/8CdqWhB9TZ8MFQoj6QNHpEWoWpXAtisC9UGY70pQUab
lP49o+OGJu9fLZ/sYmIBiOZj3gHvh08nLQ5qgLAF+v5kjHehvXVpnkTKXJ6Lcrkth/8uIvyKtEgt
eF9KPWotr/mpk0ScMq6I7lai/b3q0RuSbpVAUrLqlzC5xPzIRdUbnp+L6CGCe27dUfG66xiwmRWy
lP+sBTDVLeMr397O2hGnGKoQKzal9giK/GoAA8nGmAE85TvVqjF5D5gf5DZS9g9unsEDdmINqDa2
F1V7Eu6w48YsLozYliwd7kFswfd5Vacv9o8FaRt9K0ieIXrYPhkYMyT6bpJcPCzjrwJp24ZxZbUm
w6frhjftedSQhA8JTKd5T7Ut2Wn6ucRdkzAoHqLyp2GBHfrGr2a4Xvzr3wLOhzxhLqKjBo41qUEF
uU4X3H5JyEN6u4mBBylLdlOQpontt/5qSRbpvMH730cVSSwXFNdK+yOQlfBP89eBTYobUY0ax1BW
ynWonVztKr+4RMSQSyFLfMHdDZJX7f199zPhcOyN7bBWlNvO2YXWB1W/GxfBuQOE1wP6nIQ8t2Hb
H1RanwA0IMsl8DAggNTQlYeXgFhHovllpfJy24B6nXe9IPHtuFQKIwEijg5Us9VJgTvq7jZhpMG3
YcV49EhxezAFANQWoE9pNBSWWw4OF8cxW8hV0c7Zz5TT7wdU8nhFl1xmX2zPwq88fOSEs9ag6qc/
nKIOMxphi9Ea8UAHGJmGDzMKJcTg10KRjPKLbL3thDAqv4LUKVKY/jTQ2PuUxo++p/SFeBf22rdZ
AIHzen0lnj/rEBIgPIOYZLv1F9a+3B/vXREJwWxstpetahHRo/wTso/3o956tdGTQWvK3V27Sqyn
nx7Zj2SGAvd38wM7QgofBI4MOBNCLp1xl9QNgOAfsmtNnRefaPutocvmQ3hk2CpOC03eqa1ZQw9i
JajCC03sFYNKTGnrlB5jw5pTD1oFPoj36k7riVsIVB51uKjmHBZl4uwBk+jk1ocIroe3nCzN1Uk3
UUFs+WbO5zzfKY3WzBwquAC92Cb1IGnNrPXdBG+YxfGZiY/2k5lq+mouNwgzonCTysF3juBWxz7T
XrmK20nwxioZsYOz4yt4bmj0v+Se3hPSgev1KQAavLW90MEvZgP+jy/l9LRmD6QsDh5KkRPnCSBb
YZWlpAPnS3bGN9qklo/HATxijgK8gdRAgD3VQgnJESQHrk3w8gINc9URMYRtAUl3yM7Es+E5rwdL
PBrDTL0kCxiJGyefJGSUPPAioEERcPTaPqsajrWD13Tep8+HeFP6oPpC4SM5E32HYknwLWYGsDbQ
kpx3j0IqKiBlffAlYUx4BayIevK8TLZcwOOoyuBquHMYY/Ex9JWgb6+jgmw1N6fW8mRBjFBpAyAZ
1ETd0U5jKl54XL2oGGjNvLSQtqfq4PaQHFYAENSSbhswLpjnhhi3QczuuN6wLlcqdX7cLr1WY6bX
9ffGaLMb0O6svu0qvleC200DiMUvWqBYlx7I8VyQ0ZN9Q3k+3fz1MkUO5MsQWaZ8VX5tyarcFNJm
kCFgi/u6F4l31RMYWRasSNFvZZBfpNL+tRUvsxO+Xl+aeRQ265B7enXjrKIYh0/K9ZmKVr+eAsZa
im/+zg8eqW5OeZUXQvFAk4UG2CBCoSIR9+/fa34PGLQ9f/HTqMy8oT1Om9+kaDkxD2W780K5dIjP
uBjv9lMpleGGoxeZYv0TuR9JRzC2ZUbB17q2/patZOCk9liNFwdRJCk3q++KQm7LFI3JvoMnFIs3
FYo4KjgxpSE/2vaDAGDjC+FEMv1iwWcUw7i8uYujwV2cKoKNJtIADWtXXlVilaN69GhgBRiMzGVd
3XBpLL8jglK37u8bMK9Bklr44A/MWfTKExyeyLrDrD1E7zgByJ+qzy5AU2uRzydJmUAxIL/BIq9C
khnKlJp2dGezezbREkz5rhB4oKuSSg+F8v+twM+7xcB0cs3wwRdZ99uE/HWxVhzvtfbc//0TkuXr
vtFM+UZLttaKBD2oIFS3yIegs9/KzoxoBM9BGFQTdFPw1OkP8mb6dYd9/9YkxyMYUbaB13RL0li9
aTC270J0kjkQPnZcxccD+0jUM0v2ZDltrn19oU6SjoJDfA+xHXACzulQYxiey5Y5/CteQrmYNRH3
O6xNDLleIMLHGOv0z67mA+KI2BWn3JYI4pdvg82rkKCuyJZSh97Vn6QCWEgI3lCAxmKNMfB2cE8C
HaehQmJ+E/rm0VQvDfJAG0vp4Zx7nf7xzlfsFSR9tBN57Ieh5mSW/5i5mT3S20KxE5D8ZlbGKhaa
ebpWEmxOXEhXMDEr/f7NA586JTHkFR/Rq2zBGJ0A6Sa3rXeiV1qUlwGJimUbioRFSprFjj9bVM66
v78vKtkIjcz2JhNMMS09HNVAzdS5TR9UAIsSIoWTq8w+bD8I8HrH22YMFK6QYGepIkvgeoxjTRNa
8B40loGET+hbQPAXkEfxSTyK2Vx5lNVKc+uyjy+mCM5rPcxVs/UF8fZIYEss4eDsvZFuFAoqFMME
3jgeh1K2UB3wgYcII7kd8Rrk7E6l5yuiCIztHL2xSLmbJraZxdwjY+iJy8HlS1mPXcK9CZuhLiiH
BCE7m6ignPuXgeKLnWHnhGc5b/uORlcB1bXqyZB79nLLI7UZjMJiBlen3iH/PqPWJDECB6XJECby
+TQ8CUN58SkXGsSwQgN6OI1kY0A6jh+WjmTQNF8Rb6HpxUHKkuf5Owg3O5Bw5AFQM4+9yl9aDAiw
2NV+yn+S3RhAcmpNs0WzFrdakrrHqbia0ZdQCZlctHPv+wgCjZg9Dcy3iakToEZKSkXxXQqmXwah
IpESbyug1lvIkKm5tutAKRFCEX6inKqFbR5d8dACGBHCFe4yCzuH5q56CKos2Ag7IVFrXpNy3taS
DSo7Gfru+HUGChnEsPEEJgV7aCdvoAKYbZXib6pCQIbLt25jBhaRAfJkxjwkmrvEa7b/5042qiYA
AWCvufBIQLUpqVaJQEslRJhKoe8ppXW9utNdNEmetA4oOqv4t7vzJvK+hoRKzpdmi7xv2NGKPq6C
6gY13kVU13BpnOeFeC0+WCAxMtVUqdLlAf1bW/PTqFSz60iPFDLDtM7hPq3xgwhbsYUV/lL4GaRL
AmWhyA7rURwW1uw2hUAGtgbP/pgeFy9B/NHQgqPFGLwPcpVFa0sqLDMOWkD+2npi0H9TxjI4V4qQ
PttfwRoqFROCjqat86diLxEvrecpEvEkr284d535PtrK3DEDvFEV8xucvp8FSkDoUFEIf/UzfU5g
T99SLZBlxFYVM+LtjtLdFaLN/sg4Y7gtxJYw+ELQQkpnPcv3xSOa8zBHF6acwJ0Tn2c4TigSSeSm
b8C5VLkrgVFEyUoD2TsA1IwKqOP26LYWHlHB4U8iG/83531y8kVzwMkXCS1uuSsKYh+J1mkg+jxl
D6OhLZDBtesC13dkFZsgQ/kL3yeBweMZ9RXvG17be8W6z6ySfvo0dncys3FKbPpmIlOdJ+lM8lwZ
3nUmWvJDkM0mNF7Au1sOJSwLBP8qIjUvaopKyvc1ZE4YUbCfr7nr4ZVcSqdEh5EiXp4aOGk6Gu9C
UP52mFcoCVBqBqKsaKgWUGf4uEes04rTRMiuP7ZqyijjnuNpxxUZKly4qrbIjZ6jhfXVr+esmsuZ
nAu3JPXr3D7WsWIqarVSgPrre5cf0XCXvhKE7sfVtpBG/qzVn5WgJZ8Z1UKaesREszqY5lPuHPML
2VsMmmEBuRXUz1k5nFYyQKoqxWQOR2tJe2w1V2vRp9VfQrED0hWezapDZQO5mh0GoPXfW1W1SWwg
dcHGo3aiFFnwxtj6Y1VXG0t39gbSCK4ro32J4q5pAuaSlhlMgHz3e8UzW+XJyPwQriMiAmjbmg1K
pDhqqe1znwBl4RpzsovRU+KexSB5xWgBSLFCTEA2Bt7bDJqmXk8c14sPnkiN8AheFgCac24KjMvG
7Oxl9qrnjfklzi87Ql8GecMj51vE45h+zXxww9Jo9nlT+tpdTnqAVtMMR/c/iT6k/N4Du6yxF/n5
u2JDBZUkNYFJcoZ1kqJgOEqsl1NciOHJerqxI6zKFkii2jdsISfs75pNuDD4VKI0q5Ly20VZvN9w
EEL4N+IV37StkTPgJTESQtElM1uOHdK0C3hmYKXt2OW/UWJdpm9dKbUxW2ZTnRmJEC0dXGuYdw6G
9Uk1nto8xdd46sGlEVdMH147IFdxI0D2kpv31jvoz7UhvhDDJAqMW8eq/72vGkZ0gJfhnIgrwCTq
TkeMGI0CoqKQGZ2XurixNzuE4kRNQANxWFXCIWeo5uk9LcVPflvMFCPOna9lueUtj1zBcxIP9gh9
HJ2uOFYUVPRMuOAF9i+Lty6ZIGi+fKxB3f2+BYbXvsVARtmZA3ncnMvRM8HbPRdLa8BRMRJF9aS5
IUkaqaEacU1ygM9ebWViPsSu8+itWS5zqJ6MR3oSADNpY+TWHS3hTrDwzs+pY16NSCIN6lcxSStt
R7tEeQUH/NSwLPflFBdL+jnwdduIZlNK4w0G2/QRDyPoSbaxNHu6KRm/Ot+gEWmw9/zGqG1Rzo1P
Bftrqxt0Hckxqicu9q73LCERJ/0hL1nqWMLc+szr5kv0hASpKvxRmE9DfJ+iPfYvwFj8O4scZv8t
jZV9VYNTJoMEBrgI5qgUQgfDkDPds2Z2s8JREGLkTh1dcoAww7BTf6jjhsaKOM7kaM74GXAdj1w1
eoHliA80fawJFEcS/Op2lN/Enrtq2cdGWn8sy4Y8SnLw5xh4ihRuhb5xbYc3fouwn/ra3Ij3dBQz
pH2z2n3CWShbxYgHkIME+AyWOGSYPDbfqjVvQSh9JOl8oyB6P5nMTE7kCBcmkygdKIh/+bc/dqWB
fhjcrcHWZr/UztWRGsdYh6TB1pVDK/VV0LocUzEnNFhtYoPMYJvwbk/rhcxVjcIF4usQVnStBAch
BGkafBm0cr2FHnFP2PV7eCeZlhPCT/m6idRgeq+IBAdWqk34Z/rIaesbNfvAHdl0SrX3qamkexNq
UV84WZZXOgOvFKTmuF9vCeDMib1V5pY/LbnVTj4VvVIdxEBKdxNL/SDk00Of166E/nr6xG7fxBkq
CCXIshlUQEUtRtM9PmRjQuvoaBoiQEH5EQ4/ucuOGFjxWk4EOv8xAQXjXauvJCmaujetGoG1lsGx
S91G4BSbDab8brrOforbWHRAFvj0vBNwwmHtWkZqSMs73UGDY92AMfj/2gWCqHrehhd1C4pFiBt3
b46Rw9nujOAbz208c+oe5ES8MWEykEWBByiIgrSxDJEhYcrcZjRfHVT7mW5aQOxtIvX9U/hP4RSb
9SA2zZvj13zD5vYXazUT/c09iathgc64dofMbd1DLW7Qd3GZbwI/qrvuCmBDCfHDV5/9p2CKK3YZ
BXhJC1TolqGV+UrzmkCzrQzzEl1/cJ6VcYiBNM465nwzzylJp5yd3Vv8q9hjWL3L8ZhiUBOJQ1JA
DUTs09YUbGuwqzVKdcNLJD0WkaoFMAObFMNq3hhSpu5Gb76qjacUicL5ZMkDohzeYZklb1PSehla
j89B6fUPbA9h2Ra17Khh9tp82B2bt/8vvVFdDV4lEV6STNpUyHaPBT1VUJW3n4PjZ3nv7U8s9fMi
Pc2vrGPHFTVODS7zPRFGORwVCudRCRBezDBMglUaFDSdy0a6tFSY4s1qHa3ApvCYp7juSqd5CDtK
HI+I+RC+4XJ1Cm0RNyLCCjN8xBwG/c72UqAOnkuiLt1skqKmD1TuyzoHlI7pcgppqblpXDclg6IY
5tjCnHqfrF7ywxUmAxPtj+6/7+tzn+w8/HovVnPiuYTLcWVuwykKmkdUo80eqWoSHXlXPF50A97Y
mMtk2HgY5HNUmKSZ4+pPvW5CeT0uxdzawssWsZG7QYad1bxkwDgTpOyRUPnE2YsbJ+hkQpdWxcwO
VZfrxDlE7nbIO7D13G4B9/M0Y3ne3u1WvP4YPLlI3lM4DEbuZ9rpRy9nfC44hSEXxf/lBg44nxx1
m7gm5tBdrpFufzlUeJ9d/uz9RwsC41y73+IpI82HFq5uZyOSVXwJDN99bmQ22eVwA/ae8at94c+o
GjnCLNbT2l8fgzeJAYZ0tNVEylbtbh1M1fzWeUwV2gwTa+mAB54Ro/G3/f7v1QiJDidLpkS7kjMn
/HPaVl7HtvwXBM/D8Mip2ztPRduGpoIV4deFXcfUCNaXvR2f+ihXOHd6GWYy2wjVj8ZqxqmVPMTg
UtIFXGCi9wPyRRN7zzyLze5CaHDxWGk2UINW1JVOfaecuRDwPhMcHHuWh22BJAi1D8Ks4w0gSNBJ
ORgFZh8oF4Bhp2IV3xGwGFoEgQdk9sSH2lUL1hsWOvxVU57hI7mkN6A5dhBa2DKFxcZVUo3YV8r6
0eDEj+FAuLZDSdcbKvYrOmJNq+xAi7PTMzQtPrQ9I2Q4MEJWxZG5FZaWV2izNtFiLj5aAHDiVzKf
YoFKEpAl8bNM+S/gmZ49i01j9ieWoRSjQbmKHwbZfDCCUt5OPA+OERUXq4WPI/dTNrIpDda3KBsL
7ft+bOyTPZpbI9IYkxED3B+Brc7omZl4EdqVCXmTkaw00+xH+3wp8hWwU43Hgvhv7onyBJQL41Jn
mkUGWVC2Qt64279nHLsnaBuRc9qaSC0Jao6Tn2vLDxM++mPWXggCSNFbMslS0a/ka5GiuMpMWvia
ohT2tIu9MAvetB0lpLwANg4wHhj+sYhu+AeqoeZH0YUsoCCeyYqkcBQvi3HYBpkI8BQpe1rWgAnS
R3P2rSsqMjds3cB3uocJpqxOPQRivTl8xe+3+uLI1z24QAe2JR8m3R7oMRVNv1scBRt0Ehd/zvvX
Xrt3kcZxgBpx3gka/GyrXo6JbtyLF5COr3ZvmC3FmgHDNKWCc+scz4Y4EHF66uQoOIOFL8BkMxzM
FigpqekxxP7umLVxaPSksM0sd/YCW5Ftif0D+c7MveSafzk9VzrkFYVIc4u9Wn5kOnNu/MumjcqE
KWimntg5PR3WqjwzPwxaWb/Us1NgfNWMGv8B2EIvHMF/T3PCeT//JKxayI1iFSWYP2v6gDJkbKu9
TbU+TVSXdpu0HuH61lLLLJbd7WLzF5FK42bYFVEHDynqzoUPPHLdZOYWaM5SYLJjmLL5q02Xr0Xg
mQvVuXeG19BpmXihJlVazltsB/JEwFhc/DKEHMqYHW9SlM0G39jW+M5B6KsQH8y9RH1zdpMEEQo3
5A3tuVKrf/lHWCHwl+4uRqIOAFBiJ8T3XJEBD1RHy4EPaJCkjw/NgNBxW+83mBy48rhJHvPmKPIU
XINWGAPFErZkVGeLMqHZUz4rb6tvx4W+TN23NcJMUoyOymWYgBHHsI+KMu8l/vpeTG37DiL6mEeI
BeR6Iy/tMM12m9ryA+UUg8ZpN3luyQ0F9OJHvICcp4i2xSBhvfrwdV5FNXRhsVmQD0pzvTaz7cwX
/AkS3YojqJDBojMwezzyyxSfyS1oUCq4E7TYz4PLu8sLQdb5tJTXBF6vBAIJRNZTKI3n2DGm0G6w
fEY+/RkjeKEdAqEhDaedeJMk9nqH/VDfuBjz00i7aA2xSiNlHHLasYSzKXEkRluHmH5aKfjGAFQa
P2RFujCVbtcQwnkFymMkV627xMGEmrASBY9UEs0FjzTTwtTNmXOHaDlbGvC2UJrVC9+AEgnv/2Qq
N1543OdZy9rkUA3/oHIyIhcNrUbv0RxyCIKtjakNhtUU98L6iVk2/KhXMDUBIhvRR2Rg14rzDy0i
/WkXGWvJIJMD1+3fbN/aA7iLJaW324fJbE70o7hOpj6DzYTiKUEmt+smRxt8kuzIaNJNCFIIY00/
5Q/g8Q8gJMORMdu1C2d6iYPzG7Jalp0HoFa815V3yTVmQdiQ+/xMWJOxpraGCT34X3N5rr2EaCj5
s9bmvjoI4jgXSdwyaqU2GGZcrCDvBvW/3j+IOh0rgw587XBxBREZFNewyHvBddZli5OA4wodtz7+
/b8kiEtoUMXE4G0TwTxvmY6nH8ULLIeSijnF3RcfCJlK60SzOFyNHYRiNpIX7WV0stRxMT3+jOg0
jV6CRdZ1kzqrTBkk3eLnNii12cj9U/wGjzKNcP81mo55ERa509ktJm/hS+Ajt7wSqT3jnHnUwyiY
ILygXsQqKL0p01kc+8b4oyxq4Ar+WA/76Yty9XO1m8FzVdrH2jQtOgUV7Od9p118T+lF4NX8BQNG
I+rIPjOdV2Mlyi+lBmSyagbHAvV2g2BmRhjvgjFw47UlIdzhuGKgyJYG3/ou/U8M6OeXQVeaN0qT
4UNIHrvgjUy6Wbq1ZkrHkLeGuPB7tcFh0mxIdf+XGklkWaqlMeLbfgtCe0UI0w7qXEW56UkkO2cz
wQz6ryplH/T6KtJ5jY740cCQxeiMI/G9+x8N3UhNLi3xGbDggarZLBd7+2qPsgwCzi/uQz/OGSKA
TGPsaXwIXqvwLZMQAOfBJYeksN5yO5YQ+icTbiExF3U8m/nk8/lCo3Ywfk6jXMcmydyecq5stdaf
ENhOZUPQEwyQbE1rQPCjofCg8FkkczRhkPa6qVnltaBYreaNfrT9l1rmNTgnNQHmiRnTRnuiD5GY
M2MAI+06RGMlZ6E0ae/T7QdHghhREGu2nlByQp7kiprpHY1CEQau7VoScc6Ip+urYVXenbL+GOui
+4sdAt3U8LTuIAyXiOT8/ivwi9eUan2sdmC3e1bFiuYMMufd73Xtoq9k18e3lKNCKQQriErBVa2b
MuBa2mLHZTxLJe/6j0YDfbuO9QxEgaB449Zoog8Qeue2tF3ubtM81CIevTvIkFE7JGSF2REgqgVw
RO3aHYmUlGjXnX13zV+xy2z/5z3JBrTVyhaSeIi94wZiuN3h4s7zv9WByv29QedFfcION9eXn66W
VbQrf5OLbBRiYny3jtwTywceH+9HkRhe/ZJoqhMxGNFMIeSnTjSq4IqCDFqanKcUc8M2NkX5mS/z
CobKIsOEb3zNWSljG+PX/kwPBC74Tiqm+agKzuLQiwGQlC4FMzAfFtBjpoGE3X9GovYKOugn7Aon
NoIUDNR3AG4HH0rpoVAQ2ovixJUITKnjtWQF2ZN5IqRUSEND5kRfd2WR8SQu2CvWw7BjXMlR4lAB
wbMw5jWX/In9oIrZ9VF9pDPRKYN+6ETRb+MCHcYwLCc+/rjws2l3cc12oXqz6VjFD0I/DHe/MDbF
P0wRFvAY3+9+0x4Cvdph3CuTSSripiYkuCmqizbIpbM4oKoJii8GexLn+3nDXWy7+H5JJbDQQ8Tu
DiDp167MtH6+rWIr2SU607CDzn+ER7Aj/SlXCrwhf6zAOuC2o00aHRIWtQyRA5H7egsfXLCbwrgo
2/wVeDNU+JfbRgHeNxuyUZp8s4TUpvBeOB2FdHxFUJ8oiNJ0qkHa3AuZTA0zZTb2dXzrZHkkF7bR
NdwNrJuZlMNc2DAygsUndekP5GlMv6VVJusugi6ep9wCKOMnQD3r/Ldv5NDVC7n2zz6c5PzqI/X+
B2pGrHtnEyQvmTQyyC7r153UiHrymYiIcY46JGn8P//5ood37PGFIzGBpUMQcXBkI6gg3pt1FuCZ
S+3swnJYpsGxi6hskapOePszbx7IdGO/hZF74G72vQ9ACJYha4yfYQcuJow68SMYiugFF8ALfgX7
am3UzhrbEK5tA5ZaQ3tXf2+GisYVjLrha0TludTq5fD+DrEWV1yHOGDFFxlGlBvB40L+ryl9y2Ui
mhJPoigxYfqlmXl/dhjJ4Ls2qUCLVAnYrx23w23foib2OmOIB++Dolodg9oqMOZiMC5CKGZulmBi
fWCwmyl0T0RXYPLh4DxxjCMuaQEsaQqwwaNYduUw7J9wIESrw/zpWFq1r6gvoD6Pi6MaLSpAPRTH
52NiyF3fn9oIOwAzvfEgKUiJ+uDcXdQo+Jevc/uni4l0NEzIU3wMiHjDOibNAVE3ONIYv4K+LwS4
hCL6aURybStV0JvVQ7rHHNO0iIIiYUZFWu2UwHQaWQt1vGlbjLo1XckXzUHR9E1F6Ud22CutV1JD
3jyjo1nvjSlY3Vp6lJI9+SGS98LwRhL31I/xqh5iUaYVAn7bT66wcg8kCkDnLUUMs7QES0JMK8xZ
m3VOuNTkks9pNFq7gTfXH0ftqBg7Z+GoiUuBsyMU5OMtpSjFDjRTLs/1/gMQSDo9e2OVfCXH69Vg
V3G2fhjioAzuRmvnmhJx4vudoEtc3bP3vJW0ptVQ6Fb4VSSdL+3btnNLwYiG79MOla3vCbuwctP/
drCO4j47YCMqLLR6BpCG2ijkjPmnFS6yKomgQ0axC9RyjrrFo7icdHSiJzGZ9CweRrb7LZa2B1jt
J5r6zuHwgE5swjzJfd6Bkq9zBTYG8G/rxIzKZ8agAMxcyXFtZL5wUruTNx2nF0LWtxWNXmYv8cr2
Y6I/IlHSHlJybCJ/uVNtqc07dAfOx9yapDdB8FCeDCKlQYxhpZUL6YyjUZDnsEIkh3H3ailYVwxc
Iz4QG+EdYRI0qXHaWYO2zjcNCWs3ScUWRFmf7A1Gq22Ey577gka2LuzYUaC71KEifuO/59peCuGi
ZV2ZUjoi85SXuu2/Gqo+JBFJNRUf0R2gS/pEkg6fY38hf4QNagFyd5iHoAo2y8bOby2Nyu0Luo7x
LOjGMRQ4e11cU7ocsccL3QMzNBZlhe/VQrO0yBAqKmIEqNKNMjnPaxR2fZPVWsM7rKvxTM+qCKUB
tXwi0wXjResYLm+S64wSTml51r8yw+9svNdxECYhko6KZJIfV6tiFo9wtz9cT0d51HmjW8aC76t2
IPH52LHu8R+Qskub0sqxyOrYm/AjmzJRihYly6kveIQbiTV40LIPbllmtd7/3fAYai8YdQrjs0/r
qzxGhzq0wP+B4x09tNc49cDKx4KHS826MUjaNVeK5EVOqvGiZqVBj/jDjWd17utZALneifrpRjDg
Tqt6fbW0d0dPXy0JsNJtt1OY8cAxDinBz2lSFTemMdqfP5PZNk5+EUN5AIEjKxRQz42+tV4HKbTp
i8RDYl4j2MFUE4OmX7S88K9+ZaOu2ghnZUug/n13d/lqD996ccj4IziHjkWieOmtkvEHWJndaRjK
WOoKidiBGMcDbn/6xeqDq0mvgWH8GDqkC02KCOHcPl3TZdxh84sUYoDn8A3qFineXuw1IVl9xa87
lou+4egtc6JPZQ8NI0RnT6sv9/Mv4r6PMCCkoKC26XQf/ohmykfJTd32OLdHBL6avTHNWIWzc45P
LvP7wMsbUznwmBejMXXD6YjInV4dRsoxhFgg8Ltb4dCsb6HoHLxNgbKt2nfj6oJYGdyJgZuv2pCT
TwQq1JqciCO0Bxn1VF/9uB2CQdmTjLF5r09niKdPEf3OicPNzyfIi+aXchxOWp+5tjdw24ARbQY7
BoCZCs1ZRNT28+bTpsrUUbpjz5ET5OTrcjyVzd41DXL9P0b/1DKrBcoCxz8uRT3IemR1NUrIhS4/
RdoSwfTOm3Y4mJkmY454E1iGkmroixGEq26HBuKN/2Tg5Sh8gtU3pJw9qsHWzbvVIk6iIije9xCK
OJs81MuAnjU8d1MyKzpDaQUrfnvhu6i+Ln/Me/v97jp3DKPTV2JEfi6eMTR0Yx1jKnbwVSLYoa/I
q9edKAoEpfTRxgFxDuR66EUAnrMYp2SlvjWAvNf9jM+MhmhcLDN+H6UU/uOFfCNDTEcNxbYZA9vh
gtB0UcMgjPQY6KLrg6PLKFWmQ8KhUPXIRuDcKaK8LPe0yNDa1zVI0v9Oh4QnOb6g/WZS4sPKLWlr
dyevR1Iu7jSP3TkjLW1LSu7VcINBHgdtr0bo++sPW9yd7tzSG3OTUbHXUf9eB71UHenrJ2JqNbql
hZF1E/4A3oTVVEM6n9vK1buE3/V6AeZiqEwxZenGWLUu2pOIh8g42d2gpLzbu7dMDKEtPU1MDK7A
jNG5DxysEE62Y0pnkd/yCTihfDe7Q5xfx1v1vkYvgJfHQJzDHnJ3EfT/N13VCUWDBgwAZjE/a4Ro
tzYQvnMgdmy5ZkIEhm1Si131Jzc2UU8lshkqLU/Mi7FxtJXlpOkJeJP5AVH8uVwdQDl1wtbXXrtV
6Do5J1LvSRUqKGd9Bb8X9L0kwaCcbeGGKdEQdkuMs17XjPDX5ZJpYPaaht0KkIlJOYPwlBJ01njP
LKqbztWOA1lX9FMc4Trw6g3jAg5XzEAPi/FCxv+bmwp3bRXhNSlvv6XaaEjVcqNHPSVKAKlqt2Cy
k4Sezvh0UxoNTpKm8iIF8WpCf/uC7l+lSUl4EXJW/f5hbtckecgiOQgwEJKPjdprQtCMEKhzjPb6
c9i5rcgyt1wTQ91EI/BOrpFyiW8chdTDSP4KupmY9HUHnritXg6yUQrcwsMttoUKboWlxKaT9kLp
Ca5xzfO6PdFSqP5HbjFS9PnrP+oj6N4xwh3oekoSTDkZQGtDUh5yiKDxIoamz8gHf83iJ2uqKfrB
nvmlv191MY6LjPxeIxtWyUmd0hvD1DvdAhh1qeT0KM3By11qoMYpIRSVOP32T23wT3onA3jmj4/m
IP25shczuyaj8558U80sACASUcfqXSjM8jjIJTyyyLKNnR8h7ubLs4nDhY6Wks49Tn6R69DIe95l
Ahgn/LCsP4xlqAU3vJVuvwAo9Sxf4wENnmvw0SX9UohPCqDlGWPM0riNNxqiKl7Jzw4MzSaSc9lV
jIq8aY3r7Ow6OmkAzOZQQtimkSsNGm9m9ph6ooiRs0oc6EA86espYmVr/UO9VChGl0tgR69CYUPW
H+rloSPcGSl2tEH5nmJd12bnKR8014ORYM4AsNa08+7yX170cQxLBig8VIbF99ZgPvJdSJEZR4PO
Q4r2c2kaJYof/cul5A053H926PfAgK29CmrbiEHiiou4UJlALBV2ikUZtay+tijuccoBLnNV+BgC
TyBC7pX4/3LT8LjRBviBaldsgIv9Pr8FHq3Q7zXdkwj44S08Mm6j1lxbRAAfpkQdcnRs3Z+oDVev
E+XQS8uW/j4yilFgFx+rmnTO1VhPOQ/UrO76Yec5oGEGCy56t6q+tdKqFG6udYzIEYOniFVLpmRb
xY/KxoDAhoATAvNof5Ltlfh04HUxAZJLGL4u3s3m8JRFPtNH6ILTvicyyHwhsNaLQS4KqmIHznub
I7nExEsH6rk5h9uGsSdllMIJWyB2A6dHR11ftfhdDqgN3xeME/Ed21ZZh6+UDPx2W5Gj420sn0Z9
fVUktuOlRveAYOtidhvbLpi0Qj+8YvZNTCV2EW6AVUn965+Xa/mAlzq1C8fTmPWt7nR2Z4vb+Ov5
Fp+xIHGz8FSHZ1rJqD7q+KRAhH4gJ4oaE8GzU6nAEo+lNZKMBxYskqG2dAYhUHCB8r7HRHA9GVDU
tFB2mMfEO8SxC1+IVZt35qnzytMrZJhvuNWNfQbcZUiLHYDXMpp/mfs6WO1nbSoL7byhCtInvuG4
hGpehsHiB+foY+W0PbthAzTwlG2dgCjjMrc40wBxtZoWjBTsSMwCL6mW52itCfyU0LP4NUFP4Mj+
2nuSvxx7KZ6MFNdRQU1nf6RoMQwkaUPd1FHvJIns3TUaJLH3spfEkf7/JoB/R9VgEoET0JA6njM6
PSiu9rVn5u7kmarxMcJ7/djjwbzYU6D44h9IuFmVv/EIaQqcR3Y6h5Z8HQ8f71Izd3rclMZiaY+Y
Cm51QS0JaEJ4AYw2pJAzeyqLcrjD3XpURP7VYQmeKIBS9Dk11u/R8BUizAcMs3xiR1ShPvf/MV2+
yaugHVplworRd5qh0PLle5YNjS36QzSwex7Woftst3dibs0uEJN4gSBeYqxAcXrL/O/C969RYMvJ
e/bU7IP8QKqNtOLPYlcr1p8Pam8joQgpqVBiIcgftOjPVwMuN3GoV70OgyLulvtDf3Fuye/Vs6jD
Wn5OnNSFpeW0eQl0SQZabGLNbet97jYgjDVBXGWnC5XHFeP1VNE9B3UrfyiENeK0LSL6c7WdnuBf
X+2u7ibYsXQ2+j2kcNBlCpw/kQOd702LX7yYPwcrXzIfBsZH59kiP8mv/VKXCZ/zv29jsk0u89br
CqBRB0AuKIYU0SadLoZW9XKmh5Sifd69JTVk2dr9Se5Xcueb0CCCctSJ5qVafBFepqZJWwfUL5/n
TSRDPVQP056Bq88OhVLzie2pWvhEF7G8b+ExSFuYhlc0s8LhHOWPamWAGFHkRTVYGOAyJgCHdoao
9quXHmwvvcOf+KS6XVcBeDWJTlee9uOOMfbQzNehKYNARqOifo8N13dKbSYgMIk8XLGK1J0SEIUc
dwma6g+sEyiFUsEZ6M6zxx/n2E8dzE0uqIcmbBglTjORceDWLAe2812lvPpN75V7vHV3AX3MWA9D
nGr1hqpHF5HHpkgWREZzrCtZ8/XDq+xahfflKX+pJ8mRen6YYXdZ+IyDyEvJyGUup58Mw1RCV3DB
v+fgLYJKTcKiODcx1nCWPZV9/t80ig+/vMpBWYuYRop/Nff+fQy4Fh1l6ZJT8HaMx7M25tfVQ+Sm
M1VD+7PwZc1kpHWVIHKQU4tXCQgWg7+SejFxXZc3I1zHHsrmf9Wn/K8E12/ZzLdv2rrt6S7P81q7
jGbozEsYzW9EXDjGz46Uje714YtNhG55so2vYGEFTWUL1dkBv2X4Ojj4TaRHWddB7GLg8i7/BTjC
I+Z9e0TiV9h+o07jwIDlmnwu5XfUSLHqDE9e6JjR5XsyaqPNnrOaNeCGUc8gzmA2kSZTI+DtW7Ks
02w7VRO8bLHW6cz/SxSq5GqhTtS+PJas1nJ0RSg0OhewXEHixqbBx3Wzf4Q9LGhCyJ0j1byw2cjs
EmzgX1kWUs7+k33fqfDnXnvyhVfymzTHkR7C6oXlk0ZDVZiDgM9pGt+Cztzp/Hv5OWmdDCmyBj/1
EwmwmAdi+yXRptzrxH5AMiRN0eWuSxT3ObuD/AaH4Uq5GanbdjZAX+CTzr2MAIS09cz+gA7C5oeA
VKqrHjpsFqYMlbj6IMMFdgUBVKvh2ZLTJjF3L8OyHLTaojAxcgmajeakGT13IdJ2SucZC45py4eg
cvIDnnNNq304kutJm8wjQaJcNBaYPaPztt4zmydr2iy/1fYt+f/oetkqYi8ShfkZ6WDKGDmcWke0
9bs1wMIjzCFnRYv90pp3ow0R7pY03VikdiwHvq1d/9YBX4IDVIKBQM3kNECtlHXQtIDrwQeG6Ob8
k/VhqwZSoWjHIFMybDAYJ5M9M8PizuxZfACXCcbzbCWak8kCS5iDK31EeMf/lOs3zlre5SBBNugi
4eeu+CFdW2fXGx3qWrrAzWMGjXOnhelTPgrTm+Ba/ae+czpasDCiO391NtnFEF1ddQYFdAsKkBZ8
2YFon0/0aezrqE80yjRb0ni+e10CIesCcRrhBWj4yUayt1JodjapbBUOSx4qnn/QijpbG+3MGi/Z
xoFWeKUO+vqyt2ogTIvzxDaQF3bfdNB06qHa1Btc8zOaPfU4zFj1odpvFvedqpoTpazryy9yKHsv
imBSm3vjFY+axuS6pNmaMqnoDblczseb099CC+6IoIiWzjxWPCppB4zIOLtbV37O3feJYxvZUpVS
kw/MIWNbhZiO0ca2TcnT/0YDYYQEm0km9rhhpHYzUNq07Vuacyg6Syx4tjw00VXjonfiSOkue4Cw
b8UkFfSfhNA3gEi6sHvvbfgzWZ1debIVMr+IYpY4bcj/WI/mT44p6NqLCpNERsEjbD5dNf2JQhsb
HeG+lHAJehYrM0g5enu2AMmNoZX4p5/hgqcskJ45tj7e5hsI77VD+UbXSQqy2D0cDSwWqi9rOYLX
k6f02OjAaeZiWkcPe2jzCCkDj1/OrFEl6X8S+JGTHPv8Opjb/1zQs9BLOnA7D3+HEur4e+jWsOgi
b8aBXHuHZVdcroMX2I4VZYwahQATraaeotNMdRZx/Udgabg7NOcluZCIMfc4Tu5QKrYaDBWzUIjF
Qko/qDfi2P0uYDFdvEPSwMXEhRSmIsEJF8Cn2sqpzi6oWYIVWDnqgkopq1lRijZP8EDt47W/xOFv
c8vCsyJg3fZfp/C2u4W9RendehhBWqxnBBu/GojjKlE9DGkmTHd134QczuH59bVYYAXGQjgn9oiz
AuRnXsVqQG/qFcEMxU0jR8NauttaKCjVqfaukFdhwOQsk6cDBHHw6l7YipvL8df/g0xiAsEngrjc
BwAFCHHGLnEWwo209Vezslsja3rrcOGo9MOgLTKOtxP/u43DCkwVjYjx8kIwYfxxJLBr8HpSpDgV
2ETWozkkD4eCsYLoqUmxuAqRxTMa6eCWfe1sNxpyLd+f5ANYCjx3DIhIRT0T9YX2tNAlXonUPneT
AvCf6EKCTBhpjQKcQogubk0jdDonasWF8vROUGNvb+2fE40NZZ/d3PfbXKf3UzqDKvHoWtRBc/PY
B5PWStvE/D4iOc8LvbLEtji68C7vKhwveEFxue4SJduzIe0mhNPcAj+bJbA13snxsp8YdeZE6CkN
e/AKakrTmjhl2HugWZaHJCAlYr7GJMGUCEZUMULYMaS1elDJGRu6h38q5weYd2mVtQdwJcaZqECU
hqTu7xC1R6bmjvN/tQ+a9X+lv9yFFCYbvKpcgIlXBTdNkyF3+79ctXDmxXTehDUpwf1bDSM01+2z
MwJ0pCCFDcqqyeSI7o99lL8ogvYRYo3JYDsxBv76Ry1mVK6GVNl7iqYHjkhxXolwgVjiS3UUja7V
Y12uIxrQMBAWNmgZ2IKJs0hNAWR5eM7AKqd7nrqmb+F5ClLfQaEVDvEilYKR8X5eDGq4klzWbsap
Ra1MQKX1TAC2vgqxn/223rM7qEdTz+smtK5FvrsgKzHMXaLrHCwWcAcaMQqx1oQ8wLs4Y2mS0HcZ
hoo7ZgU7b4L9vvrbT3MUnBdBOYxmGTPw1C6q9Tpo8mpZbRbT9RD8bEQc/a/SNAaM3suqLgy/2lEv
modWY084wJKnYi/jcSY2mw9fPJYyIzUCIXR/ykXkn8wp6bC5OfDI5HcMIqYlrHba3/u3Lb5HLcGJ
9tSdBmjtjlkoyRRhGguG0D+2N+EZGpoWctOrvVoE46H3KRHckDSPeVjdmysf4vLI8XBCpiqSRp6v
rQ2hVw75U1hXZWqABIGG2gJPGHzewkMc+7F1+4qMnwC4YI2QQprlOg4RzdgBvn4wFlCsjEJe7NYM
i9izBYXub1lLSa7qCkGMislCWfo5ve2WlhP29GjvEWS4/8AazqT3LhKQ2lO+pzMr+Tr80KIV4v1n
MhgGRKqmfmzTlKD2dCOuM2B03h/KWZf2p8fZg4jpH5g0gppb6YQq7wlT97GmqSKvuLBD8aI1QEPS
GQhTtAeGGP9uf5kX8qQ+moZv7FDKY9yYU077ZujMKgmNNc2yi+QbPc6SmzOokcH9XZvw9ZtM+ILC
s2anaBgeQZITkO6rOYVtumbVy4prCUMEUTLule2D+nCl+NMoECnH8rxg2QZzLwQk9QTBoCEAM942
kSiRFj0d0FQYs+FYQOz6JKApSInQRaKt1KTRQJYOPOE+H6gt9PWTnM7asq3gHP9WZCztVj6iSPRq
oVmuATzXWwjAkTV2c39uUBs0oNcC3sLW+CLKVxU2fothlNpEkuDdCDw1Du/T4me1QM4KDx7f1SsU
dwnkN4KTYzEQdIiIhc41naH392lK65eRwLfvnUsWzjXhSJvhceIXGefrUBnaVMzuxhef0ppcIsC9
BVtf2sac+Ng0/HRGG9D3/fwhs422roAl7pPRm+un35wWXbAZWpbQfucy9VHdY2KMd7tpUSYW5uTQ
2Vz+qQckwFpLk9tcSXdB5aeDiaB8Q4hV86mOhVh32Sr+Q3FiDs7gDwH62JVjNzrLfFZUQAjNuqJ6
Hei3s6sXn3ECTnQ6VnW4RP5tKdD27M8sylOvwwrZ5ycVHkfMZVQGYa45sUHSL3JSsVnEX5PlJ+1X
fDuRXwN++jUQzco7gbyu709U9odQ9sIKKl+08CduoX7cnqnMvpkMdZdTm79uISfZuLld071Kdwhi
EfY9ULkvDGmHZoWWIJbKlvWJsFLujxv4ZbM5j/tTxjYwqfCh7qa/qB8OWNgt+eXfezSGNhg74+sj
LRTFD+xIMJlcClnDKRhtdLD0Yy6Rjg4MlBCs+kIanQalmu81fV8hYb8d6Hu3XiorHCCxRPnX1XeI
nndTN5K7mT/l7QrEDzh8Ib0jEQy7RJLcuQ4sGQ98OPVmf1Rk5zbp7EqG8VfEfOT/VhBX3PzKvZLE
rjwFxyeQteBAaeKXaEThSWqaXnkhwGhD8lgn0rtroAOznWTJtdSqKVX3+ToUOjfIQ2DuaeMC8sgD
dglYqOgKJV68QGhCPQOXZ+EEVkYzanMJjppeeQIwmqboIA+lNj3rkq5jjzA2cu9fThoQ06Au9F7y
b/gc+yPRcG9GLycT6570zLdIfGpK6jE7C55/qMDpcNE5N20FJFHfJUdii8kPPcAy+jdx8laG1ZrR
KdV13Xh3W5QWtnnD3Q2Cvdo30WzSQKGMQYmwY4tJ2C82/IxCx+ufoYQgTzi29rmF5+fnhE+Nx/fg
59Lw54J9b39LvL5cyBusygFWRXHsNfYxl9LyUTJgShTfVO1NwNvbBKiZtPhIDSwA0CDsgZbGXive
6CUhZ6ZcIplg3zrL+3WQF9h50JXLAmTHen/Rdic4/24jRYqVqlUAkaLmCB0X6YhvHmfTehaTDpMN
wwP8CZaWctMfBLp9lst2cmRY+hDSDMR51YeOQTdQIHZ9kY/HqCE8f++p81Zmmfc1boHFPAFBNMxn
4dFjGW8teyokuywg3/zB22thYBubOD4C+V6fWCqgkq2JNpc7y2aDEPO3v4PyK9a+6/r/mL//QCRI
AwF5YohwUjus77FSZ6sAB9DUdhcP1LCHkTwuXQGo8NBrygkGN5XCJT/lan8LQfY4S41/d6FraGtA
jXyqJYLCXONxDdC2EnRy/67QrwBs/SY05Gd7xWZB5w24czd3u0AMK6KG5+CBdmvAjuYsNky+6BUE
duDqwP/gCrqclk5D1pv/afu7DriHKYzBcSjV0UiIlnsuXmpzL24Q/F5MislCYWMu1Iisq7MPQ9xW
G3ae/zaZ+rXBxk1YosBsA89UfJjoUdNeP6WjdYW12JsNYkcF02tApAgxDY9iIhQCxHkXvvvQNs0k
q8Dr4NfuWaH6OllM59ZEBHVOcxDGP86cEmPxsNUmTeE/vx+c403mQvT6FoSKQXT8u9XMj8wYQzPv
3C4o4WG8pzoNcRMBUZn67Ro3tx0SKmTW4+CkSaPrjnYO2YZQEdimT9sW+775zQqTCrj8Wv5ug1LL
G8c0R50fRanmBujQ2JQVrXtTB9P7b1mV+US/aooPIYWT63gV2Sp9iWQvtYv4KZjxsJHLD2JH3oNZ
NvL46v/YdgGSCczdlHG/Z0VaAEzZH8PhgBmRVbq9A6xYd/KmPY6kZsbiPjSuyQwr8CEltipKoLy9
wh1Ssg0tCbHkBj4n8okqWluXlTVZJbfUSQsRxpYfOV0gxJtgqhwCXFDLkFJlq3iIibu1D/JhDxKU
DlXXxcsBaS1VOM2xYGE7r6T9KHimHYC0PJ9lo2wy5l6lBF/ZtqEAbmIPJjiDllfsfTxI2F3zEurA
0RIXTCBfz0fH4GVahacew9sZRVcB12rkfgjk7Knn+fEDGYLCgCGvQcbe9C85yJ4mcam6MR4yWOPc
O1IYUda0u3rO+7kRdKKqR1nGD8+vIsiUAtpLquI1OpecqXgC4XexVEFrEMlf5W7CoZENWoqRmbVI
Hplz9lPf1XNKexLfoYh6wvZEtiZ/Eb78B3WT253cyDxw1DWiPvjlInIiavLH5EytjiYXXcZN0Uwy
qFRP0iAonEeqFUR1+LVPHiTekHapsZYxJfxbgchdXl1FNd+Ep6TzDALFcmaTp7xaP2mCMDPnFMSB
K44QAdiC4+eAl4n5q3aATbqUG0wwb8rQxHgk0plB8/HIPCuZ1p9fiU3kXev7MOF2itdmuaxUYIqO
DKvRfZcQietBhJoNCcT+lZgURLSSe2bveUXubcCP7PILk2FHCec6FM04ZW5+tDlFA8G3QfcOzQQc
YEvTsbg=
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
