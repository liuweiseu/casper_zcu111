// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 12:18:05 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode2_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
apPbDbnElp/KA/efTB6fS/BleNA0jFsoCZVuSnIRubLTLUz2i7VypCg+wZNZxNJ9EcT+9mDDXRDw
d3ETDE9hHSA/GnN6lvyliLD7TJXMc6yMr6qCmAddL6nJbhyrAQzp8/toIh3uAfm0aZRPWE/PvhyF
BJCafguCTMF7wK6SAGbLnerd+STEbN66u+f0ZXLLUOF57TbqxvjcQFJ1dC35DlPALYLKJMKvT8FC
f2gO1n1n+8Xi0NhLLjlMHWdOxJWwWFDsaRWVw4hCN6lnoJDC/bilCJwPhiYsIMb+BnnQ0JpeGKF/
nNQLtGeusIuWBz4u9bJm0MWG88bf9EHCZ8hkYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ng5aifWpH7p1wJ1SyZ60JlwfcA1HEAhlQtPqsAGCDAZm6b5Pwivfk0wrYeULf+TfyQzCh+apmY1W
IFAJRSlcwmMrZWOQn0gVHCU1Yzab4jEBb0bSpc4XlGOOKRVaXTUXVOCJVec5lxnx0MAsfu9hPbow
Mcs9BUPGAEiaVdwt18xShWEIxoZYFZykfKQnIYlHBpLeTQ5FnjfEfrb96v4QFRBdOj9CPHGYPh0U
6lkHkiLGtsz0tvXbHmHsmz94HRja+ye1Lkon9GGc7nEYHdvFffSxrDsSC9yMIaznjhTSzwM0BzOh
AZpDtbGxeBSXjZXXEJqgDusGhSZYirSuz1aQkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
I8xszV/AVfDmgfgiTSdXnMHK5CUsu7to3Mgclf1aHCruqgxqhOJdtavzvhvIVY+B7vNZfFp6lCyS
sVp9b2qcjgnFGQlrMw+cQJGVdkFsguq7WJNY+lLic03qtKMbwQQbx/Th7y6hiBQOvdHAyv6B5IF6
cN3bAuKZeOy9XVp3ZZkciwIPhSYV5ld9mZhkBiyBYnnMs3mJTXpk46lvy5lqT6aI4xsUkcBgrfpX
hp27+T3WmjLQkJ/7mzmhp3T62WvYLtxaLtB13BEyKp5gWUc2nj9FgnMOMQupjzCX/OOHyskVzR56
1Iw/t43dejeP2jtzmoYonXyLFU7q0xIMEMmBZQKyhgXXSJKanWMLUbAGkGlRwVL40bW16K61Lxxn
9DW1LS+/X5u5uvG8PN33Sr7fao0z5VqM5OvKgTVwvAFTBOHTfgW6lmbDyprD/OBrk4brrf218t1g
tqkGxCtBG8N8lXE6V3LXB2e/VPKHMdvoRhK9qFlOSx6zPwElFiQbDgVV7BdBsutiuDFH9wW9BjF0
5mvM22Tz7gMTIzFeqaIL0bNKn+lURLK33iZKncm5Ahn+OxRZBZ6DncrBYO1yltRVQzNYds16lUAT
QE0QDjc9s2pk3CwOJ9Mc6Eb8VKcSr7kVXmiR7gEYlEfHdffICF5f6RepW2jwK4dGIvEVaV++ER07
mrz0Qo2q/15Cdw5/CZoGCbOG1SAtj5bOGx+E1aGhmVr0oHlsO1PCS00kv91iDqCXyaldtWLiCjyh
1E+NKzZlZjZlaa57hKzOHGjIbybo+A82F5F8tADM96RrdpPztKO4eZOdlPtoTIKvCqQ3oQ1ybyap
S66U8N7bdZUruspWkIZmOyupekMuIDZLYTmnKMvj5nrNdTKArO8JpAX1S+r2piuwAWIUaex3pMMA
P8jcwhhVFYoY6xly8wFY0plS7KN4MVjWqmYRy97ygkbYFQsUBVzuestsqzYVgFGFEkApgavnn9oE
tmZxqrNkFBIMcXe8Jzg4Dhbp/TehgPZl3LnmkOPCY1TuRWyYSAdTeXlkPNj8Qsxjf8aNYKGeZkxe
yW4WK77FWqG4EHcfdDSz1ThJ6qgVqdVuvYHL65cvm2AZvA3tEtdcGkA8305BTVwP1hYGdxYYZTlO
dNIPxkahWqr2ufrMFZ2+qu0fJW6zK1CO1zHLb0suPs3f2FuvHzko8NCBxriXhW+caCt5R1Or0Vlz
jr6caR6qdPx+rkZAQL2wLzNJFj5rCTHIVWqkk/upVvp7QigM0A7hV1y6UUxCxpS6VHW+PPkDg3KB
kC8EJNhFR3J3jvlrrNoRIypIdiH6aSGLTBELSaG/uzm6kICoqxa6DDtC5KKuRIzZN85s1h0XrMLJ
VpR9l6izofL0TspuBar68vlGd4vJi3A3wU8A3mxOkJQ8b5zJqelCDv2ypaj/fk62mnE1YLwAtNCW
9SS3GDqqZoiyWXyTRBb8zjV6qg6DXw+SbIbZ95FU37qZibwshpYYZus+5zaT1OfMMd/elaLqItck
Gd6sKUzDXcPDmASsCu6WWJ87XwonaArTcigDlQResvhrV/KniL+8S1zZ8ZwEMgTqYjnVbCj/pFbz
8fhgMtTIirrTLU70x/1NER4I0Wf/hyQrxW5diRyPL51f0YFVkPhvws0KN2uZ7v0LO0sGpKf7/f/0
ikrniEpljVvjK+CjB7MhsQYw9g3+oudwqaDF4Ajkmep9sWJEcx/pqksvA+sbQDdylPY3+8Cyg0ap
ViwvlFySpqmvuB+7lF6x0psgaW2CwoIje8/R7NXl08r3VYBPWS1c0cvMNMBnSKBXFjWUnaAEkiSt
XwhlVlB/ShNfZKC6ZxEAWLoYIES29MRAfggWMpNWpa171Kt8+sqo5l0ope0LHSNCYYsgD2tSzTx3
t92npzfG3qOBUw7uvTBMDhRq+LAlMEtJR5HEuc1TBEosPaM3BEk/Tz4CbGO3fJ9+fcAFLN1rXWpo
1cxP/+SuWk+zToKaaDBaz0jkrKSQcgn3a33e5j+9+8nFqovjoTcPXn/g3U1CHSTQf3GAtHoM1w+h
kQNDMxD/grK+7k+9CsExYJO2XfLWi0rAkx9diA55Z04WEfokjTEw3p14Vr6dWXpZBEZkU8xp8lpk
DQmd0ymPDWI7ppo08Ask16f4Tg5TTcrXlJgpA6aLZBLdgt9B6upO8RL2wXV5ZJaEdvQTPLHRPFvT
L7zRm22ZW4+qgDNj0v54kar51U2wMVnthybrE5WTxEE48vQprSBmKMENZQ2ySJ5UBAt+3jThqdsb
VPUijPVxqwBb4EPj+RY8abRvxeDl9Vga0Mt/p4FPhqRb4sJaDcNY3RmIEQDI2K/kB4gnbUiFvtn3
QAudqBTan7Xr3DXDhubXlnbPzPuKBzGC8cybjj2WH7aq2j0jB/7OvyHzGEAfg5WsY0ACjomCpyWD
qw8kza01L0w6ipg9jCGcVAhhye9PGyCJ3fRQZM0ZXw9LjuiPsXczYiJlvy46BMfZ+Ez4/8Eb/gYw
OqHyfqy8c7GM44LWYWro7ysvfilS128vO5dssVmvHgSBLL7M5RMaBFmqf6W99ey94uX22hF6Ht6T
oYQQKCm9KN6eucgzydc0JXBI3ETdg6V2nrm9IYkx5etQfMIz+tNyG/v4MWRfY0gooMBeRAVHvlF1
9MftQHJSkNZplqs/p6Wc5wP67FS78Tsj0TDgIEqSO0MMBWEBCu4/4MY5cS26OlH6D2oNL7RmTqha
pCWP4J5sJtr7eY1gijmoDeUGOwMsqmZX2WCHt9xmmr+g+ZKxYUlc3Q/T4Jkm40NvdFLNatUjKhzE
42jH/xLuKcdWnTtoftQHkOHzgk8gYXZ60vrnfvnMbBjO1XZMMuGzDO6Hj9LbrEKH8poXnys2tL0h
02WfQfo98NugjZPax+veBgUZPBZYcjj757hPkw6ubabAa++tAEJCIUAE9DXifVwN3JyuOc8GC7IZ
K399UwfsUXYpgGJ/oLz4cdCosrvrUI2jtDMVCh+6r3Hg8FPpF3s5xt7LFbAjA9jH8grSUg/0SEQE
LO6joEjWOY1tCijk5L0Aia1gP+eJjFRQoDzaMUGsemU3VPT6dO+VmbSWupSTKwSp+Ti7wVoszuM7
dG69xdIyaBAgWbH99Nuf36hiwT3W2hfm/gUUmALyAk7TdP3clLW4H7vzIrLn2FNUV3Kt9gjtL+Kb
3hk8XdG8laCrLfJLiEwep5EW6ffsLqB90qHUjjO8QfHjpZ/aatBPN+fBGc6Xq7HE5Z/63OTJQRqr
71hF/c0XYy2lTED3aacQNSTvgK33BhLGW6HMNW9kGvtbrOdkXkPTsiNXcArtg5Wn8pQvTLVTn9p/
sltgUYm9/6SYUkYkniXNRHgAPFcIchbrt6nmDqzDs8VoWOTH8lBNcui4G9c3ANxHISEzFyWYPq1g
bZuZkCcQMl9o179X9eMKaFhFQaFGg4MObGLgI2m5nLjwBrDBsg+MFoAMR74mBRGAmo5zdXQ4McfJ
uxxF2aFZBsYzFGKsiVEOn1/w40uLl4WnHb1Gp3MsHi5V5jZGpNdOsvIfjSzdmHMmzFxd2YpJPBAM
DP82GUpxmadKfYBdQTDdx7OcucLug3mXC5EBC8E4aYt18R8ztRm95fWjb9qpY/9sOPbX0LtM5Dj6
Kd6jqybDTBGlxXX2LZV3COy3xc5om4Zn4Yf1y3bbg5KMOWIwFWn4mFa32sERl04BI3Muo4D3NJIH
7CCWnorLeI5VU8/m7L6vSqgFbIXOvnYm2uEHx0raUue9/yXIt9dSbNv908SgfDemGyawyMaKmbri
tLBLV9WUcbDopjId9ht5bn8L+m3mHyraxOXh7S5JCpJcJAgnbxhMkqAMok8VXex12USCevEK0I8j
bm5gZAXXCkDXXb0dVExYqvbA54FB/2ogUsXkNM5r0WhcVfBqY9OU5jG0e7uXeoTf4AKzIyek4OIv
IHcY8EtbqDtf7jLmYzQIaziEcBEd4pqAfTeJaQS3EgCk3zv8zrCoV4RK8SQvoqitu/3a1IGVpFrk
mkVjClxxUxPsW8C7asSTK/JLAGJsclG2AhX6h+ZRmSVZ8BWJyFOPkXJBC60AVbNoMhdvTxjhRSQv
DNI7xL5UvZimVMrh6+5/tT2lCoflOEict23tFe3GH1vOdCsID+D3thI11FoCzEjcdxSElUsNl90A
O/wyXWpI+y5GRdpz2flEXSwKwlCDH4ONoY7GMtAwnpmOmKiXfG+sQ2LrNXijP3lnIxyaopwH0jgy
BcodMO57+SwQrGqXHbVtlXw7RKop950F3As4xj1fxd3QMiPTwxbUIjueG2WABQIS4rhEKTrn07ZX
9WqDIbISSZO67ky+G+F4wi88Rlot5VSyDA59jFcf016zxSc1nEVJHbArQk7qW2WZB/4PJF0z/Z4e
iXlvg8butHKwOaVeNlpotAeyfcjSKew4LveqruVi1VYTIiQEgEXTe/3IaiOsLvr/MiSHV8+RFf9W
/LhW2IL9XxWa4F3kQ6eFRRaW5MICRWGI6m+HTkDg5RpoMv4Et2WzkJMGh/2HgEHZNaOO8EJQHD7z
50Npjw8/Q2XHtc07Q4AstVR/RVt+wBZhoXBZmHqQo0mueshGXew0bLIaVlFqSR1LDv0ddSury32i
VcuBVG1SqiJBLb6MuQzlu7tUnPbbg4DIAgmZ7lM6nsgKIpCGmxrJhX97fHyiMNvRmfvAsy+/uHYz
pEgKSqRr3m+LSuUVUZSjEb8mdpvCiXhsq7IrGT9Tab9TKXzAQUxa2e62Zq7YXc4+5juNrb1kGlo7
QVF+anAda8RnkRBIkcb4sbX8yIZ2qVrKIGfSZTksSMp7c9EctPmYUlgUZ3Qrs04lhBZubvM/+04t
y1N7mxA0kYzxMoIS4Bnwc9BiLEBVktvms2zbnpZnZMlb7w1O+4Yn/3oGybmfleSzgJsM5fW/gv2n
vAYR1HVLIHY3EGnCZ8AqhDcjQqZlT3SUNRLmOewgqtIIcPYhqQBrb3i0P5DQ8Tom7o76ERV/t7tC
FFHHApPIVzfSbGNL0RjzzcTb/6+kF/pyjP6dY2KvGjtn40ec+ekDGIr33qfA/6Sv1ztfIv2RlNrX
crZlpo5AhvKPUFL+sXOVuCSgHWiAsa+TBa+xxB0wb5jPRjwY6mNShVaETzeLvKvzPyRRxTzRM0id
6DZrP8Yj2pbHxRFFkj7LuHISQeBTup9tHgXp5+7bQY6K4PUDGrCiJNYYUl3gAvU26YWBcTxYAH7Y
SiLlBpmwQoBKq6UaBubbEwcHC8gXoxbHNP9m583O10tLWo+G0SDvCRTuptm+LW1lSSA8pHDooRFn
FfSOYkiEI8OzadIT4coE88ZbB8BaNnoFPwYaO8gP3fg2rsQUngaVSlnBxJRTXwMYcikcq2HNOd9m
7DZadCpbBkpP4CHqjdAhheAp3VgzujGfFVd69KYmYVkMdyVupSzNEk5bMR3IOvweZXLUPdswZND7
SGjf4s3C07kcF4FvxhFqeTAWBw5HloZ0zNB3DbDfDqwIMxq3ECpa0TqTMgjBOxug0l/flKzDUqzf
i1gMEwpCOUuBCF/0bCE4OpmIe9+4JT0n3LwR+FREFZC/jW5gaehn6qJhRTWw8AcDG2oV6ICXoljI
Odoc4O1seh9vfvz01hSw6JAFmLdNrRYE1LdDJq5DkCWOPGF4jxNJ3iDo+wgqm2JU9FxvnztPL7gY
W1mVqrrWa6Afe75+KixCdUu3/ltB5zVEn/SdkfU5pPRUTM+5m9yJBjtoIoUgxmr56rJCEZJX+OBH
97tfWnwmjMOdXAiqDoZTN+mUeilrLm0OSC/ikPk3Gd1bYUUZb918xdCsJrLUEVqxuSh6+BbzwsMe
zMJPY6f9AJQtCsFHG0P3k+BMoJp1qDC+75bPXhb2sO5KDtINR5uFW5VIY3OA+iiFlHCB6k4TjU8n
hX1HmYd5dS+Rz6BwykBKAin1Isy9avPQOZyOs3F/SiWfN47BhXGvKrwspGl99YaDxq0PzAzXidYB
esLn3EWA678G8Fjz+WslaDIQ+dDIJh5DRYH9AEhIwfTbEciK+4KbtiX9iXs5x6kMKpxhGBvGebrp
LQVkQOSi7046eEmrqqpBzQ8pmLjd/lFgdDUwzOYIpDWtufoNKcY2JZGLH4280fc+viLKDT/a2IWb
57Zf5MOvwXWoh+7cCmNoM04eBs4hmJ/2u0Y0n/OixbddoDLmKGBQzImGsPUN0No/gweuEJUcG742
2Xk2l8HQEDWdhRASfUrZOZh/tGutjxNURLjXYF4RXy0vEYG8SVwX5g7loPKSNAOf/EJPCmNemMoI
d5Kys4xBIBU3oksrzjV/bbMhzCje1VnPgwLrdjJrzUPWC/GdqnuRnroQyopHV3yVDlHC9Asx2y44
+TmkSie9fKDlSI0CbseSNiS47Jnw146oLOA7JkQ2UzA9tp9TijwKNgE14LCp6ewLx7iQ1waxXiFn
5L6f2oS+syn/+fFVUBwv0YqBROSPeUUlptR8lli6dNiTSu8xIlbTywdDwm1RVti0plUFxWnqWVPN
KZcLDB5zFBrk4feO7YwmTpf4NgfD39Ba8s0mtHaJatdDaXy+Kq+Rmn/zL+VnMAyI7Ocj150nLsWs
kbfeKe6i3qYuMlD0sYBIqhfqcXT4+9dDR7Ie3bfdWMDcTA7f214rkDI0pRqfU0WpMiKMnXgTw4dG
b0kFT6PYzQIGb22o8MG3iCcDZJLA5y7X2vko5BBLM+7w2kSAkjCv8drbCNsQ/Ae3r5BLPHWnkDPK
MwT4EeysNDEnF+L4vQFNuCDC9qg8XC+GdI9MRxzeB9Se2qurtHqBxMg+UwS79oDaH2H+xL08CizG
aRly8fB8HgJru7O7E28AtaoXtOREB9RaYq5ikYYWPBwikr4G8ok8STWuOLjl09ze8GU7uD/ReeHP
s0QRlVlgpYCOeUh9qIGQ48jnAHJxDp1AlGtVIxdh1q3y21Ol11mwU/ShMLbygA3qKwp7NjkOXWT4
39Itvf0pshZH+tnkhBjUsKt8Iw/lHi/UMaZumWd9a99KyFhsEC6+xdaj5WfEQ4Y9Q9kgHs9ylYHc
SQs+bD3fEGYpEO9DO54PN+T81YcvSvD8ebIJBI1z/HNhQOVjvaG6a5cVNDDMQQzYKWDbFDwVoN9L
oWTnNta3p35WAZ9dzBlzxMkPp6H53ruabRKqhGpbituBx0ihGLpRB6DxyrtF3KkmKMvEMug2SoNs
v06yfSu5bAyj0n5ji8JWvcZxm3t45vxBOqMAoZUSEooQdGk+fgMGVPJlWpa6MRhWsmn+PbQ4WIb5
al88v4eyuAMUNRQWiirlnzKw6e4FRzjtVEvQZ1jncxaZrRkbhkpIMlmYP3c7Pt7NnGa5PWAotF+I
KLazQu/c1KCHHyZalp24PUVeCyGB9wEybxStSc87JR5xg21fjznrqdqPVrnC0JHUWNxpQYVJQXNh
kIc8/9EqiCKC7wgO75el70sxiNYT+VYvtN9oR8kfOoo2IBSUbpfmhAqB9qRWzHbjTL6q/TPj8nis
a1RILTbhd4T9c0CUDmCWggWxWsqasQpwZxtksISkbqM7wR+VONcYahYk0EM0Zg4MFmz+NAaJJiy5
I7Ckrk4p8ZBri7a/F0acBsAB4ZXvBQw7dSVjKRZxWzrdWFOJ2WukjK30bzB9BKxLHWChGpunPrMt
+6ESRhp6eTnipcANtWJKMT4ydP1Dg18uvYKIZv/TOsLMZDw5Ej6MwTfwXsf+KDIWL6r7n1vULIhM
vdh5XLje9VVvZGkC8vCpJEx7a4w71NfW6hhaIe5urpZmGu6Z7l0C4VKtg8HZrKrBzqXkAXLanaqG
8BjzMJz55SJUyKXH0ugBHJ7muW0NdlYCRiLodTHbOch/tCXyYLDwjKVdd5P39trm2rbOcVKxRTMY
vd0nzcKk5SQAk78RlR1ke2K/eLgQ9Kgwz5tUwiXf3U0y2asT+uLWr540HrhzjynwqJK6dKS9HePR
7sfj3sNNeWZtsA0PEWq39Nm7IHaUFnR7B0CcyXX0+Ej4s6MRBnAwkNKvlJH4xrtNzbh3NezyHskV
v1CNx67eSQhZh4xOClwzrtd5aktrKZF7o50eIn2xO9FsDs4PW8QGhdHyx4joJHn8UPvggyNDICxk
uS6xXkxUnYZJu0wUJKOl4fWuNTkFxUN5+c7NLYVJyNe7kxpr5ucGshMjRTCw0ILBI/zzeC0hBUwk
6X5F8qe8UVvBw3azR9SgZbm8N1axbRTD8kNBjnaJUD4JYuvnShXZ0Yi9vmjf4hrQeua7IcN80irk
g0g0bJMRK6BsFgoPu87l9W3uOo6Sw3VXGmEx+URiK+UeHfOZu4USb+J2y/mj42OZ25S/LdofPneL
0BwG4Z7zr1EQWdBF3ykJSNah79EryfqTa2k7/fR8xKUMoXbLaQJl8NIUmllBo/J/fHQvnc1Xjq2D
ACcnQQs28sBI603xm7vxa8+v2CL09QPjRMYDFfU9XPYFn9rxTvGnk3cRUDMl+bcgOqsZ+YqxVQhj
8Be+uqIJOoLbVYQbWL8Bd06M+T2kWTnACv+31zcKjFOgz6DssgA3eZff6JtSkrMpN9i4vL5KwukP
8Rn1ixy1qWL4POse57BMp1lwrSG8WHmzX+T/Z1MquqqNm3FGnQSsZzuR+zYnJu20Ku1ZWRdlO0Kw
zEu0Ata2PASuXRM5aZ3V3pc44rOy/d4v8GqoJbJXheMumZw3mL+L9ix3rhP3PXRh9VbrgAvJl2+q
6obvajhKJzaNCCh7KX0bCqvaJlVK1cDPZJJh/INdgenU/DnuYnN6shLuRVeIPJ1Najyq81y29FIG
YwJj4RVoehxjElldlTOP223oQ2ZTH0EXSyxq+2rTBtls2bDnhq06wJwLrS3AIbIbNWkztWf656x6
tKceA2LYfuKRuRQ9tviovMGNR2mweV39mF2FQoC6oAErBC4jRDpX7Up16BrcuLtmH0Kg/RGEhAJQ
W+ktVSDBs8bBRzzIvSyNdWr3j/uclHsqOyc9rQZau7lbLrjgO4macAPMjkEwBrqOZXOhlK6HfKFr
9gBLPbqGqyeoUgtrPdLl9iHSJQxPt1q2KvnlZbYtyg039KlftyGt3mtYVhDG0Ngqmzczx0Z9Ylbk
3prBX60uwN61GqRwdGpJEkLusjtyI3W4W599RxLRVwSI6n54a6TbZPkf7PrG3hvZ6Z2H2/dolDeW
Wu5/xNPF8UFP8wsEZpJ4IyrDHzeKZCZa8FE+gPNA5mYfuak50vMp95F+Qx4nBWeoDNRXdvvRQiZ2
iz13sfk7PO+Dy7jrtCOeA29kUgZT8V4bfIk/LzcNpkM/bVq3z0Smnm5TwKfnv8uBMA9XRB2mW5T2
jNK7l5c+7ToIg0UCr1/7DF5M5HZtc8FFiVRsL3D1n+tKbFiKaRGiJkWbQFVbCppFkiKYW5WQpLyU
Kq7P2hdhb3bHm/jYFzCakzhxhD1+zi1RdcLgWcg1gn3SxbU96/se5KaU1zJNK90L2Mz2hN/CnGTj
cgu5vn7BekraXkjGWIVlrQufPHWNoTLTVi5hjdFlZXLMubZ4456+YeIxAPjMI83HLMhGSM5sBQ6F
J1tGs9JSil9YMPDCkZFkX96kO2bc1mQAf7GqG9LaMBPf0ooZMVdGovYzRnD6hTEvtr9wvqhQKoSj
JPe29XYhCODazop/Sr0BbNcT6oxyXmApxKlDwbiqY3twjVTRi3Ib+bITMnSUnmxwukZ3FxeHA3ZS
V8Xbat6zdW/6rJBIvCK+47vcDhVt7Weevd3Xt7aqUj+45CtEW8ruw9pznW8zEoUfFrSsihsnAI74
E5fsBk4hFVPonOZzh/9FANudzywBZgvmW98nvD8z1MbN/DKAORoM9u4V9F6V8RvEwgQmgGthgqia
2m2XPWiS86aNCXS5eqkYKxGXh7IE2UKXdEP8PGDNiEsty3fiuy/AS5LILpzIqWLqu0i2YeMivmD1
5YgWpC0lVcZWKdEILYaxfp5nDKDt6Y1vUwMrp92l8QkFiEsvt+qPwrmoWotVpqjpG84iuqw8prCG
c9D+Yqo4Vzr27sriq4lvME+1pPWtmJE2ScOnOAYt9b0ZFrTHyPp/jNybFY++rRGDvRUmXWmHyJRt
MTiCC5KDol/mojdFuzYppiIJ7rXVFkBDt0Dv5I7W/zAg30EDguF9lhUxZE//7uRLYyURN9GdypOd
rdFkRZ8D+fvEJcm6tywg5f1QgbFu24g7wSoQxzr385YLhz7iDfxpSwKWZVLjO8bY+xBhQh/h6bQa
4aRlpe9auh0v+kzZaPgVW1OwN2VYK2nNqVry1gYaiaYT1GsoLsslbaNu06f6GXz5chQLelqIEwyu
ewj/Fsllho12fWZHjiDRu9Xb5twd8MVLmJeAbWn98Brs3rmpwFEPEvER7yLF0WfQSauZTmmGqK+W
XSPPFiDaEyOFaa67KYyn9IuaN1F89//2Vajz0VDUP1wEqrP1d01s5UYGD7NpZtkNd1r0RKDLzaAn
8LxzAx1Jb3tacf8D+Mb/qKgyEAoTInXFhbyvEwvZOpdGZb57g3Sgf4xwW8kkx4quIeQx9l2mf7dp
ZqPv1hCbYkzU1F0mTYE7rqy705Ax6UjTohU7hBkumZuXYdv6IEQ7qCvYSvxMp6ubwf5BKd43/e7T
cTAOtbxgPOCaRJyZmUCiQYCK+ytrkvq1e6goxWjbE6q1YEBj9H3VVMenu+vdLv7jB0An9h3ODBSR
ZuT4CAqle5FNSalzx/z53iSOTsQP9mRtQwEw7Np2D1FnnO8LdY+mf8bWI0kWLUUIxJgYmIzUGzJm
B3zgWgY41vGQhqFWlSnyf4IzTo97ScjfZ1jDGLZ/3Vw8A4c9M2QyxxcfwnJU3YgIxpIy/9mmuVQK
JQ63XOoNd3eSrLqaXMD2CnhNIqyeOoTsNpAr9884Waj0izH3QSG38jVyo3JXxhJ4LeK/M9i5Ca9t
Zhd3u/rAelylcdnIP423ivleESDiFTTVppIkx2DPt+yI8NgUsxXC2xevUEU32q2LOHj6phyuaRLW
ibILLu+mjGZ8pQaOCa/cMw99vQqTiRWp9qJIK0AZ1wrSIfHuOd8ZvZZdmDcI/Zkm+TR08gHUdgMX
h/+OmN2n7/weeHj7dfNe/fKpTtvvx7JAMGpWXKSXrc6i68wRJdgrm5/MxS2N1Am925w8ShPi5nVe
HMsV2+d+H/mWwIeRsLoF1JagznA7TYcDk2fuvrCdgOj0zIY4eMIiYqlVIHn1ob2b82Yi0ButYTO4
dZhadqr7dv2PgfU4/DrtRfAlrinHdpUanjd2lJgJsH7HseZDNys7rw4vnpbKbAifaqw1SyWAlcbV
HdPBsUkccDQ+zo7oVmrtpgzQUdylydYxcA8Ri3Qld1xzsNc63xDhbKRSFWC2QCbyshcLkceN5zTH
pgZrfLJyW56kfqnW3JNPnpMrT4aOIaYK9rNTbvLUCO+rMwrXRRKEeo84maVe0WMxf0otLCvIaWTz
1r0EFbey/KTdLYCCP96HQt2MQz+BId7oXuoT9DwZGKGEJk4Sl/GUZAWhQLf+lcnVL8i4ht01YpRe
FeyoCbAEDm1W9eyq3xX0XXzCCUWLmzWfwm+Ebu7KfvniYYOeWbNZuYLB0RopeqWPt6TLgdTRs2MJ
j8e2OYuZ0q7BwILH3m8oOhRKJg6hB52fs8ptgCJCU7BAO7KrDXJsm3qNZL/cT950ezyH/6kaR7JE
Ez7ErcwhywwwYJ4i3AGKKCMxOzMnoAbZqpMnwu+DZ8+MIqVCn6TMpd7kxFkrDbi7gfnJ9lA4VZOV
1NjgpfkZdWkYhDMm2xOm9KfocuejmIl4ROmP81Q8G565hdjbBwSLDK2yj5nlLmyQZ5EysGxuyUZl
Uw/cZYkCM0LiJmom1BRGrm93z+rJLY580HcNMdxleY2MD179BVUviDAO9nr5pvDAcx6O4S+4ktyA
GKMi368MTisLGx830Z88ZZ6hGi320jiQcy7ZNogRo8JLY+2gS3S7FooKK7Yk90HxkMds+Rdj2N1c
0wLhHhNl/e76McsTSm75JGGpCaaHstyV1Q9dl1WOBUvUQTXMVBt0OaXsyMY2lsSqnF+jLEQ3+dD/
vfXA6+RM6CqPjEU86gNZMEZTg0TDP/mZ/+mjIWKr9iB8MeproJ+vu0eRFkPd45DX4fOotlaowIFK
h6LHChmZX9fRj++FOyLfgd8MSItUe646hKmq0KC4gsa/wJUiU4zRYtYxb55ZoiuZLWC5RfzMpgc7
hM1rZfZD1HW5QKoMKnJ6XUPo5tgrzER/PmvtINFr3rF1ZhRsqgXhsHIYbytpAvJLRdn3HnB1RI8W
OAWsfxpIZNyFzBDBJ4k7BGZhC+RWhJFvQE272rkUA4ZOtiA/1uabKhlPpBp5rMF9NP+pify+1HwZ
SXdRD8TnClR4SYnhQAx2+MMNklLWl1A1L8hQMqDydfqYtEmHdfjy7f8xaF0wFrI7OvRWjIY3r2Uc
vj7gyTgMSEYUA7QOs3MATsS+xVlNH7M63yNPROsZEWcYxErXDi/L8/GAVIWTNk6FRnbPwMxP1yjB
AscGF9tjuxmvWCs7v2hgaoKzaWcmibu7W13nuTZO3dKWEPicmHBELVEzLpRB/RiSUTOkCZlDKZaE
w8kHEdoFaEOdID1TNjjbjEicQmKJIn3bSkxctpVWwughh1YfgSX8JrmqVz1p+hFBvIb6zTf9a0Oz
2Zvi1+LztkY58JPCHV/hkBCe7Gy+PVtjC8/6PSlMjKDu7+AGlqX81oZ2bC18jqAcOp3KUgQ0M/3a
RRrM243Vto0IORZ9YV9/7/yFR7hkpVq9+fuinWKZkSPOR/lJiJtu1GkmYnc2kdGGCJ8atl0TZs2k
MhNGoH5P8xZ9KfZZ16yaKNLffoery3xeAtl9K2r9lE+cdw1sNpnpREcYpXPM5LCqtbfVnV8WPEsa
0Pd3dwFtp0F/yB4e7sRHXu0HDcGS2UXSxD05+oBEREvkvxbLVhxqjHOJlWqVxPlsZ/NsMM6noB8u
L9ZxUOVercsogWCfH6h/bglSV+Ll/mbGkZUjBWe0sOfrmL62CngWZgWPRKTjkdlNtmy4XyVJ6KRo
IAj7MEl0xBvj4dkxGxVOwQagflYB/gI4svWlep7gACHW5LJInCQdf1ZM42htY6/vGIQ3wc8nkXz0
adJ20yxsjClrbzwV6eMBUEpRnDmCJwEowFaQ72Bj+0KbblthNdxUBYt3Z6ax0qmSnvV1JSgn81tp
ExHkXbuUwJsYtWAwkA/J7ATUugmCR5CKRJk57pev8OlUbGqRAf72dnd3e3AgC1UcLmUV8um1XHnO
A5iIcucWNaePE28btteh5zPWH+E2sKfHsawGqwbyDcYWhIQF0gAZ9BzV+XlV8HWW78XYf2bJKlxr
ycsi2md6XCSvS2F05FMk70YLMQUfs1qTUmKz0soUaeagSoYNqGZIyXLF1useN4ty2vK34sKyWzO1
p2EOTq9toVvEDkWgYP3ilk3Dst86ykefy5DmYHFu7GWyyv0xWBBaSs0yXF6BKWkIdbMWbr9PfSe8
uQ+lfsMz9lIqvHd0Rxh6RtLBK3wZrU4m/EjDD5PMe7iUG5Li62U9JJGJPndxz6XH8OhkUPwyVSWr
T63wfwkfF04Ui/kDqva9Yp5eHEj24Xiu3iCr7228lJmPrRrJ/8kx7hweSD+qMNKJFcKxMQ3951FD
wvZWgUcSTmvAaPmInqFCcc+eIKV1/0XW4qtYV1zN62p4G22eQYDrXVqaqrhg7NNkTon0vBryth5W
wIT8SgDK4PolQjTz1SHY1tihZVb9gFPP/1OySmQdEKc0Oov+XdqCxVQC5IhAu7sCOhid5x2rcMoB
HFdVeiHwawDk64+vPK/AePMBX3/AVsw7pmhM3ycM+lUTL6L08O2+qRXY0rC6fyNKUrw/4t1uGMJg
aD30D27QyyfGbC37zgjeZggAxTcQtvqpFAAw1f1REOvd2ojQnpDlODJdDVSpKICWSa3B9TVZCRjG
DlMCnQ5Id1/OKCZcK9ulWTV5Si2P80s2oxAYgHee7Rc6Tmrvrln6K8/AjLi6k7+0kpXfI1D3pr3T
Tb32fb09oLubcD8rrNprKvbw0STUEtwFLbwR8TQIpRWl09l3ukHisFHJJmpqjSQIdAoYiPCiyQ4m
xZrJriZcw/Kea//PDM4AFO19+XBP0apOJsIMScODOW7TPaoZzW2eBRxkFD59rQGexnPozLZJX5XY
b1LqM6Ljg9hlJXChAF+W8t1X1rLYNjiUsdWbzKxQDTFfvwj2zhe5tuEYpeJ3xoBizWVkL/hUbsoj
s/J6rRrZwvdpUBZTD8/Ws+Y3Q0sgKHHT2Ij0VMfwklid5DSgwUR78YRxtF8koZ8PrfUXjwlCb9W+
aevz74QwkzY7VPUPMNZD3lvdsWbuqamlPcwbgXCvhKx7zw0UBvc5mB9W7K9ke2a/0BufX9jg3Ehq
bOhUi4Yo3bIIw/1RPnXVMelba746bOSrpvoS53qaffnDwjS4ksWOuRe37GHVEFY8ChVtH83775Qd
T241sbnVfhBDrIwXu85s26/SVAy5RGAmpiOwoAQda3tbjJPU0EmHZgfywj2MVdV9alfTS8Lhed4P
VXqGhMxCcbItvOvrmUNUtrvUUpYTZxLDmgpx4Yv9zkURhXLYHu5ebybOYKzUV1EUsgQ3K2IpLluR
ym5W7x3+7Xuvo3S8pSIOu8b+6eacqenmLPTOIZgeWeTZ17/Xji/TA7CWyaeILOmD6SKIDWVfycSO
EPMTH5y3M//JBERivwfNW0OZYUsEj/9wwWPubjo9J2F40X0AYuI11jlPP/BwtUWsGaWfxVvGTTmC
lxPSFffDUg4uUrf0+a89eHjLtGKlS0ShRmixjX2z4LTqe01q0pWFOifcQM4FgBW1OAIeq+V/c14s
GMFIGEoXiUjyoVgCnsLkBV/AfJ4UsKI/ItIxnqMLvjMTdmae8VCe1jlEi/+Wq8SoqWfIMN/r08MP
kklCNcRLmZ29ZJ9MUbqQu3ozdwwaBCzfJVVSrSaR1Ux4N9MuIfmod9lp5jC15kMvMLN6uJXvsc5P
oPrl0Nec5Lg2RurNH59OtLxhD3xLovlp9S5HOgjDFgmTdd1EZT1haZMDN4wBa1EXD5sEWK5CCy2K
EH6sxLPgA7WGade7CeYdsSj4Hz9HEgH3rFdIkQQlTeCp9q6O1a93WWCg0TQUKtZPNwDs/fOdPvGh
/dO2W/tDOdnH4rOkNLTZ6ojBTl6eRPpFRRdbTAniCpcNVdinRXosRK21FN6cuZlsvmFQEOgDdKra
B5VsVv8sbVImp7ph6kvAPKO44gCprNJlQLSYIOgTL9e+fWkq0NT6F1iCoZjJwp/zPZAQuxWqzP52
dCFVXOfy3KD29mLIT2V/HQsaVUKAkkJu8JTrcdWK3ld+ffnjCfEPwW+c+tFSvRzy2JpnMuFm+wNH
zzKzoXN2wWjEUm5mMCHfMw6gDTF3ryNZFnsmd7hCLLc4ckN+Uj6NpdgBB4C6oGpk3akLGK9G3Kbe
sOfLHrM9T7F22R+jKC05sZFEFTHX03DPtbnvEuMuZdx5cgPJbsi0UpYjHTI+WT5yT0wDk7VtUHyE
uUsvonaoxPL9hRVoVUYvRdloweXe2ydo7e505b5wkyZ3+1f+4+QzdC4tWGtHAjSosgYCDgSfdiOp
GAiNIGlFPJkyrMWEAOBWPBV2OSHwLBMzvEy7xSZvFrz66MToulU9CPUc3s5rZXxCSvPWENbQ3E3J
UxlT/x3GrVwotBxX7RG2kIWpLCeyfvxleoCD5xWfnzjWWXCiaINDw69kjOVyWLFnnBe0wIwrKfLy
bYttaTFaH0nO0V3hl93erbjIEr2ZsoLHzA+j66A3MNo2emZgz909LzXOlve5Cqt0esoOVNMcnzjo
D/2Vzh95JDrkEJlG9Gez4e67HGSfCsWNRAWmYvJR9mAXUJKLcub1FQZurW2W5aDLiY8re577HQPR
oKcNGr62JTeS0TXfGbkc3Ie/SdQTWJFomEqh6oUtDQBwFYyLdkqrXzS0pHCXiWtCvdvfWLaesUPh
SB+agk5JHP9WrovUqVWHn9jCnDFG6JaZGG6/GNJg9bLWJzRS+NbQ3gl6IpxQSoYmh6nGj2DDU1gV
nr2O2ejq1lteJHEYf5YtkVdFatyN9gmvKtrtoTxhzG3P2KJAxqF5Kcz3fovv8fmxlyDv2dYg1qY5
t9I6CkTdewrg1qlvmfPDaAEGJtGyxCN1aTOwU6E+JlxoHcjU1wOZxPZiHjIwqILnQ+uSsIFKkK4k
o6457CkhBQVWxtJmjy1LCk2MERrE/ajCln3CiejEDHmWmoQHomtC2payRQ3t+/9PFlVhJwvhy+dc
/rZ+W0i1mLhqqmVNpDNlLL+FdyhEW7h4/XGiTBLw9+MLdLF/B3ApIBhCzLTNd1owP+xpYL5wWYWL
x8Iw8VgQiVaQt2nEgV6Swu7oDSYn0/vq9UCmSLtu5ZS/CzXZoJobc7iRRo9h/tV9nk3NHfIhkj8A
888FJNTketdVpuaPL1r1pAGDDxTKCH7SxcabtJ4v0k2UFsiWo7m8Sk/ukMhZmaeH770AF+JAcs+J
ZJcbvyG3jrjqoFGV0NDlxP1cehSws11rMBHpQPlUGp/5px3neNowY85UsdMu5/nznHlwT+g1DvC1
g5i8v6aXY7euPvKZkjX2q6Cbo+HZGWCKeaX1js5gKCNXSPst5/DBwm5WqZQFmo4P+nSfVTaig3Gc
yPzA7JjwSS3LLi1IIQ0Q5nbxf5tUa2GXF9nAbmBuHKGP6mjSlMvTx1dx6FYY4SuWfNayaV61lfPb
5IEJjaGQqBrlFm5tqPze+V7Bo7s3omqp9o8k+WRkBK+eqXR8JwRR8gdlpBVqsXFWeZT4+YWSa4gm
fTayOAcuQxJUMJzQBRBIURVGa25jUrjr+5D/cu+1K1RLFwMs8CWRqJH1cM5UCX5TQcwxlJfxSOVm
fkMXAR91jS6bG8wbjXYxVde3n4sE+gMnMIyuZ/YDY/xzGZMlmgTqgzq27ikwiJD1I5hnoRE67rbQ
t1yEkAxA1VIval62ur+96xRD8Lzk4PVLC557QOqjDNqtxiM4iAwk8yuQKfhoSZvp2Fl9u1lbNksB
Fkd8pqE01UiwcWFgaFWWQ1fvnfJvFWRoN7yqTZ5AKUhCxZCvFFol7zLAY7odUIDwO/TRlPPodH4L
s9sLI6rd+t17nvUFTkXjNZtrGywHijVX9k8FR2IrRodxFYX6jBxEFZ2n6v9SO206OBXWKjrPmGtK
ukrzArO0AZUZ4kMwq3+68cqdsAjh1G+jKMRaWhwNshbku6GE9hJHCMNlPTZDRqfs2keRw8+B6ckL
KpjmgicN1vXZg0oBqtuYh5JAspnMh9ZiqqZxYGtufbgjadq+/xoJy2ysuAROfRZP9PCw5lIfIwR+
aS7VnKKj3DzvDrE0/vJiVpA36rEMUfAz9ckFK0IDYTeD4QcAR6wRnbYHK/zj3ySNdCpA+9VhjmRR
MY0pR+6UbJuAwUa4MnzvWi1+kiwki5q9JbKEtXEUg7XalYTsvckkrtr/AHHM6Z+RzjaoO1M2apby
jsqcTpZBemBtMiC5H3GDU1FfL5Pa+E6T6rHjSQZe7pivUxGrjA2alMGMgihsIHG2+H49vdkjXJ9Z
ZC0bdv+07G/dT1WKjNuE0I044zEEBRKk5Or3g7N6U8obxLQw+AXJoMsFxx1gsacJTwlkWUTGvPBv
CXq4XMjN8vUDvompPgt1SzWIhpegvlGnEUu96ZqXVR6wwqGHuAb2Xjpz4ob7lMReU/lmws5MeqMI
nfnm98M6zlUAOcHWyH26ezDFeMj52SyW2IllJ1M1K4txVrhvacCAWkfb0X9UIrCoLAxZMe/QheoO
75nK79BpmGFMjmAAicHQiUlK2wGi2f/i00dqWtiYd4RPjm/LjOiUpQfFyFMqeiAs0/vETkK6JwTf
N0oXw/3bsBikRx85b1pCPa9dFvGFVHAK2L/VZf3djb18bp9Bs/2NIfBYM92iKUn4SQYQjxMv1mI9
q3SMWvXQZwmh3kz/55guiZE0USX0JPxDzYu3HHVhvwGu3TvOzPNikEaKsE8BfuiObqfT9jEcX0gF
H5HrzAtGIAcTJ5nhA2Wv/XEZns2yhpx2CuWuArJeMxeC/20JtQFooy60eVjs4KYk7hqnOf/i11+n
WsRmAOLG4O626/jxMI0Zf7+cllARV/l2Zp9bSKNUGkaPKdC7AdWLY3EPEi8z/Gt+EnensuHObLEs
A/XTZHoC/M5jGtIx4vl8XVTQeX4NVaIOkRH8kfpeZ4iM6luPfspIFw42AWUWGP0SiSptqnsPjl9c
F4c/eKmlUq3L+N0i6Zdc5I5ewEF9yRDjptRRn/m1EU9ltf3JB43iUiTwCm2afjq81ql7XcQ8H+Pe
YkAJhpynztYXL2caTranmgsc3ndyuwC7pmrE5ntxGzNGWHex2gqG/PkIszVKEKfweYDvRoiZmMnC
QBBjEiAANIgLQ+zLbfMdkRJY3DMM4pr6SxAWchU00BE28sfoq1N7PfvTNYlZhkk8B/Rf3xXozQvi
8CQSs1Gj1S+rsLh/+4y6w+kgtnYvZX+TO7qGS/SarflTvd2zwNGCsk1aWZhKTryV494OEL8uu0QM
WkW1Ha+YxpIxQdVJzRlBWwu7dOcl5AKnS0zUUhWHPWQas/FpRZGIg3UhxppAz4bjxq7t2nBQ6lyi
cI353AWNmvy8wBjmiP2PSzo2qeDoo5veaHSEOkulKMCUCW0LcoSizoH1ic08nP/YFIf8bvongFaU
KwXpiiTCPJv/vWlHMZxEGyBS4mnB8C92vNLmPBUiDrEDex0zLWIi/nhyBTQQFGX+qvlqYhvaL6Gp
FQ/x0n2+nJ+LDyVT4lPo2jfokkpo1Z9JujFzjLwGRXwueZdLpUo7gIXR0CjPyNftMwUUqPfkLVNE
2JS4cz9mLkBoXcn6vBmrqcWpI/ueL7rbDWVlCHqVsX6NF+KZbNca+q+QjWDLldGqQuZgTxC4oa0K
LzeWBH2afRb3GPHrWOWBZwrfnj357Arx1lqrmsdUm6VyR3EYKnWZaJq6r4glOdy8ch7AKait7Lbr
775MpJaoj5fObHPLXcLpCMGKuB2DjFpwVQ9u/EPFMHygFKhJlXvVxVI2HGw3zXvsyzbh2Cad47Kq
2n80WpIv+5saZw2xhcXDjPFF3JjKksxUbn4XOPiy2cAaKtLGHOegLcJ/LLSfc844ivXgIkquixhJ
YveOFYsRBDM0zOzDwwQUuonH1mFq5VmiiDhty6U5yLe0ix0W6QbYO9lCrNwZiP+4wmQgrIChZHUm
D6GF9coR++qUP4mYTTOiwJWTluMV+R9ebkhaNfG0tmrpGmzFtREqS3EA8a2cIvZcf0uqtnDtNsM8
NMPa2uzdryU0mfKWY5bWAA7Q4SGdL5zHOt8nsXqD+FEfFEG4ErTIVhKFnYvcxS4/z/96Y0vw+qNd
Ev4cRqq0bmilnACeinVivnaSdWQUj47c5rRLD0+lJas0HqTpwqL3QhOEIW/XTZIbk2joU3sHK+Ba
Rx/Erl55xn0KAKux6ReAFQADkBS9i7TrVUHKU1U0ao7dZdYS0teF6J2cnyHGcQJ02WcRQkrxRXiL
kQFG3qKn7smtealhHTpRykuBfOnS6Q5H3SxmzJGqCqFZBy0L+BqW0T8Mk0zbWZRUt3Anh3mZfzix
OWxHCt4UICA4wClrkKikZNpE2CBYlMi29a1WDiAdPsTlBpDZVgRVlw1kY42ngxSThkwPU6YfDmM6
X4EpLhxu+jACrM19P0HVvpWs6my7eZzhLZPYccE1mQx29Mw+JTFPsFc+/crpdmVbRXtTY5sZPVf6
pKuHn56JCoPjeLYd9yigXM4tFTicvsBOf5jtjl6uW/LBe855lsnEBfJRoInidqLbDwJbV3AgWu7h
HCAvUM76+VbQ2coL8t7YyTc6fkammq8P2sl0Et3AUnoOUltpm1FVNOggSJ9IXuhSLSqefptYp4uv
uBibxZ0mNpAR0t8/ohFyBtqjJCVyYlNSjvvCdRquvNKPj8E5InR0Pb6cLwYjbgQjvKJsaA9Asd3s
cFabRJF2sIYXEVW5LYCMfNh3BxclNBPwy3Ul6Zs7owps3dcDyzNHq8qFrB84len8fPKsBfY9PPXC
d6wYMdfi6O98QGHj8M01mjAH3WZCf1PatmbzyALvIeOJtzfynXo3sb22p8VxwQ/u+yTNRUNne+8c
Br2z9eKMvLFLGq7oyDz+Xmmy1ddXu0SiiZS1qW/V0DHEIGh4jC7d3kGQ9rURAG3XzjLota3cBUJT
Uj5o89XdZSbQNgEJkMTIubbEfPWnmncAmHZfXp7LztZyjbPkd+xZ9uTlp56xWnz27Q9cEEwu11A4
GNsRdN/elAC0M36eq/ZKQzK4PHbmq40DEMjDLJUi0/+lx3Dk9o+jHHjF9m+GGRF7WS/CNxftrYoo
PDCnFF3/oP8mVekw6xjkFLXUkRmgLqhquz97hXydoYMLN/dSddI94DE1M3sJ/Jf1ra2V7VwpMjnn
+2nKSBa5+TszH0eabsyTwPmSlf+yIbUM2EiTip7NrZP1rdTjmKlOR1X+bHcR/M9MOn1BKuk7QBfP
BmePPkhkDL87Y793qqqkLY9fCUQQh9njx6mN6j36cWG7srCqBHLAMqlT3xhNhXdVw0uZHm5bxXFM
RU/JHs3gS3ZlrWJ6C6CAuv0odpIui7C5ZoZFMWSQK/j6SSpSs8uIDW4oT7N9EEe4cgbYIjDs/LJ2
0j5qQbZ8soZ0vhFIxlS8SlWqBoOyIS0Gyd4aS8CYrwkCh5PqFyYtiFX+/FgaPJcSMi2fD3FxLmHV
ipLPhkkjN1Wvy6iEwVfNV8Jz8jgQ+9chzPlZGzgtfpDzGBSxXT3PMK5KWyhnhvwymT5RKiQDxbMA
q9R0GIE=
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
