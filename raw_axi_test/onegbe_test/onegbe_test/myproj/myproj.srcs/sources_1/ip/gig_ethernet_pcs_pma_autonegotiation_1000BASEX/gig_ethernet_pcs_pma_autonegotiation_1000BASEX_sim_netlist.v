// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1_AR71948 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
// Date        : Fri Oct 16 21:07:01 2020
// Host        : wei-Berkeley running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/onegbe_test/onegbe_test/myproj/myproj.srcs/sources_1/ip/gig_ethernet_pcs_pma_autonegotiation_1000BASEX/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_autonegotiation_1000BASEX
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_1_5,Vivado 2018.3.1_AR71948" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_support U0
       (.an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

(* CHECK_LICENSE_TYPE = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top,{}" *) (* ORIG_REF_NAME = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top,Vivado 2018.3.1_AR71948" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    cpllrefclksel_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    pcsrsvdin_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxcommadeten_in,
    rxdfelpmreset_in,
    rxlpmen_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxrate_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdiffctrl_in,
    txelecidle_in,
    txinhibit_in,
    txpcsreset_in,
    txpd_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    dmonitorout_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gtpowergood_out,
    gtytxn_out,
    gtytxp_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [2:0]cpllrefclksel_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]tx8b10ben_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]cplllock_out;
  output [15:0]dmonitorout_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxresetdone_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txresetdone_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [0:0]cplllock_out;
  wire [2:0]cpllrefclksel_in;
  wire [15:0]dmonitorout_out;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drpwe_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [15:0]pcsrsvdin_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrhold_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [3:0]rxprbssel_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpmareset_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txprgdivresetdone_out;
  wire [0:0]txresetdone_out;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;
  wire [0:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [8:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [0:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gthtxp_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [0:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [15:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [15:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [4:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [127:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [0:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [0:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [15:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [15:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "50.000000" *) 
  (* C_GT_REV = "67" *) 
  (* C_GT_TYPE = "3" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00010001" *) 
  (* C_RX_CC_LEN_SEQ = "2" *) 
  (* C_RX_CC_NUM_SEQ = "2" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "20" *) 
  (* C_RX_LINE_RATE = "1.250000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "16" *) 
  (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_RX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "1" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "1" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "125.000000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "20" *) 
  (* C_TX_LINE_RATE = "1.250000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) 
  (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_TX_OUTCLK_SOURCE = "4" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "125.000000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "16" *) 
  (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_TX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[2:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[8:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[2:0]),
        .cdrstepdir_in(1'b0),
        .cdrstepsq_in(1'b0),
        .cdrstepsx_in(1'b0),
        .cfgreset_in(1'b0),
        .clkrsvd0_in(1'b0),
        .clkrsvd1_in(1'b0),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(1'b0),
        .cplllocken_in(1'b1),
        .cpllpd_in(1'b0),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[0]),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(1'b0),
        .dmonfiforeset_in(1'b0),
        .dmonitorclk_in(1'b0),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in(drpaddr_in),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in(drpdi_in),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(drpdo_out),
        .drpen_common_in(1'b0),
        .drpen_in(drpen_in),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(drprdy_out),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in(1'b0),
        .gthrxn_in(1'b0),
        .gthrxp_in(1'b0),
        .gthtxn_out(NLW_inst_gthtxn_out_UNCONNECTED[0]),
        .gthtxp_out(NLW_inst_gthtxp_out_UNCONNECTED[0]),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in(1'b0),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(1'b0),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in(1'b0),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in(1'b0),
        .gttxreset_in(1'b0),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .incpctrl_in(1'b0),
        .loopback_in(loopback_in),
        .looprsvd_in(1'b0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in(1'b0),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[1:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[1:0]),
        .pcierstidle_in(1'b0),
        .pciersttxsyncstart_in(1'b0),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[0]),
        .pcieuserratedone_in(1'b0),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[15:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[15:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in(1'b0),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in(1'b0),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in(1'b0),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in(1'b0),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[0]),
        .resetovrd_in(1'b0),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(1'b1),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(1'b0),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[0]),
        .rxcdrovrden_in(1'b0),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[0]),
        .rxcdrreset_in(1'b0),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[0]),
        .rxchbonden_in(1'b0),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0}),
        .rxchbondmaster_in(1'b0),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[4:0]),
        .rxchbondslave_in(1'b0),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[0]),
        .rxckcalreset_in(1'b0),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[0]),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[0]),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[127:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[7:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[1:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in(1'b0),
        .rxdfeagchold_in(1'b0),
        .rxdfeagcovrden_in(1'b0),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in(1'b0),
        .rxdfelfovrden_in(1'b0),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(1'b0),
        .rxdfetap10ovrden_in(1'b0),
        .rxdfetap11hold_in(1'b0),
        .rxdfetap11ovrden_in(1'b0),
        .rxdfetap12hold_in(1'b0),
        .rxdfetap12ovrden_in(1'b0),
        .rxdfetap13hold_in(1'b0),
        .rxdfetap13ovrden_in(1'b0),
        .rxdfetap14hold_in(1'b0),
        .rxdfetap14ovrden_in(1'b0),
        .rxdfetap15hold_in(1'b0),
        .rxdfetap15ovrden_in(1'b0),
        .rxdfetap2hold_in(1'b0),
        .rxdfetap2ovrden_in(1'b0),
        .rxdfetap3hold_in(1'b0),
        .rxdfetap3ovrden_in(1'b0),
        .rxdfetap4hold_in(1'b0),
        .rxdfetap4ovrden_in(1'b0),
        .rxdfetap5hold_in(1'b0),
        .rxdfetap5ovrden_in(1'b0),
        .rxdfetap6hold_in(1'b0),
        .rxdfetap6ovrden_in(1'b0),
        .rxdfetap7hold_in(1'b0),
        .rxdfetap7ovrden_in(1'b0),
        .rxdfetap8hold_in(1'b0),
        .rxdfetap8ovrden_in(1'b0),
        .rxdfetap9hold_in(1'b0),
        .rxdfetap9ovrden_in(1'b0),
        .rxdfeuthold_in(1'b0),
        .rxdfeutovrden_in(1'b0),
        .rxdfevphold_in(1'b0),
        .rxdfevpovrden_in(1'b0),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in(1'b1),
        .rxdlybypass_in(1'b1),
        .rxdlyen_in(1'b0),
        .rxdlyovrden_in(1'b0),
        .rxdlysreset_in(1'b0),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[0]),
        .rxelecidlemode_in({1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(1'b0),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[5:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[1:0]),
        .rxlatclk_in(1'b0),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(1'b0),
        .rxlpmgcovrden_in(1'b0),
        .rxlpmhfhold_in(1'b0),
        .rxlpmhfovrden_in(1'b0),
        .rxlpmlfhold_in(1'b0),
        .rxlpmlfklovrden_in(1'b0),
        .rxlpmoshold_in(1'b0),
        .rxlpmosovrden_in(1'b0),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[7:0]),
        .rxmonitorsel_in({1'b0,1'b0}),
        .rxoobreset_in(1'b0),
        .rxoscalreset_in(1'b0),
        .rxoshold_in(1'b0),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in(1'b0),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(1'b0),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[0]),
        .rxphalignen_in(1'b0),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[0]),
        .rxphdlypd_in(1'b1),
        .rxphdlyreset_in(1'b0),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0}),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[0]),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[0]),
        .rxprogdivreset_in(1'b0),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in(rxrate_in),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[0]),
        .rxratemode_in(1'b0),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[0]),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(1'b0),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[0]),
        .rxslipoutclk_in(1'b0),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[0]),
        .rxslippma_in(1'b0),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[2:0]),
        .rxsyncallin_in(1'b0),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[0]),
        .rxsyncin_in(1'b0),
        .rxsyncmode_in(1'b0),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[0]),
        .rxsysclksel_in({1'b0,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in(1'b1),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in(1'b0),
        .tcongpi_in(1'b0),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[0]),
        .tconpowerup_in(1'b0),
        .tconreset_in(1'b0),
        .tconrsvdin1_in(1'b0),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[0]),
        .txcominit_in(1'b0),
        .txcomsas_in(1'b0),
        .txcomwake_in(1'b0),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[0]),
        .txdccforcestart_in(1'b0),
        .txdccreset_in(1'b0),
        .txdeemph_in({1'b0,1'b0}),
        .txdetectrx_in(1'b0),
        .txdiffctrl_in(txdiffctrl_in),
        .txdiffpd_in(1'b0),
        .txdlybypass_in(1'b1),
        .txdlyen_in(1'b0),
        .txdlyhold_in(1'b0),
        .txdlyovrden_in(1'b0),
        .txdlysreset_in(1'b0),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[0]),
        .txdlyupdown_in(1'b0),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(1'b0),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[0]),
        .txoutclksel_in({1'b1,1'b0,1'b1}),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(1'b0),
        .txphalign_in(1'b0),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[0]),
        .txphalignen_in(1'b0),
        .txphdlypd_in(1'b1),
        .txphdlyreset_in(1'b0),
        .txphdlytstclk_in(1'b0),
        .txphinit_in(1'b0),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[0]),
        .txphovrden_in(1'b0),
        .txpippmen_in(1'b0),
        .txpippmovrden_in(1'b0),
        .txpippmpd_in(1'b0),
        .txpippmsel_in(1'b1),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in(1'b0),
        .txpllclksel_in({1'b0,1'b0}),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(1'b0),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[0]),
        .txratemode_in(1'b0),
        .txresetdone_out(txresetdone_out),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in(1'b0),
        .txsyncallin_in(1'b0),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[0]),
        .txsyncin_in(1'b0),
        .txsyncmode_in(1'b0),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[0]),
        .txsysclksel_in({1'b0,1'b0}),
        .txuserrdy_in(1'b1),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[15:0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[15:0]),
        .ubdo_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in({1'b0,1'b0}),
        .ubintr_in({1'b0,1'b0}),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in({1'b0,1'b0,1'b0,1'b0}),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

(* ORIG_REF_NAME = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_gtye4" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_gtye4
   (gtpowergood_out,
    cplllock_out,
    rxcdrlock_out,
    bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    eyescandataerror_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    drpdo_out,
    drprdy_out,
    txprgdivresetdone_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_done_out,
    drpaddr_in,
    txrate_in,
    txratemode_in,
    txpisopd_in,
    drpdi_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drprst_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpolarity_in,
    txprbsforceerr_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    drpen_in,
    drpwe_in,
    cpllreset_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    txpmareset_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]gtpowergood_out;
  output [0:0]cplllock_out;
  output [0:0]rxcdrlock_out;
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [9:0]drpaddr_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [0:0]txpisopd_in;
  input [15:0]drpdi_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input [0:0]drprst_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]cpllreset_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]txpmareset_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire USER_TXPRGDIVRESETDONE_OUT_i_1_n_0;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire cal_fail_store_i_1_n_0;
  wire [15:15]cal_on_tx_dout;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllock_out;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_i_1_n_0;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]cpllreset_in;
  wire cpllreset_int_i_1_n_0;
  wire den_i_1_n_0;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire done_i_1_n_0;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drprst_in;
  wire [0:0]drpwe_in;
  wire dwe_i_1_n_0;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire freq_counter_rst_i_1_n_0;
  wire [0:0]freqos_in;
  wire \gen_gtwizard_gtye4.cplllock_ch_int ;
  wire [15:0]\gen_gtwizard_gtye4.drpdo_int ;
  wire \gen_gtwizard_gtye4.drprdy_int ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int__0 ;
  wire [9:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int ;
  wire [15:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_10 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_100 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_101 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_102 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_103 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_104 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_17 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_18 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_20 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_21 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_22 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_23 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_24 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_25 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_35 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_36 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_37 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_38 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_39 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_40 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_41 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_5 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_6 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_63 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_64 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_7 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_9 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_92 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_93 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_94 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_95 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_96 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_97 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_98 ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_99 ;
  wire [2:0]\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gtye4.gtpowergood_int ;
  wire \gen_gtwizard_gtye4.gtrxreset_int ;
  wire \gen_gtwizard_gtye4.gttxreset_ch_int ;
  wire \gen_gtwizard_gtye4.rxprogdivreset_int ;
  wire \gen_gtwizard_gtye4.rxuserrdy_int ;
  wire \gen_gtwizard_gtye4.txpmareset_ch_int ;
  wire \gen_gtwizard_gtye4.txprgdivresetdone_int ;
  wire \gen_gtwizard_gtye4.txprogdivreset_int ;
  wire [2:1]\gen_gtwizard_gtye4.txrate_ch_int ;
  wire \gen_gtwizard_gtye4.txuserrdy_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [15:0]gtwiz_userdata_tx_in;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/drp_done ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/i_in_out ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_15_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_16_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_17_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_18_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in10_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in2_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_3_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_4_in ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/rd ;
  wire \gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/wr ;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mask_user_in_i_1_n_0;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire rd_i_1__0_n_0;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire rst_in0;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire status_store_i_1_n_0;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [2:0]txoutclksel_in;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [0:0]txpisopd_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmareset_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txprgdivresetdone_out;
  wire [2:0]txrate_in;
  wire [0:0]txratedone_out;
  wire [0:0]txratemode_in;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;
  wire wr_i_1__0_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    USER_TXPRGDIVRESETDONE_OUT_i_1
       (.I0(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/i_in_out ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_7 ),
        .O(USER_TXPRGDIVRESETDONE_OUT_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    cal_fail_store_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_100 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_101 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_99 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_96 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_18 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_6 ),
        .O(cal_fail_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB000000F0)) 
    cpllpd_int_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_36 ),
        .I1(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_17_in ),
        .I2(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_18_in ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_93 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_94 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_9 ),
        .O(cpllpd_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFB000000AA)) 
    cpllreset_int_i_1
       (.I0(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_16_in ),
        .I1(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_15_in ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_36 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_37 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_92 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_10 ),
        .O(cpllreset_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_20 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_21 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_22 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_23 ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    done_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_64 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_63 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_41 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_103 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_102 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_17 ),
        .O(done_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_21 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_20 ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEE11110300)) 
    freq_counter_rst_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_98 ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_95 ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_37 ),
        .I3(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_16_in ),
        .I4(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_17_in ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_1 ),
        .O(freq_counter_rst_i_1_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtye4_channel_wrapper \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst 
       (.D(\gen_gtwizard_gtye4.drpdo_int ),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int ),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int ),
        .GTYE4_CPLLLOCK_IN(\gen_gtwizard_gtye4.cplllock_ch_int ),
        .GTYE4_TXPRGDIVRESETDONE_IN(\gen_gtwizard_gtye4.txprgdivresetdone_int ),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int ),
        .Q(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int ),
        .TXRATE({\gen_gtwizard_gtye4.txrate_ch_int ,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 }),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_int_reg(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpclk_in(drpclk_in),
        .drprst_in(drprst_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .\gen_gtwizard_gtye4.drprdy_int (\gen_gtwizard_gtye4.drprdy_int ),
        .\gen_gtwizard_gtye4.gtpowergood_int (\gen_gtwizard_gtye4.gtpowergood_int ),
        .\gen_gtwizard_gtye4.gtrxreset_int (\gen_gtwizard_gtye4.gtrxreset_int ),
        .\gen_gtwizard_gtye4.gttxreset_ch_int (\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .\gen_gtwizard_gtye4.rxprogdivreset_int (\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .\gen_gtwizard_gtye4.rxuserrdy_int (\gen_gtwizard_gtye4.rxuserrdy_int ),
        .\gen_gtwizard_gtye4.txpmareset_ch_int (\gen_gtwizard_gtye4.txpmareset_ch_int ),
        .\gen_gtwizard_gtye4.txuserrdy_int (\gen_gtwizard_gtye4.txuserrdy_int ),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .i_in_meta_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_9 ),
        .i_in_meta_reg_0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_10 ),
        .i_in_meta_reg_1(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ),
        .i_in_meta_reg_2(\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ),
        .i_in_meta_reg_3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int ),
        .i_in_meta_reg_4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int ),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txratedone_out(txratedone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int 
       (.I0(cpllreset_in),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .I2(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int__0 ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal \gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst 
       (.D(\gen_gtwizard_gtye4.drpdo_int ),
        .\DADDR_O_reg[9] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpaddr_cpll_cal_int ),
        .\DI_O_reg[15] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpdi_cpll_cal_int ),
        .\DO_USR_O_reg[47] ({cal_on_tx_dout,drpdo_out}),
        .GTYE4_CHANNEL_DRPEN_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpen_cpll_cal_int ),
        .GTYE4_CHANNEL_DRPWE_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.drpwe_cpll_cal_int ),
        .GTYE4_CPLLLOCK_IN(\gen_gtwizard_gtye4.cplllock_ch_int ),
        .GTYE4_TXPRGDIVRESETDONE_IN(\gen_gtwizard_gtye4.txprgdivresetdone_int ),
        .GTYE4_TXPROGDIVRESET_OUT(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txprogdivreset_cpll_cal_int ),
        .Q({\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/drp_done ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_20 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_21 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_22 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_23 }),
        .RESET_IN(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.cpll_cal_reset_int__0 ),
        .USER_CPLLLOCK_OUT_reg(cplllock_out),
        .USER_TXPRGDIVRESETDONE_OUT_reg(USER_TXPRGDIVRESETDONE_OUT_i_1_n_0),
        .cal_fail_store_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_6 ),
        .cal_fail_store_reg_0(cal_fail_store_i_1_n_0),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[11] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_38 ),
        .\cpll_cal_state_reg[13] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_92 ),
        .\cpll_cal_state_reg[13]_0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_94 ),
        .\cpll_cal_state_reg[14] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_18 ),
        .\cpll_cal_state_reg[14]_0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_98 ),
        .\cpll_cal_state_reg[1] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_93 ),
        .\cpll_cal_state_reg[1]_0 (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_97 ),
        .\cpll_cal_state_reg[21] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_104 ),
        .\cpll_cal_state_reg[22] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_101 ),
        .\cpll_cal_state_reg[25] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_40 ),
        .\cpll_cal_state_reg[27] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_100 ),
        .\cpll_cal_state_reg[31] ({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_24 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_25 ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_3_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_15_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_16_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_17_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_18_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_4_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in2_in ,\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in10_in ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_35 }),
        .\cpll_cal_state_reg[8] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_39 ),
        .cpllpd_int_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_9 ),
        .cpllpd_int_reg_0(cpllpd_int_i_1_n_0),
        .cpllreset_int_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_10 ),
        .cpllreset_int_reg_0(cpllreset_int_i_1_n_0),
        .den_reg(den_i_1_n_0),
        .done_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_17 ),
        .done_reg_0(done_i_1_n_0),
        .\drp_state_reg[2] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_102 ),
        .\drp_state_reg[4] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_41 ),
        .\drp_state_reg[5] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_103 ),
        .\drp_state_reg[6] ({\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_63 ,\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_64 }),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .dwe_reg(dwe_i_1_n_0),
        .freq_counter_rst_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_1 ),
        .freq_counter_rst_reg_0(freq_counter_rst_i_1_n_0),
        .\gen_gtwizard_gtye4.drprdy_int (\gen_gtwizard_gtye4.drprdy_int ),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/i_in_out ),
        .in0(\gen_gtwizard_gtye4.txprogdivreset_int ),
        .lopt(lopt_4),
        .lopt_1(lopt_5),
        .mask_user_in_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_7 ),
        .mask_user_in_reg_0(mask_user_in_i_1_n_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.txoutclksel_cpll_cal_int ),
        .rd(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/rd ),
        .rd_reg(rd_i_1__0_n_0),
        .\repeat_ctr_reg[3] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_99 ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_95 ),
        .rst_in_out_reg_0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_96 ),
        .status_store_reg(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_5 ),
        .status_store_reg_0(status_store_i_1_n_0),
        .txoutclk_out(txoutclk_out),
        .txoutclksel_in(txoutclksel_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .\wait_ctr_reg[10] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_36 ),
        .\wait_ctr_reg[16] (\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_37 ),
        .wr(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/wr ),
        .wr_reg(wr_i_1__0_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_delay_powergood \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.CLK(txoutclkpcs_out),
        .TXRATE({\gen_gtwizard_gtye4.txrate_ch_int ,\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_3 }),
        .\gen_gtwizard_gtye4.txpmareset_ch_int (\gen_gtwizard_gtye4.txpmareset_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_377 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_0 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ),
        .\gen_powergood_delay.pwr_on_fsm_reg_1 (\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ),
        .out(gtpowergood_out),
        .txpisopd_in(txpisopd_in),
        .txpmareset_in(txpmareset_in),
        .txrate_in(txrate_in),
        .txratemode_in(txratemode_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_0 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtwiz_reset \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.cplllock_out(cplllock_out),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gtye4.gtpowergood_int (\gen_gtwizard_gtye4.gtpowergood_int ),
        .\gen_gtwizard_gtye4.gtrxreset_int (\gen_gtwizard_gtye4.gtrxreset_int ),
        .\gen_gtwizard_gtye4.gttxreset_ch_int (\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .\gen_gtwizard_gtye4.rxprogdivreset_int (\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .\gen_gtwizard_gtye4.rxuserrdy_int (\gen_gtwizard_gtye4.rxuserrdy_int ),
        .\gen_gtwizard_gtye4.txuserrdy_int (\gen_gtwizard_gtye4.txuserrdy_int ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .in0(\gen_gtwizard_gtye4.txprogdivreset_int ),
        .rst_in0(rst_in0),
        .rxcdrlock_out(rxcdrlock_out),
        .rxusrclk2_in(rxusrclk2_in),
        .txusrclk2_in(txusrclk2_in));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1
       (.I0(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_35 ),
        .I1(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in10_in ),
        .I2(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_25 ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_24 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_7 ),
        .O(mask_user_in_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/drp_done ),
        .I1(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_4_in ),
        .I2(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in2_in ),
        .I3(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_1_in ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_104 ),
        .I5(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/rd ),
        .O(rd_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    status_store_i_1
       (.I0(cal_on_tx_dout),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_97 ),
        .I2(cal_on_tx_reset_in_sync),
        .I3(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/drp_done ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_35 ),
        .I5(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_5 ),
        .O(status_store_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    wr_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/drp_done ),
        .I1(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_40 ),
        .I2(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/p_3_in ),
        .I3(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_39 ),
        .I4(\gen_gtwizard_gtye4.gen_cpll_cal_gtye4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_inst_n_38 ),
        .I5(\gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i/wr ),
        .O(wr_i_1__0_n_0));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "50.000000" *) 
(* C_GT_REV = "67" *) (* C_GT_TYPE = "3" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00010001" *) 
(* C_RX_CC_LEN_SEQ = "2" *) (* C_RX_CC_NUM_SEQ = "2" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "20" *) (* C_RX_LINE_RATE = "1.250000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "4" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "125.000000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "125.000000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "16" *) (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) (* ORIG_REF_NAME = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [17:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [0:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [0:0]tconreset_in;
  input [0:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [15:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [1:0]ubgpi_in;
  input [1:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [3:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [0:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [15:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [15:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]cpllpd_in;
  input [2:0]cpllrefclksel_in;
  input [0:0]cpllreset_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drprst_in;
  input [0:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [15:0]gtrsvd_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [0:0]rxchbonden_in;
  input [4:0]rxchbondi_in;
  input [2:0]rxchbondlevel_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [6:0]rxckcalstart_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [1:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [1:0]rxmonitorsel_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [0:0]rxosovrden_in;
  input [2:0]rxoutclksel_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [2:0]rxrate_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [19:0]tstin_in;
  input [7:0]tx8b10bbypass_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [127:0]txdata_in;
  input [7:0]txdataextendrsvd_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [1:0]txdeemph_in;
  input [0:0]txdetectrx_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [6:0]txmaincursor_in;
  input [2:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [2:0]txoutclksel_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpisopd_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [0:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [6:0]txsequence_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]bufgtce_out;
  output [2:0]bufgtcemask_out;
  output [8:0]bufgtdiv_out;
  output [0:0]bufgtreset_out;
  output [2:0]bufgtrstmask_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cplllock_out;
  output [0:0]cpllrefclklost_out;
  output [15:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [15:0]pcsrsvdout_out;
  output [0:0]phystatus_out;
  output [15:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [4:0]rxchbondo_out;
  output [0:0]rxckcaldone_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output [7:0]rxdataextendrsvd_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [7:0]rxmonitorout_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [1:0]rxstartofseq_out;
  output [2:0]rxstatus_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [1:0]txbufstatus_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllock_out;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]cpllreset_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drprst_in;
  wire [0:0]drpwe_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_qpll0lock_in;
  wire [0:0]gtwiz_reset_qpll1lock_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [15:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll0reset_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]qpll1reset_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [2:0]txoutclksel_in;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [0:0]txpisopd_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmareset_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txprgdivresetdone_out;
  wire [2:0]txrate_in;
  wire [0:0]txratedone_out;
  wire [0:0]txratemode_in;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;

  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign gthtxn_out[0] = \<const0> ;
  assign gthtxp_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = qpll0reset_in;
  assign gtwiz_reset_qpll1reset_out[0] = qpll1reset_in;
  assign gtwiz_userclk_rx_active_out[0] = gtwiz_userclk_rx_active_in;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = gtwiz_userclk_tx_active_in;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[15:0] = rxdata_out[15:0];
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = gtwiz_reset_qpll0lock_in;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = gtwiz_reset_qpll1lock_in;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign ubdaddr_out[15] = \<const0> ;
  assign ubdaddr_out[14] = \<const0> ;
  assign ubdaddr_out[13] = \<const0> ;
  assign ubdaddr_out[12] = \<const0> ;
  assign ubdaddr_out[11] = \<const0> ;
  assign ubdaddr_out[10] = \<const0> ;
  assign ubdaddr_out[9] = \<const0> ;
  assign ubdaddr_out[8] = \<const0> ;
  assign ubdaddr_out[7] = \<const0> ;
  assign ubdaddr_out[6] = \<const0> ;
  assign ubdaddr_out[5] = \<const0> ;
  assign ubdaddr_out[4] = \<const0> ;
  assign ubdaddr_out[3] = \<const0> ;
  assign ubdaddr_out[2] = \<const0> ;
  assign ubdaddr_out[1] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[15] = \<const0> ;
  assign ubdi_out[14] = \<const0> ;
  assign ubdi_out[13] = \<const0> ;
  assign ubdi_out[12] = \<const0> ;
  assign ubdi_out[11] = \<const0> ;
  assign ubdi_out[10] = \<const0> ;
  assign ubdi_out[9] = \<const0> ;
  assign ubdi_out[8] = \<const0> ;
  assign ubdi_out[7] = \<const0> ;
  assign ubdi_out[6] = \<const0> ;
  assign ubdi_out[5] = \<const0> ;
  assign ubdi_out[4] = \<const0> ;
  assign ubdi_out[3] = \<const0> ;
  assign ubdi_out[2] = \<const0> ;
  assign ubdi_out[1] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_gtye4 \gen_gtwizard_gtye4_top.PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_gtye4_inst 
       (.bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

(* ORIG_REF_NAME = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtye4_channel_wrapper" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtye4_channel_wrapper
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    \gen_gtwizard_gtye4.drprdy_int ,
    eyescandataerror_out,
    \gen_gtwizard_gtye4.gtpowergood_int ,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    D,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    i_in_meta_reg,
    i_in_meta_reg_0,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    \gen_gtwizard_gtye4.gtrxreset_int ,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    \gen_gtwizard_gtye4.gttxreset_ch_int ,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    \gen_gtwizard_gtye4.rxprogdivreset_int ,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    \gen_gtwizard_gtye4.rxuserrdy_int ,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg_1,
    \gen_gtwizard_gtye4.txpmareset_ch_int ,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_2,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    \gen_gtwizard_gtye4.txuserrdy_int ,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    Q,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    i_in_meta_reg_3,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    i_in_meta_reg_4,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output \gen_gtwizard_gtye4.drprdy_int ;
  output [0:0]eyescandataerror_out;
  output \gen_gtwizard_gtye4.gtpowergood_int ;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]D;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input \gen_gtwizard_gtye4.gtrxreset_int ;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input \gen_gtwizard_gtye4.gttxreset_ch_int ;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input \gen_gtwizard_gtye4.rxprogdivreset_int ;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input \gen_gtwizard_gtye4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg_1;
  input \gen_gtwizard_gtye4.txpmareset_ch_int ;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_2;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input \gen_gtwizard_gtye4.txuserrdy_int ;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]i_in_meta_reg_3;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]i_in_meta_reg_4;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [15:0]Q;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire \gen_gtwizard_gtye4.drprdy_int ;
  wire \gen_gtwizard_gtye4.gtpowergood_int ;
  wire \gen_gtwizard_gtye4.gtrxreset_int ;
  wire \gen_gtwizard_gtye4.gttxreset_ch_int ;
  wire \gen_gtwizard_gtye4.rxprogdivreset_int ;
  wire \gen_gtwizard_gtye4.rxuserrdy_int ;
  wire \gen_gtwizard_gtye4.txpmareset_ch_int ;
  wire \gen_gtwizard_gtye4.txuserrdy_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [15:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire i_in_meta_reg_1;
  wire i_in_meta_reg_2;
  wire [2:0]i_in_meta_reg_3;
  wire [9:0]i_in_meta_reg_4;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;

  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_channel channel_inst
       (.D(D),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .Q(Q),
        .TXRATE(TXRATE),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_int_reg(cpllpd_int_reg),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpclk_in(drpclk_in),
        .drprst_in(drprst_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .\gen_gtwizard_gtye4.drprdy_int (\gen_gtwizard_gtye4.drprdy_int ),
        .\gen_gtwizard_gtye4.gtpowergood_int (\gen_gtwizard_gtye4.gtpowergood_int ),
        .\gen_gtwizard_gtye4.gtrxreset_int (\gen_gtwizard_gtye4.gtrxreset_int ),
        .\gen_gtwizard_gtye4.gttxreset_ch_int (\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .\gen_gtwizard_gtye4.rxprogdivreset_int (\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .\gen_gtwizard_gtye4.rxuserrdy_int (\gen_gtwizard_gtye4.rxuserrdy_int ),
        .\gen_gtwizard_gtye4.txpmareset_ch_int (\gen_gtwizard_gtye4.txpmareset_ch_int ),
        .\gen_gtwizard_gtye4.txuserrdy_int (\gen_gtwizard_gtye4.txuserrdy_int ),
        .gtgrefclk_in(gtgrefclk_in),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxresetsel_in(gttxresetsel_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .i_in_meta_reg_1(i_in_meta_reg_1),
        .i_in_meta_reg_2(i_in_meta_reg_2),
        .i_in_meta_reg_3(i_in_meta_reg_3),
        .i_in_meta_reg_4(i_in_meta_reg_4),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txratedone_out(txratedone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    gtpowergood,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    pma_reset_out,
    signal_detect,
    userclk2,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    independent_clock_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output gtpowergood;
  output txn;
  output txp;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  input pma_reset_out;
  input signal_detect;
  input userclk2;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [6:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input independent_clock_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input CLK;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire pma_reset_out;
  wire powerdown;
  wire resetdone;
  wire resetdone_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b1001010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_v16_1_5 gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({an_adv_config_vector[6],1'b0,an_adv_config_vector[5:3],1'b0,1'b0,an_adv_config_vector[2:1],1'b0,an_adv_config_vector[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(pma_reset_out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({status_vector[12:9],NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_status_vector_UNCONNECTED[11:10],status_vector[8:7],NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_status_vector_UNCONNECTED[7],status_vector[6:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispval),
        .Q(rxclkcorcnt),
        .SR(mgt_rx_reset),
        .data_in(resetdone_i),
        .enablealign(enablealign),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .mgt_tx_reset(mgt_tx_reset),
        .pma_reset_out(pma_reset_out),
        .powerdown(powerdown),
        .rxbufstatus(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking
   (gtrefclk_out,
    userclk2,
    userclk,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    rxoutclk,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output gtrefclk_out;
  output userclk2;
  output userclk;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input rxoutclk;
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;
  input lopt_4;
  input lopt_5;

  wire \<const0> ;
  wire \<const1> ;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;

  assign \^lopt  = lopt_2;
  assign \^lopt_1  = lopt_3;
  assign \^lopt_2  = lopt_4;
  assign \^lopt_3  = lopt_5;
  assign lopt = \<const1> ;
  assign lopt_1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT rxrecclk_bufg_inst
       (.CE(\^lopt ),
        .CEMASK(1'b1),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(rxoutclk),
        .O(rxuserclk2_out));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT usrclk2_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b1),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk),
        .O(userclk2));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT usrclk_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b1),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b1}),
        .I(txoutclk),
        .O(userclk));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync
   (reset_out,
    CLK,
    enablealign);
  output reset_out;
  input CLK;
  input enablealign;

  wire CLK;
  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_resets" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_resets
   (pma_reset_out,
    independent_clock_bufg,
    reset);
  output pma_reset_out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign pma_reset_out = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_support" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign mmcm_locked_out = \<const1> ;
  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_clocking core_clocking_i
       (.gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_block pcs_pma_block_i
       (.CLK(userclk_out),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pma_reset_out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txn(txn),
        .txoutclk_out(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sync_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sync_block
   (resetdone,
    data_in,
    userclk2);
  output resetdone;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(resetdone),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX_transceiver" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_transceiver
   (gtpowergood,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    Q,
    \rxdata_reg[7]_0 ,
    data_in,
    independent_clock_bufg,
    pma_reset_out,
    gtrefclk_out,
    rxn,
    rxp,
    CLK,
    userclk2,
    SR,
    powerdown,
    mgt_tx_reset,
    D,
    txchardispmode_reg_reg_0,
    txcharisk_reg_reg_0,
    enablealign,
    \txdata_reg_reg[7]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output gtpowergood;
  output txn;
  output txp;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output data_in;
  input independent_clock_bufg;
  input pma_reset_out;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input CLK;
  input userclk2;
  input [0:0]SR;
  input powerdown;
  input mgt_tx_reset;
  input [0:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input enablealign;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [0:0]D;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_114;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_115;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_116;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_117;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_118;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_122;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_19;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_20;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_21;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_22;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_23;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_24;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_25;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_26;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_27;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_28;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_29;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_30;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_31;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_32;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_33;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_34;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_35;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_36;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_37;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_38;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_39;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_40;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_41;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_42;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_43;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_44;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_45;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_46;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_47;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_48;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_49;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_50;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_51;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_52;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_53;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_57;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_58;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_59;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_60;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_61;
  wire PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_64;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire enablealign;
  wire encommaalign_int;
  wire gtpowergood;
  wire gtrefclk_out;
  wire gtwiz_reset_rx_datapath_in_int;
  wire gtwiz_reset_rx_done_out_int;
  wire gtwiz_reset_tx_datapath_in_int;
  wire gtwiz_reset_tx_done_out_int;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_tx_reset;
  wire p_0_in;
  wire pma_reset_out;
  wire powerdown;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_reg__0;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire userclk2;
  wire [0:0]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [15:2]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_txprgdivresetdone_out_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top,{}" *) 
  (* X_CORE_INFO = "PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_gtwizard_top,Vivado 2018.3.1_AR71948" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i
       (.cplllock_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_19),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .dmonitorout_out({PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_20,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_21,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_22,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_23,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_24,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_25,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_26,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_27,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_28,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_29,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_30,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_31,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_32,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_33,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_34,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_35}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(independent_clock_bufg),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out({PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_36,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_37,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_38,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_39,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_40,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_41,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_42,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_43,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_44,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_45,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_46,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_47,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_48,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_49,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_50,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_51}),
        .drpen_in(1'b0),
        .drprdy_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_52),
        .drpwe_in(1'b0),
        .eyescandataerror_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_53),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gtpowergood_out(gtpowergood),
        .gtrefclk0_in(gtrefclk_out),
        .gtrefclk1_in(1'b0),
        .gtwiz_reset_all_in(pma_reset_out),
        .gtwiz_reset_clk_freerun_in(independent_clock_bufg),
        .gtwiz_reset_rx_cdr_stable_out(NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in_int),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out_int),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in_int),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out_int),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_114),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userdata_rx_out(rxdata_int),
        .gtwiz_userdata_tx_in(txdata_int),
        .gtyrxn_in(rxn),
        .gtyrxp_in(rxp),
        .gtytxn_out(txn),
        .gtytxp_out(txp),
        .loopback_in({1'b0,1'b0,1'b0}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_57,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_58,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_59}),
        .rxbyteisaligned_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_60),
        .rxbyterealign_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_61),
        .rxcdrhold_in(1'b0),
        .rxclkcorcnt_out(rxclkcorcnt_int),
        .rxcommadet_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_64),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out({NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl0_out_UNCONNECTED[15:2],rxctrl0_out}),
        .rxctrl1_out({NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl1_out_UNCONNECTED[15:2],rxctrl1_out}),
        .rxctrl2_out({NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl2_out_UNCONNECTED[7:2],rxctrl2_out}),
        .rxctrl3_out({NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_rxctrl3_out_UNCONNECTED[7:2],rxctrl3_out}),
        .rxdfelpmreset_in(1'b0),
        .rxlpmen_in(1'b1),
        .rxmcommaalignen_in(encommaalign_int),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(encommaalign_int),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpowerdown,rxpowerdown}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_114),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_115),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_116),
        .rxusrclk2_in(CLK),
        .rxusrclk_in(CLK),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_117,PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_118}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispval_int}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispmode_int}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txcharisk_int}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txelecidle_in(txpowerdown),
        .txinhibit_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txpcsreset_in(1'b0),
        .txpd_in({txpowerdown,txpowerdown}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprgdivresetdone_out(NLW_PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_txprgdivresetdone_out_UNCONNECTED[0]),
        .txresetdone_out(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_122),
        .txusrclk2_in(CLK),
        .txusrclk_in(CLK));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_i_1
       (.I0(mgt_tx_reset),
        .I1(gtwiz_reset_tx_done_out_int),
        .O(gtwiz_reset_tx_datapath_in_int));
  LUT2 #(
    .INIT(4'h8)) 
    PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_i_2
       (.I0(SR),
        .I1(gtwiz_reset_rx_done_out_int),
        .O(gtwiz_reset_rx_datapath_in_int));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gtwiz_reset_tx_done_out_int),
        .I1(gtwiz_reset_rx_done_out_int),
        .O(data_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync reclock_encommaalign
       (.CLK(CLK),
        .enablealign(enablealign),
        .reset_out(encommaalign_int));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_57),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(SR));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(SR));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(SR));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(SR));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(SR));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(SR));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(SR));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(SR));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(SR));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(SR));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(SR));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(SR));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(SR));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(SR));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(SR));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(SR));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(SR));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(SR));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(SR));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(SR));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(SR));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(SR));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(SR));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(SR));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(SR));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(SR));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(SR));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(SR));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(SR));
  FDRE \rxdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(SR));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(SR));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(SR));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(SR));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(1'b0));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCS_PMA_gig_ethernet_pcs_pma_1_0_gt_i_n_117),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_reg),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispval_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispval_reg),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(mgt_tx_reset));
  FDRE \txdata_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(mgt_tx_reset));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_0
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_1
   (E,
    gtpowergood_out,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input [0:0]gtpowergood_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]gtpowergood_out;
  wire gtpowergood_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtpowergood_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_10
   (gtwiz_reset_rx_cdr_stable_out,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    E,
    sm_reset_rx_cdr_to_sat_reg,
    rxcdrlock_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_rx_cdr_to_clr_reg,
    Q,
    plllock_rx_sync,
    sm_reset_rx_cdr_to_clr,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_pll_timer_clr,
    gtwiz_reset_rx_datapath_dly,
    gtwiz_reset_rx_pll_and_datapath_dly,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \FSM_sequential_sm_reset_rx[2]_i_3_0 ,
    sm_reset_rx_cdr_to_sat);
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output [0:0]E;
  output sm_reset_rx_cdr_to_sat_reg;
  input [0:0]rxcdrlock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_rx_cdr_to_clr_reg;
  input [2:0]Q;
  input plllock_rx_sync;
  input sm_reset_rx_cdr_to_clr;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_pll_timer_clr;
  input gtwiz_reset_rx_datapath_dly;
  input gtwiz_reset_rx_pll_and_datapath_dly;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \FSM_sequential_sm_reset_rx[2]_i_3_0 ;
  input sm_reset_rx_cdr_to_sat;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire [0:0]rxcdrlock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_2_n_0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_reg;
  wire sm_reset_rx_pll_timer_clr;

  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEEEE)) 
    \FSM_sequential_sm_reset_rx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I2(Q[0]),
        .I3(sm_reset_rx_pll_timer_clr),
        .I4(gtwiz_reset_rx_datapath_dly),
        .I5(gtwiz_reset_rx_pll_and_datapath_dly),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAEA)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000A000AC0C000C0)) 
    \FSM_sequential_sm_reset_rx[2]_i_6 
       (.I0(sm_reset_rx_cdr_to_sat_reg),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxcdrlock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_cdr_stable_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rxprogdivreset_out_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(gtwiz_reset_rx_cdr_stable_out),
        .O(sm_reset_rx_cdr_to_sat_reg));
  LUT6 #(
    .INIT(64'hFBFFFFFF0800AAAA)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I1(sm_reset_rx_cdr_to_clr_reg),
        .I2(Q[2]),
        .I3(plllock_rx_sync),
        .I4(Q[0]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(gtwiz_reset_rx_cdr_stable_out),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(sm_reset_rx_cdr_to_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_19
   (drprst_in_sync,
    E,
    i_in_out_reg_0,
    drprst_in,
    drpclk_in,
    \timeout_cntr_reg[0] ,
    drpen_in);
  output drprst_in_sync;
  output [0:0]E;
  output [0:0]i_in_out_reg_0;
  input [0:0]drprst_in;
  input [0:0]drpclk_in;
  input \timeout_cntr_reg[0] ;
  input [0:0]drpen_in;

  wire [0:0]E;
  wire [0:0]drpclk_in;
  wire [0:0]drpen_in;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \timeout_cntr_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[2]_i_1 
       (.I0(drprst_in_sync),
        .I1(drpen_in),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drprst_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_cntr[7]_i_1 
       (.I0(drprst_in_sync),
        .I1(\timeout_cntr_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_2
   (gtwiz_reset_rx_datapath_dly,
    in0,
    gtwiz_reset_clk_freerun_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_22
   (\cpll_cal_state_reg[22] ,
    \cpll_cal_state_reg[0] ,
    GTYE4_CPLLLOCK_IN,
    drpclk_in,
    cal_fail_store_reg,
    Q,
    AS,
    USER_CPLLLOCK_OUT_reg);
  output \cpll_cal_state_reg[22] ;
  output \cpll_cal_state_reg[0] ;
  input GTYE4_CPLLLOCK_IN;
  input [0:0]drpclk_in;
  input cal_fail_store_reg;
  input [5:0]Q;
  input [0:0]AS;
  input USER_CPLLLOCK_OUT_reg;

  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire [5:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire cal_fail_store_reg;
  wire \cpll_cal_state_reg[0] ;
  wire \cpll_cal_state_reg[22] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_n_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_n_0),
        .I2(AS),
        .I3(Q[5]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    cal_fail_store_i_3
       (.I0(cal_fail_store_reg),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(i_in_out_reg_n_0),
        .I5(Q[4]),
        .O(\cpll_cal_state_reg[22] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_CPLLLOCK_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_23
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_24
   (D,
    txoutclksel_in,
    drpclk_in,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [0:0]txoutclksel_in;
  wire [1:1]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_25
   (D,
    txoutclksel_in,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]txoutclksel_in;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_in;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txoutclksel_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_26
   (i_in_out_reg_0,
    D,
    \cpll_cal_state_reg[14] ,
    GTYE4_TXPRGDIVRESETDONE_IN,
    drpclk_in,
    \cpll_cal_state_reg[19] ,
    Q,
    \cpll_cal_state_reg[19]_0 ,
    \cpll_cal_state_reg[30] ,
    \cpll_cal_state_reg[29] ,
    \cpll_cal_state_reg[20] ,
    \cpll_cal_state_reg[20]_0 ,
    \cpll_cal_state_reg[20]_1 ,
    \cpll_cal_state_reg[20]_2 ,
    \cpll_cal_state_reg[30]_0 ,
    \cpll_cal_state_reg[30]_1 ,
    \cpll_cal_state_reg[31] ,
    \cpll_cal_state_reg[31]_0 ,
    \cpll_cal_state_reg[31]_1 ,
    freq_counter_rst_reg,
    freq_counter_rst_reg_0,
    freq_counter_rst_reg_1);
  output i_in_out_reg_0;
  output [4:0]D;
  output \cpll_cal_state_reg[14] ;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [0:0]drpclk_in;
  input \cpll_cal_state_reg[19] ;
  input [9:0]Q;
  input \cpll_cal_state_reg[19]_0 ;
  input \cpll_cal_state_reg[30] ;
  input \cpll_cal_state_reg[29] ;
  input \cpll_cal_state_reg[20] ;
  input \cpll_cal_state_reg[20]_0 ;
  input \cpll_cal_state_reg[20]_1 ;
  input \cpll_cal_state_reg[20]_2 ;
  input \cpll_cal_state_reg[30]_0 ;
  input \cpll_cal_state_reg[30]_1 ;
  input \cpll_cal_state_reg[31] ;
  input \cpll_cal_state_reg[31]_0 ;
  input \cpll_cal_state_reg[31]_1 ;
  input freq_counter_rst_reg;
  input freq_counter_rst_reg_0;
  input freq_counter_rst_reg_1;

  wire [4:0]D;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire [9:0]Q;
  wire \cpll_cal_state[20]_i_3_n_0 ;
  wire \cpll_cal_state[31]_i_5_n_0 ;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[19] ;
  wire \cpll_cal_state_reg[19]_0 ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[20]_0 ;
  wire \cpll_cal_state_reg[20]_1 ;
  wire \cpll_cal_state_reg[20]_2 ;
  wire \cpll_cal_state_reg[29] ;
  wire \cpll_cal_state_reg[30] ;
  wire \cpll_cal_state_reg[30]_0 ;
  wire \cpll_cal_state_reg[30]_1 ;
  wire \cpll_cal_state_reg[31] ;
  wire \cpll_cal_state_reg[31]_0 ;
  wire \cpll_cal_state_reg[31]_1 ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire freq_counter_rst_reg_1;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT6 #(
    .INIT(64'h2000230020002000)) 
    \cpll_cal_state[19]_i_1 
       (.I0(\cpll_cal_state_reg[19] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\cpll_cal_state_reg[19]_0 ),
        .I4(i_in_out_reg_0),
        .I5(Q[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000002A222222)) 
    \cpll_cal_state[20]_i_1 
       (.I0(\cpll_cal_state_reg[20] ),
        .I1(\cpll_cal_state[20]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg[20]_0 ),
        .I3(Q[5]),
        .I4(\cpll_cal_state_reg[20]_1 ),
        .I5(\cpll_cal_state_reg[20]_2 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cpll_cal_state[20]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(i_in_out_reg_0),
        .O(\cpll_cal_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008000D000800080)) 
    \cpll_cal_state[29]_i_1 
       (.I0(Q[6]),
        .I1(\cpll_cal_state_reg[19] ),
        .I2(\cpll_cal_state_reg[30] ),
        .I3(\cpll_cal_state_reg[29] ),
        .I4(i_in_out_reg_0),
        .I5(Q[7]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000080AA8000)) 
    \cpll_cal_state[30]_i_1 
       (.I0(\cpll_cal_state_reg[30] ),
        .I1(i_in_out_reg_0),
        .I2(\cpll_cal_state_reg[30]_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\cpll_cal_state_reg[30]_1 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    \cpll_cal_state[31]_i_1 
       (.I0(\cpll_cal_state_reg[31] ),
        .I1(\cpll_cal_state_reg[31]_0 ),
        .I2(\cpll_cal_state_reg[31]_1 ),
        .I3(\cpll_cal_state[31]_i_5_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \cpll_cal_state[31]_i_5 
       (.I0(\cpll_cal_state_reg[30]_0 ),
        .I1(i_in_out_reg_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\cpll_cal_state[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7577757775770000)) 
    freq_counter_rst_i_2
       (.I0(Q[0]),
        .I1(freq_counter_rst_reg),
        .I2(freq_counter_rst_reg_0),
        .I3(freq_counter_rst_reg_1),
        .I4(\cpll_cal_state[20]_i_3_n_0 ),
        .I5(Q[1]),
        .O(\cpll_cal_state_reg[14] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_27
   (txprogdivreset_int_reg,
    in0,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input in0;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_3
   (gtwiz_reset_rx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync );
  output gtwiz_reset_rx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAA55AA55F5EE55EE)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I3(Q[1]),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FFFF8F8F000F)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I2(Q[2]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_4
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    gtwiz_reset_tx_pll_and_datapath_dly,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]Q;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input gtwiz_reset_tx_pll_and_datapath_dly;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire [0:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I2(gtwiz_reset_tx_datapath_dly),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_5
   (gtwiz_reset_tx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q);
  output gtwiz_reset_tx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h1F1E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_6
   (\FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_timer_clr_reg,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    sm_reset_rx_timer_clr_reg_0,
    Q,
    sm_reset_rx_timer_clr_reg_1,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gtye4.rxuserrdy_int ,
    sm_reset_rx_timer_sat);
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output sm_reset_rx_timer_clr_reg;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_rx_timer_clr_reg_0;
  input [2:0]Q;
  input sm_reset_rx_timer_clr_reg_1;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gtye4.rxuserrdy_int ;
  input sm_reset_rx_timer_sat;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.rxuserrdy_int ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_clr_reg_1;
  wire sm_reset_rx_timer_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFAAF00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[2]),
        .I1(sm_reset_rx_timer_clr_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gtye4.rxuserrdy_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFCCCEFFE0CCCE00E)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_clr_reg_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(sm_reset_rx_timer_clr_reg_1),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(sm_reset_rx_timer_clr_reg_1),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_7
   (gtwiz_reset_userclk_tx_active_sync,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    i_in_out_reg_0,
    gtwiz_userclk_tx_active_in,
    gtwiz_reset_clk_freerun_in,
    Q,
    sm_reset_tx_timer_clr_reg,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    sm_reset_tx_timer_clr_reg_0,
    plllock_tx_sync,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    sm_reset_tx_pll_timer_sat);
  output gtwiz_reset_userclk_tx_active_sync;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  output i_in_out_reg_0;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input sm_reset_tx_timer_clr_reg;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input sm_reset_tx_timer_clr_reg_0;
  input plllock_tx_sync;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input sm_reset_tx_pll_timer_sat;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_tx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;

  LUT6 #(
    .INIT(64'h000F000088888888)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .I4(sm_reset_tx_pll_timer_sat),
        .I5(Q[0]),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEBEB282B)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
  LUT6 #(
    .INIT(64'hA0C0A0C0F0F000F0)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(sm_reset_tx_timer_clr_reg_0),
        .I3(Q[0]),
        .I4(plllock_tx_sync),
        .I5(Q[2]),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_8
   (plllock_rx_sync,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    cplllock_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_done_int_reg,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    Q,
    gtwiz_reset_rx_done_int_reg_0);
  output plllock_rx_sync;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input [0:0]cplllock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_rx_done_int_reg;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [2:0]Q;
  input gtwiz_reset_rx_done_int_reg_0;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]cplllock_out;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_done_int;
  wire gtwiz_reset_rx_done_int_reg;
  wire gtwiz_reset_rx_done_int_reg_0;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;

  LUT6 #(
    .INIT(64'hAAC0FFFFAAC00000)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(plllock_rx_sync),
        .I1(gtwiz_reset_rx_done_int_reg),
        .I2(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_done_int),
        .I5(gtwiz_reset_rx_done_int_reg_0),
        .O(i_in_out_reg_0));
  LUT6 #(
    .INIT(64'h4C40000040400000)) 
    gtwiz_reset_rx_done_int_i_2
       (.I0(plllock_rx_sync),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I4(Q[1]),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(gtwiz_reset_rx_done_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(cplllock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880000F5FF5555)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(Q[1]),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I2(plllock_rx_sync),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_done_int_reg),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_bit_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_9
   (plllock_tx_sync,
    gtwiz_reset_tx_done_int_reg,
    i_in_out_reg_0,
    cplllock_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_done_int_reg_0,
    Q,
    sm_reset_tx_timer_sat,
    gtwiz_reset_tx_done_int_reg_1,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \FSM_sequential_sm_reset_tx_reg[0] );
  output plllock_tx_sync;
  output gtwiz_reset_tx_done_int_reg;
  output i_in_out_reg_0;
  input [0:0]cplllock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_tx_done_int_reg_0;
  input [2:0]Q;
  input sm_reset_tx_timer_sat;
  input gtwiz_reset_tx_done_int_reg_1;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input \FSM_sequential_sm_reset_tx_reg[0] ;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire [2:0]Q;
  wire [0:0]cplllock_out;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_done_int;
  wire gtwiz_reset_tx_done_int_i_2_n_0;
  wire gtwiz_reset_tx_done_int_reg;
  wire gtwiz_reset_tx_done_int_reg_0;
  wire gtwiz_reset_tx_done_int_reg_1;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h00CFA00000000000)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(plllock_tx_sync),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0] ),
        .O(i_in_out_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int_i_2_n_0),
        .I1(gtwiz_reset_tx_done_int),
        .I2(gtwiz_reset_tx_done_int_reg_0),
        .O(gtwiz_reset_tx_done_int_reg));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    gtwiz_reset_tx_done_int_i_2
       (.I0(Q[0]),
        .I1(plllock_tx_sync),
        .I2(sm_reset_tx_timer_sat),
        .I3(gtwiz_reset_tx_done_int_reg_1),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I5(Q[1]),
        .O(gtwiz_reset_tx_done_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h3000404000004040)) 
    gtwiz_reset_tx_done_int_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I4(Q[0]),
        .I5(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .O(gtwiz_reset_tx_done_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(cplllock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gte4_drp_arb" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gte4_drp_arb
   (GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    done_reg_0,
    \drp_state_reg[4]_0 ,
    Q,
    \drp_state_reg[6]_0 ,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[5]_0 ,
    \addr_i[2]_i_5_0 ,
    \addr_i[2]_i_7_0 ,
    \DO_USR_O_reg[47]_0 ,
    cal_on_tx_drdy,
    drprdy_out,
    \DADDR_O_reg[9]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    done_reg_1,
    \gen_gtwizard_gtye4.drprdy_int ,
    cal_on_tx_drpwe_out,
    \addr_i_reg[27]_0 ,
    drpwe_in,
    drpen_in,
    drpaddr_in,
    E,
    D,
    \addr_i_reg[2]_0 ,
    \addr_i_reg[2]_1 ,
    \addr_i_reg[27]_1 ,
    \addr_i_reg[7]_0 ,
    \addr_i_reg[6]_0 ,
    \addr_i_reg[5]_0 ,
    \addr_i_reg[3]_0 ,
    \addr_i_reg[0]_0 ,
    \data_i_reg[47]_0 ,
    drpdi_in,
    \data_i_reg[15]_0 );
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output done_reg_0;
  output \drp_state_reg[4]_0 ;
  output [1:0]Q;
  output \drp_state_reg[6]_0 ;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[5]_0 ;
  output \addr_i[2]_i_5_0 ;
  output \addr_i[2]_i_7_0 ;
  output [31:0]\DO_USR_O_reg[47]_0 ;
  output cal_on_tx_drdy;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input done_reg_1;
  input \gen_gtwizard_gtye4.drprdy_int ;
  input cal_on_tx_drpwe_out;
  input \addr_i_reg[27]_0 ;
  input [0:0]drpwe_in;
  input [0:0]drpen_in;
  input [7:0]drpaddr_in;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\addr_i_reg[2]_0 ;
  input [1:0]\addr_i_reg[2]_1 ;
  input [6:0]\addr_i_reg[27]_1 ;
  input \addr_i_reg[7]_0 ;
  input \addr_i_reg[6]_0 ;
  input \addr_i_reg[5]_0 ;
  input \addr_i_reg[3]_0 ;
  input \addr_i_reg[0]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input [14:0]drpdi_in;
  input \data_i_reg[15]_0 ;

  wire [1:1]B;
  wire CEB2;
  wire [15:0]D;
  wire \DADDR_O[9]_i_1_n_0 ;
  wire [9:0]\DADDR_O_reg[9]_0 ;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire [31:0]\DO_USR_O_reg[47]_0 ;
  wire \DRDY_USR_O[0]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire [0:0]E;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire [1:0]Q;
  wire [27:0]addr_i;
  wire \addr_i[2]_i_5_0 ;
  wire \addr_i[2]_i_7_0 ;
  wire \addr_i_reg[0]_0 ;
  wire \addr_i_reg[27]_0 ;
  wire [6:0]\addr_i_reg[27]_1 ;
  wire [0:0]\addr_i_reg[2]_0 ;
  wire [1:0]\addr_i_reg[2]_1 ;
  wire \addr_i_reg[3]_0 ;
  wire \addr_i_reg[5]_0 ;
  wire \addr_i_reg[6]_0 ;
  wire \addr_i_reg[7]_0 ;
  wire [3:0]arb_state;
  wire \arb_state[3]_i_2_n_0 ;
  wire \arb_state_reg_n_0_[0] ;
  wire \arb_state_reg_n_0_[1] ;
  wire \arb_state_reg_n_0_[2] ;
  wire \arb_state_reg_n_0_[3] ;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpwe_out;
  wire daddr;
  wire [9:0]daddr0;
  wire \daddr_reg_n_0_[0] ;
  wire \daddr_reg_n_0_[1] ;
  wire \daddr_reg_n_0_[2] ;
  wire \daddr_reg_n_0_[3] ;
  wire \daddr_reg_n_0_[4] ;
  wire \daddr_reg_n_0_[5] ;
  wire \daddr_reg_n_0_[6] ;
  wire \daddr_reg_n_0_[7] ;
  wire \daddr_reg_n_0_[8] ;
  wire \daddr_reg_n_0_[9] ;
  wire [47:0]data_i;
  wire \data_i_reg[15]_0 ;
  wire [15:0]\data_i_reg[47]_0 ;
  wire [15:0]di;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire do_r;
  wire done_i_5_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire [5:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2__0_n_0 ;
  wire \drp_state[6]_i_2__0_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[4]_0 ;
  wire \drp_state_reg[5]_0 ;
  wire \drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [14:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire [2:0]en;
  wire \en[0]_i_2_n_0 ;
  wire \en[2]_i_2_n_0 ;
  wire \gen_gtwizard_gtye4.drprdy_int ;
  wire \idx[0]__0_i_2_n_0 ;
  wire \idx_reg[0]__0_n_0 ;
  wire \idx_reg[1]__0_n_0 ;
  wire [47:15]p_0_in;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[4]_i_2_n_0 ;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:0]we;
  wire \we[0]_i_1_n_0 ;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[0] ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_i_2_n_0;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \DADDR_O[9]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(\drp_state_reg_n_0_[5] ),
        .O(\DADDR_O[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[0] ),
        .Q(\DADDR_O_reg[9]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[1] ),
        .Q(\DADDR_O_reg[9]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[2] ),
        .Q(\DADDR_O_reg[9]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[3] ),
        .Q(\DADDR_O_reg[9]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[4] ),
        .Q(\DADDR_O_reg[9]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[5] ),
        .Q(\DADDR_O_reg[9]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[6] ),
        .Q(\DADDR_O_reg[9]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[7] ),
        .Q(\DADDR_O_reg[9]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[8] ),
        .Q(\DADDR_O_reg[9]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DADDR_O[9]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[9] ),
        .Q(\DADDR_O_reg[9]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100010104)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(GTYE4_CHANNEL_DRPEN_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[0]),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[10]),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[11]),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[12]),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[13]),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[14]),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[15]),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[1]),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[2]),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[3]),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[4]),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[5]),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[6]),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[7]),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[8]),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[9]),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DO_USR_O[15]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\idx_reg[0]__0_n_0 ),
        .I5(\idx_reg[1]__0_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DO_USR_O[47]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\idx_reg[1]__0_n_0 ),
        .I5(\idx_reg[0]__0_n_0 ),
        .O(p_0_in[47]));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[10] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[11] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[12] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[13] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[14] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[15] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[32]),
        .Q(\DO_USR_O_reg[47]_0 [16]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[33]),
        .Q(\DO_USR_O_reg[47]_0 [17]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[34]),
        .Q(\DO_USR_O_reg[47]_0 [18]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [19]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [20]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[3] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[35]),
        .Q(\DO_USR_O_reg[47]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[42]),
        .Q(\DO_USR_O_reg[47]_0 [26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[43]),
        .Q(\DO_USR_O_reg[47]_0 [27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[44]),
        .Q(\DO_USR_O_reg[47]_0 [28]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[45]),
        .Q(\DO_USR_O_reg[47]_0 [29]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[46]),
        .Q(\DO_USR_O_reg[47]_0 [30]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(p_0_in[47]),
        .D(DO_USR_O0[47]),
        .Q(\DO_USR_O_reg[47]_0 [31]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[4] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[36]),
        .Q(\DO_USR_O_reg[47]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[5] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[37]),
        .Q(\DO_USR_O_reg[47]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[6] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[38]),
        .Q(\DO_USR_O_reg[47]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[7] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[39]),
        .Q(\DO_USR_O_reg[47]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[8] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[40]),
        .Q(\DO_USR_O_reg[47]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[9] 
       (.C(drpclk_in),
        .CE(p_0_in[15]),
        .D(DO_USR_O0[41]),
        .Q(\DO_USR_O_reg[47]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    \DRDY_USR_O[0]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\idx[0]__0_i_2_n_0 ),
        .I5(drprdy_out),
        .O(\DRDY_USR_O[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\DRDY_USR_O[2]_i_2_n_0 ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(\idx_reg[0]__0_n_0 ),
        .I1(\idx_reg[1]__0_n_0 ),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[0]_i_1_n_0 ),
        .Q(drprdy_out),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(GTYE4_CHANNEL_DRPWE_OUT),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addr_i[2]_i_5 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[1]),
        .I3(drpaddr_in[3]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_5_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \addr_i[2]_i_7 
       (.I0(drpaddr_in[6]),
        .I1(drpaddr_in[7]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[5]),
        .I4(drpaddr_in[4]),
        .I5(drpaddr_in[2]),
        .O(\addr_i[2]_i_7_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[0]_0 ),
        .Q(addr_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[1] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [0]),
        .Q(addr_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[2] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[2]_0 ),
        .D(\addr_i_reg[2]_1 [1]),
        .Q(addr_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[3]_0 ),
        .Q(addr_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[3]),
        .Q(addr_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[5]_0 ),
        .Q(addr_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[6]_0 ),
        .Q(addr_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\addr_i_reg[7]_0 ),
        .Q(addr_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[6]),
        .Q(addr_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpaddr_in[7]),
        .Q(addr_i[9]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[2] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .O(arb_state[0]));
  LUT6 #(
    .INIT(64'h0005000000020002)) 
    \arb_state[1]_i_1 
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(done_reg_0),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[0] ),
        .O(arb_state[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1 
       (.I0(done_reg_0),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[0] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state_reg_n_0_[2] ),
        .O(arb_state[2]));
  LUT5 #(
    .INIT(32'h00020102)) 
    \arb_state[3]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .O(arb_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \arb_state[3]_i_2 
       (.I0(en[2]),
        .I1(\idx_reg[1]__0_n_0 ),
        .I2(en[0]),
        .I3(\idx_reg[0]__0_n_0 ),
        .O(\arb_state[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[0]),
        .Q(\arb_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[1]),
        .Q(\arb_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[2]),
        .Q(\arb_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[3]),
        .Q(\arb_state_reg_n_0_[3] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[0]_i_1 
       (.I0(addr_i[26]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[0]),
        .O(daddr0[0]));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[1]_i_1 
       (.I0(addr_i[21]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[1]),
        .O(daddr0[1]));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[2]_i_1 
       (.I0(addr_i[22]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[2]),
        .O(daddr0[2]));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[3]_i_1 
       (.I0(addr_i[23]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[3]),
        .O(daddr0[3]));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[4]_i_1 
       (.I0(addr_i[24]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[4]),
        .O(daddr0[4]));
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[5]_i_1 
       (.I0(addr_i[25]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[5]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[6]_i_1 
       (.I0(addr_i[26]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[6]),
        .O(daddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \daddr[7]_i_1 
       (.I0(addr_i[27]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(addr_i[7]),
        .O(daddr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[8]_i_1 
       (.I0(addr_i[8]),
        .I1(\idx_reg[1]__0_n_0 ),
        .I2(\idx_reg[0]__0_n_0 ),
        .O(daddr0[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \daddr[9]_i_1 
       (.I0(\arb_state[3]_i_2_n_0 ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[1] ),
        .I4(\arb_state_reg_n_0_[0] ),
        .O(daddr));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \daddr[9]_i_2 
       (.I0(addr_i[9]),
        .I1(\idx_reg[1]__0_n_0 ),
        .I2(\idx_reg[0]__0_n_0 ),
        .O(daddr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[0]),
        .Q(\daddr_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[1]),
        .Q(\daddr_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[2]),
        .Q(\daddr_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[3]),
        .Q(\daddr_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[4]),
        .Q(\daddr_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[5]),
        .Q(\daddr_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[6]),
        .Q(\daddr_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[7]),
        .Q(\daddr_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[8]),
        .Q(\daddr_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[9]),
        .Q(\daddr_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[0]),
        .Q(data_i[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[10]),
        .Q(data_i[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[11]),
        .Q(data_i[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[12]),
        .Q(data_i[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[13]),
        .Q(data_i[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[14]),
        .Q(data_i[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(\data_i_reg[15]_0 ),
        .Q(data_i[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[1]),
        .Q(data_i[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[2]),
        .Q(data_i[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[3]),
        .Q(data_i[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[4]),
        .Q(data_i[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[5]),
        .Q(data_i[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[6]),
        .Q(data_i[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[7]),
        .Q(data_i[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[8]),
        .Q(data_i[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(drpclk_in),
        .CE(drpen_in),
        .D(drpdi_in[9]),
        .Q(data_i[9]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[0]),
        .O(\di[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[10]_i_1 
       (.I0(data_i[42]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[10]),
        .O(\di[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[11]_i_1 
       (.I0(data_i[43]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[11]),
        .O(\di[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[12]_i_1 
       (.I0(data_i[44]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[12]),
        .O(\di[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \di[13]_i_1 
       (.I0(data_i[45]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[13]),
        .O(\di[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[14]_i_1 
       (.I0(data_i[46]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[14]),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \di[15]_i_1 
       (.I0(data_i[47]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[15]),
        .O(\di[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[1]_i_1 
       (.I0(data_i[33]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[1]),
        .O(\di[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[2]_i_1 
       (.I0(data_i[34]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[2]),
        .O(\di[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[3]_i_1 
       (.I0(data_i[35]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[3]),
        .O(\di[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[4]_i_1 
       (.I0(data_i[36]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[4]),
        .O(\di[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[5]_i_1 
       (.I0(data_i[37]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[5]),
        .O(\di[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[6]_i_1 
       (.I0(data_i[38]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[6]),
        .O(\di[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[7]_i_1 
       (.I0(data_i[39]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[7]),
        .O(\di[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[8]_i_1 
       (.I0(data_i[40]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[8]),
        .O(\di[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \di[9]_i_1 
       (.I0(data_i[41]),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(data_i[9]),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[0]_i_1_n_0 ),
        .Q(di[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[10]_i_1_n_0 ),
        .Q(di[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[11]_i_1_n_0 ),
        .Q(di[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[12]_i_1_n_0 ),
        .Q(di[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[13]_i_1_n_0 ),
        .Q(di[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[14]_i_1_n_0 ),
        .Q(di[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[15]_i_1_n_0 ),
        .Q(di[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[1]_i_1_n_0 ),
        .Q(di[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[2]_i_1_n_0 ),
        .Q(di[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[3]_i_1_n_0 ),
        .Q(di[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[4]_i_1_n_0 ),
        .Q(di[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[5]_i_1_n_0 ),
        .Q(di[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[6]_i_1_n_0 ),
        .Q(di[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[7]_i_1_n_0 ),
        .Q(di[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[8]_i_1_n_0 ),
        .Q(di[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[9]_i_1_n_0 ),
        .Q(di[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(do_r),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .I4(\gen_gtwizard_gtye4.drprdy_int ),
        .O(\drp_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000338)) 
    done_i_3
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(\drp_state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    done_i_4
       (.I0(done_i_5_n_0),
        .I1(\drp_state[4]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2__0_n_0 ),
        .O(\drp_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    done_i_5
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(done_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_reg_1),
        .Q(done_reg_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state[0]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(Q[1]),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFABAAAAAA55)) 
    \drp_state[0]_i_2 
       (.I0(Q[0]),
        .I1(wr_reg_n_0),
        .I2(rd_reg_n_0),
        .I3(\timeout_cntr[4]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \drp_state[1]_i_1__0 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(rd_reg_n_0),
        .I3(\drp_state[4]_i_2_n_0 ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000130)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state[5]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(rd_reg_n_0),
        .I3(wr_reg_n_0),
        .I4(\drp_state[4]_i_2_n_0 ),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[5]_i_2__0_n_0 ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[1]),
        .O(\drp_state[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\drp_state[6]_i_3_n_0 ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(do_r));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \drp_state[6]_i_2__0 
       (.I0(\gen_gtwizard_gtye4.drprdy_int ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(\drp_state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\drp_state[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(do_r),
        .Q(Q[1]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hABAA)) 
    \en[0]_i_1 
       (.I0(drpen_in),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(we[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \en[0]_i_2 
       (.I0(drpen_in),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(\en[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \en[2]_i_1 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(we[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \en[2]_i_2 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\en[0]_i_2_n_0 ),
        .Q(en[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\en[2]_i_2_n_0 ),
        .Q(en[2]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0010)) 
    \idx[0]__0_i_1 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]__0_i_2 
       (.I0(\idx_reg[0]__0_n_0 ),
        .I1(\idx_reg[1]__0_n_0 ),
        .O(\idx[0]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]__0_i_1 
       (.I0(\idx_reg[0]__0_n_0 ),
        .I1(\idx_reg[1]__0_n_0 ),
        .O(B));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]__0_i_2_n_0 ),
        .Q(\idx_reg[0]__0_n_0 ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B),
        .Q(\idx_reg[1]__0_n_0 ),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h000000000BFB0000)) 
    rd_i_1
       (.I0(\idx_reg[0]__0_n_0 ),
        .I1(\we_reg_n_0_[0] ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \timeout_cntr[0]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \timeout_cntr[2]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr[4]_i_2_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[4] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\timeout_cntr_reg_n_0_[0] ),
        .I5(\timeout_cntr_reg_n_0_[1] ),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \timeout_cntr[4]_i_2 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(\timeout_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \timeout_cntr[5]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr[5]_i_2_n_0 ),
        .I3(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[3] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \timeout_cntr[6]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .O(timeout_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6C6C6C00)) 
    \timeout_cntr[7]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr[7]_i_4_n_0 ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \timeout_cntr[7]_i_3 
       (.I0(Q[1]),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(Q[0]),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[5] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\timeout_cntr_reg_n_0_[2] ),
        .I5(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(E),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \we[0]_i_1 
       (.I0(drpwe_in),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(\we[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \we[2]_i_1 
       (.I0(cal_on_tx_drpwe_out),
        .I1(\idx_reg[0]__0_n_0 ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(done_reg_0),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[0] 
       (.C(drpclk_in),
        .CE(we[0]),
        .D(\we[0]_i_1_n_0 ),
        .Q(\we_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we[2]),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0006)) 
    wr_i_1
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(\arb_state_reg_n_0_[0] ),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(wr));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    wr_i_2
       (.I0(\idx_reg[0]__0_n_0 ),
        .I1(\we_reg_n_0_[0] ),
        .I2(\idx_reg[1]__0_n_0 ),
        .I3(\we_reg_n_0_[2] ),
        .I4(\arb_state[3]_i_2_n_0 ),
        .I5(\arb_state_reg_n_0_[1] ),
        .O(wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(wr_i_2_n_0),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtwiz_reset" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtwiz_reset
   (in0,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_done_out,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ,
    \gen_gtwizard_gtye4.txuserrdy_int ,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    \gen_gtwizard_gtye4.rxprogdivreset_int ,
    \gen_gtwizard_gtye4.gtrxreset_int ,
    \gen_gtwizard_gtye4.rxuserrdy_int ,
    \gen_gtwizard_gtye4.gttxreset_ch_int ,
    gtpowergood_out,
    gtwiz_userclk_tx_active_in,
    cplllock_out,
    gtwiz_userclk_rx_active_in,
    rxcdrlock_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    txusrclk2_in,
    rxusrclk2_in,
    \gen_gtwizard_gtye4.gtpowergood_int ,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync );
  output in0;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  output \gen_gtwizard_gtye4.txuserrdy_int ;
  output \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  output \gen_gtwizard_gtye4.rxprogdivreset_int ;
  output \gen_gtwizard_gtye4.gtrxreset_int ;
  output \gen_gtwizard_gtye4.rxuserrdy_int ;
  output \gen_gtwizard_gtye4.gttxreset_ch_int ;
  input [0:0]gtpowergood_out;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]cplllock_out;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]rxcdrlock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]txusrclk2_in;
  input [0:0]rxusrclk2_in;
  input \gen_gtwizard_gtye4.gtpowergood_int ;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;

  wire \FSM_sequential_sm_reset_all[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_reset_all[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[1]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_reset_tx[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_3;
  wire [0:0]cplllock_out;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gtye4.gtpowergood_int ;
  wire \gen_gtwizard_gtye4.gtrxreset_int ;
  wire \gen_gtwizard_gtye4.gttxreset_ch_int ;
  wire \gen_gtwizard_gtye4.gttxreset_int ;
  wire \gen_gtwizard_gtye4.rxprogdivreset_int ;
  wire \gen_gtwizard_gtye4.rxuserrdy_int ;
  wire \gen_gtwizard_gtye4.txuserrdy_int ;
  wire [0:0]gtpowergood_out;
  wire gttxreset_out_i_3_n_0;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire gtwiz_reset_rx_datapath_dly;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire in0;
  wire p_0_in__1;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire [2:0]p_1_in;
  wire plllock_rx_sync;
  wire plllock_tx_sync;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_3;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_3;
  wire rst_in0;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxusrclk2_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_3_n_0;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_cdr_to_sat_i_2_n_0;
  wire sm_reset_rx_cdr_to_sat_i_3_n_0;
  wire sm_reset_rx_cdr_to_sat_i_4_n_0;
  wire sm_reset_rx_cdr_to_sat_i_5_n_0;
  wire sm_reset_rx_cdr_to_sat_i_6_n_0;
  wire sm_reset_rx_pll_timer_clr;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg__0;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_sat_i_2_n_0;
  wire sm_reset_rx_pll_timer_sat_i_3_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg__0;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_pll_timer_sat_i_2_n_0;
  wire sm_reset_tx_pll_timer_sat_i_3_n_0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire txuserrdy_out_i_3_n_0;
  wire [0:0]txusrclk2_in;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(\FSM_sequential_sm_reset_all[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(\FSM_sequential_sm_reset_all[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(\FSM_sequential_sm_reset_all[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[0]_i_1_n_0 ),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[1]_i_1_n_0 ),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[2]_i_2_n_0 ),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_rx[1]_i_2 
       (.I0(sm_reset_rx_timer_sat),
        .I1(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD8888DDDD8888)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[1]),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(sm_reset_rx_timer_clr_reg_n_0),
        .I4(sm_reset_rx[2]),
        .I5(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(sm_reset_rx[0]),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx[1]),
        .I1(sm_reset_rx[2]),
        .O(sm_reset_rx_pll_timer_clr));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_rx[2]_i_7 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_2),
        .D(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_2),
        .D(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_2),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(\FSM_sequential_sm_reset_tx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(\FSM_sequential_sm_reset_tx[2]_i_2_n_0 ),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D({bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1,bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2}),
        .\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.E(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx[0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D({bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1,bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2}),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gtye4.rxuserrdy_int (\gen_gtwizard_gtye4.rxuserrdy_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .sm_reset_rx_timer_clr_reg(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .sm_reset_rx_timer_clr_reg_0(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_timer_clr_reg_1(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (txuserrdy_out_i_3_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .plllock_tx_sync(plllock_tx_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(gttxreset_out_i_3_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .Q(sm_reset_rx),
        .cplllock_out(cplllock_out),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_done_int_reg(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .gtwiz_reset_rx_done_int_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .plllock_rx_sync(plllock_rx_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (gttxreset_out_i_3_n_0),
        .Q(sm_reset_tx),
        .cplllock_out(cplllock_out),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_done_int_reg(bit_synchronizer_plllock_tx_inst_n_1),
        .gtwiz_reset_tx_done_int_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .gtwiz_reset_tx_done_int_reg_1(sm_reset_tx_timer_clr_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_2),
        .plllock_tx_sync(plllock_tx_sync),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
       (.E(bit_synchronizer_rxcdrlock_inst_n_2),
        .\FSM_sequential_sm_reset_rx[2]_i_3_0 (\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (\FSM_sequential_sm_reset_rx[2]_i_7_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .plllock_rx_sync(plllock_rx_sync),
        .rxcdrlock_out(rxcdrlock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(sm_reset_rx_cdr_to_clr_i_3_n_0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_cdr_to_sat_reg(bit_synchronizer_rxcdrlock_inst_n_3),
        .sm_reset_rx_pll_timer_clr(sm_reset_rx_pll_timer_clr));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .Q(\gen_gtwizard_gtye4.gtrxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    gttxreset_out_i_3
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(gttxreset_out_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .Q(\gen_gtwizard_gtye4.gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_1),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_1),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gttxreset_int ),
        .I1(gtpowergood_out),
        .I2(\gen_gtwizard_gtye4.gtpowergood_int ),
        .O(\gen_gtwizard_gtye4.gttxreset_ch_int ));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_1 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .\gen_gtwizard_gtye4.gtrxreset_int (\gen_gtwizard_gtye4.gtrxreset_int ),
        .\gen_gtwizard_gtye4.rxprogdivreset_int (\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .gtrxreset_out_reg(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .plllock_rx_sync(plllock_rx_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .rxprogdivreset_out_reg(bit_synchronizer_rxcdrlock_inst_n_3));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[1]_0 (reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .\gen_gtwizard_gtye4.gttxreset_int (\gen_gtwizard_gtye4.gttxreset_int ),
        .\gen_gtwizard_gtye4.txuserrdy_int (\gen_gtwizard_gtye4.txuserrdy_int ),
        .gttxreset_out_reg(gttxreset_out_i_3_n_0),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .plllock_tx_sync(plllock_tx_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .txuserrdy_out_reg(txuserrdy_out_i_3_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk2_in(rxusrclk2_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .txusrclk2_in(txusrclk2_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .in0(in0),
        .rst_in0(rst_in0));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .Q(\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(\gen_gtwizard_gtye4.rxuserrdy_int ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(sm_reset_rx[1]),
        .O(sm_reset_rx_cdr_to_clr_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[15]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[20]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[8]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[2]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0E)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(sm_reset_rx_cdr_to_sat_i_2_n_0),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sm_reset_rx_cdr_to_sat_i_2
       (.I0(sm_reset_rx_cdr_to_sat_i_3_n_0),
        .I1(sm_reset_rx_cdr_to_sat_i_4_n_0),
        .I2(sm_reset_rx_cdr_to_sat_i_5_n_0),
        .I3(sm_reset_rx_cdr_to_sat_i_6_n_0),
        .I4(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[1]),
        .O(sm_reset_rx_cdr_to_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sm_reset_rx_cdr_to_sat_i_3
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[6]),
        .O(sm_reset_rx_cdr_to_sat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sm_reset_rx_cdr_to_sat_i_4
       (.I0(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[24]),
        .O(sm_reset_rx_cdr_to_sat_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    sm_reset_rx_cdr_to_sat_i_5
       (.I0(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[18]),
        .O(sm_reset_rx_cdr_to_sat_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    sm_reset_rx_cdr_to_sat_i_6
       (.I0(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[12]),
        .O(sm_reset_rx_cdr_to_sat_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg__0[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[8]),
        .O(p_0_in__3[8]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I4(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .I2(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[9]),
        .O(p_0_in__3[9]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg__0[5]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg__0[5]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg__0[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx_pll_timer_sat_i_2_n_0),
        .I2(sm_reset_rx_pll_timer_sat_i_3_n_0),
        .I3(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sm_reset_rx_pll_timer_sat_i_2
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[0]),
        .O(sm_reset_rx_pll_timer_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    sm_reset_rx_pll_timer_sat_i_3
       (.I0(sm_reset_rx_pll_timer_ctr_reg__0[6]),
        .I1(sm_reset_rx_pll_timer_ctr_reg__0[7]),
        .I2(sm_reset_rx_pll_timer_ctr_reg__0[5]),
        .I3(sm_reset_rx_pll_timer_ctr_reg__0[4]),
        .I4(sm_reset_rx_pll_timer_ctr_reg__0[9]),
        .I5(sm_reset_rx_pll_timer_ctr_reg__0[8]),
        .O(sm_reset_rx_pll_timer_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hEFEF1101)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx[0]),
        .I3(sm_reset_tx_pll_timer_sat),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[8]),
        .O(p_0_in__2[8]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I4(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .I2(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg__0[5]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg__0[5]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg__0[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx_pll_timer_sat_i_2_n_0),
        .I2(sm_reset_tx_pll_timer_sat_i_3_n_0),
        .I3(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sm_reset_tx_pll_timer_sat_i_2
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[0]),
        .O(sm_reset_tx_pll_timer_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    sm_reset_tx_pll_timer_sat_i_3
       (.I0(sm_reset_tx_pll_timer_ctr_reg__0[6]),
        .I1(sm_reset_tx_pll_timer_ctr_reg__0[7]),
        .I2(sm_reset_tx_pll_timer_ctr_reg__0[5]),
        .I3(sm_reset_tx_pll_timer_ctr_reg__0[4]),
        .I4(sm_reset_tx_pll_timer_ctr_reg__0[9]),
        .I5(sm_reset_tx_pll_timer_ctr_reg__0[8]),
        .O(sm_reset_tx_pll_timer_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in__1));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in__1),
        .D(p_1_in[0]),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in__1),
        .D(p_1_in[1]),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in__1),
        .D(p_1_in[2]),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    txuserrdy_out_i_3
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx_timer_clr_reg_n_0),
        .I3(sm_reset_tx_timer_sat),
        .O(txuserrdy_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .Q(\gen_gtwizard_gtye4.txuserrdy_int ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtye4_channel" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_channel
   (bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    GTYE4_CPLLLOCK_IN,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    \gen_gtwizard_gtye4.drprdy_int ,
    eyescandataerror_out,
    \gen_gtwizard_gtye4.gtpowergood_int ,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    D,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cpllpd_int_reg,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    i_in_meta_reg,
    i_in_meta_reg_0,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    GTYE4_CHANNEL_DRPEN_OUT,
    drprst_in,
    GTYE4_CHANNEL_DRPWE_OUT,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    \gen_gtwizard_gtye4.gtrxreset_int ,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    \gen_gtwizard_gtye4.gttxreset_ch_int ,
    gttxresetsel_in,
    gtyrxn_in,
    gtyrxp_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    \gen_gtwizard_gtye4.rxprogdivreset_int ,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    \gen_gtwizard_gtye4.rxuserrdy_int ,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    i_in_meta_reg_1,
    \gen_gtwizard_gtye4.txpmareset_ch_int ,
    txpolarity_in,
    txprbsforceerr_in,
    GTYE4_TXPROGDIVRESET_OUT,
    i_in_meta_reg_2,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    \gen_gtwizard_gtye4.txuserrdy_int ,
    txusrclk_in,
    txusrclk2_in,
    gtwiz_userdata_tx_in,
    Q,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpd_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    rxrate_in,
    txmargin_in,
    i_in_meta_reg_3,
    TXRATE,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    i_in_meta_reg_4,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]bufgtce_out;
  output [0:0]bufgtreset_out;
  output [0:0]cpllfbclklost_out;
  output GTYE4_CPLLLOCK_IN;
  output [0:0]cpllrefclklost_out;
  output [0:0]dmonitoroutclk_out;
  output \gen_gtwizard_gtye4.drprdy_int ;
  output [0:0]eyescandataerror_out;
  output \gen_gtwizard_gtye4.gtpowergood_int ;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [0:0]phystatus_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [0:0]rxckcaldone_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output GTYE4_TXPRGDIVRESETDONE_IN;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  output [127:0]rxdata_out;
  output [15:0]dmonitorout_out;
  output [15:0]D;
  output [15:0]pcsrsvdout_out;
  output [15:0]pinrsrvdas_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [1:0]rxclkcorcnt_out;
  output [1:0]rxdatavalid_out;
  output [1:0]rxheadervalid_out;
  output [1:0]rxstartofseq_out;
  output [1:0]txbufstatus_out;
  output [2:0]bufgtcemask_out;
  output [2:0]bufgtrstmask_out;
  output [2:0]rxbufstatus_out;
  output [2:0]rxstatus_out;
  output [4:0]rxchbondo_out;
  output [5:0]rxheader_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [7:0]rxdataextendrsvd_out;
  output [7:0]rxmonitorout_out;
  output [8:0]bufgtdiv_out;
  output cpllpd_int_reg;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [0:0]drpclk_in;
  input GTYE4_CHANNEL_DRPEN_OUT;
  input [0:0]drprst_in;
  input GTYE4_CHANNEL_DRPWE_OUT;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input \gen_gtwizard_gtye4.gtrxreset_int ;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input \gen_gtwizard_gtye4.gttxreset_ch_int ;
  input [0:0]gttxresetsel_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]incpctrl_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxchbonden_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosovrden_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input \gen_gtwizard_gtye4.rxprogdivreset_int ;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [0:0]rxtermination_in;
  input \gen_gtwizard_gtye4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [0:0]txdetectrx_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [0:0]txpcsreset_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input i_in_meta_reg_1;
  input \gen_gtwizard_gtye4.txpmareset_ch_int ;
  input [0:0]txpolarity_in;
  input [0:0]txprbsforceerr_in;
  input GTYE4_TXPROGDIVRESET_OUT;
  input i_in_meta_reg_2;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input \gen_gtwizard_gtye4.txuserrdy_int ;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [15:0]gtrsvd_in;
  input [15:0]pcsrsvdin_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [19:0]tstin_in;
  input [1:0]rxelecidlemode_in;
  input [1:0]rxmonitorsel_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [1:0]rxsysclksel_in;
  input [1:0]txdeemph_in;
  input [1:0]txpd_in;
  input [1:0]txpllclksel_in;
  input [1:0]txsysclksel_in;
  input [2:0]cpllrefclksel_in;
  input [2:0]loopback_in;
  input [2:0]rxchbondlevel_in;
  input [2:0]rxoutclksel_in;
  input [2:0]rxrate_in;
  input [2:0]txmargin_in;
  input [2:0]i_in_meta_reg_3;
  input [2:0]TXRATE;
  input [3:0]rxdfecfokfcnum_in;
  input [3:0]rxprbssel_in;
  input [3:0]txprbssel_in;
  input [4:0]rxchbondi_in;
  input [4:0]txdiffctrl_in;
  input [4:0]txpippmstepsize_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [5:0]txheader_in;
  input [6:0]rxckcalstart_in;
  input [6:0]txmaincursor_in;
  input [6:0]txsequence_in;
  input [7:0]tx8b10bbypass_in;
  input [7:0]txctrl2_in;
  input [7:0]txdataextendrsvd_in;
  input [9:0]i_in_meta_reg_4;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [15:0]Q;
  wire [2:0]TXRATE;
  wire [0:0]bufgtce_out;
  wire [2:0]bufgtcemask_out;
  wire [8:0]bufgtdiv_out;
  wire [0:0]bufgtreset_out;
  wire [2:0]bufgtrstmask_out;
  wire [0:0]cdrstepdir_in;
  wire [0:0]cdrstepsq_in;
  wire [0:0]cdrstepsx_in;
  wire [0:0]cfgreset_in;
  wire [0:0]clkrsvd0_in;
  wire [0:0]clkrsvd1_in;
  wire [0:0]cpllfbclklost_out;
  wire [0:0]cpllfreqlock_in;
  wire [0:0]cplllockdetclk_in;
  wire [0:0]cplllocken_in;
  wire cpllpd_int_reg;
  wire [0:0]cpllrefclklost_out;
  wire [2:0]cpllrefclksel_in;
  wire [0:0]dmonfiforeset_in;
  wire [0:0]dmonitorclk_in;
  wire [15:0]dmonitorout_out;
  wire [0:0]dmonitoroutclk_out;
  wire [0:0]drpclk_in;
  wire [0:0]drprst_in;
  wire [0:0]eyescandataerror_out;
  wire [0:0]eyescanreset_in;
  wire [0:0]eyescantrigger_in;
  wire [0:0]freqos_in;
  wire \gen_gtwizard_gtye4.drprdy_int ;
  wire \gen_gtwizard_gtye4.gtpowergood_int ;
  wire \gen_gtwizard_gtye4.gtrxreset_int ;
  wire \gen_gtwizard_gtye4.gttxreset_ch_int ;
  wire \gen_gtwizard_gtye4.rxprogdivreset_int ;
  wire \gen_gtwizard_gtye4.rxuserrdy_int ;
  wire \gen_gtwizard_gtye4.txpmareset_ch_int ;
  wire \gen_gtwizard_gtye4.txuserrdy_int ;
  wire [0:0]gtgrefclk_in;
  wire [0:0]gtnorthrefclk0_in;
  wire [0:0]gtnorthrefclk1_in;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtrefclk1_in;
  wire [0:0]gtrefclkmonitor_out;
  wire [15:0]gtrsvd_in;
  wire [0:0]gtrxresetsel_in;
  wire [0:0]gtsouthrefclk0_in;
  wire [0:0]gtsouthrefclk1_in;
  wire [0:0]gttxresetsel_in;
  wire [15:0]gtwiz_userdata_tx_in;
  wire [0:0]gtyrxn_in;
  wire [0:0]gtyrxp_in;
  wire [0:0]gtytxn_out;
  wire [0:0]gtytxp_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire i_in_meta_reg_1;
  wire i_in_meta_reg_2;
  wire [2:0]i_in_meta_reg_3;
  wire [9:0]i_in_meta_reg_4;
  wire [0:0]incpctrl_in;
  wire [2:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire [0:0]pcieeqrxeqadaptdone_in;
  wire [0:0]pcierategen3_out;
  wire [0:0]pcierateidle_out;
  wire [1:0]pcierateqpllpd_out;
  wire [1:0]pcierateqpllreset_out;
  wire [0:0]pcierstidle_in;
  wire [0:0]pciersttxsyncstart_in;
  wire [0:0]pciesynctxsyncdone_out;
  wire [0:0]pcieusergen3rdy_out;
  wire [0:0]pcieuserphystatusrst_out;
  wire [0:0]pcieuserratedone_in;
  wire [0:0]pcieuserratestart_out;
  wire [15:0]pcsrsvdin_in;
  wire [15:0]pcsrsvdout_out;
  wire [0:0]phystatus_out;
  wire [15:0]pinrsrvdas_out;
  wire [0:0]powerpresent_out;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0freqlock_in;
  wire [0:0]qpll0refclk_in;
  wire [0:0]qpll1clk_in;
  wire [0:0]qpll1freqlock_in;
  wire [0:0]qpll1refclk_in;
  wire [0:0]resetexception_out;
  wire [0:0]resetovrd_in;
  wire [0:0]rx8b10ben_in;
  wire [0:0]rxafecfoken_in;
  wire [0:0]rxbufreset_in;
  wire [2:0]rxbufstatus_out;
  wire [0:0]rxbyteisaligned_out;
  wire [0:0]rxbyterealign_out;
  wire [0:0]rxcdrfreqreset_in;
  wire [0:0]rxcdrhold_in;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxcdrovrden_in;
  wire [0:0]rxcdrphdone_out;
  wire [0:0]rxcdrreset_in;
  wire [0:0]rxchanbondseq_out;
  wire [0:0]rxchanisaligned_out;
  wire [0:0]rxchanrealign_out;
  wire [0:0]rxchbonden_in;
  wire [4:0]rxchbondi_in;
  wire [2:0]rxchbondlevel_in;
  wire [0:0]rxchbondmaster_in;
  wire [4:0]rxchbondo_out;
  wire [0:0]rxchbondslave_in;
  wire [0:0]rxckcaldone_out;
  wire [0:0]rxckcalreset_in;
  wire [6:0]rxckcalstart_in;
  wire [1:0]rxclkcorcnt_out;
  wire [0:0]rxcominitdet_out;
  wire [0:0]rxcommadet_out;
  wire [0:0]rxcommadeten_in;
  wire [0:0]rxcomsasdet_out;
  wire [0:0]rxcomwakedet_out;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [7:0]rxctrl2_out;
  wire [7:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire [7:0]rxdataextendrsvd_out;
  wire [1:0]rxdatavalid_out;
  wire [0:0]rxdfeagchold_in;
  wire [0:0]rxdfeagcovrden_in;
  wire [3:0]rxdfecfokfcnum_in;
  wire [0:0]rxdfecfokfen_in;
  wire [0:0]rxdfecfokfpulse_in;
  wire [0:0]rxdfecfokhold_in;
  wire [0:0]rxdfecfokovren_in;
  wire [0:0]rxdfekhhold_in;
  wire [0:0]rxdfekhovrden_in;
  wire [0:0]rxdfelfhold_in;
  wire [0:0]rxdfelfovrden_in;
  wire [0:0]rxdfelpmreset_in;
  wire [0:0]rxdfetap10hold_in;
  wire [0:0]rxdfetap10ovrden_in;
  wire [0:0]rxdfetap11hold_in;
  wire [0:0]rxdfetap11ovrden_in;
  wire [0:0]rxdfetap12hold_in;
  wire [0:0]rxdfetap12ovrden_in;
  wire [0:0]rxdfetap13hold_in;
  wire [0:0]rxdfetap13ovrden_in;
  wire [0:0]rxdfetap14hold_in;
  wire [0:0]rxdfetap14ovrden_in;
  wire [0:0]rxdfetap15hold_in;
  wire [0:0]rxdfetap15ovrden_in;
  wire [0:0]rxdfetap2hold_in;
  wire [0:0]rxdfetap2ovrden_in;
  wire [0:0]rxdfetap3hold_in;
  wire [0:0]rxdfetap3ovrden_in;
  wire [0:0]rxdfetap4hold_in;
  wire [0:0]rxdfetap4ovrden_in;
  wire [0:0]rxdfetap5hold_in;
  wire [0:0]rxdfetap5ovrden_in;
  wire [0:0]rxdfetap6hold_in;
  wire [0:0]rxdfetap6ovrden_in;
  wire [0:0]rxdfetap7hold_in;
  wire [0:0]rxdfetap7ovrden_in;
  wire [0:0]rxdfetap8hold_in;
  wire [0:0]rxdfetap8ovrden_in;
  wire [0:0]rxdfetap9hold_in;
  wire [0:0]rxdfetap9ovrden_in;
  wire [0:0]rxdfeuthold_in;
  wire [0:0]rxdfeutovrden_in;
  wire [0:0]rxdfevphold_in;
  wire [0:0]rxdfevpovrden_in;
  wire [0:0]rxdfexyden_in;
  wire [0:0]rxdlybypass_in;
  wire [0:0]rxdlyen_in;
  wire [0:0]rxdlyovrden_in;
  wire [0:0]rxdlysreset_in;
  wire [0:0]rxdlysresetdone_out;
  wire [0:0]rxelecidle_out;
  wire [1:0]rxelecidlemode_in;
  wire [0:0]rxeqtraining_in;
  wire [0:0]rxgearboxslip_in;
  wire [5:0]rxheader_out;
  wire [1:0]rxheadervalid_out;
  wire [0:0]rxlatclk_in;
  wire [0:0]rxlfpstresetdet_out;
  wire [0:0]rxlfpsu2lpexitdet_out;
  wire [0:0]rxlfpsu3wakedet_out;
  wire [0:0]rxlpmen_in;
  wire [0:0]rxlpmgchold_in;
  wire [0:0]rxlpmgcovrden_in;
  wire [0:0]rxlpmhfhold_in;
  wire [0:0]rxlpmhfovrden_in;
  wire [0:0]rxlpmlfhold_in;
  wire [0:0]rxlpmlfklovrden_in;
  wire [0:0]rxlpmoshold_in;
  wire [0:0]rxlpmosovrden_in;
  wire [0:0]rxmcommaalignen_in;
  wire [7:0]rxmonitorout_out;
  wire [1:0]rxmonitorsel_in;
  wire [0:0]rxoobreset_in;
  wire [0:0]rxoscalreset_in;
  wire [0:0]rxoshold_in;
  wire [0:0]rxosintdone_out;
  wire [0:0]rxosintstarted_out;
  wire [0:0]rxosintstrobedone_out;
  wire [0:0]rxosintstrobestarted_out;
  wire [0:0]rxosovrden_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkfabric_out;
  wire [0:0]rxoutclkpcs_out;
  wire [2:0]rxoutclksel_in;
  wire [0:0]rxpcommaalignen_in;
  wire [0:0]rxpcsreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxphalign_in;
  wire [0:0]rxphaligndone_out;
  wire [0:0]rxphalignen_in;
  wire [0:0]rxphalignerr_out;
  wire [0:0]rxphdlypd_in;
  wire [0:0]rxphdlyreset_in;
  wire [1:0]rxpllclksel_in;
  wire [0:0]rxpmareset_in;
  wire [0:0]rxpmaresetdone_out;
  wire [0:0]rxpolarity_in;
  wire [0:0]rxprbscntreset_in;
  wire [0:0]rxprbserr_out;
  wire [0:0]rxprbslocked_out;
  wire [3:0]rxprbssel_in;
  wire [0:0]rxprgdivresetdone_out;
  wire [2:0]rxrate_in;
  wire [0:0]rxratedone_out;
  wire [0:0]rxratemode_in;
  wire [0:0]rxrecclkout_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxslide_in;
  wire [0:0]rxsliderdy_out;
  wire [0:0]rxslipdone_out;
  wire [0:0]rxslipoutclk_in;
  wire [0:0]rxslipoutclkrdy_out;
  wire [0:0]rxslippma_in;
  wire [0:0]rxslippmardy_out;
  wire [1:0]rxstartofseq_out;
  wire [2:0]rxstatus_out;
  wire [0:0]rxsyncallin_in;
  wire [0:0]rxsyncdone_out;
  wire [0:0]rxsyncin_in;
  wire [0:0]rxsyncmode_in;
  wire [0:0]rxsyncout_out;
  wire [1:0]rxsysclksel_in;
  wire [0:0]rxtermination_in;
  wire [0:0]rxusrclk2_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]rxvalid_out;
  wire [0:0]sigvalidclk_in;
  wire [19:0]tstin_in;
  wire [7:0]tx8b10bbypass_in;
  wire [0:0]tx8b10ben_in;
  wire [1:0]txbufstatus_out;
  wire [0:0]txcomfinish_out;
  wire [0:0]txcominit_in;
  wire [0:0]txcomsas_in;
  wire [0:0]txcomwake_in;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [7:0]txdataextendrsvd_in;
  wire [0:0]txdccdone_out;
  wire [0:0]txdccforcestart_in;
  wire [0:0]txdccreset_in;
  wire [1:0]txdeemph_in;
  wire [0:0]txdetectrx_in;
  wire [4:0]txdiffctrl_in;
  wire [0:0]txdlybypass_in;
  wire [0:0]txdlyen_in;
  wire [0:0]txdlyhold_in;
  wire [0:0]txdlyovrden_in;
  wire [0:0]txdlysreset_in;
  wire [0:0]txdlysresetdone_out;
  wire [0:0]txdlyupdown_in;
  wire [0:0]txelecidle_in;
  wire [5:0]txheader_in;
  wire [0:0]txinhibit_in;
  wire [0:0]txlatclk_in;
  wire [0:0]txlfpstreset_in;
  wire [0:0]txlfpsu2lpexit_in;
  wire [0:0]txlfpsu3wake_in;
  wire [6:0]txmaincursor_in;
  wire [2:0]txmargin_in;
  wire [0:0]txmuxdcdexhold_in;
  wire [0:0]txmuxdcdorwren_in;
  wire [0:0]txoneszeros_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txoutclkfabric_out;
  wire [0:0]txoutclkpcs_out;
  wire [0:0]txpcsreset_in;
  wire [1:0]txpd_in;
  wire [0:0]txpdelecidlemode_in;
  wire [0:0]txphalign_in;
  wire [0:0]txphaligndone_out;
  wire [0:0]txphalignen_in;
  wire [0:0]txphdlypd_in;
  wire [0:0]txphdlyreset_in;
  wire [0:0]txphdlytstclk_in;
  wire [0:0]txphinit_in;
  wire [0:0]txphinitdone_out;
  wire [0:0]txphovrden_in;
  wire [0:0]txpippmen_in;
  wire [0:0]txpippmovrden_in;
  wire [0:0]txpippmpd_in;
  wire [0:0]txpippmsel_in;
  wire [4:0]txpippmstepsize_in;
  wire [1:0]txpllclksel_in;
  wire [0:0]txpmaresetdone_out;
  wire [0:0]txpolarity_in;
  wire [4:0]txpostcursor_in;
  wire [0:0]txprbsforceerr_in;
  wire [3:0]txprbssel_in;
  wire [4:0]txprecursor_in;
  wire [0:0]txratedone_out;
  wire [0:0]txresetdone_out;
  wire [6:0]txsequence_in;
  wire [0:0]txswing_in;
  wire [0:0]txsyncallin_in;
  wire [0:0]txsyncdone_out;
  wire [0:0]txsyncin_in;
  wire [0:0]txsyncmode_in;
  wire [0:0]txsyncout_out;
  wire [1:0]txsysclksel_in;
  wire [0:0]txusrclk2_in;
  wire [0:0]txusrclk_in;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_4 = xlnx_opt__2;
  assign lopt_5 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO " *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(rxoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO " *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(lopt),
        .CESYNC(xlnx_opt__2),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(\gen_gtwizard_gtye4.gtpowergood_int ),
        .O(cpllpd_int_reg));
  (* box_type = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hF81C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h2020),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0001000011000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h002B),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h2CA4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b011),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0249),
    .RXCDR_CFG2_GEN2(10'h249),
    .RXCDR_CFG2_GEN3(16'h0249),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0000),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0000),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0000),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h0200),
    .RXDFE_KH_CFG3(16'h4101),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h0301),
    .RXPI_CFG1(16'b0000000011111100),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b1),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b100),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(2),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(0),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(0),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b0011),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b1),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(0),
    .TXFE_CFG0(16'b0000001111000010),
    .TXFE_CFG1(16'b0110110000000000),
    .TXFE_CFG2(16'b0110110000000000),
    .TXFE_CFG3(16'b0110110000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0000001100000000),
    .TXPI_CFG1(16'b0111010101010101),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(0),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(0),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("CPLL"),
    .TX_PROGDIV_CFG(20.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out),
        .BUFGTCEMASK(bufgtcemask_out),
        .BUFGTDIV(bufgtdiv_out),
        .BUFGTRESET(bufgtreset_out),
        .BUFGTRSTMASK(bufgtrstmask_out),
        .CDRSTEPDIR(cdrstepdir_in),
        .CDRSTEPSQ(cdrstepsq_in),
        .CDRSTEPSX(cdrstepsx_in),
        .CFGRESET(cfgreset_in),
        .CLKRSVD0(clkrsvd0_in),
        .CLKRSVD1(clkrsvd1_in),
        .CPLLFBCLKLOST(cpllfbclklost_out),
        .CPLLFREQLOCK(cpllfreqlock_in),
        .CPLLLOCK(GTYE4_CPLLLOCK_IN),
        .CPLLLOCKDETCLK(cplllockdetclk_in),
        .CPLLLOCKEN(cplllocken_in),
        .CPLLPD(i_in_meta_reg),
        .CPLLREFCLKLOST(cpllrefclklost_out),
        .CPLLREFCLKSEL(cpllrefclksel_in),
        .CPLLRESET(i_in_meta_reg_0),
        .DMONFIFORESET(dmonfiforeset_in),
        .DMONITORCLK(dmonitorclk_in),
        .DMONITOROUT(dmonitorout_out),
        .DMONITOROUTCLK(dmonitoroutclk_out),
        .DRPADDR(i_in_meta_reg_4),
        .DRPCLK(drpclk_in),
        .DRPDI(Q),
        .DRPDO(D),
        .DRPEN(GTYE4_CHANNEL_DRPEN_OUT),
        .DRPRDY(\gen_gtwizard_gtye4.drprdy_int ),
        .DRPRST(drprst_in),
        .DRPWE(GTYE4_CHANNEL_DRPWE_OUT),
        .EYESCANDATAERROR(eyescandataerror_out),
        .EYESCANRESET(eyescanreset_in),
        .EYESCANTRIGGER(eyescantrigger_in),
        .FREQOS(freqos_in),
        .GTGREFCLK(gtgrefclk_in),
        .GTNORTHREFCLK0(gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gtnorthrefclk1_in),
        .GTPOWERGOOD(\gen_gtwizard_gtye4.gtpowergood_int ),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(gtrefclk1_in),
        .GTREFCLKMONITOR(gtrefclkmonitor_out),
        .GTRSVD(gtrsvd_in),
        .GTRXRESET(\gen_gtwizard_gtye4.gtrxreset_int ),
        .GTRXRESETSEL(gtrxresetsel_in),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in),
        .GTTXRESET(\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .GTTXRESETSEL(gttxresetsel_in),
        .GTYRXN(gtyrxn_in),
        .GTYRXP(gtyrxp_in),
        .GTYTXN(gtytxn_out),
        .GTYTXP(gtytxp_out),
        .INCPCTRL(incpctrl_in),
        .LOOPBACK(loopback_in),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in),
        .PCIERATEGEN3(pcierategen3_out),
        .PCIERATEIDLE(pcierateidle_out),
        .PCIERATEQPLLPD(pcierateqpllpd_out),
        .PCIERATEQPLLRESET(pcierateqpllreset_out),
        .PCIERSTIDLE(pcierstidle_in),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out),
        .PCIEUSERRATEDONE(pcieuserratedone_in),
        .PCIEUSERRATESTART(pcieuserratestart_out),
        .PCSRSVDIN(pcsrsvdin_in),
        .PCSRSVDOUT(pcsrsvdout_out),
        .PHYSTATUS(phystatus_out),
        .PINRSRVDAS(pinrsrvdas_out),
        .POWERPRESENT(powerpresent_out),
        .QPLL0CLK(qpll0clk_in),
        .QPLL0FREQLOCK(qpll0freqlock_in),
        .QPLL0REFCLK(qpll0refclk_in),
        .QPLL1CLK(qpll1clk_in),
        .QPLL1FREQLOCK(qpll1freqlock_in),
        .QPLL1REFCLK(qpll1refclk_in),
        .RESETEXCEPTION(resetexception_out),
        .RESETOVRD(resetovrd_in),
        .RX8B10BEN(rx8b10ben_in),
        .RXAFECFOKEN(rxafecfoken_in),
        .RXBUFRESET(rxbufreset_in),
        .RXBUFSTATUS(rxbufstatus_out),
        .RXBYTEISALIGNED(rxbyteisaligned_out),
        .RXBYTEREALIGN(rxbyterealign_out),
        .RXCDRFREQRESET(rxcdrfreqreset_in),
        .RXCDRHOLD(rxcdrhold_in),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(rxcdrovrden_in),
        .RXCDRPHDONE(rxcdrphdone_out),
        .RXCDRRESET(rxcdrreset_in),
        .RXCHANBONDSEQ(rxchanbondseq_out),
        .RXCHANISALIGNED(rxchanisaligned_out),
        .RXCHANREALIGN(rxchanrealign_out),
        .RXCHBONDEN(rxchbonden_in),
        .RXCHBONDI(rxchbondi_in),
        .RXCHBONDLEVEL(rxchbondlevel_in),
        .RXCHBONDMASTER(rxchbondmaster_in),
        .RXCHBONDO(rxchbondo_out),
        .RXCHBONDSLAVE(rxchbondslave_in),
        .RXCKCALDONE(rxckcaldone_out),
        .RXCKCALRESET(rxckcalreset_in),
        .RXCKCALSTART(rxckcalstart_in),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(rxcominitdet_out),
        .RXCOMMADET(rxcommadet_out),
        .RXCOMMADETEN(rxcommadeten_in),
        .RXCOMSASDET(rxcomsasdet_out),
        .RXCOMWAKEDET(rxcomwakedet_out),
        .RXCTRL0(rxctrl0_out),
        .RXCTRL1(rxctrl1_out),
        .RXCTRL2(rxctrl2_out),
        .RXCTRL3(rxctrl3_out),
        .RXDATA(rxdata_out),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out),
        .RXDATAVALID(rxdatavalid_out),
        .RXDFEAGCHOLD(rxdfeagchold_in),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in),
        .RXDFECFOKFEN(rxdfecfokfen_in),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in),
        .RXDFECFOKHOLD(rxdfecfokhold_in),
        .RXDFECFOKOVREN(rxdfecfokovren_in),
        .RXDFEKHHOLD(rxdfekhhold_in),
        .RXDFEKHOVRDEN(rxdfekhovrden_in),
        .RXDFELFHOLD(rxdfelfhold_in),
        .RXDFELFOVRDEN(rxdfelfovrden_in),
        .RXDFELPMRESET(rxdfelpmreset_in),
        .RXDFETAP10HOLD(rxdfetap10hold_in),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in),
        .RXDFETAP11HOLD(rxdfetap11hold_in),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in),
        .RXDFETAP12HOLD(rxdfetap12hold_in),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in),
        .RXDFETAP13HOLD(rxdfetap13hold_in),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in),
        .RXDFETAP14HOLD(rxdfetap14hold_in),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in),
        .RXDFETAP15HOLD(rxdfetap15hold_in),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in),
        .RXDFETAP2HOLD(rxdfetap2hold_in),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in),
        .RXDFETAP3HOLD(rxdfetap3hold_in),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in),
        .RXDFETAP4HOLD(rxdfetap4hold_in),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in),
        .RXDFETAP5HOLD(rxdfetap5hold_in),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in),
        .RXDFETAP6HOLD(rxdfetap6hold_in),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in),
        .RXDFETAP7HOLD(rxdfetap7hold_in),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in),
        .RXDFETAP8HOLD(rxdfetap8hold_in),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in),
        .RXDFETAP9HOLD(rxdfetap9hold_in),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in),
        .RXDFEUTHOLD(rxdfeuthold_in),
        .RXDFEUTOVRDEN(rxdfeutovrden_in),
        .RXDFEVPHOLD(rxdfevphold_in),
        .RXDFEVPOVRDEN(rxdfevpovrden_in),
        .RXDFEXYDEN(rxdfexyden_in),
        .RXDLYBYPASS(rxdlybypass_in),
        .RXDLYEN(rxdlyen_in),
        .RXDLYOVRDEN(rxdlyovrden_in),
        .RXDLYSRESET(rxdlysreset_in),
        .RXDLYSRESETDONE(rxdlysresetdone_out),
        .RXELECIDLE(rxelecidle_out),
        .RXELECIDLEMODE(rxelecidlemode_in),
        .RXEQTRAINING(rxeqtraining_in),
        .RXGEARBOXSLIP(rxgearboxslip_in),
        .RXHEADER(rxheader_out),
        .RXHEADERVALID(rxheadervalid_out),
        .RXLATCLK(rxlatclk_in),
        .RXLFPSTRESETDET(rxlfpstresetdet_out),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out),
        .RXLPMEN(rxlpmen_in),
        .RXLPMGCHOLD(rxlpmgchold_in),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in),
        .RXLPMHFHOLD(rxlpmhfhold_in),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in),
        .RXLPMLFHOLD(rxlpmlfhold_in),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in),
        .RXLPMOSHOLD(rxlpmoshold_in),
        .RXLPMOSOVRDEN(rxlpmosovrden_in),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT(rxmonitorout_out),
        .RXMONITORSEL(rxmonitorsel_in),
        .RXOOBRESET(rxoobreset_in),
        .RXOSCALRESET(rxoscalreset_in),
        .RXOSHOLD(rxoshold_in),
        .RXOSINTDONE(rxosintdone_out),
        .RXOSINTSTARTED(rxosintstarted_out),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out),
        .RXOSOVRDEN(rxosovrden_in),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(rxoutclkfabric_out),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL(rxoutclksel_in),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in),
        .RXPCSRESET(rxpcsreset_in),
        .RXPD(rxpd_in),
        .RXPHALIGN(rxphalign_in),
        .RXPHALIGNDONE(rxphaligndone_out),
        .RXPHALIGNEN(rxphalignen_in),
        .RXPHALIGNERR(rxphalignerr_out),
        .RXPHDLYPD(rxphdlypd_in),
        .RXPHDLYRESET(rxphdlyreset_in),
        .RXPLLCLKSEL(rxpllclksel_in),
        .RXPMARESET(rxpmareset_in),
        .RXPMARESETDONE(rxpmaresetdone_out),
        .RXPOLARITY(rxpolarity_in),
        .RXPRBSCNTRESET(rxprbscntreset_in),
        .RXPRBSERR(rxprbserr_out),
        .RXPRBSLOCKED(rxprbslocked_out),
        .RXPRBSSEL(rxprbssel_in),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out),
        .RXPROGDIVRESET(\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .RXRATE(rxrate_in),
        .RXRATEDONE(rxratedone_out),
        .RXRATEMODE(rxratemode_in),
        .RXRECCLKOUT(rxrecclkout_out),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(rxslide_in),
        .RXSLIDERDY(rxsliderdy_out),
        .RXSLIPDONE(rxslipdone_out),
        .RXSLIPOUTCLK(rxslipoutclk_in),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out),
        .RXSLIPPMA(rxslippma_in),
        .RXSLIPPMARDY(rxslippmardy_out),
        .RXSTARTOFSEQ(rxstartofseq_out),
        .RXSTATUS(rxstatus_out),
        .RXSYNCALLIN(rxsyncallin_in),
        .RXSYNCDONE(rxsyncdone_out),
        .RXSYNCIN(rxsyncin_in),
        .RXSYNCMODE(rxsyncmode_in),
        .RXSYNCOUT(rxsyncout_out),
        .RXSYSCLKSEL(rxsysclksel_in),
        .RXTERMINATION(rxtermination_in),
        .RXUSERRDY(\gen_gtwizard_gtye4.rxuserrdy_int ),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk2_in),
        .RXVALID(rxvalid_out),
        .SIGVALIDCLK(sigvalidclk_in),
        .TSTIN(tstin_in),
        .TX8B10BBYPASS(tx8b10bbypass_in),
        .TX8B10BEN(tx8b10ben_in),
        .TXBUFSTATUS(txbufstatus_out),
        .TXCOMFINISH(txcomfinish_out),
        .TXCOMINIT(txcominit_in),
        .TXCOMSAS(txcomsas_in),
        .TXCOMWAKE(txcomwake_in),
        .TXCTRL0(txctrl0_in),
        .TXCTRL1(txctrl1_in),
        .TXCTRL2(txctrl2_in),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in),
        .TXDCCDONE(txdccdone_out),
        .TXDCCFORCESTART(txdccforcestart_in),
        .TXDCCRESET(txdccreset_in),
        .TXDEEMPH(txdeemph_in),
        .TXDETECTRX(txdetectrx_in),
        .TXDIFFCTRL(txdiffctrl_in),
        .TXDLYBYPASS(txdlybypass_in),
        .TXDLYEN(txdlyen_in),
        .TXDLYHOLD(txdlyhold_in),
        .TXDLYOVRDEN(txdlyovrden_in),
        .TXDLYSRESET(txdlysreset_in),
        .TXDLYSRESETDONE(txdlysresetdone_out),
        .TXDLYUPDOWN(txdlyupdown_in),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER(txheader_in),
        .TXINHIBIT(txinhibit_in),
        .TXLATCLK(txlatclk_in),
        .TXLFPSTRESET(txlfpstreset_in),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in),
        .TXLFPSU3WAKE(txlfpsu3wake_in),
        .TXMAINCURSOR(txmaincursor_in),
        .TXMARGIN(txmargin_in),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in),
        .TXMUXDCDORWREN(txmuxdcdorwren_in),
        .TXONESZEROS(txoneszeros_in),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(txoutclkfabric_out),
        .TXOUTCLKPCS(txoutclkpcs_out),
        .TXOUTCLKSEL(i_in_meta_reg_3),
        .TXPCSRESET(txpcsreset_in),
        .TXPD(txpd_in),
        .TXPDELECIDLEMODE(txpdelecidlemode_in),
        .TXPHALIGN(txphalign_in),
        .TXPHALIGNDONE(txphaligndone_out),
        .TXPHALIGNEN(txphalignen_in),
        .TXPHDLYPD(txphdlypd_in),
        .TXPHDLYRESET(txphdlyreset_in),
        .TXPHDLYTSTCLK(txphdlytstclk_in),
        .TXPHINIT(txphinit_in),
        .TXPHINITDONE(txphinitdone_out),
        .TXPHOVRDEN(txphovrden_in),
        .TXPIPPMEN(txpippmen_in),
        .TXPIPPMOVRDEN(txpippmovrden_in),
        .TXPIPPMPD(txpippmpd_in),
        .TXPIPPMSEL(txpippmsel_in),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in),
        .TXPISOPD(i_in_meta_reg_1),
        .TXPLLCLKSEL(txpllclksel_in),
        .TXPMARESET(\gen_gtwizard_gtye4.txpmareset_ch_int ),
        .TXPMARESETDONE(txpmaresetdone_out),
        .TXPOLARITY(txpolarity_in),
        .TXPOSTCURSOR(txpostcursor_in),
        .TXPRBSFORCEERR(txprbsforceerr_in),
        .TXPRBSSEL(txprbssel_in),
        .TXPRECURSOR(txprecursor_in),
        .TXPRGDIVRESETDONE(GTYE4_TXPRGDIVRESETDONE_IN),
        .TXPROGDIVRESET(GTYE4_TXPROGDIVRESET_OUT),
        .TXRATE(TXRATE),
        .TXRATEDONE(txratedone_out),
        .TXRATEMODE(i_in_meta_reg_2),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE(txsequence_in),
        .TXSWING(txswing_in),
        .TXSYNCALLIN(txsyncallin_in),
        .TXSYNCDONE(txsyncdone_out),
        .TXSYNCIN(txsyncin_in),
        .TXSYNCMODE(txsyncmode_in),
        .TXSYNCOUT(txsyncout_out),
        .TXSYSCLKSEL(txsysclksel_in),
        .TXUSERRDY(\gen_gtwizard_gtye4.txuserrdy_int ),
        .TXUSRCLK(txusrclk_in),
        .TXUSRCLK2(txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal
   (i_in_out,
    freq_counter_rst_reg,
    GTYE4_TXPROGDIVRESET_OUT,
    GTYE4_CHANNEL_DRPEN_OUT,
    GTYE4_CHANNEL_DRPWE_OUT,
    status_store_reg,
    cal_fail_store_reg,
    mask_user_in_reg,
    cal_on_tx_reset_in_sync,
    cpllpd_int_reg,
    cpllreset_int_reg,
    wr,
    rd,
    txprgdivresetdone_out,
    USER_CPLLLOCK_OUT_reg,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    done_reg,
    \cpll_cal_state_reg[14] ,
    Q,
    \cpll_cal_state_reg[31] ,
    \wait_ctr_reg[10] ,
    \wait_ctr_reg[16] ,
    \cpll_cal_state_reg[11] ,
    \cpll_cal_state_reg[8] ,
    \cpll_cal_state_reg[25] ,
    \drp_state_reg[4] ,
    rst_in0,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ,
    \DO_USR_O_reg[47] ,
    \drp_state_reg[6] ,
    drprdy_out,
    \DADDR_O_reg[9] ,
    \DI_O_reg[15] ,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[1] ,
    \cpll_cal_state_reg[13]_0 ,
    rst_in_out_reg,
    rst_in_out_reg_0,
    \cpll_cal_state_reg[1]_0 ,
    \cpll_cal_state_reg[14]_0 ,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state_reg[27] ,
    \cpll_cal_state_reg[22] ,
    \drp_state_reg[2] ,
    \drp_state_reg[5] ,
    \cpll_cal_state_reg[21] ,
    drprst_in,
    GTYE4_CPLLLOCK_IN,
    in0,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    status_store_reg_0,
    freq_counter_rst_reg_0,
    cal_fail_store_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    wr_reg,
    rd_reg,
    USER_TXPRGDIVRESETDONE_OUT_reg,
    den_reg,
    dwe_reg,
    done_reg_0,
    \gen_gtwizard_gtye4.drprdy_int ,
    drpaddr_in,
    drpdi_in,
    D,
    drpen_in,
    RESET_IN,
    drpwe_in,
    lopt,
    lopt_1);
  output i_in_out;
  output freq_counter_rst_reg;
  output GTYE4_TXPROGDIVRESET_OUT;
  output GTYE4_CHANNEL_DRPEN_OUT;
  output GTYE4_CHANNEL_DRPWE_OUT;
  output status_store_reg;
  output cal_fail_store_reg;
  output mask_user_in_reg;
  output cal_on_tx_reset_in_sync;
  output cpllpd_int_reg;
  output cpllreset_int_reg;
  output wr;
  output rd;
  output [0:0]txprgdivresetdone_out;
  output USER_CPLLLOCK_OUT_reg;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output done_reg;
  output \cpll_cal_state_reg[14] ;
  output [4:0]Q;
  output [11:0]\cpll_cal_state_reg[31] ;
  output \wait_ctr_reg[10] ;
  output \wait_ctr_reg[16] ;
  output \cpll_cal_state_reg[11] ;
  output \cpll_cal_state_reg[8] ;
  output \cpll_cal_state_reg[25] ;
  output \drp_state_reg[4] ;
  output rst_in0;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  output [16:0]\DO_USR_O_reg[47] ;
  output [1:0]\drp_state_reg[6] ;
  output [0:0]drprdy_out;
  output [9:0]\DADDR_O_reg[9] ;
  output [15:0]\DI_O_reg[15] ;
  output \cpll_cal_state_reg[13] ;
  output \cpll_cal_state_reg[1] ;
  output \cpll_cal_state_reg[13]_0 ;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output \cpll_cal_state_reg[1]_0 ;
  output \cpll_cal_state_reg[14]_0 ;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state_reg[27] ;
  output \cpll_cal_state_reg[22] ;
  output \drp_state_reg[2] ;
  output \drp_state_reg[5] ;
  output \cpll_cal_state_reg[21] ;
  input [0:0]drprst_in;
  input GTYE4_CPLLLOCK_IN;
  input in0;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input status_store_reg_0;
  input freq_counter_rst_reg_0;
  input cal_fail_store_reg_0;
  input mask_user_in_reg_0;
  input cpllpd_int_reg_0;
  input cpllreset_int_reg_0;
  input wr_reg;
  input rd_reg;
  input USER_TXPRGDIVRESETDONE_OUT_reg;
  input den_reg;
  input dwe_reg;
  input done_reg_0;
  input \gen_gtwizard_gtye4.drprdy_int ;
  input [9:0]drpaddr_in;
  input [15:0]drpdi_in;
  input [15:0]D;
  input [0:0]drpen_in;
  input RESET_IN;
  input [0:0]drpwe_in;
  input lopt;
  input lopt_1;

  wire [15:0]D;
  wire [9:0]\DADDR_O_reg[9] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [16:0]\DO_USR_O_reg[47] ;
  wire GTYE4_CHANNEL_DRPEN_OUT;
  wire GTYE4_CHANNEL_DRPWE_OUT;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [4:0]Q;
  wire RESET_IN;
  wire USER_CPLLLOCK_OUT_reg;
  wire USER_TXPRGDIVRESETDONE_OUT_reg;
  wire bit_synchronizer_drprst_inst_n_1;
  wire bit_synchronizer_drprst_inst_n_2;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire [14:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[11] ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[14]_0 ;
  wire \cpll_cal_state_reg[1] ;
  wire \cpll_cal_state_reg[1]_0 ;
  wire \cpll_cal_state_reg[21] ;
  wire \cpll_cal_state_reg[22] ;
  wire \cpll_cal_state_reg[25] ;
  wire \cpll_cal_state_reg[27] ;
  wire [11:0]\cpll_cal_state_reg[31] ;
  wire \cpll_cal_state_reg[8] ;
  wire cpllpd_int_reg;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_reg;
  wire cpllreset_int_reg_0;
  wire den_reg;
  wire done_reg;
  wire done_reg_0;
  wire \drp_state_reg[2] ;
  wire \drp_state_reg[4] ;
  wire \drp_state_reg[5] ;
  wire [1:0]\drp_state_reg[6] ;
  wire [9:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [15:0]drpdi_in;
  wire [0:0]drpen_in;
  wire [0:0]drprdy_out;
  wire [0:0]drprst_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire \gen_gtwizard_gtye4.drprdy_int ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_10;
  wire gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_6;
  wire gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_9;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_37;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_38;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_39;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_42;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_43;
  wire gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_44;
  wire i_in_out;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_reg;
  wire mask_user_in_reg_0;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [2:1]p_1_in;
  wire rd;
  wire rd_reg;
  wire \repeat_ctr_reg[3] ;
  wire reset_synchronizer_resetin_tx_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire status_store_reg;
  wire status_store_reg_0;
  wire [0:0]txoutclk_out;
  wire [2:0]txoutclksel_in;
  wire [0:0]txprgdivresetdone_out;
  wire \wait_ctr_reg[10] ;
  wire \wait_ctr_reg[16] ;
  wire wr;
  wire wr_reg;

  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.E(bit_synchronizer_drprst_inst_n_1),
        .drpclk_in(drpclk_in),
        .drpen_in(drpen_in),
        .drprst_in(drprst_in),
        .drprst_in_sync(drprst_in_sync),
        .i_in_out_reg_0(bit_synchronizer_drprst_inst_n_2),
        .\timeout_cntr_reg[0] (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_6));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gte4_drp_arb gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[9]_0 (\DADDR_O_reg[9] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .\DO_USR_O_reg[47]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout,\DO_USR_O_reg[47] [15:0]}),
        .E(bit_synchronizer_drprst_inst_n_1),
        .GTYE4_CHANNEL_DRPEN_OUT(GTYE4_CHANNEL_DRPEN_OUT),
        .GTYE4_CHANNEL_DRPWE_OUT(GTYE4_CHANNEL_DRPWE_OUT),
        .Q(\drp_state_reg[6] ),
        .\addr_i[2]_i_5_0 (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_9),
        .\addr_i[2]_i_7_0 (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_10),
        .\addr_i_reg[0]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i_reg[27]_0 (cal_on_tx_drpen_out),
        .\addr_i_reg[27]_1 (cal_on_tx_drpaddr_out),
        .\addr_i_reg[2]_0 (bit_synchronizer_drprst_inst_n_2),
        .\addr_i_reg[2]_1 (p_1_in),
        .\addr_i_reg[3]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_39),
        .\addr_i_reg[5]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i_reg[6]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_37),
        .\addr_i_reg[7]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_38),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_44),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .\drp_state_reg[2]_0 (\drp_state_reg[2] ),
        .\drp_state_reg[4]_0 (\drp_state_reg[4] ),
        .\drp_state_reg[5]_0 (\drp_state_reg[5] ),
        .\drp_state_reg[6]_0 (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_6),
        .drpaddr_in({drpaddr_in[9:8],drpaddr_in[6:4],drpaddr_in[2:0]}),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[14:0]),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .\gen_gtwizard_gtye4.drprdy_int (\gen_gtwizard_gtye4.drprdy_int ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i
       (.AR(freq_counter_rst_reg),
        .AS(cal_on_tx_reset_in_sync),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .GTYE4_TXPROGDIVRESET_OUT(GTYE4_TXPROGDIVRESET_OUT),
        .Q(Q),
        .USER_CPLLLOCK_OUT_reg_0(USER_CPLLLOCK_OUT_reg),
        .USER_TXPRGDIVRESETDONE_OUT_reg_0(USER_TXPRGDIVRESETDONE_OUT_reg),
        .\addr_i[2]_i_3_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_37),
        .\addr_i[2]_i_3_1 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_38),
        .\addr_i[2]_i_3_2 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_39),
        .\addr_i[2]_i_4_0 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_42),
        .\addr_i[2]_i_4_1 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_43),
        .\addr_i[2]_i_4_2 (gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx_i_n_44),
        .cal_fail_store_reg_0(cal_fail_store_reg),
        .cal_fail_store_reg_1(cal_fail_store_reg_0),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\cpll_cal_state_reg[11]_0 (\cpll_cal_state_reg[11] ),
        .\cpll_cal_state_reg[13]_0 (\cpll_cal_state_reg[13] ),
        .\cpll_cal_state_reg[13]_1 (\cpll_cal_state_reg[13]_0 ),
        .\cpll_cal_state_reg[14]_0 (\cpll_cal_state_reg[14] ),
        .\cpll_cal_state_reg[14]_1 (\cpll_cal_state_reg[14]_0 ),
        .\cpll_cal_state_reg[1]_0 (\cpll_cal_state_reg[1] ),
        .\cpll_cal_state_reg[1]_1 (\cpll_cal_state_reg[1]_0 ),
        .\cpll_cal_state_reg[21]_0 (\cpll_cal_state_reg[21] ),
        .\cpll_cal_state_reg[22]_0 (\cpll_cal_state_reg[22] ),
        .\cpll_cal_state_reg[25]_0 (\cpll_cal_state_reg[25] ),
        .\cpll_cal_state_reg[27]_0 (\cpll_cal_state_reg[27] ),
        .\cpll_cal_state_reg[31]_0 (\cpll_cal_state_reg[31] ),
        .\cpll_cal_state_reg[8]_0 (\cpll_cal_state_reg[8] ),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllpd_int_reg_1(cpllpd_int_reg_0),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .cpllreset_int_reg_1(cpllreset_int_reg_0),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\data_i_reg[15] (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_9),
        .\data_i_reg[15]_0 (gtwizard_ultrascale_v1_7_5_gte4_drp_arb_i_n_10),
        .den_reg_0(den_reg),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .drpaddr_in(drpaddr_in[7:0]),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in[15]),
        .drprst_in_sync(drprst_in_sync),
        .drpwe_in(drpwe_in),
        .dwe_reg_0(dwe_reg),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_0),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out_reg(i_in_out),
        .i_in_out_reg_0(p_1_in),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .mask_user_in_reg_0(mask_user_in_reg),
        .mask_user_in_reg_1(mask_user_in_reg_0),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 (\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] ),
        .\progdiv_cfg_store_reg[0]_0 (reset_synchronizer_resetin_tx_inst_n_1),
        .\progdiv_cfg_store_reg[15]_0 ({\DO_USR_O_reg[47] [16],cal_on_tx_dout}),
        .rd_reg_0(rd),
        .rd_reg_1(rd_reg),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr_reg[3] ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(rst_in_out_reg),
        .rst_in_out_reg_0(rst_in_out_reg_0),
        .status_store_reg_0(status_store_reg),
        .status_store_reg_1(status_store_reg_0),
        .txoutclk_out(txoutclk_out),
        .txoutclksel_in(txoutclksel_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .\wait_ctr_reg[10]_0 (\wait_ctr_reg[10] ),
        .\wait_ctr_reg[16]_0 (\wait_ctr_reg[16] ),
        .wr(wr),
        .wr_reg_0(wr_reg));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.Q(Q[4]),
        .RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in),
        .rst_in_out_reg_0(reset_synchronizer_resetin_tx_inst_n_1));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_freq_counter" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_freq_counter
   (done_o_reg_0,
    rst_in_out_reg,
    S,
    \freq_cnt_o_reg[14]_0 ,
    D,
    \repeat_ctr_reg[3] ,
    \cpll_cal_state_reg[27] ,
    DI,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[16]_1 ,
    drpclk_in,
    AS,
    txoutclkmon,
    \repeat_ctr_reg[3]_0 ,
    CO,
    \repeat_ctr_reg[3]_1 ,
    \repeat_ctr_reg[3]_2 ,
    Q,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 ,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg,
    cal_fail_store_reg_0,
    \cpll_cal_state_reg[21]_0 ,
    \cpll_cal_state_reg[21]_1 ,
    \cpll_cal_state_reg[21]_2 );
  output done_o_reg_0;
  output rst_in_out_reg;
  output [7:0]S;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output [1:0]D;
  output \repeat_ctr_reg[3] ;
  output \cpll_cal_state_reg[27] ;
  output [5:0]DI;
  output [6:0]\freq_cnt_o_reg[15]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_1 ;
  input [0:0]drpclk_in;
  input [0:0]AS;
  input txoutclkmon;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_1 ;
  input \repeat_ctr_reg[3]_2 ;
  input [4:0]Q;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg;
  input cal_fail_store_reg_0;
  input \cpll_cal_state_reg[21]_0 ;
  input \cpll_cal_state_reg[21]_1 ;
  input \cpll_cal_state_reg[21]_2 ;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]DI;
  wire [4:0]Q;
  wire [7:0]S;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire clear;
  wire \cpll_cal_state[13]_i_4_n_0 ;
  wire \cpll_cal_state[21]_i_3_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire \cpll_cal_state_reg[21]_0 ;
  wire \cpll_cal_state_reg[21]_1 ;
  wire \cpll_cal_state_reg[21]_2 ;
  wire \cpll_cal_state_reg[27] ;
  wire done_o_reg_0;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [6:0]\freq_cnt_o_reg[15]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[3] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg__0;
  wire [5:0]p_0_in;
  wire [15:0]p_0_in__0;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire [15:0]refclk_cnt_reg__0;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire [0:0]\repeat_ctr_reg[3]_1 ;
  wire \repeat_ctr_reg[3]_2 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire [0:0]sel0;
  wire [4:0]state;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire testclk_cnt0_n_0;
  wire \testclk_cnt[0]_i_2_n_0 ;
  wire [17:0]testclk_cnt_reg;
  wire \testclk_cnt_reg[0]_i_1_n_0 ;
  wire \testclk_cnt_reg[0]_i_1_n_1 ;
  wire \testclk_cnt_reg[0]_i_1_n_10 ;
  wire \testclk_cnt_reg[0]_i_1_n_11 ;
  wire \testclk_cnt_reg[0]_i_1_n_12 ;
  wire \testclk_cnt_reg[0]_i_1_n_13 ;
  wire \testclk_cnt_reg[0]_i_1_n_14 ;
  wire \testclk_cnt_reg[0]_i_1_n_15 ;
  wire \testclk_cnt_reg[0]_i_1_n_2 ;
  wire \testclk_cnt_reg[0]_i_1_n_3 ;
  wire \testclk_cnt_reg[0]_i_1_n_4 ;
  wire \testclk_cnt_reg[0]_i_1_n_5 ;
  wire \testclk_cnt_reg[0]_i_1_n_6 ;
  wire \testclk_cnt_reg[0]_i_1_n_7 ;
  wire \testclk_cnt_reg[0]_i_1_n_8 ;
  wire \testclk_cnt_reg[0]_i_1_n_9 ;
  wire \testclk_cnt_reg[16]_i_1_n_14 ;
  wire \testclk_cnt_reg[16]_i_1_n_15 ;
  wire \testclk_cnt_reg[16]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_0 ;
  wire \testclk_cnt_reg[8]_i_1_n_1 ;
  wire \testclk_cnt_reg[8]_i_1_n_10 ;
  wire \testclk_cnt_reg[8]_i_1_n_11 ;
  wire \testclk_cnt_reg[8]_i_1_n_12 ;
  wire \testclk_cnt_reg[8]_i_1_n_13 ;
  wire \testclk_cnt_reg[8]_i_1_n_14 ;
  wire \testclk_cnt_reg[8]_i_1_n_15 ;
  wire \testclk_cnt_reg[8]_i_1_n_2 ;
  wire \testclk_cnt_reg[8]_i_1_n_3 ;
  wire \testclk_cnt_reg[8]_i_1_n_4 ;
  wire \testclk_cnt_reg[8]_i_1_n_5 ;
  wire \testclk_cnt_reg[8]_i_1_n_6 ;
  wire \testclk_cnt_reg[8]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_8 ;
  wire \testclk_cnt_reg[8]_i_1_n_9 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBF)) 
    cal_fail_store_i_2
       (.I0(Q[4]),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(CO),
        .O(\cpll_cal_state_reg[27] ));
  LUT6 #(
    .INIT(64'h7077FFFFFFFFFFFF)) 
    cal_fail_store_i_4
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(cal_fail_store_reg),
        .I3(cal_fail_store_reg_0),
        .I4(Q[2]),
        .I5(done_o_reg_0),
        .O(\repeat_ctr_reg[3] ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF444044404440)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(\cpll_cal_state_reg[13]_0 ),
        .I2(Q[1]),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(\cpll_cal_state[13]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7077000000000000)) 
    \cpll_cal_state[13]_i_4 
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(cal_fail_store_reg),
        .I3(cal_fail_store_reg_0),
        .I4(Q[2]),
        .I5(done_o_reg_0),
        .O(\cpll_cal_state[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020AA2000200020)) 
    \cpll_cal_state[21]_i_1 
       (.I0(\cpll_cal_state_reg[13]_2 ),
        .I1(\cpll_cal_state_reg[21] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\cpll_cal_state[21]_i_3_n_0 ),
        .I5(done_o_reg_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF7FFF)) 
    \cpll_cal_state[21]_i_3 
       (.I0(cal_fail_store_reg_0),
        .I1(\cpll_cal_state_reg[21]_0 ),
        .I2(\cpll_cal_state_reg[21]_1 ),
        .I3(\cpll_cal_state_reg[21]_2 ),
        .I4(\repeat_ctr_reg[3]_1 ),
        .I5(CO),
        .O(\cpll_cal_state[21]_i_3_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(sel0),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(AS),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[0]),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[10]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[11]),
        .Q(\freq_cnt_o_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[12]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[13]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[14]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[15]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[16]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[17]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[1]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[2]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[3]),
        .Q(\freq_cnt_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[4]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[5]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[6]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[7]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[8]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[9]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg__0[0]),
        .I1(hold_clk_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg__0[0]),
        .I1(hold_clk_reg__0[1]),
        .I2(hold_clk_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg__0[3]),
        .I1(hold_clk_reg__0[0]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg__0[4]),
        .I1(hold_clk_reg__0[2]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[0]),
        .I4(hold_clk_reg__0[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(testclk_rst),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg__0[5]),
        .I1(hold_clk_reg__0[3]),
        .I2(hold_clk_reg__0[0]),
        .I3(hold_clk_reg__0[1]),
        .I4(hold_clk_reg__0[2]),
        .I5(hold_clk_reg__0[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hold_clk_reg__0[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hold_clk_reg__0[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hold_clk_reg__0[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hold_clk_reg__0[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hold_clk_reg__0[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hold_clk_reg__0[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(\freq_cnt_o_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg[15]_0 [4]),
        .O(S[5]));
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(refclk_cnt_reg__0[8:1]));
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,refclk_cnt_reg__0[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(refclk_cnt_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(refclk_cnt_reg__0[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(refclk_cnt_reg__0[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(refclk_cnt_reg__0[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(refclk_cnt_reg__0[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(refclk_cnt_reg__0[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(refclk_cnt_reg__0[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(refclk_cnt_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(refclk_cnt_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(refclk_cnt_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(refclk_cnt_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(refclk_cnt_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(refclk_cnt_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(refclk_cnt_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(refclk_cnt_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(refclk_cnt_reg__0[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500001500)) 
    \repeat_ctr[3]_i_1 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\repeat_ctr_reg[3]_1 ),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[2]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg__0[4]),
        .I2(\state[3]_i_2_n_0 ),
        .I3(hold_clk_reg__0[5]),
        .O(state[0]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \state[1]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(hold_clk_reg__0[5]),
        .I2(\state[3]_i_2_n_0 ),
        .I3(hold_clk_reg__0[4]),
        .I4(testclk_rst),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg__0[4]),
        .I2(hold_clk_reg__0[5]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(testclk_en),
        .I5(\state[2]_i_2_n_0 ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(refclk_cnt_reg__0[8]),
        .I2(refclk_cnt_reg__0[7]),
        .I3(refclk_cnt_reg__0[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_3 
       (.I0(testclk_rst),
        .I1(testclk_en),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg__0[0]),
        .I1(refclk_cnt_reg__0[3]),
        .I2(refclk_cnt_reg__0[6]),
        .I3(refclk_cnt_reg__0[2]),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \state[2]_i_5 
       (.I0(testclk_rst),
        .I1(refclk_cnt_reg__0[9]),
        .I2(refclk_cnt_reg__0[5]),
        .I3(refclk_cnt_reg__0[12]),
        .I4(refclk_cnt_reg__0[14]),
        .I5(refclk_cnt_reg__0[13]),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[2]_i_6 
       (.I0(refclk_cnt_reg__0[10]),
        .I1(refclk_cnt_reg__0[4]),
        .I2(refclk_cnt_reg__0[11]),
        .I3(refclk_cnt_reg__0[1]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \state[3]_i_1 
       (.I0(hold_clk_reg__0[4]),
        .I1(hold_clk_reg__0[5]),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(testclk_rst),
        .I5(testclk_en),
        .O(state[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg__0[3]),
        .I1(hold_clk_reg__0[0]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[2]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00001110)) 
    \state[4]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(sel0),
        .I4(testclk_en),
        .O(state[4]));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(state[0]),
        .PRE(AS),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(state[1]),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(state[3]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(state[4]),
        .Q(sel0));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_2 
       (.I0(testclk_cnt_reg[0]),
        .O(\testclk_cnt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_15 ),
        .Q(testclk_cnt_reg[0]));
  CARRY8 \testclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[0]_i_1_n_0 ,\testclk_cnt_reg[0]_i_1_n_1 ,\testclk_cnt_reg[0]_i_1_n_2 ,\testclk_cnt_reg[0]_i_1_n_3 ,\testclk_cnt_reg[0]_i_1_n_4 ,\testclk_cnt_reg[0]_i_1_n_5 ,\testclk_cnt_reg[0]_i_1_n_6 ,\testclk_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\testclk_cnt_reg[0]_i_1_n_8 ,\testclk_cnt_reg[0]_i_1_n_9 ,\testclk_cnt_reg[0]_i_1_n_10 ,\testclk_cnt_reg[0]_i_1_n_11 ,\testclk_cnt_reg[0]_i_1_n_12 ,\testclk_cnt_reg[0]_i_1_n_13 ,\testclk_cnt_reg[0]_i_1_n_14 ,\testclk_cnt_reg[0]_i_1_n_15 }),
        .S({testclk_cnt_reg[7:1],\testclk_cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_13 ),
        .Q(testclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_12 ),
        .Q(testclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_11 ),
        .Q(testclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_10 ),
        .Q(testclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_9 ),
        .Q(testclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_8 ),
        .Q(testclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_15 ),
        .Q(testclk_cnt_reg[16]));
  CARRY8 \testclk_cnt_reg[16]_i_1 
       (.CI(\testclk_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED [7:1],\testclk_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED [7:2],\testclk_cnt_reg[16]_i_1_n_14 ,\testclk_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,testclk_cnt_reg[17:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_14 ),
        .Q(testclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_14 ),
        .Q(testclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_13 ),
        .Q(testclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_12 ),
        .Q(testclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_11 ),
        .Q(testclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_10 ),
        .Q(testclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_9 ),
        .Q(testclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_8 ),
        .Q(testclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_15 ),
        .Q(testclk_cnt_reg[8]));
  CARRY8 \testclk_cnt_reg[8]_i_1 
       (.CI(\testclk_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[8]_i_1_n_0 ,\testclk_cnt_reg[8]_i_1_n_1 ,\testclk_cnt_reg[8]_i_1_n_2 ,\testclk_cnt_reg[8]_i_1_n_3 ,\testclk_cnt_reg[8]_i_1_n_4 ,\testclk_cnt_reg[8]_i_1_n_5 ,\testclk_cnt_reg[8]_i_1_n_6 ,\testclk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\testclk_cnt_reg[8]_i_1_n_8 ,\testclk_cnt_reg[8]_i_1_n_9 ,\testclk_cnt_reg[8]_i_1_n_10 ,\testclk_cnt_reg[8]_i_1_n_11 ,\testclk_cnt_reg[8]_i_1_n_12 ,\testclk_cnt_reg[8]_i_1_n_13 ,\testclk_cnt_reg[8]_i_1_n_14 ,\testclk_cnt_reg[8]_i_1_n_15 }),
        .S(testclk_cnt_reg[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_14 ),
        .Q(testclk_cnt_reg[9]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_tx
   (i_in_out_reg,
    AR,
    GTYE4_TXPROGDIVRESET_OUT,
    status_store_reg_0,
    cal_fail_store_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    wr,
    rd_reg_0,
    txprgdivresetdone_out,
    USER_CPLLLOCK_OUT_reg_0,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    \cpll_cal_state_reg[14]_0 ,
    Q,
    \cpll_cal_state_reg[31]_0 ,
    \wait_ctr_reg[10]_0 ,
    \wait_ctr_reg[16]_0 ,
    \cpll_cal_state_reg[11]_0 ,
    \cpll_cal_state_reg[8]_0 ,
    \cpll_cal_state_reg[25]_0 ,
    \addr_i[2]_i_3_0 ,
    \addr_i[2]_i_3_1 ,
    \addr_i[2]_i_3_2 ,
    i_in_out_reg_0,
    \addr_i[2]_i_4_0 ,
    \addr_i[2]_i_4_1 ,
    \addr_i[2]_i_4_2 ,
    rst_in0,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[1]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    rst_in_out_reg,
    rst_in_out_reg_0,
    \cpll_cal_state_reg[1]_1 ,
    \cpll_cal_state_reg[14]_1 ,
    \repeat_ctr_reg[3]_0 ,
    \cpll_cal_state_reg[27]_0 ,
    \cpll_cal_state_reg[22]_0 ,
    \cpll_cal_state_reg[21]_0 ,
    \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    GTYE4_CPLLLOCK_IN,
    in0,
    GTYE4_TXPRGDIVRESETDONE_IN,
    txoutclksel_in,
    gtwiz_userclk_tx_reset_in,
    txoutclk_out,
    drpclk_in,
    status_store_reg_1,
    freq_counter_rst_reg_0,
    cal_fail_store_reg_1,
    AS,
    mask_user_in_reg_1,
    cpllpd_int_reg_1,
    cpllreset_int_reg_1,
    wr_reg_0,
    rd_reg_1,
    USER_TXPRGDIVRESETDONE_OUT_reg_0,
    den_reg_0,
    dwe_reg_0,
    cal_on_tx_drdy,
    drpaddr_in,
    drprst_in_sync,
    drpdi_in,
    \progdiv_cfg_store_reg[0]_0 ,
    \progdiv_cfg_store_reg[15]_0 ,
    \data_i_reg[15] ,
    \data_i_reg[15]_0 ,
    drpwe_in,
    lopt,
    lopt_1);
  output i_in_out_reg;
  output [0:0]AR;
  output GTYE4_TXPROGDIVRESET_OUT;
  output status_store_reg_0;
  output cal_fail_store_reg_0;
  output mask_user_in_reg_0;
  output cpllpd_int_reg_0;
  output cpllreset_int_reg_0;
  output wr;
  output rd_reg_0;
  output [0:0]txprgdivresetdone_out;
  output USER_CPLLLOCK_OUT_reg_0;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output \cpll_cal_state_reg[14]_0 ;
  output [4:0]Q;
  output [11:0]\cpll_cal_state_reg[31]_0 ;
  output \wait_ctr_reg[10]_0 ;
  output \wait_ctr_reg[16]_0 ;
  output \cpll_cal_state_reg[11]_0 ;
  output \cpll_cal_state_reg[8]_0 ;
  output \cpll_cal_state_reg[25]_0 ;
  output \addr_i[2]_i_3_0 ;
  output \addr_i[2]_i_3_1 ;
  output \addr_i[2]_i_3_2 ;
  output [1:0]i_in_out_reg_0;
  output \addr_i[2]_i_4_0 ;
  output \addr_i[2]_i_4_1 ;
  output \addr_i[2]_i_4_2 ;
  output rst_in0;
  output \cpll_cal_state_reg[13]_0 ;
  output \cpll_cal_state_reg[1]_0 ;
  output \cpll_cal_state_reg[13]_1 ;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output \cpll_cal_state_reg[1]_1 ;
  output \cpll_cal_state_reg[14]_1 ;
  output \repeat_ctr_reg[3]_0 ;
  output \cpll_cal_state_reg[27]_0 ;
  output \cpll_cal_state_reg[22]_0 ;
  output \cpll_cal_state_reg[21]_0 ;
  output [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input GTYE4_CPLLLOCK_IN;
  input in0;
  input GTYE4_TXPRGDIVRESETDONE_IN;
  input [2:0]txoutclksel_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input status_store_reg_1;
  input freq_counter_rst_reg_0;
  input cal_fail_store_reg_1;
  input [0:0]AS;
  input mask_user_in_reg_1;
  input cpllpd_int_reg_1;
  input cpllreset_int_reg_1;
  input wr_reg_0;
  input rd_reg_1;
  input USER_TXPRGDIVRESETDONE_OUT_reg_0;
  input den_reg_0;
  input dwe_reg_0;
  input cal_on_tx_drdy;
  input [7:0]drpaddr_in;
  input drprst_in_sync;
  input [0:0]drpdi_in;
  input \progdiv_cfg_store_reg[0]_0 ;
  input [15:0]\progdiv_cfg_store_reg[15]_0 ;
  input \data_i_reg[15] ;
  input \data_i_reg[15]_0 ;
  input [0:0]drpwe_in;
  input lopt;
  input lopt_1;

  wire [0:0]AR;
  wire [0:0]AS;
  wire GTYE4_CPLLLOCK_IN;
  wire GTYE4_TXPRGDIVRESETDONE_IN;
  wire GTYE4_TXPROGDIVRESET_OUT;
  wire [4:0]Q;
  wire USER_CPLLLOCK_OUT_reg_0;
  wire USER_TXPRGDIVRESETDONE_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_1;
  wire U_TXOUTCLK_FREQ_COUNTER_n_10;
  wire U_TXOUTCLK_FREQ_COUNTER_n_11;
  wire U_TXOUTCLK_FREQ_COUNTER_n_12;
  wire U_TXOUTCLK_FREQ_COUNTER_n_13;
  wire U_TXOUTCLK_FREQ_COUNTER_n_14;
  wire U_TXOUTCLK_FREQ_COUNTER_n_15;
  wire U_TXOUTCLK_FREQ_COUNTER_n_16;
  wire U_TXOUTCLK_FREQ_COUNTER_n_17;
  wire U_TXOUTCLK_FREQ_COUNTER_n_2;
  wire U_TXOUTCLK_FREQ_COUNTER_n_22;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_3;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_36;
  wire U_TXOUTCLK_FREQ_COUNTER_n_37;
  wire U_TXOUTCLK_FREQ_COUNTER_n_4;
  wire U_TXOUTCLK_FREQ_COUNTER_n_5;
  wire U_TXOUTCLK_FREQ_COUNTER_n_6;
  wire U_TXOUTCLK_FREQ_COUNTER_n_7;
  wire U_TXOUTCLK_FREQ_COUNTER_n_8;
  wire U_TXOUTCLK_FREQ_COUNTER_n_9;
  wire \addr_i[2]_i_3_0 ;
  wire \addr_i[2]_i_3_1 ;
  wire \addr_i[2]_i_3_2 ;
  wire \addr_i[2]_i_3_n_0 ;
  wire \addr_i[2]_i_4_0 ;
  wire \addr_i[2]_i_4_1 ;
  wire \addr_i[2]_i_4_2 ;
  wire \addr_i[2]_i_4_n_0 ;
  wire \addr_i[2]_i_6_n_0 ;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store_i_7_n_0;
  wire cal_fail_store_reg_0;
  wire cal_fail_store_reg_1;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire [31:1]cpll_cal_state;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire \cpll_cal_state[12]_i_2_n_0 ;
  wire \cpll_cal_state[13]_i_2_n_0 ;
  wire \cpll_cal_state[13]_i_5_n_0 ;
  wire \cpll_cal_state[14]_i_2_n_0 ;
  wire \cpll_cal_state[14]_i_3_n_0 ;
  wire \cpll_cal_state[14]_i_4_n_0 ;
  wire \cpll_cal_state[16]_i_2_n_0 ;
  wire \cpll_cal_state[17]_i_2_n_0 ;
  wire \cpll_cal_state[17]_i_3_n_0 ;
  wire \cpll_cal_state[19]_i_2_n_0 ;
  wire \cpll_cal_state[20]_i_2_n_0 ;
  wire \cpll_cal_state[20]_i_4_n_0 ;
  wire \cpll_cal_state[20]_i_5_n_0 ;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state[23]_i_10_n_0 ;
  wire \cpll_cal_state[23]_i_2_n_0 ;
  wire \cpll_cal_state[23]_i_3_n_0 ;
  wire \cpll_cal_state[23]_i_4_n_0 ;
  wire \cpll_cal_state[23]_i_5_n_0 ;
  wire \cpll_cal_state[23]_i_6_n_0 ;
  wire \cpll_cal_state[23]_i_7_n_0 ;
  wire \cpll_cal_state[23]_i_8_n_0 ;
  wire \cpll_cal_state[23]_i_9_n_0 ;
  wire \cpll_cal_state[26]_i_2_n_0 ;
  wire \cpll_cal_state[29]_i_2_n_0 ;
  wire \cpll_cal_state[29]_i_3_n_0 ;
  wire \cpll_cal_state[29]_i_4_n_0 ;
  wire \cpll_cal_state[29]_i_5_n_0 ;
  wire \cpll_cal_state[29]_i_6_n_0 ;
  wire \cpll_cal_state[29]_i_7_n_0 ;
  wire \cpll_cal_state[29]_i_8_n_0 ;
  wire \cpll_cal_state[29]_i_9_n_0 ;
  wire \cpll_cal_state[30]_i_2_n_0 ;
  wire \cpll_cal_state[30]_i_3_n_0 ;
  wire \cpll_cal_state[31]_i_2_n_0 ;
  wire \cpll_cal_state[31]_i_3_n_0 ;
  wire \cpll_cal_state[31]_i_4_n_0 ;
  wire \cpll_cal_state[31]_i_6_n_0 ;
  wire \cpll_cal_state[3]_i_1_n_0 ;
  wire \cpll_cal_state[4]_i_1_n_0 ;
  wire \cpll_cal_state[5]_i_2_n_0 ;
  wire \cpll_cal_state[7]_i_1_n_0 ;
  wire \cpll_cal_state[9]_i_2_n_0 ;
  wire \cpll_cal_state[9]_i_3_n_0 ;
  wire \cpll_cal_state_reg[11]_0 ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[14]_0 ;
  wire \cpll_cal_state_reg[14]_1 ;
  wire \cpll_cal_state_reg[1]_0 ;
  wire \cpll_cal_state_reg[1]_1 ;
  wire \cpll_cal_state_reg[21]_0 ;
  wire \cpll_cal_state_reg[22]_0 ;
  wire \cpll_cal_state_reg[25]_0 ;
  wire \cpll_cal_state_reg[27]_0 ;
  wire [11:0]\cpll_cal_state_reg[31]_0 ;
  wire \cpll_cal_state_reg[8]_0 ;
  wire \cpll_cal_state_reg_n_0_[12] ;
  wire \cpll_cal_state_reg_n_0_[27] ;
  wire \cpll_cal_state_reg_n_0_[28] ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire cpllpd_int_reg_0;
  wire cpllpd_int_reg_1;
  wire cpllreset_int_reg_0;
  wire cpllreset_int_reg_1;
  wire [7:1]daddr0_in;
  wire \daddr[3]_i_1__0_n_0 ;
  wire \daddr[4]_i_2_n_0 ;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[6]_i_3_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[7]_i_3_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire [14:0]data2;
  wire \data_i_reg[15] ;
  wire \data_i_reg[15]_0 ;
  wire den_reg_0;
  wire [15:10]di_msk;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[0]_i_2_n_0 ;
  wire \di_msk[10]_i_2_n_0 ;
  wire \di_msk[10]_i_3_n_0 ;
  wire \di_msk[11]_i_2_n_0 ;
  wire \di_msk[11]_i_3_n_0 ;
  wire \di_msk[11]_i_4_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[13]_i_3_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[14]_i_3_n_0 ;
  wire \di_msk[14]_i_4_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_6_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[1]_i_3_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[2]_i_2_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[3]_i_2_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[4]_i_2_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[5]_i_3_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[6]_i_3_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[7]_i_2_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[8]_i_2_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk[9]_i_2_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2__0_n_0 ;
  wire \drp_state[0]_i_3_n_0 ;
  wire \drp_state[2]_i_1__0_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[3] ;
  wire [7:0]drpaddr_in;
  wire [0:0]drpclk_in;
  wire [0:0]drpdi_in;
  wire drprst_in_sync;
  wire [0:0]drpwe_in;
  wire dwe_reg_0;
  wire freq_counter_rst_i_4_n_0;
  wire freq_counter_rst_i_5_n_0;
  wire freq_counter_rst_reg_0;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_out_reg;
  wire [1:0]i_in_out_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_reg_0;
  wire mask_user_in_reg_1;
  wire [2:0]\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_1_in5_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in4_in;
  wire p_2_in8_in;
  wire p_3_in9_in;
  wire \progclk_sel_store[14]_i_1_n_0 ;
  wire \progclk_sel_store[14]_i_2_n_0 ;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire [15:15]progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire \progdiv_cfg_store[15]_i_3_n_0 ;
  wire \progdiv_cfg_store[15]_i_4_n_0 ;
  wire \progdiv_cfg_store[15]_i_5_n_0 ;
  wire \progdiv_cfg_store[15]_i_7_n_0 ;
  wire \progdiv_cfg_store_reg[0]_0 ;
  wire [15:0]\progdiv_cfg_store_reg[15]_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd_reg_0;
  wire rd_reg_1;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire status_store_reg_0;
  wire status_store_reg_1;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:0]txoutclksel_in;
  wire [2:2]txoutclksel_int;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire [0:0]txprgdivresetdone_out;
  wire txprogdivreset_int;
  wire txprogdivreset_int_i_1_n_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[1]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_10_n_0 ;
  wire \wait_ctr[24]_i_11_n_0 ;
  wire \wait_ctr[24]_i_12_n_0 ;
  wire \wait_ctr[24]_i_13_n_0 ;
  wire \wait_ctr[24]_i_14_n_0 ;
  wire \wait_ctr[24]_i_15_n_0 ;
  wire \wait_ctr[24]_i_16_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_3_n_0 ;
  wire \wait_ctr[24]_i_4_n_0 ;
  wire \wait_ctr[24]_i_6_n_0 ;
  wire \wait_ctr[24]_i_8_n_0 ;
  wire \wait_ctr[24]_i_9_n_0 ;
  wire \wait_ctr[2]_i_1_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[4]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[7]_i_1_n_0 ;
  wire \wait_ctr[8]_i_1_n_0 ;
  wire \wait_ctr[9]_i_1_n_0 ;
  wire \wait_ctr_reg[10]_0 ;
  wire \wait_ctr_reg[16]_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_reg_0;
  wire x0e1_store;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  FDRE USER_TXPRGDIVRESETDONE_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(USER_TXPRGDIVRESETDONE_OUT_reg_0),
        .Q(txprgdivresetdone_out),
        .R(1'b0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.AS(AR),
        .CO(cpll_cal_state2),
        .D({cpll_cal_state[21],cpll_cal_state[13]}),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27}),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg[31]_0 [0]}),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_2,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9}),
        .cal_fail_store_reg(\cpll_cal_state[13]_i_5_n_0 ),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .\cpll_cal_state_reg[13] (\cpll_cal_state[13]_i_2_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\cpll_cal_state[23]_i_2_n_0 ),
        .\cpll_cal_state_reg[13]_1 (\cpll_cal_state_reg[13]_1 ),
        .\cpll_cal_state_reg[13]_2 (\cpll_cal_state[21]_i_2_n_0 ),
        .\cpll_cal_state_reg[21] (Q[4]),
        .\cpll_cal_state_reg[21]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[21]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[21]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[27] (\cpll_cal_state_reg[27]_0 ),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .\freq_cnt_o_reg[16]_0 (U_TXOUTCLK_FREQ_COUNTER_n_36),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_37),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr_reg[3]_0 ),
        .\repeat_ctr_reg[3]_0 (AS),
        .\repeat_ctr_reg[3]_1 (cpll_cal_state26_in),
        .\repeat_ctr_reg[3]_2 (\repeat_ctr[3]_i_3_n_0 ),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .txoutclkmon(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[0]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpaddr_in[0]),
        .O(\addr_i[2]_i_4_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[1]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[1]),
        .O(i_in_out_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \addr_i[2]_i_2 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drprst_in_sync),
        .I3(drpaddr_in[2]),
        .O(i_in_out_reg_0[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \addr_i[2]_i_3 
       (.I0(\data_i_reg[15] ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[0]),
        .I3(drpaddr_in[7]),
        .I4(drpaddr_in[6]),
        .I5(\addr_i[2]_i_6_n_0 ),
        .O(\addr_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \addr_i[2]_i_4 
       (.I0(\data_i_reg[15]_0 ),
        .I1(drpaddr_in[3]),
        .I2(drpaddr_in[7]),
        .I3(drpaddr_in[4]),
        .I4(drpaddr_in[1]),
        .I5(\addr_i[2]_i_6_n_0 ),
        .O(\addr_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \addr_i[2]_i_6 
       (.I0(drpwe_in),
        .I1(\cpll_cal_state_reg[31]_0 [11]),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .O(\addr_i[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \addr_i[3]_i_1 
       (.I0(\addr_i[2]_i_4_n_0 ),
        .I1(drpaddr_in[3]),
        .I2(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr_i[5]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpaddr_in[5]),
        .O(\addr_i[2]_i_4_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[6]_i_1 
       (.I0(drpaddr_in[6]),
        .I1(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr_i[7]_i_1 
       (.I0(drpaddr_in[7]),
        .I1(\addr_i[2]_i_3_n_0 ),
        .O(\addr_i[2]_i_3_1 ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.AS(AS),
        .GTYE4_CPLLLOCK_IN(GTYE4_CPLLLOCK_IN),
        .Q({\cpll_cal_state_reg[31]_0 [10],\cpll_cal_state_reg_n_0_[27] ,p_2_in4_in,p_2_in8_in,p_11_in,\cpll_cal_state_reg[31]_0 [0]}),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_0),
        .cal_fail_store_reg(cal_fail_store_i_7_n_0),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .\cpll_cal_state_reg[22] (\cpll_cal_state_reg[22]_0 ),
        .drpclk_in(drpclk_in));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[0]),
        .txoutclksel_int(txoutclksel_int));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[1]));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_0),
        .txoutclksel_in(txoutclksel_in[2]),
        .txoutclksel_int(txoutclksel_int));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state[31:29],cpll_cal_state[20:19]}),
        .GTYE4_TXPRGDIVRESETDONE_IN(GTYE4_TXPRGDIVRESETDONE_IN),
        .Q({\cpll_cal_state_reg[31]_0 [11:10],\cpll_cal_state_reg_n_0_[29] ,\cpll_cal_state_reg_n_0_[28] ,p_11_in,p_12_in,p_13_in,p_14_in,\cpll_cal_state_reg[31]_0 [8],\cpll_cal_state_reg[31]_0 [6]}),
        .\cpll_cal_state_reg[14] (\cpll_cal_state_reg[14]_1 ),
        .\cpll_cal_state_reg[19] (\cpll_cal_state[29]_i_2_n_0 ),
        .\cpll_cal_state_reg[19]_0 (\cpll_cal_state[19]_i_2_n_0 ),
        .\cpll_cal_state_reg[20] (\cpll_cal_state[20]_i_2_n_0 ),
        .\cpll_cal_state_reg[20]_0 (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[20]_1 (\cpll_cal_state[20]_i_4_n_0 ),
        .\cpll_cal_state_reg[20]_2 (\cpll_cal_state[20]_i_5_n_0 ),
        .\cpll_cal_state_reg[29] (\cpll_cal_state[29]_i_3_n_0 ),
        .\cpll_cal_state_reg[30] (\cpll_cal_state[30]_i_2_n_0 ),
        .\cpll_cal_state_reg[30]_0 (cal_fail_store_reg_0),
        .\cpll_cal_state_reg[30]_1 (\cpll_cal_state[30]_i_3_n_0 ),
        .\cpll_cal_state_reg[31] (\cpll_cal_state[31]_i_2_n_0 ),
        .\cpll_cal_state_reg[31]_0 (\cpll_cal_state[31]_i_3_n_0 ),
        .\cpll_cal_state_reg[31]_1 (\cpll_cal_state[31]_i_4_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\wait_ctr[24]_i_10_n_0 ),
        .freq_counter_rst_reg_0(\cpll_cal_state[17]_i_3_n_0 ),
        .freq_counter_rst_reg_1(\wait_ctr_reg_n_0_[12] ),
        .i_in_out_reg_0(i_in_out_reg));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .in0(in0),
        .\non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    cal_fail_store_i_5
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(AS),
        .I2(\cpll_cal_state[9]_i_2_n_0 ),
        .O(rst_in_out_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cal_fail_store_i_6
       (.I0(\cpll_cal_state_reg[31]_0 [6]),
        .I1(\cpll_cal_state_reg[31]_0 [7]),
        .I2(\cpll_cal_state_reg[31]_0 [8]),
        .I3(p_13_in),
        .I4(p_12_in),
        .I5(p_14_in),
        .O(\cpll_cal_state_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cal_fail_store_i_7
       (.I0(\cpll_cal_state_reg[31]_0 [9]),
        .I1(p_2_in),
        .I2(p_2_in1_in),
        .I3(p_3_in9_in),
        .O(cal_fail_store_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cal_fail_store_reg_1),
        .Q(cal_fail_store_reg_0),
        .R(1'b0));
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,1'b0}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11,U_TXOUTCLK_FREQ_COUNTER_n_12,U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17}));
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_37}));
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_2,U_TXOUTCLK_FREQ_COUNTER_n_3,U_TXOUTCLK_FREQ_COUNTER_n_4,U_TXOUTCLK_FREQ_COUNTER_n_5,U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9}));
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_36}));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h20022000)) 
    \cpll_cal_state[10]_i_1 
       (.I0(\cpll_cal_state[12]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(Q[4]),
        .I3(\cpll_cal_state_reg[31]_0 [4]),
        .I4(p_0_in0_in),
        .O(cpll_cal_state[10]));
  LUT6 #(
    .INIT(64'h0200000202000000)) 
    \cpll_cal_state[11]_i_1 
       (.I0(\cpll_cal_state[12]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[31]_0 [4]),
        .I3(Q[4]),
        .I4(p_0_in0_in),
        .I5(p_0_in_0),
        .O(cpll_cal_state[11]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cpll_cal_state[12]_i_1 
       (.I0(\cpll_cal_state[12]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\cpll_cal_state_reg[31]_0 [4]),
        .I3(p_0_in_0),
        .I4(p_0_in3_in),
        .I5(p_0_in0_in),
        .O(cpll_cal_state[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpll_cal_state[12]_i_2 
       (.I0(p_25_in),
        .I1(p_1_in5_in),
        .I2(\cpll_cal_state_reg[31]_0 [3]),
        .I3(\cpll_cal_state[9]_i_2_n_0 ),
        .I4(\cpll_cal_state[31]_i_3_n_0 ),
        .O(\cpll_cal_state[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpll_cal_state[13]_i_2 
       (.I0(\cpll_cal_state_reg[31]_0 [4]),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[11]_0 ),
        .I3(p_25_in),
        .I4(p_1_in5_in),
        .I5(\cpll_cal_state_reg[31]_0 [3]),
        .O(\cpll_cal_state[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpll_cal_state[13]_i_3 
       (.I0(\cpll_cal_state_reg[31]_0 [5]),
        .I1(\cpll_cal_state[29]_i_2_n_0 ),
        .O(\cpll_cal_state_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cpll_cal_state[13]_i_5 
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(\cpll_cal_state[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80008000800080A0)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\cpll_cal_state[23]_i_2_n_0 ),
        .I1(\cpll_cal_state[29]_i_2_n_0 ),
        .I2(\cpll_cal_state[14]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[31]_0 [5]),
        .I4(\cpll_cal_state[14]_i_3_n_0 ),
        .I5(\cpll_cal_state[14]_i_4_n_0 ),
        .O(cpll_cal_state[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpll_cal_state[14]_i_2 
       (.I0(\cpll_cal_state_reg[31]_0 [4]),
        .I1(p_0_in0_in),
        .I2(\cpll_cal_state_reg_n_0_[12] ),
        .I3(p_0_in_0),
        .I4(\cpll_cal_state[23]_i_9_n_0 ),
        .O(\cpll_cal_state[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFFFFFF)) 
    \cpll_cal_state[14]_i_3 
       (.I0(\wait_ctr[24]_i_10_n_0 ),
        .I1(\wait_ctr[24]_i_11_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .I5(\cpll_cal_state_reg[31]_0 [6]),
        .O(\cpll_cal_state[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cpll_cal_state[14]_i_4 
       (.I0(p_2_in8_in),
        .I1(p_11_in),
        .I2(p_2_in4_in),
        .I3(\cpll_cal_state_reg[14]_0 ),
        .O(\cpll_cal_state[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0080AA80)) 
    \cpll_cal_state[15]_i_1 
       (.I0(\cpll_cal_state[16]_i_2_n_0 ),
        .I1(\wait_ctr_reg[16]_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [7]),
        .I3(\cpll_cal_state_reg[31]_0 [6]),
        .I4(\wait_ctr_reg[10]_0 ),
        .O(cpll_cal_state[15]));
  LUT6 #(
    .INIT(64'h000000800000AA80)) 
    \cpll_cal_state[16]_i_1 
       (.I0(\cpll_cal_state[16]_i_2_n_0 ),
        .I1(\wait_ctr_reg[10]_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [8]),
        .I3(\cpll_cal_state_reg[31]_0 [7]),
        .I4(\cpll_cal_state_reg[31]_0 [6]),
        .I5(\wait_ctr_reg[16]_0 ),
        .O(cpll_cal_state[16]));
  LUT5 #(
    .INIT(32'h07000000)) 
    \cpll_cal_state[16]_i_2 
       (.I0(\cpll_cal_state[31]_i_6_n_0 ),
        .I1(\cpll_cal_state[14]_i_4_n_0 ),
        .I2(\cpll_cal_state[31]_i_3_n_0 ),
        .I3(\cpll_cal_state[9]_i_2_n_0 ),
        .I4(\cpll_cal_state[20]_i_5_n_0 ),
        .O(\cpll_cal_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \cpll_cal_state[17]_i_1 
       (.I0(\cpll_cal_state[20]_i_2_n_0 ),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [6]),
        .I3(\cpll_cal_state[20]_i_5_n_0 ),
        .I4(\wait_ctr_reg[16]_0 ),
        .I5(p_14_in),
        .O(cpll_cal_state[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h44440040)) 
    \cpll_cal_state[17]_i_2 
       (.I0(\cpll_cal_state_reg[31]_0 [7]),
        .I1(\cpll_cal_state_reg[31]_0 [8]),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\cpll_cal_state[17]_i_3_n_0 ),
        .I4(\wait_ctr[24]_i_10_n_0 ),
        .O(\cpll_cal_state[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \cpll_cal_state[17]_i_3 
       (.I0(\wait_ctr[24]_i_15_n_0 ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[6] ),
        .I5(\wait_ctr[24]_i_16_n_0 ),
        .O(\cpll_cal_state[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1000DC00)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\cpll_cal_state[29]_i_2_n_0 ),
        .I1(p_14_in),
        .I2(p_13_in),
        .I3(\cpll_cal_state[19]_i_2_n_0 ),
        .I4(\wait_ctr_reg[16]_0 ),
        .O(cpll_cal_state[18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \cpll_cal_state[19]_i_2 
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(\cpll_cal_state[9]_i_2_n_0 ),
        .I2(\cpll_cal_state[20]_i_5_n_0 ),
        .I3(\cpll_cal_state[20]_i_4_n_0 ),
        .O(\cpll_cal_state[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \cpll_cal_state[1]_i_1 
       (.I0(Q[4]),
        .I1(\cpll_cal_state_reg[31]_0 [0]),
        .I2(\cpll_cal_state_reg[31]_0 [1]),
        .O(cpll_cal_state[1]));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \cpll_cal_state[20]_i_2 
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(\cpll_cal_state[9]_i_2_n_0 ),
        .I2(p_2_in8_in),
        .I3(p_11_in),
        .I4(p_2_in4_in),
        .I5(\cpll_cal_state_reg[14]_0 ),
        .O(\cpll_cal_state[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cpll_cal_state[20]_i_4 
       (.I0(p_14_in),
        .I1(p_12_in),
        .I2(p_13_in),
        .O(\cpll_cal_state[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cpll_cal_state[20]_i_5 
       (.I0(\cpll_cal_state_reg[31]_0 [8]),
        .I1(\cpll_cal_state_reg[31]_0 [7]),
        .I2(\cpll_cal_state_reg[31]_0 [6]),
        .O(\cpll_cal_state[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(\cpll_cal_state[23]_i_3_n_0 ),
        .I2(\cpll_cal_state[23]_i_10_n_0 ),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000880000000080)) 
    \cpll_cal_state[22]_i_1 
       (.I0(\cpll_cal_state[23]_i_3_n_0 ),
        .I1(\cpll_cal_state[23]_i_2_n_0 ),
        .I2(p_2_in4_in),
        .I3(p_2_in8_in),
        .I4(p_11_in),
        .I5(Q[4]),
        .O(cpll_cal_state[22]));
  LUT6 #(
    .INIT(64'h00800A8A00800080)) 
    \cpll_cal_state[23]_i_1 
       (.I0(\cpll_cal_state[23]_i_2_n_0 ),
        .I1(\cpll_cal_state[23]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\cpll_cal_state[23]_i_4_n_0 ),
        .I4(\cpll_cal_state[23]_i_5_n_0 ),
        .I5(p_2_in),
        .O(cpll_cal_state[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cpll_cal_state[23]_i_10 
       (.I0(p_2_in4_in),
        .I1(p_11_in),
        .I2(p_2_in8_in),
        .O(\cpll_cal_state[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \cpll_cal_state[23]_i_2 
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(\cpll_cal_state[23]_i_5_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [11]),
        .I3(\cpll_cal_state_reg[31]_0 [10]),
        .I4(\cpll_cal_state_reg_n_0_[29] ),
        .I5(\cpll_cal_state[31]_i_4_n_0 ),
        .O(\cpll_cal_state[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cpll_cal_state[23]_i_3 
       (.I0(\cpll_cal_state[23]_i_6_n_0 ),
        .I1(\cpll_cal_state_reg[11]_0 ),
        .I2(\cpll_cal_state[23]_i_7_n_0 ),
        .I3(\cpll_cal_state_reg_n_0_[12] ),
        .I4(\cpll_cal_state_reg[31]_0 [5]),
        .I5(\cpll_cal_state_reg[14]_0 ),
        .O(\cpll_cal_state[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cpll_cal_state[23]_i_4 
       (.I0(p_11_in),
        .I1(p_2_in8_in),
        .I2(p_2_in4_in),
        .O(\cpll_cal_state[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpll_cal_state[23]_i_5 
       (.I0(\cpll_cal_state_reg[31]_0 [5]),
        .I1(\cpll_cal_state[23]_i_8_n_0 ),
        .I2(\cpll_cal_state[23]_i_9_n_0 ),
        .I3(\cpll_cal_state_reg[14]_0 ),
        .I4(\cpll_cal_state[23]_i_10_n_0 ),
        .O(\cpll_cal_state[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cpll_cal_state[23]_i_6 
       (.I0(\cpll_cal_state_reg[31]_0 [3]),
        .I1(p_1_in5_in),
        .I2(p_25_in),
        .O(\cpll_cal_state[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpll_cal_state[23]_i_7 
       (.I0(\cpll_cal_state_reg[31]_0 [4]),
        .I1(p_0_in3_in),
        .O(\cpll_cal_state[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[23]_i_8 
       (.I0(p_0_in_0),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(p_0_in0_in),
        .I3(\cpll_cal_state_reg[31]_0 [4]),
        .O(\cpll_cal_state[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[23]_i_9 
       (.I0(p_1_in5_in),
        .I1(p_25_in),
        .I2(\cpll_cal_state_reg[31]_0 [3]),
        .I3(p_0_in3_in),
        .O(\cpll_cal_state[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0000A008)) 
    \cpll_cal_state[24]_i_1 
       (.I0(\cpll_cal_state[31]_i_2_n_0 ),
        .I1(p_2_in1_in),
        .I2(p_2_in),
        .I3(Q[4]),
        .I4(\cpll_cal_state[31]_i_3_n_0 ),
        .O(cpll_cal_state[24]));
  LUT6 #(
    .INIT(64'h0000000022000020)) 
    \cpll_cal_state[25]_i_1 
       (.I0(\cpll_cal_state[31]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(p_3_in9_in),
        .I3(Q[4]),
        .I4(p_2_in1_in),
        .I5(\cpll_cal_state[31]_i_3_n_0 ),
        .O(cpll_cal_state[25]));
  LUT6 #(
    .INIT(64'h0202000000000200)) 
    \cpll_cal_state[26]_i_1 
       (.I0(\cpll_cal_state[31]_i_2_n_0 ),
        .I1(\cpll_cal_state[26]_i_2_n_0 ),
        .I2(\cpll_cal_state[31]_i_3_n_0 ),
        .I3(\cpll_cal_state_reg[31]_0 [9]),
        .I4(p_3_in9_in),
        .I5(Q[4]),
        .O(cpll_cal_state[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpll_cal_state[26]_i_2 
       (.I0(p_2_in),
        .I1(p_2_in1_in),
        .O(\cpll_cal_state[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cpll_cal_state[27]_i_1 
       (.I0(\cpll_cal_state[30]_i_2_n_0 ),
        .I1(\cpll_cal_state_reg[31]_0 [9]),
        .I2(Q[4]),
        .O(cpll_cal_state[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h0000F200)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[28] ),
        .I1(\cpll_cal_state[29]_i_2_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[27] ),
        .I3(\cpll_cal_state[30]_i_2_n_0 ),
        .I4(\cpll_cal_state_reg[31]_0 [9]),
        .O(cpll_cal_state[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpll_cal_state[29]_i_2 
       (.I0(\cpll_cal_state[29]_i_4_n_0 ),
        .I1(\cpll_cal_state[29]_i_5_n_0 ),
        .I2(\cpll_cal_state[29]_i_6_n_0 ),
        .I3(\cpll_cal_state[29]_i_7_n_0 ),
        .I4(\cpll_cal_state[29]_i_8_n_0 ),
        .I5(\cpll_cal_state[29]_i_9_n_0 ),
        .O(\cpll_cal_state[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpll_cal_state[29]_i_3 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\cpll_cal_state_reg[31]_0 [9]),
        .O(\cpll_cal_state[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[29]_i_4 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\cpll_cal_state[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[29]_i_5 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\cpll_cal_state[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[29]_i_6 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[29]_i_7 
       (.I0(\wait_ctr_reg_n_0_[8] ),
        .I1(\wait_ctr_reg_n_0_[9] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[12] ),
        .O(\cpll_cal_state[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[29]_i_8 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .O(\cpll_cal_state[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \cpll_cal_state[29]_i_9 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\cpll_cal_state[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cpll_cal_state[2]_i_1 
       (.I0(\cpll_cal_state_reg[31]_0 [1]),
        .I1(Q[4]),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .O(cpll_cal_state[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cpll_cal_state[30]_i_2 
       (.I0(\cpll_cal_state[23]_i_5_n_0 ),
        .I1(\cpll_cal_state[31]_i_6_n_0 ),
        .I2(\cpll_cal_state[31]_i_3_n_0 ),
        .I3(p_3_in9_in),
        .I4(p_2_in1_in),
        .I5(p_2_in),
        .O(\cpll_cal_state[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cpll_cal_state[30]_i_3 
       (.I0(\cpll_cal_state_reg_n_0_[28] ),
        .I1(\cpll_cal_state_reg[31]_0 [9]),
        .I2(\cpll_cal_state_reg_n_0_[27] ),
        .O(\cpll_cal_state[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cpll_cal_state[31]_i_2 
       (.I0(\cpll_cal_state[31]_i_6_n_0 ),
        .I1(p_2_in8_in),
        .I2(p_11_in),
        .I3(p_2_in4_in),
        .I4(\cpll_cal_state_reg[14]_0 ),
        .I5(\cpll_cal_state[9]_i_2_n_0 ),
        .O(\cpll_cal_state[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpll_cal_state[31]_i_3 
       (.I0(\cpll_cal_state_reg[31]_0 [2]),
        .I1(p_29_in),
        .I2(p_0_in7_in),
        .I3(\cpll_cal_state_reg[31]_0 [0]),
        .I4(\cpll_cal_state_reg[31]_0 [1]),
        .O(\cpll_cal_state[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpll_cal_state[31]_i_4 
       (.I0(p_2_in),
        .I1(p_2_in1_in),
        .I2(p_3_in9_in),
        .I3(\cpll_cal_state_reg_n_0_[27] ),
        .I4(\cpll_cal_state_reg[31]_0 [9]),
        .I5(\cpll_cal_state_reg_n_0_[28] ),
        .O(\cpll_cal_state[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cpll_cal_state[31]_i_6 
       (.I0(\cpll_cal_state_reg[31]_0 [11]),
        .I1(\cpll_cal_state_reg[31]_0 [10]),
        .I2(\cpll_cal_state_reg_n_0_[29] ),
        .I3(\cpll_cal_state[31]_i_4_n_0 ),
        .O(\cpll_cal_state[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010111010)) 
    \cpll_cal_state[3]_i_1 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(\cpll_cal_state_reg[31]_0 [1]),
        .I2(p_29_in),
        .I3(Q[4]),
        .I4(\cpll_cal_state_reg[31]_0 [2]),
        .I5(status_store_reg_0),
        .O(\cpll_cal_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000101000000)) 
    \cpll_cal_state[4]_i_1 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(\cpll_cal_state_reg[31]_0 [1]),
        .I2(p_29_in),
        .I3(Q[4]),
        .I4(\cpll_cal_state_reg[31]_0 [2]),
        .I5(p_0_in7_in),
        .O(\cpll_cal_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101FF0101)) 
    \cpll_cal_state[5]_i_1 
       (.I0(\cpll_cal_state[5]_i_2_n_0 ),
        .I1(\cpll_cal_state_reg[31]_0 [1]),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(\cpll_cal_state[31]_i_3_n_0 ),
        .I4(p_1_in5_in),
        .I5(Q[4]),
        .O(cpll_cal_state[5]));
  LUT5 #(
    .INIT(32'h5C5F5F5F)) 
    \cpll_cal_state[5]_i_2 
       (.I0(status_store_reg_0),
        .I1(\cpll_cal_state_reg[31]_0 [2]),
        .I2(p_29_in),
        .I3(Q[4]),
        .I4(p_0_in7_in),
        .O(\cpll_cal_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cpll_cal_state[6]_i_1 
       (.I0(p_1_in5_in),
        .I1(Q[4]),
        .I2(\cpll_cal_state[31]_i_3_n_0 ),
        .O(cpll_cal_state[6]));
  LUT6 #(
    .INIT(64'h0010001500100010)) 
    \cpll_cal_state[7]_i_1 
       (.I0(\cpll_cal_state[31]_i_3_n_0 ),
        .I1(status_store_reg_0),
        .I2(p_25_in),
        .I3(p_1_in5_in),
        .I4(Q[4]),
        .I5(\cpll_cal_state_reg[31]_0 [3]),
        .O(\cpll_cal_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010011000)) 
    \cpll_cal_state[8]_i_1 
       (.I0(p_1_in5_in),
        .I1(p_25_in),
        .I2(Q[4]),
        .I3(\cpll_cal_state_reg[31]_0 [3]),
        .I4(p_0_in3_in),
        .I5(\cpll_cal_state[31]_i_3_n_0 ),
        .O(cpll_cal_state[8]));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \cpll_cal_state[9]_i_1 
       (.I0(\cpll_cal_state[9]_i_2_n_0 ),
        .I1(\cpll_cal_state[31]_i_3_n_0 ),
        .I2(\cpll_cal_state[9]_i_3_n_0 ),
        .I3(p_25_in),
        .I4(p_1_in5_in),
        .I5(status_store_reg_0),
        .O(cpll_cal_state[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cpll_cal_state[9]_i_2 
       (.I0(\cpll_cal_state[23]_i_9_n_0 ),
        .I1(p_0_in_0),
        .I2(\cpll_cal_state_reg_n_0_[12] ),
        .I3(p_0_in0_in),
        .I4(\cpll_cal_state_reg[31]_0 [4]),
        .I5(\cpll_cal_state_reg[31]_0 [5]),
        .O(\cpll_cal_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003002)) 
    \cpll_cal_state[9]_i_3 
       (.I0(\cpll_cal_state_reg[31]_0 [4]),
        .I1(\cpll_cal_state_reg[31]_0 [3]),
        .I2(Q[4]),
        .I3(p_0_in3_in),
        .I4(p_25_in),
        .I5(p_1_in5_in),
        .O(\cpll_cal_state[9]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(\cpll_cal_state_reg[31]_0 [0]),
        .S(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[10]),
        .Q(p_0_in0_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[11]),
        .Q(p_0_in_0),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[12]),
        .Q(\cpll_cal_state_reg_n_0_[12] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[13]),
        .Q(\cpll_cal_state_reg[31]_0 [5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[14]),
        .Q(\cpll_cal_state_reg[31]_0 [6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[15]),
        .Q(\cpll_cal_state_reg[31]_0 [7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[16]),
        .Q(\cpll_cal_state_reg[31]_0 [8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[17]),
        .Q(p_14_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[18]),
        .Q(p_13_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[19]),
        .Q(p_12_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[1]),
        .Q(\cpll_cal_state_reg[31]_0 [1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[20]),
        .Q(p_11_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[21]),
        .Q(p_2_in8_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[22]),
        .Q(p_2_in4_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[23]),
        .Q(p_2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[24]),
        .Q(p_2_in1_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[25]),
        .Q(p_3_in9_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[26]),
        .Q(\cpll_cal_state_reg[31]_0 [9]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[27]),
        .Q(\cpll_cal_state_reg_n_0_[27] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[28]),
        .Q(\cpll_cal_state_reg_n_0_[28] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[2]),
        .Q(p_29_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[30]),
        .Q(\cpll_cal_state_reg[31]_0 [10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[31]),
        .Q(\cpll_cal_state_reg[31]_0 [11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\cpll_cal_state[3]_i_1_n_0 ),
        .Q(\cpll_cal_state_reg[31]_0 [2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\cpll_cal_state[4]_i_1_n_0 ),
        .Q(p_0_in7_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[5]),
        .Q(p_1_in5_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[6]),
        .Q(p_25_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\cpll_cal_state[7]_i_1_n_0 ),
        .Q(\cpll_cal_state_reg[31]_0 [3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[8]),
        .Q(p_0_in3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state[9]),
        .Q(\cpll_cal_state_reg[31]_0 [4]),
        .R(AS));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    cpllpd_int_i_2
       (.I0(\cpll_cal_state_reg[31]_0 [1]),
        .I1(\cpll_cal_state_reg[31]_0 [0]),
        .I2(p_0_in7_in),
        .I3(p_29_in),
        .I4(\cpll_cal_state_reg[31]_0 [2]),
        .I5(\cpll_cal_state[14]_i_2_n_0 ),
        .O(\cpll_cal_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_reg_1),
        .Q(cpllpd_int_reg_0),
        .R(AS));
  LUT4 #(
    .INIT(16'hFFFD)) 
    cpllreset_int_i_2
       (.I0(\cpll_cal_state[14]_i_2_n_0 ),
        .I1(\cpll_cal_state[31]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [5]),
        .I3(\cpll_cal_state_reg[31]_0 [6]),
        .O(\cpll_cal_state_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_reg_1),
        .Q(cpllreset_int_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[1]_i_1__0 
       (.I0(p_0_in0_in),
        .I1(p_2_in1_in),
        .I2(\cpll_cal_state_reg[31]_0 [2]),
        .I3(\daddr[6]_i_3_n_0 ),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(daddr0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[2]_i_1__0 
       (.I0(p_2_in4_in),
        .I1(p_1_in5_in),
        .I2(\cpll_cal_state_reg[31]_0 [9]),
        .I3(p_0_in3_in),
        .I4(\daddr[6]_i_2_n_0 ),
        .I5(\cpll_cal_state_reg[31]_0 [0]),
        .O(daddr0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \daddr[3]_i_1__0 
       (.I0(\daddr[6]_i_3_n_0 ),
        .I1(\cpll_cal_state_reg[31]_0 [2]),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[4]_i_2_n_0 ),
        .O(\daddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    \daddr[4]_i_1__0 
       (.I0(\daddr[4]_i_2_n_0 ),
        .I1(\daddr[6]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [2]),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \daddr[4]_i_2 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(p_0_in7_in),
        .I2(p_3_in9_in),
        .I3(\cpll_cal_state_reg[31]_0 [4]),
        .I4(\cpll_cal_state_reg[31]_0 [1]),
        .I5(p_2_in8_in),
        .O(\daddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(p_2_in4_in),
        .I2(p_1_in5_in),
        .I3(\cpll_cal_state_reg[31]_0 [9]),
        .I4(p_0_in3_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAAB)) 
    \daddr[6]_i_1__0 
       (.I0(\daddr[6]_i_2_n_0 ),
        .I1(p_0_in0_in),
        .I2(p_2_in1_in),
        .I3(\cpll_cal_state_reg[31]_0 [2]),
        .I4(\daddr[6]_i_3_n_0 ),
        .I5(\cpll_cal_state_reg[31]_0 [0]),
        .O(daddr0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \daddr[6]_i_2 
       (.I0(p_2_in8_in),
        .I1(\cpll_cal_state_reg[31]_0 [1]),
        .I2(\cpll_cal_state_reg[31]_0 [4]),
        .I3(p_3_in9_in),
        .I4(p_0_in7_in),
        .O(\daddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[6]_i_3 
       (.I0(p_2_in4_in),
        .I1(p_1_in5_in),
        .I2(\cpll_cal_state_reg[31]_0 [9]),
        .I3(p_0_in3_in),
        .O(\daddr[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \daddr[7]_i_1__0 
       (.I0(\daddr[7]_i_3_n_0 ),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .I3(\cpll_cal_state_reg[31]_0 [3]),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \daddr[7]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_3_in9_in),
        .I2(\cpll_cal_state_reg[31]_0 [4]),
        .I3(\cpll_cal_state_reg[31]_0 [1]),
        .I4(p_2_in8_in),
        .I5(\cpll_cal_state_reg[31]_0 [0]),
        .O(daddr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \daddr[7]_i_3 
       (.I0(\daddr[4]_i_2_n_0 ),
        .I1(\daddr[6]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [2]),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(\daddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[2]),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[3]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[5]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[6]),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[7]),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_i[15]_i_1 
       (.I0(\addr_i[2]_i_3_n_0 ),
        .I1(\addr_i[2]_i_4_n_0 ),
        .I2(drpdi_in),
        .O(\addr_i[2]_i_4_2 ));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(den_reg_0),
        .Q(cal_on_tx_drpen_out));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[0]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[0] ),
        .I1(\progdiv_cfg_store_reg_n_0_[0] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[0]_i_2_n_0 ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[0]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[0] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[0] ),
        .I3(p_0_in0_in),
        .I4(data2[0]),
        .I5(p_0_in_0),
        .O(\di_msk[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554000055545554)) 
    \di_msk[10]_i_1 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(p_2_in1_in),
        .I2(p_2_in),
        .I3(\cpll_cal_state_reg[8]_0 ),
        .I4(\di_msk[10]_i_2_n_0 ),
        .I5(\di_msk[10]_i_3_n_0 ),
        .O(di_msk[10]));
  LUT6 #(
    .INIT(64'h3030303000001000)) 
    \di_msk[10]_i_2 
       (.I0(p_0_in_0),
        .I1(p_0_in7_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_2_in),
        .I4(p_0_in0_in),
        .I5(p_0_in3_in),
        .O(\di_msk[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFFFD)) 
    \di_msk[10]_i_3 
       (.I0(\progclk_sel_store_reg_n_0_[10] ),
        .I1(p_0_in3_in),
        .I2(p_0_in0_in),
        .I3(p_2_in),
        .I4(p_0_in_0),
        .I5(p_0_in7_in),
        .O(\di_msk[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA00A8)) 
    \di_msk[11]_i_1 
       (.I0(\di_msk[11]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(\di_msk[11]_i_3_n_0 ),
        .I3(p_0_in7_in),
        .I4(\progclk_sel_store_reg_n_0_[11] ),
        .I5(\di_msk[11]_i_4_n_0 ),
        .O(di_msk[11]));
  LUT6 #(
    .INIT(64'hFFFBAFAAFFFBAFAB)) 
    \di_msk[11]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_0_in_0),
        .I2(p_0_in3_in),
        .I3(p_0_in0_in),
        .I4(\progdiv_cfg_store_reg_n_0_[11] ),
        .I5(p_2_in),
        .O(\di_msk[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[11]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_0_in3_in),
        .O(\di_msk[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \di_msk[11]_i_4 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(p_2_in1_in),
        .I2(p_2_in),
        .I3(p_0_in7_in),
        .I4(p_0_in3_in),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \di_msk[12]_i_1 
       (.I0(p_0_in0_in),
        .I1(\cpll_cal_state_reg[8]_0 ),
        .I2(p_2_in),
        .I3(p_2_in1_in),
        .I4(\cpll_cal_state_reg[31]_0 [0]),
        .I5(\di_msk[15]_i_1_n_0 ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[12]_i_2 
       (.I0(\progclk_sel_store_reg_n_0_[12] ),
        .I1(\progdiv_cfg_store_reg_n_0_[12] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[12]_i_3_n_0 ),
        .O(\di_msk[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[12]_i_3 
       (.I0(\progdiv_cfg_store_reg_n_0_[12] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[12] ),
        .I3(p_0_in0_in),
        .I4(data2[12]),
        .I5(p_0_in_0),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10110000FFFFFFFF)) 
    \di_msk[13]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in3_in),
        .I2(data2[13]),
        .I3(p_0_in0_in),
        .I4(\di_msk[13]_i_2_n_0 ),
        .I5(\di_msk[13]_i_3_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \di_msk[13]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(p_2_in),
        .I4(\progdiv_cfg_store_reg_n_0_[13] ),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \di_msk[13]_i_3 
       (.I0(p_0_in3_in),
        .I1(\progdiv_cfg_store_reg_n_0_[13] ),
        .I2(p_0_in7_in),
        .I3(\progclk_sel_store_reg_n_0_[13] ),
        .O(\di_msk[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \di_msk[14]_i_1 
       (.I0(\di_msk[15]_i_1_n_0 ),
        .I1(\cpll_cal_state_reg[11]_0 ),
        .I2(\cpll_cal_state_reg[8]_0 ),
        .I3(p_2_in),
        .I4(p_2_in1_in),
        .I5(\cpll_cal_state_reg[31]_0 [0]),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10110000FFFFFFFF)) 
    \di_msk[14]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_0_in3_in),
        .I2(data2[14]),
        .I3(p_0_in0_in),
        .I4(\di_msk[14]_i_3_n_0 ),
        .I5(\di_msk[14]_i_4_n_0 ),
        .O(\di_msk[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \di_msk[14]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(p_2_in),
        .I4(\progdiv_cfg_store_reg_n_0_[14] ),
        .O(\di_msk[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \di_msk[14]_i_4 
       (.I0(p_0_in3_in),
        .I1(\progdiv_cfg_store_reg_n_0_[14] ),
        .I2(p_0_in7_in),
        .I3(\progclk_sel_store_reg_n_0_[14] ),
        .O(\di_msk[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \di_msk[15]_i_1 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[25]_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [9]),
        .I3(\cpll_cal_state_reg[8]_0 ),
        .I4(\cpll_cal_state_reg[11]_0 ),
        .I5(\cpll_cal_state_reg[31]_0 [0]),
        .O(\di_msk[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBF8FA)) 
    \di_msk[15]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[15] ),
        .I1(p_0_in3_in),
        .I2(p_0_in7_in),
        .I3(p_0_in0_in),
        .I4(p_0_in_0),
        .I5(\di_msk[15]_i_6_n_0 ),
        .O(di_msk[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \di_msk[15]_i_3 
       (.I0(p_3_in9_in),
        .I1(p_2_in1_in),
        .I2(p_2_in),
        .O(\cpll_cal_state_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in3_in),
        .I1(p_0_in7_in),
        .O(\cpll_cal_state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_5 
       (.I0(p_0_in_0),
        .I1(p_0_in0_in),
        .O(\cpll_cal_state_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \di_msk[15]_i_6 
       (.I0(\cpll_cal_state_reg[31]_0 [0]),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in7_in),
        .O(\di_msk[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10110000FFFFFFFF)) 
    \di_msk[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in3_in),
        .I2(data2[1]),
        .I3(p_0_in0_in),
        .I4(\di_msk[1]_i_2_n_0 ),
        .I5(\di_msk[1]_i_3_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \di_msk[1]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(\progdiv_cfg_store_reg_n_0_[1] ),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \di_msk[1]_i_3 
       (.I0(p_0_in3_in),
        .I1(\progdiv_cfg_store_reg_n_0_[1] ),
        .I2(p_0_in7_in),
        .I3(\progclk_sel_store_reg_n_0_[1] ),
        .O(\di_msk[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[2]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[2] ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[2]_i_2_n_0 ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[2]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[2] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[2] ),
        .I3(p_0_in0_in),
        .I4(data2[2]),
        .I5(p_0_in_0),
        .O(\di_msk[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[3]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[3] ),
        .I1(\progdiv_cfg_store_reg_n_0_[3] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[3]_i_2_n_0 ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[3]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[3] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(data2[3]),
        .I5(p_0_in_0),
        .O(\di_msk[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[4]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[4] ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[4]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[4]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[4] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[4] ),
        .I3(p_0_in0_in),
        .I4(data2[4]),
        .I5(p_0_in_0),
        .O(\di_msk[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10110000FFFFFFFF)) 
    \di_msk[5]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in3_in),
        .I2(data2[5]),
        .I3(p_0_in0_in),
        .I4(\di_msk[5]_i_2_n_0 ),
        .I5(\di_msk[5]_i_3_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_2_in),
        .I4(\progdiv_cfg_store_reg_n_0_[5] ),
        .O(\di_msk[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \di_msk[5]_i_3 
       (.I0(p_0_in3_in),
        .I1(\progdiv_cfg_store_reg_n_0_[5] ),
        .I2(p_0_in7_in),
        .I3(\progclk_sel_store_reg_n_0_[5] ),
        .O(\di_msk[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10110000FFFFFFFF)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in3_in),
        .I2(data2[6]),
        .I3(p_0_in0_in),
        .I4(\di_msk[6]_i_2_n_0 ),
        .I5(\di_msk[6]_i_3_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \di_msk[6]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(p_2_in),
        .I4(\progdiv_cfg_store_reg_n_0_[6] ),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \di_msk[6]_i_3 
       (.I0(p_0_in3_in),
        .I1(\progdiv_cfg_store_reg_n_0_[6] ),
        .I2(p_0_in7_in),
        .I3(\progclk_sel_store_reg_n_0_[6] ),
        .O(\di_msk[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[7]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[7] ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[7]_i_2_n_0 ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[7]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[7] ),
        .I3(p_0_in0_in),
        .I4(data2[7]),
        .I5(p_0_in_0),
        .O(\di_msk[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[8]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[8] ),
        .I1(\progdiv_cfg_store_reg_n_0_[8] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[8]_i_2_n_0 ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[8]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[8] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[8] ),
        .I3(p_0_in0_in),
        .I4(data2[8]),
        .I5(p_0_in_0),
        .O(\di_msk[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \di_msk[9]_i_1 
       (.I0(\progclk_sel_store_reg_n_0_[9] ),
        .I1(\progdiv_cfg_store_reg_n_0_[9] ),
        .I2(p_0_in3_in),
        .I3(p_0_in7_in),
        .I4(\di_msk[9]_i_2_n_0 ),
        .O(\di_msk[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFB800B8)) 
    \di_msk[9]_i_2 
       (.I0(\progdiv_cfg_store_reg_n_0_[9] ),
        .I1(p_2_in),
        .I2(\progclk_sel_store_reg_n_0_[9] ),
        .I3(p_0_in0_in),
        .I4(data2[9]),
        .I5(p_0_in_0),
        .O(\di_msk[9]_i_2_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(di_msk[10]),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(di_msk[11]),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(\di_msk[14]_i_1_n_0 ));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(\di_msk[14]_i_1_n_0 ));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(di_msk[15]),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(\di_msk[14]_i_1_n_0 ));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(\di_msk[14]_i_1_n_0 ));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(\di_msk[14]_i_1_n_0 ));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(\di_msk[12]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(Q[2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \drp_state[0]_i_1__0 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(wr),
        .I3(\drp_state[0]_i_2__0_n_0 ),
        .I4(Q[4]),
        .I5(\drp_state[0]_i_3_n_0 ),
        .O(drp_state[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[0]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\drp_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \drp_state[0]_i_3 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\drp_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(cal_on_tx_drdy),
        .I3(Q[1]),
        .O(\drp_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \drp_state[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cal_on_tx_drdy),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(rd_reg_0),
        .O(drp_state[3]));
  LUT6 #(
    .INIT(64'h4040404040404F40)) 
    \drp_state[4]_i_1 
       (.I0(rd_reg_0),
        .I1(wr),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(drp_state[4]));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    \drp_state[5]_i_1 
       (.I0(Q[3]),
        .I1(cal_on_tx_drdy),
        .I2(Q[2]),
        .I3(\drp_state[5]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[3] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\drp_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \drp_state[6]_i_1__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state[6]_i_2_n_0 ),
        .O(drp_state[6]));
  LUT6 #(
    .INIT(64'hFFFF55FFFFFF55CF)) 
    \drp_state[6]_i_2 
       (.I0(rd_reg_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\drp_state_reg_n_0_[3] ),
        .O(\drp_state[6]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .PRE(AS),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(drp_state[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[2]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(drp_state[3]),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(drp_state[4]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(drp_state[5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(drp_state[6]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(dwe_reg_0),
        .Q(cal_on_tx_drpwe_out));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFFFD)) 
    freq_counter_rst_i_3
       (.I0(\cpll_cal_state[9]_i_2_n_0 ),
        .I1(AS),
        .I2(\cpll_cal_state[31]_i_3_n_0 ),
        .I3(\cpll_cal_state_reg[31]_0 [6]),
        .I4(freq_counter_rst_i_4_n_0),
        .I5(\wait_ctr[24]_i_10_n_0 ),
        .O(rst_in_out_reg));
  LUT6 #(
    .INIT(64'hAAA8AAAA88888888)) 
    freq_counter_rst_i_4
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr[24]_i_16_n_0 ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(freq_counter_rst_i_5_n_0),
        .I5(\wait_ctr[24]_i_15_n_0 ),
        .O(freq_counter_rst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    freq_counter_rst_i_5
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .O(freq_counter_rst_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(freq_counter_rst_reg_0),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_reg_1),
        .Q(mask_user_in_reg_0),
        .R(AS));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTYE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTYE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(GTYE4_TXPROGDIVRESET_OUT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    \progclk_sel_store[14]_i_1 
       (.I0(\cpll_cal_state[23]_i_3_n_0 ),
        .I1(p_11_in),
        .I2(p_2_in8_in),
        .I3(p_0_in7_in),
        .I4(\cpll_cal_state_reg[31]_0 [2]),
        .I5(\progclk_sel_store[14]_i_2_n_0 ),
        .O(\progclk_sel_store[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \progclk_sel_store[14]_i_2 
       (.I0(Q[4]),
        .I1(AS),
        .I2(\cpll_cal_state_reg[31]_0 [1]),
        .I3(\cpll_cal_state_reg[31]_0 [0]),
        .I4(p_29_in),
        .O(\progclk_sel_store[14]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(\progclk_sel_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(\progdiv_cfg_store[15]_i_3_n_0 ),
        .I1(\progdiv_cfg_store[15]_i_4_n_0 ),
        .I2(\cpll_cal_state_reg[31]_0 [3]),
        .I3(\progdiv_cfg_store[15]_i_5_n_0 ),
        .I4(\cpll_cal_state[31]_i_3_n_0 ),
        .I5(\progdiv_cfg_store_reg[0]_0 ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \progdiv_cfg_store[15]_i_2 
       (.I0(\progdiv_cfg_store[15]_i_3_n_0 ),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[31]_0 [4]),
        .I3(\progdiv_cfg_store_reg[15]_0 [15]),
        .I4(\cpll_cal_state_reg[31]_0 [3]),
        .I5(\progdiv_cfg_store[15]_i_7_n_0 ),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \progdiv_cfg_store[15]_i_3 
       (.I0(\cpll_cal_state[20]_i_5_n_0 ),
        .I1(p_14_in),
        .I2(p_13_in),
        .I3(p_12_in),
        .I4(p_2_in8_in),
        .I5(p_11_in),
        .O(\progdiv_cfg_store[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \progdiv_cfg_store[15]_i_4 
       (.I0(\cpll_cal_state_reg_n_0_[12] ),
        .I1(\cpll_cal_state_reg[31]_0 [5]),
        .I2(\cpll_cal_state_reg[11]_0 ),
        .I3(p_2_in4_in),
        .I4(\cpll_cal_state_reg[31]_0 [4]),
        .I5(p_0_in3_in),
        .O(\progdiv_cfg_store[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \progdiv_cfg_store[15]_i_5 
       (.I0(p_25_in),
        .I1(p_1_in5_in),
        .O(\progdiv_cfg_store[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \progdiv_cfg_store[15]_i_7 
       (.I0(p_0_in0_in),
        .I1(p_0_in_0),
        .I2(\cpll_cal_state_reg[31]_0 [5]),
        .I3(\cpll_cal_state_reg_n_0_[12] ),
        .O(\progdiv_cfg_store[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(progdiv_cfg_store),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(\progdiv_cfg_store[15]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(p_2_in8_in),
        .I1(\cpll_cal_state_reg[31]_0 [1]),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\cpll_cal_state_reg[21]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_reg_1),
        .Q(rd_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[2] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[3] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__4
       (.I0(USER_CPLLLOCK_OUT_reg_0),
        .O(rst_in0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    status_store_i_2
       (.I0(\cpll_cal_state_reg[31]_0 [1]),
        .I1(p_0_in7_in),
        .I2(p_29_in),
        .I3(\cpll_cal_state_reg[31]_0 [2]),
        .I4(p_1_in5_in),
        .O(\cpll_cal_state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_reg_1),
        .Q(status_store_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int[2]_i_1_n_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    txprogdivreset_int_i_1
       (.I0(\cpll_cal_state[29]_i_2_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(txprogdivreset_int),
        .O(txprogdivreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_i_1_n_0),
        .Q(txprogdivreset_int),
        .R(AS));
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(\wait_ctr_reg_n_0_[0] ),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[10]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_14),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[11]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_13),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[12]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_12),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[13]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_11),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[14]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_10),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[15]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_9),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[16]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_8),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[17]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_15),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[18]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_14),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[19]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_13),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[1]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_15),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[20]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_12),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[21]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_11),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[22]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_10),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[23]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_9),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000002AA0000)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[24]_i_2_n_0 ),
        .I1(\cpll_cal_state_reg[31]_0 [6]),
        .I2(\wait_ctr[24]_i_4_n_0 ),
        .I3(\wait_ctr_reg[10]_0 ),
        .I4(\wait_ctr[24]_i_6_n_0 ),
        .I5(\wait_ctr_reg[16]_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[24]_i_10 
       (.I0(\cpll_cal_state[29]_i_6_n_0 ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[21] ),
        .I4(\wait_ctr_reg_n_0_[22] ),
        .I5(\cpll_cal_state[29]_i_4_n_0 ),
        .O(\wait_ctr[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \wait_ctr[24]_i_11 
       (.I0(\wait_ctr_reg_n_0_[6] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[5] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\wait_ctr[24]_i_15_n_0 ),
        .O(\wait_ctr[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[24]_i_12 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\cpll_cal_state[29]_i_6_n_0 ),
        .O(\wait_ctr[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \wait_ctr[24]_i_13 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[4] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[8] ),
        .I4(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \wait_ctr[24]_i_14 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[13] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .I5(\wait_ctr[24]_i_16_n_0 ),
        .O(\wait_ctr[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_ctr[24]_i_15 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[24]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[24]_i_16 
       (.I0(\wait_ctr_reg_n_0_[11] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .O(\wait_ctr[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \wait_ctr[24]_i_2 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[31]_0 [8]),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .I3(\cpll_cal_state_reg[31]_0 [7]),
        .I4(\cpll_cal_state_reg[31]_0 [0]),
        .I5(\wait_ctr[24]_i_8_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[24]_i_3 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__1_n_8),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_ctr[24]_i_4 
       (.I0(\cpll_cal_state_reg[31]_0 [8]),
        .I1(\cpll_cal_state_reg[31]_0 [7]),
        .O(\wait_ctr[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00045555)) 
    \wait_ctr[24]_i_5 
       (.I0(\wait_ctr[24]_i_10_n_0 ),
        .I1(\wait_ctr[24]_i_11_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr_reg_n_0_[12] ),
        .O(\wait_ctr_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \wait_ctr[24]_i_6 
       (.I0(\cpll_cal_state_reg[31]_0 [5]),
        .I1(\cpll_cal_state_reg[31]_0 [8]),
        .I2(\cpll_cal_state_reg[31]_0 [7]),
        .I3(\cpll_cal_state_reg[31]_0 [6]),
        .I4(p_14_in),
        .O(\wait_ctr[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \wait_ctr[24]_i_7 
       (.I0(\wait_ctr[24]_i_12_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[24]_i_13_n_0 ),
        .I5(\wait_ctr[24]_i_14_n_0 ),
        .O(\wait_ctr_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \wait_ctr[24]_i_8 
       (.I0(\cpll_cal_state_reg[31]_0 [5]),
        .I1(\cpll_cal_state_reg[31]_0 [6]),
        .I2(p_13_in),
        .I3(p_14_in),
        .I4(p_0_in_0),
        .I5(Q[4]),
        .O(\wait_ctr[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \wait_ctr[24]_i_9 
       (.I0(\cpll_cal_state[29]_i_2_n_0 ),
        .I1(p_14_in),
        .I2(\cpll_cal_state_reg[31]_0 [6]),
        .I3(\cpll_cal_state_reg[31]_0 [7]),
        .I4(\cpll_cal_state_reg[31]_0 [8]),
        .I5(\cpll_cal_state_reg[31]_0 [5]),
        .O(\wait_ctr[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[2]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_14),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[3]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_13),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[4]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_12),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[5]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_11),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[6]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_10),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[7]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_9),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[8]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry_n_8),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wait_ctr[9]_i_1 
       (.I0(\wait_ctr[24]_i_9_n_0 ),
        .I1(wait_ctr0_carry__0_n_15),
        .I2(\cpll_cal_state_reg[31]_0 [0]),
        .I3(p_0_in_0),
        .O(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[10]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[1]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_3_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[2]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[4]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[7]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[8]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[24]_i_2_n_0 ),
        .D(\wait_ctr[9]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_reg_0),
        .Q(wr),
        .R(AS));
  LUT3 #(
    .INIT(8'h08)) 
    \x0e1_store[14]_i_1 
       (.I0(\cpll_cal_state_reg[31]_0 [4]),
        .I1(Q[4]),
        .I2(AS),
        .O(x0e1_store));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(x0e1_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(data2[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_gtye4_delay_powergood" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_gtye4_delay_powergood
   (out,
    TXRATE,
    \gen_powergood_delay.pwr_on_fsm_reg_0 ,
    \gen_powergood_delay.pwr_on_fsm_reg_1 ,
    \gen_gtwizard_gtye4.txpmareset_ch_int ,
    CLK,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    txrate_in,
    txratemode_in,
    txpisopd_in,
    txpmareset_in);
  output out;
  output [2:0]TXRATE;
  output \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  output \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  output \gen_gtwizard_gtye4.txpmareset_ch_int ;
  input CLK;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [0:0]txpisopd_in;
  input [0:0]txpmareset_in;

  wire CLK;
  wire [2:0]TXRATE;
  wire \gen_gtwizard_gtye4.txpmareset_ch_int ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_i_1_n_0 ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_0 ;
  wire \gen_powergood_delay.pwr_on_fsm_reg_1 ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[0] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[1] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[2] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[3] ;
  wire [2:1]p_2_in;
  wire [0:0]txpisopd_in;
  wire [0:0]txpmareset_in;
  wire [2:0]txrate_in;
  wire [0:0]txratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .O(\gen_powergood_delay.pwr_on_fsm_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.pwr_on_fsm ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_powergood_delay.wait_cnt[1]_i_1 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[2]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_powergood_delay.wait_cnt[2]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[3]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \gen_powergood_delay.wait_cnt[3]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I3(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I4(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(txpisopd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_3 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txpmareset_in),
        .O(\gen_gtwizard_gtye4.txpmareset_ch_int ));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_4 
       (.I0(txratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.pwr_on_fsm_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_5 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[2]),
        .O(TXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(txrate_in[1]),
        .O(TXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_7 
       (.I0(txrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(TXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk2_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk2_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk2_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_inv_synchronizer_17
   (gtwiz_reset_tx_done_out,
    txusrclk2_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]txusrclk2_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]txusrclk2_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer
   (gtwiz_reset_all_sync,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_11
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    \FSM_sequential_sm_reset_rx_reg[1]_1 ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    rxprogdivreset_out_reg,
    \gen_gtwizard_gtye4.rxprogdivreset_int ,
    plllock_rx_sync,
    gtrxreset_out_reg,
    \gen_gtwizard_gtye4.gtrxreset_int ,
    rst_in_out_reg_0,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    rst_in_out_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input rxprogdivreset_out_reg;
  input \gen_gtwizard_gtye4.rxprogdivreset_int ;
  input plllock_rx_sync;
  input gtrxreset_out_reg;
  input \gen_gtwizard_gtye4.gtrxreset_int ;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input rst_in_out_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gtye4.gtrxreset_int ;
  wire \gen_gtwizard_gtye4.rxprogdivreset_int ;
  wire gtrxreset_out_i_2_n_0;
  wire gtrxreset_out_reg;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire plllock_rx_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rxprogdivreset_out_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gtrxreset_out_i_1
       (.I0(Q[1]),
        .I1(gtrxreset_out_i_2_n_0),
        .I2(plllock_rx_sync),
        .I3(Q[0]),
        .I4(gtrxreset_out_reg),
        .I5(\gen_gtwizard_gtye4.gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gtrxreset_out_i_2
       (.I0(gtwiz_reset_rx_any_sync),
        .I1(Q[2]),
        .O(gtrxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_any_sync),
        .I3(Q[0]),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_in_meta_i_1__1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(gtwiz_reset_rx_pll_and_datapath_in),
        .I3(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hFFFBFFFF00120012)) 
    rxprogdivreset_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(rxprogdivreset_out_reg),
        .I5(\gen_gtwizard_gtye4.rxprogdivreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_12
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_1;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__3
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_1),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_1),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_13
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_rx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire in0;
  wire p_0_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_pll_and_datapath_in),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_0_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_0_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_0_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_0_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_0_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_14
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[1]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ,
    plllock_tx_sync,
    gttxreset_out_reg,
    \gen_gtwizard_gtye4.gttxreset_int ,
    txuserrdy_out_reg,
    gtwiz_reset_userclk_tx_active_sync,
    \gen_gtwizard_gtye4.txuserrdy_int ,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    rst_in_out_reg_0);
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  input plllock_tx_sync;
  input gttxreset_out_reg;
  input \gen_gtwizard_gtye4.gttxreset_int ;
  input txuserrdy_out_reg;
  input gtwiz_reset_userclk_tx_active_sync;
  input \gen_gtwizard_gtye4.txuserrdy_int ;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input rst_in_out_reg_0;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gtye4.gttxreset_int ;
  wire \gen_gtwizard_gtye4.txuserrdy_int ;
  wire gttxreset_out_i_2_n_0;
  wire gttxreset_out_reg;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire plllock_tx_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txuserrdy_out_i_2_n_0;
  wire txuserrdy_out_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gttxreset_out_i_1
       (.I0(Q[1]),
        .I1(gttxreset_out_i_2_n_0),
        .I2(plllock_tx_sync),
        .I3(Q[0]),
        .I4(gttxreset_out_reg),
        .I5(\gen_gtwizard_gtye4.gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gttxreset_out_i_2
       (.I0(gtwiz_reset_tx_any_sync),
        .I1(Q[2]),
        .O(gttxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_tx_any_sync),
        .I3(Q[0]),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .I2(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hDD55DD5588008C00)) 
    txuserrdy_out_i_1
       (.I0(txuserrdy_out_i_2_n_0),
        .I1(txuserrdy_out_reg),
        .I2(Q[0]),
        .I3(gtwiz_reset_userclk_tx_active_sync),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gtye4.txuserrdy_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    txuserrdy_out_i_2
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_any_sync),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(txuserrdy_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_15
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_16
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_tx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire in0;
  wire p_1_in_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .O(p_1_in_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_1_in_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_1_in_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_1_in_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_1_in_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_1_in_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_18
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in0);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in0;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire in0;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_20
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_21
   (cal_on_tx_reset_in_sync,
    rst_in_out_reg_0,
    drpclk_in,
    RESET_IN,
    Q);
  output cal_on_tx_reset_in_sync;
  output rst_in_out_reg_0;
  input [0:0]drpclk_in;
  input RESET_IN;
  input [0:0]Q;

  wire [0:0]Q;
  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hB)) 
    \progdiv_cfg_store[15]_i_6 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(Q),
        .O(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_5_reset_synchronizer" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gtwizard_ultrascale_v1_7_5_reset_synchronizer_28
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "AUTO_NEG" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_AUTO_NEG
   (status_vector,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0,
    an_interrupt,
    XMIT_DATA_INT_reg_0,
    \MR_LP_ADV_ABILITY_INT_reg[6]_0 ,
    \RX_CONFIG_REG_REG_reg[15]_0 ,
    \MGT_RESET.SRESET_reg ,
    XMIT_CONFIG,
    I_REG_reg,
    RX_DV0,
    STATUS_VECTOR_0_PRE0,
    XMIT_DATA,
    XMIT_DATA_INT_reg_1,
    \RX_CONFIG_REG_REG_reg[5]_0 ,
    RECEIVED_IDLE_reg_0,
    \RX_CONFIG_REG_REG_reg[4]_0 ,
    \RX_CONFIG_REG_REG_reg[3]_0 ,
    D,
    \MASK_RUDI_BUFERR_TIMER_reg[3]_0 ,
    userclk2,
    out,
    RX_RUDI_INVALID_REG_reg_0,
    RX_CONFIG_VALID,
    RESTART_AN_SET,
    Q,
    RX_IDLE,
    \MR_LP_ADV_ABILITY_INT_reg[16]_0 ,
    RECEIVED_IDLE_reg_1,
    ABILITY_MATCH_reg_0,
    RX_CONFIG_REG_NULL_reg_1,
    RXSYNC_STATUS,
    data_out,
    p_0_in,
    MASK_RUDI_CLKCOR_reg_0,
    SOP_REG3,
    reset_done,
    RX_INVALID,
    RECEIVE,
    CONFIG_REG_MATCH_reg_0,
    CONFIG_REG_MATCH_reg_1,
    CONFIG_REG_MATCH_reg_2,
    CONFIG_REG_MATCH_reg_3,
    an_adv_config_vector,
    \MASK_RUDI_BUFERR_TIMER_reg[12]_0 ,
    SR);
  output [5:0]status_vector;
  output RECEIVED_IDLE;
  output RX_CONFIG_REG_NULL_reg_0;
  output an_interrupt;
  output XMIT_DATA_INT_reg_0;
  output [0:0]\MR_LP_ADV_ABILITY_INT_reg[6]_0 ;
  output [10:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  output \MGT_RESET.SRESET_reg ;
  output XMIT_CONFIG;
  output I_REG_reg;
  output RX_DV0;
  output STATUS_VECTOR_0_PRE0;
  output XMIT_DATA;
  output XMIT_DATA_INT_reg_1;
  output \RX_CONFIG_REG_REG_reg[5]_0 ;
  output RECEIVED_IDLE_reg_0;
  output \RX_CONFIG_REG_REG_reg[4]_0 ;
  output \RX_CONFIG_REG_REG_reg[3]_0 ;
  output [7:0]D;
  output \MASK_RUDI_BUFERR_TIMER_reg[3]_0 ;
  input userclk2;
  input out;
  input RX_RUDI_INVALID_REG_reg_0;
  input RX_CONFIG_VALID;
  input RESTART_AN_SET;
  input [3:0]Q;
  input RX_IDLE;
  input [15:0]\MR_LP_ADV_ABILITY_INT_reg[16]_0 ;
  input RECEIVED_IDLE_reg_1;
  input ABILITY_MATCH_reg_0;
  input RX_CONFIG_REG_NULL_reg_1;
  input RXSYNC_STATUS;
  input data_out;
  input p_0_in;
  input [1:0]MASK_RUDI_CLKCOR_reg_0;
  input SOP_REG3;
  input reset_done;
  input RX_INVALID;
  input RECEIVE;
  input CONFIG_REG_MATCH_reg_0;
  input CONFIG_REG_MATCH_reg_1;
  input CONFIG_REG_MATCH_reg_2;
  input CONFIG_REG_MATCH_reg_3;
  input [6:0]an_adv_config_vector;
  input \MASK_RUDI_BUFERR_TIMER_reg[12]_0 ;
  input [0:0]SR;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ABILITY_MATCH_2_i_13_n_0;
  wire ABILITY_MATCH_2_i_5_n_0;
  wire ABILITY_MATCH_reg_0;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_20;
  wire ACKNOWLEDGE_MATCH_3;
  wire ACKNOWLEDGE_MATCH_30;
  wire ACKNOWLEDGE_MATCH_3_reg_n_0;
  wire AN_SYNC_STATUS;
  wire AN_SYNC_STATUS_i_1_n_0;
  wire CONFIG_REG_MATCH;
  wire CONFIG_REG_MATCH_COMB;
  wire CONFIG_REG_MATCH_reg_0;
  wire CONFIG_REG_MATCH_reg_1;
  wire CONFIG_REG_MATCH_reg_2;
  wire CONFIG_REG_MATCH_reg_3;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH_COMB;
  wire CONSISTENCY_MATCH_i_2_n_0;
  wire CONSISTENCY_MATCH_i_3_n_0;
  wire CONSISTENCY_MATCH_i_4_n_0;
  wire CONSISTENCY_MATCH_i_5_n_0;
  wire CONSISTENCY_MATCH_i_6_n_0;
  wire [7:0]D;
  wire GENERATE_REMOTE_FAULT;
  wire IDLE_MATCH;
  wire IDLE_MATCH0;
  wire IDLE_MATCH_2;
  wire IDLE_REMOVED;
  wire IDLE_REMOVED_REG1;
  wire IDLE_REMOVED_REG2;
  wire IDLE_REMOVED_i_1_n_0;
  wire I_REG_reg;
  wire \LINK_TIMER[9]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_3_n_0 ;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_DONE_i_1_n_0;
  wire LINK_TIMER_DONE_i_2_n_0;
  wire LINK_TIMER_DONE_i_3_n_0;
  wire LINK_TIMER_SATURATED;
  wire LINK_TIMER_SATURATED_COMB;
  wire LINK_TIMER_SATURATED_i_2_n_0;
  wire [9:0]LINK_TIMER_reg__0;
  wire MASK_RUDI_BUFERR;
  wire [12:0]MASK_RUDI_BUFERR_TIMER;
  wire \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[12]_0 ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[3]_0 ;
  wire MASK_RUDI_BUFERR_i_1_n_0;
  wire MASK_RUDI_CLKCOR;
  wire MASK_RUDI_CLKCOR_i_1_n_0;
  wire [1:0]MASK_RUDI_CLKCOR_reg_0;
  wire \MGT_RESET.SRESET_reg ;
  wire MR_AN_COMPLETE_i_1_n_0;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire \MR_LP_ADV_ABILITY_INT[9]_i_2_n_0 ;
  wire [15:0]\MR_LP_ADV_ABILITY_INT_reg[16]_0 ;
  wire [0:0]\MR_LP_ADV_ABILITY_INT_reg[6]_0 ;
  wire \MR_LP_ADV_ABILITY_INT_reg_n_0_[13] ;
  wire \MR_LP_ADV_ABILITY_INT_reg_n_0_[14] ;
  wire \MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ;
  wire MR_REMOTE_FAULT_i_1_n_0;
  wire MR_RESTART_AN_INT;
  wire MR_RESTART_AN_INT_i_1_n_0;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:3]NEXT_STATE;
  wire PREVIOUS_STATE;
  wire \PREVIOUS_STATE_reg_n_0_[0] ;
  wire \PREVIOUS_STATE_reg_n_0_[1] ;
  wire \PREVIOUS_STATE_reg_n_0_[2] ;
  wire \PREVIOUS_STATE_reg_n_0_[3] ;
  wire PULSE4096;
  wire PULSE40960;
  wire [3:0]Q;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  wire RECEIVED_IDLE_reg_0;
  wire RECEIVED_IDLE_reg_1;
  wire RESTART_AN_SET;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire RX_CONFIG_REG_NULL_reg_1;
  wire [10:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  wire \RX_CONFIG_REG_REG_reg[3]_0 ;
  wire \RX_CONFIG_REG_REG_reg[4]_0 ;
  wire \RX_CONFIG_REG_REG_reg[5]_0 ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[10] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[13] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[4] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[6] ;
  wire RX_CONFIG_SNAPSHOT;
  wire \RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[0] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[10] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[11] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[12] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[13] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[15] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[1] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[2] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[3] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[4] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[5] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[6] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[7] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[8] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[9] ;
  wire RX_CONFIG_VALID;
  wire RX_DV0;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_INVALID;
  wire RX_RUDI_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire RX_RUDI_INVALID_DELAY0;
  wire RX_RUDI_INVALID_REG;
  wire RX_RUDI_INVALID_REG_reg_0;
  wire SOP_REG3;
  wire [0:0]SR;
  wire START_LINK_TIMER;
  wire START_LINK_TIMER113_out;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire START_LINK_TIMER_REG_i_2_n_0;
  wire START_LINK_TIMER_REG_i_3_n_0;
  wire START_LINK_TIMER_REG_i_4_n_0;
  wire [2:2]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[0]_i_2_n_0 ;
  wire \STATE[0]_i_3_n_0 ;
  wire \STATE[0]_i_4_n_0 ;
  wire \STATE[0]_i_5_n_0 ;
  wire \STATE[0]_i_6_n_0 ;
  wire \STATE[0]_i_7_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[1]_i_2_n_0 ;
  wire \STATE[1]_i_3_n_0 ;
  wire \STATE[1]_i_4_n_0 ;
  wire \STATE[1]_i_5_n_0 ;
  wire \STATE[2]_i_2_n_0 ;
  wire \STATE[2]_i_4_n_0 ;
  wire \STATE[2]_i_5_n_0 ;
  wire \STATE[2]_i_6_n_0 ;
  wire \STATE[2]_i_7_n_0 ;
  wire \STATE[3]_i_1_n_0 ;
  wire \STATE_reg_n_0_[0] ;
  wire \STATE_reg_n_0_[1] ;
  wire \STATE_reg_n_0_[2] ;
  wire \STATE_reg_n_0_[3] ;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS_HELD;
  wire SYNC_STATUS_HELD_i_1_n_0;
  wire TIMER4096_MSB_REG;
  wire [11:11]TIMER4096_reg__0;
  wire \TIMER4096_reg_n_0_[0] ;
  wire \TIMER4096_reg_n_0_[10] ;
  wire \TIMER4096_reg_n_0_[1] ;
  wire \TIMER4096_reg_n_0_[2] ;
  wire \TIMER4096_reg_n_0_[3] ;
  wire \TIMER4096_reg_n_0_[4] ;
  wire \TIMER4096_reg_n_0_[5] ;
  wire \TIMER4096_reg_n_0_[6] ;
  wire \TIMER4096_reg_n_0_[7] ;
  wire \TIMER4096_reg_n_0_[8] ;
  wire \TIMER4096_reg_n_0_[9] ;
  wire TOGGLE_RX;
  wire TOGGLE_TX;
  wire TOGGLE_TX_i_1_n_0;
  wire TOGGLE_TX_i_2_n_0;
  wire \TX_CONFIG_REG_INT[11]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[12]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[13]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[14]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[15]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[15]_i_2_n_0 ;
  wire \TX_CONFIG_REG_INT[5]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[7]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[8]_i_1_n_0 ;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1_n_0;
  wire XMIT_CONFIG_INT_i_2__0_n_0;
  wire XMIT_CONFIG_INT_i_3_n_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire XMIT_DATA_INT_reg_0;
  wire XMIT_DATA_INT_reg_1;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire data_out;
  wire out;
  wire p_0_in;
  wire p_0_in22_in;
  wire [11:0]plusOp__0;
  wire [9:0]plusOp__1;
  wire plusOp__22_carry__0_n_6;
  wire plusOp__22_carry__0_n_7;
  wire plusOp__22_carry_n_0;
  wire plusOp__22_carry_n_1;
  wire plusOp__22_carry_n_2;
  wire plusOp__22_carry_n_3;
  wire plusOp__22_carry_n_4;
  wire plusOp__22_carry_n_5;
  wire plusOp__22_carry_n_6;
  wire plusOp__22_carry_n_7;
  wire plusOp_carry__0_n_12;
  wire plusOp_carry__0_n_13;
  wire plusOp_carry__0_n_14;
  wire plusOp_carry__0_n_15;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_10;
  wire plusOp_carry_n_11;
  wire plusOp_carry_n_12;
  wire plusOp_carry_n_13;
  wire plusOp_carry_n_14;
  wire plusOp_carry_n_15;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire plusOp_carry_n_8;
  wire plusOp_carry_n_9;
  wire reset_done;
  wire [5:0]status_vector;
  wire userclk2;
  wire [7:2]NLW_plusOp__22_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_plusOp__22_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    ABILITY_MATCH_2_i_1
       (.I0(MASK_RUDI_BUFERR),
        .I1(RX_IDLE),
        .I2(out),
        .O(ACKNOWLEDGE_MATCH_3));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ABILITY_MATCH_2_i_11
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [4]),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [10]),
        .O(\RX_CONFIG_REG_REG_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ABILITY_MATCH_2_i_13
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[6] ),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [6]),
        .O(ABILITY_MATCH_2_i_13_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    ABILITY_MATCH_2_i_2
       (.I0(\RX_CONFIG_REG_REG_reg[5]_0 ),
        .I1(CONFIG_REG_MATCH_reg_0),
        .I2(ABILITY_MATCH_2_i_5_n_0),
        .I3(CONFIG_REG_MATCH_reg_1),
        .I4(RECEIVED_IDLE_reg_0),
        .O(CONFIG_REG_MATCH_COMB));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ABILITY_MATCH_2_i_3
       (.I0(\RX_CONFIG_REG_REG_reg[15]_0 [4]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [5]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [11]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [8]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [7]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [9]),
        .O(\RX_CONFIG_REG_REG_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000051005151)) 
    ABILITY_MATCH_2_i_5
       (.I0(\RX_CONFIG_REG_REG_reg[3]_0 ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [0]),
        .I2(\RX_CONFIG_REG_REG_reg[15]_0 [0]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [6]),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [8]),
        .I5(CONFIG_REG_MATCH_reg_3),
        .O(ABILITY_MATCH_2_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    ABILITY_MATCH_2_i_7
       (.I0(CONFIG_REG_MATCH_reg_2),
        .I1(RECEIVED_IDLE),
        .I2(\RX_CONFIG_REG_REG_reg[15]_0 [5]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [7]),
        .I4(ABILITY_MATCH_2_i_13_n_0),
        .O(RECEIVED_IDLE_reg_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ABILITY_MATCH_2_i_8
       (.I0(\RX_CONFIG_REG_REG_reg[15]_0 [3]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [3]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [9]),
        .O(\RX_CONFIG_REG_REG_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_2_reg
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(CONFIG_REG_MATCH_COMB),
        .Q(ABILITY_MATCH_2),
        .R(ACKNOWLEDGE_MATCH_3));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    ABILITY_MATCH_i_3
       (.I0(out),
        .I1(RX_IDLE),
        .I2(MASK_RUDI_BUFERR),
        .I3(ABILITY_MATCH),
        .I4(RX_CONFIG_VALID),
        .I5(ABILITY_MATCH_2),
        .O(\MGT_RESET.SRESET_reg ));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ABILITY_MATCH_reg_0),
        .Q(ABILITY_MATCH),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ACKNOWLEDGE_MATCH_2_i_1
       (.I0(p_0_in22_in),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [14]),
        .O(ACKNOWLEDGE_MATCH_20));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_2_reg
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(ACKNOWLEDGE_MATCH_20),
        .Q(ACKNOWLEDGE_MATCH_2),
        .R(ACKNOWLEDGE_MATCH_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ACKNOWLEDGE_MATCH_3_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [14]),
        .I2(p_0_in22_in),
        .O(ACKNOWLEDGE_MATCH_30));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_3_reg
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(ACKNOWLEDGE_MATCH_30),
        .Q(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .R(ACKNOWLEDGE_MATCH_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    AN_SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_HELD),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(RXSYNC_STATUS),
        .I4(AN_SYNC_STATUS),
        .O(AN_SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AN_SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_SYNC_STATUS_i_1_n_0),
        .Q(AN_SYNC_STATUS),
        .R(out));
  FDRE \BASEX_REMOTE_FAULT_reg[0] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .Q(status_vector[1]),
        .R(out));
  FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .Q(status_vector[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    CONFIG_REG_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_REG_MATCH_COMB),
        .Q(CONFIG_REG_MATCH),
        .R(out));
  LUT5 #(
    .INIT(32'h01000001)) 
    CONSISTENCY_MATCH_i_1
       (.I0(CONSISTENCY_MATCH_i_2_n_0),
        .I1(CONSISTENCY_MATCH_i_3_n_0),
        .I2(CONSISTENCY_MATCH_i_4_n_0),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [15]),
        .O(CONSISTENCY_MATCH_COMB));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    CONSISTENCY_MATCH_i_2
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[6] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [6]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [7]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[7] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [8]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[8] ),
        .O(CONSISTENCY_MATCH_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    CONSISTENCY_MATCH_i_3
       (.I0(CONSISTENCY_MATCH_i_5_n_0),
        .I1(CONSISTENCY_MATCH_i_6_n_0),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .O(CONSISTENCY_MATCH_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    CONSISTENCY_MATCH_i_4
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [9]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [11]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [10]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .O(CONSISTENCY_MATCH_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    CONSISTENCY_MATCH_i_5
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[0] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [0]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [1]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[1] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [2]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[2] ),
        .O(CONSISTENCY_MATCH_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    CONSISTENCY_MATCH_i_6
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [3]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [4]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .I4(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [5]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .O(CONSISTENCY_MATCH_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CONSISTENCY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(out));
  LUT6 #(
    .INIT(64'h8080888800008800)) 
    FALSE_CARRIER_i_3
       (.I0(RX_IDLE),
        .I1(RXSYNC_STATUS),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(XMIT_DATA_INT),
        .O(I_REG_reg));
  FDRE #(
    .INIT(1'b0)) 
    GENERATE_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PREVIOUS_STATE),
        .Q(GENERATE_REMOTE_FAULT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_2_reg
       (.C(userclk2),
        .CE(RX_IDLE_REG2),
        .D(RX_IDLE),
        .Q(IDLE_MATCH_2),
        .R(out));
  LUT3 #(
    .INIT(8'hA8)) 
    IDLE_MATCH_i_1
       (.I0(RX_IDLE),
        .I1(IDLE_REMOVED_REG2),
        .I2(IDLE_MATCH_2),
        .O(IDLE_MATCH0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_reg
       (.C(userclk2),
        .CE(RX_IDLE_REG2),
        .D(IDLE_MATCH0),
        .Q(IDLE_MATCH),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED),
        .Q(IDLE_REMOVED_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_REG1),
        .Q(IDLE_REMOVED_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    IDLE_REMOVED_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(MASK_RUDI_CLKCOR_reg_0[0]),
        .I2(MASK_RUDI_CLKCOR_reg_0[1]),
        .O(IDLE_REMOVED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_i_1_n_0),
        .Q(IDLE_REMOVED),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBA320000)) 
    I_i_2
       (.I0(XMIT_DATA_INT),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I4(RXSYNC_STATUS),
        .O(XMIT_DATA_INT_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .I1(LINK_TIMER_reg__0[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[0]),
        .I2(LINK_TIMER_reg__0[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[1]),
        .I4(LINK_TIMER_reg__0[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[3]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[2]),
        .I5(LINK_TIMER_reg__0[4]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\LINK_TIMER[9]_i_3_n_0 ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(\LINK_TIMER[9]_i_3_n_0 ),
        .I2(LINK_TIMER_reg__0[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[8]_i_1 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[6]),
        .I2(\LINK_TIMER[9]_i_3_n_0 ),
        .I3(LINK_TIMER_reg__0[7]),
        .O(plusOp__1[8]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \LINK_TIMER[9]_i_1 
       (.I0(LINK_TIMER_SATURATED),
        .I1(PULSE4096),
        .I2(START_LINK_TIMER_REG),
        .I3(out),
        .O(\LINK_TIMER[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LINK_TIMER[9]_i_2 
       (.I0(LINK_TIMER_reg__0[9]),
        .I1(LINK_TIMER_reg__0[7]),
        .I2(\LINK_TIMER[9]_i_3_n_0 ),
        .I3(LINK_TIMER_reg__0[6]),
        .I4(LINK_TIMER_reg__0[8]),
        .O(plusOp__1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LINK_TIMER[9]_i_3 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[4]),
        .I2(LINK_TIMER_reg__0[2]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(LINK_TIMER_reg__0[3]),
        .O(\LINK_TIMER[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE_i_2_n_0),
        .I1(\MR_LP_ADV_ABILITY_INT[9]_i_2_n_0 ),
        .I2(\STATE[0]_i_5_n_0 ),
        .I3(LINK_TIMER_DONE_i_3_n_0),
        .I4(START_LINK_TIMER_REG_i_2_n_0),
        .I5(START_LINK_TIMER113_out),
        .O(LINK_TIMER_DONE_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001110)) 
    LINK_TIMER_DONE_i_2
       (.I0(START_LINK_TIMER_REG),
        .I1(out),
        .I2(LINK_TIMER_SATURATED),
        .I3(LINK_TIMER_DONE),
        .I4(START_LINK_TIMER_REG2),
        .O(LINK_TIMER_DONE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    LINK_TIMER_DONE_i_3
       (.I0(Q[3]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[3] ),
        .I3(\STATE_reg_n_0_[0] ),
        .I4(\STATE_reg_n_0_[2] ),
        .O(LINK_TIMER_DONE_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_DONE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_DONE_i_1_n_0),
        .Q(LINK_TIMER_DONE),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    LINK_TIMER_SATURATED_i_1
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[3]),
        .I3(LINK_TIMER_reg__0[8]),
        .I4(LINK_TIMER_SATURATED_i_2_n_0),
        .O(LINK_TIMER_SATURATED_COMB));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    LINK_TIMER_SATURATED_i_2
       (.I0(LINK_TIMER_reg__0[0]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[6]),
        .I3(LINK_TIMER_reg__0[7]),
        .I4(LINK_TIMER_reg__0[9]),
        .I5(LINK_TIMER_reg__0[2]),
        .O(LINK_TIMER_SATURATED_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_SATURATED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[0] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[0]),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[1] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[2] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[2]),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[3] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[3]),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[4] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[5] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[5]),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[6] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[7] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[8] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[9] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__1[9]),
        .Q(LINK_TIMER_reg__0[9]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5155)) 
    \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[10]_i_1 
       (.I0(plusOp_carry__0_n_14),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[11]_i_1 
       (.I0(plusOp_carry__0_n_13),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_2 
       (.I0(plusOp_carry__0_n_12),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_3 
       (.I0(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ),
        .I1(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ),
        .I2(MASK_RUDI_BUFERR_TIMER[3]),
        .I3(MASK_RUDI_BUFERR_TIMER[1]),
        .I4(MASK_RUDI_BUFERR_TIMER[8]),
        .O(\MASK_RUDI_BUFERR_TIMER_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_4 
       (.I0(MASK_RUDI_BUFERR_TIMER[10]),
        .I1(MASK_RUDI_BUFERR_TIMER[12]),
        .I2(MASK_RUDI_BUFERR_TIMER[0]),
        .I3(MASK_RUDI_BUFERR_TIMER[2]),
        .I4(MASK_RUDI_BUFERR_TIMER[7]),
        .I5(MASK_RUDI_BUFERR_TIMER[4]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_5 
       (.I0(MASK_RUDI_BUFERR_TIMER[6]),
        .I1(MASK_RUDI_BUFERR_TIMER[5]),
        .I2(MASK_RUDI_BUFERR_TIMER[11]),
        .I3(MASK_RUDI_BUFERR_TIMER[9]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(plusOp_carry_n_15),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(plusOp_carry_n_14),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(plusOp_carry_n_13),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(plusOp_carry_n_12),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(plusOp_carry_n_11),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(plusOp_carry_n_10),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(plusOp_carry_n_9),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(plusOp_carry_n_8),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[9]_i_1 
       (.I0(plusOp_carry__0_n_15),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .O(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[10] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[10]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[11] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[11]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[12] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[12]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[9] 
       (.C(userclk2),
        .CE(\MASK_RUDI_BUFERR_TIMER_reg[12]_0 ),
        .D(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[9]),
        .S(out));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    MASK_RUDI_BUFERR_i_1
       (.I0(data_out),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(\MASK_RUDI_BUFERR_TIMER_reg[3]_0 ),
        .I4(MASK_RUDI_BUFERR),
        .O(MASK_RUDI_BUFERR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_BUFERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_BUFERR_i_1_n_0),
        .Q(MASK_RUDI_BUFERR),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFBFFF0)) 
    MASK_RUDI_CLKCOR_i_1
       (.I0(RX_RUDI_INVALID),
        .I1(RX_RUDI_INVALID_REG),
        .I2(MASK_RUDI_CLKCOR_reg_0[1]),
        .I3(MASK_RUDI_CLKCOR_reg_0[0]),
        .I4(MASK_RUDI_CLKCOR),
        .O(MASK_RUDI_CLKCOR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_CLKCOR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_CLKCOR_i_1_n_0),
        .Q(MASK_RUDI_CLKCOR),
        .R(RX_RUDI_INVALID_REG_reg_0));
  LUT6 #(
    .INIT(64'h4544444444444400)) 
    MR_AN_COMPLETE_i_1
       (.I0(out),
        .I1(an_interrupt),
        .I2(\STATE_reg_n_0_[3] ),
        .I3(\STATE_reg_n_0_[0] ),
        .I4(\STATE_reg_n_0_[1] ),
        .I5(\STATE_reg_n_0_[2] ),
        .O(MR_AN_COMPLETE_i_1_n_0));
  FDRE MR_AN_COMPLETE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_COMPLETE_i_1_n_0),
        .Q(an_interrupt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    MR_AN_ENABLE_CHANGE_i_1
       (.I0(MR_AN_ENABLE_REG2),
        .I1(MR_AN_ENABLE_REG1),
        .O(MR_AN_ENABLE_CHANGE0));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_CHANGE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(Q[3]),
        .Q(MR_AN_ENABLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h01000000)) 
    \MR_LP_ADV_ABILITY_INT[9]_i_1 
       (.I0(\MR_LP_ADV_ABILITY_INT[9]_i_2_n_0 ),
        .I1(\PREVIOUS_STATE_reg_n_0_[2] ),
        .I2(\PREVIOUS_STATE_reg_n_0_[3] ),
        .I3(\PREVIOUS_STATE_reg_n_0_[0] ),
        .I4(\PREVIOUS_STATE_reg_n_0_[1] ),
        .O(PREVIOUS_STATE));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \MR_LP_ADV_ABILITY_INT[9]_i_2 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[3] ),
        .I2(\STATE_reg_n_0_[1] ),
        .I3(\STATE_reg_n_0_[2] ),
        .O(\MR_LP_ADV_ABILITY_INT[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[14] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg_n_0_[14] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [15]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[6] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [5]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[8] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [7]),
        .Q(status_vector[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[9] 
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [8]),
        .Q(status_vector[5]),
        .R(out));
  LUT4 #(
    .INIT(16'hFFE0)) 
    MR_REMOTE_FAULT_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT_reg_n_0_[14] ),
        .I1(\MR_LP_ADV_ABILITY_INT_reg_n_0_[13] ),
        .I2(GENERATE_REMOTE_FAULT),
        .I3(status_vector[3]),
        .O(MR_REMOTE_FAULT_i_1_n_0));
  FDRE MR_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_REMOTE_FAULT_i_1_n_0),
        .Q(status_vector[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hAE0C0C0C)) 
    MR_RESTART_AN_INT_i_1
       (.I0(XMIT_CONFIG_INT_i_2__0_n_0),
        .I1(MR_RESTART_AN_SET_REG1),
        .I2(MR_RESTART_AN_SET_REG2),
        .I3(Q[3]),
        .I4(MR_RESTART_AN_INT),
        .O(MR_RESTART_AN_INT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_INT_i_1_n_0),
        .Q(MR_RESTART_AN_INT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_SET),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE_reg_n_0_[0] ),
        .Q(\PREVIOUS_STATE_reg_n_0_[0] ),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE_reg_n_0_[1] ),
        .Q(\PREVIOUS_STATE_reg_n_0_[1] ),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE_reg_n_0_[2] ),
        .Q(\PREVIOUS_STATE_reg_n_0_[2] ),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE_reg_n_0_[3] ),
        .Q(\PREVIOUS_STATE_reg_n_0_[3] ),
        .R(out));
  LUT2 #(
    .INIT(4'h2)) 
    PULSE4096_i_1
       (.I0(TIMER4096_MSB_REG),
        .I1(TIMER4096_reg__0),
        .O(PULSE40960));
  FDRE #(
    .INIT(1'b0)) 
    PULSE4096_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RECEIVED_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVED_IDLE_reg_1),
        .Q(RECEIVED_IDLE),
        .R(out));
  FDRE RUDI_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(status_vector[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_CONFIG_REG_NULL_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_REG_NULL_reg_1),
        .Q(RX_CONFIG_REG_NULL_reg_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [0]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [10]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [11]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[14] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [14]),
        .Q(p_0_in22_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [15]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [1]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [2]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [3]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [4]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [5]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [6]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [7]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [8]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [9]),
        .Q(\RX_CONFIG_REG_REG_reg[15]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(RX_CONFIG_VALID),
        .I1(CONFIG_REG_MATCH),
        .I2(ABILITY_MATCH),
        .I3(ABILITY_MATCH_2),
        .I4(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ),
        .O(RX_CONFIG_SNAPSHOT));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \RX_CONFIG_SNAPSHOT[15]_i_2 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[2] ),
        .I2(\STATE_reg_n_0_[1] ),
        .I3(\STATE_reg_n_0_[3] ),
        .O(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [0]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [10]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [11]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [12]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [13]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [15]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [1]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [2]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [3]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [4]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [5]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [6]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [7]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [8]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [9]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .R(out));
  LUT4 #(
    .INIT(16'h0008)) 
    RX_DV_i_2
       (.I0(XMIT_DATA_INT_reg_0),
        .I1(SOP_REG3),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(RX_DV0));
  LUT6 #(
    .INIT(64'h45CD45CD45CDFFFF)) 
    RX_ER_i_3
       (.I0(XMIT_DATA_INT),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I4(RECEIVE),
        .I5(RXSYNC_STATUS),
        .O(XMIT_DATA_INT_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA),
        .I2(RX_INVALID),
        .I3(MASK_RUDI_CLKCOR),
        .I4(MASK_RUDI_BUFERR),
        .O(RX_RUDI_INVALID_DELAY0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY0),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAAFFAF)) 
    RX_RUDI_INVALID_REG_i_2
       (.I0(RX_INVALID),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(XMIT_DATA_INT),
        .I5(RXSYNC_STATUS),
        .O(RX_RUDI_INVALID));
  FDRE #(
    .INIT(1'b0)) 
    RX_RUDI_INVALID_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID),
        .Q(RX_RUDI_INVALID_REG),
        .R(RX_RUDI_INVALID_REG_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(out));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEFFEEFE)) 
    START_LINK_TIMER_REG_i_1
       (.I0(START_LINK_TIMER113_out),
        .I1(START_LINK_TIMER_REG_i_2_n_0),
        .I2(\STATE_reg_n_0_[2] ),
        .I3(START_LINK_TIMER_REG_i_3_n_0),
        .I4(Q[3]),
        .I5(\STATE[0]_i_5_n_0 ),
        .O(START_LINK_TIMER));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    START_LINK_TIMER_REG_i_2
       (.I0(\STATE_reg_n_0_[3] ),
        .I1(START_LINK_TIMER_REG_i_4_n_0),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(CONSISTENCY_MATCH),
        .I4(\STATE[1]_i_4_n_0 ),
        .I5(RX_CONFIG_REG_NULL_reg_0),
        .O(START_LINK_TIMER_REG_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    START_LINK_TIMER_REG_i_3
       (.I0(\STATE_reg_n_0_[1] ),
        .I1(\STATE_reg_n_0_[3] ),
        .I2(\STATE_reg_n_0_[0] ),
        .O(START_LINK_TIMER_REG_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    START_LINK_TIMER_REG_i_4
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[1] ),
        .O(START_LINK_TIMER_REG_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER),
        .Q(START_LINK_TIMER_REG),
        .R(out));
  LUT6 #(
    .INIT(64'h5554555454545554)) 
    \STATE[0]_i_1 
       (.I0(\STATE_reg_n_0_[3] ),
        .I1(\STATE[0]_i_2_n_0 ),
        .I2(\STATE[0]_i_3_n_0 ),
        .I3(\STATE[0]_i_4_n_0 ),
        .I4(\STATE[0]_i_5_n_0 ),
        .I5(\STATE[0]_i_6_n_0 ),
        .O(\STATE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001054)) 
    \STATE[0]_i_2 
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(LINK_TIMER_DONE),
        .I4(\STATE_reg_n_0_[1] ),
        .I5(\STATE[0]_i_7_n_0 ),
        .O(\STATE[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04545404)) 
    \STATE[0]_i_3 
       (.I0(\STATE[2]_i_5_n_0 ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(ABILITY_MATCH),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [8]),
        .I4(TOGGLE_RX),
        .O(\STATE[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STATE[0]_i_4 
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[1] ),
        .O(\STATE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5D5D5D5D5D5D5)) 
    \STATE[0]_i_5 
       (.I0(LINK_TIMER_DONE),
        .I1(ABILITY_MATCH),
        .I2(RX_CONFIG_REG_NULL_reg_0),
        .I3(\MR_LP_ADV_ABILITY_INT_reg_n_0_[16] ),
        .I4(an_adv_config_vector[6]),
        .I5(D[7]),
        .O(\STATE[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \STATE[0]_i_6 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(ABILITY_MATCH),
        .O(\STATE[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00001F3000000000)) 
    \STATE[0]_i_7 
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(ABILITY_MATCH),
        .I3(\STATE_reg_n_0_[0] ),
        .I4(\STATE_reg_n_0_[2] ),
        .I5(\STATE_reg_n_0_[1] ),
        .O(\STATE[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444454455555555)) 
    \STATE[1]_i_1 
       (.I0(\STATE_reg_n_0_[3] ),
        .I1(\STATE[1]_i_2_n_0 ),
        .I2(\STATE[1]_i_3_n_0 ),
        .I3(\STATE_reg_n_0_[2] ),
        .I4(\STATE_reg_n_0_[1] ),
        .I5(\STATE[2]_i_5_n_0 ),
        .O(\STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F2FF000)) 
    \STATE[1]_i_2 
       (.I0(\STATE[1]_i_4_n_0 ),
        .I1(\STATE[1]_i_5_n_0 ),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(LINK_TIMER_DONE),
        .I4(\STATE_reg_n_0_[1] ),
        .I5(\STATE_reg_n_0_[2] ),
        .O(\STATE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \STATE[1]_i_3 
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(IDLE_MATCH),
        .I4(LINK_TIMER_DONE),
        .O(\STATE[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \STATE[1]_i_4 
       (.I0(ABILITY_MATCH),
        .I1(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .O(\STATE[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STATE[1]_i_5 
       (.I0(ABILITY_MATCH),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .O(\STATE[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \STATE[2]_i_1 
       (.I0(out),
        .I1(START_LINK_TIMER113_out),
        .O(STATE));
  LUT6 #(
    .INIT(64'h4544444545454545)) 
    \STATE[2]_i_2 
       (.I0(\STATE_reg_n_0_[3] ),
        .I1(\STATE[2]_i_4_n_0 ),
        .I2(\STATE[2]_i_5_n_0 ),
        .I3(TOGGLE_RX),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [8]),
        .I5(ABILITY_MATCH),
        .O(\STATE[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \STATE[2]_i_3 
       (.I0(XMIT_CONFIG_INT),
        .I1(RX_RUDI_INVALID),
        .I2(MASK_RUDI_CLKCOR),
        .I3(MASK_RUDI_BUFERR),
        .I4(\STATE[2]_i_6_n_0 ),
        .O(START_LINK_TIMER113_out));
  LUT6 #(
    .INIT(64'h000008880FFF0000)) 
    \STATE[2]_i_4 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE[2]_i_7_n_0 ),
        .I2(ABILITY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(\STATE_reg_n_0_[2] ),
        .I5(\STATE_reg_n_0_[1] ),
        .O(\STATE[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC8FFFFFF)) 
    \STATE[2]_i_5 
       (.I0(RX_CONFIG_REG_NULL_reg_0),
        .I1(ABILITY_MATCH),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(\STATE_reg_n_0_[2] ),
        .I4(\STATE_reg_n_0_[1] ),
        .O(\STATE[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \STATE[2]_i_6 
       (.I0(AN_SYNC_STATUS),
        .I1(MR_AN_ENABLE_CHANGE),
        .I2(MR_RESTART_AN_INT),
        .O(\STATE[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \STATE[2]_i_7 
       (.I0(CONSISTENCY_MATCH),
        .I1(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I2(ABILITY_MATCH),
        .O(\STATE[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000022F0)) 
    \STATE[3]_i_1 
       (.I0(AN_SYNC_STATUS),
        .I1(Q[3]),
        .I2(NEXT_STATE),
        .I3(START_LINK_TIMER113_out),
        .I4(out),
        .O(\STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100011)) 
    \STATE[3]_i_2 
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(\STATE_reg_n_0_[3] ),
        .I3(\STATE_reg_n_0_[1] ),
        .I4(Q[3]),
        .O(NEXT_STATE));
  FDRE \STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[0] ),
        .R(STATE));
  FDRE \STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[1] ),
        .R(STATE));
  FDRE \STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[2]_i_2_n_0 ),
        .Q(\STATE_reg_n_0_[2] ),
        .R(STATE));
  FDRE \STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[3]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080888800008800)) 
    STATUS_VECTOR_0_PRE_i_1
       (.I0(reset_done),
        .I1(RXSYNC_STATUS),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(XMIT_DATA_INT),
        .O(STATUS_VECTOR_0_PRE0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    SYNC_STATUS_HELD_i_1
       (.I0(RXSYNC_STATUS),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(SYNC_STATUS_HELD),
        .O(SYNC_STATUS_HELD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_HELD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_HELD_i_1_n_0),
        .Q(SYNC_STATUS_HELD),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \TIMER4096[0]_i_1 
       (.I0(\TIMER4096_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  FDRE #(
    .INIT(1'b0)) 
    TIMER4096_MSB_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TIMER4096_reg__0),
        .Q(TIMER4096_MSB_REG),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(\TIMER4096_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(\TIMER4096_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[11]),
        .Q(TIMER4096_reg__0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(\TIMER4096_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(\TIMER4096_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(\TIMER4096_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(\TIMER4096_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(\TIMER4096_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(\TIMER4096_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(\TIMER4096_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(\TIMER4096_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(\TIMER4096_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_RX_reg
       (.C(userclk2),
        .CE(PREVIOUS_STATE),
        .D(\MR_LP_ADV_ABILITY_INT_reg[16]_0 [11]),
        .Q(TOGGLE_RX),
        .R(out));
  LUT6 #(
    .INIT(64'h3B3B3A3BC8C8CAC8)) 
    TOGGLE_TX_i_1
       (.I0(an_adv_config_vector[3]),
        .I1(PREVIOUS_STATE),
        .I2(\STATE_reg_n_0_[2] ),
        .I3(\STATE_reg_n_0_[1] ),
        .I4(TOGGLE_TX_i_2_n_0),
        .I5(TOGGLE_TX),
        .O(TOGGLE_TX_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TOGGLE_TX_i_2
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[3] ),
        .O(TOGGLE_TX_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_TX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TOGGLE_TX_i_1_n_0),
        .Q(TOGGLE_TX),
        .R(out));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(TOGGLE_TX),
        .O(\TX_CONFIG_REG_INT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[12]_i_1 
       (.I0(an_adv_config_vector[4]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[13]_i_1 
       (.I0(an_adv_config_vector[5]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFAE0020)) 
    \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[2] ),
        .I2(\STATE_reg_n_0_[1] ),
        .I3(\STATE_reg_n_0_[3] ),
        .I4(D[6]),
        .O(\TX_CONFIG_REG_INT[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \TX_CONFIG_REG_INT[15]_i_1 
       (.I0(\STATE_reg_n_0_[1] ),
        .I1(\STATE_reg_n_0_[2] ),
        .I2(\STATE_reg_n_0_[3] ),
        .I3(\STATE_reg_n_0_[0] ),
        .O(\TX_CONFIG_REG_INT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[15]_i_2 
       (.I0(an_adv_config_vector[6]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[5]_i_1 
       (.I0(an_adv_config_vector[0]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[7]_i_1 
       (.I0(an_adv_config_vector[1]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_CONFIG_REG_INT[8]_i_1 
       (.I0(an_adv_config_vector[2]),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\TX_CONFIG_REG_INT[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[11] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[11]_i_1_n_0 ),
        .Q(D[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[12] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[12]_i_1_n_0 ),
        .Q(D[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[13] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[13]_i_1_n_0 ),
        .Q(D[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[14]_i_1_n_0 ),
        .Q(D[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[15] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[15]_i_2_n_0 ),
        .Q(D[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[5] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[5]_i_1_n_0 ),
        .Q(D[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[7] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[7]_i_1_n_0 ),
        .Q(D[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[8] 
       (.C(userclk2),
        .CE(\TX_CONFIG_REG_INT[15]_i_1_n_0 ),
        .D(\TX_CONFIG_REG_INT[8]_i_1_n_0 ),
        .Q(D[2]),
        .R(out));
  LUT4 #(
    .INIT(16'hFFF4)) 
    XMIT_CONFIG_INT_i_1
       (.I0(XMIT_CONFIG_INT_i_2__0_n_0),
        .I1(Q[3]),
        .I2(XMIT_CONFIG_INT_i_3_n_0),
        .I3(out),
        .O(XMIT_CONFIG_INT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    XMIT_CONFIG_INT_i_2
       (.I0(XMIT_CONFIG_INT),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(XMIT_CONFIG));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XMIT_CONFIG_INT_i_2__0
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(\STATE_reg_n_0_[3] ),
        .I3(\STATE_reg_n_0_[1] ),
        .O(XMIT_CONFIG_INT_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA82AAAAAA828)) 
    XMIT_CONFIG_INT_i_3
       (.I0(XMIT_CONFIG_INT),
        .I1(\STATE_reg_n_0_[2] ),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(\STATE_reg_n_0_[3] ),
        .I4(\STATE_reg_n_0_[1] ),
        .I5(Q[3]),
        .O(XMIT_CONFIG_INT_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1_n_0),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAF0C)) 
    XMIT_DATA_INT_i_1
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[6]_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(XMIT_DATA_INT),
        .O(XMIT_DATA));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    XMIT_DATA_INT_i_1__0
       (.I0(\STATE_reg_n_0_[2] ),
        .I1(\STATE_reg_n_0_[1] ),
        .I2(\STATE_reg_n_0_[0] ),
        .I3(\STATE_reg_n_0_[3] ),
        .O(XMIT_DATA_INT0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(out));
  CARRY8 plusOp__22_carry
       (.CI(\TIMER4096_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({plusOp__22_carry_n_0,plusOp__22_carry_n_1,plusOp__22_carry_n_2,plusOp__22_carry_n_3,plusOp__22_carry_n_4,plusOp__22_carry_n_5,plusOp__22_carry_n_6,plusOp__22_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[8:1]),
        .S({\TIMER4096_reg_n_0_[8] ,\TIMER4096_reg_n_0_[7] ,\TIMER4096_reg_n_0_[6] ,\TIMER4096_reg_n_0_[5] ,\TIMER4096_reg_n_0_[4] ,\TIMER4096_reg_n_0_[3] ,\TIMER4096_reg_n_0_[2] ,\TIMER4096_reg_n_0_[1] }));
  CARRY8 plusOp__22_carry__0
       (.CI(plusOp__22_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp__22_carry__0_CO_UNCONNECTED[7:2],plusOp__22_carry__0_n_6,plusOp__22_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__22_carry__0_O_UNCONNECTED[7:3],plusOp__0[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,TIMER4096_reg__0,\TIMER4096_reg_n_0_[10] ,\TIMER4096_reg_n_0_[9] }));
  CARRY8 plusOp_carry
       (.CI(MASK_RUDI_BUFERR_TIMER[0]),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_8,plusOp_carry_n_9,plusOp_carry_n_10,plusOp_carry_n_11,plusOp_carry_n_12,plusOp_carry_n_13,plusOp_carry_n_14,plusOp_carry_n_15}),
        .S(MASK_RUDI_BUFERR_TIMER[8:1]));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:3],plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:4],plusOp_carry__0_n_12,plusOp_carry__0_n_13,plusOp_carry__0_n_14,plusOp_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,MASK_RUDI_BUFERR_TIMER[12:9]}));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_GPCS_PMA_GEN
   (Q,
    MGT_TX_RESET,
    status_vector,
    MGT_RX_RESET,
    enablealign,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    an_interrupt,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    signal_detect,
    reset,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    gmii_txd,
    rxnotintable,
    rxclkcorcnt,
    rxbufstatus,
    txbuferr,
    rxdisperr,
    an_restart_config,
    reset_done,
    an_adv_config_vector,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output [1:0]Q;
  output MGT_TX_RESET;
  output [12:0]status_vector;
  output MGT_RX_RESET;
  output enablealign;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output an_interrupt;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input signal_detect;
  input reset;
  input gmii_tx_en;
  input gmii_tx_er;
  input [4:0]configuration_vector;
  input [7:0]gmii_txd;
  input [0:0]rxnotintable;
  input [1:0]rxclkcorcnt;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [0:0]rxdisperr;
  input an_restart_config;
  input reset_done;
  input [6:0]an_adv_config_vector;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire AN_ENABLE_INT;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_7 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ;
  wire LOOPBACK_INT;
  wire [5:5]LP_ADV_ABILITY;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT__0;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT__0;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] ;
  wire \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ;
  wire [1:0]Q;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire RESTART_AN_SET;
  wire RXCLKCORCNT_INT;
  wire RXDISPERR_SRL1_out;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL0_out;
  (* async_reg = "true" *) wire RXRECRESET;
  (* async_reg = "true" *) wire RXRECRESET_PIPE;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_1;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_2;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_3;
  wire RXSYNC_STATUS;
  wire [15:5]RX_CONFIG_REG;
  wire RX_CONFIG_REG_REG0;
  wire RX_CONFIG_VALID;
  wire RX_DV0;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_10 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_11 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_17 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ;
  wire \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ;
  wire RX_IDLE;
  wire RX_INVALID;
  wire S2;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET_RXRECCLK;
  wire SOP_REG3;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_SIGNAL_DETECT_n_0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TXBUFERR_INT;
  wire [15:15]TX_CONFIG_REG;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ;
  wire XMIT_CONFIG;
  wire XMIT_DATA;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_out;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_6_out;
  wire reset;
  wire reset_done;
  wire reset_out;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL1_out));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL0_out));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL1_out),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL0_out),
        .Q(status_vector[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LP_ADV_ABILITY),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .S(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .R(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .S(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .R(p_1_out));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .R(p_1_out));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_AUTO_NEG \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION 
       (.ABILITY_MATCH_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_10 ),
        .CONFIG_REG_MATCH_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ),
        .CONFIG_REG_MATCH_reg_1(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_11 ),
        .CONFIG_REG_MATCH_reg_2(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 ),
        .CONFIG_REG_MATCH_reg_3(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ),
        .D({TX_CONFIG_REG,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 }),
        .I_REG_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ),
        .\MASK_RUDI_BUFERR_TIMER_reg[12]_0 (SYNC_SIGNAL_DETECT_n_0),
        .\MASK_RUDI_BUFERR_TIMER_reg[3]_0 (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41 ),
        .MASK_RUDI_CLKCOR_reg_0({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .\MGT_RESET.SRESET_reg (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ),
        .\MR_LP_ADV_ABILITY_INT_reg[16]_0 ({RX_CONFIG_REG[15:12],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_17 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,RX_CONFIG_REG[8:5],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 }),
        .\MR_LP_ADV_ABILITY_INT_reg[6]_0 (LP_ADV_ABILITY),
        .Q({AN_ENABLE_INT,Q,\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RECEIVED_IDLE_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ),
        .RECEIVED_IDLE_reg_1(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ),
        .RESTART_AN_SET(RESTART_AN_SET),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_7 ),
        .RX_CONFIG_REG_NULL_reg_1(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ),
        .\RX_CONFIG_REG_REG_reg[15]_0 ({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 }),
        .\RX_CONFIG_REG_REG_reg[3]_0 (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ),
        .\RX_CONFIG_REG_REG_reg[4]_0 (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ),
        .\RX_CONFIG_REG_REG_reg[5]_0 (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_DV0(RX_DV0),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_RUDI_INVALID_REG_reg_0(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ),
        .SOP_REG3(SOP_REG3),
        .SR(RX_CONFIG_REG_REG0),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .XMIT_DATA_INT_reg_1(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .data_out(data_out),
        .out(SRESET),
        .p_0_in(p_0_in),
        .reset_done(reset_done),
        .status_vector({status_vector[12:10],status_vector[8:7],status_vector[4]}),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_TX \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER 
       (.\CODE_GRP_CNT_reg[0]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ),
        .\CODE_GRP_CNT_reg[0]_1 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ),
        .D({\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 }),
        .\NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ),
        .\NO_QSGMII_DATA.TXCHARISK_reg_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ),
        .\NO_QSGMII_DATA.TXCHARISK_reg_1 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ),
        .\NO_QSGMII_DATA.TXDATA_reg[2]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ),
        .\NO_QSGMII_DATA.TXDATA_reg[3]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ),
        .\NO_QSGMII_DATA.TXDATA_reg[4]_0 (MGT_TX_RESET),
        .\NO_QSGMII_DATA.TXDATA_reg[5]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ),
        .\NO_QSGMII_DATA.TXDATA_reg[7]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ),
        .\NO_QSGMII_DATA.TXDATA_reg[7]_1 ({\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 }),
        .Q({Q[1],LOOPBACK_INT}),
        .\TX_CONFIG_reg[15]_0 ({TX_CONFIG_REG,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_35 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_36 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_37 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_38 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_39 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_40 }),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_DATA(XMIT_DATA),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_6_out),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(p_6_out),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(reset_out),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.reset(reset),
        .reset_out(reset_out),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block_29 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.p_6_out(p_6_out),
        .reset(reset),
        .reset_out(SOFT_RESET_RXRECCLK));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block_30 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.reset_out(SOFT_RESET_RXRECCLK));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[0]),
        .Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg_n_0_[0] ),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[1]),
        .Q(LOOPBACK_INT),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[2]),
        .Q(Q[0]),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[3]),
        .Q(Q[1]),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[4]),
        .Q(AN_ENABLE_INT),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(SRESET));
  LUT2 #(
    .INIT(4'h2)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1_n_0 ),
        .Q(RESTART_AN_EN),
        .R(SRESET));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_EN),
        .Q(RESTART_AN_SET),
        .R(SRESET));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_RX \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK 
       (.ABILITY_MATCH_2_i_5({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_19 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_20 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_21 }),
        .ABILITY_MATCH_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ),
        .ABILITY_MATCH_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_22 ),
        .ABILITY_MATCH_reg_1(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ),
        .ABILITY_MATCH_reg_2(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ),
        .ABILITY_MATCH_reg_3(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ),
        .D(D),
        .FALSE_CARRIER_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_24 ),
        .I_REG_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ),
        .\MGT_RESET.SRESET_reg (RX_CONFIG_REG_REG0),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RXCHARISK_REG1_reg_0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .\RXD_reg[0]_0 (Q),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_7 ),
        .\RX_CONFIG_REG_reg[15]_0 ({RX_CONFIG_REG[15:12],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_17 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,RX_CONFIG_REG[8:5],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 }),
        .\RX_CONFIG_REG_reg[15]_1 (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ),
        .\RX_CONFIG_REG_reg[7]_0 (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_11 ),
        .\RX_CONFIG_REG_reg[7]_1 ({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .\RX_CONFIG_REG_reg[8]_0 (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 ),
        .\RX_CONFIG_REG_reg[9]_0 (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_CONFIG_VALID_INT_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_10 ),
        .RX_CONFIG_VALID_INT_reg_1(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ),
        .RX_DV0(RX_DV0),
        .RX_ER_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_INVALID_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .S2(S2),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .XMIT_DATA(XMIT_DATA),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .out(SRESET),
        .p_0_in(p_0_in),
        .status_vector(status_vector[3:2]),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_SYNCHRONISE \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION 
       (.D(D),
        .\FSM_onehot_STATE_reg[2]_0 (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .\GOOD_CGS_reg[0]_0 (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\MGT_RESET.SRESET_reg (\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ),
        .Q(LOOPBACK_INT),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .S2(S2),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .enablealign(enablealign),
        .out(SRESET),
        .p_0_in(p_0_in),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(DUPLEX_MODE_RSLVD_REG),
        .Q(status_vector[9]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sync_block SYNC_SIGNAL_DETECT
       (.\MASK_RUDI_BUFERR_TIMER_reg[12] (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_41 ),
        .Q(Q[0]),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .data_out(data_out),
        .data_sync_reg6_0(SYNC_SIGNAL_DETECT_n_0),
        .p_0_in(p_0_in),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .O(MGT_TX_RESET_INT__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT__0),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[1] ),
        .R(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr),
        .Q(D),
        .R(RXCLKCORCNT_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(LOOPBACK_INT),
        .I1(MGT_RX_RESET),
        .O(RXCLKCORCNT_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable),
        .Q(RXNOTINTABLE_INT),
        .R(RXCLKCORCNT_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(p_0_in),
        .I1(RESET_INT),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .O(MGT_RX_RESET_INT__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT__0),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 ),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ),
        .Q(txdata[2]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ),
        .Q(txdata[3]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ),
        .Q(txdata[5]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ),
        .Q(txdata[7]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(RXRECRESET));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(RXRECRESET_PIPE));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_3));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_RX
   (RX_IDLE,
    S2,
    SOP_REG3,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    RECEIVE,
    gmii_rx_dv,
    RX_INVALID,
    RX_CONFIG_VALID_INT_reg_0,
    \RX_CONFIG_REG_reg[7]_0 ,
    \MGT_RESET.SRESET_reg ,
    \RX_CONFIG_REG_reg[15]_0 ,
    \RX_CONFIG_REG_reg[8]_0 ,
    \RX_CONFIG_REG_reg[15]_1 ,
    \RX_CONFIG_REG_reg[9]_0 ,
    I_REG_reg_0,
    RX_CONFIG_VALID_INT_reg_1,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    SYNC_STATUS_REG0,
    RXCHARISK_REG1_reg_0,
    RXEVEN0_out,
    \RX_CONFIG_REG_reg[7]_1 ,
    ABILITY_MATCH_reg,
    ABILITY_MATCH_reg_0,
    RXSYNC_STATUS,
    RXNOTINTABLE_INT,
    D,
    p_0_in,
    RX_INVALID_reg_0,
    FALSE_CARRIER_reg_0,
    \RXD_reg[0]_0 ,
    RX_ER_reg_0,
    out,
    ABILITY_MATCH_2_i_5,
    ABILITY_MATCH_reg_1,
    ABILITY_MATCH_reg_2,
    ABILITY_MATCH_reg_3,
    RX_DV0,
    XMIT_DATA,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg);
  output RX_IDLE;
  output S2;
  output SOP_REG3;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output RECEIVE;
  output gmii_rx_dv;
  output RX_INVALID;
  output RX_CONFIG_VALID_INT_reg_0;
  output \RX_CONFIG_REG_reg[7]_0 ;
  output [0:0]\MGT_RESET.SRESET_reg ;
  output [15:0]\RX_CONFIG_REG_reg[15]_0 ;
  output \RX_CONFIG_REG_reg[8]_0 ;
  output \RX_CONFIG_REG_reg[15]_1 ;
  output \RX_CONFIG_REG_reg[9]_0 ;
  output I_REG_reg_0;
  output RX_CONFIG_VALID_INT_reg_1;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input SYNC_STATUS_REG0;
  input RXCHARISK_REG1_reg_0;
  input RXEVEN0_out;
  input [1:0]\RX_CONFIG_REG_reg[7]_1 ;
  input ABILITY_MATCH_reg;
  input ABILITY_MATCH_reg_0;
  input RXSYNC_STATUS;
  input RXNOTINTABLE_INT;
  input D;
  input p_0_in;
  input RX_INVALID_reg_0;
  input FALSE_CARRIER_reg_0;
  input [1:0]\RXD_reg[0]_0 ;
  input RX_ER_reg_0;
  input out;
  input [10:0]ABILITY_MATCH_2_i_5;
  input ABILITY_MATCH_reg_1;
  input ABILITY_MATCH_reg_2;
  input ABILITY_MATCH_reg_3;
  input RX_DV0;
  input XMIT_DATA;
  input RECEIVED_IDLE;
  input RX_CONFIG_REG_NULL_reg;

  wire ABILITY_MATCH_2_i_10_n_0;
  wire [10:0]ABILITY_MATCH_2_i_5;
  wire ABILITY_MATCH_i_2_n_0;
  wire ABILITY_MATCH_i_4_n_0;
  wire ABILITY_MATCH_reg;
  wire ABILITY_MATCH_reg_0;
  wire ABILITY_MATCH_reg_1;
  wire ABILITY_MATCH_reg_2;
  wire ABILITY_MATCH_reg_3;
  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_reg_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_DATA_i_5_n_0;
  wire FALSE_DATA_i_6_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_K_i_3_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FALSE_NIT_i_3_n_0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_REG_reg_0;
  wire I_i_3_n_0;
  wire I_i_4_n_0;
  wire I_i_5_n_0;
  wire I_i_6_n_0;
  wire I_i_7_n_0;
  wire I_i_8_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG2;
  wire K29p7;
  wire [0:0]\MGT_RESET.SRESET_reg ;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0__0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire RXCHARISK_REG1_reg_0;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire [1:0]\RXD_reg[0]_0 ;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire \RX_CONFIG_REG[15]_i_1_n_0 ;
  wire \RX_CONFIG_REG[7]_i_1_n_0 ;
  wire RX_CONFIG_REG_NULL_i_2_n_0;
  wire RX_CONFIG_REG_NULL_i_3_n_0;
  wire RX_CONFIG_REG_NULL_i_4_n_0;
  wire RX_CONFIG_REG_NULL_i_5_n_0;
  wire RX_CONFIG_REG_NULL_reg;
  wire [15:0]\RX_CONFIG_REG_reg[15]_0 ;
  wire \RX_CONFIG_REG_reg[15]_1 ;
  wire \RX_CONFIG_REG_reg[7]_0 ;
  wire [1:0]\RX_CONFIG_REG_reg[7]_1 ;
  wire \RX_CONFIG_REG_reg[8]_0 ;
  wire \RX_CONFIG_REG_reg[9]_0 ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire RX_CONFIG_VALID_INT_i_2_n_0;
  wire RX_CONFIG_VALID_INT_reg_0;
  wire RX_CONFIG_VALID_INT_reg_1;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_3_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_ER_reg_0;
  wire RX_IDLE;
  wire RX_INVALID;
  wire RX_INVALID_i_1_n_0;
  wire RX_INVALID_reg_0;
  wire R_REG1;
  wire R_i_2_n_0;
  wire S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire XMIT_DATA;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire out;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire [1:0]status_vector;
  wire userclk2;

  LUT4 #(
    .INIT(16'h4F44)) 
    ABILITY_MATCH_2_i_10
       (.I0(\RX_CONFIG_REG_reg[15]_0 [0]),
        .I1(ABILITY_MATCH_2_i_5[0]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [15]),
        .I3(ABILITY_MATCH_2_i_5[10]),
        .O(ABILITY_MATCH_2_i_10_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ABILITY_MATCH_2_i_12
       (.I0(\RX_CONFIG_REG_reg[15]_0 [8]),
        .I1(ABILITY_MATCH_2_i_5[6]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [5]),
        .I3(ABILITY_MATCH_2_i_5[4]),
        .O(\RX_CONFIG_REG_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    ABILITY_MATCH_2_i_4
       (.I0(\RX_CONFIG_REG_reg[15]_0 [9]),
        .I1(ABILITY_MATCH_2_i_5[7]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [12]),
        .I3(ABILITY_MATCH_2_i_5[9]),
        .I4(\RX_CONFIG_REG_reg[15]_0 [1]),
        .I5(ABILITY_MATCH_2_i_5[1]),
        .O(\RX_CONFIG_REG_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    ABILITY_MATCH_2_i_6
       (.I0(ABILITY_MATCH_2_i_10_n_0),
        .I1(\RX_CONFIG_REG_reg[15]_0 [7]),
        .I2(ABILITY_MATCH_2_i_5[5]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [11]),
        .I4(ABILITY_MATCH_2_i_5[8]),
        .I5(ABILITY_MATCH_reg_1),
        .O(\RX_CONFIG_REG_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    ABILITY_MATCH_2_i_9
       (.I0(\RX_CONFIG_REG_reg[15]_0 [15]),
        .I1(ABILITY_MATCH_2_i_5[10]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [2]),
        .I3(ABILITY_MATCH_2_i_5[2]),
        .I4(ABILITY_MATCH_2_i_5[3]),
        .I5(\RX_CONFIG_REG_reg[15]_0 [3]),
        .O(\RX_CONFIG_REG_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    ABILITY_MATCH_i_1
       (.I0(RX_CONFIG_VALID),
        .I1(ABILITY_MATCH_i_2_n_0),
        .I2(\RX_CONFIG_REG_reg[7]_0 ),
        .I3(ABILITY_MATCH_reg),
        .I4(ABILITY_MATCH_reg_0),
        .O(RX_CONFIG_VALID_INT_reg_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    ABILITY_MATCH_i_2
       (.I0(\RX_CONFIG_REG_reg[15]_1 ),
        .I1(ABILITY_MATCH_i_4_n_0),
        .I2(ABILITY_MATCH_reg_2),
        .I3(\RX_CONFIG_REG_reg[9]_0 ),
        .I4(ABILITY_MATCH_reg_3),
        .O(ABILITY_MATCH_i_2_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    ABILITY_MATCH_i_4
       (.I0(\RX_CONFIG_REG_reg[15]_0 [0]),
        .I1(ABILITY_MATCH_2_i_5[0]),
        .I2(ABILITY_MATCH_2_i_5[6]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [8]),
        .O(ABILITY_MATCH_i_4_n_0));
  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(p_0_in),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    C_HDR_REMOVED_REG_i_1
       (.I0(C_REG2),
        .I1(\RX_CONFIG_REG_reg[7]_1 [0]),
        .I2(\RX_CONFIG_REG_reg[7]_1 [1]),
        .O(C_HDR_REMOVED));
  FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    C_i_1
       (.I0(K28p5_REG1),
        .I1(I_i_4_n_0),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(D0p0_REG_i_2_n_0),
        .O(D0p0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    D0p0_REG_i_2
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(K28p5_REG1),
        .I3(RXEVEN0_out),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    EOP_i_2
       (.I0(C_REG1),
        .I1(D0p0_REG),
        .I2(RXEVEN0_out),
        .I3(RX_IDLE),
        .I4(K28p5_REG1),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(R),
        .I2(RECEIVE),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(S),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(S),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    FALSE_CARRIER_i_2
       (.I0(FALSE_CARRIER_reg_0),
        .I1(FALSE_K),
        .I2(FALSE_DATA),
        .I3(FALSE_NIT),
        .I4(K28p5_REG1),
        .I5(S),
        .O(FALSE_CARRIER0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(FALSE_DATA_i_3_n_0),
        .I2(RXNOTINTABLE_INT),
        .I3(RXCHARISK_REG1_reg_0),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h0000000000080888)) 
    FALSE_DATA_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(FALSE_DATA_i_4_n_0),
        .O(FALSE_DATA_i_2_n_0));
  LUT6 #(
    .INIT(64'h0042000000000000)) 
    FALSE_DATA_i_3
       (.I0(FALSE_DATA_i_5_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(FALSE_DATA_i_6_n_0),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    FALSE_DATA_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(FALSE_DATA_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FALSE_DATA_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(FALSE_DATA_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    FALSE_DATA_i_6
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(FALSE_DATA_i_6_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
  LUT4 #(
    .INIT(16'h0082)) 
    FALSE_K_i_1
       (.I0(FALSE_K_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(RXNOTINTABLE_INT),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    FALSE_K_i_2
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(FALSE_K_i_3_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(FALSE_K_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FALSE_K_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(FALSE_K_i_3_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(FALSE_NIT_i_2_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hFAAFAFFCAFFCFCCF)) 
    FALSE_NIT_i_2
       (.I0(D0p0_REG_i_2_n_0),
        .I1(FALSE_NIT_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(D),
        .O(FALSE_NIT_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FALSE_NIT_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(FALSE_NIT_i_3_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    FROM_IDLE_D_i_1
       (.I0(K28p5_REG1),
        .I1(RX_IDLE),
        .I2(WAIT_FOR_K),
        .I3(RX_INVALID_reg_0),
        .O(FROM_IDLE_D0));
  FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hFFFFA8FFFCFCA8A8)) 
    FROM_RX_CX_i_1
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(C_REG2),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h00E0)) 
    FROM_RX_K_i_1
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .I2(K28p5_REG2),
        .I3(RX_INVALID_reg_0),
        .O(FROM_RX_K0));
  FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ILLEGAL_K_i_1
       (.I0(R),
        .I1(K28p5_REG1),
        .I2(RXCHARISK_REG1),
        .I3(T),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E0EC)) 
    I_i_1
       (.I0(RX_IDLE),
        .I1(K28p5_REG1),
        .I2(RX_INVALID_reg_0),
        .I3(RXCHARISK_REG1_reg_0),
        .I4(I_i_3_n_0),
        .I5(I_i_4_n_0),
        .O(I0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    I_i_3
       (.I0(K28p5_REG1),
        .I1(FALSE_NIT),
        .I2(FALSE_DATA),
        .I3(FALSE_K),
        .I4(RXEVEN0_out),
        .O(I_i_3_n_0));
  LUT6 #(
    .INIT(64'h0404040404040455)) 
    I_i_4
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(I_i_5_n_0),
        .I2(I_i_6_n_0),
        .I3(I_i_7_n_0),
        .I4(FALSE_DATA_i_6_n_0),
        .I5(I_i_8_n_0),
        .O(I_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(I_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    I_i_6
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(I_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    I_i_7
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(I_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    I_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(I_i_8_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    K28p5_REG1_i_1
       (.I0(FALSE_K_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(K28p5));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    RECEIVED_IDLE_i_1
       (.I0(RX_IDLE),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .O(I_REG_reg_0));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C0
       (.I0(p_0_in2_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .O(RUDI_C0__0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXCHARISK_REG1_reg_0),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[0]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(RXDATA_REG5[0]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[1]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(RXDATA_REG5[1]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[2]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(RXDATA_REG5[2]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[3]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(RXDATA_REG5[3]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[4]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(RXDATA_REG5[4]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[5]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(RXDATA_REG5[5]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[6]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(RXDATA_REG5[6]));
  (* srl_bus_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/gig_ethernet_pcs_pma_autonegotiation_1000BASEX_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[7]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(RXDATA_REG5[7]));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(\RXD_reg[0]_0 [1]));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(\RXD_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h000E)) 
    \RX_CONFIG_REG[15]_i_1 
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(RXCHARISK_REG1),
        .O(\RX_CONFIG_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55550040)) 
    \RX_CONFIG_REG[7]_i_1 
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(C_REG2),
        .I2(\RX_CONFIG_REG_reg[7]_1 [0]),
        .I3(\RX_CONFIG_REG_reg[7]_1 [1]),
        .I4(C),
        .O(\RX_CONFIG_REG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    RX_CONFIG_REG_NULL_i_1
       (.I0(RX_CONFIG_REG_NULL_i_2_n_0),
        .I1(RX_CONFIG_REG_NULL_i_3_n_0),
        .I2(RX_CONFIG_REG_NULL_i_4_n_0),
        .I3(RX_CONFIG_REG_NULL_i_5_n_0),
        .I4(RX_CONFIG_VALID),
        .I5(RX_CONFIG_REG_NULL_reg),
        .O(RX_CONFIG_VALID_INT_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_2
       (.I0(\RX_CONFIG_REG_reg[15]_0 [6]),
        .I1(\RX_CONFIG_REG_reg[15]_0 [14]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [12]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [1]),
        .O(RX_CONFIG_REG_NULL_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    RX_CONFIG_REG_NULL_i_3
       (.I0(\RX_CONFIG_REG_reg[15]_0 [9]),
        .I1(\RX_CONFIG_REG_reg[15]_0 [8]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [10]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [5]),
        .O(RX_CONFIG_REG_NULL_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_4
       (.I0(\RX_CONFIG_REG_reg[15]_0 [3]),
        .I1(\RX_CONFIG_REG_reg[15]_0 [2]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [11]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [15]),
        .O(RX_CONFIG_REG_NULL_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_5
       (.I0(\RX_CONFIG_REG_reg[15]_0 [7]),
        .I1(\RX_CONFIG_REG_reg[15]_0 [0]),
        .I2(\RX_CONFIG_REG_reg[15]_0 [13]),
        .I3(\RX_CONFIG_REG_reg[15]_0 [4]),
        .O(RX_CONFIG_REG_NULL_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(out),
        .I1(RX_IDLE),
        .O(\MGT_RESET.SRESET_reg ));
  FDRE \RX_CONFIG_REG_reg[0] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[10] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[11] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[12] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[13] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[14] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[15] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[1] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[2] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[3] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[4] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[5] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[6] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[7] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[8] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[9] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[15]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\RX_CONFIG_REG_reg[15]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(RXSYNC_STATUS),
        .I4(RX_CONFIG_VALID_INT_i_2_n_0),
        .I5(S2),
        .O(RX_CONFIG_VALID_INT0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_CONFIG_VALID_INT_i_2
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .O(RX_CONFIG_VALID_INT_i_2_n_0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    RX_DATA_ERROR_i_2
       (.I0(R_REG1),
        .I1(K28p5_REG1),
        .I2(T_REG1),
        .I3(R),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .O(RX_DATA_ERROR_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(RX_IDLE),
        .I2(ILLEGAL_K_REG2),
        .I3(C_REG1),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(XMIT_DATA),
        .I2(RECEIVE),
        .I3(RXSYNC_STATUS),
        .I4(EOP_REG1),
        .I5(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    RX_ER_i_1
       (.I0(RX_ER_i_2_n_0),
        .I1(RXSYNC_STATUS),
        .I2(RX_DATA_ERROR),
        .I3(\RXD_reg[0]_0 [1]),
        .I4(\RXD_reg[0]_0 [0]),
        .I5(RX_ER_reg_0),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF55FDFFFF00FC)) 
    RX_INVALID_i_1
       (.I0(K28p5_REG1),
        .I1(FROM_RX_K),
        .I2(FROM_IDLE_D),
        .I3(RX_INVALID_reg_0),
        .I4(FROM_RX_CX),
        .I5(RX_INVALID),
        .O(RX_INVALID_i_1_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_1_n_0),
        .Q(RX_INVALID),
        .R(SYNC_STATUS_REG0));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    R_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A80000)) 
    SOP_i_1
       (.I0(RX_INVALID_reg_0),
        .I1(RX_IDLE),
        .I2(EXTEND),
        .I3(WAIT_FOR_K),
        .I4(S),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    S_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(S2),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    T_i_1__0
       (.I0(R_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(K29p7));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_SYNCHRONISE
   (RXSYNC_STATUS,
    RXEVEN0_out,
    enablealign,
    SYNC_STATUS_REG0,
    \MGT_RESET.SRESET_reg ,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    \GOOD_CGS_reg[0]_0 ,
    Q,
    \FSM_onehot_STATE_reg[2]_0 ,
    p_0_in,
    D,
    RXNOTINTABLE_INT,
    S2,
    out);
  output RXSYNC_STATUS;
  output RXEVEN0_out;
  output enablealign;
  output SYNC_STATUS_REG0;
  output \MGT_RESET.SRESET_reg ;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input \GOOD_CGS_reg[0]_0 ;
  input [0:0]Q;
  input \FSM_onehot_STATE_reg[2]_0 ;
  input p_0_in;
  input D;
  input RXNOTINTABLE_INT;
  input S2;
  input out;

  wire D;
  wire ENCOMMAALIGN_i_2_n_0;
  wire ENCOMMAALIGN_i_3_n_0;
  wire EVEN_i_1_n_0;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_1_n_0 ;
  wire \FSM_onehot_STATE[11]_i_1_n_0 ;
  wire \FSM_onehot_STATE[12]_i_1_n_0 ;
  wire \FSM_onehot_STATE[12]_i_2_n_0 ;
  wire \FSM_onehot_STATE[12]_i_3_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_2_n_0 ;
  wire \FSM_onehot_STATE[2]_i_3_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
  wire \FSM_onehot_STATE[7]_i_1_n_0 ;
  wire \FSM_onehot_STATE[8]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_1_n_0 ;
  wire \FSM_onehot_STATE_reg[2]_0 ;
  wire \FSM_onehot_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_STATE_reg_n_0_[10] ;
  wire \FSM_onehot_STATE_reg_n_0_[11] ;
  wire \FSM_onehot_STATE_reg_n_0_[12] ;
  wire \FSM_onehot_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_STATE_reg_n_0_[2] ;
  wire \FSM_onehot_STATE_reg_n_0_[4] ;
  wire \FSM_onehot_STATE_reg_n_0_[5] ;
  wire \FSM_onehot_STATE_reg_n_0_[6] ;
  wire \FSM_onehot_STATE_reg_n_0_[8] ;
  wire \FSM_onehot_STATE_reg_n_0_[9] ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_2_n_0 ;
  wire \GOOD_CGS[1]_i_3_n_0 ;
  wire \GOOD_CGS_reg[0]_0 ;
  wire \MGT_RESET.SRESET_reg ;
  wire [0:0]Q;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire S2;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire enablealign;
  wire out;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire userclk2;

  LUT3 #(
    .INIT(8'h02)) 
    ENCOMMAALIGN_i_1
       (.I0(p_0_in_0),
        .I1(ENCOMMAALIGN_i_3_n_0),
        .I2(\FSM_onehot_STATE_reg[2]_0 ),
        .O(SYNC_STATUS0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    ENCOMMAALIGN_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_STATE_reg_n_0_[5] ),
        .I3(ENCOMMAALIGN_i_3_n_0),
        .O(ENCOMMAALIGN_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFC)) 
    ENCOMMAALIGN_i_3
       (.I0(\GOOD_CGS_reg[0]_0 ),
        .I1(RXNOTINTABLE_INT),
        .I2(D),
        .I3(p_0_in),
        .I4(RXEVEN0_out),
        .O(ENCOMMAALIGN_i_3_n_0));
  FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(ENCOMMAALIGN_i_2_n_0),
        .D(ENCOMMAALIGN_i_2_n_0),
        .Q(enablealign),
        .R(SYNC_STATUS0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\GOOD_CGS_reg[0]_0 ),
        .I2(RXEVEN0_out),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN0_out),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(RXEVEN0_out),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .I5(\GOOD_CGS_reg[0]_0 ),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_STATE[10]_i_1 
       (.I0(\GOOD_CGS_reg[0]_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[11]_i_1 
       (.I0(ENCOMMAALIGN_i_3_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[11] ),
        .O(\FSM_onehot_STATE[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_onehot_STATE[12]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(Q),
        .O(\FSM_onehot_STATE[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F040F040F04)) 
    \FSM_onehot_STATE[12]_i_2 
       (.I0(\FSM_onehot_STATE_reg[2]_0 ),
        .I1(p_0_in_0),
        .I2(ENCOMMAALIGN_i_3_n_0),
        .I3(\FSM_onehot_STATE_reg_n_0_[12] ),
        .I4(\FSM_onehot_STATE[12]_i_3_n_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[11] ),
        .O(\FSM_onehot_STATE[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[12]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .O(\FSM_onehot_STATE[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000300BB000000AA)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg[2]_0 ),
        .I2(RXEVEN0_out),
        .I3(S2),
        .I4(\GOOD_CGS_reg[0]_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE00)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .I3(\FSM_onehot_STATE_reg[2]_0 ),
        .I4(ENCOMMAALIGN_i_3_n_0),
        .I5(\FSM_onehot_STATE[2]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \FSM_onehot_STATE[2]_i_2 
       (.I0(\GOOD_CGS_reg[0]_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_STATE[2]_i_3_n_0 ),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I5(ENCOMMAALIGN_i_3_n_0),
        .O(\FSM_onehot_STATE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_STATE[2]_i_3 
       (.I0(p_1_in),
        .I1(\FSM_onehot_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_STATE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(RXEVEN0_out),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .I5(\GOOD_CGS_reg[0]_0 ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001050)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg[2]_0 ),
        .I1(RXEVEN0_out),
        .I2(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I3(\GOOD_CGS_reg[0]_0 ),
        .I4(S2),
        .I5(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(ENCOMMAALIGN_i_3_n_0),
        .I1(p_1_in),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0040404040)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .I2(\FSM_onehot_STATE_reg_n_0_[5] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[11] ),
        .I5(ENCOMMAALIGN_i_3_n_0),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_STATE[7]_i_1 
       (.I0(ENCOMMAALIGN_i_3_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_STATE[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[8]_i_1 
       (.I0(ENCOMMAALIGN_i_3_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\FSM_onehot_STATE[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8B888888)) 
    \FSM_onehot_STATE[9]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[12] ),
        .I1(ENCOMMAALIGN_i_3_n_0),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\FSM_onehot_STATE[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[10]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[10] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[11]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[11] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[12]_i_2_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[12] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ),
        .S(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[4] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[5] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[6] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[8]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[8] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[9]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[9] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GOOD_CGS[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I1(SR),
        .I2(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I3(p_1_in),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010003)) 
    \GOOD_CGS[1]_i_2 
       (.I0(RXEVEN0_out),
        .I1(p_0_in),
        .I2(D),
        .I3(RXNOTINTABLE_INT),
        .I4(\GOOD_CGS_reg[0]_0 ),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GOOD_CGS[1]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .O(\GOOD_CGS[1]_i_3_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(\GOOD_CGS[1]_i_2_n_0 ),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(\GOOD_CGS[1]_i_1_n_0 ));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(\GOOD_CGS[1]_i_2_n_0 ),
        .D(\GOOD_CGS[1]_i_3_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(\GOOD_CGS[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    RX_RUDI_INVALID_REG_i_1
       (.I0(out),
        .I1(RXSYNC_STATUS),
        .O(\MGT_RESET.SRESET_reg ));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SYNC_STATUS_REG_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  FDSE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(ENCOMMAALIGN_i_2_n_0),
        .D(1'b0),
        .Q(RXSYNC_STATUS),
        .S(SYNC_STATUS0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_TX
   (\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    D,
    \CODE_GRP_CNT_reg[0]_0 ,
    \CODE_GRP_CNT_reg[0]_1 ,
    \NO_QSGMII_DATA.TXCHARISK_reg_0 ,
    \NO_QSGMII_DATA.TXCHARISK_reg_1 ,
    \NO_QSGMII_DATA.TXDATA_reg[2]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[3]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[5]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[7]_0 ,
    \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[7]_1 ,
    \NO_QSGMII_DATA.TXDATA_reg[4]_0 ,
    XMIT_CONFIG,
    userclk2,
    gmii_tx_en,
    gmii_tx_er,
    XMIT_DATA,
    Q,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata,
    \TX_CONFIG_reg[15]_0 );
  output \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  output [3:0]D;
  output \CODE_GRP_CNT_reg[0]_0 ;
  output \CODE_GRP_CNT_reg[0]_1 ;
  output \NO_QSGMII_DATA.TXCHARISK_reg_0 ;
  output \NO_QSGMII_DATA.TXCHARISK_reg_1 ;
  output \NO_QSGMII_DATA.TXDATA_reg[2]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[3]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[5]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[7]_0 ;
  output \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ;
  output [7:0]\NO_QSGMII_DATA.TXDATA_reg[7]_1 ;
  input \NO_QSGMII_DATA.TXDATA_reg[4]_0 ;
  input XMIT_CONFIG;
  input userclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input XMIT_DATA;
  input [1:0]Q;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input [7:0]\TX_CONFIG_reg[15]_0 ;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_4_n_0 ;
  wire \CODE_GRP_CNT_reg[0]_0 ;
  wire \CODE_GRP_CNT_reg[0]_1 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [7:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[2] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[4] ;
  wire \CONFIG_DATA_reg_n_0_[5] ;
  wire \CONFIG_DATA_reg_n_0_[6] ;
  wire \CONFIG_DATA_reg_n_0_[7] ;
  wire CONFIG_K28p5_reg_n_0;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_reg_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_reg_1 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[2]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[3]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[4]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[5]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[7]_0 ;
  wire [7:0]\NO_QSGMII_DATA.TXDATA_reg[7]_1 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire [1:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire [15:5]TX_CONFIG;
  wire [7:0]\TX_CONFIG_reg[15]_0 ;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire V_i_6_n_0;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_0_in35_in;
  wire p_10_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in34_in;
  wire p_33_in;
  wire p_45_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    CODE_GRPISK_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(\CODE_GRP[7]_i_1_n_0 ),
        .O(CODE_GRPISK_i_1_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFA0AFA3)) 
    \CODE_GRP[0]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[0] ),
        .I1(\CODE_GRP[0]_i_2_n_0 ),
        .I2(XMIT_CONFIG_INT),
        .I3(S),
        .I4(V),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \CODE_GRP[0]_i_2 
       (.I0(TXD_REG1[0]),
        .I1(TX_PACKET),
        .I2(R),
        .I3(T),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFAFAC)) 
    \CODE_GRP[1]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[1] ),
        .I1(\CODE_GRP[1]_i_2_n_0 ),
        .I2(XMIT_CONFIG_INT),
        .I3(S),
        .I4(V),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11101010)) 
    \CODE_GRP[1]_i_2 
       (.I0(S),
        .I1(T),
        .I2(R),
        .I3(TX_PACKET),
        .I4(TXD_REG1[1]),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000FFCF)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[2] ),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(TX_PACKET),
        .I3(TXD_REG1[2]),
        .I4(S),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \CODE_GRP[3]_i_1 
       (.I0(TX_PACKET),
        .I1(TXD_REG1[3]),
        .I2(\CODE_GRP[7]_i_4_n_0 ),
        .I3(\CODE_GRP[3]_i_2_n_0 ),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \CODE_GRP[3]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[3] ),
        .I1(XMIT_CONFIG_INT),
        .I2(V),
        .I3(Q[1]),
        .I4(T),
        .I5(S),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[4]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[4] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[4]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[5]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[5] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[5]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(Q[1]),
        .I1(XMIT_CONFIG_INT),
        .O(\CODE_GRP[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD000DDDD)) 
    \CODE_GRP[6]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[6] ),
        .I2(TX_PACKET),
        .I3(TXD_REG1[6]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \CODE_GRP[7]_i_1 
       (.I0(XMIT_CONFIG_INT),
        .I1(Q[1]),
        .I2(TX_PACKET),
        .I3(S),
        .I4(\CODE_GRP[7]_i_3_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \CODE_GRP[7]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[7] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[7]),
        .I4(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CODE_GRP[7]_i_3 
       (.I0(V),
        .I1(R),
        .I2(T),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \CODE_GRP[7]_i_4 
       (.I0(XMIT_CONFIG_INT),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .O(\CODE_GRP[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(TX_EVEN),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .S(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_2_n_0 ),
        .Q(p_33_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_2_n_0 ),
        .Q(p_0_in35_in),
        .S(\CODE_GRP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[8]),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .O(CONFIG_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \CONFIG_DATA[2]_i_1 
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[2]));
  LUT3 #(
    .INIT(8'h83)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC707)) 
    \CONFIG_DATA[4]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[12]),
        .O(CONFIG_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC0AFCFAF)) 
    \CONFIG_DATA[5]_i_1 
       (.I0(TX_CONFIG[5]),
        .I1(TX_CONFIG[13]),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_EVEN),
        .I4(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[14]),
        .O(CONFIG_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE3EF232F)) 
    \CONFIG_DATA[7]_i_1 
       (.I0(TX_CONFIG[7]),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(C1_OR_C2_reg_n_0),
        .I4(TX_CONFIG[15]),
        .O(CONFIG_DATA[7]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[1]),
        .Q(\CONFIG_DATA_reg_n_0_[1] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[2] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[3]),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[4]),
        .Q(\CONFIG_DATA_reg_n_0_[4] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[5]),
        .Q(\CONFIG_DATA_reg_n_0_[5] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[6]),
        .Q(\CONFIG_DATA_reg_n_0_[6] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[7]),
        .Q(\CONFIG_DATA_reg_n_0_[7] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT),
        .Q(CONFIG_K28p5_reg_n_0),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0000FF01)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(S),
        .I3(Q[1]),
        .I4(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(CONFIG_K28p5_reg_n_0),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(TX_EVEN),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK),
        .Q(TXCHARISK_INT),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(p_0_in16_in),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(INSERT_IDLE_reg_n_0),
        .I2(TX_EVEN),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(INSERT_IDLE_reg_n_0),
        .I2(TX_EVEN),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(p_0_in35_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(TXDATA[1]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(TXDATA[3]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in34_in),
        .Q(TXDATA[5]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(TX_EVEN),
        .I4(INSERT_IDLE_reg_n_0),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h167E7EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_1_in),
        .I1(\CODE_GRP_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .I3(p_0_in),
        .I4(p_1_in1_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in35_in),
        .I1(p_33_in),
        .I2(p_1_in34_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(Q[1]),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .I5(TX_PACKET),
        .O(INSERT_IDLE));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_45_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_45_in),
        .Q(TRIGGER_T),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [3]),
        .Q(TX_CONFIG[11]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[12] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [4]),
        .Q(TX_CONFIG[12]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[13] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [5]),
        .Q(TX_CONFIG[13]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [6]),
        .Q(TX_CONFIG[14]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[15] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [7]),
        .Q(TX_CONFIG[15]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[5] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [0]),
        .Q(TX_CONFIG[5]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[7] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [1]),
        .Q(TX_CONFIG[7]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TX_CONFIG_reg[8] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_reg[15]_0 [2]),
        .Q(TX_CONFIG[8]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  FDRE TX_PACKET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET),
        .Q(TX_PACKET_REG1),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    TX_PACKET_i_1
       (.I0(TX_PACKET),
        .I1(T),
        .I2(S),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1
       (.I0(TRIGGER_T),
        .I1(V),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxchariscomma),
        .O(\NO_QSGMII_DATA.TXCHARISK_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[0]),
        .I2(rxcharisk),
        .O(\NO_QSGMII_DATA.TXCHARISK_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(rxdata[0]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(rxdata[1]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(rxdata[2]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(rxdata[3]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(Q[0]),
        .I2(rxdata[4]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(rxdata[5]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(Q[0]),
        .I2(rxdata[6]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(rxdata[7]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARDISPMODE_INT),
        .O(\CODE_GRP_CNT_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXCHARISK_INT),
        .O(\CODE_GRP_CNT_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(TXDATA[4]),
        .I2(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(Q[0]),
        .I2(TXDATA[6]),
        .I3(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(Q[0]),
        .I2(TX_EVEN),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(Q[0]),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(S),
        .I2(V),
        .O(V_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    V_i_2
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(V_i_3_n_0),
        .I2(V_i_4_n_0),
        .I3(V_i_5_n_0),
        .I4(V_i_6_n_0),
        .O(V_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_3
       (.I0(TX_EN_REG1),
        .I1(TX_ER_REG1),
        .I2(TX_PACKET_REG1),
        .O(V_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    V_i_4
       (.I0(gmii_tx_er),
        .I1(gmii_tx_en),
        .I2(TX_PACKET),
        .O(V_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    V_i_5
       (.I0(gmii_txd[0]),
        .I1(gmii_txd[5]),
        .I2(gmii_txd[6]),
        .I3(gmii_txd[4]),
        .I4(gmii_txd[7]),
        .I5(gmii_txd[1]),
        .O(V_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    V_i_6
       (.I0(gmii_txd[2]),
        .I1(gmii_txd[3]),
        .I2(gmii_tx_en),
        .O(V_i_6_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    XMIT_CONFIG_INT_i_1__0
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(XMIT_DATA_INT));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_CONFIG),
        .Q(XMIT_CONFIG_INT),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_DATA),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
endmodule

(* B_SHIFTER_ADDR = "10'b1001010000" *) (* C_1588 = "0" *) (* C_2_5G = "FALSE" *) 
(* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_autonegotiation_1000BASEX" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
(* C_FAMILY = "zynquplus" *) (* C_HAS_AN = "TRUE" *) (* C_HAS_AXIL = "FALSE" *) 
(* C_HAS_MDIO = "FALSE" *) (* C_HAS_TEMAC = "TRUE" *) (* C_IS_SGMII = "FALSE" *) 
(* C_RX_GMII_CLK = "TXOUTCLK" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) 
(* C_USE_LVDS = "FALSE" *) (* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) 
(* GT_RX_BYTE_WIDTH = "1" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v16_1_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_gig_ethernet_pcs_pma_v16_1_5
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    rx_gt_nominal_latency,
    speed_is_10_100,
    speed_is_100,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    s_axi_aclk,
    s_axi_resetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  input [15:0]rx_gt_nominal_latency;
  input speed_is_10_100;
  input speed_is_100;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [9:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input s_axi_aclk;
  input s_axi_resetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input reset_done;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign drp_daddr[9] = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const0> ;
  assign mdio_tri = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign speed_selection[1] = \<const0> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  gig_ethernet_pcs_pma_autonegotiation_1000BASEX_GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .Q({gmii_isolate,powerdown}),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt[1:0]),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block
   (reset_out,
    userclk2,
    reset);
  output reset_out;
  input userclk2;
  input reset;

  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block_29
   (p_6_out,
    reset_out,
    reset);
  output p_6_out;
  input reset_out;
  input reset;

  wire p_5_in;
  wire p_6_out;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT2 #(
    .INIT(4'hE)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(p_5_in),
        .I1(reset_out),
        .O(p_6_out));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(p_5_in));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_reset_sync_block_30
   (reset_out);
  output reset_out;

  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(1'b0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(1'b0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(1'b0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(1'b0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_autonegotiation_1000BASEX_sync_block
   (data_sync_reg6_0,
    data_out,
    SIGNAL_DETECT_MOD,
    Q,
    p_0_in,
    \MASK_RUDI_BUFERR_TIMER_reg[12] ,
    signal_detect,
    userclk2);
  output data_sync_reg6_0;
  output data_out;
  output SIGNAL_DETECT_MOD;
  input [0:0]Q;
  input p_0_in;
  input \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  input signal_detect;
  input userclk2;

  wire \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  wire [0:0]Q;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire p_0_in;
  wire signal_detect;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_1 
       (.I0(data_out),
        .I1(Q),
        .I2(p_0_in),
        .I3(\MASK_RUDI_BUFERR_TIMER_reg[12] ),
        .O(data_sync_reg6_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(Q),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
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
