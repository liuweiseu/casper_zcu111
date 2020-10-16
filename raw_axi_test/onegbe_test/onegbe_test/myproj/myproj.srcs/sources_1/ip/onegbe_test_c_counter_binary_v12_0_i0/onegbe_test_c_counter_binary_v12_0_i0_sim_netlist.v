// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Sep 24 16:37:54 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/onegbe_test_c_counter_binary_v12_0_i0/onegbe_test_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : onegbe_test_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "onegbe_test_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module onegbe_test_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  onegbe_test_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_12_viv i_synth
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
H9YgnZUoVmG5FVUquWV3Q64rHxSrD8oQnD0EG+wcP0uGIRextkpJxseNrNrdD75+hIHIdDUxSYV0
OGt/Hi4WnrLjzqLInL4O/ZIBN8lJ4G8xYE5aezYiU9vsJEnkRgyDi+WdApuOmiDCbl0DF1iWetfy
9tFeZkWPFtiuVOig2knoUgvjT/hfdTMiWMxFPvv5Ts2X+aW5rFA/nKcjqfkoT86laQ5VVlqG7g/r
gLb4EEmtptYjIsHoVsvmfGSlO0YvJoQOeLyCjgWHbxviC95gyNohOU/P9Es38WLLtZ19iOhJTJJi
rIpw9hMKautPN40Q0aPr2yM7m6ZYQOOEmE7meA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AT7SegRp7LW7Q6umtlp/uguakn8F/kbNMguPHpl+/SY409Bm2qjfnerbov9i2BkAifENh9RCUvBr
ggKt8TXSQuOFO3+YfZNLaBz07tjMrYoIrPC4L/kIwyb6hvxYMtjfU+IRrMzAAZdBURjlYUUuQcCR
UYCKfeR/zAJIgff/H5Ta/fCQpsL2Cdq2xqv5Fw6WisMNbTZHvJerTzH3GcQDe+VkdPVA21GDm85b
ZZHSCJ/6egh/ZHU9IzcngicIpYi5LbrgHKpw/ak2mZLHdBIC+WaxeDj4wDv2n/XFskb6g4rOFpeY
BfRP8Ig+qLmifIYUXWSg5VtdvrFVNuIXmqK7yw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
`pragma protect data_block
ebYxUNzUfWjB2Br9/1K2+St4rMsNYlBBFXfU2rvwv7HfeS89ZjsYvx01PWldUDDDQZR1rnpiL936
O4R97l1I1FaS6k6lxH1zEcxQXYJz8Fq4rGz7lDdYPEHhbP4F7YDLnmFAkd++E77PBwfg1s8mjhi3
f6CfOHsy6xpNIMdPkzLhv5ZEEcHRsoKH0DpmOnl12Jhzz+ZrfMwuPVxX2qGA8QLFTWr+wtgK+iKD
UCoYW0XtkiM9twOvzdnF5B3b+28as0faKcDQr5ngnxhpIlHDuoqNTUjl4lrboRTxYg3nieelmdMz
9H8spcm2KZkpEiRHYjHsAgT6sPn2z0lXRDpSdxax2JV3ZSTqXpEjPqrGOefp0/eAtA8eMkzWKnWC
JWx51EYE/8VPpwX773HG5nUzO3mt2a422biwyEBYicHiUJ4P8WZ3QQaCpb5UKqB5GGwkYhus38yX
LBJVK7QSjWOfNXxhON5LVZSgLLJ1WeFuVmAEAQt2t1z0+WNy+IhctJH2n5WFWcECA6oosP1RX/DG
URAqNACnaS/LIm0pElPfz0c+jutxL9apHNfcrIvbK5XHFMDPFMnKCLEAA7WDe5MEROOvy4BRoBd8
IluwizSI71rX38Wg0ZVH/DznmLvemGv5UVjl+QizUQYqP+Mf46hc/pUaEf37URKeqMZSRlqF6e5c
iYvMBrqp6HcDjFdrSarFVvAXeSDgbUFw29i6D+Y4xQTxH24oiEKtd4AS35HA/tO4cnPJl9ABM5BO
5lheTSATSjlfiU07AZy/isjHBXwSF7Pgw9ZqxE9Ibnf7DWPdeVZtUtf7dfYJJ8Ila89WH19gEoqP
21WecYujF76n8Z48Y9pDRbg3ZNCMgEll0t0YBuLsLxvvPnD039ujWSyf2FaswEG0ytRXhHZXILcv
GpuDVQPhL69pEIhluOX7yuyf4ZTtt5aQBW0FAXdAjcbgHNZ48YDFSeCBX1rP8l4wV3YvwnEw+crY
iG7qTPCr6+K/Hdp0d3Unr7rp6HO5aHalfYhVziAcl2pX/Gf58JOvmDTER5sFbzCkEoSj1A+2NlBI
m6AaGhhl6QQG1fCWBH83fBkG5rMXhsjdTqa/DXbyQpC/V5AR3Z9OxCAzmbyUIzw1Sl5M64Tv/i45
Zd+6k9Q1Fz74QSwIJaJwv6bUty9ulfCtAD+LAf4U20LYjUyxGSYd+4P5Mai/LCvCUwrjEVhcfHX9
0TLbzz6bYXRFc46nmR0wiHwoOkezuK2pNYjIxeW2tEapspCmNZukcNCtBYBXClz/Vip+Vg6Cll4u
47Pit75kQOSx00lRqkbpOZ7/0soyB+cirU+8FzVYN+nyF3ktRF1aSoUviPgnHuzDwNgOLKgg2X3b
2wLJq0pN2Gl9bbVvhaapJN1LdzRNndhUFnKNCwd/Bgc/W9uh918vId8sUwlgCNNCga9SnnnOuBgb
GyxPKJPFRNxnwdp3IxyQE2AabEdznM8u2YF0gYE2qllMLzYtF+A2ZC1BXbAYQJmemv4D4JQbftt6
oCOslc5Fqt9c5RAiLwh8askyj4dP8GhzT4wiaPN9tDhxE9Q3VQe1z3FXH17HT1b9tXonot9pnItR
03NGmzrglxvhVC8OPS5+KpUco3Pu2+nSBAs8IvEyTfB/STNvZH5+OPB90jh30DWnRO/RL21apbVw
+LBqq3H+1d4J8wGoWrfMNF91FpuRUKzlrDd0n+4tLxpX8VikHxt15QToof8WwpSo6wlYo6pkBOcp
9Tnbm19/8DG9adGf1VuCJpXEo5hmYEngETlfIjaNC6PEQtPxp+68kd+OzBNhs9IQoozYTeSFzRYp
N2uzo/1J0Nf5hyXqkBBzT2FtqXxTbBrtT9ZEeyZf41FIRGKKM83wn4QHbPWPObBsIJ02DaUUKYpS
MmEIVxBiuu1ZdzoxWRqPsxUaUzsqr1nN4aZLUgPiwQHJnL+E9KdhnK/h0d11si1DfHPhPWh+7WTI
u+fUQlpAIAgOj/gnEJIVRt4P0bzYdYu2fXE3Fsaz8aY1KBq6uby2A35ZwSq02DTXb9Z44T1/AvkT
S9fQSqt0sqJ08ERzBM+pXzOsSk4QQtraU9Z1F6RA1L/rlPdT16a7Zdntod/fOeno1s9/AzDNoTd9
OYrRFKARqZLii7oWE+cTFX58CUDu8juBRiXmGpwSvsB5O52p150LUWvoUizV8nhOVTVtSpthPXIm
L4yDJgRpNi4tfNDdGywZDOVtYOdcfgBCh1e3ZceZObOO6QM8ae4Ra8oUV6G2ZdtPsQ3PY9zeA02a
WlIgHa2S9vJqol/LZyCJlpfLCxtmD6msgBzcQddLjX7X2hPusVyK3/e86F2Az1lUqhoTTLqBGj02
dEc+MIlSE0koh3hVWKw/9cl9qn+BOz0j58wu3+DfrkUlHXAGJXStI6c1X0tPmP4lAfMVnKYe2waY
OH+WuUr4qSCcMiMK9BsSgVpb9FjJOH99zCfx9jvbAtaXpY2VoisIkySsjPJIV7Cwhe66ZyB7Q9Ot
Q9LLIr/4U6nGRWGZ8AlTr6IrbkTOSg6cdPsdTcVSps+C3xOkSYgpeN0VEb3QGJezfuYEZ+uXODy4
BJ0NrSnrClN1k9X6p6SSNxZPhjF1MtfSxbRnj7KhQIJaWqpVC9r3rviszjWUXsi2PlJ04rbaL9Bi
eO2xE9gAh2hWnFXZc52qvgFEBeiICLUAKjt52XH3xjfc/OQZcMEc7VKw/A0rmMC666oVH/ZnwwFH
hoGv4UAQHsWtcutJhDHdFUpCg7Dh/t6a0DFIQ2NrRHuXCnefJz6/01gE7Cfw5gF/b2if/9KHlpBs
9FEhZiF0hiSssoRceimmoYAnciTqSbRGeRRFoYgWEj3Yu9gMubCMnXmM4l920J7t8XrADOzHCcvA
qq/lnTQv3Z1mPOuYvm6tNGLpiiZc0x+HYU6WgVPDBgKqjzJXkIJfOYoYpj4eK++2t996faFVsudd
71HM7G/uQFQQQ+obso66wmniDXxNpWYzIw4MtS+LIJ6JYGJvCZbVVxaJY9oyGEZO83VPAZUNPj8N
opTPOYXYOrUmu2sCyS8Olb1KdhBiyrswIcfLUopVRZe1jSQGKUviVoHZicdzbedPDUGxE8vK0+aM
084S08iOhd4h8k12cNqPI5404BaQh5P3Dvf+kw5NAYWzyHJ5S1XZUQjD2GgLweEp4p8FH4Ci2Ag3
2l8KA3/PHZuEke4CLf4lEE7xueMtOv6xl/Il6xXvyBi9SQ38pmt/WnbC6pQkBP07HqprR6OXXPvh
R9sT5Smg1CqYGB7soYPeaRDaLLy0IipIFC03megYC9RSwsf0vodnvnx/At1CVnacszE6KtipvkhB
zGZP8KYAUVvbLgzewOiPy/RjHFAY8cW30QetzdTuePcGPaOkiC9GV24cJtUrFDiDADTB9POo6rn/
1jgY3ljzVI98UYox6S5Hf01dvHeAz/Ue8Wr3GXoPz9khQb7VE+sniK9NZRYh0sbC/ATnjcrTkZvF
1i5w6Gy9Wt/j5FkS1tbMrOWNE1k4IuWO6clvgSaG5Gtv/rcmhDsOZShN4BonFj6TGlojXJgudey7
o07t1e6U4syLMgRuNGSjGfaSygZtjbQ9qpFA6I3Duf3RBF4PF5K59UEHRt6mIoDmBx0bQU/O3Fl0
HT8/ucmhIrWEtWYARfl9Lm5L+EHq0buGaovXDWoBjo0q9/RATCurw3yi3uVmzN++gwDrmT7oUsMx
TL/MX7IHnjBESvNqpVLpHL10oUW6qTgWFn20/X5Zqz64DTXkMj89ZCcgk0BAClNNdeT00pCzE1nO
yH60yHOZn3hpxIebM+x9/mghEmk4F8sbMACLdxtj7XgtEfMvs31UY0qAgRbBS5NC1KqK4yCyXkSr
d+lJoNybpbWciHbH2qwRYH67MB34i1g8bn8NOyo3Stef1vwxVNmcmJ6m21jtJIzai18gEgguTbRJ
ZPNBLycDm1DydIVCM87ZeZqr4JXe3UwncsUipRf18yH0lBlWtJB6aUKzQnQ6ugEDDBsK6q6JM95q
TTf2C/XrHTlnzzK23Qz1bK8vCuN0/hItRV4bFSJ5JiYX0tLdNJOJYxk3ek0HAC4pzVnPQ/jhtqNN
GI76q4/kCV7QtHCZxcvOBbBWfH4nliKXDIn3Kv4bmWLGJL5c1Jh6TKJVo4+9wQhqJC256H0SAS2s
CdM7By7vpg+aZprjhoHRiSH2D/93MdhFtzJe6oYtij31XX3TaAtxZlCIW94OgnuhlOpKgJf4tjdn
LwiHPJpiCA2UMi5Pl57n6hpBw8l5y51nR/NVkeFZmXAyO2C+RNhFJsHH2kteWj+1FD47GOTUoAch
hEmD6uO6JJC053zRfyXuz/T7kuTJmKVVUp4uZDwspg+yGnMhJ+7cnZxypmUe26gpQEBxQrpRR0Ua
IlVJuvxrRQgDN11gFP4ZWK5f23S7FvnmCPwGJHNMThPgqw3/2KjuK8HjEKhBEHTpDXplRtv7BXtC
XyLXAo6CjkWEHCptq7QuOPbIPjZtfZ6NUg7f9pt/2QzO6vIGvuQltD5BMHUhzi8FvwMJJAgPup+D
3hHAjLhybIPpHUF6b5NTgPk2pbUUswpJ09f10JrcN/cj4lMSDTowfL9sJa/g9zxMfbvy6umwTvgD
t3UHtNriBlJrezGL04QDT/EO9TvsDjZHHdJ07SYzUQYl7wUR6qrFuQgNXrbGppx3JHsM02y6S0W9
h4Jbl4e0jltMbgzQQRwSlDUVtnvWIYLCnG37dtmpWwwodS74wYF25ND3ixLirdPD9LdBkdS+GJ/0
xXe5y7jy9Nly0twu6PTWDNSCWR1IWdywDjArfymRbFfqmghSCeiFX4TaXXAm09tTgbyLSh3Jy5WI
XxOXt0QpNlvblb96DOdt6SkpYaSg774OgpJM12+l6Tsdk7/DJTURbSfda+W4JD43GW/CWI/tFjyH
B6M0YcnMNNRBpWO1yEoFbzktNstOlVrfjS/kwcKDIox83SV9M89t2/eDMHwA3WjD6BtfeHGy+q9r
I6VAneVU0snXw7zLJr9pwGZgmgVP7/Dd7anOobeO6ISZZU8whFE5twnULputfc8EpbEiQQ/S6w8R
3aIcyGnwOSeaWWoy8tiXR57SrhG55aGQmyARrR8+YUGxkZaAE8EdtzMzmFbDBO6fHlcjOyLlDp6H
LAqmq70p2bzrcjAbuMt6uFC5dkBit3RpvLqa0ZZvUuUcoI98isCEZn6wocUv2Qmi0XfvsD+TUPj5
gpBOpWYtBdN0nU/+aIUA2LrXuapy0J6u6MmIDRawR8KLpgH9iI7A5fcYikZkrgcxMLezUMNlxJcv
yl9Xf5FTkq3cmmZDiSsGCq4U3c0TQ/MWC7kt75Ah9+H8hmn39wPG47CRZBIqEAzkD2vTU17pt4N3
gii3W56VWnOl2WyFjsxZO5dXETcVNtlNjmDUYoB+MkqIKj65Ys6KmI1S1dy0GeX7ndN05oD9MvRA
RrukBDXhfoQjqvMbv8YjmJd+ED1kxZcgdWIPfJ0hEDlFZLD07aw6BnXT04TA8AWpNd5MDOguQecK
kbxsI8bOdb6AFqbTdKPo+IcXyjoJbQAqq9MWv7HrolOO0RLqaltGbTJBmVEte5tMuvCCEEPuWmHG
1APxEFv2bWQt2w3N+bfsJLBPT1gy6Rr0rLV0s7YXMd02DWCayJ+RJE8vvZGRnnmXovxgIymvtmKy
i5EpInXvXv7REUIOfx0zMUfQsBeAqfbmz/xJPwje2FxEJ5qSk4OZNB40InXOEUzUPg4pXHx0MiTb
YdzVQ5POeehXB9lovWS9MKnf/u8EuxXuCb6DtdEQ/oQRa6vqNOHlcHg+hWT2czrZ6XP/il2bChnP
x4PP0louga0BMRf/kys5BrQZQSs6lZnoBo5HcxfF9pAqSTJStJTBAEbPlsnEvO6GHJ+CoVPOSLci
hsdx4DmdLY+khE8qglFy9G4n1ZpI9d5BD78infcmZPWTBjRDy75Zk2uUu+MmZJ4+qjOOCuYNUGv2
TIIwaFJNXCV80NKfH8smGN7S/FzjewRT0esUU+oLR7MyCTBZg4atHHDVDkbiIrzwRf4pSOGyk48K
gvekbEhGf4pvRn0gnd8itu6Zb2yfrv5JdvnZSeQ5K2Mde6yCdj89ir9Ati/TPkYdtH90gCOfvWmG
Lz8NN/pjmGr1d9Da3q2riD8+oN2fP6Xg70awYvY6/pK5INUxNWF4DHJLZ10CSLfHMZGUSiosmAWq
hmu6WCFnpGS+9zRMjfPHNXI6HBk5HYvovsH7gRov1ZCkbdApO/kfrTxlxRiwZPvWLH1miP161WCf
vVJ4kQ5H5ES3PStHhr5JTy6c+Nj5zO2cTj54DfuJP0xE7L9Yi9pgSdv4UG8LrjrchIsxkjYrab9T
4mGgy72pbAez5bdR87TNsKaFNx7CwvfToaSzPz6QqjGzRvTyLbX1stnuQ686sOYnhY9iOoxPvNmx
tx9jeht/upGFVv+DDAKX6kZYdojFPdRzmbdLkUN8UJuoz7IKJ3jdiXFN2sSE49qkvXcE9XwPeVw4
NUm2bcmoIDRumcIJbWxHv4Y4DwpLZtuB7vL2G3h0L/Sf/Wa2CmYHPgfNhprKm9PRmURoUUvqEyWA
e8a9IEba/urr8qnp2qxJ0LrJlbFiVnTGeFoSo3k/lgMS/WCrte2+3hkg41tG6kE1sMa3cJzlvF/2
ySXl7z6e/KVn724Ay1U9TjHyn2G6UE1IvQE2hzzjxjOKcTk1+Jk6seNyQ72BFNs8Ik7v+bLllwEy
YFJu4ZM+m7X8RvQD60Uhm8G+G0tH5jF9IYql6Hh0fKy9fUZ+rh/EpqulhTn5v/UxMTYYJ7dBbcIo
hb8hzrCw44pwqUDAM1UEm7cR5jciPg1TvK9kGI1nZVPzkpNIV7GRXp92aN6yCAQ10W5rcqJBWSrh
eQWiSnavBQ8H1jGy0Mh3Eqc0ntOSTxEkacSsRtKhu06+t8QLA58u4b1pf+rjKZ6Ikc95ACN4tjET
OHedv2L8ovhPNxJDQPuZsaSFfvDWX35IHtncS0t2flOtSCcTkkaAdPbuy95b+TFAi0VrByOoKxq2
V7U5z+3xeSXVUfqrGi/csVYJoQw6FQcEeFsPYzVpnJsaWXu3WevyMu+rPr47GUMIjszZbwB9HTWJ
GwG2M46RTewv137EKD3LPnGgswspVw3Wr8DmkgV53SCWHJIuVMnhkV1KeU9Ert0K6rNgoPuRupmR
NV0RePH9OpDO3pnnVJeyXw8EfsDVe/3SQMX8vrClJXqTXQkGMFtDiZyORlEZVexfxlFkny1o+qOp
yRmklT4WLttnugCmTfIxy1KKstRtaw+AFlFGmSHl9LSJ2dSe88UTu4AZoHIy+aaIWMFpAhjvSDiZ
b/qxuFgrJb6HjI82gPwGxqTUfBYXO10nm18IqWJm/1N/eqjSMBfDFZzpsqWWMW4G3jrnJ1CHujdv
rcNx3LPVWANw6wQba5k3bXgDEigN5qdJPVY9u8eCqmhHBzodF/v6XH1GLY2eZ5r/Q03RzTvHjKnm
AZE1Eg18PEgSnou23XAlkyJy9INJoEsAC8Gx95BzMKKa/5ZxUCK/iwmXb2HfwQFzyquW8qZJkW4z
AfnzU5eYvhv6N2iWTrIjnusHMvDB85HvJl7eVwJa2uMZAOxjVG0Gk6wnAjwTcZabnl1GTMlimpa1
QkLZIueUhpw+m9tWQo0DYzaecO4keUUMu79XBc7uEFiaG7al4lnpAVq8FUzeIONHei+iZOefRdqW
RV2e2NHJfaxSwR6aJEyHGL+TS5lW+u9bqVLoQjVJ9nHlqm67NNYt3y+FpRBtDIcbsHFeMC7i47vz
vLF2MXLkdpxGp/oq4KDFOFt6JO1EfeImqo2cGeZ4/vVu66pasfe/Ynt6FYLV+YiZZQmMbDSBrBvy
+NBAthx3SgM8jy/mhh0gPYoIQ8knWb22UBy+9lRqsGAKH1T7k023fc+2zAbfSkR6PyGvLH0PJxmd
ZrAIXOluTMeidO3FyLg0BeTWMKrtbmSYK0DuWpFlhUt5dRft7i/gXo/fSyKyfo+i/mOASLp/71Sn
c+8LibZQNtslL6DeBnZxMSSD9NnQrndrw3PH2sNWqlME16+y0RhiqtllGC4kMf8S1L7Hui9hHpQO
uD4jOqoXqgLaxcjenRNW1NQ0FTsGI83o/6IaFoL49Q5fADhlZDVaC6Cg6bAPqxfEkG1KhR9mszf8
yOTS2Vd4j+u/EnrQY0Xn4m+jNs2k30hq4LhDjuSbXM59qO8CXI3Nwy701giSt9moQonukrC5u5/A
9IEef+5k+VRCpDU7fJ98lHmlhXmmDY/UvHZ0J4QHRVQhjYGexUoHRR0BanSKbrjqo9vubaJlqd2U
whFnTRbb2P5XbeXC2G8++hC5k4cv1CAQguExqaSXi5ku64d/qlfofbwk9sjv0VtC9fuudeF2W43U
y22PJhVGdN2tkyk8HDyLoZ/KIDSjw1N8Uj+VvwR9Vk9YvnEc0wOBozJ5PaHGnUW7WBCx2ys4gIKK
BcKNXx8MhmZkVH9ASCJFb5fPF7Lz0rn5I3K6khGuMTL7UibkTPIibQh0YIcG597sufGTxRAlvVOp
qv56BnYJF2aEOPR56vSQyy3M4fvjZ0/sEJctdn+ZOIJcXjP/wuJwkbpBO9kk3f/ns8g4pYd6IWwm
1Sc4AjVlvPloyv9BliKF7A+zFiGtjnf06tAbDNuJl8VsHz2DKBZVI/8JoVlO0l8tgrJM4CLXx+ah
io7RywCz3F+Xahz6XaCzZrPX80tLfRfgEEMwRKzAPFfQeTJmybJ4gL8kHQuHDbo4Syr5UECh5zaJ
NpLrBYnbEBHbIWSaBjM2P2iyuNmscwGqk7r8jgZD1/y3xRbNfGOwfdGU/noD1RVLYaRIQ0fLJ+EK
2PpKmvZKOwcUa1Efpv/EuZp0Si9l5PgOgK8JwrCkgC+oGTcYQOL9BZO/z6wA6plxJPbaldXJDaEs
fZamSLH0kibzQtDECsLznB+kyd83LQ/OPZ0eDhR4afOpZHNkglBpYtNM72+WoBv5sJN18WiZTlEo
ML4LXAOOmbpbAZ9wmrMugUeHFCcTJBE/uGdsdysorZAqX/Vw0DWEFG/3PiCbgOWwON/Mx82A+eFR
5g5eA9OMQrPW6v4fUcPvHtKmHHXAFAPuAK4Iq20brGQeWNGN71Z6HXs5P6MtPrUFzvT4idKhv5Ms
TTbmMDACzOXreRE9gAMneUGnYKiiuW5JxTSqWaQFU6vvNLWhEefCjolgVYrJUdCAEaqEZhgnbs4T
wz8D97DL2SMQGLUzVFkK0v336X6KvjQGalRgR5+ZIAPof5N1KCY6JeAFFCDczAK9WI09ptm9UUSj
Hf2g0DHYtd87bvJD2zjvdbuXlIDJ79a4z0bo3r9EeK81OfDOF/f/oWvR9Ln5tlIovd5YuKdWMCpc
fAQE1+B29I50QDht6OPIrodL/VRjdhm++XUMcmRR4p1VNABKx80utffPBnJStSVpzYRH7BY0yY1b
d0eBhq3gNgXcfgqRjr9GvOTHD0UxO3rs6T/rqCCM/jZwt/zgBzTCsbEwheArioZG7PAweqLICo8f
2CIpEkNwtVzUMQ2biqEL2YJAP8f0zsXMj4NnkTbIamETu3raiz8J/9na2DgFNvaVJ5bEhWxe5S8a
s8ogxzfuC9n2VTsQuOleCIv2+0mKXqF3J2Q5MupPZYGIAlAKpK63aNAnS9V1vzSjAz1ucpNUlzUt
MuAcTixGJ0OLDFoWGOW7pLrrRyyj+sJKQoiuxAP7SjsIVmYVtbXDeFii0gFPzacmwPhtR4HjWX+y
WPLcoI57OlxdpKMkxnROQS0qX4SQxeNOkBsjALHRcoIbFtFKJFf9Wc55vno5ZR0x8Sfpj+81akdP
NMkZ6VBBfFo9KX2OGcO1oyZLrpTnRtnOiqQ8I8nMsN5MfptVH4/ZGZjVHQAtqzni84Iua2gnoMyv
9zSdNPJ1IA/GeHomX3VMqCk3PaE8OGQLmqGEIHmlORKiDtZIUdfAwKskE7r/+eqe0BLhJi7BoALA
y2oznBBmgKlQi6tr6EatcbvBylfOH00UZagPbXUyaMk0Em83chlZkb0wrCw4fJHs4wBkb+q5fimU
X0zmn3UXeIS+Dv1aa6w6Kf2bI9mIPaa8jhlDpXqfCkbS4jROb3OwUXFXMPQjQBOYlOp30d3p1g8b
TU4uW6SSn/ZHSGkP92aT4suy7m0xSo7QBaqnNheQLNkwiVpsz2IevzPzRajh7WrsTrpKkPqsWbXw
rX5Sj7K6TPEwcXsGcLBUwgGGh7noAKsoXll7jf5wPe5X2TlxPzgWn3YYf2HM8e77cvuUV5Ko7+lo
mh0tjZADAMKhWefKDyJq4ASAWEi6RaYQN4VsVf6NVOKej+8iMYNCtsxCBlHOGwL13ftmVpITRuOq
NVKe3+8IP0nOkwVyqdBNa5fRuAonmMBKtRNoe+P52PDQrStfSewD1TjqGL7w6I0/YKma2tfgYdNe
XYmhkRw96uqEjS+hjXolfgt7NOFiaNIr2qRm2onvlXiLWAqI8ceqIfftVO+35I8axWNyD7p3lbIw
HbUU48TDwkqRsqJONxH9NZSHx5+U5tNLIm2NsV5XQhGIdI669dH+mIZjJqERkUBqR4QPuC/3b+Vn
71MQreNT2aRknYYso1eeHxyLpbT88TSM15gD5zv6ahrSzl3s+EgSrDU4D5XgthRuDKGAOOx2leeh
BOhkdINi9Qwjm+RdFAN2t17p69q3Q3XpUeeMbhZRCymbxxK4l1dyM6kwD6uLXYmpAFsysHWXIOSJ
hVrBh4CKZUcXTOOFX7R5MXxKRdVv06EKhcG/D/sQdZQc9LuZcVDUGMDK8smfA4pq2ikGntZ+stz9
bg7cqGIVmi3i55mU18c0MzGwctLw4+N7SU0bAPqr+HUBNmXA/33NPm0Svuk/uPqmtTsvWMpVC4mU
Nj3bykZa6zgNLD9mBOUYm90L0xcuk5WCkLk6LSt5AWmx0BhJAfiMaCvjUW3fUGVAgXKe8g7rlHmq
BII+964hAxRE1h3SjJoSqjYma6QW5RBdZ8mMkI2DxqRUMhzWzdKKF6KqH+RvEpOR/+tSr8rSF5G+
E3I4WHAdQ6I3Hh/d16FMsSXib8z5Jd6UdTrafRsF9qgh570X0hPZMBqYKLcnVdXBTk82UePcaN/o
bfos+Ig6OouJGALj4gg8QRwSTpn7wqVBzaElrmP7yhehtQUXfLaxIIzuGr4Q4chFsuzzgj7o2dCf
heGUX9YwqufpK8ZqayXAG15vSh5uq5kbUPEb6dVw895BO3Frx2Fu1AzRyjT4V4BS738/ZuHAr4+W
AZJsHBpChrFvMo5FBWab90V3JilnlhQLG+6atfQ7MVHF4ZoA5uY8g5+m8NhPwExqWszOJmA6MOFK
hwtSkRg0Y3eTHxTLkia+NIXqt4v+DpKYRqODnatqYLqsQQvxo+VBjKs6UcEH/Y/ViWAnUrivsNow
QhJutxSe/TZ3wsds5uXIXR0UiH7SrgJAjTij9WNjbamWcnbHZdJIN6E5yM4N05lm/Ql9dF98+UpP
zLfcZL1nZl2hrbPx4t8wS3deT6xx/aF3GuMqJc+vmmf/0qbXvRBkXmOH/QitDSVFNP1MUpoUi5Kl
qBTreyr2HCJNYuRSw8OiuGMhhTzv224cE39L94uhwB58yE/vT2sDQDp+fUGqMBFPgOLJaumFhCoR
pvwyX8Gwz5Uk2yAoM8S84M7se5/Eymrhm8Jp1O+zo+Tb5go7FT/r6ljKrwniY/MMlbMwZHJQ9c0x
bsCx9bpttVGRnBPceyfGuQpFntppjlqwL/ol63k7yM5o6QUUoXI04Jui6u+7yCmjIy1Uzv4VyIiw
xWzzxYeYRHfEh6mhjyBhacah/7zRHHNu/Sv6p60TVIHELLpq6Y0ATzbU4rBkDQEcVVj7xq6pxyY4
zT9tUNe2RpzeF4ug5loK+x5zdxn2WHEi8rN8Swrt+12GuAdU3jQSdDBQUZDtD5IOndnF5Y5jE1A+
ASd0b2zubOlCPrUAqSY4QuYhDXxC6TFfzuv28601kiqRWSGzCFzyTHVaM9quTJJRUL/DvJhXnnyK
ZrSPF+9E7QDfZCSY/w79DYa9iLfWmwx9bv23rWrfufvcuyD+s+orw4SatneTw+MY1MTMOBV+T/Gw
6CEkH+X9TWLaVy8gUchZIJ8taiB3gzTOAwFskUOcCnovab/kNYBrMzLDP//bO2r0JodFA1ZUffa9
GgzTXkJndLA7cbPA47SYPAcMYD/yrTfxRwoA0CNGpTJz9wl0vBpLP4QLls5rgjj3tj6uAe7gwGwp
EhDycL9GvOsh7DlRP0BBxDkVoYo8M+RMNih1zIup/+mI06kpFUOP4rDX1GM+OV+9k03XGirOlpqS
EYk5m1/wiu1dwMO3/ah6pSUhZX9wGnAL310wQ5KBHJRfUs+vewkXoMuHj/xxp3v+QWmKqhBQLq8V
RhbpfGCUECIcwbq3kDv4YUIVnk1WdaF8Dn1eLloF8SKyKmXlFeMwdhQ2ap7v1CasSI1mGxKDj1Ii
5i24BOBRPEa0NHTGeAr3YwxnInqMEf4NwVm9iZoVyBphYyb+6CfGCpRE5/abb+Id7+1KeUYu2Q05
xtQAChN6VK2RrA48AKeYguL/7jGor8hmCp9+7PMB/qXOy2WZRrtU/n8bdPcn3JGXDSSSxWu91lMn
3LoTohtRVPLCxQ8GLNANTAfj/u0vz2cpRi2U/z9Cf/W9xGMuGiDgpXjuWLvcURGJtK54MLbg1J6V
mWu4NeiWjoL2Wk3RlZN9vk7V/1d+Cm/Bgk+n8MP5ZdBr3daTX4t1QPg74e3a0Jvz24iX48/ZADBG
wL9Qmh9jzcZx6isl7QqqhMsOzGki5tWX5RCfdf8iMgPtTgLcSeUg9hsD0aHzuieCHiIeok+AJJuE
GoC3r1wCnHJy7nAgoolz7Hef9rvXE2aQ09ynpAUcCnltgwPZ9s4kTBJ4e76LswfUPruaI6Cd7hcv
zdMyx0s1yvbhXw5i0s80uIHLidvKfWFemQ34OXmhj2A+Stps5ivnfX3DBgtlyCRMy0S+m8qkteyi
4Yo0rwdJUW7Lp/9kMxa7VXxD/0Qqoozm4B+cRYgivTO2j5CJlSmkAfxRBk9JP1ySSi17/IfPHMMD
r/igjWbfdk/p39v/WtFWs2smNCDjz/xIzgrQfg6H9GPjE5dhR//gOrS9fcDif5C4obDshymDvOin
kT0ymaQTxQPcEFH4h0p5G4QHWtYS7ffo2a9JGL90A+iBEJO2W+lCRqOW2TdE9Iejzb2K0JW+8Y8f
cAU4LCAPOlzAivWDVtfk2rk9pR+NBpOXwg9FqekymxMdZIdHzIJ/g5NVc2qhmqHK6JwEYjkmMXPU
tcrRVQsMlZo0lRoD8UGPrFwblBxAa3q1EOrddBbQiiT5rBZKyDGabL/0VKB5lN29Vd2Q+FC8iNmc
PcIphCQ6Q7NZ2moNZtQwK3tQdV23eX1bVouv10LM0V/bNHq11XcisGaKqPNxYRsLK5q5V5lWMId7
uHQx2/ciTumx4+Lhn/HuQNhElHKDrOuDS8QmIJh9E8BC3MhMgjxN6E1zN4tgJkteSpV4jFX0WY2S
LdRI/MA9+zfkKV/Q2S05ejvAnp7do17+YjMlcZitFxhqkJbgCOnqx+AhrVovFv/trOKNDxl08WjO
8n9PuC/CFov96nqepD8r5Pq40aIZnMPtLNcIU3Eu87KP/GlM7vqvl4jq6VdFjxSpZM+8p55ne8F4
p3QWR8aIJpD0UnQgvqOV8TL2Z3Q5hZWMW3erJ0+vC9WniARJGmpuICJpOVEZWPIFaAVVXPpvGPJU
rZ9tJtV4oX6yVaUr8SvWceIGctg1hi+fiXiYVbR07AcR+NOTSbA3CpfdZFDZulacvXJs/XJGKpN5
NJzZwM+NVhdfdxfGbq6OhVRicSAwzRBS+eeph7rxpwgpx/dzkQqZO9NTTO1qTjvr1CxKl2oquqz0
nYgEARuw022QhUeNKl/uMZePVLLNXOhDaE3NzxuDKhXMT6vXLzdEtw5LvJ4mBvzzwyli9lbbYw0m
10kz+o+hJUMszYbSFjkUcEGP6NtngD+LYGrW0vXjVB5PkrthRl90S7rJTPdEBznXtan9PxiG3W5m
AnISlRc2oc87H2bPdlj0391DfkXMnSXaUd3reUQsBx6ds6bNWl3wYAotrtx+VQhEBxSQY/0Cf0Wv
JOOnLIEna2jUchXs7DbqM+eHO9X+sfJFWkcGg+VVr7aLXHcYvXugj4dt5kbfLTHbtYARVIO8jA7T
9RRJuofeHatKzKOix81JXHAmays/a9g7LHuWQMxWb+oclciHT044A4iYe6vjgGizAtSUFmeHpj8U
f0BLKVXwhrg3/xxTjTymbv4b713e1BKMoL1TLnS8dX8u0eitaCMapZ3sfbLrYovu/Tx7YEcg5a19
1MATpWFeAXNgJrkhwSGZJt9NoszREkieDl9ijxVeMOe3FdqRjWNOOsQ35O8i+uz0u+GiibYC2iHA
sGOVlncMNP4MHbeZgK1VGC3NyvQpRcTqz3JZWPbYmfgUQLNugPYakjTKRWACbQLaT3U2jzilP138
Y3ZO4qzVlS7mIgz8vBiQik2WXNigjqFl+qSUYUzz/glBkrXQn0cDrbK68DYpzZhB5MaMe9v7JHGV
VP0FVK0f1dpt7xRfEbY5HFvzNvxgZOQxXEgrM2ImB2rr16lkivMb18aEkK8dVroomCMvGB9D6pNe
zLzKAgnvVKyFEQcIaAJol99DB9On+W6OvRCdaxj5CDvqlEJnBEIGFHJpdK1/8HCIPX5C1u2jr7bE
f67Wly8ettmHfY9hX5HRpu7xhTPoUTREaKOPSBlAP+NNMS0oDfEpAb/kuxhURcMMye1RsjATmc02
5yt7bx2v3NMgqSNUS+CWm0Tq5S1nqGwJLSZ3vJRQ91dM2OkxECd1MZ3yuxaLibaHPlikrHrU1xhc
YHy4MP2zwptc+pPo6K8ZSHcA/RTKmWSeOz3AmzSr7V7MVK9Vc4AP48dENauYSS0dA5L+z3QUYXbi
c4tr0/mHviB1ytqXJdTgDl4369ixfOho05C5F0ty0HRpLPhvd1qD4a7b2ZZpnKXOKZsKxBbiTgqE
5BtW/1rKv6gFl6aZVRfbO4YjUbVNDdpqJbw+ErFozYQ/CPJYPAFo75AEMpcvg5cq/lfu+6t2PmQ2
O/9zrVh0/twXt7vWTn4pzUysxTeDN6ewJN0q1U/dXWiq8LBRusZWP+JzmNz9WkZfHXkh/iDCellL
zv1vhKlFwr799kO/esujPM428qR/+YBJL5r9vFUIH4jpjrcWKlht1CAnWoFLExy4cIX5Nae2YMkz
wwa8mut4d4smNlBqtdZq/8zLoHoy52kYLnGbuMvV/aZF71JKYI9pHYVrZt6vwFH1rpcaONOLJDI6
/RuCzH5VJ76hvio51uSB/tH8S7RHU6xczSIi9Zhq/qTB0IVAfbNAN/DxpHXkULvWWWJgmUHPIWQo
PSvapQXhi64Md9eUOsadBbImw8qZRpKImclog/3JU9kxgyewkaAMpkjo75AmtboDKLDYI12E/CxU
+gkcLtcgCFAcMzSu3p0/zDSlzopln6gt7mGnwSaxuBgt3TN/jwN7yrM9bcXQ8uBuoxTRaRRcoMTa
O3jceOilCwlayNdgm7jFtQqPxRnYCCLPyqxnLWX0hHKneRiFM20VM6jKU5qvinmXudLC9fAE6ziB
/sDOWNbyxJ/DmPIJPjdAGPw2RL17qtLA1Xcp1CgWYMiHRyjwS1DefsXF2uYa9TGm89x4+yZjJIec
pe6q0VHljjuJZTfYEdt9G5PGu8fdLxRQ2BN90kQQ7OsZFTj7BSqyp5p41//IcRy6ExBtmRK7Yeie
MgoXnLwBTk7AZ6HRnvDWl2flKDrGgTapE/1wSLhoBt8OsHP05vTa
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
