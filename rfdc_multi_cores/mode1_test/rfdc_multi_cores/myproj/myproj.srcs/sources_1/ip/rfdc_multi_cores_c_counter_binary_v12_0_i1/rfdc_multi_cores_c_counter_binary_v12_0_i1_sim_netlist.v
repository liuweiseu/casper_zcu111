// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 14 19:01:53 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/rfdc_multi_cores/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_c_counter_binary_v12_0_i1/rfdc_multi_cores_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_c_counter_binary_v12_0_i1
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
  rfdc_multi_cores_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rfdc_multi_cores_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
NwfwCARXCXsY/UtGS4/CVRiqxN9XudyDOYMuiz0ijqVHnwzoOOK3dNzqs0WWEsCb0/nm+sFuzzG7
+UySbulxK6GkNwgNj2+9BDxQt83CaAZ4VVNaL1uIaGvt3PAJGIT1nd8UJqNbsh/KP0JQDA88rfNV
FUhJ7Ag/uXFty4RCOYSpEUeZZ8lx/p5/EV9Iep7DSSaYUuSMFdTUOORYeX2LqW1v0XaXuU/MK8pX
/0ZyCevk6/bWEmkn3tS5LBBXoXW169a98biGwXF/wHjUKSCAOKcdoq3Zmv3n/cg6JgzLekRoH6Iq
/Evcr2hPRtq8FxDsP21iYCq8a9uVslQ8iwX+/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FIsdPM81lO6JGlZYUhwJ6rvOxhrMbavnXoTHJGypuBLiSkZjq93TF7oMqe/DfWAKDmt0AKI+stMk
/NrfSD/jDoqwz6DGOEv9XX5z3wcEHxPydyezFcYp84iolck8aqsdFYMod8qBxfgVoOUnAXjW4QWQ
xjckfoIqn0RqG6/lSLYbyn1dhhqdIEtkh0CHDJnhW37eGas/SaOhXdAgLgTBNw5m+3FEh9VK9xJ5
o576aV5mLRL1BatpvOmcxNpyiAUJbi3DwMv3I/lnbYq9zGZYE1CLBjubwHMVcY5kJU7kWsRf+i0Z
0OXDqvDzY6Z380MDvqSTYNPsBkA6a1R/qgZwXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
