// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 19:39:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
UkMhF5IlBcsQRSOoLQnsEQuHqoC2cAp1rETfKMndSvripa21kq2VwQXSJmJY7Kv9hlgze5wP9jDY
nkBL2UQDlA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DjSJpERxQasp8PbeVsgwQSqDD0fgLtFzm0M+EtRcU/tobRS5njz2xfTI7UKvK1SDf6xoivSCRSUc
/sEraOC+GAlTCTJ/0cRTZsREhugwLh+mLRM+hEd6J92akJjG95q64Y3j5HSl6tl3ZeIq/54Uo5Up
czfV5xLn7zXr5smEbgU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NC2G55zsi2k3vsZozqZ1owCHo8AQPgVnWcxGEOfoSuOb77pgZpXa4yxm1iKduegGZ2LvmlosdHR
9wSsn129QHesroJnsHJyXRdtkmQGSKR2+NfcRe3QmBBciJEL+lgr0lpS8FTVVXFkW9HW0sj+KuhW
ZwyrC4r8KD3PFiWkhUfBe/x+k6za4aUIqVKHMhGY4ETRYWj48I3R7z6agCtFjzMFuMbDiqcmm3i9
yauNcdDhKfFAGuWgH9jhMTddGa4a5Z9VNqQpGshsb8f9jBTEorVuoykVzXAOTdXuuT+aN26E1xuX
MSjkopAXuQwOWwU2ItaJmmjUd+pba5T30fs3Mg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VcJeMQjc+HIx0WQJ0XpI+oZ7KOl1JuBNJzZEfamrYganBA9WRNoLdayY49eHokOV3Mc6hxqgfecH
g3FZzgk3PcDuweuzRApPuDtxkWdbeM8aNcz+IP0zzPY8xtURcrtUkgeeWzZsP49XRXt0YHg34Q60
EQQjCgAHNk702GF/vHSWEwyEISt1iBpofP7jFFV62NkIk7AQv3tgdIhuL1ytg7UA14uqq64nst3G
IDjDOuJ8mhAv8EoyGJ3NLT/dyekzxfI51uEZQ15xqsqtSX+AFhdxxfb4oByVOAJiUP2VU5eoqzV9
CxTw8108TEVjOyNj/lOfvYW/YyEqpPF2I6iJrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdHxTztYjB9VwUHSA+QKZ4gr/34qfshNtewuT6caJRx1z63kdYWmdCjvCkKu7hyDXocb80OByh5G
n/PwJW+C/YArhaGtbNBuKsDcKrCE544mNt/l+2Ll3Ms50I7syrgENEVg2ikry3wEu1XpiVGcctrT
fc+7T5j7XqW+01yL7Xy+4CJZXUUVavFVOapuFy/ku+NE0aiNidDrDNsiqCNT78kCN1aQsMZZ0K6s
VN9LDEx8852d9MKoEbr+OtzRFmF22bjteucehYXl0LD9hRipR6kqmapo3CVvfRGgs8k0m5XbGgFg
uDMCsEiH38L5KWGEmm1gpjF5Y9cxXzmM/SPqXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h/1QDwt7bwhu/VxVE7m0rBXvUR3C97xF+y0nvs08y9JjePpYQTAU0OnF4g+ceMBPlzeeRHyG4CDu
yM/udopSPeLhT9t2JyI33OlS8NDHtmjSxp7eoyf11l4wlA5GQbcr+rwzED6jPBsaJiMjXdJdjrlg
5+uSpqlcoDPmgYAofgY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dnkz/S0ZhMNxZI+eYI0Ty7e+ZnJgYKX/wPAK5CihuV/gR3iBVZy+B5FFBMiNJBkhg0G3jxnfG7Hz
MrpG/qXVeojBijYe4vQ66Ac6LYnls8BYpb9GYYOmQwSoB8Alb/pi5WWhFd9+6mNVS6fU7purY1Ot
fjk2n37GVyk8iUN4tqf+CpQQpVuGMhOCFxHh9m2lt5vsMPROUaS0n8WEshS6nRLbF6hqbMZe0nzj
MzinCSs3ASEonjWYkXyirvkdKjbO4l3cEDxXeTbmY4Zw6JpVz5eHZne+Yg3b6UHdEkIxB20mAA77
fEdNGoKguGDaojYe3nFVkoJOfHLIrLZpZ6/yuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lod/xZnGdbQMkVyISpaGk8zmFxpAg5wb8nNGR8WZ7EXbkn60NjnbckrCpY+OJXCMY+6X1MMg/nsZ
kC9zmUfy3BNSjCHuUY53n1Hn8eh7pri3ChLbFqTT1sWvWTpJ2T4/Ll+9WGNs7RuadMa5Dh2pkIW+
QFlJvtacHcsCTvmbeEbwcrMmOVEsO7a6Q5dtDKHXGPL0+8OvMq/jS82sc7qmjTJIfKlTJvQ0I2zS
JM1yS+Kuz+GzBVvbC8YE1a8L1r3P2MwnbV1Ibys2HfRUGULxWr/asW0N7WbWpipXN9x1k7jM8Hmc
b7OuMin5SPRgInfIERAz4gBWnWHB7LVYz7Covg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VPAwsrLKL/t9nrazCmW/y8Nuf7hlMWHM2zYTGL74FGNL7ssHtB/vJ8E/oiaHIrFeVeez0dypkcI4
XMAGT0fxzD71IrHjwFrvdA8isXuqrBFoRurCI9ljUc1ibhF7Lj7b8zT8iHD/nXAZgHkarkAW+E7p
R9Ky3NRK6hVy9VPXMK96/hxL/gJWOrmMK+V3Asum7ZaJse9FMwi/RlD4JP3SWJ1xUEZ/V82Vm4Ho
WLFAL2SoLjnlDE3RG3CyJpu7ulvG9tTkprgO2npSKhSeH3/RSyczbI4pdNp38Vd68qo5TNYzeBH1
4BgTlGoPVZ5zeNlvfG0ZeqFTk6F9p3SKbfvtxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
A95rkiRO7CPbQRC4c92jDp63Wu89lkFgkVdSA5zoCnHDfPOTCACcChfCMm3p3wcxKDcVw+CyV3MJ
AJkR9/mijO7ZvP1K6zLUrwebJWZAbOEO/1TMoPP6C3ivapnyIIgVrjCfsil6k5wITdGYeOnPW+lo
djFbRJhF3v+dqNzFlN7MDZTQLw212CJyagpK+oP2d3IjKGP4CD0rWTnfYMueeD9lwcg0V+xHuSOF
vJoumAtEEDIAhwnxTl+Knr1wfxJ17f0bi9yFD3CA/Y1ydeg3dBbu9O5ZjzjAcvmR00TUB4UUEDYJ
2NutRtXHebWblULfwV/BF1lddw7XcGZ2/6+2W6jfX9lwgsClIWZmst3UflP6bwI5/UNAgrZuH7wh
aXBhmd3tVySwm4sZilcX10SbHeku6g09uhopszkDPjdzHDbfKQ9v2UBaAngkjV76pWpLcHzJxAw5
7rlu7cpJql4GJ/1Sy9+CoRzRoyFX2DfWi4wn7inkKVMroYmsq5L3YFttomIPs5tkQtJ2yoijHpuo
QC6tpOu4XyHGG44D77QNCp/EuuDgiWl3ST6YqzkrjpaM5bpwHTCZC1D7pV5mC/Hh5QrAFAOzzzy+
xJ0tcoCYIq6B+pGLEeumVt0N6IAJyioi0gWrqJr3nY8Uwyk4FlROpbQPGzje/cDCxiWvgdoKrBCA
M2Rp9Hw/51fQqKUpT7TZZvsCqlZQ+fk41iJ/rv1A1QytQF+cv4m54NmQjliX3NSbx6xuMXyhyqPU
7r98R0WUn7zPVuXnmq9id2xnCIv29NrToV1vPwJe51OGn9ZgxAmPlj044eQAtxpTjk76fU+i32Px
kejm/Gdw5p4XEaNsPvE+KN+3h7WS5tGxJJ0LejMNYuJsceOiCzRxNP7Ako52i7p4izYLpP2uXjdt
T6hYl2qbEYAcr4WtJHB+vJMud8XLxse/ORfwkX7lA5H2dHczZoNw4nWdenYc9FCl581jmiM3hzzq
fZPFy/X9DFOYEnXtEJzNuUMjMS54EWjzKVQjzIsPkyken77LHuPpYzR0vchLcmNagzSmkUvn/UzF
nMCHw9Z7BoNxcV06+kP7mmbuose01BbjHtOq8lZ99Te7R5A5fVhdJwMRDFpPCVUbZbGJemAeAX2/
STt4TsSiinAtyfMP6qnbtk5KoZFfqWtwIIrq6xiRM7NSC4wu2omovznqNJ/hJTjfCCSW75AR9Slr
r3ZZTFBh7Gnjn6mzuMLLGbJkzu74me28H+Vp8i0FbEYBOUjhEVQ9eeztKNPiBY6pq+K64+idZEVp
PZFRvfz/qJilNM2HvNtotKjgJk2J193h3dnPbmZNLEnXd+TNgsYOJRXMNtXyw+2hc75fJpLWZHjM
W94sIzIPXnMgHkpJkbi/CuuzS38wW7z/X/bMke0U3l8IBBJYqdfeYh5uSxTjCMZ3lVueUbtlvP7a
PkhXkrSCKMgPituhX/3wAhOe5hdm2GD5Aa5xBXmOk5WFihP3nTMEFk/tQlVdlec9/E94paR0iVaC
GcYRf9NpFxEsKv8O0geMOZWilHyK8hMuvcRkiEHFeFOVymSDOww+kVRE/oP2QYcvlzoCOPm4+ZKa
yfj1Q3ofJJ77AOJd7IUNAJOd5aRUz0a10nkiTJJr6a+MpFbKRYQ13VjN/5UWU/7WQUjd2V1qD5Cp
/p6d0YIUNY8F2kR722i4/mtFkI8ifgy7nqpD58I9saLoGACDS4w4lxHlvLnR3Sisb9jQICwDI1Gs
AULrR7q4uhsgxv1vyVyvFrMKCDUAt9SNi05toe9PAv1UpisZHUZq4qVk8Th16shEiut8OObmEW11
n1PYlQ855FWI/Nko9AWw/EhZP2s8tEjxZina4PmmTgjJmwI+WhDracGtHMu+WcqCp89HqvtRz9lV
e7uCLQB2NUSl/61rRsyp3C30bt57e4yinFX6iS4XxGcu9oJ1Q9aNtC6rAYZ+79cyOqJ2xdUIBn9+
SoEyGy9It/Amu42mmovuqBHObfthlbfJ2pMHWno+zYsOOGL0gplposqwS65b6DXxrZ+PR194ApLF
7p4HgaSNZSBLOqtTeyrDH4dFd6dZu8nEttP8gVPsD/m+0xBjNyf889t+ouTRmJwD6KqPSwM5kZBa
PoBlCsRR63m3LYdxRZGk2piRS7iswMzZUzJxK18uDcpLRpPw1C7KuuPogYPsEIGzp5/mRubWirv7
K6vzYTZBnLOLEn5bsz62MriHIiZIZ08CnBIORS3h0PRoYZxVvCYpXvJar6avyNdE2cyT8lTRL4Uv
992Dy5dEG3reKt8hSw1dWz9DZRqqloxRLCzx7CD8oMzRh+GgRzYM/r/O/v3JGYsuqTlanekdDJwj
sjxBj89s18AWoFTBYGq98GtQgzZwIfRAyDQKbQgYZGQvCQf39kEW+bGdWkXcQy06GF/oh86+HvWK
4zPMSAlYIR9t+VHPwzJBzbIT6+seFFIpfwaXI45nTC/VPmppj1nzAk5L4HQN9wErfa/W8/ddH7fD
nP1uYXuSH9hob1umsM7mqqqo4KHHGlBlnAR0KmDb9a5mOQPilmuuapVJSngQesDR0QwhBGcY/uVK
yzV5OClDl7zkczqwMw+E5jXEpYvL8K1UydlGoVpffhw5akM4F3yJmaIA+punViavGE1REv+FxhsA
+9C52okOoJkWbtBuRbHo0A4EucgE1cwCid38sq2QZMpNvs95nXuC7l8Fdc2R8ZUFdBh0C5cLZEFX
Xo7m/smdG6Oyt4gi+HOZnFHjkLm0crj+O1Az4d1uRtvRX82FlbGccI0EH9iXquPAG2Lppr4ksebS
t3dWphSp3c5tFPj/qb9DCn010CPZio60sewLpvQsFG2AC+2ch2qtUkd8LC87i0LuvHk6ueXQ1UvO
6PzbzLvvGLwrgqBXjH3cDJD9eDoe7wouubXfJEdxstzygtjPL43ty0vNTcU7qoZWabLtM5t+ckGL
Xtwm0/xNfyB/jQKI5/G3MLX5qTRioLXKaRDjm0TyTo1PlpHosiyo+meDvGAv3W37LKXCi42aw8ZI
QG3t5GobDC31iTHnEDlQch0IuRyo3BfL1S3+GegXn/2DLDJEjoIrRH7fXYFYSmhq/DJGqWRq0KCM
QMWGimERVyAx+4wd+X9LxBslyGqAfF1pgBcL4Z2rFxOe0wAfwnsWHgtKJhbG0AYQYDqUIIPp89PO
68lxXnXmSAmDC5WkNW1Nmdo1liAkJ7tX9ASaaFRzdO8r0aYbKYe7f8qhMSRAsi32gvDvNaLo0t5d
RqlHb5aNNzoJusSs5z/gY++AaG4FSLNKLo4a2mOraQhkANIhnh4NafovyppGiePYo9g4X/HZ18xf
tYA3iVpGA9aumm77YRjDTpHaL46ZT3AnNJ+eZUlJhgt3rWQ0KDd+DRY/Ss93xL/LXwCzB9dJhsm8
ISfURqdhJorPLwVpkSps1ZEdyFPI1MCU9XPe5JU5SnLX7bb7UJs1h5Y+iCJutM5MUsBmGVA2C13U
Lm5dfmbX+CbkYdqKTbH6FvnIuON5cCotpE+ZAO9UW0egK6rRfHwFAXI90p+l3IkGpRrYzuKX+5Zb
HCyy5wUXdbflEagSvWU2NYMeIr2QdFZDvrmvuY7DMytbAW/7TdUrWui1cdedMUI9rvmZr3j4T1LO
LKdCp6c3LgEWQA/0iQ+yyDAkmCKeVABdfEQzKRGNTmYxDBxJgThrH1dAUA472ycGP0zvcQRUS6u4
oTFydxym7BKGgBsy7SpuvpneP/T7QHF64NjROJUZ8R8MQ3gAolm6QvL6YWAfnvPR2BeNhfDpokXv
p7kBU6rAJJNbB0bAb0ADMqgwRCD/wVm9mhdffPR5LF728fzeRloaaM3eEKLTuWUuoNK7H3UWKdUK
IqXBnUmSUuCXYpSo/3IapGlSEP6LtaC+9HoZUGtrNTxks4oyJ+NG+/PFRvnqPgCBlUqY9ou+fFEs
E2NfOCfVqGVQv3jvzXhGB4zO+/fJ9ZXUMj1ZXcrkz/tzTEGCBRKva80hIib3DbR89zBGZk2/uQ/g
8f5X6X68OdHY395Lad1yqxAaUnHi/dO2KiLAdWNoC6qBEee/DRQ/YvXsf9duZsFBZjg18JJmF6Oi
tawQZQwIfMCoAznvxsXZpTTCWYEFmZH2IBeRd4SwZYFv9epKtKJk6CAN1/dzhJbvBWDhdjiYslly
pwv2lLpmQ9Q+GNuwwe0U6KQDopVmbXUc6bt5ohdNmxSB+Z5Uv+ADBLVjMqdSVipYXlzri+J2f0Zl
tfqL2Ji3tluWFfL18VQqjd7XqX0WQuvqTBMozrCw0Y8XjT6YXUs9zYH2gbRSYNaOeGzxQn3xypA4
hsTBWgXdm/PLlBmDbYiMx3bPVx7tIzpRVq+nCSNuztF19izMOfMl/fklctqGf99PovF29W01KKKg
11tny7NKD7WQ9i1uDIIgVoKaeTubqZhtO3wnKtIZThoBui0ateaISi9PEXaWOcPZ6tc718zurewb
7O4FykbGlByIW83Z8xzxIJB5wtlEY/73xuFbBFVxmEdm7PNDwyLe3zwoVJmSozlKL1l5oNcb0ij4
hNPaCTWiEeN7Uoo+B/0UhC5h9HqE1V8R6MqMJEXnFvbV5KMAzgHb0FFferA9sm5APCX+wl8S2e7c
2cr2Lxzh7NpWYn6PXaa0/8TLJqzNDuDXFVtRVHpKWC55M/JM4FeU4Ndf2v3IkfiRyCwPht0QiIdI
fHS6PdZh1qFVVuiACY2+YFV/u8Yfi/wFEx+xes8dvbvdA15lt5qkyLCiJADJrr/ltQXKZd+kLYOn
dMP9qdDumqR3Eeiu9peFlrrjcBitLtKx1iDmupxE29AFLGNwxNGzdw3r0c1AX+nKkXyuS5Jn/xqA
ToW/2DL+s7pbEx5CSPfZzEJ5j2etweP/dbxDNIuR6sufJJjEdMjzz4QeyToevoPpNbJA8MpKAY+F
hR8GOPHyBPoXnoGV6MyqeYb+Ye6yqgTKhV+qVXQrjo+U1EhzkaNfxKVrgxzKdQLmtk6X6/Fsh/Bw
2nxEpULmujC0Doea6TmYUrvd/bqlvnwsoq/LSzPXEcRVEPamV/mSDC8vSubzTumWDyDNTRCU7cRi
iP0nXMkzJIarOMQLQUTCp/Tit2FSbmuw80YepVH+b7QZl3Ykr86jGz6+aNSBds0On47Qi7b09xdS
Tw4VU6En+F31fa/99jsnGhbhuJzsOauDs/LGlEGxF7Tmc8n+5UN9WbjaPqAouB9UmDCn4ylOXRbL
tgya4UpK7bYFQsk5QbTwqL0mJcdr7JIhzVH6V0+fbrGRwHq2gZ1kPZktayoCDE4nlDx5K5OLcOlt
j7cirPac7bvBBYNPdKgeBd46LNJNsC2UIS9NOjEt9B/s9Zfd5EwjZON6ZXnmgdJVs1+MDpj3ojXu
pPw8Vcx+NY7oFFv7q849BzwvRLjnvCQz94ElGy8J3iRHK7LsR2SD8uux/8n0YtMx84gnknPTeARr
O208gawQao2DDVVRpHXopQXtBceFpaTF1yFalCu256c4RFbvr4NXpSBcQIpE7sQhdMEHsYL0aZp6
PnDpzzwLuZlCFDtQJd5z29pnv0PN7Kr1CmlG5hKcGMXqXrEQzWKan5KZ7rrn2CY80D7BkvNhJxxz
jdWFZAH/jKw/u+QjI+l85Mg/0arCnqN9pcY1+MG5A/eSWje3JWs5npX9nk2w8RHcU++iTHdlIqbA
tg5vHEc1s9J/hwDkTBMEKC4K1KDUEg3r6TfaGkx/LecEBvevZF6L4qExyT+tttbzFxdIhY8b97fB
V77MpxJpUwIZenoNDj/EB0wsqbrgGYDSrZDNjCbdO8tDw/6TFjTUr98tq6G5cMSmW5k5fsFVaoog
5FuYIf7Ca4+VnNSx37BU45xAFai/gI4AfJoWiKKjLYXe/QXyW8cPccIQK/slgo4d6N2bZ/iUebvU
ViUAbXURQHECkaEfg+6kxeMIN/K5OgG98SUjaa6ma7LLP7xyGJ/WN8zCzp56JmChYqQwmDiPDA51
HRwNXSbJP9WM3p3UY5RXl7WhIK8e0XUsn0zmgaTv2YcfcC2+t72dSCIg72tdvNfE+iFkXQZlOrsu
lUD5ijg8hvNER967SS/OX5SYSVm9AkYO5T6MF0UWDhkeUrozbBUg/zQimCUTG5RO3CMprKrpEHvu
/8m7TB7itUxcUW7BZ3vvKevDHIvYMenvTI4kdYh2afNF24p2gYYiLBZ9QvP2lUzECCoAsU1HowjY
rBB+EnybJe/bmkFPGV8L6oO1IxAlidJJrk74vivMfe2QztLZVArls4ZtuVzmu+ci8DcHYaqUlHCK
XHiiKXMwh7W0BFC887LNaTZFh4rwH7VehveZ2z+X6pScdFajDjHzmb+WCeDdyu2Uc9eEHvGSfeKD
X/OLUTDLT+tbxfRYdBOJjAuVPsg/OwS+cMS/Q1YiZm98BZ/CMF7lzR5KpBnfQqUXaxLPyrHLi0pi
LQXEPHUaeGODoJhurTkGRVUdnZoe64iPTLeCy5WCe4zYmLtx/U/2rr7oIC+jEPdQaj/8Qk/d8INf
6ro7PAlgJ2KOSloYOxLI7XXHvVS6++/vO3juaqSfsGTfVEDgGKzDbLnUrEkmK6pUP99gHZBvMQHa
pHea56I3Qyt6/lZ/g5nPOWJbWnYmLhK2gEKvLeRDIOKOGRXB1sVhxsawp1Uq/s8SqorQ+5wdfLWQ
Wh+nbVxp/C2bU2XfmQjS/qFYUJ/oJIi6oA9hIrqsELqrmcV1RGpRk+gGzfcrKT9Wx1CO6psFPoRH
BtzvCZGMs0+TS8UISx9vBsZrMYz3E6hRb+Pw8tS1sRC0u4buVJCcJvavUTB4V6HHXtMOdlwSCsaq
yQwMGQ2YGd6krWe3qrpf+1krkejJ9nWAO7K4/h+qwePJzRNAspeH0zdpWS7RtnEsTOXtU92dV+2D
P2WyScOJbs1Ve8FGqDlJWTus1+mJmlr0VURAJ5Y7rwZ4fNRVDBf3P7GuCw6C11aNckeUnRs2Fwmw
pkFhN24LldeTpa0IIQPxLTlFemdji7ynE/wQyBw2ia+/J1owOGw55wOwxYJgU8CpDrGIyJNPWZOW
PfacgaZq71Vbc4OispPn2wBgKiJdFM2Nwydc7ufsSbvsr62RjpuQ4a2w++JZTsRFhE2eekuBK2rh
rQQaUzKcJoUShVTXc7NjRmOD3/2p25d2eBBNLrWgDaUuNgHhEt9+EFAHRPg97Dvnv3trAOmqFTkZ
pG7lSE21xN2o+CM9RbZf2TtFN+2WQmY3JXd6mvFPC2pZaazgsKr0dzxFqJw8Hr1//IqwZRIaah5d
Q9qXI+P1CfpesAzEm5fdSisSiR0fPl5hOiqWWfvIN4NJX5Ccs+s2AXAwMWlD71SpnUKdbGiFfwdp
wcPtT3UftvL45LjlRb0M3GZDyMnn+8+a8kktfwSDlmvsewszcqH+KFEYOoJ0YOu07lNKyl+TnqHA
wStavSXF587uzBKNeckBSAVDgEnPGeTdQqZsaXsa+XDJTITBVaree5jN9eeoyEqYAmVnn15a/0jr
cO96sz3UHQi4Ae+reueTpqqdWQ5sDz2JjiR0eoVHBdxpQBwGLMcoyP0OKzG/4T8ws3MtCwJf2q/c
gcPYUwzySnHvDTJ+lxmFDAfNYkqBCnI8lcKZ3Fejyn+IaNMyl4sJY5Au0t2a+bBHI/Jsuq8+4SDh
2um+oyt3r9CwlYniVbo02aYgjl4ueSSb+nyHdaFPH/o+duIJLtw8DUJaDwVRc2VReL0/sFG55078
9FCcQ5rIP0CgNm+d11sczHR3Xh0D6DyKiZKiO++zP5+xR6TFAIyIRp9LP97v3L8q6SPU7yydYGWX
c7dDlWQtgs9jExEy5HiJLoy7P8PcRsawclYKjI0kKSeilM/L/Paie9WZlt22C7IXf5FzspAkO2uc
DItJ+atOJJiT7m6CjrHb3dI2yyUw4EJDvVV1xpyk164jr4o0/G7GXRVBPLVVaCL4Eb6uKcHxxpIC
85+sbGLT1cFQ6+1rAxwIkJyM7egts8WpDd4oRinzLNt0t6XMFOj7jFvJ/CVN4lUGJAX9+KTTyZQu
Ivm1eHMZd7F5s+1+ZoBuYiC6Bzym38TgWcpRG6IainT47+fRG87EJRmvfRXgHuHXwNQ+68Q3AVRZ
6ESBF8EkWH2fzOl/vzqJ/7N1Mi3+jgyVa3fPqTwHlH+0hihF8OHsZKwGtOeX1pQEZ+s5RKzKfUuj
WucO3P4rIZxuIbkdfWLQDHCvLkoJrODmlpR8eCNnf5+aEGpODiWvyFFHLi9eVYY38rBPf2TlWp9V
oIX7oRQPxaTMgRIb4069D4i4MxjwmSiQhDzTXWyDVzWp3G4wA+6dI4oL9C6FdzCQ/e8X+BYiehCw
C57gKMH5JtY5PJfCmc/OYAbBMWvugY+Sm7k4gviPrlhuUIv2DKKC8hvKM0K2nx3Yc6NqaTDSvw9p
bbKWJeiKcr1JeNSKFEzERGyPSv6DM2659oMyGWLFouDSRCZ4LAGssH1Mhx/vCDPhSloVG3qOXKu4
cRhhzT410ss1OdFu8uB9vNuZdiKS3yHJlx9TjldGSeWILd18YYEa55zmgyocYKQFUx5lBiP1Ebxe
RQ90FzfRne1npLO/gvAqY8sYDezQshmUuw+SPJJhhiq0rK/nG2QNhozukISy5nwkZMSsHMfld3A6
QmuJMbbUsNY0mtrYSnE0WllCA3h/AAw2sVEOsRqxeWxcmtGNkYxY20i9aBTlTiKn40XxHcWEsmic
OEbchb77V0iS9ovVnKWrvT2ebXszWn+Jlyr8bdZpPPuw/+44ormqdtZKlpcTL803YcMzUhK6aa04
E40opErCsrOcnOdXcNA9Tn6VXY7CDBDcf6lzHD46QZ56iioA7GP2+fx5nWwZv079VEebsHVQZsm8
dJqx/tjnsKW5WZorEGc1VMSfXPK6vqhSkBDhbWJsSl01/Uh/xq5EsuPC8RhsNBTPpt3Pe0yA0ClG
K7vja0wm75GXrlJyVH2gvLCmKXZoEKVX/reUmauwvRbct+qpCmEde8tyuzaooQkoBT5f71N90vwT
ltig3ANyVXa5xTTqDXzgoz2SIGWKCR1+eLT3JZ1ZjGZJaP35ZdCO6tK2lKsXcRc+a80plLvjdgGH
iJnPTXFpL+o0Ct6LE269jwCq4j31hPt/U2zpS3rUIt4V+GYujH/cPHx191MaVfF3AsjQu4vQsGj4
woZ/cSupztZT6fHvzNaBoXAupYk7bZZBEo8dY+UO6Lgj5Ym0JMLhN9sMzYhun25sGXKp2ocQzUoE
FEDZ6OU6jHtMltCvq29aznXwqrVEsuOww5rYkUK/WhoOnDcuX4naGcummcekAWe96O8NNqa3PZqg
HjLQgbCSzGTC48DQr2moxTxnD4ZtwpaUZGl1utzk34NvHpqySDUXZIO7bn/B2X7L7QAuxDFUlEYW
NETeGnK/8y4x/hCkMpmeqn12WLkvDIS64ho71mpEXOONM4mBLQpZeHA86WTPrcfwsuXguj4kPN43
halk7mbvpTTxDliiNc7r3TrhSmBFc7wSO0IwEs4vncvuJ2E+umnH7S5s6M9Ci5b83/eeT42Dk71d
wVgLQrG0CTWynTFMzkvSX/I9i+nEdHcWrqO874oDMEd0mxpQzEP1ttYn+8OyPyIZGKya1KX6HLKg
8kVi/W/KN8rByRjWCdh6CKP0NDrzIh93qvWVGR0lt10THHQp0hE2NlC7MdFaUEkw9U7bFY2Xsw3B
gliLQtPC8yGDPgqlaUeaCTgNoulb6EkPqbSZq1jjTiQqh6PLWrHjIZs8rBfsn4vVa1bcjVLFtj3f
XA9zm3D0Owodu98RJpTREaTrc3nhkBvfCBv91G1noXL5d9noDIwIJNQGHlCt5fBXozVVIZyWHChd
RPo8PyL92B6ZTs2x/axPjm/fwNG6y7WSufzrT6MN6SR1TMZF1TrrM4g9lcKv8pBeh4zTq8Xzvs/7
7PnUhPKRA1YeNd4gHzuL48+twQuBPOiQjAyTBV4oB1NN2B/7tKc32ePFbi97lgUxH5omtmLoxpkr
6eN2NrlBmiDKtnQ1wJgnHn5ynrzHhwmvDWfupNCQB+bNoZNb23BgimrPd2snWrh1uBsDQW/1+B3j
nH4tA9/cKfmje61KW2dq9wLVkqLayJr/MrazNF3w6vws+QJxckTL4rjNGEZZ8eLTZsVITD2oFthm
WcnjwFOv20pEl8ugDSIuzFDlbkrSVnIvnh/TBcOAyJn7zTNyOmP/WH6xbl+wm9bZO1WnR777FS6j
ctq1R40VLA7ovdRxHEtIwgWgZ11ng2E+oNZH1FqZLZhi2eQS6xpkLR+7Vt3JqiSbQxgDujQ5OwxG
bJsnXCBnb89PfLcCtIpOiFiaxoOQh0ltIoR9qrNWjaEoeXLvtno3YRIMkrUCH+XEKPDarNZgiH6A
1Iw20VgoPo+tQMtqiBPU0Yz/l/ijx2/cbwzvfqBAuZehA1pIWwAyIEl78wGIga1scCdw7w5u0c0O
hIdGtuxfgMMo8FMN5FlgFpRnnIETwSWHVoFyom1rzG648g0yIboBdpYSooCas5JScKr4xaOu4P1k
V/hgafWZPl0tKTef8v8MNig4MoIxDCeGV24Z7D3HALG+4EO1o0ZR3MA5VhffpyUA7PKDqkJcL0SZ
cepBV14phL5MmGlSkyqE3hxnAA+FCCGxAen+ACHpwtdg4N+tKsKfZkUz5MXwcTnv0kHkbaMOvS8R
vDIkyeTJY5ih/at//Z8QqhYKNOFzlfjj86X0kkQ5AfNNEY4ZofJl+8PArxyIxQp7Csbg06hRSFUG
Mzb8oCp2X+K93mMHfPkt+PK4UiZIrviZNTrw79V57C+6pevnFwWmEIWElVKMjYbxbmZDt2d19Qji
kBmfwqxxGuh/C8CzEecabtdh+qr2yroBLdAKDuRIheAMAP+P8YU5balpG7tZhLqxV2mR1RQAyT+o
6y5frVueqpMyLfaePZrFzDl8CJqx//2iP8PgVEH2zWxSqThfaP9eqS4tTZUVuJpvaAJBsDR34o3U
RyGfFNLuvln5c0TSpAT5nOE9kAWIxq+LSnT6srKtPwNyguTAX3PhhtIOyRAOMfniIz+OLPwtpD21
j0yk2b5kBaegMwLBp5vHfrOj8AYN2vrGFgCCm+/aLaMavFLGB+9hW7fSKBveLfvjdOkgxE6PvEls
cdZtoG66d1ZRiNU8ngQqVaxiWVg7LdGGmG4jJrO6cTPAPog9m+xnlb/OTHp8tXVJf9wYzAr/XLJM
9k8Ui4Q596m0OSfDIZrfV9IAeRyLetcf+t8q+99Irh/oxTj3rEceleboYY6RGNZzxO0J72kILLLe
9kHGcPxFfuDAj3tAzFR3hfc1R6MaI1M1w0PJVS2OihGoWameMalC4yDjFLePVvI1Tt8J8Wp8QRdn
Fvm2oho++hs5N+CqMPdLgbPA07ew7TXNDXvBPQq+Gyoe42Aql24A106p+Pkn7yY328oLUY/4hYFr
lf6buJ6BtVU6dOCArMS7m4MSRTE7rtdu3uG45FHN4jXN6Shg7zHBIWgIOn5qo7DQaqreD2/0KD/M
crpXsEcNjhSdj4amYte88JZi2csHscvLi4zq8Do1GcRacT6/6WkzftiMKSS6n4hEL4kFaiyDpU3q
/h6uN8CCz5Tsq+hKEHw9Rl1UE0W5tu4LGXbZAeKoNvhoxu/xZ8fr46b1DLAkvIaMta3NXG0RPYtY
VWZVpU6MmGbSqSZ5OkzCW3/kpAlizCHY24khX6PWmlr+rM4VGwh09BnaEc4luBnU9BHIpMr4C+KK
jR/Lqw74hEdBTslupNRu2p0A4myFqXTiD+WyJ4Mkiphge+gHixqi9uG9Vk1KPMgx8N+r8ZWKIoUb
FFlt/+5bt5NgrV+agfWZ/Vsduty0G5hCOH1+Fu/p5FLJQ/Kf0nS0pDOWdmhTZmTbLLelpkE2y/n7
XAFbGBzZ6uN8ngINDNfoh85IBKWfiQyeWZEZk5B9nbJM3+Bl2NibUauJq1/lJWogxFaXYuPL7f/S
uDbGXlK8WVro+7alzkwpLjMsg/8edaMbFBye9ShjHZxW/BwI+ypXzv9KiqAdW0qieDP/bg5Pbo/7
rSbDzn1r7QmgR/wgD37NNyM0YtWNwDmHexmx6RQK7lZ/0Pe6xytlPH0ymAHJUzaRmTcshtCD4TjN
ojHzvko2Odntf3TqOJ8OILTelXPim8pWcfaNoSUSh+d17Kbu+P9z9dzL0ntzCrfFCv7lzWNGdCfa
+/x7DaFEryNaS5INlkNvZRLtrSKhVgMMd8trEh6Tr3qn4ahMqlW2LQAzcWoUMq3nA7EceMOleYAv
TixfbQZGrvGpdOvszV2mm5ewB/G7VTRtvwiihsg0GivTd5gptHFmeHRo3gp9zmjFmsvErDl7vIfe
Cc1QfGKy7ASgbaGDrhaAsFPwC1nFIZv0rQMfxxEh9ZMHwp3EA2HsVYvYgox/544b5sAZY3kGpoSa
2NegH8vCiv9Kv/Ef5sB5qztaXLZBrazFpDcsK0KBF0qQLr/M9DuKg9Gloy8z8Xqa/442QodtMMc/
4tb/eU86nX/WQ6kmDuov4fqDaHueeeok0XT65TJvln5pRf2Y8LdMh2cQdu86SJkxZWMriPNMtgHU
wPu0SYCS2OVCCOFE1FK+1/qSAwr56CHiYLhA82brLNpTuMA76nzkKUz96lX1EzChl5PgpDteTE51
v47CvEMX3o9fUXq1hm0tWPCQ3gEEUa+OIbqkudvCzy+mjQZ0jw/t9QSLRfd1JEeTGQEL27iAOcpH
GRqcqHns2pPxAIFgZFHmlwIMPNat59t2tqsYKA3AfnFmtC/ZKW0I/Rf7c4BSLkwsQA0wmKV1BmUt
7uXkHgZ2UsxZMysuk3Bk91CUtiZQPHCGVNvIWD9PhFCcxxlbGXAdCyl2QOBtyPxdeJqQk36kokh+
h0HJf098asX+xZy8Ssuf731Urra9jthIX421GeO/X0zPfjfb50as2Jlo7pId3+g+Ut9+3OHwiQ5q
7od1V2h7UqdfNQTpwbsdZ3ofT5E97J3eAZyxpYP1ve8g//myxEM6TXHWRRYawQ/R9jNTgv1RV6zM
Mh6lzpethDsGjs2kESC2eNMsiWsCfhKY8F+ZIIRVuYCEQT2kaRGjKG4d/HOpGpLB2IpT+kx4l+ws
JjjIslUxozU7VGnDrLlF8QkcFbbWYeWVYS+DleyDJRQ/CEv95+qlvTqCDy3nS7E/mPE2ycDQTERG
x6fYlB9R/P+wUNRNPg+o8TO6wImumuLiVD0/84zz3f/E7u7NXxZbAQTqV1Elyx7JemMHbM1e9pvo
PckM+ZzNPPkCz4oJQFD6NH4AFKZ9Og5JZnVI9eKG7S9vrT0rdFbj/xYi1Fu48qGlNbhE5iF8q46x
3Lgtb+Z3t4vrT+V7fpi0iIEauaZ1MT21apEwDVS2uwYoQNqlYrO2bbkXXZOIU2fZqkKMwBCqh2zm
R/eb8mY43aq8x7okS343lOC5+6xq69JOjayd5FVFBUO94H8vXcMI2NIi8tWIgx/0M4swwfW6OMWa
Jn1NOeNJSsyVldRmLHFkQCHYAr5opzBF8EYxvt8Hj1u/7PAUxijAlUVJeZu3XK26UzyPuXQ+F+bS
U0PjFpL+vfWyw1gIj+aINgyy8F41Qf9n8WBsocvYCZuVDDUiWhlj41loOhLYzgRBXJt49Iqn0zwK
DixgvcMS9PtGoQLzYks2+n1gLIwfs8HCB+ayFionf4vBaM7LxxyJkHeMQlJ/Nm7BboGCZLkxdt9Z
1+lZEN9VyOPQ6Zb/3i0ojYDcHdbgBUPuMEaK8NfIF5QpmquOYRwTCchHhuQuyKRpZKTUgBF2jFPJ
etZZY2vN4wohUGMUrM1I4JjQNYt8vjbTV6FhPeMTHpqaIHgBH56m4tiV98AaOI9V4Sy3vxWs5GyW
6nOprs6eNsdKXUKwFPLw5RSOpognoK6AK/mf58NYhjte424sKBeLg+K6vSjQsePHPyUTi03C7Wbg
TJ0STN9S9YlY24L2ielwYIMMXB/F3JWM3ITkGy0FnxyvaO9G7uzxINy/6xjVW8EMCVRGmov/Qt+f
ycTi6g+DenGqV5gJTKjAA48D5+VKMu49WPlWSNspkfegIVZUgxGUjChqNG7CUE/MB68sJOsPmq5F
e3smdCIEf7dzLmpbxktU8l8XrgCV9HT3gG5NjNCC2n78yXoywff3j2oiSxUotYIK8PG5/6MSLJqq
atyMgypJricp8zIahdyKeCuJUQZe+u7/W/GVPJuGwBcqVZVeMBkwsAtoS+BjKZWO/j83xKOMswiG
lFBNEWeFbGRoKHd6jGd+nM0SJkRx9ps+UPzpJlKjlZYencPks87qbcMratllAXmBfoztWf1pYwe3
pw23C2VMKM7Hf1mACOPm5uwAYvAItijbZ9ruEjPX82NQwdVdzQ8CW3x0vTaIYVhQrmDYDnip8S6h
lWdtusz7+V88mF0CCU1erQC0DCpKbBR4ia52+sj5VP6xY98JMWM1EPhTbPiiOLGsCiHo31Ag05LJ
9H7xww3K9x8XVSCIaTopl+MYM4LTT8PnT9TJ+cwg1DFcwKIQW1aW5MJi4FGqJ0YM4iqMUjm8z9bX
hjEqBHKerdahzvWzMmmzaOza4AyQUDF39efLmxg1+EcXXqkcwZ1agSW3e/bPZY9t1RR0jKy+nH0m
s03pKjiAaKwdP02JXS5N5K6hhf5tJpByApItibwgbRroe95FjvloJBYEZogVAID4+gYotFf+PrI9
nMLtL+9s/QsATWJ6m1DJ9iCnMsQCa1TDTai27Jwgb8yl99bUm0pI7X4Nbsx/dT58sbQXqHS6jTPX
GB+jaVOFNHC06OXh+DehKvyEpuskSWdMU4fP2H9ZLDFT66STFgKdcMW76B4+vSe+s26vPrVHBZI/
SgkfN1m1DjuSdsoubNR0wX+9iDMSLhsMftAC5aZW9ofBt0tKwHg4KT0YXUvjBAzdldSOuefTjmp1
LoEWNQpDQK3Fr7CKX4d2FLUXT67ej4PZFaq3cNnTHKzbx4NsCjEEDCv9nKlyJQYoSKBjLl3+jGM5
LLelJleZMduywiysDf6fHpaP2HIwqe7NHCyltFCRxBL09EqgYNwNPHmeb2lROfrXSRBBHJW9H+De
Zgo4llVS6ObSdZj0ZvPmsqVgUaPm0DqzV5WdtD/SIzHM7LGJNOj5TdRzxH9XmqsTw290HORDRWmT
gEKlU2o0MxG15aNwRjLypyYbCcoSOrGY03G1eNCXlTsNQvW5bT9XLQ+MFDqtkMPlTRjMyfn3wplR
jI2ItjQtCwJFA6pIzEh7oeVG+W3ZFxa8Am/na64x2oZTZNsTdFw/36GcqeDTBPSu6xw5b+Leo9lw
ik26flzAziFx3Y7GN4fxyzkc0mTyzkpmDdCmxiMUnwko7/JhUSwxtYGRutuSvGmkpfNFAhSuVndC
+rddR49UbzcJ4mEtIsn56YqI+hYph5kP+y9GVS3g49is4ytjj8TIE4CNw437kv99jj8dip2NUKj+
+IRSB84E1YQd8RN+LGhozTH72Brr17E0uiAqBjEc1V/hYofBsleZTe8DemqQiZ2nPfyNFy/CgHOC
SytfqhrmPCFGb0M1pAoFulR+dEMfOAVw4j36gUBjjdc6iTGWrXBIOIdw23wuL7C1DV2zo/B17ZxG
/Vnv9KTRVly+as10wB1mAMx9XWc2834kVM1r34T/Of9Mans9T6XNA16Jvituij8sKq/lR/rDs50U
OEkrtzZh3sbkoftfmHGdrvyRntTuti/2FeTcXSH/8uNyVsrztap1mEWU/wE9kftltEQctbbdvmj3
8tyZyCmLVX655UrJfkwVusoGamxB9xcdjoPeGFJnDmROMIMz9RinS9unk1jrU1oJJXAmCu+7qD40
CKHX5R+9HA==
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
