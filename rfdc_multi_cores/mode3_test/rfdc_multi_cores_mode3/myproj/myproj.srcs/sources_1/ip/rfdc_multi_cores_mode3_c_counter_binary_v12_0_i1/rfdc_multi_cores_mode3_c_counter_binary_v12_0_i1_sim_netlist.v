// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 15 16:54:59 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/tutorials_devel/zcu111/rfdc_multi_cores/mode3_test/rfdc_multi_cores_mode3/myproj/myproj.srcs/sources_1/ip/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1/rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12 U0
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
module rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12
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
  rfdc_multi_cores_mode3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_12_viv i_synth
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
PQQzsMNcfMbHDBXeBlMZSUOJNQYHoELbWYQI1RkjRnL4Y56yqfy1GgVS6nOB68oR73idXz1kxKsx
3pJNK+GxunkQTKowfbQCezKUPgOZj85AtDeHKRDPJrPefxDOHEjqZU6c8PfsTxuOIxawlsekzWWI
bKu6Z1AD46RwnObzcZS6fnehE7p80S0sbMFaSUg+Ld4uXXqXr3nCF9dLivKGW4t2JUaYDb0DA9+2
G0A6NgFaC0CD6Mk8GgKeuBsrr3ZRVBYPUhMjnX6nUP4HLq0AeI+NPbezCnIEbLCp8mEcDLekY+g5
tv0kqzSO+txqz1oadQmHrhYzk0fJktaMAdZIzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nMDgAYnpyNg0ETKRBH+kbcZwVcPZxojvNCDq4E5J/aI4wNpr9A+I305sKRsUdFi81hUqg8SmFWfs
B1vFuAXKTYrKSDQjiO5AgfvHrB2/siof6+FDzryyCfWzFf4BNgvxMMQcoxPqjO5m19YFW+ROPYEG
FAZ/kapgqfd8PaBfAAQf9VV0vWiSHR2AxKaaMIiXJoLY3wLC7ZQKBAG4Sup6Fv8+ktfyXOa7FRJu
08jMBcwVl5Hfjj+qr1xJ1iIYZdrV8X4d1BVdCREGrPr9CPmqY+hf+QbGRz5WlY0g74nhH1iGN3kI
3BBBgbqOq2qjFf7DgxdIkupwcwrfLCY/G528kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
eaGTy1aDUHcD+aH8rMorEyKBAg==
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
