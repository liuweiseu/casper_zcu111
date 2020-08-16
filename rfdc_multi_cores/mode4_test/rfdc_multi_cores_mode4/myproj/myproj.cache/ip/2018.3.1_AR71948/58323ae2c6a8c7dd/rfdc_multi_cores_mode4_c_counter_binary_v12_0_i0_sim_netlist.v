// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
YBX4c3fFfOWfMrxmlkyiQyNFR3XoI9kqaRuts9auwDV0cOCiKlU1HF7WTXc8qN/ru5bYzt1wPmmY
BeTAbfpTiwqC8TJ4LjKXYrJIffWb4ctuNtMShaHEEGnceEzywjqr2v5MqZxbWgoCCe3hCdv31f9/
q/w94lK7ld1ud4D09g68XSYlLjmwSytdx6MeLxWTc0Duz2iOGj0i7xECsQbja6t46TrXWGyqSyN7
DIdbHL0fASNwodPS4M5gouHwumTSsQxoml3M6NPdldjucILPotmU/V9X1dA91qw+S0P8DCOws085
KP79Suib8LpzHUiT95gpB2au5jGvE9h4RnU34w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tQ5h7kZy74bG82Vgu83JSkswE3fXviWO1bkla0jFXA0j7Ne+72iZ/RCmxtuTEkQyjxORKbzSmCU2
WneGnKzuODYWV3JXBSbPFn9CJ719Xu406n8+EekrAbRglqy71zVM2jfKjDThHtMKcPrn3plfthMY
8S+M3MKkKX2rTRse26EvAoaKgfJSs8pHkZl8bUILbawN59kRLBRqQcDr8fBILiOSmNXOBgdiXT4p
OLqZSQZLJOiPVXhfekcw2Uq7WQEYlDrbSdumzD2KUy6Mqkqyrvm048wxgf2g3gCP7T6wVK0jgEi+
UW8XoTnY2p8LIFmJvIJOAEtU3k+L3blixahceg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
v2hUcppDaQQvZpR0iaupvcqbkuN0nJ4qnCBkmlBuiHtAA7FnYIqhysx/AxbiVCjkA6W/QKKYr8WK
K3idinbNLhlLwNiTR+yfKVoFw/IyKGWb/QDHjCZGvwU++SsQReUHU3nLxkPDvbU69BzxagGO/wQL
znkpE+7DvOwtDowoYmMYSpBEKkcTU54deEzBE3LiM58z8IVfnG2/gjHKEwyYzfd96hAs9mXWuu3z
HMt95pv5PXQDb83yqhxEhDabap+K38MvxeZHwEqmcs4he+qmz8ERGSSYPyaMX7Cdkfxxyw89pJXN
DVJugjRjxOzzsrT1sUgeHWAVd3Eh5NcZFRLGEOSgsDDneLxwgrCsZXbjyWuP3o0eqAks511D1R5X
cw6wp6wTCcR0dvh52knDd15zW0qOwKwk9+T640QLjCngfzwmpNJYGViejYy9bTQxekrhUswheD0+
LjvEINmI7viv3mHS/RP4c6E0r4yRKLfmxTlPMKkIYWMuAPiOy+U7UiI2hH3YciKvrKGbrhy0c+9S
YhdQjhGy2WFGlDSj1I8jdHtSWoOUeus+CSOmMynBRRAq7Yvw4sI7mHdvF67m1CmzAHFRLOPzE36Y
0vKCEiAZbRhM7O2r+jHr39D2dv8hgfc2Ie82jANhe+YtplE5dKS6GFN9K6X6BlsXnuGcDJ/9JUAf
V7KFKB+5qCsG+y622yBJHkmN7bA4UnIujyzRsSdIMuMcR42wdVt6/lOjJnwhf7QBKqARuv1RFL10
X6v1cUqYMKLJ5oN9F1i+Y4ndsPJYrEmLbm4bUyAApSYs7NDCWNv7HyN1UKuyrut0NTaEeAhaFab1
ZiyBC7y85fyZ9vCr8LvOdOgm1J26IUFP0YPYrKbIXwPU29MWRrDR5EtwSNUmNGfHWMNMegY6KoDr
HqwNK3jriHHcPtBzQ0A45QtEPm/lxOw+wG2iCkpZfY+uXz42y85ojPgJwRBtUImOPI64iFdiVk96
H8Fkw4Js9gt/8BmFX/VHm8QG49VpOmzLC4v3oJz2P1XFLDiQ5I/DCGy7IOwjSDp9jRCsirz+Ekyj
3pzyWLy3FI0B/2BstyvreMZ6jQZqPCq62uI4HDLDUi16JZ/N8WBN0GsuRK9evk4/MqjDgUhcQhmT
47H9LDxMg5jx3l54arZSHmCEYcsAi0WLrgHkGnZ5wCNwKO39+C2jOSdLdWNh2zy61iGzObceOXnm
adIEfZt9Wj7/gkrHj1mNA66YKWEkz9ouCwoOOGXSb1wKTaRxATfqlFNv+aKSDapmejSWpVmDegaf
TBJ4emlW4bdJqnKmDnxtVpGCd82VEyPcyI0DlGi5nMmUMx+gvmO0hJDrmE/Q0EoEvw7MO+FU4eny
3vqIH3qfcot9GJ41wWRyZ7xw9pVvzMX9rBIdehP7gpg+Aj9tfUsHJx493In7PVamgpu3ePXhBT7O
xPrxTDaqy12nQW6a7W4UEnMJdb+fKkndlxfU3BdeJAf7pFysyPqp6gfT3xmVj07939/uS7dmPNhG
6zz9TR39Il/sVTCOqaPP8wCbYlqFCcNQ4z6mgiUbcN7DJGOeSNHvLO/3sgARI/Owv/esVIhmmxYc
X80vdKuDfnR0XaAdOBrlUFfn/MZ7kZufk5Ho722kiKqLq3AV+65ufIIaDDbvB9KFWjMFk3vkZYxR
zlos1HqRb0uFswmgUOyKJh/Dx4fDO+Sz0rbMGRLSHmNeQjJNqU0nCwdp2Q2VT5uwpcxbZLUeRiXA
lxsOtRz/TyJHJH4PM+pCMtcN6oIVNHsJeA/FcK1HDEydkcWF5lYS4iri/aGvoP33v83Rd/yUPBiI
ZIcCHGyajNbw5KGVa+Cud/H71k/222rttFAku3Hl0Y+CeHLrYDJBvNKGi8/xMsICDUY3RrSjb9kY
j+zztTgo8KSOB/Fhh7IX3bD8oBSIBGRERTKyMBH+CrbNVZGE/SSFVDR4R1hZ4AYf6XvP1vviUQ/c
6BC3I7vkdYUNfMIX0Bqp41wV6Pr0Ny7vj/WBegNXteT5prOVkL20z1JAqMe/VK0G9MVQs34kSozs
ZYR5+Cff+KIsURU+lx1sviGE9Pvb7WCmmoMbJT6Au+6xSaOVitchYdMDENSd76/agWiVcv12mEcD
DJBMQrsCylIxorUOM3aAVa7AzLxmeK7BbPL6J3syPKPK5Ys13jG/HsQJZcc63seqyBV2beCHWFKO
m7ln4UpH4/X/s8zunteekfjdIGHVHTs8rPIhJDq2yM8Veld30KdgT/34OGoqnRM1LbU1mzoj1b7b
EF8ft6m/1KMCs41x3FbF+IysT2Orvz4sdmf/shtmbN5WAAs0+HBoHyhGP8e7xHyJL8XUdnXKDA5a
qvCQApjC51O4i4aBpBPNIyGdHLxt0vsu2KEF5AKrv7rRXLgLhudLTit/3D5TRHVC/qJj5E2qLM6E
Ka7pZJVv4geJ0oayUqW5x3OFQTDBC6vJfMXk5nEn23ZCCOFwbEza3S4kJFfoR4o9GwXKybzmK5zh
wWjMT+TI7V5zjx4RVUm2TkkYw2cUQ4rIdCMVrz/+0ppDglGzkX5xqZNswkKt3GgaVKZD+WAXCYYO
x92V00IsibViOJ3OsXRp6t0yS40BpCQpKcS8zJ7m0UmdN0xcfD3RHdnYpKz+Udge5o739A8LQa6W
W8LLUIhcV3UxBmm1N5lY5suOT9AbYk8uGBXEDMtX9J8fCjSGr5L1XqJgLaFUgoetZKuzZAVsmNjo
idmS0eVQf5zaM27HB7CAN7Pb9vYOAqHiPD3JyePt5FhKMFZ741EbyR9MugWQKmQ9I6ysck/0oBF9
HDdsX7iGOCOtdw9PhVwtxspadN06XI6I9slLiqbIZbVV1+VEodRXqghKj4/eMx9sQLn6PkTv3e/S
xABvaZzLqtlF8c4sYYSlGMtl3JbWlSjNk5O8Bn0Rj6AiLPJKQlYBGdCyCK7+nXraf+5U3AmgTzfv
4LkzM5PckZANp0ndB/a0vlqLKs62WloplWVE8aUmJQytk9byGiA3QNLLuYZi6Ja51OrceNKgsGRG
yxwCkIZOZP2dDxzYR6oNNtff7skZ89ApC7/PAqG6WlpHyF2V1SUItM9yJ3KpQ0osV401FcSemuOg
3Yucjk7YsWx0pyg1PJf6YBn3dNxIKzSsELGJwwhzdH5JWJPwrSJHpVrepjd0A7uMfmqzynDusS3i
JyAmV8OkQ2Mn+t3v2dUQeakn4gfCHcUJY8MOeX+WDmfkPpBTLOjqADnXcNwrZ+yS2nw4jz9v2sWG
3pLwp9g4P4Wy1ew3RRD5wIhjJyrPqD2HCtfZdqWb/tdBA7Bw4+aF2kU3dWUgB6I2VLhoGAdGi8wm
LzrQoxboPjZ6/gnWn26ZLhafTn/Vx7/hj0qU99Izv+MwI/fG6iBjw7QltjIBZqYVRhy4U/li6nF2
RzZyTZ501PfCZtx8Yz6d4YfdCXLev/Psm56OXuK4SA5r4em6Q8C07VbksbwHHybUYolA+uhrv8hG
1ocsiQsujAxqd9Ho9uPj0SfKJievTPaMlN6PbYK8DAhN/z1LW3UEe4XhLyihT36NZn7jRpqHjRDY
tWze/2QTxxnUS57vSOnWppUBgx078zIo9d//wRm1+ckyr/55U+rJ8OepKn1k0yQd96ZGui9b7mKt
9Q5dm8e/ULXUKtJlKzxTsdD7DTbmxi/H/Ni5wIljaHIg8jkldIOs3OAmfTBEPE6KXqMHgOJ9Iv6e
DYbZ4OctxOU7wR4bRl0j78pFYOkgnwt2aqND3AldtLtHtFvkUGwEPoere1yBlLitpHSZ9TtLuh7a
UVs/n7pEF5wtullfw9qOkjdWa9uvqCSB6NS3esL8LRcTVw1tNVhta2QDSZrEWUAQTMSru+12l8V5
SxVoDNZ9tjg+yDMSloe5urxlFAKt7lC2RgTnX7I5Bco9nX6jlwqi3obsZdLt3Up7la4XBshM0hHV
m/iDdKcc3oJ0laTaxDl0QrOFucL/nt2reQ6vjHuhOq9J8zm9ggz6DMyYiZXrbAsmJm57PP4TmxM4
MZlfPTQczWxZeQIDBtPCS94zAufZtkolxXVqiJ+24Xmb6pUvT0MKtftPVchYeTBW6UfD7J57bOqi
toKTanv4SeOXiEfynryBNxw3C3uA7JV4nKPEPhIEktMG6/7kE2CrKu2YxpAPePL+n3WG87E75Fdf
X0d2k6TN3qm4vScQOXfG46XfKR8n9nfC1Cy19kmr/8daPHbJ+f84FjLxtiV9ekcOK4Eg+A7E59In
kgHGqrU3h8kbLHvoLNa6t/HB1AgUkgvXs0283+iZQgmwM1yuVMluD7QqLTS2rUW3DtuygwneKARs
sQSFnHHxAEkc31eSczqzONg8jOkpnKI/WdHvtTbeqVOlGZ829fBVuqlDji12RwhEOprnpGiPFnRU
jqNLYqYpFqLW9luffWudgA25H0hZef5/iJxyI0QFG07M4l6fQbkkFfzAF3c8MPQJG2ZzdzdlYOhr
NnvdhV/tpteXo6pxl2yco/+5Vur5ZLWuQT+fKqAFpeFeShZsjmeHT5ZUk+GNlugfMzKin4XEOWxQ
SCEYZI1IIJX1ybeaLxsFVAUVKIcbXNYoAa1X+3Mw9jszG5w4nwoIaOwk3/xTtpJL++yiHDEC0Fpd
RRarFGCnkdQ1tBbGHSgXT1qFi/1nsvhx2sqR26qvVliPciK4gc38MlbeaW1YnShpO1apOBCARehE
VmPvogf5yq1S2hPOZ0plvHs5dHbO9OjOqF5eKICWPfTy+GTJSeKF695VEcMBE8yFemSPVPVjUn4U
2g9K4FasvIA0Ot44bWw3lUldR6Op5wzMWbK3xEHli//SnNjUfGbSlYz9zM0zazqUV20wtNFuvmlP
PLGL95Zqukd454y21g+/EYmp5YycBLPsg/dtLFh1JiQ3JPFKYrR/HV7/+LjlJLAJNhgpOpnVWfrz
kCw736CrW3otdRF3U5kCgjd7Gk2MiIpn+E9RbGWLCbY0T9ZhZj9muJRZ4D+udCVwIezRl/S79umo
4SZ5tdS8SwmnFRoYsP8OoKrZcjWUkX8hnl1lreSfYnmgB218yy31bdYOo8fgrsjoDRTzDALwc8LP
T7QoMOoTgu27sFZEjFia7tpqAoh64s1s3gbmbVfDSxA+oC+mVcDTLX3yfl+vVC/r7qp4/0t4slhR
wqoi6MUHK+mwUIExHA5VuA2PAZVh3yWbMJ+du5IUHc7jv5NuqRfYOrvK7MyFbERHXloL2oW3PIjg
V0AsroEx2BSu/gFZZRjYxVywCJ3OGv9hyfdgIOZchJTZnThUrblXHhX7Q2jx5VHJodqx2uknZU9z
qPWrqJ8H6yw7ueYiGmXoWp3pheee6ijPv6dIHHX4xZrpEnR0Z9n0t0PNA8d4u9AUWO7X8vN+XpUh
aGBU0CXeaAziFEioCEvJFABvZfNbCCZfgkwrgcl/Gm0l+IkMpmoo/Gr4I9+ZNkG9RRMB9/9U7mHp
URtU0oB3dfpuAFpO9YoN89mh85eD2OCM21uLxxUtdDcQ/9I54E0TFu63Oi5QcOFt3FpRzXJV4sLt
iB+qeSjR1pIN/8MUkrws2BBie4RMk5MpKl0E3sqKXnByUHFI5eg2sn+dGPTXb9I+m2XnRsesl/BZ
wEoR51HeGb/7BAcVcrVgFgWjiAbnLvmyaLpK8XCna0zB+zHw0iHRDWxYxhz0O8diqW1NArpzcAmZ
QsxauxIpVkIOpCJsaPXYF67tqeYlKHsRBN7MrClij6pfm5kAPj9FZesaljOy23eXP4JIwYlIYaeu
YRtVcePBQYEeyU8G4QpbZCJTqIUtqmRmm+S1yaAE5TLstxlI0jFkbIWG+hgsKu92pUNYXobKEZnZ
Xsb+qExrM2bd9a+XYk4DckTlTE2w5t/crFyF+gODPqfEYtZzHzl5XhwBeRU4KQ/UyrQvDc1Bogel
WZYrsWxcyn5x8AjiiHdfapCfGML6kUOk6JJbyP7IK43JhUBSnExBMuM+d+H1WFqVrvDgR1ObmiVp
V1F7O4PRclXnHPnGZbWRtpJOVW86C/4DaPvzqNg0MQlEnsM9eBl52rqdbx13v8turui+7i7ReZOY
SBeR310v85xV6ljIXZj9/dv4+wx8CJpRAmY8sOkmIg+pheTuH7mflwXNcFYSRAUJ9VyhWUYy8cOn
7iG/81LGJWgSeHAZ3F+KaZvsBUfNRew3kiJNqoDkL7hRd6H4yQBOQ2fnJxhMxQps4piHoa+drwbe
5mAmImlBxXkEh/J8rxqra7gUXd1s7+7DNy9LhMoZyrKGLabxkjZsgMNylahrW19MevWYewu2A6t8
eInHIA9pWv3DohYL4lrzRB0+1nN9Vgk0liE23eD/n4olWaHtngI1lrXOhZPJh8r9+3SMxV7RJLZz
Nu3u+kbsOosRXE/JZrfLVNqWKD9zKH4aK0faJN+9OwJKjqxGXXp7tGa8t89bQU54/+rIMroVSWeb
o+zzS8xl1Vm73Q6zpzbOwLtRgp7k7Kqd6bLg/SxYmpLXpBLK4ozzm5cwvc0L8b+oexETjCR6Zv7r
C/f/iyuFKIddXUnONRsY07Pj7ZRxOrrVovBd3WMiZcYoiOfo7QC+bOgRnDcT20o4dXX+v6ElZEIP
12dLhbDQYcX77Iu92pOGVVrZK4tZxKifuI9PmY8lQU9QsOYEGGZtoUUiCIj7VzicuzQedXpPdnA0
wimybZNJc8Ros93lk0R9M8WK9Fp4OUPQH6W5CvtF8ve7I09zrzjaZLtZ5jhretlndq/bb7NQ5qhf
wccckbDwjsY2So8Vt+2Leo4CP0vAAv1d2mGPtWdKugxWIB6P7Co4wbsu7TmZdjajIRxyYdc82xXy
zYgwl4JypWtJyU39IhOdAWM/50LcGg6NZyR3taZAhosUwFRcKKrpjRrB+q14ub839MpNbaRKGwRN
WTodUAv2H0evnAyj9YzBVlDCB4hoCQ8/QbOncIS2mAy2cCm/QXwjAqzy2Ag0QZOKdoT7iwPEbq+e
tiPQmSn+71WIWMRcKVqjfF4myjGwM3F2u8NXTJYoo+ZU6iYWu1fxHbrIzP8tdzr5iWGho4hkmrMf
j3NDNOw/OSEDmx6oBA7mqsM27nEEBM6D0CufqgubZNhzTAT+2IBhJzxd/vOj7oUd5q1c6oMRULHA
Ln06BMhMPy6XF+VSKSGRy+mewDZ9HLj/nh5KCn6Fc/u+jf3z8g7Ayzm/YVQSk/f8Ro6c4BtlI6qw
dPNGRxbi1yyZY0ZSFPAmIOX3mq1rWXya/G/56+4rApi+WAbWLiQzY33ZBi5vuRIZCyAeawTQ97nO
W5utQxxYCo7FlqowABmX2/VyRJekQH7rJIh1yoHNt2R97kqQJctYcD2zfyN3Sh7faNDruGFCDdFa
3bOpplyuXegMMrRhUBzMj778ZWAjHUCHE96ym+Nqdo+cMwz4RrHBK/1BMVmohCCCNIWXgJ6ZbJFv
2QYtDuqXtGQqWl5RmRK+Tz+5K0ROR3hZuNuKLoz/7V6tr+w019CKA1i2S67flpF7kCcliDTMWASG
5XmeJBakIxkUGD75EIDH+lY8CueeIs8s6yKIdMb9Uaou1rlbHkqEC64Oz690mDn/x5Gc09xLD2km
xJozFjF+yeRv0nMeU8m5lBwkPc/akXF04bv8zSPUHnhLGbIYyYZ6gNZ0msptKMvZtxqyG5Z+fYe7
roA5G38CyVCH7Qz80Ih4+6z9NWQ5FMT8YT9W3mq8Lq+w+5rOyZkbf8W6voJovNbni1Uhw5loPNIr
wtY5LwweL9ijm7W8LwjejqFFFxtUFrUAttfV726wCPgr8n8FczgsQCmLqJ1eic1NTAeng4kUick4
GGScdpk0zomgfguX7uoio/6C66vA33wUmDWUzFMgTypMdNNcUdFQUw0IWRmZuU9pdDZegnYO4PL9
ZYMF22qLEp2rY6XKzGgKNxAeqgHrUWpWxQy9shmETY5OBXM6sx1M0YHnrRFbXW+yNaY0AoZUtT6n
IwnrOUgduYIFFSJhr1WbvckUUkjER95cT0dmmkC8xzOIlr1eL6n8Iy46HKc70/T0tMud5x+GNSYi
FNAHGblUjfc/63aCBxJS3bCc0RB2NyGxoR/wWCRFqFHd2u1DrE/f6z/KvS6yVTV108gFFYZlfLfg
/SLR4F39YPiK7ArD+BrQGqLCInWn80oYH2vXpPzBKS3t0r0knwR+abUuvrPpQJVbLJnRdKsF+6Kr
KVoL/18SOTMpPSSb68AbB5Q2YUMqZoALHfV8pzXKXNGvpQhIMJLjQUplu5L3LkqN7RWBmRiSEal4
6l4Wrrn9dbdzF4oRNBe42iFtFirHr4blhXLXZeo7ff3dlFrEyUas4hMq5fg+8++x1XbcoouRmnDS
vAwaYfNB74C3JEK95Bh3RHx+pbM2ESK0MrdJnQGr6jmYvZKfgGREUqYco4EY60e/uDIrH7GAZjP8
uCq2hdvlLRXC4xdVgTzxtQBFGVuxD/QPlxw8X3uq9t+kBfWv2XyBnn2Y6KPOmhIGsMhilFduJY39
5PBfR0oIt6tK6O2dPJibq8VvYyr3UO0FlAFL3kc763Qdi68RWj3g2N5puGcm9wfO05G2glwnaP/l
2E3yX18BOIZqtDWSEzejecgvAi+x/2DhVRWaQ5LPnSB9SjEqY+0q/EqY89MVHggc4eexHXFGofMx
EhPe6Rn3TtTStiL4nHdZ7AmuSQ32mfUlXg4YijSEGXoHPrEwYmow0h6mklKTlnVxylWeCLF94dR7
UzL/tc2if+CL490+49ybwevOKXU9h32WiT5gUC6Jubj0+dZyAIHTcWtDIfvTSdq+qnptaDer3fB6
UJpvmJq7eJlY3XHfbo7NS0P8hRgoV7FOzeLhTCKxdnLBTBETO3QhMaltPz9N7NDrYHUo+66CS0SX
4kdvOYD4KYP0SxF2k7KRzhlh1WoUkA7XryeGrn4j61FVyd+EZOQZCmeEOqeQqacT3elocRH3LYsT
/VbjXamTLPbzhcIWUEPmESNIOJz5NnazUtdFuK8lTHO7ZSTXU+lAH3M3njdlXDEW8nFnTCVowOst
ctsFnT3j2Bm5eKY0nteODFW8yXTJZOSCdfCFiRIBOMPKGJ2vCtQ8HOI8DXP5++XQYYM5g64JJgXN
w5xiEmAyuHAFpbfUMhCScqd4I2Y3X+dakPEWXOzdkVtjiSbf9/OO0Z383B3/dZjSiZ2GthHuAkQ1
5529z2wGzm/Di7PsapzGk3Fjfv6dtxvTZ7oN1P1qtl8mw8IfUQ6Qhc0gvE03lWjfAssIvpDjfYX0
IW//tZQJeS4v3a8++yNRzXxYRIFV9kPJmH/h9O5H5+4v2a0vIHovHsvcSm6Jj1i71UMxdu6BWsiH
0EdQg+AoRz/K+Sdo8bGhEV502hFp8am+Ien58ChmKBYTzRARzgiDMMdFuyQz0BB32PBeKg2SjeAZ
oig0+4FzAeMVE1ZfZ33QXKuvzkEj0bPSmKnoEz1Pdms1sl6xy5+NB/Rjqn895pDHsMKiUbSgqAsY
ygFFwPAJ/1UiUtPEKgLIl6lr4z2z7sO3r5mjFM4iJVQaH+jlyWjoi/q+lq4FrX9PaROqCUKfmpIf
7zefCOW+tOOEaRJrh5G5Ao8d8jEOHSVjK6K8YkUpTbp/z7egTia+zNHm4xJqtZ1fkqciM7ya0MWF
lfLGgcSHWmGow0X/p4QE+UOjLN7gsly1VOF1lhbTbXEus8uyDYMQbCJEEwcsIR8EmAgXH11Dyi7j
hxkK4gcs09xKY86185WBmYJrNTeXs8/9gsLbMXsL0QGUqJVlnEUKvmwDTNPhF5iAQ0BNyIfKtnKn
S0QTLE8HfQuB3ONmvPQA0/hVR5g8rMFopJDnSqi0FkETltfKNWndGFO1D7m7fuE4aiA8JvyTvEjr
nXvrgcmFWeuzYYVYPFkF1xM0Z45CA6c3YKfqoO05DnbwXoYAxaSJVpT4ca8eAN8+Ovs+5ZFZkk9D
d0Bzz8Wet2E+Tf3dKxpvNnkoznQ+6rXMJxs4Dex8WH86e5IzKEBPjBcGp2G49R49kTQvtwL9Wv80
HJ5VTFpgz3u2WXsm/dxx/xr25MbZ89eU2dE3o7yvTASKbudloYqLrlNhsmBiuAnNy2NmqfDeI9Bp
xozEe6Qa69Gy/XSvh8h9mrs8ZMpiLlpb0NznEr3v+Zhes1CryXSnmrsg24a/wjTS4s83vnN2GDqI
FIoM0vY2DzJY5nsfB/6J1FyUXbvY/+WdamIBXVrxfJLzV4hBZUjB80HjRTmRxuZJ0I/bShxDtGfl
sHGkTJyLSoXPhQvglyHU6+6WeHHhLPnquDMlZkm5KBu5KS6eTdvsMJ+Wtp6GOa6KJM9R/eItXHO9
hHYtNe6ceouP6BQ3xbWyE1UAZDmB+EBibSwV8FP34PsryetNC16Aa/S09Zn43pnKjjKYiHgyhAx5
F8MDUZ2ATVKiWBiWD7g/XtOEbfATX9XxsScxXLqjmT9wADCoTxxWGOqqNocExvJyH4Bc5a2lqbBA
MQH5kyCNqwQuF5aqbdAxtjpZOHOVtDsRzKWgEsp+mhp21GvHvCavQ7OpD3TciVwG8Ss05H3UNjDt
HPNL5cBM42hVOkOCYcBkiGvXHHcrEIyyfKKjVSqa7i/xpRjpbJ0HvXoVQQSVrtRblVbHYIFm+rI6
27rk3KawPr17ud2QxLL/bizsudPnZCJtnrO+SyN9+ylrJuj13QY4dq0hmPmd6YWJ0s0j+4QaDKj9
nmOaiHw0uYsgfq5L0GCEaLfhBCaQHD+bCWR0dmhTpP62+PSQ6IgwZ6nHKCU6kEyj+Ezn2P3AJlmS
00DV5hSEGSFPLqP2Ty9rqiJS7XknF5QYn+Arbi+yCuMw6F6OlvKysjcEitk7AgwASiW5RgARaSOn
XeeHx0fRhLU+GaB8ckGcG67IKPBiLC3qwx8SFwolDktKABGqvhhbgGifiPdhY7mkfRTWSiZR9P4p
xLghx5cXAO3Vnu0EolchsnjFxB4VMMixyffIy/cCXEJbslMeTX+cAEiBcNqTykiIuIQjmEbdW3HR
yqQA4wTDsUni1FNUjiA9xlTwZyTVLql9tQr+jBvwzSX8O7FgqXHWqzz2KaeklMD5rm8MdOREVUQo
dbGKJPKR4bE0stiaR9+nsdIslXyWYs1CL4sR4+DzCLYXT0qPT051re08xJu+oQUgqGVxEC5Yhy/O
nwhlnCC6LQKc2V+H0gw5/IQfgO5VauM8oOP/+L1+GXmlkuI6mGE1y6VuaaOHqJhE5l6kI2LUQFoQ
Xga2erJFtGlV9fl8Ob8YWdbY2JQX32DJB4BO7L0cxTRjJm1kwasRIr1/cJXnVlM3+nlBsQQITxDP
xDjAjGn+zwKgEY2MRDuCejtHs1aHZPaHeQcsuhxa4MBLdRSw3N6q6cBGS7NyX+nx7Ud8EV7wDDYO
GKvkGZ7usJPiSaiarmxq/laqX1RnpUua3b8WHYZR/KlP8ZhQaSvLoY52DztlaXM3qVmgxHmr+7xm
CnZyEeD3xWnO7Ww195JU38zk9VasYIC8h5vNFJ9YDTu6s+TGpq2HYkrMRyuK3dP6GNh8lDktPjJ8
n3Lt4CU7paWPakME0Xdwk1ib59gLyeG+bWFT4mVCNSfOMsgZmMaUKBo7suH4FL0Lh+8ffGYaBGb6
ne6bqHauhOmOS/kUtBbyhdKMbAsUIyJV+fMoFnGbBP+0R9zDeYaHM4bfQL60rbIeZSwkhU1FkSTs
ZHJZN4k9GzftGW97z0Rz9uXvcoo7Yfd0pdfScMe7kebF45jlekGzFvQo+Ye4AE7QNKllaTT4Aawx
+PhWVPYFudih5oMBo9UWoYdquBHPCYXc62+3NJiBJtOHDOoUU9t7ZUHGs08PQviLhtOSbULZYxWP
ueVK6cRi5r9Y7FGJKUQFhc/hyXPNL2BoHIpilMqZcRcknw1+sZKVKMmgjrzALBnnDqEsXvVbGExx
RgEcNK5nrQbqT4lIWpK8lJk9G9QcQ3R23bHzjXGZn8Z3amGaACJ60hvpUn5Q9YUIuF8PGuIg0eoQ
F/upSUU9GK7ZG++dDRfdBAOymFaxgysmQ0JU5v0shJCONNJAytR3VUTQKmj7dREgEOMUlYklu2w8
pjk5ImOrmPCx8BZZxkgFa/rgDznsokz690rmNssDx6/JXzNImZ877RdYmdDQzgRWec3/K8KSemRl
UaW4l8VZQKWbvmcKpNRBURqcMcOIzJJ+8AJPjcx/lPdrhfJkaSFhwFvKRLJVJxWICNSx94E0MKFy
MZyV8Zd+ZofgAnqK3vN30x7zuXb9AkKQN2kA68G1b+JTsiZVPoM2kWAk+Z3A8GTe0h+1ohq7pfYj
mviNEk9B5jrA8D5ZIeILJErHmRJyGnLSyTQ53A+9JQFr3xpXa1pGXjsYDeyaD8PmANXilu5GM3Bd
EPIU8qEDCqhzQqhJ0tfJbY/86XnLAsA+2ZA2WnEdU0b3vPgKtKT/yUEESRHfMED8CKK3pA2X5Jd2
IZnfkTpz7/qNno9dueKMD+RjXDpNQI78xqf5vEaFQe7x3rex/61QTzsNPfOYjjS55j6L0IpVeClk
3hZHQR72HsqJhgDmGyGNmP8wjuawihXbjjvNmNjetTcwch3sRCo2dtUspG6swdHP34Ln0DWjTZUz
d4/0LNIlB4INZn1yIWG7L1w6OaDAJitnoZH4A/UbnvqR55Nskinz4fB0LrJ4Sl/OqgOHVjmEg1zp
w57wb2TilyhbZm04EYtYZPrXHu83zyue6gdeEg87nLYkP8PmszsyzhDVk9o549Fvsau8DAlYJPli
BLUQcFayc6h6lqWV9EmcuiX30yzN+z114RQwtHobD6e3rVn3ubOj9O/EpYd02/VHcZ4qUIS7iU+n
cl6PmJldq42N0MJXLJUKl6R4RDnA4u212kpupx3GJilvOyPLZHnbOWvJJ//NFG56A1qHleEO/gtA
cZi9r8PH+PTNC9RoDH20278TNOJKuoMob6sb/z21n7etcoMKYrRWHZnr9b9EhD3XLURHoJz+m6zp
/6w0Ls6Dvr2PbY5QWZnFFcx3G1UXDB/zjO16V+xqjvivvGTFhEloUsC0Zq4dvchxShyEFwZXlIfF
Q1YXUBm/1tv9wWJQKKwZRPQ8kkaIoy2vgYMYCPAYgRrUiuFdZTVKOZupUpNItkfcjIsabcnnPOtf
dOHNwbDYsQAQtZF8Ssek9rvAzn7+bZ3k9o7tZ7rllsvOlFmsVVsBvbX9Cm/KcK8Sund1IabYrU7s
Pc3P0Zw3ICZ3IsItCM51vi/zt5tf+mWgcCohEIa/7WIdpkHyKQ19VlfNHiqj85VZDCPtJ5nmwix6
JTpZDmokqehyrMRmtMRDpvmp40SRJy22JShbq868PImu6UlHG8WcqWrMW4974tZ9ETTJ6vKVvYtm
abkPGxsnG+x2b/ilLL7sMQvTMzstoCed34khhkEwlKGadnZwazqLZrM0oOifei0rpElE08PUJ/iu
m5ZJ0gJNOvbzmAzGgxjivDhcS0obGCMdnFEjiwXrOUxbSVQxEAVfMxu2Z+gMHUXxzzsWs2OXpkwv
jwNfX0oFLL1zP1l0MJG080MscNv2qXHhSbPVyDdnyrD4raaVLqeIYR7Zu0KkO9Fs43l5T7jdQ6sv
JYbGs00bd2oF8N6OuSWKRWazWdVJrrpjDqWKCi5J0ysO9q9ICFBxwDbnjfFq9JTzljmhohawZS+J
B+zNigi9B7lcTUcGa00zD1PH8EnaPPB7n/7astvVHlTf6xHGnVoogu5pzA+ss6MjwKd/n64orKOs
YXDrFDnCYRFOcDca/pxhmMf5K/mkYMmfQv8cNNfwwsYKZTbo4DEo2DyoVGrxp9FxVmoa5AaKfoqB
TE9+gK+FHPrGJPh4m70PZGAVrtHUmXPoGzvmD61gQLy2ivAJ3f9wtl2ojHV6GDnuoTfiVNbiZvsF
nsMakWqr9nM0epcYfrPM/ZO2P2NRF0KSgawmeQuYNCUB9V1+jx+ZPMT9kM+qPzldD7u9QsQhcjvn
AUXaVyO/ovHqZhiuhOnFa8pHF7vuOyfFT7Fw5VPl+3WaD35KER9bwQ6oPyThKL0A17tSwPG8Y7fH
K7QVpfBcpq99A8zh8gMQ+VgaK+tkyzSIgx8RnQ5vB4e6oqUFqfGSYp844lw5+Ke2TFWrKgt+VgKV
z6Y0F8AFEh5KtDFgukO7MahA+EwhAR0CrWKm4WhwA0xyQ3+QVpE7pWpp5rV8JMag2SVX3EMtKXcD
M/PgZfV+4JV05BkeeBPewf4MLPrUvXcvBV1azKDPtc/gHBgS76RG+YQ4vCMtL4+27YePTxjLdq5V
pSz/NRLFiggSSUB8fM94h6DjyNjlE2a0Ul5a91MzXNjPyM5XoU5pAc65Fozk1fIU0HHQx4hcz2oH
erJlWixQtUq2GikyGFPqgvJMdcKIVz3+H/M5J8E6OEUW7EOSxuvEBRCNTRj1q0gTeHTw4OwZZbRO
GKVY207iofkOJ9ksWzgPKgrAu+1iJsqfswLuoh7TvEyhiPQQMUyR1LacmKjjKXurLUw2NaKEDOpZ
KKvsJ+lXf9Z4Gc+Vz4CiPoK30oNHC5g+IAdMetOW/i8TWv+yN4TYWexveQmWw0XWoARpgCa7tqEc
DLasbwExwENeo3JhynbjdNMyU9EUSjvAf425xov3APbRjtSse25ZMDPGbMJohOI0zQfCdu8LyWNI
enC1MWnb/mFDqe1Qwgoa5+jFhsihfEdBfsZmMOhvb2gca55dg7Gp36TOlQYfPJ0lLI/aWdqWQw2i
817YQr4vRoehc5Po4oYFBBf2tefJbAeDYZBxdEK2hR5qB3qmXI7oNads62HGgkxTwQKYKwaHBCsI
7YogMOHfC/TC0VaFmGDPP6+LpC/Q4gGIjFFa+Pry1d5uxypDMEYeHs57hM76lpITOJXXof3RVXeB
bvvPncNUb6j/LKhvZpQyhBXDdTt5qppdOapjBsKWphTB0W/PGW2PlJD/YnGcboKjMx2+HFIe1acK
g8YjyZ+D6IXiYRgVuGyFtdThw6a5OvtbK0ISAT33pzlSQU2vQv2LjpaspagqmvHO4oVcmU341DOZ
Qi52ZaOoSVJjoUtKFr/7g5Ftv0PIcxeQBPSWXrJw46hntJF4bCWjsWGW5MbotR2iJzb5+8ww02yT
t1LihnjWqnyKrXmF/YEBGgPrFM4yW+vzDFCduqW7mo35lU07nmiGZ2gm2V90i8y7t+jPhAatxIfH
2POcrVtW6QU0VRU/r/3xB5Ulmn7FiEUaqoSRbTxMAX04xMtcF/Tw9oixDThKtKaYjiI9UtdwEJ0H
OnXdO6CuGRyaO0AUaZY8xlCXrXqc9H+qmfWj/gZlhmkTQAr5cwwJFgmIjwlD8hjdbC+B0GvZoq4j
fuBY9Z3adb3XwV9Ec1KalKmkv0m+9RcvxuJQGXg7g9NwJ4bj8mb73eIbAneovZfF0wkqjkrYyVlj
OAq/EmtfMclNf51L+H24jnYOlhmZ7cUgImrlKc5YFto0DlGfVgd9xb/HklDBaEDaNjmO73gxelxg
/q31e512ZrAcyTh57LwY79Ny5l0ivi8+5bQUuiIamAIfSgfnY511VshZ0GgG+2Oa4UJVImkcx+qv
u0V3rSvTVuSW4DsZVK4ue74yAg4b9+uLPreU5s0cw4qnLrHh4tFOotBfWCiU/B4Rv2b7SEBxUEDF
ypZm1pNrpwVi2Z7nioGnxxawJbsEGlf84Jcc5fCK6lz2DZN/orTITn4WRGfxtXj6yMCzh6qyxLXk
D7L+3vQHTqUNVqsXCKIub4Dx2r7wiJAYBDexobKmQFWbGZGIK9qIJ3wvRF+SL/cWlYNLsSu7NlDj
RvTADnyrgSLVI0K9FXZATZrmIXXKxtbDWcH0av6izYGcEiAx6zDG04n6MZzBYrTq4r9Rct2eL58N
0zvtHodM+Dy/r7vXf1ATWMYmXcx/BMfJWU/tXaQ/XO5WI8hioAIsrpmxI7tkBBEWdZ/2nYSps/rY
TNXK/V5GJTK8cpUQf6HoK3A3jnCTBEvX+FQT3R6GU24T3isSlFem7U4ebBNSDqb8hSj5yMKqj9Ur
UygR0rG7okBQmFwCJaGf2mT6JAGuolbG8lJ1nZ+Uq1yRRVVtCHr9IEsb/6G6OBUqcWTzUOoEXnt9
Cuad6OV9NdqdY2Bt0e6NDVgF3d547kQCI1Qxnnp0UARSFeaR9Ha0U1F871PjM0v59QZMBfcr+9UU
9tH5uq3CZkC2N2XqmybcJCXdtbxlj577m/T5++MoXEpQITNT61CGrLvtTeADJLZksiIp/fAaeGfV
hJzE8UC1qwNTKRjs5RqFdssCHFAjObZpObUjmcwLxVUwUWF1oNfRXuXp5u4oxBu2d1vXgz+79tTv
ChohUEqaYrM79Z42t4pbEQNM/AMa3elA7KyrMvzYCEuBViUqUPJiKzjAAeTk5DwvmLVWMpYn9GH5
TjYbjDETynhsIkF8SLnmWmSE5zGaKVCDdehQQNE57qsgXqIv1/kaPZZD5M5E8AeL1rc5y+BIhr0O
UUOZz7xukx9tX2cqQ+Q4HqIdNybq8NDvUush6BVsITutICdke8vbeZtDtWeDz/GUHvZNBY3Tux5t
j9N605NkAuxWhODnlXJjHgcvVedCcO8LugT72YXeMz/FxVh5TRg/jIDEhATqs+RKykzIM47PjMTG
SpRMb/DEc+Q+V+Q4hktJLHnHMTauNKfsvYVd5JQ2zggR016BHe8hGwUHEgtfsOhxQClnwaln/W4W
ZM/FQna+uM7XymKcAQ5qJ85PwMTcuwxZfr3pGbB26bNBJAz6FNwypIq5hM4WDkKulmVVrRngq1p+
4P3PXLM+SG5jtwab5Gy9zV+7R/xy0rpXu+dXYkKd15w+fukCDRPsKbdpufPRK+nZDeu1lxLKB3d7
p6mrW34flBacK9aFYaqshDEaSCbRIWWddUgA5TmNrP5H6JWAoPnHTJpU7pF4zYx5RxQ4RWUw3hx6
y6H4u412lNQEreQlE+lZrvNeVOmKmeOAMIH5piucDsAemZwp9KqA8swm1wxY/Rgfx310T3Bf53xF
qoV9Opqfpt9ijRH6CgiUoD95k4tMR8FFCm0qjzFhmMMg6z9BGVAMBLyRli3+4uKx8ug5EX0Vi1p3
lA33XWUhBXYlOXYeF3tjf23pduRHPtLIkIvxGk/U00r7EEBJCdRwWoZlvEG5Wxh6CMno8HPOkXnQ
+aizu9ER1FLWqiZ4i+e5MccGeL4tP/a3U+P/aMTPB/p3u2IzCQsbqwZIKFfVjAJz5M+g/LOuDwud
yrsVjCo1iDkl74KkWXH23m/WWMS6KpStaAtr2dHwNwBfrJi46x/GfV/clwe4Dwnbsq498FNaWuuV
8E/nLZbQSA4/RWgHoxpHx/03rsYnM6Z+aTzuR8G6rfNKcZVz/s5rdvRf10uZel9Tt3uHRBTP4hM8
zDSbsr5QP0wIRsxmPX0gJorVbpG9Px+8SHCTOqwR4ZurSwG092aLFZPV5R1aVbiS5NsxXjOv/TXP
GB2/hrYS5XKOfQWBphmr0glTJKspeoo9JIczlK2GJ1QEEXwaV0fVxqqp18/uqrDNT6GZUcg1D3Z6
20w5JOAeYjOeAbst8dgp2q7gzq8R5LvbHHtzGEqEfdHYlBbp/c3E0oL+26vkQ5bgb1SezIG+alof
6cSr5jQfkwuZcU00KEW3cvalMsG5/6i45vQeAi/zNy4KUMHgyAxeWXMavwbkSepMJo2QwawWHqr9
ReVHJM4ETRXglLGdrciCJ7N2ti0jwtGig4D0iTKLfE5yt7SLgt7HvJ12zNb8o/lT8xmykDyD7Ib9
zYfLG5B+qqzY1zJb5oPfvnhI8S1jVCabMaE40eSnJNhZFhvH+bAC+j6JiJOFJMp6VAckIgArSXAU
nqTUq9iK0NCGt/Z2wCpUzw8XwCxackoiVg0nYrC3YavUbGvXDv6Ry2RVbI1+Kf46AhjPH6eELmFF
oFrOBKau+xk2QxEujirwFeRzZBQ25aUerjI0+OJaj+uuzncqKg9Bcd0kqAWIj5ORFEiOJ0uUCqJn
I2DaaCFidel6DL633YB+G4UIXzKPeOfQ3om3QhyCc8syyjxVJni0y0cpsJLskTTTxOmUeCXWrtep
hN8v+7/8jQWWBpKw6MjWzZZvr3W9Br4Wt6TEUz22heeLH7dqEPutuwJrrCIlWnrOV91ZxS8yTlrN
+2txayU+0SHn3Yxf5at5M4uK8fDcnEkCaPKODFiHaP7W+CaPERrlDlNtlZjYqmNCRLLez72xjp6Y
lQ9A8S8BgtML6YrZo7IL/8K+KTqOB2Ahf0iX3NEOdhZqGcpPwhIrTLuCXsoeATN81eLOj2bc/DH4
d7sVDwtwak+iMcK/NcE9i3hUX5p5LBi6q13ysSEXfDwjeXUh1my6FCj04STIvqgYJLs7BhnV4S0s
VTJZQAX/4jNy0zYobffTVNBWi+18VeiDrAzHdzOzGuayMMsPaQW+C7uzHRaKU6F6K1/i5MUyncHT
MINdnt9HbvdFVPc/LxhS3+EZHx1YzsGoN+mHcuApC6lKoHFFWgx9waZKK1mxyw6rUy8+WPH9aI+H
adYJZf5vd2GOmeSZXpnHCKCeIH2uYEHqtBGsco/TmUOEuK+S4VVJOMUZ04/enSmgQNeLINpepc9e
6/egxdxCgpZoZjZ6Kg6LSvZJmt/AJ0K7EQCHqEQ7z7X692iHA2V9Ptr3o96w6CDbghCO1Q2MNR4v
k4VYHpelmw4nsef+Xp365c1FwwFHHTPP6WwBJwsxTyLLQqzBmPM4DRf2UhknCeZis4Kpou2qk1ON
kqwgPY8H+KOVeC1JlsbI3iufCqfuPefr2J6T86HyI8lmyReRSeYTTCTK7vEO72rnHG/l1wU0X+Rc
t99xnY5+eNRG5l4rhLTTTGKA9FHV3xkfS99e17iDuWgrTcXgD5hRAplNelH3lpahytxi4EGaZD7n
yP7AooHqCUpSsafmKMfOFaW1M/QXP6C37IAQGoOBvYmXHVXzmYRYZg2UsNUPqezQBq4l9MEAjf8s
7yyQGSpOHfgME77a6qjDoxyLzxmTPhhNbcLeAExQFeVcd84KUl/KSw54+TbR4ktovql3j/YRwwj/
r+9oPSK3tLj+zWjVC4HY9xOSf/b+33bsz8f3j0+kmnENkZR9mCTLLf8E3qpKgyyQkora3ytWZyCC
PedKyHEnMsN8n13M476zFw8YH1vh/b5UYwPzJMXLaaQ2+AYKW9Fr2Busj3CsN4zoyV10JHD0Tpww
gMQoZDMDUxwR7FdwOSrBF4zKM0fGyV5DuoUAMerWvMK2uEnJxxO0dkviC9OuoetRVYKkUHS5Sddv
VF6fELy2g8fVZPsQllyXcBO3Ad2ulTkSkEHxVs7E0JK13vjNMJTF0GGIod1j+R3r9C4uY0SjUo4B
Swo+xPNnBFRPJvx/6kObHUh9gNlsoAvH6K9PTcGk2kAAEy/D6eC7ULfDq7Td5JVqo3i/WhBsDBLg
NznHFvJ2ipH3CJZDNyJxxOOWyiPaLVtgp+nvxTZ496fuqqwcWq4R79acsarPfpceaYSxaG+9vf8Y
BzER7jf+/5yJMzryYNkoP+vjOa3GTVvKRAlJOYkBGGmk3gCMSQOD0+sMzxx10Zyjp7tVaQpd2l39
94X7mM4AylsmB0j99ACx6JTDvdAw6fbxFSDbOU+MWdOOBuUh8UddprFn0SOleiJUClA3h+AwU+Pa
Gy2VYPBqqo/xxuu/SJ5ZaBP15IOHvqBeMCt4WTkDPll3qESVBEJ0NL1pYbiCPmevybqjCSNd951O
/mHWgEb4ns0RVpLr14Z3SvHwCqIH1SzJzmU03c7bSQsHUvkgu0moeHWr/G29OuQUhXhCKctEqdm1
vIytD/95CpzCMm8UH+SDmncoISb2vA+NwBJ4WnA9Gj08u56ikRUNGh7CSSGyPKq87tOeHLCYOa6r
37ZjHuh+9HMnWUbLMPWzvw1aEBUUos6pmOoRDyiNdqGyhRoEQ+Q1j0H+DUUtKeBFaUoGvRD4vrzp
2zv50ac59WjAsZVjm3hCIsSr0o6M7qyDYdLQFDNhhJxr6ESJqkQYXOEkJH+7tiUYvHE0rn5l2HUM
cl7Un5wekMDKjBWuhza+EWp30lQL3fJkl7DwB3cO1ZZ6X75ASCTKapp4qvpsKsm7S6XOXPmXdlMk
HyaedfPP45jwrUXfddqSPAhOQfPgzXEAmlebHA4fdLht/AIIdR8vRVmWgJaWwGmJf8m8K3S+rPUL
TvQNfEBhWHnE+9QqR18htPxUcW0VLwoeuX8L8m4YqkBg9A9J5f4ld8edkCboY0wihv1+YyP4IrDp
fISTBBdGP7wJUGf2vZH+gCvpiHYxxHFcwr3QAhUqgN4d2pjAZdyod6LPNdqc0bO9r+c2O0IflxBN
2vcWPV4AJdQR4JKqKGuio4mNG6MKB9sznaWDLW2Xc6UN2k4PNBrWtC/t0C2BQ4Z/vpNuBAoQGa+H
h1XVo4YBw0t/80jynKURPCjxRtXhIwzUw34rOc0QgLZg9ZhjhrAZhSYwR8Q7hJLPSrRGISq1/02F
Ve99nzPh5eN8sl/fDksSmbZS5VThoD1h1a5LXuRAhTC5xCHORybOH6ErSzZmp09K/z2dynVD3lYl
WOr1FgTfi0c+4z4nyrSJG7uLyn5sffww/zUEVROIGDCSw4ieb4IjO20H+XqOb1IL3xK6Ye1FW0MY
RJ8QiHvp65zy5CJsb7oUgzOrAkEDGaI6qoWEzSC0XMamNhXUH52birI86azu9cNT8PcfMxAz+hlU
CROUSI4TJTpSN3ge71AScJNYmdAIvex2b/fbG53uzPro+y5jVPULN8lI3apnuT8nDYotP8+buL3F
uCL3JLcAmC/rxhmg7mUb1CEc04hzPYidUsTRmnqG0Wbaq1g94ZNbr4fQEb6aOUII7Y2KN2R64eya
eDxEeeA=
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
