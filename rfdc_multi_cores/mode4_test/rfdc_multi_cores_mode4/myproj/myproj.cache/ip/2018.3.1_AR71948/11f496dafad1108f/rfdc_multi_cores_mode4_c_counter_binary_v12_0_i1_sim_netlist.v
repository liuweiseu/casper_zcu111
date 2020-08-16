// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 18:25:55 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode4_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
ZcXeN8jidQyNjNzo4NTtaEuXeIPEi5VWIPDf0xztTmWUd7YZYFLnm48hssZ2hBvcnl8cCR0LRr2M
97r+ZVDMxrge2LLJXR0lGyJ3aiXHDH0sb0wwI8SOwLzdqstRbMBfoigKSEjgTd6xUg5I6Jc2tfJ4
6gwOZAm6WhemPKQ6cQ+10fc+PS4eCuaFr7wNxDop/8bzqN4J2gaTzXl8k83FwceYtL8JEE5iHB1N
mMTkWttzAH7oMT73Jiy7YC6BkXIkWAK1xJcTy0y6VO+MT7SXL71WZjbIDN8nr4PZRqmscCLyYKal
oDe7/IxOQOz13sfTMTp5jwN8dFIOGTc+kuqsEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wk7fBThervy8H6tuCSIvt8QMYjl58HffhNFGUvzMsNV0hzQD3/C04mwbHGPdH0Qbznf7FVY74IAA
uDPZ8XNVapgl88nY1nZfH9q+w/P66bbyaFbQwJgBvv3hQv4V/iosZ+6hVykoqR7sO2cCHflQyBvh
T8YqzUSRboyzqTSrXXmseOfpjY9dQ5f3QLx6U25sO1oGfjacMOQmCpHYwvenBNHh3LJSm3YJRIPB
T+DuWhOJS4Kv9modWV5GggSh2Yg7XaTlYGahP33QGeVrm660yhg/Nm0bv991KTeKh05gG3uTnhUQ
XIb9R4QpGFj+L+ARNhkeGCCyI+ZYEUbVoDL3YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
Ou+RcToJLQ==
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
