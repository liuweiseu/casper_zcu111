// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Wed Oct 21 14:44:06 2020
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
RrtiMFzmC4rSvPdQxVNBlutChmCEH3VLYXCyY8AwJ1uvCVWE95bEijFZJKHyqWW0dy/qZNanIUj4
L/3ewjKWP9hyuCpf5fg1j/s2vO89n5ERgs04gno7/p4l0MKRp/eWVlluAglAhI8bkU34JcMdG+Rs
MvFP4VdLwQWamJnkOL/eWl6gTFNgf8B1b08w9riq/XLMhAZEbCBcj9juIh3eS89qdH15n5M6zb4R
tNPkEJOfsfLzAzdu7Ez5/7Hr70TsEivtNhVr/0W8c67W3gMgEf2Ze3ui8bai/JgbHUZicTI1HhaC
wfmR72B7N1Hb/SZiiyRGiYvPmOjLMdLc0dkedA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iUj/KArhT4Q5E2QX3OY34DYKt1Sfmq97MPYV4Py3PDdY4FO9QH6Fj+GwIYovQzGeM0U9mo5tBg6+
zLLuo/Ji4WvmJZxPSbIMx010HQgvp8obTxUOwYbti5iqTQuOPTbcpFtq+wQTHKyfxnKT+0CkKhzP
anZvZuFmJXS2Dq4G0ZVIdkj4ouKOlFNHVOkTSIuy6YS/UTJpcPelPFAqGC2cEVmJRyC/i9c/FDpS
Eeuxj1uB4UKNaeC37j3r7J5Oqr89d0V/3AJcC2OCIiMPXOgg4wXXrOkJNoheHmysknFfQ11YDCEi
6az0OV/tJX3UYxU6f5Hb7la0fcrbPJZ7pF0rMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
JLE6EqZErB0hremRgKjMECxkBo+poWOrZw==
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
