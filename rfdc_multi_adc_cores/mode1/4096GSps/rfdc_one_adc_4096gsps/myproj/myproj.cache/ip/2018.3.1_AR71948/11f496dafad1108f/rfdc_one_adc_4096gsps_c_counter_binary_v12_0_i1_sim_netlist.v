// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:36:37 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
oMSYyDkGV/lPYeNzpqO4PA1bPPP+XsdPII6QBDBQ7DsJ9PTvZDLuX3FiWrp6/EPrg1zNL4vagO/J
m27ORsrBJVkRoFcj/F34HdGZuk6bznaDOizNHuj5RabCqfHiIielTKGKT9+XWwoTcSti2bAKwtrV
T0IOD+ytEFrx0Fy1zSVvmT+AYNAKkc88XtkzUSJMQeXjJkCwd6E8dOn0usrAxHM0YHcYaPGTeSHL
zLBNzzPSgnbRHMtAA37UGNxvl1l7X6AxPxlnKPH/MULT+9l6skRdJ4YxoslMCgItexipg7KnjMr7
aEHqNxl+TFfeF/zbYZCILVSG8+Qo5XL2uKdZqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgZC6WY/TfngJ0CuGTnHHWaPgrp/FSZ4n58KZ20NY2l1M/38E4nDgAHPUCbxGowUuZajOi6JkpMP
7snsBaFPH+u8+Hl8fPU4moQP/V53cYejwH4jegvMR+ETFO5cSOlNphMRJGd5uQx80QlRjowsobTJ
cz3JCZQ3OkMHGZS3hrEX8jduYaNHbK+hjTTr3jalfPtuzgPrqQBmLNBygB4sPRKJRZ5ZHGtcDPAG
VWNJIoEbEM+xvk2xhQKKEW4ChusgelW2CWfkf7jcFgfDAJGNByDrbSnR5NaSLVsnqWsHE14QS26r
qO9JK4upscRX70xRDVXTtvUMXz7xlp5yhVWTMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
VPgnolbCbIF5irx71aSU3CBVtG/PP005lRmoxk3IJQW6W4WATO5M4Yth4HJKCzYPknwm0Fa/l8G9
8ShYynRymdwvw585E12TbTJbXw1T2BoPcIsf19JHCA9FfLOLL3yHxAipIVCTL1VhT54gDDjM5wTB
cRu0kw6RDZl1OYZfrqW1G5jg9//czXAz7xVOrGedbFaREwPJkZRWOmQe6IYlLGKo2FObqCfHdR5z
5sFu86PZNDn7f4wi1tSPXIRHLm6afGLy+efXMYGKSmK4vNk40fTEJJydliUrWpNJKM2nR9J1/ILK
VeuFZ9SUPb3zKwGnoJywOM4Kp3e/lSO1dkE8LfUkZQsjFzarmpcVLlT/YfbCS9MbtFn5PpVTKHVa
MPfMYW6Lf4RyCUVG1NtzoHS+qF3chDqMjk77WiRCq1HFjYTcID9WvnmwP0v6J6xh3P6pJZxuqXuV
Xfc91d+Y6ArZXONN1wtnwtpeTGiDmum8KZc+PdFXsq33rNy+0Fuu2EQG9T/zUYCbV9XB/1kQSmJV
zcSR36wtNqk0zkbCsVMuDe+lyduyUvAjkpjbRnMvRka9RdQb7inc0vdO03Zc9M4qnox0CkiVuO6W
SFulCumpCYuvSyilGWHbnx+g8QJUX32wNsvblyzxiLTbKx0GI5F6sYIf4qOEV0AtEOXFETjYsDeW
1sFGEI9h+CAxxvsC9tiule9yLABa8Mz93uwp1UtSlBKltq8bgrwKfez/W1H8+IMGoMeNmrYBBzL3
G4K9mwUWiKuWAXIB+s9mh3S095/T3DZ6CmH66FdW9tUdeIVrJl4wz06Z10s3hvW67QxNsTv+4kuT
qV0EjKaAt5qFdaujsy3AYon2XTcHY4h938l0hXiN+ZIVKh1iV+4vhvnel0/77LFFCFT1BZqQWA0a
QNS3p2d50scPLKHGcBH6MxbYoKDx5jS377w8Eqe0mFnpz1+H8HcAVJGSHT+odrE3nwZp0p00zq8x
fX6WEXcUc7FhYzLs1P5PJ+Uau0I+mt/2iNFcPFp5ihC/ZZaHAyM4ltCmnCZbjAm4HknDP3cKqu65
IX3UBOsDZ2msr9PZYmedbrzKNn0gVXDWFTaCHzqCSDk2nv9N8fDoktIwZZKh0zaFtu1PxBTseIa3
BZ0wE1oM+dd9S2unPiF6l01O2yj584imJ/okw6ty3Xk73XTAVfSJ0XqG2HkrvHzoAvDroL183a4M
Py6E0mK1SRCS+4FjxKTXhdBaRG5jWSQWZOSPJF+9LGz+s8XAB4RxIfe0FlaiBWCIUdmLgmIIPE5l
K6+FIxObPmIl1+MQukv3IUqcP/JMyUIgjUVHPFA8w0O9T7OWjcXJjbWIalrXPih9Y4tpPvjHXwZs
r1pbMQdlQ0V9W6emwybwi/9BkZ4JeVfpuJ4AMpr3+URvPWFjuOtV82pHavZQf0w7txobZHSt73Vr
bKWKQGB4ZkjfDWDF6umReqUjqP4I5EovRVYQJh9KJZpkbXQX4MmMK7lJ7/MJgRNplI/vWIl7+FYz
uOZ1jF6D8BRcl/vlMVOg4cVC3Uq6d5wEdMfVvEkOGkf1Cr6r6CXPQnNAFY8V8JEuceXAxRsP4yhz
icz8MdEusfNe5wu8CognGJNqu3DocJGT6uM+N6RHAyfBMHulXlMs1vq7sotZHwz6NSgJVHYa1fb4
5Xu5k+93efGwu/1bsSb6GIxQM8rF5P54jv8y/lTn7hSM2lxWiPM1t/+UioD1peZc6mqSdxSQnj7U
/7eCeODPScVoJ/Lt6sPTp1JQQp3ypoweYjOq5GdPWM2BJbKPyp0PQ9zKZpfp5Oo+1r1uov7ffjiT
cF/27xo3t+hi1b97pFtiPoEceLZBmBgk+ufiqUQEqUaeZoYEyoW6mBY19DWZf+7fV+XOQdck3zU/
LcIN4pESv41s/ttnsIvkeNCCivgPRHunw/2viRuOANFbVSXLtqbvWqzlFQu7nKZvCYG8kEuk+ifn
s5M/cyHjWlqOWuQtgn/cCzCy+F5fbKYJ+cUjpdbtsVFq8ySwnSM/2Q4uV8g8azo8WgTI58963KZu
NnQ1s81cdRYKkYhGbGYX0IjYWGuG0R2hemunDVkU05Kh1ufHUdO/O49rgE+wBTS0OwE37kFhtWOK
vuwG6RSG8cc7GzJq404zdGP9dPtUA7pBWrO8+8UpfRAqZsY2HGZAn4CIKJfthIH6rcNdyHqbyBsv
dL+umj7W1eCIU9J1HHUyfMZPhf8bWhF9s2bNzYNVgyt9DI8WWn3nqHTJwSFY7t5C6yDupMRuNJiX
ELTFsRTiRaTqqE9K5BQWln9JfFWdOgufF5QUbNKqzy2Qrk2auQpUy26HwmarrOQJsvUIzGBmWHHL
K7MoUESaLwIC10qH15BRBelnlHYZl+jVE+1+pMAQ8vX6EXOls2GNp74cs7yRLyJRdZrTEMMqcy2e
17VjbHwJN5krqS+aL3ca2rZJgfylR4SK/oD98jB5G5wk6h9okL6C4Mbj+rMi6+5JYovjAgIIXVC9
jeSkApd0i6XCAFF0pp/5ds6FVr20HYCXUt8q4/6Hiq7vG3id0I1A7cLwv3fD2+/PNnbQVcOBudiG
QCIYLzTm1AgB3j58J6vCSxMySFFRJWXGMezSjpdkx1Y4ruvsK0MJvG9+LBpDrNuLuzr8JrZOXkHS
WCMyMz74wqLOOx9tGWzj76w1uoGSW8siOAKmClYuSUY+j5pungm07JMhJHXyMvcDY4oSgZjTCwGt
ncdmIKCJw9Z3bW1yWaM2lCgpQ3XalHNwn11+SYhaRPQBesThdEFkeCb26pMab43/1tl0v+ym0o2K
iOXQKB/lYtgvraxscYTH4g+eeQRJN3L6vGAToq24Mcajupz96y1Ho1IiZxQx7FD9WrjNch4pocAk
g0wMzxJBs0ATUaupvLxWvQeoCKsNLFssn9KoITOevm/uA8duBeWv/u1htzfQ2Exn3c0JR9ktK7O8
0GlsvvPElamQroQ4zZ184gWXVtjo/4H2pwk4hvSlwkjeYgBBT+Nlm78aWEvlzgV9SbjnnApsStTQ
vMS/2ERqLOR59/pxAHm3kWdl9gos9n/Vj0ocmg/2VTsGBNkHcvzlVy3eXhye47RB/R8Gom47oHOo
r1w5Othw4xzGDGxdVInn9E6wLWJ1KtLB5szQny1W/gI6QX/5fdKQJLlBIhA6xybsmgOLBAtZIrR4
y5Pok81n2h4PhtNk3TW4ppyZDYxAkvKnkVl90Yh6T1d4wFv+r5ZRQphGoHbe6ar3wbhrqj5yIpdR
qxeH3VWVLIwW41THwhWZPYZCRi0bCN+CJjn0y1BhGFz9K0wIjz9Q79mdSI6A3xRQp0oqSuvKnYpD
HFjEqxz3AVN4ZQZLcvFlpWdhJEXMj5Z8iI8LnVtOBa4OOHJk2cSxQ88/FpJkBGf7DB/R5FJhJ+Cr
8A9eO7RMs92hMa0FJ26UbQCINLsBg79C09MsfyvBUcWQvrF8cMXQ7u0N2L6SlCsWuGW9tL9nmL+A
UCAXEz5WpGMipveJcWnch9zjwDnuQFpjV6QryXQuswNLVIXzZIZnlOxQgaTnMfRArtiYddzK7aYO
KIlgrXoAdsKyu7GL5C3uKvPO0N8iiYwkaLi0HSxY87SKBcdX/p8u9a/aJOCQahEt+vjO772HXlvt
0oPG6kBbWObid5h4mkLF/md9rKqtHYcX9TRdl+2ewpT+YnihDFI3OUdvzkIK4yr3ZyxrMx2IVNr5
WDBgqKWq57JLkGlhRZSvjJ4uKDcqZZcA993ZSLgVUyCWv1gENDjS4zQsob6FzyQxK6eS/FTkq/fo
N762xz103VHTidMuhz+4qtfkBMuj95+uvzYCn2g/1h1SSpv9C+13/qB+95gxkvY1N3zPtxlJbuG+
xoOZF7U9CdrSst61JI9iiBK1H6ScaY91Uqf4UkbvBkwHna3WLtCXkV9NxxDvV7AAap9Euq9TOZVi
QBvai/r3c+fx+Ru3xp5qZ3jCC2sDrz6wBGgX09aztWKkNowl5oKfp47vtH9juN4B7xokX1l8giTr
/Ls8GPSx1U9wDXVKh4OJIqWc5G0jxUNCjBDTjb/TcWaN4HXsj6na4M9J1crN6STDlD8zGfX0ZigS
qCpAm0bw+qBNkTP8kKcpXoMjZoSKuAsU11XZ2ZW5cDrObHCfMBp/zE+gjUUQbD7hpoCDph8eGkqr
QdBitvn/1IRznWl/VAHISBfY6IyUKWGcDmt3DQnHTz2NdbtrObG8FdLJw83V2vzoKd/jDzECRM3Z
X2zSYlkcfxx1JuDRzLdXe7l9JvKmmOXqJLM9LYbEwUcfdDBbSIzjCUqoqr34h255ZOHoqeCEOX5V
2WXqZ4fkMsYpoiVnyGcEmLwhkb25JNMnbWrpE7QigigdYBn97bbGGsnVqayDIRz1UJroJ/bdsHMS
bpFL6ecUWb7eMwc5buXPGLyLqOTDhMmtF0/C/Cldo7wgeeDBiXrBq4fNod6Ni0bLfWmi4BU9IyiR
S/7zWl0CQogEpyZZyGYx+tonHzpaz9nAvwxMhl2P1127P0Tchft3b4NWDWSbS29S84WjPqrmumkD
IQYSzO7tRh5cPmSBP2FmyetWt46adq43UyKBFm1cq5cFN9gOE7jwHEMsuPXzPE78cN6XgLIZbGkT
s/E9R9Lcdq9uzUN6zexbLzk6HuxxmRIPvn5+sTysGhSmnG/xmKbxMd9F2iI6Y/0IoUwd14PUhdu2
CWqoArOACVZsGlqv5l9EiyRfzt9VXx35MYNsKibW3RAw3yATPlSLs5Vx1yXpGAzQuA1IjnHK23Va
TjriebjAVz4VP7SzQlw98/muq0inaDgM/MCxNQmT6oCbpOlUCSMNyHFF7iDeOli8wtj1uwlVTRcB
2g4y5UwzsNr1qJVeV/G60w+WKG/eLZIR4CRqckc7gByWZV64HOfjns6UfoVNM/5UFnx78EOVfilc
H0qUoAvo5kCnsF5XLH21AFeBsKpFUkpkOYyx0NkroWycy0oeFvGNoiTJWLSRt3NK+Nk5BQmq64al
9PO3nZ5Vx0DAZ6o/YKdgzZITmZrobXf/EFpSun7y9NLbC4zVmN6iQF86iJ2U4U2RXJNe0/cl6pl0
86/iWI809ayIBLWdn31/02NLceLes0nBFmlualhfJvlLEREa2QUOp7uzYX3IuvHQC8VMVRRpFdqZ
mholbszCgtWZpTDx5pWNwVsgTyYufq1L4vn4e7LUbTGbbmsU3OasNx00kqx91GEBBZgQa3cZDdOh
4RUr+E0CnzKvEFVPqTPDQ7YFf1VDsXSoR4/e1F/NfDikcpUfN2JheyjNM2z4Y6FKm55gPqoNhP3G
mWbnONm9O6uSnc9xPIl+BfwF7SqB+BybjgdT2HFxjMzbY3/2jPgDpG4JpO9VUb1lVnDLWKKF1J+8
QM68w3+neK42vtVlSpYC0nyXzlpjQUv0fnsscqZefqw1qCU+GNDSiuTZf2Gngk92zOr3l4dQbfr+
r2UTbfgKBhxBxWps4/AiFf7tu5caBZAtbaSXVEvpss25iC/htGmWMySxQIBhHUdclfFPR2d3+O8R
cHRMyfwG8zb9SFalcclDMY/p2/IXHs4aYVUfV/OhBkouZdHrukbQGkn776Ut60BjXVqK3sba3EYo
W6Mqz+sUR9YRl3BO6FQBrFswhvtMTWEiTtvc+8OdrNrlLpzBc3Don1EYIeAZ3ixlqBAA+g4fLZnJ
stme9YVhU2bZRJcA/9PZfEUvT4RRFZtZTgEcYarXIFecyi4VREZx/jEVtpymQtzJ3yz8+Zx7LpIE
fZ8Qd8XixnZGdgm+tu4S65RvYHKVnwlUpj5V2JCXUX7UAMPIFt3vN7aa4C9uwMpQEA/FyEOdnyeC
KgNwYSsgNgdn2oFYfVzQaZrciURs6FEcbL3fXJUXm/cnd4qkBSmsYkfOps/xFmvcqbBGPYMFJooy
JNfH/+qZQMMdW1X0Mh9l2PKSP8S5Et75jmbZvyyQCzHs8nZxQ0ydxm0pNENwiqnJzWXrS73IHB4/
brYrK37MCfrYYS54mh4GKims5ffylxbGdp8m67r0QPXu3SXpbhmu2jupBlNgUPRSK+LkR15rvWrl
ZwR8M1pCigAVZSFmz/MjRVS0JaDP2CzQML1nT8+pSV7TYwmDG9Ulg64H74lzfKLXeNS729+XD2wC
SbmgcqhDSnd2FN3+BfKDfWZl8iwVmrGtt+9r7PlwVgyImioIVvLGASu4kgxIB+TNZJlhD47lJnBc
YHOOJCeJGZ6MpW7gFh/1VBQBTuqfElFp8gbnYt/U4osaOm5wkKPf5LKS4ldJFWse1+o4NCKHlKWo
Mx7Vlox2dXP5A59iAXhg3gTM/1zog1MLQDea0BHHkVc0vQw4vmhBE1yjLnOxt19CtVyf9fbmgLx7
C3HrptaXWV4MokLBe+KkghdIyBbJhulXI3UMj94q6oWUQoYUD8BNLreI8NikekIJzcBne0cvaX/q
p/asCKJsHC0x4YpVaVVluCeaJt7WB5/FfBB4ilHJBGWnDzhzjylvpa+8oudgI/nqJVoemyC32F3c
no0keeJNAKnRvOWnzGZtQ7YNCtsuaU/1idUFyWzDx1Z0r8TQAwVIxjtHaaGIrOwxNNjZlutOg0rP
Z9nvwXcuCDVbA5iD9a/VewBI8lciRbhN6DzaaZ9SdwD4ExnzN2WUuHRi8o4g4ZEWSnScOdn8TVX5
xJMEZsUfNxhLpqOzN5J7DKUy1yxH2B8DigLCF2FNdM0NA0Ol/GXKMXj7FFlovrBxmo/xdPDrJY+o
fw6tMoERn08HZJqm+6p3nqRLIpsUHxC1+WM4UfFeiVo8uK1lDyfzIn+Kt4H3qUCOZSfpyg9PeM2m
NLIGMlDcVTBkvJzqRCceBLAUEMpr+FpSe//gMj0mgdy1mOLnrX/90jpavayOIuvnsg5NPW9DO1BU
0W7ley7DycgFzySky85wpFhwd1wmXjRQ87Guq5wvZUaOpJ75Df7voPksKHm+g3wgURd1TIYJtl2c
W6UdBBCOgdDI5XImniLgLXYCZdBRRrx1RAam5zoyuMUY30W3sTStxkPcwdwXtAF4gXiZpdwxpC6/
VK+wjjZ5ZrgQuj6Agcb+DzwV8K+6j24yPZXcXP2FftME46GK5YkRf/oqy+pxS5qew1+ZrzTAveEF
hvaNOYUqG8/L2NQ7R0roR9mzxBjtPnEMEF1MhKUyMBtty4/cGHUxjQtuzCrTApOm+aN+XvbSiW7j
PUR4/2XFVFHm0N5G4XHkNG3PwkuqVXkrYFzI3t5tFU3H7WNbobQmrkJEXSJGAxeKOSc87UCeybpd
YcsjmyaNH60J0SyUT44NzSKJQ/WZBoOXGpFiNcGgvvRPX1XcOBBy85rwp7pFf7o8XD5t1CkyqIMk
TiUulfqaic9VLanyAOUJRt73kXYoYEmu/CJBwWH+/ldr9YYpqxLFgn+MUW5YJXT4lU30l26/Vd1n
DNS3Sy9ZrLGqrfNJ7flA8+WDg7LfJQaT2xRw5Dcmtu7kV8+3rkrcChMxXdX8QFHRyg7wS+HJEhk2
+dagvFtEfpL+Ass8IA//tqjwSynEkW5ZVHPkOGx6/gguHkciTNddZsikwJqHNhDVpBp701muJ4iZ
W/XEOgeBGKgK1Oa2rNSPzyanpRPijwqJiQtqO0iBFkKfmISEb9HXbmxcvsX/sVljcVzeW2MoINMm
IaKSJ2PniQLZLpb7u/wSlcBxBCGY99OkKd/ELGnkgBHAdsA0pBnFlk1Uq7m51BA/cONDYIQvwgOl
W8CyxI6lfXqmrP8i43SDXDoCzQmcaaaX4ok2EvAFPI0z4qusw3wII+QQc9uYoYG71arO6FDugRx3
meo+C6NqH4VvSasu8fJsXao6Xy9Ut9/D4T2aaNy3ycAWJbvQ3WP2+PGxtbxVw9ZxsyAMgMWxpwtX
lhqSWltXLD91wcaDyJz+imLgE8PBO6mxzDEB9TS1EVFnOk5UpgodDzwTwOJIGXSX8ncVfMWFUIMR
VG47220Kbsv/Bo9bPcAjEixaYB7eAGqdvdXEGNejwqQm9gHZGhVMnQmSF5saZHRCBUwkjDaPeh3b
w2P7qjfOKW4tmf11VB1ccXKGhyYy5bEHzVQifV0aC1e3dqHSPn3xlhbF9IsnpTWkaXZ1jKb5hxFu
yLxAax7FVwviD+GpIOLBqFEhKd7FTj1mSYFj9qc2DXs4p3tGtEI1Q4Ol2m7UNY6Zo8U5vb3uy0P8
Dv1PnwTfpyApTj63hoQI88IATh+Z+W/ZThj/ax19EG6gwWNheEDxtJdvQCFGVAV98UHsaXNCajeb
QJ839cSN/JbtBQ6RHXNLNo4Pe7U8SOHpzvJeMmBw0X5GLO0qAsSeDcSItiO8FhUwEuZ2OvIGXIck
49XOw9NYEqkCEa1OQSjcbRSMnDiw3xpZ/nSwIuP0638lgOyZmoBdCXfuqI7rjXBBX0XwwyrOp2zX
UMqL5RQLMUGRx6oIPTqnScFnkTV5WBcZepZ57CSC5FyuCBiS95qfKLIpIm5Rq1NK/uczuGOTblhq
lEe/RTketBYXIYCN9mSnLzbgZtfyqh4EtzB5UD9oZkQJbm/0WPtEHIPDr6NUwL9XW8RlXdcUlIPT
qXd5MJ2mXptDsWCRAHRECENN0Rtwk0eQ5iTK9/vsEXSL2uarkWkIpBEbhll96R9lzriz+miyRjgc
t8t7oT+esxMbOukRCQqfhL4QpAsqHOdrMPNwsQZbudoRHQ1YujUU+G6XTiXlRg+5DnzKl9VvqXYA
3AGyVXz6V6r8DWU2onjZpN9mSqAybbtPOzDmA1WwacUbgoQR0hZGy6kZK9/PLeVU37+7PDzQ10jx
55d0UrFtSVnAfHOZydHgsn5TNWCjuDSr8KUveZSNjEglPpqaN/LljBW6l2b2W0UbWgK1jGqDb8Vp
Ws9i9+FndlSlPtCSimzKc4SwUtc3TiOgqGIMN1uw7J2wg/x0rcNBxFIrWMxXeIMgztMe66xTBqxF
Y+7XWDEnmSnFoZ3CIp0RLADGP6okD9+l8Im1k19GgrIN5OZYXewypL6MN++lIWKsa+DiqIe37KQL
B39ieoKbz6CBA1SFq1dpH3kAhYfj71wmux39h/SEU2sn56mTXWFmvoPC1n6Ppvi7SQ9qEtoR/Vk1
19Sty6dmATeyWSvb/RqkKHOIeb8qnDwvCOJ/+PqbTuYRLpw2zxREyXnMrd4lSgfBOrbFmM8t6rIS
t0UAO8UJQFHBp41krgQr2ca9sQDVUIJhaY8+ekxn4newtfNRThbGWSLmWvF3Cg/+rBqLls3TkYhH
e90LwTV2kiqYJj8a9h+AjzrS9WP87+z4gHL2RBLe+cFPxumi3mqxXTXf2OgC+gF5nXycp53QF+SL
HyL92D0258j+G4pX+VVTop3BNYDjjPfOrS1/VVsvBwE6FJ1dyhnPfIX9+OgfUK4L7y+3nKn9Kiy9
Os1siSGmjWB+M/j/5nuF5sou1PgECgKbOb6xzYfM1otfHmRzG0Ef7k9iS6U3gbu2aGwlY1wvGXZi
uYEO6yN0qL4W23nDhkTm/6XV9is4Z5cT4FBZwEQvXWOE5OPZtHy3uVhdKy3e215+hy6QQ3pZ+uAM
+cyRaJT9MKbrAGEM5oiw+qf20HVNiJMzcYj9ukaiLWV/1H7JiaplvHR1h1fzZBIalo4HjiNKj1Rx
MCPnRAOYg+4t2eIaKeu4YEwDBhqY2gxR2u45PIDgOXxsTfuKd8TO6OC5KyckhW3Kv6JKCWEpZxs4
6CxImMaLVNm+G9+Eb/AX+yqmRxI09d+GOXMYY8j+GqyYfP6QNezMMbuR0b+2sghXI8xIEs0oNMhT
KaDeS/s/0AumE5O2OimUw3mdkC9I1+6QqKje1aszt08V4OgyHBoDQXbMZYlvVbl26cWBT9Eimiix
Qo7sbHON5vzI8gftX7FK05OOQ2OaZayHLtTCftdc/KDnItLsVSYIt+x6Baws77HcEMzOGmUnidKw
OTV9JrICbh2y3a+eOv5dsbDmscnxeL7ZGfY/bnjL1fsIxxxr6ogNxZUuFEC/aMx+j6G6a2mRTzwE
gIdkYO33R3ZvOi/vM5Rl6G9vnWifg8wuKXwRPebvVQEowwnTsZ8/Gtf6K7PTq14xjuuz6fP144by
9zfsurGH9NPnDhY/hU5GfkO6mX17tLPtn5JEkvIUV2+3I6xOrtxEAz6vvDlWFQG6YQjLDN5PiDna
ETv59aoO6QLRQ7YHhv/FkWcOVkGmyeDuBibRSYJsJUFnOfZM/D6Oa/LRDNU4uiv0xv9ME9xbgIIE
vqsuzNr5W2cDr2v/3r5KGCzEmua4LhMisJCF3bmYtQs/9Zrl83vvoy2zCGJZqolG5qx7b0auCDmt
JTuN70J40IGxP4nUWQ4YIzEBgC5vKGfLdvL0FOyGWE59RpeWMIxK/22JeSK2hCAk4g6AGYhbErXC
R3aTSi1grwhivVhg+LvyieVrltz49HjwrpnyycX2EseKZx2MFE4CqqUBKvaMqkyNIADhUAlkOFZi
FRb7oaife4QLtpsI/9n+DOgxOHjohRz8YrW3eptcQtLjtgtIhyW1jkVglrPj1+dJwcsIBuWVCjgB
Dr2tu/56qdm60CwgmgS/XBnQMU4y2Xw/3XzS2kpqh+MoA9/slMbyBD1/MYtsux+j+UTLHbYb1ALy
e60NdhXbMWsKXteyZgrkcRQQpnS4ZRDuBVHPl3RjUyua/HPPb7jTwQDi581/CtkCgD+snEoG72C8
MjIZSdNd7rNLlTKbnOc1LY+DBtwHSwHm/xWg0ZsvOC6ds9Bw5AliSQdjKf5ZcxbtAtIXQM2xcX30
34A0aC6x708UaLCBlAHzxk/qypqtjdI8mt8EdsrQ/5olFkXhIwwGcCK5u3gZicY5QSbo8SzE1aQC
PcT3SvHtmKFyFYx4CMcJLzWY97+yaNJno2IOAvao05FMsqysKu8rMIjnwZXnUPckg87OdjMJe9Ws
02q5ZVD5HY1ee37iaje+4FV4QGtkVMsjtgTUPzND+dgt08GuuB72T9g7PkkazfdHBKX/Xm8N6L/p
741AJceD2UuQQ3gvmXD1rbi7KcOSOZEpWWACgdYrbEBwpUQxd9c3R0RjNvLsjLN7VgWL/1ydKwN2
wQinZjPpJR+yszTd7qFhXK9oYReyzKSdHk9SEq7AVGE225hn0pn3rlaX/qhbPZNzn0v4OP6rUJoN
wMwwpft3NtE7T480IA4ksbNwGuLBwV5KT9GR+WGV+gnkkM81sjsOIw0g4IJU4PMi+Wi9/FZH/gW6
5Ok47jmFtIE5gQGkJRgVGu5KDtQ8kdteelIuRPJXiicUVRpCMhrdItAxTsISVxzlScHLcfb69ym1
BMRZes0WRAb6qNCTDiVI02rN447uduzw4Hq+rbfCJmqJK48DT2n1a2DjC16+gZgx3+8wwSWovU+s
YGEMhwH1dS6vKQlu/Z0gxArXMr9pc//k/RSMlWs540OEO0BPB2dlPfVRfU5ZnYN5Pn/5oaGpk6H5
fTGDLDQ+zwka9qPhTfR4GN14sSv0BPtTXykuJM3mQzIdWXaYufiaas8GVIDMdmU+kOBrZVlVhHZd
LUJusiNvpJOOtjca96prYHMtyW2qG+b4RX9X6kH5x9g17LtrF94IDTnFHK89TefPj6fcEP0ghGXd
DD2IKlkRfyz9hjQfNT4Z8PCl3kdVWIMohYraDMhtHSpjWAPq1G8n2P+YZhdFQo8qkO1pfsIfUFhP
8jlFwXYKd5EyoKvH4wOveIGgwFhaIkCLE+6PRgkga+dfFzKLLA+CbRQ+zev9Qj3wYqgkcJb8ET4G
kKFlwxC4mQ26VXvN9YtFJVtP8Lye16DuB0CCG/Ko8MvfvXhTjCUDCInId7ay/ZHkS9tPmZuEJqMl
GS9yAQ2QLO1VpPiVd7zpnVUcykyuPujEY06l4UADwwAeM/yFApM6aA8wyWUg3Ujyv1fqpy6RPBay
AXap5AuUo3uPy7ngBczGAu3MD7BddDm5lYRsh8iAjI04WtonWAKvSqyKatgJtncCoL8nWj64cIUW
8b6KiZsay2jL5rtktAhFD4k+iLMXYpJ5BhOAcqnJkCeZCNXlnFoSdKZe3EIvaRVKScIUEVFfrngn
ubic2xVrLy+uYWnAOWvdo/IE1OBJxWjr7R1VoTCop5AyaLaHm1bEK4JdlbCFi1dsvRP7JdW+4ZlT
xW+xw7n9ZKrsfOVR4kHu+824HiZKa5jaglTKJxVSSqgoVahDQylwNhZyEekyJUmagD/4cet7SS+Y
PH9rUyDNNt+Bc/pVwgBmv/5lhXaCTZWF1ZHdvwAo7tz0mvvnaevOmSx2hV/9+5Zz66OwMxLsnnLg
h63RWIW1O+KvFsnd3tMdSMYsMRUne64I2EQp7UGvatW29ieFpEo1PQZnb44ZXmrJ6rREWqV6wixW
cH7TYfpbQOc//xllNNrkcKNoqwk4Jc1Q7WjyxyKvTQtm34CswRFpfiSDwTjQyzR+v08VHHPR7RF0
0UshNob3fdexaBbuAzjRWESMquMTdAvcAda1J9J/MrIFlfe3reKhmmHcdZ1aF3ueSsq9Dk3vs97I
54MmD1tN/xsz8N2lpJAaDcc5kVHaNGvVCqIH3YOZ9RNpj/aXpf6vFnnE3CP7FgCBal+bxNX8XDT8
0buprGX5/qvx/fsMmBWqNIiktKr/8JcHjFiLSXw0Gup5luKwfzsFNFuVoEMrNr4y1NhcDZAICvir
YjsgIwJaDO1cxW9NBh7UGMC2/t6AOptZgrO1N7hepV1CmV4V47Mn0MpH0F99a6oJMWBxzmzZZZhM
libKzCXvtK0AgG3phFnut8FjvwGeKbvnMW6vav9/NIgDDwGI8q636MdnFjJv5c6b0hp/qQiRA7Ls
7QB7vMJcpS1BbgcGilKWuxNG2XKhpp7dz8uyjCiScNBfYjpHubcFfrLtV5faF+ZAGHRUnzJk8dxh
4CwHwIFfXTVQD3+mhhk5WYn2j/uL8qAsDw31W2wr+0KUCim+YQ/4cp6ET+PsxIcRAsZA32ZD9j3g
4oIEwRXKakWut1a8gQEqnKNId/cSxrkuq+mmbtyuwNYYVYYmSP8LLS1KbueBUBCuR4n5KUuj7KUP
Iva48XUhB3dgfpPmfLpSojPUh5gMj4rEjSCFXyQAEM8IUct1oYsKcjapQeg3f17nigYCbenn6i7f
EmssuxNY8faEdoa1Aqvq4ibtOkenL5sfAxO6R/BQk2cZBT3Z33FinrCJEPg7O4VyZQnMmiar+5Zi
6lPNEY6flqxRe531Zm1QDRgegvXyZPUhxzAxUb8nIgzR2zhKPQmUnKLmyBiDe0GgAlwRVU6NCKy8
8wGLpvxpJ9RpqayOKQVq1J7bf8M3roPoTgDYNDUgaY0K90EERVHEoAK8iMc+4UjO5IOE4JS8L4qI
wG1ApS6WXfxLMe4bEPrQBRuuS3zBHFBsYEWJGlKRZ9+bRoOFlNlbfW7pKtHbtOl4Da+I9ZrTugKB
rfszqADFbxqw/L58UvYJ3Fl8kGTps12BgM+210q0kFkbs9UCzosWHB2HpGoYdAN0vWMXhRFlH2Q8
gjf9WqfcoskudXKnsyPukgMh7OsYbuo2KmCDjIHtMvnu+bS9OVPMZax6qTra/fmsldY5yoG1uH5z
tcIjC96BDmiZ72FWtFRPpjjIFlpuN+46GLxTul0HuYPCtHP7OJ8QRGsAhxX/tYAYX3rFtPtGD2zL
KRjoiUW+xB0ZYgjVSVqrhlJBMw8XSRwMf347g63sKGfQhk+SgGKj+iN/yUm3fKd9WQagdFeoaRbS
hqWVzzwW/KuQj5SsyUfGKD3d/bsf9j2XbRMzEfIKzP8EedDK4oV0yd9/KEY0ipBh/jcWc2E9nLUG
qgkr0kqLFnBDRI71TDCCQMAskQLtFI2ArgTwphDeJvO/XWD36mFTQWIPQzkmOZWPSlBAJmBEi3lY
i38EAbyRtEaBAu4r7Z+6l9FM7SOrdtGJ/sBBMF3QKLj16Z6KdYoal1YyuJPWHozje+/TR6JH/gAa
L+LMiLMAN5i40n7GWelwRXfc3KvC2bbz38oG+K69oC+U7EeEvazUpQp92cbrKUljPezmP2ZLkgGY
ZFC9B9Jn1KOdzfeQkZ845boZalWp0a/UnOEBgOc/C2/uHOCMhIssEJ8ovinqHbr6jrKmJSdnG+hg
IbzBS0F0hHm2jUWrY1RA5zG5QutujO8NzCMW6c/l+QwMNPNCFgNGl0xK91kfEUg6JaoTu7ov6rta
kiw9isKbE73q8dySitlEjUhDfOJF+Sej1FDf0IgnFLouEX5IOzinTmwvOZ0/HfJIiM4HLV6yNO8h
mt4AhexhuEXZY4YDj1+m4eR6+Ec0qbWoC9dOeFHFOOcWfUhB86/c6yEIYw+Zs9lI8vS2PhhFUQKG
Nag/jRJ50jbvzjoFaKv08M9x7FATjh84LbGOOKzIoKda+hNUJ8Fcv5BJO962Hr2jGUk4Knz10qPE
pCadCdMPgWiExvB3FJKyrdObYfE+rDl8CYwOb+KK1r4VB0JjliGAZ6+kCrcqx0bk4VenF2ZRadEM
VrQXyen4l3PtWR8iR3Atkp7CeK3mNr6132RPBFKDywU/Ld4YdMzltX2YoL1T2OtgqnVNJmNfjKa6
3xQGqrhMXdqPCo5d3o17x/jCpJdumnygVkXaCClXsmGLD1UCvrqbUKBrAWJZ1huy8tHEdlyRtcFK
PSS5x8RDRYxvux9zYe+av15EZ4WKG/dRGnupOfsoLIcPbGihTpm4FWa6vSH0uCzIgTCbsh1ZXIhn
ujvrjGBVVUZN+NEesDzmr3KI8rXx9NSsb5V0LxfyzbPoiiwI2lgy72uLlVcMUS7/TPjQX72LDMiN
4jUYX5XxBLJPA4jfOmtp+4cu0G5urRdrWSVGkZS+cQMhRK32iPGBbKEFBJrEt++Nuu/emVmc2IDY
RPcfnfAVkNqnyXXLsTrA3+fULpF6ypuOBdaFGvG7f3l2Ijq0MHrOi0yfHBFgpJaxMufzNWHwkZIo
HhrH/jOxFqIWoPYFR5aQoygMbrSPVT241f8IrqQWxeE0DM2OEq1HSXy9OgB0JDAY6gWWkAIrZWCJ
u71Ejl6EMNLeDZL2Ul7cUuDCjhTTaXC8Rxw61NGzp4EjKw3yADictADSfOoam5zGpOqX2bQ7ChFr
g5EPSx5wJzmclGoSPRye195BYr3WIfu8DKuhBBSPj/jOax9yRrycGRxNveYqzn14P/CsCKuV5tyU
9BrwKngJcbqwuDy+YVEtQT7RO2ESa1uVV6tWujyzJJia6XupxZn11d95OxJofsHbCrCCYnwTgZDT
sNssC4+iD0nrxBjmBtWVxE91x3ePULOs38oFDUxEAcGXW630/ok7Oq+T0/tP8kzHjjnPPAz2fO2a
sQw/sxvtg00FdH3ZGaNQORLugsfk0QSlDZM0S/Su3kA5miSnIeK42Hw2FszjT4Jd/qMrbWQ+vCO/
Bs1ERw/qZ+H6Pw4DF0uZtn1NmEHJOXaNqi+AuPikUGIUT4kHBAJqq64USBjMA5ulC0pv53+tyXkE
VWbHOnrZkhmXvvF3h2X0pLt59q95nOzfNfK4gUGYxrXI4STHZqxkt8TPIULNjll8LwbrW6oYnpCv
I7DRk9EIFfJcQ7OXypRHvaeaf5RoxEiB1eFHMb2RhNRcpBg3hoktt2xgNsQ+/3lTLSB9f6qRZMQU
14dBp9doMTpSRQQ6Ak34eidCV5LHxdwGZIfEIBYNn8wRlcwILnv0+dBUe+2yeUHYYfvutJDfuoNC
o/muTLYybXrIH4BGh3udCp+AY3XQ1sGFDEMTW6oCgr9jnxzaziNQPnlmM6dkAnEKNbdIx6E3rC4B
flbB8eBu/Puk4m4l+X1zxf89BT1yoYNwEe58WxOhMUAzNb+myE+d3hqAwG6stTiA+8Ahd1N2eTII
Dbmt+1hqrw==
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
