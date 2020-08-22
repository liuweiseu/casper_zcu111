// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Aug 19 17:15:17 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_two_adc_4096gsps_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
APur0mEz+ib8Ef4R4vNMqtpwhIr4XcllVTcOKkXUgp8nBhNCrl2BJ1tOCWwsr3iLwAg5QkWYjFUC
iN0WZyFIQQDVU5lkHqI+V6L/uQqe1X98Lwmmb+rEPdWLvEI+5b24noK/Kg4276itDGoaKjMp+Cci
YFvxdmU3JANeWkgUaJHEBQ+6/G+RPIoK6qOsOaaQHR/+5LWgcf5g4gIjv3qEamEpv27sT5Ga2slh
aiHECy9nKre9CxF2jTp5j3CkiP3phg/kJAeaw+FF1OJDGR076Vx9IQDYz8zJJCkBXXt5/UPpbdN+
3skXA00m6rrU2UybvOvwvQBZqS7c2E0kSJIlag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GitLpLXwO+xZVz9P1te+FmWp0SK+MF+Z1MLbv7jJK4b1TbKiChdX5tSO+P+/mSRX5KtWnu53LJE+
0eIfACPMy756qHGpm5JMDe8HcEHyls/YwVerTAw3SFutY4SveMzrsJQDfW5TxbW/gYONBTyebqlk
kaG+KZjsaS3Yt+u4zMAOtzLh/14sbA4avJwzmAE2Sv+XtX5xQvmb9+H7JtAF61ucJsoCo2n3Woff
8Sb3Q6mLwDePeSFVwSIrQgFRThcYEe1udUwafjCc4IUrRT1jx9UYWMfoc5V/dYn5SnewRki9b0VU
6yLOxkTMRjNuhNUmEvp0hZ2p+Ce3+3QowEs19Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
bRm1J2FuGg==
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
