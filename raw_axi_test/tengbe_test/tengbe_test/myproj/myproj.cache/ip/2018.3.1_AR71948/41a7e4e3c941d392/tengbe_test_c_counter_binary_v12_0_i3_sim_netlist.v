// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Thu Oct 15 00:22:57 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tengbe_test_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : tengbe_test_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tengbe_test_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
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
mPS79oBNc9SmsQs6wBGjG8QBh5e72lv27SpMxonFM4gN1FSKpDnanL1KxqPJrsjfnmFVc5p1NShj
2unKcThCH8JsuI/KJmkJYIAo4/xVD5907fUeFhElMsqlhvhXrkkUah3f6DNHRZ8U+aotEFkl7atM
i6WTdcUz+VAiwljOzHrxXXwTIRRc/ddPFAbqRAcCXTmkJCryhpI4/5MIkJDHna/R5IzIfq3mEH9T
9vASi0uLQGqN76Hd07zIg72aXsDDsakxLvQyCGSUxsaLu2YALuZwDXE23chwhGY/72cKwXa3f+4v
YKjUNGuzAkg1NNfJpzzFrx3vygJ0UcIiIzpU/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
etmOG0fJ0qcDIPzhJlPxbYmn+RCdbZlh8B8RlqUjSTeznPUAfsjHHrXMil7mcGt7mKPBKUZCEndt
0jJ8B94sFP2tRKHTq05nQnBMpyvs3LxOKK3s/L6C4Nwc8bkf7XlvNMUjEwny5Pv2dATlX3PU1Il1
YgRw3uVEFpehAX4dByZUyPM6dxDk65WmcQOC8mluy5Y7MgST3czlnW/kVHFJ7Cmv14PMOIcyD+EY
/mSN6k+6rv4W59G22zWAcpYRltkpYHZJt/687BXU5lMqW0KN6dhtOHCUdB7eeWQ1DJz4QmP9gof/
7OJbLCXqNpk36eIalWqAyi0tiBk+4qyLVQ8N0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
IxtczasT+xS2OWzJKwWeINb5wTjLurcXOw==
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
