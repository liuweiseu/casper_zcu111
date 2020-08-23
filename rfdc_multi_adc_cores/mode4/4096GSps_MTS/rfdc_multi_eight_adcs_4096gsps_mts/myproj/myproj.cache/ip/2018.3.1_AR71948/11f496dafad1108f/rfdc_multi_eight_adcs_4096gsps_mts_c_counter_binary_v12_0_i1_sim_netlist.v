// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Sat Aug 22 23:16:42 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_multi_eight_adcs_4096gsps_mts_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1_AR71948" *) 
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
D+3vFxjJSPjrR6L9+WmKRUI8tuPE56SbuyC1ShhqAoYg4lEi9u4SFB+zGW4bERVQsAsPuG/PXsZ4
JGW5I/D22mUXLgCPNBSfwyD7+bbjr+o1BkCWfXsTTYExm7N5JK5Xr3rejt+vjs6kNSw3tlA3A9Mh
zL9zDsRHjIKmJlu4vYH9ZOhzzmaTM/eSe9trwguaWcTjDflGZck+JtM64wbl4hBnZs4ZNpl+NSRL
nmXOt5BCq/cahWOTaj7wLmMDUB92gtdpOZgEKtwl7qjbuq32Cs+X+kpfgPoqBc+nypaKZSiAEY2W
58vyLGQCQ8NJdmXexHVXD8w2VJ79/oveX4Z3Wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pIpWJrnKOwX/8B8nZPCx1AbF9w1qaVpMbVTXVF9G3O7qBHnvK3/VMSRcrVAgyeus4Cid/3CdDdJ/
6EOwllplmqZJRsXKais6BBzo7ZNN24HCAw+j87iKRANytAbeKcBfJP4wHUPSnTb/DK/LkT4Y9mXY
24dbpiWh5uVrzpBOBFKDYB25EF6USbcl9G33dQgpvO6Z+j5/lIl8dYI7lyiTnBlUYd2tepDXNL1M
7jsYczPFo4iwAmCSeuABmhJ4EyUNi4EbC3WCfCvbFGgDSk+9iQoD/70JPOvqG2K6TJzyrAJclVm8
VPWvqfobeXlrqL/H58IUE7imBBDsO9/bvOh9Xg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
e857txwy+w==
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
