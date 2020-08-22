// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 16:21:23 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_one_adc_2048gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
KEhioAyAMs1MGvAAOZfza4nMojEQNZMZjtuOPcMlf4GuKEsFj6aYhJlfJxqbBcU7yX8GQwKBEboC
Rksr/EWuikIs4mc6qAJ8UwEB9JSv1ReC42F2L+tR8gtg1ulyYL1Ycwu36uGcIe1KpSSaqLmW5OTf
SCjYPJHcYOgSgxUvUVnhx2gkXwmholIbjbGsa8OiWfTPr40gfGepJNe5to2EwNXJeTbc7ottBCKG
q++W/tdvSNavLXn6EjsZmg9QD5Vag5HQPLlCp6OAzmnGxnCnEKtkvWObZGJSNxmu68IQY6exrGgo
foIe20GnO+73muGB8jzibYnkl2Zih4WeFn74sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IVjtce3PWq6v73OIy/nH2X2et8+l9RUXqz0TJvC7KVf8RyTupdWWHolAZuExYfk0pYdqllk/7EhN
Uq3u3R5ufIKqa4l97E3l31FLwGzcDqzHQwjNQcL4NAKCGgtxm7AS5MXllRbrarDq8FSLWHOst2hC
i/w4RipYA+XXJZu2XbGDU5mwsSDlLLBw6ydGQIkdJ4VvOlBFqyE735Pyiu/hoHBkscTNQgFNRcJx
oAEWEHQZAnfDQ3duuCI83EN1lr+wTh0q96IuGcTmKHB4vmrFLel3jM+b83Jg7iNw0pFoRHBqz6L+
WyNml0OR2Zzj8RKWrcDhNQL3+av9rQvQUmEmZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
udBsd66Ukg==
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
