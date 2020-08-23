// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Aug 21 23:11:47 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_2048gsps_mts_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
UNTbYiZuxDPo6sNZqA0oo0H0+y61AJV4duW/JNo29q+EHYuaX2Sd7jbiNddcuvQHRp7G682M0cDL
x0/Tqxc9qUEv+7ZGtfXQ/x7PoZ+TETY49PFFslH/+tarGrdy9vzEw/cH9t9UE+TlR39PP7kkyiFw
tBlwZTl48egpsA93xaQFhSYA0gbNhOM7+nAswoYRKCMl7ywouBkjM3Eh4v1gaUR02pJdKs59J6pG
cI+u2ytndujHzg5k2GwdJdeMq3gJkZrp+aPOAbuEENY2md2I1MJ9kfKlEWBNO0zh3FZbkcrBrK+Q
oP3sfjH6XTKRRWtsfDwzZOE1/b9y3FUErNW25A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6LwCZIPzkoz6gPIGahEzDQn+L5LMruZsyJwx9GabvBomqiw3VDVvPK4WDRU7tkkdUCwaHy368hjw
y/IvdYBK/2JC2FG8astHBrboMFlfs1KAyckzZHOQAdJHT9H6SDXMMpoPPJt86Kr/g/g6xmf6qd3a
tTiJ2ICHtSvc05iMv1qp5UuzBiNxATtEVqZqDJL3msIPdujZoi88O1++z2MQG4RgJovvCsldCVdk
1/0kxuJ5l5MvY5nhoQ8UMGYO5OcAJBbZinPBLVG+T/a9TglyMMa3noWz17KbnJxamZA1+QSVdtTG
n6rFaQJ6UvI9clseyhyTuekukk1jdhm91+rr0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
y/7Thd8ByQ==
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
