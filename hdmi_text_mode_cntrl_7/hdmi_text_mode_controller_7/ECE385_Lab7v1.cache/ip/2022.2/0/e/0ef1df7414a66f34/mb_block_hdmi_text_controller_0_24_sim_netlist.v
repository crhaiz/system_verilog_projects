// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 00:37:24 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_24_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_rdata,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_rvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  output axi_rvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(temp3),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .rst(p_0_in),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(temp3),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .hsync(hsync),
        .rst(p_0_in),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    rst,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_wready_reg_0;
  output rst;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]\hc_reg[9] ;
  wire [10:0]p_0_in0_in;
  wire rst;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire [31:0]NLW_vram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(rst));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(rst));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(rst));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(rst));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(rst));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(rst));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in0_in[8]),
        .R(rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in0_in[9]),
        .R(rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in0_in[10]),
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in0_in[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in0_in[1]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in0_in[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in0_in[3]),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in0_in[4]),
        .R(rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in0_in[5]),
        .R(rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in0_in[6]),
        .R(rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in0_in[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[9]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra({vram_i_5_n_0,vram_i_6_n_0,vram_i_7_n_0,vram_i_8_n_0,vram_i_9_n_0,vram_i_10_n_0,vram_i_11_n_0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0,vram_i_15_n_0}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(tempbramout),
        .doutb(NLW_vram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(p_0_in0_in[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[7]),
        .O(vram_i_10_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(p_0_in0_in[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[6]),
        .O(vram_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(p_0_in0_in[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[5]),
        .O(vram_i_12_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_13
       (.I0(axi_araddr_0[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in0_in[2]),
        .O(vram_i_13_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_14
       (.I0(axi_araddr_0[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in0_in[1]),
        .O(vram_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_15
       (.I0(axi_araddr_0[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in0_in[0]),
        .O(vram_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(p_0_in0_in[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[12]),
        .O(vram_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(p_0_in0_in[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[11]),
        .O(vram_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(p_0_in0_in[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[10]),
        .O(vram_i_7_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(p_0_in0_in[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[9]),
        .O(vram_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(p_0_in0_in[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[8]),
        .O(vram_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_24,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    vde,
    O,
    addrb,
    CLK,
    rst,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input CLK;
  input rst;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/temp3 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire rst;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vram_i_16_n_1;
  wire vram_i_16_n_2;
  wire vram_i_16_n_3;
  wire vram_i_17_n_0;
  wire vram_i_17_n_1;
  wire vram_i_17_n_2;
  wire vram_i_17_n_3;
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vram_i_19_n_0;
  wire vram_i_19_n_1;
  wire vram_i_19_n_2;
  wire vram_i_19_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_18_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(Q[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[7]),
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(hs_i_2_n_0),
        .I3(Q[5]),
        .I4(hs_i_3_n_0),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAABFFFFFFFF)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(hs_i_4_n_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h4545454555554555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7800F0F0)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[2]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[1]),
        .O(vc));
  LUT5 #(
    .INIT(32'h9A9A009A)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(drawY[2]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[3]),
        .I5(drawY[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO({NLW_vram_i_16_CO_UNCONNECTED[3],vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/temp3 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(1'b0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[5:3]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/temp3 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/temp3 [11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/temp3 [8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7FFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(\vc_reg[9]_0 [0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
`pragma protect data_block
OEBmGjixNAhD4PaOfJ1cqbGSxB/05S5CJTM10CNEEwGbjekjVfmJWldLLxEPdTuS7FgqVmxFXx1J
6PKEQIiHEqG9M8y2vpPrLyRWtM8QzQ0LaIgn7aDswnD7aYQp1XA75xchb77VFolyQyft3YjLJu3C
As7zOkunEcXSbuhhUKh3SpWI+T3YJDVGyNpJ+G8TbkexOomzpV6rf3XRNDuY7KzwXdlDPyQDDkOK
hycOFUALj68aG6OVAuXxNNhQCm8T/SFFr17vG8z2JAWpDX7hEtM/mmzKQrJvKDICKHDdy2S01H+A
DtHXbHDsWjJAP6sAhXBEBaZLs2H9OsuPXtunYpJUykpJa4UmPkv+NFthsLJ6J0XrK1aG4hH64M/s
9J81RltuB2OVVS68mKHyCzM1VzHALkqqgBl1qQ6P9q/0u/NitieojDFtPHdZUqHKUy0eXtzZd4/L
aDAgXAm1/+IADy4mZjIPlt4QBwRY/Om76iQ+KFvUyygLYXkinucI0JufzSU4vzyCO0ySUTvzj6Vw
91Vz3GrrnusVHoetOLw2/kegY9oxqL4XN/inVqgVQ3bmlJlb8//ZiKYOG2rC3PnxLOtHsQ6eJGTF
ZHkZ98+I1zU1WOn8w0FuxidFpxuR4lBoY1TUYxrgDVhDVjv2Ozz9Tn1NZhquDLUlpcK8nwcbfT8j
oQib3YlnRPud0Ql1LY5wNvVFep8Ljjsz+jRXEVn+n37ftU4fohyaP4ZscrTJGM8eea3R0UomOmzM
Y3U4d0Han8Jgyc5yiFYInlEUsw+VtFBdgEQHV+H+tcsBeQhUF8LS+Df16edescjG7TERy2LpqiRY
x8TmT02u5G5iISxORXFzN1EuUpjmCU8tb+e820oCGU9I0hPTzH6vuJA/tZ32WtE3peySWZt3nBx7
5pIxUglrc58PKA8YCL0I0L0gcsU5KcQJepBO5A/Fwpuc72RixX+KEX9TjJQJL437LiwQJhn+NzHN
dgK/BzUQTT0SJmT4gPmpQDki6J6fjDc1ImWFALSrynM/zu+wXMpmyloEvXYwtNaCtVtYsMm3sBPH
d3oJ2+Ntf2uzJ2s7Wy72WCrsQJBuG/rXbhgP7K0NWMzUX96+39xtALioE45RLkEJLgUXpqNk25SJ
Shy1apmxNx/Nd79mknNpH/ghtWe1TQsftfFSb+nKqAl2yKArUTOPJ4uKVuPtmptewW+x9YPoX9QJ
V66olZbqqqS+WQCPIrVGxlc5zZ/5NwAr/6vg5lN50RrFJKnd1jZFpkycMmwzpwGDdPRJisQEVY6H
FOYJw4UYv1JepD8Jz5g7NjsqmE6iEa05Wf4sZuJVedLycezpI3toi4OQZrTpW9wAI5TkmVUOk2f4
N1D60CEF62JaCL1Qx9hktHHVZx1Bl2q/9tBSi9ny/REGdKJdZXiMjqv4cXIzwIxrhHGZSbVV+oUc
LzOMvTEpvsJPb1wAwUL35a1K0lQZq9Ur+VpywzTmGqL9f/tVFa/Nmw46pcZD1SDpp3yMvNIJ7gzy
UvbEbeIvt+SpjxgChw+Cerxe5mCiZLEtH+J53YfEQfYnbEDf81VLcdmOR1lrP25njUJzg5jXyZUx
TXMNPy3dgugDPGVOMWbtzz/iSrzcx5Y5PCehpUaUjW3q3JPmUyJuSz3sZxHJeQK09JCGQGisruui
UNJc8uRc8r86MAxMfYb1SOTWap0qFb+dukNTPNbJ4Yr1M3FVmuawS9p9H0F1Fn2xE5na8zmeRsYb
iHctAADZwE2BYVU4rfDNv9MJTYyOt1ILg3FRCEWsSCSLZiBxmwYsJmnFXwu2j73BveSedDLOZnfi
nmm8x3v5dgY5Eu+kkDO3+4HmGOSSji3TKR5ch9Sex77XGU77KkNsdalAce7JdmQK0bbUvi5LDiXh
h/VNDpisG9oJmJzVmlMUKsRit9aFkikdHMDMkJ1Pe22JStJnYAwtRnjxbMiLjPeK22i85j7BQDe5
bzkFEKB6f/yx90gHtWQ4/vv/+fFErk+n/Sy4cT/0/jyck7GA0uotxJrVzX2N7wQsf+qkKOfYqt6t
aTiDAUeQPXLYzUucpqhWuOoPNL5EB5CItUNSBTIRV23h3+QYxQhGYLvNfwFCwURe693dFHDlFxyK
KfyZeYO4zlPqV5A2wPmoNTBcNH1rO16MJGL8pLerTaEBjnIEIK2sIoApgPcUsJllhtVhVRZVbDcJ
0G05QxUKoK5iv3O6hWoyDFZ+6wB6HSS8pv4xElFAcNvzQKDgTnrx/joMFBt6/Dxfx6pRT9/9hzHz
LBmtSc5Kb94hjNh7BraC8ZB7eQdUhqAAHHh4fUJht3mem9krke/yAiGEGVzQEW+MiZ9qvhu4cl+R
xCww8xtYsMZs5ApmobCzkQ58sgsFNzmIKD9xfcCFDPcM4v8E5ctqKH6XP8JLS/Nvc69V0gnseXL5
Rp8+/qJi9IVslRkoHHpMC7A9sLvSL839aDLmmMm8Kf1R66d9Dr/TxWmY5NgYIuUVy2cEuoTskk+t
ZZTMtrPMH5scwxrQHceTvfRA6Vr+K0zdIHBuI0IPzfjnpZG28q3Jk/Lmk1w+HPt0+WPtV/lYWlk0
9ZJA2T3Ue03O56OTubQyWg9jhaS1xTIDBITW29NFqFwH3OzjY2xJk0bpEhzKvwTACQJFVJM8G0gL
g16SNl2+Y4YPL/D2zb0wquEZn0NqKZq2U00keEa//EwU0rJSj46i9yt1DzVQ9CDhfsyBfM8FbDAV
pvKXNXYJQvK/voySKAbqBg9pLcCIYv0Uynu+qlK0uLwKgUrUS1VRXANnglvfJb1LnA9Zf4qKXZWp
SG+bDYen//GqE+tEfYToGwdyZm4rEir+SuaiXKuOQbAMqFBkjDCT+5sa760aAh94vZfvPlI11utF
hSOH6ZO8AtfqUeW3uoG3iW901X3YXHP+g3lyI4zNnjYV3Imx0/Kn75vUfDb34u2rKQvqzYjNVcoK
RTmCKcDTZf60/TE5VLRm9cy7x/yc+bxPhW4Mp43kUaAQrCBpmkppZj/91Sm9lQJmehW4w268MLxb
YBcCHNchzw51YKMRLmCCHoDt1kr96VtvnrRWYuRRQuYWTM/kHlHKQCBa04z5jShYRa4kharVPnXr
wURtUkmQWLKFkvUI000oe1TpoDjXMnsYwykLL2P0fMa1e3K9Rf2xsFfYYKXDZMTEjc4DgmIZn+eP
6XdDm8lo2r8gPaU2ScKkQoOYATrw0nRtzLL1WZ+jsPMf7xTqhArLbCRNY3FUgAHwZGZmPuKMzYLI
ZhxB5SBrjJTyjeFB1f35N9qrmqz/Sq2bdfmF/YTDBi01U9JnBnjBdn1GVJ1pCSQL3uwEMdrLGYS3
yt8qLAwZeDDMpb7bfpricaz0AQkP2OEqnqFA+bjKMSi9vDw57pH3kQLYXyLd98BqRvz0HSPRlDTr
OwkaEZhCWnA4x6F43ZufjMK5QQN/ZE0vtsRAjb2WZb/2f6EFLa+qRFMZIj1XJooDEwPbEehROlSX
hI5CEA5OTPOLmTC/LEocTe5qHpxXXrx3dT4lHjuIUKHO8ZXSLhRsH7pc90gRQZlIJhsCitT62c7P
D69EyMK2XWU6+solY3/8EbsBo8jGESWDtg+XUipdw4ZAHTb8j0VXhvsWNDuXPU01/1lqX8fA9UyU
SbgxWTLT6Xf0Ug43hyXf7S1pvJIoaZUwRseYsA1NJsD//9k6L/tcjpM/nadY8+dVinw+zuS5omO3
DVWaQMN3sxe2ukFJFDONshaP7MCufofK/dhNnDYZUp4RzTZsS8S+PmfrdZpYHLUQUP8tNcaR9j1r
zzOzOd48thp+G2ERhJiDTwSRD+MvsSyDRM9yxwrDzoqtqqOJtZDBSFgIAABtcjUFWGH0YoZuVpqY
NWvDYtgMa13ExnXysrJHQryHCOuiR7n1w4ACNLQyJDxflQq1FHj8gxx4ePLakhGVAwG8TAxKb8U5
QOT6RrByCaprqD7iZI/zKOyUrQyqfJlnYQj6aVPcPZWXQ1qaINyDkANvWptuWS7BavSNPNyhbKYQ
WhYyIiSHem/pY3DdYM+/QWMhyim7PyLSuvhVM1XW5zIhyyjXMda+5W5MtYjG/HCNpKwdDmlgaXXO
8jhG+qVuxFFJgnVIZ/RCnf7niTzykShqXHatmswU2vw6hHF1mvf/Z296Lfjd/4LQUEL9kzqa1gII
8eSeiNXjMeEdSxEmGi3Qu+GPhMNOLL+pQpZFJvFpHllPDmzqoAm34GMoQ+D8BTkjmmUGDyG1+vLv
IPJuTPfXM+OCrkRd3b/SREpXRrYbqIDIdHG1qXeGvv3bhUHUV5IlJwKvofVktUoQFGoFnKyFuDOW
SH+MwaX9AtGXO5L7B7LOawkDoT60vOGkPJ91RLOLT+PZUv9eQYaI3vCBFzCZAYJ1r3h821gRInXO
Yh4WAAkGVqI/lYcASa1kAZIuU9eGXgQ/ufegrGtfGcwo3WSqTl8Q0HEKyjDjdqKjcb1YFAKDOmj9
cFOSS80Xbu/9Qw/9/K1aiygEwNwP4wr1Wv/VzqFciXZjhsTbGGJH9ubCg8YcBc+5WfPtmU6wiLmj
SbjsyMuOrZPi6s+KUm8CD0UUAWr3oRGWukwOeDsFtsqehOzbqlfE+MnSorIQqhsc6m7EnBXgkHW3
uBtz33TyoqWdi/dOismEayBIcOkA2AewqIS1Z8dpBvPKrV+o8u7uTvOfmkWZm6H6CqZeLhagNIF/
P08S3r8gQuz9JF1gyErCyj+OOhyX/sIi7Qo/VRa4djRPZ8dNx/OwK8wldXnaQU+5nz5o1Dsw2k5Q
oAFnch+1/GUe9RdeKRWX/6j9UAIIAlHz2xE0oLbQ8XO9Jdo2BpICff+7ZEIUdOGioxTDF6Qc0PUo
UtFTuawwAhB17XIuCRFBDmNgahwVLcCZ6TcssOgAhu+ZsO8NqEH66dbACrEIHIczsF3FgpnOwyNm
3HsXvkQ+OtvmkFPFMonbkbzsWr1Q2OmR/3uD17UHdnO5aHbUwupgpRZUMaHtqJcoWsZZlP63fO/+
W/uzNUTP13IOWpNVzCPja8bbSN6LYd8WVtbAqayu8SBqqsszV+0QUhqJv9Pm0lUoAt8iPd4cQ2Xp
iRW8AFuh4rUKg2VUJFliT7u4/43krRXUhxps3N3WwC7EAv1IABPXigqH+IN+Fakswgi73bu8Mi5S
Qv6M2bA4yZQDO4nStR3aWSGuyve/PeJKWE4YKzPy+xiJ14vk8pl3eyuxGh8Js3pk84UP+LwY7ikK
fGiyeet/N7exddJWrkySowi/x2LL+42z4pTqpNZti9ChFgwpGGO/4PBPfJolNVYmA2MRYInPKuR9
VxQmgdH2YA2xhRCosGdEEL4fIZaQjscPOcyVETtntn1hwTi5bwUMiJLvF8KH8LmQCtXIhtPl8LSU
C9ltZr7CtRh0UaxEBjkljmGM4jonv77w1ycH5/3czT92w7CKZWQJckMNsi9MFl40OEj6oRobuoIZ
BkBf/cGn9VkZ3D8Kq1IjHE1uHL/R1tsT5e2q1m0mGidzn9bGBPvWbyFu4n5c1s7gzGdNTdckIQFy
myFyQumU5eUq8R+tijdwryet6/DxQWPZje1iNATdGbk6mIh+bk+TfuVpMfEfik+EcwHdwUOxQI8w
d8/U1/8TpU2pc7qbDjjuWv5vf/ZNSPxCoCCW97yRjTdOgDgQFOWS/rzXWzDgahk5xJNtjx0yUIsw
v6OVlF+wr7ompYGCoRLpi1IBLcmoqk2yYD3lag8suGtMWmVNVMPRsKufgOLGFY0xPCxQKP5inOKI
5ekiFJhwELoCilibe6EygSNjzGOuYq7yi5rTgg07D3DWKJ4EooHnVebpV5X/0d5SuMKF/ykGHhBG
wKpwW17zG5t+QGVkenUiRcpA5DtpoZpYgd73S+BZEZR6Mw42AexZVEKCFLaLlG7oZW+4fw68UWyz
LKr30rVvGkMmESBbA8hon3I7En9KMMicPW3prpKU2IqzzZWDBfQ++MWux9EG34cp0nLxRmGGiE9A
4BNmuqHltbW6JIOhXbg/MVuKtwjpRFt1MrjhbC3v72qYgvfDA08fnBFB16MceKWBB1IUrh0duJPP
IzjwWDINeg+uNMQEHH1koqjigqNRtHAXI2ejZE1NrQR2pCBKyZIOwFrz6iBr8EScs8l8FamJ3bbf
meTIcZ7wDUilamTh3P1qPXV2f5SFrzTbxda43ZOivxddqPnKTjP8BKaGYxFCT0RbL73Gz3cQN9M5
p1Ou6d/lu3ihuYNJcFUbwdLDfJEbdmgCgv96+/Uedp4EGRE6SSG6Au+l0QUu9LVBKK6CD3eRc7GP
EQMKjpUYm+IAKSGa4j/gMEZPZv492j9GOrpT2j9RAyg3P/pFvcLI5rhY9A8Wx8T8WbMoTLoIPBA/
BY4St/bLZW44X0JTsEdv+sVlGJhp+5ksgLrZZLUgJ8x0Ii6oEaQtj8ZRzSJVtVrN9h131iCIWWbQ
LXlSrq18m0FlaNFhAoUfoJh+lMLwwXI/uzN0Au2LTFuwBS0+OdErDkyYYPuAxcHXyIi2/UX7LwHV
gGRi6fW9RE1kxykPQUR1EAizL2PZ1YISfZ7Gsji4cNK0/0Xp89oDBeRIxyaLJ0AKpA7xTBYt234F
qcJ7fp0LCIhdG7w1k7vWQYngVP5vTE9q571GBo0xeFNt8nhiLOXd+m9kf7qPG669wbnYtqcMF0b+
ic8e5VeWuC3Culfd85yjF614NvcXs3idJ/+Q2z6WpUnAYLR1E6e1wHPFGS+h2NuY1yxJ9cMz5H3D
wpNOAhT3Oxfao19x6zWR+Mrxu/jbhA2MWN3khjXKiHbJDEHP7j/SVQVkwwSlmojZnHzYnO/ahL+v
Afj6OxN+udEao08vdwJBlbWaHHsPbkDGbwYwfUpwAdZDLeajTTtiz1LODQPbYJXAAO+OnOrE+mIY
1GG9DYiuC+5Dw7vdxe9xedtWcQcGQuM88KdyQBYDAGeTG7zY042sZUvaJgbrDRtCDUCzGA4QsRxB
x8ampl6/o9kdNN7WbnxInR1LU305ILYCsEyRoINM4h+8gzLAY+LDEB7nbXd8zbyOQ/M/4r+S94JA
wKfNWp9bv5s8IHcaoobn466xaaZGcjfcwPPYplZe/O2vEq7hpYyTtV8ozo8C1f2vJp5WT05YmYIE
ROoPiEtdMzQucKVjTgxqkEosccHKOxQokMlXijk1qg/dwRtPR+ukNiDz0QqtLhqpSRUuMqnOe/8J
azYIpjAS6lQVOtGCUwBhOnfREP/Yk5m6XsFk4kMv5Qwcla3+opB2UHqGaCGM59H29bCK2dteUma7
ZY5ufyWsZg+2V3rnIs4Oa5jS8vUynVFfCB29Vws8F2+PigXIB1dG6ZH2sKHW1Ib+hniw0tNatiHW
Af64hOo2hn+u2XamfFU74HvW1cn2pM8VfJRst6poyl/H1ViXIR/HyCnnVsO2nq0GBhEJ+1j7DPZt
+DRYRXDN9S6A0e3Yj/AJPqlzbERsoh/iCGeASrekVeSSdTGhaxdEPTG94gqOqz6/3kbJTO9JIjnp
+APwth9xrojC9Hy3MjGwqpSrxA/f4SdGV/wjl7yjpP0ETf680h+bptYq2TGpQgghOqF6zYxSZrUn
7JyEZDnUCuAWCp04GG4/ZCkqmlAwbdBtXFx/irh16bZeqhQl/dWGoWgvwFUGJs8sHE3oWT+69UI5
/I8u9WUn9No9UjiIjvnG9QezQV2l1S3QlO3YJmbtXjFG64Habwj/Gfv15oUwGVJIji3tKxtyj2u1
MY3QK19840AN95MxV/9BzMx7izp8P0n3fox7EQzdKgHiCG9IZDrm3VDjIB/FmOdiBCuRt394Kdsm
0JI5LWJWt3YBqfFXUUai9PqgKtEATzQLIiIO2suqo0GyMGZtBaqkqV46GG94wMR1QUWpVw0p8Zr/
vueDWqslH1pAmoIYrYbK6CD2usu0rPpB4yKDt8YsEkvOI9AEQ914z6HrE57i8rrqkJpdHYJRV5Vb
ZSyYXFc4zQQJcZuz7vmFkPOrY5jnUmrv/koTRsIns4O4tAGuFSSZZX4uKChVXmJvpOvi7vG7jc/5
A0MP4dU9x1NtAH6o97F97wEBwb29fRENMO7BGNuIpLL4RJjrfGYHNEsaQFbGJlMPWBWWcBFj5EIM
RLIFgK0dQgk62nWjbtaVsfCmdYn+LJIMZ4cXHAys3WfINwb9HmkVgCCjTTBCM0O6hERsmJ15lcuU
I77ZbWQB6jX2S2FB1OeBfiObCaiPrPQkNxJuqgmDA1Ubj4jj3v2yiR6kZGnh1j0jgz3zuE/7FXP+
Aef74ZqWQBoPe6Eorjf1kVtKWuaxiqxsXxnzex35eDQqWfLTp0QpqIXaSV2pGttN4LXuC4I6kIfP
h8IPBoDpnvWb4hW8ocmI62RAnzmB1DTceReDingxCVqIRWK06ctyph83GvcCU7MjinK4LOtNYK5D
u9es0FLiWB7m0bn60HU9fQd97wmrpLafyisWZDIZjeF5ZkVXmbCzv+YCK8aAJ6zGFH5b+5TmV4/o
FTv1iI9Vv+lJ0XlrxUku9XZcFxUDP8suMbnueEzB44hVWSsZ8CZrLd3jKadaTfyNwMR6kNU6bRqH
2dexDjMyOa/yYRiDCA33EGmCGtn+nm99CjTohu8Rvvi3x8RECUmQ/UtL9U8mGb9MOyW8aomGVNOJ
hVHOb63u5epQUH+V2orwgRWEClA2k/V08/aqgM8fAsgl13uATVNbFm+Hgje0FATsLQsr65oYJAGm
yBUd/wEEyilKzvcj6skQKKxsniyBuB2yeHPN+viWLosOA1WomvgwJBdoVCUR/qU1Wco+ixw34AOX
f56SaFbsTfcMOtKlp0UGuLgcF+Wwb2uwrp9PxRD+ElbNaLVRMJQL7X0FhI4i9ad9C/vh1dhn0brK
c9P0kHrQbJXuD6IZIN2WaKXbA+T+gSxfRexBMCSNmP9m14kt4aREYaXCymNPoOkRGcuJjO8anCse
DX3wr7yASdZpgVTSet1+Wok0VktwZ38M8M3/lp9dYBo4q8nbAhqxGbC1F+Z1pfTVLF6oTIllqIqI
KMufxEaD+JZivgKoZYeTbnT8/uXQPhOvULuu7dr4pkc05lal7pwFXlaMUWe+i7Y1u8mOJ/j3iK4c
jlt5i2+h03wHeBCYxDfcpFv5wa0Efl9IdsUsjxD2jx2I7t/ZSddfOuLbTXh/rdSgh1DOGlntsCMc
dcR02nvNt0Zn4BMCHWHNvp32Gd8HPE6QAu+48LSGkSF78aWOZR7aPwnhh4RF+jNjGAs5v360jaxY
NC8cVgzcOe1kBOOFj75BpBpdCUztmZL0TxqD27hS3vMwkJAofo3VGw2bzTSv3qOzkMDgxDi880dD
aNqzhYUWmXEKUmliL/FrSqzj7mDW/1+D5Ow0XiiGzNG5a27vv/zMqxA6FIXE3pkkMX53Gtx615zM
lvfP6J4zk64yr0YxnIec3/+dbOwEK/iRtlKC+IOohJc6hhhptBbRN8iz8jJVAiAmvxt+elSaUATl
9kUuG5Rii87EyyO7lThYPwXPjNgrpaXJoz6IbwWY8hGuDVREiL/xzPV2wJ1k8Cng2MTBCA9gkWzh
pyzJ3jvB9MaZxCO5l8Sy9rbpw8E7mL5ZdhuBOPlZlA60ohdYOKgSwrWQkT0+vD9MgFm2r5MbIOAF
q+Kh9aIrJuZWUnWHG2gr7mvcHkvFHa2uA8GDAYObvJN7uhDiwltulgicszSnZzA/p3u5tD1uVFWl
jEtCPNZgYAbw/fNBJ+M9hOZDDIEV2RIYHXFvtkkxZPMYJPVDvS33vipYLtwhkUkvmiHNSkvRRlj4
lIpPIfAD8Do/F3fDMQtA4fncDjCOCV5Mn0jgUUSqtH0NJVZhbbxOkBC67uED5NZmeth5Y8ZgXb4j
ZcxG1VYnLSw9MSQcRiWIGIHn1f2xl8YU+cpEIcyqXySof4WUR7EwOEzb9sTr/e9irrrjParM35IC
yd0I9qClt5zLo+5arXfcVvvA8OIZZO6euqyMON2oIJ33L03e6rlhN09oHLe7mH1wUB/TRaAfXLlZ
mqP8+jyYw5T/s/y1pq5iIrGSkake81rGiivkVQfV7UPjHs7U8A2ofGEOEc/7tzMTFV5I3qo3xKV2
/elEK9DXh+TuO5+9pJEA3B0n6ssiNsdKIeemkS/cJ/h1YcD86y8Otjd94JJ+PbYL3qgdFNfneoRT
jzw9DK88DOwzbsfJ0jPJgAefiJ0DUdH2rZ0qGX/MlT2UcZqtOb4d0zB6b8Q7NOyKTttnR99n6ZB/
O9K6BPgQjCNj5I/h34gbr8xdVd8e3IiqEudDXuzUMxZ0FuZmevYCBlAhh9G5FAQmNa1EJEWkJTJt
UGhm4FlPtoQ1qEnEyzLDRzFX1CZJgTIUtSNvzeGnmqMkUFSuxXa28mS+9WVjVDemai+o1TdGfWgi
fsTjwFwPEWIafSWLA0zlV+Wimgge9puJv2na5lHjHZcl4bA1tZrmT28/0HU390i1PEbtW+JQ8OqR
+XGGuFG3Sb+uplhoChcpZ+tVY7oaPK0gRfw/qdNBPNe7GbgoZX3Gw+HnNkqk6G6W3KOT44VgNjqe
AGumIO1082DFz4j1UTk3gn+RfMUUrT/ifw3OF087Rej4pQ9/Y8Jhx6lOFdyjv090Lf0hcm4s7Lis
jlXBrWTyiT7rtR6kQIgfOjKC7hrMXX7ftQioZo+UCmB/erA1GoLu5Vv44QO0/F2lPrdUJLefrYWW
BGQmTIIpUfuCAqvOCjtN1MY9++7GuDupRn3EleoxG+Z3L+YqoPUQOevzkx/rDuRMr9LLEps5LJXc
moiDwR1WZhfUMMzaSGm+/htoUbamNYVNcSDu8syelyYnI8pxWCqOaAUwEtvtQP2jnxqc4qoaqB9L
KzTYn5rfn32V/WOd3BeBLYPjv1Bvbaimo+rSJbHHw9zgNEG/Y6Xc49gIxFHCxouScDcnjDZ9jAfD
8vkih++pNCCqTbBHJRh189SdEFM0mWGqjRQZ0LsUsGBbSyw/+xJkFhu/IsI35JSFzX/HDY1/7nGl
LbdGTnzo97qcNTlBOeeOqhKhf1O8pdtPyDdlErAGuLbkAb855JIV8ztznHC9ca5Xa77u4CcgWTtt
4m+azA1xH/W5UjlP59rmU1r2XuHyRSSxmxNSimMdOQgDk3HWAxSnjBufhQn6bYWGGRRV56ATrdJP
pY0+iOKBgh3CnCMS1/RLX0Aigz0Q0neYxi5O73KPeirJD6cz6/6G0lDXVo6gGkouUi25sh2hxZQm
7/gURqRHzlYjkdFYzjlKw1ZKnp2F+GsikLkjLWalpiURoUghBiNkycCZh5Z1bgSBKdFaNOkLjT6v
YZcgjQ8ZInP4KR7rwylqEYD6bsRxb2z0IJDduKYhBvwwP57o/xA0VrPdeA+4bceTN91tKS7NNhv/
de/P+e4i+yOm5EJqnqaDhq6qz7BalcsaD3tmrhdrH9E8EETig+a3mmJZ2kfXEYQ3qrDKky8lY9kz
pCWl4nHe+ZzJSRcCFvPHheBZiWz3JHSuVO1AJihL0xKo8cg13ERhFcJdfHR+R/WT1AhbvsVc5OLA
hS9DLzZYujTHQlcqmWdeXVu2clC3buLvUJ7DGsE/9Nb/PrjJjGxD7Q12lcZsC2VilYHDu4AKVH+g
4Oo8IheTMuPpe4qmfOxX1xaZzmpJGJ8cCwx9LRV0eivkL4Lyv/NlBN4ruBTGpR6GCwSKX2X8HWk7
hIzSRrUU8HkSRLOBrtikJnoppkGrOkiPp+zpGT8hnwpxv4AtCjZSVlfFTZZYdNdIAeSQneEp+sQM
HcjdNpZ1Prw36xhOamFxjYbs0ZNXrmdS+pCl5ANn2i2M2AOJe/3PUE75dq0VFlgbx/QEo6GHd3oZ
T3YSzZmiMSymQUR6s3JTqNVzlY1jSDT1+fOJyNu37dFZmFBHSt2/GnX9K596wBCQ9Nb9pR4rIYhl
9kpvktqYHwd3b90qSEftQya/SvLkzLSKjOs+4Z3alszVMnTIzfH6nDrvr5ACrrTvziriCYYilzLc
79TO5tvzEnQnhGzPoe2+rVRAH43kmp3Ib9ivuoMvHOwVdZF1bx5ZT+f74/FB+kiBY5Uw/Jwwb/bY
wbKQZq0ITtERJxpbrnPZkkuqexdG4L7xoAMlY42ZkjPL1sp4efwd9f6v4NGV/GM3Sv1h3wmOcQht
mG520EAdAw5aCM3+yn8Yb852Q73ShdpSMirF14Xtw6Sy062rXKJXqe7KNIZogXXCRtRhV19USBZV
rihumJFrphi/4qN5dqn/zoB4q5LgNJZJA8uIm1W0VNPPMTOnSMm0bCQRCmxJDe6DbUOIvRtccCUU
DYc7AWntIGkaHbohdmMROjALnTrENFHyzD/4GWXuTDPy+BXPlGVShLPOY7sXHzGp/EBp/LaXQBqu
wnRAqu4YXsQYCo1V6cNqloFc0QVjqbQ3/U0bn015J5sOJkB7p5jky+09cicUYoaEgdUdJDjA/VmC
zuhsOVAu00EIUlUAs3yW9j9ssulOyqHz1i+RSeFa+99CEBFWoS3OWyCK5p2AbMRD06pDH71NSQK9
ZGoOvN+7sS7VS/9YHxv0sRAisTllIbAqR2pd+MjU/BltfUC4hP55fBKmlYH9NXTaEzCcjCWBH8th
q08LWfiGKwQrlDKRN9V/RbjrGxLQ14IGO0QRiQI7qiJus7XT0OCQIqmv/o9GkIQuWPBzMldHuv0q
/vJv+wdoUWDFdQ3m4twGWvUajNF2IFnrusI7t0a7F1IAxKZ5PBrfqv5SgLFgkSYZq5SxF8VI2aCr
xFCl2xIpaFfDHVZy3EOgkW3CfmPjDsfTHhWCghMPqvmyMvMvAJ7LUnJnCsPyXsobPZ8mL5R8N3nu
T4WnWO63t5Q33e1l5ETsiL/yEy3ZRhBScl/fFFOCuu3hB91zgGa8xZ4zvSGyMTNTrWvXXox2if10
i6KGPhYlouuet6BuxQJSojRTXyMCsXo+eQI5eibULdMwtpecLS7ZJYe3c+z1vaf14Hb8lx0wdWeE
J3XsfDFNv0iqVOAC1AyYg2icLx2MuD10/22EpbSfeJ//y/bBpRmXHVNtnWjfaDhMn3rGiD6OFWhI
FaOWhnTlq5Hw01ykMNBu9td9Pt4ba5t+1ui0EizvAgawKVO1vFtGZZNbE67kEszOx3RF195ETrMV
HYRnR6HmECm47qC1ayA4fgNQcuPqbG1xR7zAm795RpsC6jHpv292l2Bwa4onlnqoQZWSQTXxPLdB
ny8TCjTgJpxmFNpBRZDcXrJNMjJ0n4a8D+FmgxkMjTo6eNl7oIEDaLbrzlOf2rREx/1B2UlZl/N4
SO6gwdirw+gpBRVDixWhsHKWCWRcbhZbmnZsHUtlBwxl7TiFt/vzOta4Q67v+uoxMHz8F37Kw1p9
v56V0kIuKj+qZzQL0/eg869V62YQYJ2h5ys0xNxQ9R6VQYj1sPE2DqQxpOqC5kDOMWH716T9UdzD
ihBIWC1uimfqLhZLnQ8mlHvZXR8FsVwGdPnA5JpBnWu4fvoA81d3U90y+VCtrhpv9sXqkyhG5pO8
42aWBCq8XiLjJX/xVh8QDQUivViR3QTcIcspFbtMO/9G7qwXuqsjglaDFO5Ngmq4U4DuXvo3N8Po
dLxKwJWmjZh7ERJ/GJGfAhlemXUs3RttkxeO9CpG/uthBYJbeGOIbiMXI1Hr43VCIvVolR4wqBbC
iGQIQIjV+L+h0GoJgsEZNbtDp15WBSBwXZJ8Pj2JKBwq23UVfLfokbiYHUf+yCDkeHsQR6ccvuJD
aVBqOlKlzJVF17Qy9jgea8kRPR+ZhVmR/4N19C5YVLrWBJz0/o1vWOYIVgruzS6q15gABr6d7577
bQ07KlKKgQ5fSDfceBn6TKRqScTgaFFs2DImQ8fLPzbaPToR8IWUbtvL1VQktmTUz+GWYtuiJTuo
uMpOhDIJf6F1htWuHSa/X8fu8IS9qnvy6Rc/tdkwlxmwAVwtJHHCWDrGkNUQrfaBsU1zMfc2+PgU
vqutrL8xkNnyVifySvA6IEcqLwQBoMU6/41h2QrX4uyEdu2wZslI+5r1fczupPpEdOKXrMOmtwFZ
Fsp1xisOCqXX63H04/HXIqWwHObJmEm+ymszXX7o8UfNCOZVxcuuPwrJBUTDrIXEDK6YCPlSFPrZ
B98ww6dXqq/PT13UX6Fr3vk5h2BsetyQV72wX7hXXqZ1fAAgod3yLh6J0pKEx8Cmxol0CR5hWhGR
1laVTzB6NA3CRaCnbC1u/3TkW1uGOQ4WK3CKOMJQRIX0Z/o4lNGC6AjykFujyn2NOIYe47W9GVEC
V13XubLvGtp0KqwQy11ceSyigfN4vSB2wQ3VS6b9sYFymt8IZ6AG8BAcLxpF4MOgkt7vlPKdKsvO
R+neS7dCB+oKBewMtpKkdaggs5b61r2+l6M3+SRVRz7njaRJ5tQBJ1sIu3N7BrbXrJy3sMP09JkT
XRgfrMsT4NvqnxniQnqMFIr1iS0ieCgYgSs/NU6C3PdO8fiT78YBKuTFZgNPaX+HgN/OvVXkzgBx
AHN+QWYCC8rqWyIxzoH5eoZYJ67OuDxsiulIxlGoBAztID1GxF7RmKf4PWySWjchejaCV906aXrY
Clo4MjKUYjtd2DnWUivOrG/X8V+CX2Bk/s60+M0o+v0XqgmEwy3m0RndtgKAi7Oc2WFMizaoKT9C
oJI3ajNK13O4r9VJeZc9Z1I5NAZ89oyu821XlRLNJHXinzmsGj1X/2ERIQg7hdJEJ3pLadBdSfmB
JQ1gAaeoOmnoxESc80OFgHZkB4cFzyuexqEQg1j9tFBkEChzSBOG0NIC6PeahpRRRh4XIIHULwb2
BLUSKhNWveiF8i+HZontrMTt/Mr/N25olWzbRJoNd6bsqYHlc6ZvEiyz2eJKJP1Eg2qghZU3q+j1
E25DE87y2SiTZKoNUH7c+W0IWxPY7u26lbUVEjpsZceGRzzrJUKGv75fMjvCuffYn/dGk8OuQ9kW
cVgvnQjR0RIRtSbIpMctBglppJZVQevMaixlHHP6cNRNCrikq83PDuBYYCeWRqpLggiTFEtcOB0m
t9ZS1HNVxg0dRndqVKKtBhXhQnRO3og6il5lyxlUr/Tw/GHZGYMApMwz941zWAV0kbgHfwQDAy7t
YSzjWLOWI74EqjMVhQ0+0jB+9a7JQjiYYf9W+BqBfGLIlODjwYLBbQSgEhQqjg7x4lm2Ry4lkRjd
UV1y8HRp9aOUKauzzGKOjn0WZWseb7R/611wc+ctlA4seALhnvnQsVldGySB0uyKFg1M/eEVN9VI
O21p0+1VWJtL2fhgLdmqUyaZEMkp0NloLRMtZKaGS3Oqr6p6AW6XtfK05kZ1yIoFMTdT9kBiOjeC
t88smylfXeuW/tGMu5k966xTsgy+3nU7MZ/G5m2Gw04E4Wa7AHD4A+9iBYSDfVXJGESR92POYbsr
Rx4XBAdBfVIB0+cv31qEsmDF1U0bhxfugLordI/XpX0Kp5N1XcrGVbfQKhJcKDOiYOk+Od+5X0lP
Be6iDV1+aG++FFzyd4ftC8mDcw/amWykneGfCXJCOXZCEco3v39FL6CCEhJNouxZ8Ymz7I8kVYun
RIn+RnohJtdBaZhSQxS21X0cAGRP9C/m46gVhxRLthSx89GnRBCP0ih+rMNnOB9ZM0a7/7K/eJvj
tzw4D6PNcn3MjqJ01psRXxAhzzR/MYJXSdz6BXzwSrKPpgCH8RHBHl6svpXbE1QN9by2ptbW8vPT
UXE0H3inLx5ysETqRWT+Hl8yoOlmaux56zj95oSnwxjKZ+NCYuX8W1+YTrZbue6dhjIxfTOTxpAl
BAy9aojBOG4U9NpgafpJ5DJ8gAxVjoHLJuR4LdNVDnJ4dgsUkF4cQj6o/6lOrnduY0ll9mp9sDx4
JEWoBLOJNb7tpJkbWnKd3ZCdDCsSGsaSDK+gkIm0kX3+h6grCDczsbvMvQRrVChVHS08qBt+GEH3
3o/CiDF0/hv4Vjk4eHbnpAyV26aqZ31WNmuhd3vGmPmq/hanVpt/LLuGv9ms/8PegWuerH3/AZt8
naURcOuHzsuszcR24hCr+th65Fhrdf72QgPmjprvzQ9p3fgrY9c2VwF5H5+hRtre2ldoSHlTK9zS
ZDHAiKMfWfqkQrSplReTq0Fk5PtpKFivnPSqgtQCXzDBro/m2+8a/DAU/O/gJ6zO3JRSbeuGhqQN
iSo+AATpjA28tY9C8VC2NQJ9tP0scUcZW1lrNT9R00vqLbE04dfCbpcojCTqROIomazDgSeutWyx
DSfxpa5m0ploGuW8sJ+IKOkjLJeRAcyWPnIMjCZ8/TVMUI1956kGZyDWC8pd4XC2lTOzPL/T3I8N
72RlNE+6FiDMevMdMzMSzzKMIDSiq6UkHqhIIQthARBq6fz05XalZYay2tcgF3EHDolapk9nvIXF
03lOEjXFltIjJ1hH9ReKAkcSUSYUM3eBph+sg6UKTW8Rlv0Xpd06DcgPMW2SeLKdoPjSK5DlrLr3
/WJS+iAItqzKEeF8BgWbPFRjmsI8gsy3F/JOengUhxkwdkPOOBUWc/SYre9JovITZXRRBFV/Vfda
MzoxEP/RDa8Jq92VDymAU6xyviiO0lBc0tJalDSWJK5IMH4H3r28Ir7q2ildwBM+NWJyd9F7JFEF
yLktC7cYk5CRVGMIVlkyiFF44kkdK1ygG4EpnFMrn/kvn4nXjf7gkzUhpXBAqOIPgPz731XiwpUf
0Xj6C/p6sXht5YLEXyDPVoliZyIi7gSFcqqPrkiChXd+It8Ia48s4EI5fzW1YVk6NnhdPJvzxF8h
oF0vZI17jR6B17SuT3H1ilJK7Rk4Rzy+hpXToa9DY6sp5YT1R4hzxnnZlOOLjJOeqm7RNSJscf0/
2pqJuQArDIeg0aABou3tl1CTaZSNmez8/dqpeU6bQdY+kMolZm2AO3SAT9IVB4y33ZJ+Kqyyp15O
MMpk90WFwISczrw9IYTlfzgopyBKFil3poZ4ncR0Ybf7eynzF/d0BQEVmxKPH3i7n96IfdxpDGQ+
+/M3gBkX5gDhq4ympKkAjFf1FlnQ8sgpqk8+b2a897Du7H+SR+Ukm0C2Kj4buFp263d/PWY4wAah
QwyPe7JQZBweYFXYu7+B33HyziSy83xj4Vi7LqVRAA44KE8whlvT2VwX2KxwF7CjbX2fc7ew8z2g
1RhegmK8yPGBUkV2KnsCL8K3to+i4K2/b+lKvW9zNNI/Q5kJtHAvCxqxi6VHpj9FSdP8bFjp4yC+
51OW+kH6LZ8lzlp/ErsrqN10bdHleqYWTyWqpGDkcA9WCXXFCKBgiLWYTMVixzmvZp6PEukwTJCq
c7/AfPujptuYvtQgp/qAFxHgw4z7wu9PrnqkNq23D0ln5rDCGPIN6j7j1fkjhhOzOx0fgDHNr8ha
YRtTw29AHBY9N9f4CxrhvCabFzNzDYz6Xb5ZsuvPdeqS6Aw9CFUftNF8VmDRLDC1stMXoonOFr3/
1bPjcJBu7Ai8FJn1/8sqg7dK4LBSRI12F80f0nwiZDkUnk+yDjjnOG5fHRNOUduGTi5uc66jvhYl
g/lCOL44OEtYKJQjymQCqIGrRxeqYL5r08UTh+L7ETE/w6Cu98pDKCaLqe5o/2ylDFBZ1ybnyarH
cKPRfwxiWiRCekjxGPjoPT8NBBmncba+HKJD/ONDCaJtz8dYPAQw/XCcI/qjjaxzXAStCb6yjIt4
fanOvKBFCXDtC4RvHfssBkbg8G2iwWs/JNspiJFHysg6byGtjPdtdo8S4O0XINs25xJ0mlcMjmW+
v8kot+vCbhoHBjY6AxkwTtVV9ak7jSLwUAokbF6d8h2wVSRf6vNcoapM38zTlhEjAGcAp8y1rZKR
76/Ah3xJAP8OD0RX3c/piVcH0dmlKo5cPf5slLrN7uPLLO/bE89kdSL0qcswRWp7GE7+ckg8WfPQ
MIQkPztpnZxMbLd+41wT8JCmmJdaHi1OTxVuxogBLXrXUv/5geW8acW1bV02i2/HOtrlrrTDgZr/
pT0TDEzh5Oz04PQ5ipPcSU+vJH+O9dAoYtZ9la+9j9nrVF6uZ14I67/lcFPB2gdSdU/CEqBdgezH
c6CZ5QBuOXADQx9wcpZvZTxwmMnDbkw+LmQlKe6+b3SO4l0gDnGgRyjKSh5FIB4PImubpdpCwi8X
e6aAQuU3imgtZQ9ZMCyc/j9pfkD5bydkgzpYuRBloPNi4vHPhljIdp228VlaA/xBOp7QahAA1LJS
ZjJKdsbbaXfRrJayEYBv284fpHJItq+iYdBZh/WDytOnyAdKU0I8UZijlUVzE2j/2gnxYPy+3/zY
EZkD958R8TpwUy/LtoUeIh7YGHSnQ8FwY8oEyD1u4JHvJXIYBuVqCyzrJhZM+PxgTqUbe+fsMGNV
3b0TEiJhMQt0KQvHtSwqUkcPeo4oYE9ExwBhcAqmnfR2hLCnp76OUuK95I9G5xfQPtAycOCLINwr
RBq4a5rQOXrzJc9f1nNCP9EJ7U/WHKtfGiX4hBWsoROs/fhmTo39p5xAwxIfsUxqCHaeIdtd+fl+
52m+Tx9AP3D2Ww6AO9dCEA2ys+PhgeNQegAYC0TbB9Yohw1Z/DMSqg64YXAlMssQFxk1N0GMKwFo
LqtArmnvYbJ4HVohPD+hNqj7fI0dLPZcztv/kHrh9xUcurZKgxBirgcfwlRx07dtPaBwUY/Fflz4
MRKq15c+Usl3vOGWjVO8lGhvo/fJv2XkqrpAptcmuNLiuk/Ls9MQ4FW2aOAUYHMyR77M/B2OD3yL
fRW9STW+1TMgFpJghTw/HZNTJg7T7lUgPab8Y9p4yni/7ajLkDGtJuYe6TrmFSr1y7ujqj9US9tJ
FKxnBi8QA8xf/7hdlM4CekD441KHDeR1utycrVNN1uaTJEvi5HKSCEvZVhSOrz0Q5pfNYu9gthzO
IscIcSXbwEwxqn1p1zYOS5P3KKocPeakY6NBCNuvtt2g2IsDWJR/5azNHzR26w8m/fmi/qRxslAJ
biRhD63cuMqEqMNCT0BgGF5m9wePzf+nbkQOBPsfK2sUhUOoFPwTtHHbKXUZtDau8eM4EUMD+Z+n
1ZmATaPiN/lmmaG7YtppsczVHWRnoUUI4DdXGzPCF0bYb3s/+nKmINWCDaCH5O0MOcIyNWKvytuc
G2D4KvRcOZW6f5E65O70dALAWBkYHFF0UQOn3BVYaujvvY0kwEdxOI/O6UFpscN+is78VrPz9RgM
Chm2h03HztTfjdRUXN8gPTioYDwAMEx2WOGAZpq5+UuSp+FWb+Kn128D+VZ6KSi1xnNL8XJV3QQw
qXM9toRdlAeokSPlvaqu0xBPtE5ftfEaagYM28t1yzIV3uRaGVVFFQH+B+HMmFeMAwWDGbWO9sYv
gzgOgb3+da4NBz5Cu9eyi27a/J7K++OfHfWeSaqvEDpofZJ2QgRrBc4KhscpGbNvVf5ZieDNZ8p+
5Dcw41LWTl1Nr2gLELJPXAU9EsvSBKr0eHZ/DuvdZqhiybjAmACtdGXHa0L9Q6ZwRGuSllCqBqQ0
ciDtaA2WpBmXfA+9e/Rd9koGUpUSjX2FVoXytrUfiUEkZZlkMEVAjo9CaD4AbGm9UvGch5LMzxgU
DkVkBCLdB9yBMVqXcnrn8RMFOodhR6oVjbYpT2fTr9gWUjA0KCXpGq6CvmpNHcquFejsi3JFcPhm
/r56T6ySg4XQS2HIG6gCW8ES4TBJOsgRc1Aqv9EemqVyscdLC56Lo1WkVRWqRl3X6qMrrLijdFQc
9EGOZeulrcLeDrkhi+ss5mZLEVBbur/rSqaQvd7ed26xuDl2WCLYt00w7Kq4LPMr4iL43IS2aeb8
L04EcpOOTdy/VCtOEAv8MYE1xlcmxubQKt3Y+ihhZk7Yzmkq7j0zrH9Ir1hjPOQ9TcngIK+IOY+e
XQygtxGVUpwqli9iwuaQewphL57jHB98/3zeYRIELWp9Rpa6DAbYENUyRiI2VqirkMx/juoodUgw
Rk0WyrpSzvZIhrWC/3nthU1+QtpJTSjZ3wexfK/dgq64ZI6Z7G0d/nCgM25oWNvUHtmRQEEN9M3a
IlMW1Z4VU+5wa2jURikY5TljXYKJKxvYq6GgjC625y8dvGweTaWLWDRON0RvOJR6OCje+Pd6szt/
2h+tZwHCBEiYAN3YNkYx+6byTUXniiYdspT4N97xMoOJp/QacMYNU+0mIFSOlsL5g5T6eIsJdU+5
jlzxjJ/1BPa4CIAaZUH++qcvyxHi82lPNjcedLwxlQ1HMcd5AL6TzpRop7XuD52mFhKCawc3WSWU
+SSY/OgHqzkGRVBvBHJGdHOyfElqcKRbK7R7NJknnX0ADaa4SE/jtEhYu9Rs9Ing965oAY4VYhaU
JVNKNawA8Ir0w+yFNkYuCJb0Z5aIlm/Sjxan890HhsAv/nImMb/rm9Bp58bx7uq7iApf9Tz8TDla
1Gxoyt8a/dT6jb93rjbFaiifesAs7p4K9z+1F2jJnDKrlrlWjSwgjAEn3J/Q12E9JyRyA6dOETT6
NtT5Wr5oPBNbyr/7p8nZL6i5iRrqN9ENc4WR8B1g2Rmyr9ldYdsEWVqsbgdOdx+nStqJ9Gswojtd
vRYNZxNbMBt9RLf05UUjJWu9oqunn1rg8/8JyZZloh7rL801i78uHmBfDw/oDU/2uB0NnAmdmP/b
8qnHcIW6gRuqPOF80PgBbNCOOziIeNOHF9s5t3DruyqIKEx0BX3yflAel7tj+LKBwRU1Q8X34fb2
HAdrbRZRt73pKTaFCY7VqyXbiHmM0RROcym52pRBdTNfdggYmzs7rU2U2TVceFTc1pyxZVrLN0vH
H/fmO6E61lMXnrUNAvay9UR2NkECbFLwePvmkPd561tYVLgfH/oXLjiWKGyokGmU/Vjz84RPCS+c
hP1pEZHc7XC4dQoR/jPEMvroADiwOndgH7Mt2Iopn+Xl9kLeROsg8g6JxMSbZ4ztDUUa49KRV7c3
WkxUfmoB4iqsdsVRoFPK0dNZE9piyjzE6PbZcPvn6PPVvrwsJwqRDHyplJFZ5VjBMSWJHrNryzTr
mN27ikuTS0sKqJ572xGwmQsr3mYwhGvbmz/a6t5KLb0xiUEZ67ZEPTX+uEBQFRFS8AjAr7ZDwmRa
8tkFV7/ah8DGceWp6W8IvBgeUiocSkswBqYVGQNk3Eyqp1nP5z/yV+AFvJeIXeDoVEjOm7mXjI6I
582WeUmzGapYhBUzRK+FwCVEpRQ/NlbscVEd8M24/M1e6MvMpLYkADVk7voeMImbilaHCaNOP9jq
BjA2GIqCeK87cPFtt6zGRe6j7MzUhAUNd1IJi4M2LUGIIyWUKXXXan8blHG2fTXWMn9nTXLcvBwL
b6iS4U57JOYbjaCGu9Gmvwb/QljvAjJkh4zSycW6+D3wLFTKnAydkjpGbBIrDu0qDL9OflMnoB8/
buYAfYvUVs01kEFyLoRCXBRZz0GQicxjWdVpQIQJQjxH1MaqNnOFhazlsESU79Puz8Pl4twwhoXn
2WXJLlSzFpoABUPNgfhfibTx8QsV97s3yJd9H63AywIcUSlSHnuPZycHC2pm1eVTQArD3MEEua/3
LmmTFgVzrnaQxLw5caALwqzbyRnDUwPQX0XwTk4hHF+Kxo9tIBlLMPz7TjwLX409+6MWtuEBQQSs
gTeyVz28sa4Vq5tAd5nsO226yAjK4OLjUXLhVxh4sz0RPLUYn5XW5rTICYGDU0qEeyeQGi7vEbam
8e8q16V4Ye5GCFgoH2G4uQ54rT/PFPnPoAqoXEDZ8t999k1fZ1VYdoAVuGWw9wz1jp2FgreCaqVa
+hy1owYN2LO4wr3XLsQdbcww6RGe0DRl1RFJpy1FLfbdonNG07VHF08XFLsHFWeKC3rIaC/Gh0hC
EiqDM8pgYHGaxF2e6TRvicgS/8kJUYS78G5eTvmfjQX40ZsKjlsW2Cyiaf/qj9qn6wof7Lim7Ke1
oxmJeMH5EYiRPpnLENZ25hk2J4gJNIslfuzlR0LHuBlZXQPrSDS5b6cL19tN9Vah/rbqupCjKhG/
dKeGVN5vzlHc4aZ9EG1iwY83UCiFzHqYmH4TJUckkWz1Ytm2+LftCg7WgjyB0RCkFlXLGcPfUq/6
1s3JGuANO2VIaM70S6H9cbFyJ1IAEilhxAo7Luo1qyXfUk6hYM/LgeNrLm9tvCYbR8Dzo45qW0Tg
sKoDmqioJJUg9UC2cJYosPuPJsMJIFUz8LKdCFdUB1izqvMXghLpt+c5x0MqX/5gbuAZfopruA+B
dA/YkXXSq9/I8nezz4aphXQNynh6qqrDw1DL/yI8Szx8XxG8Zawci470ivjwcdzOc5yRW87a5tpp
u3DNE9/s5m0ckulF3P2seK44nZo5f0NigGS9lGHxosmSzGRDxCjOEFbpnFhhVFQC4k7wJOikRyho
arDbuME9N/ApdA5e7FattQwr4Ep3M/rQI6exYYIKpQIk0nl8yYScKQXehN74zEHng3QllgaZ+wcs
kchcHcV5BDqURQYfXCeqCa1VErGhZ4QQcWAb29LQOSIwyMu3A/SzKw89a8w2JCF968NEJnDhoswx
YxJ4bBy1vjHlzg7+cJKTH5Uu7JjWe81pFMz1/eM7EoGenCH8nrti4y3rDMFv2fdLJD3hmoIorp1c
+2+UW/mVSOi5pEIY3oAjQbFDQJK+pEBUaX/Z2vYhd/DaF4MxEhGgdPGI1a/oOFK1nXZ0XIWOo1sF
eRUM64wptRfAYmnxHO1mwijS4P48NkEqqWIHCofZc4Wd9Xo87RVRkjlsa1sVJs9EqQFoc4OOGWpS
bFqwTQgBGscukIgn05LTTPipROcmh5EGMBLxeytuEAwhm7TP8CIGD2V7O7442KuJHiHHQkpW9vUO
dn7EkSSQuiR7rHFlaZWm5MvHRgxrMYj5J8jbS33BLgELmOf8jMKPj+4DtiU22/y+9brZ53Aup0Ku
QTUtPoeKW9Ychsc+UgcXKakOY/mKfsDTudQvd7kbvOqxVGG8hWqCwFY0LZ21fx+xqqWmdKq1PVM8
Vl0XLyCSAcquvyfvl/8G0fY5t+iiw22oPI36FgkqK+qFaVr4vP/2R1vZMKTMgXvs3fuC52+l6T8x
2tlwXDvQU+qGp9gfelNBikUykxDpC/B05MVzxT8CKCDR7bqtC+QjDv3C4GGbaZxfbawqY24B6+w9
jMliXtX5cWCwyO//joCgQ0JbLxJXQiX0aub0hw1JyRjjQyc73k1M4PbQAx5fWBPNZFiud1mD12ha
nf2awIlnfeNJdCgzjozouSFguoch3tj25BTw5cZzKby5F+kogOSXhJzKJUkJ1xiDK6SIBufhlzmc
ykNYCZ1RSmOkhKMOQKWMxUsbRh448aI9jPK2N1K45cxtYRfc5L38wOnr9P1M03HglPUVVC3nPD6e
VGDjOpqPw93gEglnqns6dsExljhVlQsu5Bw/FzMRZJ6wU3YnQeegAeRTHx1ub/q71fFdNtcOcznK
hIkgEfuoZ+7sKynCe6hSSameI6Ny7YRulMTJ27Jc2lqRm8YAEFRd8HVN3ei8ka13n4sb0Usxw40W
I6RIYq+vroiPQfvbGgrswj6a55+ZFUcxU73KwwTpLic31V3593YpBOEs9CtzzxjaBeUZW8KsrTWO
n5an+8TZuEcqrO1ZcL7aUveeBEWj3IlPb610XbCpxeCsC0CehH6itURrGJzRe37lv8WSFH+OQEuY
4Ji8EhZIC3XGnySV0/pcGVs6/Zb9iYFGE6zfUT8zdCTHT+iDqn0KxMK5PzhTCaypGuB51vGppPYV
+iBJW6JORje3StVf1sdPepwCXA5g0MWHTSo6l3ajdYXjCx/fPXqVrPrp6YHffXRKapQSn5S08Pwe
lo8S5DX3EoJYo4+5KVw4lG5zvSQplHJJKuOdLNQWeKywcyzs5n5271I7pyD8CHxslYA1NvaRJrf0
M8ZeofVDND1TqitvBsxgwQZj7HhEUlRBSnRGF87OUx1Pmhu1abVzdsoplt7cXUr44Hku+RGFXnqw
eJkKEoPea54XtwWIDlWjzLHG0hRbf06o6H9one8JNykomxmeuEZmBaCEF/C56vtXEWHLdmBvHSmy
qnBALGMlQIiK9xPV6KoAPVf5l37CoUIjKYumBjfyMUCMogRU3AocHvMKMVJDIGan0/CME5n4j4zc
PjHNi2RvKXelgV4UpF54vitjJ6U3jSzT3ZNMGIiG1V3EmqCWrbRwHjWauF/yYX9LBlN5SUOXtHE9
llmqL24Y4qgVzJljdYJT5ynwEXiXBWDFOBGfvaxn4StpjGJtwSiqjts+LUVH6n7bQ+Q7Rml3dN3i
PjU7z8HES95W+G5S23ieTs+4N0ZHIaLq0WN3/gagU++ENOyNVvMsyiK3ckG4Pnx5q7NZDb4Gfd6h
0WDEhDskzMRQJ3oFHykVNtA4b1I3ykQ2Ni6SJ6byY418sEYrbzMYo5Y/GqVYpnGFghicvb1wSsQP
wZhsxhYMjBr68mC42ZWoycsWqIxiSY8udXUTENd7KDPQZ0J4sd3IWjLQ/zr7cL+uiDWmNvuLW9nM
6V5CQgbg/57Zx/JO6WtaUtDa6s7yppU9BTt9jmbxrC6V5LJGx3XWIZv4kj1UypFPwjfnincHd9TT
mg6881C7+EjMwCiuIo4+NFgRcUUFl57q3Lowpfi2MRH35lEz+9tou+ID3x+jiaJMBRAz3zg1nVAI
zSqazfSxMWqOs+qmFtjHZBF4GM9wDYmm7y2Gf0+2Ped87QLk66LqefzkNTParwgUiSXwvrJUoYJ1
QbSzVb4PIPmXd8m3ZdQ1jm+mEtVcgW5pVcnbvzqunjyo2klW9mc00NTCdssDvzHcNf3gw7h4zOl6
iUwi7wzN5RvfoMZpvheXD1bk/ThBkT49YhKV7UzUu0ZKXHsiEa8o3RkG0ujWATc2eRA81xYwtJdO
iIZu7zk/0wPYQY9ou1vGvc/yEOLlVnHroFlMMpx+xd4xc+uLIZpBY6m8lSrJjiVazWqEt3YqZQCH
2ylK/Mf8UZDpQz3ZT3R1qBWRgO6QVk5WrrWDeHgcKge8Fku//Z8vQVRq/ccvBu+3bfuyUY2pG480
943IIzw8uAvY9OMVDD2Xex+eQDwE9SJidwErRCQqG+mMNksUPIDQi0qLVPPfiffYotdW1h2Z9KuA
prfCayzEILbqPlbgeJLZl8x/cEippW/01yXa7GMxKZT15ky+1N4voErYwaqcNgmNq+xIFmLzcuph
wa0oy6oSoL2pJdBWSd9QQEyeu/iSKL+fYWVwG/E0uXpRmA+mW0TxgbZVMXcCz3gnpLrlUGv5PIRA
RPJsxN8Zba3jDq+56PS6OhrZc2OxrCcGLNd1vSJmH7jHAGELiUatMHAYf3MgOWaF4L4ibRe7kPGs
iV5z/aen49LP/Wfa0Fvh6W75W6ZfNDrgK0/nTn+Z+KOonxEg9Rhy/ZSQOqUM0/vespA0gCxLijOU
4IFxC/gdMmi21UD3gkcTccl8WZLNMH4KUFKZ89zoS7p6H4HIOKbJTmNGt6vWloj6UP5qUhQDCtKY
qP6SYz9J4l+AuO9DgF3jXmU30AbPKW/kVCufRq3dqcop3RKxEt7jEjeQPdK9WorrUQFvOJADrb2f
0Hr4hWEYlZzI6lqaf3Tntotv9X2krTh63K+FpEc+dAMPMEqVHl/VI7Ei8PhHnktdwjBeZu7iXA6Z
XaAn94RF4wKkC7ueMJxCnbgmSUjOut70DaJkHfrYFhq2bcO9aaAyu31l2vUALr3Ypx8AxZGiH1Pf
uoLPaXihBm97OkVdMJwvkPPIdcSDMynhpVJa+DYX26C1SAmmd5I3OUN7hsAFoZ4kqSuR0K2GkBuG
5F7+6EKSZHgYAlh7TT9yS7jGZ8rxuljrbHLK6SsEC8394MmSQQ4Ycsj7uuZ7/k9RLNB0GW3yUkC4
1HL6ja1fkWN1a3KW2kE1fUsGtVEuOO9Uv4DjisBkhDGv8LDEKXb4EgQhVzmqaN7ldiX7DJMChRnA
RMNCqcjKeBuIMorYZRWBgfXfDlB+hon0CfiPm3y0Ai+Qj5eXofrdceLKUtSPXxkxpNFzpKnCLlNF
syaNOpmVcJzrgRpZxVc40uYRDDVIyHdXeUV4NjZuosyGfNVVGeVSCBremhxZOfli08kSZ2aQerga
mtIrfwKYPvxfu/jr/D9+spInFZfe+40OAA6GR6v5pEe5h57y+O8Zsy1ArDbbo3EXRN54RSagVvdz
8LuG74XvP/VPx5Ie+B+7wx08RmaFgHSO9To8PwzyNok1lR371uXh75SQ71ZwNNhKnR8yYk1fE/6H
q1fpKj9O1914wQxCYgbbM01PElv6UEym743xam0GYEf6q+r5MYVL4KKRG7BAPQH+5GJZLf863NRR
oFL5lv14AuM6OI04QKzXcGXcL9Bsv54j9O2LMlGYKfNcLYuftivS4UrQLZPdZwuSHLzKf3zh+0rS
NCrkDrdFQEp98lE83pWZL9VL5G0uE+h0fMt4ZNBeETPdjBgKW6Bjp3VvpuESh7SN8Cq/aEecitfc
Ss0AYFMv0DegmaNQNJpaxL0vJ0oBMT1Ez1Wovrm1Kc6rV3lZPNL9PsSeqs+Po/KzWqMK7hA2vBSy
/udBI2G/fJNiq87CEvge7HQ1Q0iOZMthJcS6TmGxrRkVAGl8MhFG5PhyU+oegF+aToUkq/lPcddR
efrmYor6o6HKB61c79TKrmq7vfJkDMrYteuWQeR9MESVMLzzSUfY8rC0TgeSgAJvxoTvSW7pZ+9h
KgFFft1xYswsDip4OpvefItvcNAcpNF4UFBhylB9tfw2ngwBimoKiQr1n1obFvnCNmk+vYs7b+Ri
ZdEQfpNwIb1PC/Hy+3cgdpPLGQ5QWQerPuQoKhBIGCeGHfXyieT+6SlqWyIppuX6ju4+s/LsgX7+
OlGMs/kEjp0DCO1ig8UTvajl2u/wxTSw6iMmTbKie23fywizrCo2NaAu8sqt4BvfLc6wcirzex0B
Sszvuo3zZ7QWG7Se0uSTjqZMxmzJU4EYUFKsp79g7rlW0NWhcW5mp1qvkFXE6vcOmaJ9mmsPsVNP
PRElIOQSUxsvv3ZM9y53aQaVbQA53YAQsNG2OC5TXPTRpx2XzIiPThsmExkO04K5RgRBziN2RfzZ
vgfsowrvjTGQ2K8T/+V0lSowXCLxP8XCv3b1Tys6+ZuxkuifDFlRUpIu61GpotRxVj56g6rs4VlK
BWJMS51D59AX7hoeG8xXqoU0ixdIoTHJVqNxKglsNTQUPk2uvoKS9/AKxIYSfOge+Evt0v6HGG1H
q31jfJlDlxAFFx5mbjxXD/hz7UoY4OLEL7SKu/nMcsmxsul8Zd9x59zeWEaonViU2tIjLFf+Je3k
k5ISg/uEeUXQpGVlFj1qeILsbTtCZTjvoryVtAvfwRqQ+Ddw/I5BRcKu23uxTAgoT6mxRHHnAnjP
8bYc3eK1qoXbt+eTJD8uRLcOC7BL5RjCpMuOUiJQ+q6rpcsOdVN9SvAkn2ZLcQamautJ3ogqw/5o
UhUbLnxBgBF4K2+dm7wH2nZFqGKSBwbDcGiV9ZS6nHogaan/CAoWr/5I6rgKpO8jmo5aMOI/mt7H
z/LZGS2zuWowThzNWJO96jlOspDa4OKvSjPCL28tCke/jjXNvuGL10wHYlLMJlu23f8zSAEd4Xo3
6LNYy9OaVWeDjK+iWfeM14oCUR6+Iz45RGPci0cJBgrp5mdwqnAoK3QFe8Msjzc/p6K1THZvppqG
20FHOw7A89fzGSp2S7YyYBlAWApVYzhSmgZz8KXvIBuZ3Is6Rg5gJ78nFjPH5YoOR4KWEoxd5BSy
j/L75pTbjuPWK+5axRdiyHi+H8Jd/n0+LZjXGwgbAkISilV7VKCY+/wfbyCZDMegYopwxHNha+72
vxCqmOrqKmS0Q0MdH5fu2PJNO/+qz2wPTvee4jUIXPLPcDVCjnqYsIcaJPEfmR69212LY7Qjdn0W
Rs+igmHLguoKoPOWrHBmC0UDe2ebx8KBN8dWa5ik0bG70olojqPAwLmbpRcLH8iDbcqz9GMIY/JQ
xWm9QjDLVExYg2tcpf4RnG88W9klc3gQfzJTNZonuCjkN9/F/iWjYsEA8dIJ7t8Nq5rXorc8DbRh
eqD6nWUZoC7RkbqbRbRSJbx6147gRS9/lIkxZNk9vzYxRYCc3yun0/qQ3aAylwk7dyqq14pUe/vG
Vn5tpEsz7ZjFFKT/G1CohefZwSZcN4FDWTf0v/z+evMov0w12NzUh8J6lvUkd4JKYEyglN5mxP6H
D7b7nWkiUfvWJVOm61Y2+PGORSswgxm39boL0UvtEPEIYvLVm9DIUJtIisUmgV4RbymTPn0WinA3
Ic17iUuVIvkg/hQLciu87BhWSKQJmGqUUfomHWA/Kwr9nn7wgpeLX4LkyQswEoEBDnPldHJuHj0+
XHKvJnr8S1OFEoaYXojyhmrbzGhD6fVY3ZOp6gUqbbs9KH50J4q2cTQiszLSfQhd7icBbUUxyGBi
qZ75jvmVHksa4lB0D4a68WJG4TMQHXncD58n5Hj0BjuDxWRgqPbsx6bWbKJpfWQMj/evyz0m6Fm5
2LTnzG1iZ2Gb/ls3+voUis8xRMDp0q6tyLZ2LOuwtVQVNiXVFl2kS8oGxVqAZJ124NAIz9CGrPm0
gBZjpeYfO5CayTYgMtqM9SmADuWcHnA/VJ5BXPE/YPJHjzysQ3vcEaA3EqNJpXTwR+W37U+m+CXp
yV087TUi5U1c5Y2yQQHj/YYbY03FCY+wOE5ASIYI8zpnQEFPi0HY3er5PAcfEupxcUlTQ9y/TlLa
2DPFE1CpapUeSSqhGJEOXc8pZ6Vq/61XN73ZSCy3jL+720o6/Td510OtYfJXaaO7E9ckATNm7prE
bJdX3V841/2KefIX++oJA1OSh9LMtcFReD9Z+R6KyhvCs7HLx/R1WbigGf9MYPzS+4rAngELmNVh
80ByUH63on/LFQeRV6WJ1iOoUJ5R3txv4v3Nc1s/7X+VMuPbz2G2VxVkXnm1nRRKKMmrStmdD42M
4AuVYWAD348cvENKwwLctIGcqc7cbzIEtVm31e1W6Bqm2LQWUw/41XgjFRql8SoKGwZG6lfrDrIS
mXMDHr9u4VEyLnGY1fldJ4GPyjLPP9XCkj0qDY6Nnj2Rb65wx9UlwsrbYyzXMdI6sPAT0drR/gdX
Nr+4Rd+yD5GgXbftYC+btPodfEgh26SCokfXLSVYndWC1YVu2pfToqbbsaCvXMLIJ0Pfat1LaMqB
a9LWMzT+n0O++y2vMeopD4/6q14DRqlQQSHcyREEtDrjv9GeLLI2hEJvc5QL6o31XBMJjpgBcp6W
NFxCKLefTY14VHeNbD0opGWnqA5bUkGsszlUXdKHtZjyoFRyhQXdZ4Dm1dKIug+7GQiv+OJEIhNK
+PJXFXy4isnBboMj9USokLhMAU4TyuMGV9IfrsV9OH/274p+4J5xhqjbh1T3us+Rt2hZjD87e5WO
soS1Hd+tESVIHdMHH7atSpgMRi5AtfodScjiq2+84ZINQN9OyrhypcUbC1EkQTBd+8vU3iVb4Ipi
5guClNuNuBm155n5tr9FwP59GFMIk2f7QROUA8ZN/oN7lC2GkVSkFcC9v1lFgUUcyDsTM4Q8M2BJ
XDg2sJQQp+IBz+E0yaK7rOkOcQ0lwtpWQenWGVRh+8W9BfW4VakxxHoQpXfbRdiUBbwBLWNt/yJc
hwi+yOxdubC8mQRS//eizP5e+1PqQ9ySOI9xSzvtFPc2XYufnTSe7wvaqXyXOX9ReBCGeFofRwRL
zjI7X9vw8MGhWmjqlzALsd2eT6LxfP6r8hsoBRJRJ2hEB9w6zPYvB7S45hO7p44UaJ3nne+z/VKU
O6ax7nszIDV9WYY//DG6TWVyEpqF6Lh2QovKmDUYs9+y8eMrSs4wLk3WA0ZFPu8iq2OIGeQwEdZr
w+7qIKOUbBJ4u99esZ7MRp0kQ2mO/omiK8rskwJCk+vGyV4O18+WrUW33c3afcJAIa8WcDmC0PYp
e8Ug/7qguyGZoPIBLihT1udQNgouX65YpA6L2Ggj5V+VasanOYeEr7Tk1bagaTNqs9ewA5CVA5ys
9WQFPWo1uXAJh/0ESTRxUwl2BkJHDmPsBQfyIfO3XdKh+VredHBLyWXBd8G5uYLJHdN9YFEy42sB
oZ7cWXZdiiZ/khDrGc7dhYEGIDnyVjqQRqaTocquhS106yj2gity1nLaTIa8mB2pE0zAGRT/cIdb
+s+OlVY5qWaYMRm9iTqnFFYqh/2z+7AxarxYK60v4q59VOUjQcB2KNKyJED2Rc/S5Q40gOquYYpq
bzTwYasVXFCTELHshDGrLlTb+LckFO+5aZfcgt2ZK0bfrSrAoHpM8vmkmpdBpjzCmDSZkZioO0D8
LbkB8rJPszTC9nbKj8qA3DtfokIQ/yXu2nryBRYBODA7xm4PZjxvUYlE+Lrsi18a/hLg4xgtJs73
Sz+mb1QAKhUiHvHIlA8EEM50czv1Zz+CbKn3RSD8Yj04+IuroK6SN2b3cZ+1K5CxkDIQrCvQ2frT
EruMwtTmdRjTiOAd4IEzY7Vm/OaXe6A/Bn1OoAXEG//TVz73CbE6NsVPey59M++5CP0y2T+cYJBV
C6X1BHmkaMgPtVPvWL5FEcJ8ZKKaaKVXDpPcnBv/b01F1SwCKH8AN+0izMshlt0B7fXnA7AkMka0
XmM0ibld1qQOMi+eQjpbMxiQON4TUHSslJCrJkggi3sjl6x0cAAjEk+VU3Uw+V6hh/uRADcLwkYw
l6Ik/xHs1NK/9tBHqP1dYesZhEM9caeMTgLl0MmSKrN3x6n7k3Y/BO20DMzN+sE8nIbaHUHvDUye
3heHH9FpssiwT4eNcNBmEGE3ty+nedl259MTACJuHbusQjpcOsl1KzcU2J8dTGBk4p9u9o/PDWie
n6uwCxVW/Luiyb8xSyqJQgvzRlHGlKCw/fjFuyuQ4PFBBYeisot7MRF1DB+KCDKGuDgWuYFsWiZ0
//haFFE+a8gd4agZLa4z3sRc8UI5yCkowPb9AI8kHMWQfkTTbzRIae3VBPOvZRlTIYUeZHj8ZU5s
DXstWy8tKtIsu+d7J6S/wQEpw4yQRNpx/7xwy+oVRQQbJRO4k6n8sctYrvLC05Gc+gz0KuUXx8VP
/1zKvcMg9lSs7Kc41GNmA2PsPSVZR48z1lAx6rnS8B7yIMqNjJE/gRpPdsQPXRrSPZDEQUCvpvcY
rXT9Dqq8mgzYzY6qocLq+RUpeU9fSZOKDfvMpdlUMFX+R8NaygTuUaQwpJvNC1ThLq90hxwO4seL
3B6o6xYJwqOQvQWgVZYzwNKC8rzHhRZFTuculxV+iX3vX4O04x0eD3NAk3nU0qFzuXVDmcWm5iUZ
wqMd88322AAjkdUIkPQgWfHAK1e8x9w/dyrnumpxf6z/Ts8j6+SCzlNeRDfYjk2v81rRCJaf1hy6
YnjqpPIfM6lJxtthPTIYS+UECwPQPL4ZOpYLOfANA7VM7O2YnlGtrWoD7uIDD55v/lj/GQV+uTno
3qB88EXKveQ3C05r3YZFdn1jgLaIfCjbD7cWIzWu4zLF/MuvMVEvUVPqJgRCZ53UdJHSwuHOwzaV
YDVSJ61AtbUlDnNK9ZU3PbDfYJjBVh2JPs8CRM6DPsIDjYRH7GuYFEaTBMWa5EpdSj9fDiqqRelf
O8i1oEdyhgZWZSiz8NUElGddiSufewe+n3M3L44wgo8GUNI12C69oL/UmL5E6opOYepKXEAzAkzE
nPYSn1zSpsnauzDtBhTnsB+FAwg+kZb+aRRiymutZr3OFSNYX6xTP3PeQ1/JMVFXo9HwoU8BwDA1
9fSG/IodLMx0Q6U+66T/dxQXE7Fbj19NsyRgNDKYPU9RWyCr8tmCHJ9gmtc+olUaOc5G4YK4TvsB
CbztD37S53KMVaqgB3KTPMZbYmJQ6BZLD9f9INMPcHncjd4rMbzhYYnEPxKc2VT04dJbQ72x4Fxc
dlUTWkIHtgQKZh1IfrI4OJsbsbO9j2NjMA3Y/F8B9ZduFY87P0jz4COK2fsPjLTmrqSPzf+GbPl3
M7OgcphX0ZVrOmEqomroixpESfh9gpnfG1JzADPLBkw2CEUl61qgX45Iunbr7NdF/6u1TvBXRPQE
iwTvdMCzGfKgw6ad7fYjIh5DK9lBJYr4OARPTIz81ecPPbmqnqP3EKinr1/03WimJbF6ImK15DuD
l9CBvZCgjcZShQ/bBLUmPpeRLp3r9euLm6ZqEkma6msp0qOwx+WUiAYgzYkwIPnhQB2+bL+nsCVJ
dP2tYQ94vjdhJ6EsH0qF7/z7Y7eYtsesxJskHvFU1RE+PxOfu/kc1pJ1g/bxxP2Hk2d8LW219QBq
jxh9hafVMIq1l5mqVuL8JeBYvFMVsYFm4DFWUovY5Sjq4o0Z/TlaENYYRe3WjuFuTw35RmnIT93z
LOPdnnxmxpPjMiA8GVPQSov6cqw8rR5FCNr50ow6ZCmnpNNeAMTNLYvqUzkCmabdOgvp7Jo2IjHS
J/VQIMI4bUTR3iTr4Kt3Cp7wcujYrDGAgO/ZdEfRCFETaUoGeP+KWK43yxHCYHRv6sJb9VJFHKm9
pPAvPqQM7ooCyMxM9tBJrUb6oyyKebI0xj0u1QZLgp3BR5dFLLyW1pEniusnWryYEiLLC5EyBQBY
aSDKmc30i+pdeerq8s6O23LRTP/8flW6JaCvZid2pPrjGqPAKGIrIbikJ8QVKcRNbTNU3l/9p+3F
21VHkseYMf509qyhHLxbu6E82VNUgVaxpBvLIFxnz42mJ50NM3k27jQfTqdeWYqv82/Yh94/+QCT
XZl+o0CIUKgxJgr23B1tw5owdOg4dHc60UBsbGD8mpPMFTO4FuoqUl98LE2NPAS8A7nCwlHqodla
RCkS68+T4cRrmc1TnjijiFGoca43vM1U1tmWwBMTsUzkayl+2ReHmscdt5h5tqHhHKkoZKmLediv
vVlPbNNLAa2fpT5JuLsATFj2TRYOZZw8VfVbSdOIAVDubepy170uiHhYJpQV9Vk7FXRPKhIA1fo6
+yRLD3kQcRhMmVVltkqmOsaZAAitEhy1+p6YdvpaegQRtGUTFgttXhtSOL+rUZx6hFBUVwe34Prc
HAM6JA+Tv19nfh94uA0P/aC/DrprdD220Zv5fSJGMOXKW08jtiYa9HDbF9cdpsJh5hydQDXqumtC
x69Le94jLXMMQDgwjt1NjEc/MRFP+/SYLnpsOXcyulwlycbnecibzQDi9fHKCj6Mat3hHxfQazzx
N3BBT3d3FRDSUEAdmD6XYTxwRhmFPO42AUCL6AMxbtKCOMeobGpLdCmrJDSKDRIXNsrRdtbHuECM
fXiKE9MduoioBDRoqYOcvGJ1KAiMdiYzhBSeMb9w1e0gJXxHAPzw7f+1qzE+ZN4Y8+XMb2fTFMCp
1heCkB15E41cg+GDu97vS8OkO+KGi1RPgllyn2uMGUJIGMQ4iHZ7CHu+1o+u727wRi/YkCvSqxxV
QXxBaE0bnepaRPRXUh82upB5St/JMcIioIZEPB8VDQa1Brij3eTZzbaAjTLEWO3s747gK1mOvZCt
RQqSkEBkCVBwyE4DDDWOfGSHtGAmE/OV0nSJ2mX3p9ixvz5n7jBwtMir/VDKTBak9nYzqtiF01ur
SOA0Cx8C/Qg0mKbnslg9+zr6fgi5jftgxuxkphDhc5H8Auq/XWLleXR62C1ABY3BmFtuQhQRBMvO
3Z7SGp56GK/ImzXxiFtWR7wvv8FTQHNsqjdToEEpPd6QgkmFbyg+CP9RK405+pyTwlS2JHo/bfFT
02VIEBNe+f2G7pIPHVuiYaGK5o8trqpa69n8Dlgp0eu1b7T62SAudD1vD3OsGZ4MvagmrSTOKfmy
wcrJxB1IzpC+jGNbv46LGHcQtK1cGveK49kbXhF1VDZGI+KvFaXULdDcYX0pZIz/uH0541kdESzP
88U6q4GG2w992t/wLHBZRLFq4pSbMsi9DUXNVj1nFEOz2BxJbFbOHTjPn4+TTICrUFHV2xmD2a1I
liGm3ln2sTOFNbQCi8ZIYjlzLp3vV/whIJPUU7l89daQ6AiQFV+K3EA7ini8BphYSrw4XjL3h+9X
segTCdG8ow0kVuTZHSV1yT8yV2SdYs/3X+JMHsmaJyxsWjmze+5VQSy9jSNJvDKcHGB1av5FzFhF
4kfUajeYWCmz/UFE6/g8Zl4wg7UJYnVZlCmGJ696xIRMyEisp7lA10FgNcb3+Ut2FNr2VRZe88BV
PQ6x+RHicsVRKSV69oAAiA04mP7VvWkl2C9T4MsiE88d8SI5tIIWYPr3Dl/yjJulDqq4OUIR6CQK
OcCfvux4I4qrl/LLDGNsjvG9DQfv4ae3EMUoucbMSnr1nJH7G6XZhW/8y1DwEBPQbOBMVZN3GcUX
f8wpo7kw9p/3Q3CZobfRGMbUZWfOW6Ov0ighG2ZHAIrsMZnjtCwoOa2mrbXJgl5n5gGM9/aODZzf
ibEFAcoQYMQ0SrBN/m8GpibnoOz60ENp1BOJL2eQZB9SiYZDCncbnHTrjnc7XMFkz1l/rFwPo0Uk
/HmkcjsD1n8HTAck7r1dMgFixrjYAoJfH1MVzr8RfznVih/e2VOHTlK6d8kqdJBei9m/GX7drCmT
CrcTa8pbxFBed2XVG/3iSZwWx7+hHVGnfUj3+nFuozO0n3+UKqYiSDEATVzmX+CJ6zmFG0ANZzF2
2KbulW72xcXpkYX+aNzHY9nSIZn6AU6kUDP+D3vv3cbY37c+qHt3twGXITAM41GayrHVnLqTSxYB
C895xK75fNwdvJdeZGV5sFBRci+uUkh4NcJeY7CV7oWf7TaNdNKW+0xVgyyryJVVzEicEDUzIkAR
M77Mm0AY8sq7DKY9wnaxIGKMOi+uGRFkOyDRAKqwWYtSgomQ5N0AfjhExSdpRfVDip9EOW+usveh
InO6kof6OCG2EWCqq+qvRpMURU1kydrITM2a/coGp+HbQK+JUOPsQy5ZG1kE2h28FXdrFzmVSl3q
VjHO+37cOnztT+rgwU13ddyH3FLJVz3490rcgz3y3wVWd/ulZTkdiXWGQ2gzg4YB9fIHZTpPT2ei
tCnofkyYbNUTYh4bx+ptNpEegYsrEhzhYxv0EX/v8BCaI2Y4ME4+prCvNw7YI+Vvq9F4n+JI40Kl
LpZOi14oYDKzepvxc3TSn4D8Z6o5piPphHWH9sGRprEQFi1gqDmyvzTbWWHD2Ww6UhTUhtPslp/A
J8hTZgi5nTBs0kgIL/5dxJRcPgo8vugi89h+TW0C5brxSqz8IyHPQ82S0fC/p8V1rF43KU7L0Fwc
9PDREafGESMVKiANScqBEIZbA4bSKjFAqv0oAmG8INKnrXzpxYA1Eq9BL2seYgZ09LRM2h9gHuJW
vVB6oVxQ2gbWTfATJwYo9fFsLsOocPILdKkOxPs1wu/Gc8PFmdNntC6/6eR8LYOY3hzDF9T6he7Q
KrZa0f5AnhgHHEz3tUYvMGoqpIsMtZC4BZSbKTbDc+NCoIREBVZaliL5jV/dMS5rnChEIfa1sleV
SI1I9ENKY/5ptvA02a3egtTtW3SPW75j7XoGUTA6QF6YMjFOh+WDTJyMrRN9H3EpKALf3ty4rcT/
d5ZWJOXmlk0fwC6xLfdeEe6x1bsQRkNDL/H4B0egen5O9dyDhzuJjntIRyW4vHy+TzFS2TzQKXDB
Sb8qWw1HsINfZEKN0Y0VueLSNklNL4jgRvEfwymL1OFauIUR6gTkC6fq67b+GBPKhbG0IkEyP/RA
YT9xKSR0rC0fWQEbWSEv0+ORmGDEmfoVNvZP/XJnEKBEIni9OtY7Is//IiEPr+D9F5Y//TZfTmc6
9qfy/6KdeV0dt7CJbKC8oka0zuhhD0PPJUf9Zvu0MW58muTLYP3o/LhIV0JEakub1i5M3cEkaOzZ
obFhNt4fN1v1hq3w3Qt2vmk8nMgX+nmPbdDYutDbWKlJMCba2QMFprRAyGNE43r5RYvopqTneNFY
/ackeTcE6yNzfvaGU/+jnG/HFGInhQxBy4JjNgAiEtFuNMo+9EyPinAjbA+GuAVFS6AFfVBJZGLV
bIWpLL2BcnKjJc2EGjKsBPHy/AA0AGB1qWCIkusOix73if44T5XBF9yGUP8lu21N3azXuT0XQntV
1GtwesTSQUpGgCCWJWMOl1isHXd6jBrQZJxt2lA+/7AM2Sk+KbDQtYzmDAZoDLGn4JDr8ZtgvvOZ
G9ztW/4ej0UGS0eUH1w90FsFKcpAnniLU5XECS0BjjRrWwCRfWsrQHrjl2ljvDDBSAhfH+2fWins
aHzv4ULnaPD4Vfyqpdi3zVxZNbvg7i+KvcAKfI1R9U05g1I3Q21zwGhb7/2T5H021SwK7mg0h1Du
aCP6eDxAcPHsBwQx3Zk+3m5Fw+ENYf2C/e8dj56v9RKZsGfhlfSOyFb6lEHpbmxFo1ILzFndIOsD
7jIyaNU9uENlC0mYM0HJ73zVQFVCed5Vnm1T0JYoQDCXV34lPiY0bIPmAD6OsghBvXOeWGN8ymRF
W+pBVad3ZunGmPf3Wuy3tWYQZX0lVkTyYs0B/dfxQfYAbmsMbIK+0A02HIyNvu23cy7ZpyCguUM5
5LhPwUa7J00iudqzdjxY6bhr4HqU+tu7WKee3PyvLgoFFEMGylftKHNTfIyq5yZsPemQ7b68SgDC
Fn7OBJaAni/m/y9JM/VSd4EIl8JDkjPdrHowM897gtIrtxdzUf2kfPoeODqeH3zICWee2SuZjElP
qxcSCsgH9vL2bYudjIGwkvgyjJYWAqAEg1Wh+7HhPFtd9Zft5NetHpsKAMGbe3wd1DSPn23FWmxF
Ss+mV/+e9Jiu2DQ0t1Zx0z4EjEXEEXsKxduLGLB5dnVqLbzwfSxGkQPar5IGjkfodxlqDzxE/IEQ
v+di+sSb0lF1gp0Kke3gq82rmm3x6DcZvQVUcMrqXtS2dBQV1Su6LDbpnLKLAizWzRMBuA/YT/5b
4kXsE2xz+vY4KhMTCCqLsbtgxqAvAJ1wqZXAmFIlndeTSrcuUMUcfHuOU88BY61DACqtqsib0B/h
Pgsnej+0t2gN0luOmGZYoAWwPfRbUgdS3c1N8EqqJugdW3Z1j7oJfgzcbxbKW9IAG4EDGBmmCGZ5
2hEcJd9wm758qIxRddwh1llOWt0Dy7J+c234IM5NHyPUfR0XgFssLhuBH5voz1RPZUHnGIK0mmDP
r0zQIR/zkE0GBUEFwXtM4azwsydnjp4eDAjMQwZxymdOkrVnW6QOqH62pWa861HPpxXQJy2Mn2mS
gpWZr14x2Ew7SLT/z8tfBmZsJtgtUvqdH7A1oQg7g0K8Ws0Gdk8MKN48M4maTHPcmVppWJelNBbJ
qGtjtp8RbKLowfN/rWwEVihjsl3t+F+Sh+9MFZuo0zcy1EntQzL7DQzg7RAnFTatpSo1WxZWeoTs
8Ly7oBeY6bjb3GWNZr1pjOzTAMzrDpld98brpaaMf+eIxAxGhwaqlheU2okbVwbl69SFmH9prleB
66mFLKkomY6BJGAh7Z7BR1guyE0DqLWMXOS564AD0LhmAgtaOADjGVp4jvsTPhTY26SeHoLP2Zcy
YcrA6NgVPNUvrZRvvrOoJ1woneWfsFvaN4lmJc0MyHQgErQQiux1p3bpFF9fmORvKDf1wKxfQDyl
SK2fW5rUxgXKRRCcTVED5TeevppFuoe3JhCcmojBARRrHvu4Djg9Nat1n+T8FSP+/03zux4hJ6Q7
+pNYROGZJwxIhg2x88g5jfin/pEbC24FM63t9ZRDD2orXmjSbwcnrl31Hve2S8rlxPFe8GPiRVeA
8J+3s1U7+Mo34hpzSpqe89TJx4ce47EfLo+xa0/sFIZSaX3806fOrwTT4QEluOnICLHwDwuX5Dcm
TgZD6rtJxiob5lDSGd/Yv/xplVLmIt/gwYGmi49Mb33SE9hjzbVD4a5lUXt8WHEfSWT19u2DqDgu
yRDde/UbsBsOsGrTEGJi1PfH17taOAigeDm8LB12QFMAi1zJS9eYTHfR34UbJsbcGuHEqsDVnxRW
Rk3rr6YdkP7URQOJd1FUM44JEVopBafS2ac63TR1KLjilF0gQFm/nAFgcfEI5E3cclkF73yTyZ63
J+Fqql8N731d/uLw1pVGUeKupz0XiK3+xEqctFr4qvQNLssGYC26ziclOi29GVtIUfRXWqde4ANP
Z5mYkret4yvwnPqvHAH0kBOWjDIGTN3I2d80aklNLqSKnNbmOK9PxSa/Mf5NaCUx8o02h5/twPzO
AA3ltgzDTnrZD2xE2Jf/IxLhhhqRad4gYqBHVTkOBiFx2Q37rHlIkINBsBiDFFI7+86FjhRW7rQ8
8GDv9xHXNP9esoP/qFQ+TnRJGkjTVNMKOYmiYpHopsNOo4jy8fKXTUZV9cgGcY4w/Fi1vzq34WXa
fLLveHzMKXvwd6n7e183Ry7HZtTVyx/einCniGYeJJcbWznSU0YlDIuBS4P4VKFLFy93gQG+jzgC
Zh1bj24WWmLVBrJSc16Oj7INUowOh9ZSzk2yUVvnfG3a6prly5fxC1BxrNSDEh6UulD6kqYER+QK
bQAbSbW2ZQrJ5RmJum8Ry23odtp/xXedT7CcH8FGVyQwya9iF/n1t7zwle48UssqnSX+zfsIV/M1
f42wMam0CN4NHshnZ2vBTSHeVTKuWPV5gJ0wC0/8h3sKqssJvs/rX1hqGeXQ8Akm+h7BFNkr3TBS
0Bzyl1d6qbPOp5RDY5wHqBDx3hbHCjro4f28D3dVF9DkcifLk1nO/aVgGPmeD7YJkF8WRgU3nRUz
bk5FgkoA0jqKSN3t7ZQo9GvTZ0txkJArrXwnHol2NGllF1oRkUagwbiMxHrizKA5jHSem/nIwANp
+4svhnR7/Z5JD82vpdbX85XlCw8DsC30+Yil/oxkef+DhfOfKEccYKpIQKqLo4KqS+jZoO7zRQTZ
FSacVqkNrNp65zfXnWcaReqJafqo+8q5oukoCakSWW6tihk2aY6CVqNPS0VR8AVHb4YTU9H1UV5y
BoGfzMthA6xGCphMDyuOth5NPDgjb2Zf/s+RJ+4M4q1mlPldXf36jkDDuO9E/p64stg8Bz10DlvV
TqHfyF+B5mtznqS5X2nvad4pnPiRrFqd4TmdudvauTEPEUvfN8xzWEanx0DCFVlNl6eCH4+j6MQC
EGuhonNWGWcut9zBUISFC0/M3Al+/Pdf5xx785IhofGKa1a5UpQw2qADxxOMUiQvn5G0vg7eRYYl
ujjAWnqo6T6h0/HvbmdSShqzD7Of+y4tT1y58BfDGF9rEVOpKcnKDEL4GB96gpWcKa6kSWMk+CKQ
nMJRBw2HOYejzTHGrVKboyo/1+DyY2KI4BnyZBvwBfpZfGhwolXW/gNbxTm1LAWaw4Ubu2LhEZkl
6DA6JKY27DjGI2zpq/t3jHoCALPeazi76wf2SPIxCoK+KAuAvDzRd3AoIHeiUD00EXLf308kKsNN
r+J+GVZ9G+phIqIPECH/ATKDqc8CO6Jn0VO0kg8F1JEbrUSL46gAB+eFfy8c3UknfZGMazRJqb8m
05AGKg+/g0vpYWVr4GwpsEnUJMOLXiaxsxX+LbeLTyYd+iTG7NB/4Ju/VCr8qKFB6z72fbJIY8rK
/YV0PqIy9qelO79CjXnZJltUZ0Um86bRk1x+UGm4t1CUnHGZaLm9sLCgY4Tz47r1nMYY15KGuXlP
1MeUiTttWwp6IuIIbvmGWpbD8/cuu+8Yf7w2NNbl2U/7r99gFsn+sH2I12SykerdqmIT9jwZdOWM
0l4XE3Xz4b6pC6+5S8ajvhPBGNVAB792HSNiYf7RvsjsQsNX1ZTCJ5sITdUTzLR3Qd8tu75J/m3B
bISmaHaYCG6aGQ/LOM90GHvdDpvTYff34/ZjvP0XG+gntUUT3UbrJMUDzGkxe43gJlH6LQcPH8vo
XJO8LxcydLvBscoPNqqdzEo6T1pIvVDoQAApexVewxPrhc/JlMgYpeSdNSWlxC4AchYjOEccRovL
/HtKpUUoI5B7jFkbd6zkIXpI85tpCPYIAxmNobRJ4slDrvd8ETTbLS87boTDq2vDJQXBqWBd9wvA
yJxo1aRKfDZxQA8kRfQg/o6floWestkDQ6KnfMnrdX9ZW1Tok37jP1kl3myTjeAWJvQ5mpEdLHSq
j7259ms/P+iMw5lokG67Hu2bk5Dz5oIr0y+K40gRnNO9XSvY28Hvt9jZgP1da3Sm44ic+/XzMjMn
J3oqGo3iBMj1sfQdvYmDlxbsBi6CR2w01VzCmUT9FvLyu2QHcHdLdO6+m/U18uf6ydcQKOxOlKKY
oCpKmcKzJN4o8hEUgLU9CVntreDWTkGFUHc4QjGaaBvTYCXorKSlMZZoFJFODgtiOH7A0Q6oD04B
ffoIiQh/EwEsTrUbKQkQn77PgMMYwFnEpR7waCHuG7jtYcmt1S6TZ8B5zWSTkj1cJlNda7VrbbRo
nJhDjxnjV0bivwMcWBBXcV1p7kgC9l5TE7zo874TQRmyYL7s9GdAI6jZHydOvzEiMWTVsEaFQGII
JUp3sZ8bKRg3T30Y5SXaPfkD37akjlwCgxqJv155fM89NoLZ4kY1USfGGced2ByxwXeWMtYe0C8G
3tUfZa1beiU7RER2VwnMOCFuGGl+sMGd3h8Fq1CE+nZCxkQPSsC505+6vpnIlbOLcO9F+LajK/KN
kcYgOI5NWAem06RhPm9miTxSIBH6UWECxpdpeoTk5MAKZKim+GkXNqW4rzrQuDPvaFOjDe+nmJn1
bCNo/hiiAP6iETjSfnkeiGpQLtaE/5vf4z7qt7hcnGLtf9jpoS/c0Xo/v63O3SoURWWrQa8ZCbcS
elRIRUO5+h92lGFqsNEpWTQ5v0Ux+LxZhRGImz8iSZFgearsr/MjivqT5DV0Bj3cHvSfHbhbUjAm
7XxE/3lke+/3Cq0FbTeUchdukuo1GGnj1FZqwPzQ6tpTgniJRo2IGtpZGUtg/P8oYNHDFI3xat62
yP5PLFWpFpLcc7wkAkPjoN7ppxGPEqyXMDk3ZKjOYLOXRTis0SKRH5HgND+WhPp7c7jN2YymR1m5
EW/zlWYa9vZvSeT+SOVJXiyPuTmWD04kUOYNxX2U1wDDtGNBap31ajM6bvXl8mRt4pRchegATKVK
UUZSMiChKjBdwPrXItTdl+NbTY9TtnSaZdEnuYl9MznLHVmce3TgIHxpEedC83y0Yi+PgD9MeBOo
sKEUnWCOL1+opNUayuRB9CjMX4gPtHL8PyjPVMKk3DdybkZzsXzdfWUb8+YOCy3hMVaf32FhTCl8
x26H2zXiTRMEnzsEFhrFrqVdkYxjFckJAQF+prCNklSX7L0hxHiJYGwyAXMFgCbxnOsJKtWlGA7e
LNNZjpC9n3xhVTPd+xWukDEa7ItHkIPM+IiHO8pph8lQwifXTwuJYrIyOUjebLXue7w1I4Zkl+zf
0PBZF/YNB5xRS/EIaZbPGvvcrQbl4OU9nAvHR5X2cV5T7wtvz5dQ/4AI9F4Ktbgcr6+4P/3wmNfz
VdXYq6OUqcTcbiQd6q7wrIJt5inyWJgckRQ5feAO7wQzLu4Ayt874ZaU6x6tcxJ55uOL+GgP3wmJ
1FaYD++t2yswbIvxIJq+6ckCxJoKXBqw13SRV7EQpfhvCmMdUFmCbZOKzg/tFIz1rRflvf6w1q/q
8QboQv43EREgXxwYf9i2Db/5gt93AynfQQpf+RF6mlKJGLhsM55Ov9oE8utZCUISv3rCm69L8f6j
2vRpUqxdxjHXaRMMTw9/DWMmlVNmwqE287TrzhBN2wMJzJjiD3tyULp1o5/cr5EQPEBUIXSjJO3T
q6bfC23B7L+BwV0qEDFVlik2R27ej1JIeCIZta9QJFbpscoQvPuONreFXEehS9ukpleRdqzdw3G7
J+PRcB7dlKNzqW/jdQxVv0QSg01XAC8AVBmJisPLyaFQ7K3XuGQW7nujsE/Vj0aDufXt2G2kD/L0
vFquJcdj9hJ7XH5Sf+0zITmH/DfvI2Zad8vMuQjkCWaMV01NwqUQiCepgnjlbvYbKtXPJ03xMQHp
+DOb5fLa633xmWUY1VGHTO3S26f4Lw/SYGYKf7PCY/lCbSb67TZGkS/6q4/ww5qwdMDycr1nwgbk
RsYFM1lsmRa5vGd5tlgnlJm+hL1nPf92jOKl52SYLg0+lCs5aYBlpC1TC40WWw6oDG5XhDLXGeZo
SvH5hjgyD4bn9AdEDJA2SvnSuNuCCGTzAKWa5IypsEi7VpbJQcxUxhkU4Qa9yAmpQzMZyuqjivEZ
a3TL8h/t4h+g4/a38xYZZtIt/hsPi03t74r/XFInDi+u4vwTfAdphC2qRWVk5RWJ4PeyMYt18I+S
jrlVpH5mcUKsXIsIiVZAzY/OIcGZdiyhMfKKpSA6NXpl6agd8wWI3jIlzix6xQQQ1KYybh+febVW
RyflggDle5NHaQvwv5FQlHh5ezWbsNSDCz+a4jephKj307UU1f/psdQGootl5fRd9YC+ia4DSrow
fbCofXJf68RFHQXEDMyQt7/rIEttz5IlcHaUWwM4rCRxnRUl/4cRAtuAvqPfrxCHZcrqwmhyiDZH
iYGoRVelwNYz2JPXT5C9vjO69Rrg4TtUsDb7K99SI/WDSHMulRe6/v/XMERPLf0gPRGwihsWEZ+P
nMs0TnGFOsTIBfo/djtPmoQDpkmYP0BKxjlxZv2EdfK5WuhUOwWB1YXn65RTAO4j+DNFF9M4QwLh
bIRX+Jonu5mNuOJ/ofmw52zHLTHjv+NqR3jKAt/c7U4ZL1n+uar8yis0ArsYqSAPx8zop44O6r60
8UMhhb12xTwJniGYGqnOuD5HjoBC+5mujnJOwuNreaDLWOiMNGwnNbA7GKnXHK3YQ5U6xfuGumSN
7bLnRSn7Hqe4lS9lOi2+xDvN7iIwgaH9WScL0H0o7JLsJqY9Eug941jIIHXlDYJM+NCvqPWKyaed
X0HO7clyLdc/xijvfOwBzqPtL0vqfqiLI82y2xgvcOtSXbYnM/gCOwxLG8Mabb6ax5y0uoyWDWic
3l9zjSB1z8nua+vRHQfGb1yFXoTpJHAHqIQFvdhs6kaOMrYixU3va8L10NMBQwJwPSNrxcSralt+
fLSXgkkIPuzSaMsDmjZWycx82ljtq8Cgy2agsThb8NpvVmPcLkjAP+oFUDMo+kAoFLSESOHS+E6V
txcJVoxYWl4t1BlwR8IrIvEiPm8le8SwS4L1vFcYn8XoXOKCUd7U0zxATNghanrHqk6VxtIN09m0
nTjP+/+d9gRuunc/5MeASYT0QKH9WQaWlx4ep2a6z03rZepsXyjH4Eo1H78ngq9p+savuMUgPKw8
fzVCUHnjrqda635cBoy1yeQmjcDlRoT/9fj3ROVBbt6rZJPHkuA9Wyv2P/ez0HJUz/Exzx79HrDa
cC92lwzbF+WtPl9b52QLGmxh7nQCyG1P/qzWsFBEl39VJjVCAzHB+mB9/BT/s38xXqcDooPrl59k
7hzF80vK0osnWYeuMdEkpHUMmAUo+KSXHwYXqIjEM+Wecw6knck7Om6+QGhr4aYCzO5uVQ+ZkTEC
aAxU7X5H4Z4g9TU/cI06Xux6Z9vq1tBTKazMK4hkMqdj1FMb1HiOvlM4mzXi9KucrmD7QF+0/BAu
2VHLD7uCBHDO3G1V3U5xrdlg6vOKCs8mTqEImpCetPkmZkhL8q5xeHr+I+ifL7O1TTi4z8ioAhnI
YmVAjpmvs/QsDhaIbiZ4Xr/8P8ZmmkhaYXh65QRwvfQXqLoRnQ9Up1wVgtFD665OBHJkTgDUw4ZF
nw/hwZUKCvQa/XW8x2RaX+rAH1TqmXz9fvn9w+Prn8UzStid70Nod80/kA5bkKnoiZSCP9GIOuj1
QAMYcPrsVr72IYhPsq+Omm6sb0+ezBJPjOz6tRZkRgXXR9HcGrMRoe1/jEHQdHyI1EwCZruQfm49
ng8Ye+DRpaRw8w0RYHcVnq1FSPv1JyIIRtNFVg4robbUSsto6xBPv9x1tXsStuyYOVKe4/W5uKjq
JpUBSFxbZFYsmvcpuff5uQh6pKoYbRChcQlL8mAi7/btw3SFP88sWkj+fVKBdfYV7zoRM+QJZ+Qy
Tpq+HGU9cHmpKTUHCGNvyjfh2IrC4VgHdZeBfOsWrOhi0uCPxIGEz3S16bHc4uNPAhwTHHJX9qCN
RFymcwGKPYxenPRWQMviw21fKamGXTEtYmyIoNKFuBGcrIXFzp8uLYkauB3jesrzLlpd/1BPW23O
r+wuf97dce4dh4Mu2+2vIMskPyV5wBZIm1+QpB418B2B1xEqEUI3AlgvxNI3hHdODNz0yf+PcvhF
UX8fO4SIot4OmiVNVxmaQG+3d/IdsD7OoKm5jXbiE4KUKoKmO4U5jAlttfzA2MAzj9gIQ2AbdJYC
h4yaShP7kYbVXivzTb9VS18i1I2i7bs63PTAQRgJ0Dmwxm/KsowqwPTxagLN8enIQyFYrIYQ7sOL
T0KXF4V40oCZYxUy3/vSJ4oZmILqgG5jMZdASosI8ugXpSxGbjBksRdo40/0RAQnc1rz4TogoIs+
S6KElNi/4nR9eb3SdX4meAHvd9bBlD/voOb9gCndY3XK9mHGIJtmpgL9Jzkdy1utzwJd52qV6S8D
4qCblXDxG1btSJ+dJIeljgiRxVkzny1nfvx2StuVvPStprNSsGsfIe18vLm1TbMlN046qeMelIZ2
DA5bKP0zgyhtgzLzmQc2T/x0Xi5EUq6iVsATPnyMPTFydIF6FPhQZ0TZTGce1K824U/FC16iyQmQ
X7HVACVZOzEeQdYOfpq1v6PGl45z/PIRbbp5ApvhDPikazZdAuQ3fgRBjcrP/21ymmeFUrc/xFtQ
sTvt9nH9tf4pqDzaDVjhuvckbiUaX6nLVPuQvi5xRTai89vWbSwMKKsd7wZNh/F3OVKAVeZhyXpm
u7LuwLrhUHDmIrDXBMifoxGKbGqkA0obQbZPjVnTqTSydsaCoo3HaPocjjepyHCbHe6td/Obapi6
DfhBbO+x93g34LMiMnHiL1QUnDZEBvOL9LPLg7lzC5fxP+f/GySBEDIimOvkLykmtijiNDJ1Ompa
xkJvIN2ZXJcTQ+jAXrv1Ulsh0S4/VT/5j6qSgI/O/FP8cf5+PtfFV2wzJ5GC8t9ZFOTEmFopKZIR
Sh2zJm5a0sYDE+EPQe+BxON7zWNTk7x7wlsIcy6jIZC+wAGvcIHWEKcgDnmN4bxWk5W6OX00wnAl
qQgURTpkNGtYgGV4XhbZSm95OqxgBjaxtX0kEUBxAbUUu6f9k9ZuA+QG80wTxt1Ea6QjFtqfg+Zs
xPaTI9AjWCIDzCOY3eXGWC0laDHDkMZFfHTZe4pYK/9+4EMXxf0D31FNN3a8msRmLtGYN/RVFa0r
qNSdgoqqxQpwE2Hf6KQPNYvl1TtRZBpnryLVn8MD+DcH4IBdBqwljH4jys5cse5NSL9wjGOzqyD/
0zTs1Iqcy14Y9Tf22ozhw0Iq9KOvvXc2rLY3cSrbTKESCSMEdjMQyyAznNbfmz114QXx5aJuc553
95otp1v4AykSp0pAdo5tQUt6Cgwilh9uqk7MywCWXKw8msrHNUL3xKzCEWyl6uf4guOM3Czq5BI3
jfkqRyysAYNat2VV6VdQGKe7JgmX61Xaxid9xOtqHSuw17mj7YXLmYh+9OA7G+NBSvN41P3gK0Ia
ypEhFTXUX7p+dFBHtdDwa6nmzHkzwaFEeXKYueNVMXKSsJ4FpPxmy0fSeiYr1A0cO124SfbVqfvH
ZXb9N7XuaHbGL8n+ELEPjxM+Cw4m6+vij3au2XyVTATIl7VYGrrfT+05zaAKyJd1mbwMgyQy0cjQ
wZ6e+fZ4pBOARPV8Zkh4bC730WOXUvZL/kMPkRkGgSzveHk491cL4HVLBcz+LR1+xvO03T/zVsbu
WjWa+wiBU1EJf4VGMLwZAmFzoKB4hNMnOINdqIOVafCQlLgr+QUSXHaEDp4/0ynV2TN916KxZYil
pwLuCYPbuuh1XkFA6gJUrKRHfiun9yerFYseag0YfmWpgon5gR8DgyDNOH3jphglerA1uyYNYr3r
Qmu+jbxsllzJQt70UgA9zrNepB33V3oTmYobKxWCLoIqZ3jbcUKOghDNvBZyCkFAcUWOSe5ss/1C
I7Wj0SIyj1jLGXSAvlvmyI0ST7HLEoREOP+EKM6OHzjeEGVhVy04KneMAYUvLkbFvi9DxA/05yJm
Wq/RcGkx+Yco4+W33DqhttYrnFAN4piaFLUAMA8zLHZJXmp21FqFz81jBetM3aOaYSzxvENKWZsM
ivwDvzMIpYvcVm9qJOl4RRhMxLF/CWhhEdVex4TGwxgZsR4hTS79d5E+VwwjZBHO4LsBznTJJdS1
rVNH/nyiH1oq9BXIKNXjrZEJoZp6beVrnV/ERkGrWUpnTdoSdqZBzZFbBohKxhJAAwlgaLtOwSe+
FBf0VLVPR2JMMVTL3GCuzqPYrUFXyZGaDG50vFsCwi3Mmm2GCFqteldG23HNhM4R6GBFPTDQjpPJ
TM/7JRo0XA+bCerC2OncpZWOYUKDO8mYCNqurNoX+TXVjuHUmN+pEznFyEIvzVm8dxQdhAXNoT+p
7kYDuYjYUUkRmx0iqltxzYNXzOb9zFpvU7ldCuSqTtEHNjJBnLXlzSJgaAhI9wlSsGmdDMLIUauj
EWqHDMUrFBVcU8xUNgKiSO3Cly4m4WOnzBj3osv8OSteho+3C9TiLKSD/+4uXniKMUUrM1ZITy1s
nVHct4c7QV63bMI6JQ9520PSKShXukWlUo8000TJrl441MDIT31i3Y66XKWUEkGR1kHWNhyDgm+Q
Avjimia8TRwatZFfDlnuEXMl9zqUZ5MJLb8GOWx5nEOb0v1YGMoAFsVa7FTEAxxEnp9MKFVWJ+rP
g8ppsYLjABiCMPQV4Mwbjedpw5MbnJLjfHmTIsYclTH00HDkTEcNAiWEDO0YsD6AK2b57OW74mco
5UZXRTeFCAfDaeN9PLj9tG3S8VF+KlicnJCzGf2tTvh1CXUSTgQHDan5QPygsDj08i7aFW/sJSmS
0JSiq1edZVOa6RIcj882+6TpgRdvcj9vfhGBJ3N3U/2PuuKTgucOIm6qFVhd8DByfV1/Q3HVqCr5
IN3qcyY+/knHjQJOJBVd+TPK320rIjMXhQRL86VwvGZxsSIJnBEMk8cQ9mHlQliEwKKw2setPn96
XOLpoXe7uojL0uJFxCPt73mBgBMPqy3KKhcnazX+62YH9I8QuT/2m7ekvxOyA39UQfY5AofmsDAz
W6EnETbCs4MLyo5Gf/D2YHyDockF/1JsgM4WFcJfwATdulLVfJMsitl9d+go3dySO3ufbEOXJbxT
XzFQVc7BmHZC4FNEOJGaf3jpU9hO6d3Z5P0zf+rckznTiI6HCfC4EsXvEDrylvXckBtleSRlPz/f
BTLnymYtjs+ngWwucubQQYxW6XefzEE+s5q4EZbKmD5ZkGul95fRgN25mxyfj4YUjwNyjpmVAcCt
mTBdG19nDUpafET8asxfHat36P3SBYqdy+lSNuPzUmS7wfqvfxEU7GM6x4Yqs2mtJdeVqOONOQYO
/jf6pCtzVDZwfZgVQ+JZm68t5Z2W6WHyilS7ogZfT733XOWmexgxuy2IJFfabgQANYCieyv7Tolz
mIottLQGppZ1cNehksZn5iz80tUALt2MBZyu4Z/XkGvBrfOoocCFn+ZcB9Z1SV8jtW2+Hc+BnaCS
R/u0GVI9g9f+yhwEWkkApUNRvvzufnZEeFxhAJJU4AhUkBJ0Ov8TkVG6dr0uuHQZvJv4PjE/ZR5w
M4ugHii9HbGa+5ZxnjJiFukmU3rjIEl9vfaeQfw0Jm/mqEKunKFjuYbUyay0XcQet7fpVTgrPG5f
MVlzqKzXzEQdJ1I1dvnva2KHVTcJDXBMgwA4y9YmI/x7eHn5xVn8ZC5nxjVvt6B6+kdOWCnsZ5yf
T5h82Olam7AQL2eE6/oBNN6iDi6JcbbbZ9AIU5u5raWO7+j3wEDTE9MrKdoFZxRDYW5EKVi7ZLqD
ImApa61g8PeTvg6lqJyYa5qEExH4F0XvYe+DMb52hiCoDvTfnlaEllhEr0pLAINnIC+V8JVBS0vu
uQD5uk/3pnbIPNa2JrLfsQqR48wGyEa2Ys9ebPLDFonQfv+u7xla3nV+Cqb/TxioAG7fMMkKbivq
OvuhhAT3gAyt2fLzC7P+06ruAhEzE7fxv1AsP7UzslLS2/PT8/EXNKG6KZaYS41oEMekPc1GkO3t
Fz2Bynz8YRW8zZ8+Nl+8YKbUlrx4ClcNc8PRvbkXOBPq8dDBqB3TqD3TwUiK8cgjs86dhlRNlCIf
egaFqNh+WdRSYqjAQO51Gw4NTLzM12wYwXHBz/kPi9oAeLQfuG4TBIYtU3cg6SeGgDSRhz8+OOfm
5ZpGCKXo1upN/BAAGfE/bigmWjsEhLopwlJdOC7/kXGR116HdYwd+rBcGb12Wyx7iEvrwC9xs58S
QOb9npsNB9Y+q5yVuV6S4s4m7EZ/UB8gAh/yHYXXONji3Kbb3aBrM7EzkvKmpH7t2LyVqGeFcwGr
Pe9pn0GWWYViO9BlurxBkPqjt7kCsYNHz3S3T/hE7LtvCzimw9cjY18RwfvuIq+XTpurdNdZG6PD
oaCk/83phcBHC/fTpPo6l3PFWHf/25LCL+tdsXOYaAk5gp+3fMsa48PavsdDdCTYoYAitkpnvFn0
FKm6JCSpQ+KC890APOUl8zupEtvIif3ZzBTTHQTXUIjS2FZC/bl7Zxb+tSUM77EkKzWugVvo11ya
RwGL4+Mfm90nVHuCozNF0yhsXbnldvTj2ZFkfZTueb+fVYXHCNXqMQNZ1of18Os/LKU/X1peYLdG
xFsE/6q1mh+wyEDAQjhFJHxzCJmFL5pKTDyF9I1hbwQcza50TFLBJ4igX/uXL7GxnraYBfsLJHDb
ydkYzNgJXPNQIQxSi0wYjH5Yv9jS9wyBHGXACeotSyqrE79AqhGy9gENM0hyUKGNbF6hkkgiUNeh
akjs/xjRtcrkM6Nc2btqL9yrh9eEXjB17/uAbj9txC3WMX6+VakIadTbppHeJ9pxuI33bsfn9Ahg
aRoLpTOoU0xpcMGYJNIEGFgj+lsBkg0nuWdJ1udZcY4R9yajMDGXQwGHeVgiuWT6vsfe0YNC4DHY
NAKXXrg0J6LctCkNFGy+Jy6nAMuI9z06L7eBngMTUMjxkkiJi5JTZrj6zTQ8Z6P5Ry7UzeZPOU0y
NAMHT5zxQE8u9cpYoMtk4OQ+0s6NWo82dzq+imhhluHWG6tJiaiQlMlINhQHzaTT+mvDbXpfgFut
s766FWEn3mkcXuZJd4s9mOxm/CE0/7IWUOmFXXAiUTa8Zko6pAU8IvuRKZbUmbJ7YJKc+WHiqASe
ldrrkZW+ZlSIT3ov9tUszfL4O+5/TOQHOtuEW72lBkJzOBIocGZvS+GPXM3YAzFMINf9y64O/aR0
ywk0nDAP98DIemme2DHoZvcSQWbBxFV5u5pt5GKyYEjNjawPXATCCpWaR90hVOg1d0j53WeZxTgb
9ou8DsTj9oYMjdqzGXJEGmrKMUs3mYjEDSrTuWQUfHxXlc9PbAGk/nyP/XgZ1jZoNh5QMBlfJP3S
IlRCr28i1AigKO5eQq8dEkDDdpn3+5b0Ec5bHsxRJ0iBFtfTrjLrXSH0BmFP5HNa3PjdhAKZ5FYc
fBUaVhuC4s+GoczPcR7m8GXgprnJURZFjAtCfAhvq3nluqcQpR4HQ4O62UKyDj+wudGof8s9mPJ0
rJ5kXxxOF1CMk6gECYJzuWCR7g6zfj3gF98zmYDdiZijuOvi/pQA8ICdaIAIPecu14TZ+5F/Gj+X
KMdjilTxYulWPdiY8ORpdFyeCS3fvL4ibLbuXJOj5RpeTDYPuQVr06CEs5/XOvGux1qjEJDVC99o
39P2bpQun0I16cPYh8MxaasPVmHwG541B/4FnlVqYmAPaXpzzGNMG4uvxGlmd+m6AAgyMhO8oE8C
6R04iLtN9kcl/Vk3mW9R/KeFmEp8jJQ2S04CVD7yVZXhhm/KPWw2j5ayqOQYOTh96oVSySvdDJCk
ZGU26Hbc7/gAnMGbLk4+4xKc+c/3Gp95PyT0hCAkdd41YyWYlT1bAntzaGYvyEWCORwbSqKUGpPw
ltalpl9IMLgk4NvPxmHCiNyh83LzxT+rDIMQcP9j4a9agkJXB/yZBEsDhY6PWqtGohVsaBMGYGfm
NKyz0QAifJb2Np4eELk6oA4aBu0d7lqc58Ylj8QE3oYCgBMBsjjVE+hLj0cy8CGo51VdxTmauj87
0/vCSoDUCdPpUe95uET0gx3w5EIg7e0hDDWvbrpNRVZbkLmpBxO2NSZcBvJBuoh+DzZy/2/XUxKV
ljjGWjFsg9+66sQgjvBeP5MmaBRArY5bUwGTaGRriErL/FC7Gf8S8ELHEs6OI2SEBYkD2DfCQBIj
m57cJZbrOSayKsxe+0o7VYnuISbR64rYnrNVjxBqoPy513uCr5n+x8MH518ietFrkJosjqb63FV2
pHAcVCtzuPQ9joNEb3kTkpkRYEWirwmxGl47L7NzYU/Z0PzcXB3D9Mcvhr/IZmZkFG5OYEVhE+5A
ygYw/Ms/YW0lSNNVN8AgwdL9olQ55r1/hyodbSGpTvuMt8EOl+jd99z6wyDIFLtRsS7aV00Wswd0
4b6YNmDRt7cS9VBLgXW5YhUOlZyLyb16RD95A53mWTaX0y29wxABPey52SUjS4AX8273AnMjoFTO
ormk6sRGXPpPc8adRaz4fW6h2BdCY6jqvRViR6P8gYZUaEO6jH+lXgXo8kYIqQ3jvKrjQgpzVpQF
0Snhv018wNLirlX9MpaDNgyBaCsV3kcQPVASGmObDT26hh1fabg5NwH1zBubB34f4MjBXP6iWMlS
iGg9JUeKh4fwvHBMUh/COjB4fUvU5f2/pNb78QRfrbWN1uIPHQjQK2EynPhlQOsOctLIyOwwMqEF
qTb7XEm5B7KBvw1EbB7GcYbwRJ9GESoC6qvB8NAnu4fMFSU8sDc3hbdDywv1Bf+uIoCfesXNRhHu
YlO6U8/ZzZqg8Y9poSDrwTABQcEVnnnpHf+/8deBa413M4HJNud/aopcRVo+XVgtNS7qE2RO9ovz
AxL3vnPN0OGN5urKBPRiA+utNuPdGx2qNZaZLZW0n/s5fuo2flocVKQbA9hxNq+PBqKdKQWZQNGr
/SKWEDUiBROGShUZ5c1aoYukdckwI00qa26iPTRpsM28cUEB5sOQkP0tQPGWtd36BEDHS4ZJdx4h
4xr5wpQllD5nD/CP3FzetJwg9LpM7DFEzoEzZZlk2VvdKkE485nFe5v6+fjch35K08ugbqkRp/ST
7xqVCM+gS8vAaq3wpYjjlfG7GZQzWLIACWBmPPsLZErLkENIMgaZGFudUqDLEYK+QHLA5+RsmhYV
HpbxeOawpTxm1+q5FTmrRpKkCtknQC12F/r9+ggVitWMLfaBT/kCv7Xes60ElhJkll2kg9nC/+wc
npP90BqYnHTNSgP/Qhv/2z5/nrpgWFnC4WNm7Na8Wx/0aDvZXrP6k0fKJqN9yX9IXnL5xaQq4DmH
kneEk/KCLmHt9SUGWBfhb7OYDyVADHydfufCz2MBXxFeMrfbOJMlY3ivSIkH9yTuXyafyub4TCau
HGXQFFy/kZ/IhKdPueQx1S1jWyiJ98e0vRfRubZYjamPM94Y1oi9xJHTFLN/7Lg54Gwj+o3X9o3Z
NH3M5QwlCUCXJQy/1n07u3pvpmKY/31o9sVsvRH5sxmVEnYQoPDhd2B4tVip60jUzwEkWZ4Q8he7
h0rGXx8gt324YqxWh8YxURSZPTHJn9KZQJUE1FQv7h2dZT/m34AGe0VDCz+mNwxnoasU2xu6g62z
3C2A66QOGo6LTW/61ZwkzCIUcF3jKpsQ54xHrDjiNtmYM0C1o0yn9Hovrhuf9HTMwRazKgz+OxI4
VBMLMP3w5qBW9SoZYRusWwsBORXQArszMciLTE3kIItu2TdYYjW94GSizRVoKeuHKwzWSUAX0ezh
0qu3q4KUbZajKs0Wz8nRgGmvHI2sA3ByMaVYr0GX6wMCJ0Kcjy4jjrnLjDCNewncWkKaLaIwxiwC
pHCw+yMCuFLrh5sC60OPK+7N8TH/pFM+0tKk6wIOyv4elEUfvGyUYsYY7ySscKme1uPcMf7JykJj
ofjoGP2e+W7jmMxHtBJWOg1GDfrLCWKOpEfmuVB7pf0CXaEAc0ienmlnhGdANLeXW124NZP/MR90
95dwi13NlJrboLkZbe4z+TDlY8MpJYivRb52dBN2R8FWPs55kekXba+1fXcQRPY2Uwz1KsJtMxj1
cBmlttUQk/0kLS04gZ+wZcJbCU0a/RmTgLoqQpNF6+Zx8VK1ZTs6vimjwwIsnHitSAUEYGrdsTjr
3EnfJWsSRdscAdEgoE0DZ8LTgRc8K/Z/ZELDSMeiUVY9fE4QxjNlprdKwmyKrLMAYkSpYGBy51+R
uOeEf/8N8jBtsO4YraID0+GgUMAz3q54mPrap7aJvivuuCBsv0o6p+ilNpyJsvwATuBcuk1Z6v6A
DF/2351aGtfB3dTQqSh2MwlHOil63f4QQzY6BlntdA7NfHAzx4XbJYm3GFrXZZqkd+PMMHRYGSp8
rdziVlYW13wFagK2lBQVF97fCPv/m/gHo+YH/2c/80FedzqUsFKG8IFHPWzVxIdy0IkrOYkMSZxD
4jEpzTFnXjzkUIJK4P+6wcucqTPsgjKMZtrRX/XApFlbn6f9wvLIQb6qAI2KHzOfZ0xDPxBE3ckm
sSdMsCYZy0A9bDb+7NRmI8sImRpbno7PgQtSzAVLz2Z5NX5HrG8vPNBX+j+o1EdAdytYsiEJf/Dm
UQnwF6MvbGJVMvAxrybH09XyzPaoeL1r4lxQigHe3ndDr6QsqZBVf8+Y4pnTPesz7d8EdJwrR5pb
jukTT6uWNcUxH0xjUO44kaIzqzS7FdWA9HPT1qd3HBOZU2SYZNpYbzFx1iVMqgwRZ8bDA1m7P5nv
zEgg95OvfxUG01coFR8KAKCOBWj/2e9B0JI6jnKr+BcZgiEqOX74staP21k3e4mg0a16Ijs4Rovi
SenkYIOaGbEVLiSa9eYCZs8kLfg4wWsblX0o1/ZU0J0wkifbnDsRGt51mVJ5KxlnRnO4g7fdEUym
GxjAORTsuK90keLbUkeq28stjAAepjb4s4sd9tzhGqkgnfpkGyJobFQdcS+N9jCtC8lOtajp3eNT
QNGDD4xeOtR+4G48BAcS0vNEKI/X1AJEb5nUxxyHswBykpxJSB4lvfHzA3i3CYuCgcbbNLCyYf+1
yyGUpxjYpQjThaSiNyXHW8ksGVUNQuxRJ/K4uC3i7wg7FNHyU6vHfc87uUTswLoMsYvOCDgRzqrP
rrGsrdUNQXYhJnzBXzOE23DfUhTF9LGvuVnR5pui0fNBaZ3WxHUdm3zDqHLCSg1dtDK8/3cHnjsV
tDdUse4gLmEdQwTw/9H5VFJBXvz7eHlnW7aUoskAZv92CEg52b/Hzv6J9DXGSpxFa9q9/7dtJ26X
R84j4FJaKuUn5U9+QmTCozJxiphOnmVzx6lLgXqV+KDKpG4Im6I20WejzPoqBop6N2JBkL2vFK3u
LIbeGB/VgPSrikaIhkOzq8v9dDsDXMf7Zx1tIoUXO4b4a0vp/IRSGmxA42irhZcpn4xND9AETo9C
jvAdn3PI56gY8z9gvSmZv3XXVFYAnUKTT/KY21a77B3DFxMihGKTrQTDBEixw8NoHZQdw/LN1baD
ZblTMJvlG1jtOAjfsodBs2bMffYE2hYvA6pkhkNRdL9zUwnedzx15QX6ow1Su0WFCk4w7X6pH6S3
F0kuqSM2NaChEn5SkO3T+1FMucvzmsq6NolTYk5cDjeai8P4nFDOOqVCpQnmTCvuYYIVToEZ6msX
KiWBoX7ytZxWBvMCpxUorpFRgMUeCACCLPqG7FFS/j8Lr639vmWbM2EP4jz6XDQJIku62U2r7k39
OhokcbHi1zF6AWgAGX3Kc3VmrZ+HJEpQvpMMNMIzGsjQJgXG53lFiRaAlrqjT7m7nqaA57rSvk8M
W2MPkncG2VOUOq9hUB+5DSCKy+1mG1KwQM+3VJDeJyZvY2frJAU78fwiHvqULUbspl+qsAaK5dRZ
3Vm6K5fhsIV+TiLmJ5LXZxzWgtc8bBso9l4tjRfzxm9p+3/F+PFhZMGsyH5orIlNA9raVdc+c801
PQ8bEy/K6PKk7fDcKcPisK+mr2PmFg8YekHrwGH0oJBPIckJncYbulyI9YdOX2COse2K6dBk3ZmI
yl9W6H4TaI9K+yrURJQAF9hGITTzgpTz8/LzztVQdoTBfPgIeMcq2Zypv2siX+h08canAQiGc4DX
k/KhugPSss6DUc5ijF8p0LI25QgeLaUjOFzWTRbNUF9mOIcZ7PM6qyhB+vnmwzyLEf5ATUiM3MXH
jNtYJvJCpgWnhpRT+4unBnhSO7D3XcmnJ4EkVq2NqMg8waAgPf3GI4/b9AyeIbqtqFIexajstrNi
wMAK/fHe6/iARLfjW/YnhtWQSD8MpQEMLWbTAJPnuGGWavVQBc9BO+U+fU4BjTbujEevLJBuvnUI
PIB0wSwVWfBcl/B/wVq+r5RloEQOtppE1aYmcvyNDPqloW8LpcmuKcuDtTJ++w29rN227oucGSui
vuQx3bs8cVGoRYJKDPONfguSW/519q/pHgg5fatqD6a9UD2GCGHbu3OAFhWw1k59NdgfmLmOznUz
tlablD1rdq84GVllwdLqB1zqtrhxYUztjk6Kdlmp8SgYo1rpaM94zKSPMwi4bJTLatcTalhrn3Pb
HEHo5nuUbt+zI7Q20y5jAb5SJKmj/nmu00q38xYElYJHYQM7GU0H/GBxCUNGR6tBtt4YbKyziLIW
W2+bwM2eOtnnVvjaHJ26DvgnJUu/pAlOv+19xdwLjuEpm1te6UtetLg8ToXL3g+VbuHGgM3qk0Xz
ffuXJgvQAthPdVsnjoVh1Ft9W0L2lydbSwOdzJ2/huO7QBxXemRSIXejfgLT0oDSpHQMwcSqARHH
dZab2jy18G3n110fMJOqiY8emn6aOvaYUWjp3RDjXOF+kC+KKcoZJOqiohZR01HCfVo9gAchBZyt
WSya5wgI7v09Ma+XzM2cNkJljI2D+iy5EZiCsLVtn+GmM4wnlgd650DmzpU//pBxfh61wSJwQJd1
di8wo1DBX9SL09jrEX6FIFLP2QifwQGPE6lNOHWMpwC48640cwGzHMIBBrw2PbHTy+qkk92G/VBI
uTkJWoCL6HhXKnkPasMwG1StRvW6eJK/z7bBvaIy6aVjEo39eBmCVhn3pFrn9HL5yZ8MPl29WT4v
aWo7tF6hQHXs3fdeAeJlAqJEZHLJvrYLLQDlwQ3Ag39BCvyILlomazTJNZYTvXwx6BmatHhglaGm
tejwpKmYPArLWuVKEqINhCDR9I0h7jC7bzLyc1zLm5r5Ps2OleLkWpUPnGHqrmlbn90NQ+1fRK3f
mmx7Qi5MbJ9jZ6PoelAGfPg4VJbwAPKCTq7WYNFEit4dvwWMkJ/04PlleFSfxDyxIILSXK/SaLtL
KdfEbO0qpPVvA1oPGNO7CbjKLbN4mpdlCX6fUGTWPzHAaqVZ/Numj3yaotqyjy9cvM/Iw3bo48Lp
uJ9jkooDdCobGzB5KLQMa0+C8bWfSM6s5tUedxgZg9lM50KhnV4pJoS3vTglHUYRfpCAfuvra/Co
5WvcQWKCw7dFkJT4TJLv/r0MuTk4PCfwoILZ6cJ6Azss1hOGq6ZnajHhow9EPZe7+oWAxbA6Xygb
uuTxYDst3s9OBzIFvGPhOAP2mkR7lm1I9/HFsuUczsKQMQ4QOrDL8IfjE8GWKCsSMK2Rbe/nt1aY
gvw2EDzNnob4+6BtqOqK+xKCWKx+nwQ9vWvuGDlDp260600u7mx8eQex3VRCWOReNTvlvfbzi8QK
mwziLAnd71mJ3/VC1pMJIfUX7dVTM+G4CVe5vJMikxTYk1Qaf4ay5j8hzfVau2VB3m3VTQtL4SO4
w4btD2GD7htx6Aajoi2MQYl1VpledqOVgg6cCl9VQr+Sqlc7xv9umSQD4QxwtJ9QfUNvSMkPFQB4
66PgckzS1GOfK9MbsloburWLjo7oh7jtTuEMlgGl1mFVpJjTXvzDKUusVoBqRKHpe2/nppXibRhI
R0lUC/uIz3EbbEvUbyPt+JHYD7MgynFZYo0PPIuGaFG8x/rIvcCV+NAqtzzda2iPw1E1fwD0baap
t5B9znlVCA93+ak/FJ8JbCvr/1kftmlt2+hDQreDkW9As0+XG3tRZC0MFeoNPGzG0narBKuauivX
3nGxX1moEQj+5bPf1uKYoKFHv6LBvdQFm3Fy8dAJ7VSXC3XIW4+L5dihU4naspatv7Bqz6A+c1pa
kBY25B/vQQoj7dDgPED8RtK67KZ1rSJ6uLWtLobFASDyOYhTK6Xoy7GAkC/djWrg38UJtHMzBngW
gRR+2bqafO3Jq+vEB90k4MP57RG/iKTMlHLMbKoCfhSdNGd39rH53dBDHAE8VHDW9ilkET3BoYff
5mmTE132VnhqaEe/mwUaRy82vMhwpb6wwZ6T1o7nlQz/K6vE1MV0UKtG3agKAUi6auGK4qoIWAKk
kYM1E+E2R0lHB3/BqRVaJTwJvRZprzXzFoeIq3WbJH7vGINlHDjYzpKdTpo4yeFXsRPkqdiuwz77
ot3dJdVnUhuJoRVAIOLdlsqWed1jicnPQWV/d+Qw+lDMQZ0k5Z64JqtBINwvM5JcaLDvRW5tsE/Z
mgIf6Y0YRMyBnjpnAESlv+bZBhkVU62dYgaTIRtCk2zcjYGkStb5hA3pB2mQRRG71gYhff/ZE+eE
hmC4LIWloGIWLhI/dFbBtDSwDqfv9d29O9EzCAyrnf+ivDFlV+mXD1y5oWvni7aq/G9CXefbRFhy
yu8EkJRSMv5HLypzdXU3QJManUMK3EylRgow/I/K1PAQZMcVY7fgeUsrvmtLAVrt4nmUW28a1+GZ
PJvD/lb1PBKTZ46NcOBCsgbax5IhS+baPEiO3C0UyvW2yYREmOHwtz1rnrxpgtcEc4hqx9fPP3A0
bth+NYcsNeWAPBGfnl0w6CA8p6MB+RLiUZs8CaBzWbvG2ZPKs20ymGKf6wpU8kbhmjHMJDziQCCH
mJr0/cFdVasob/Yvgp0Iwt1Pw/Ov3ZFyvE/mvLhRvN8L0Ewe1QAPruRS7g/L1X8iUGirinvXXhiO
YAQGD8zYnoBp13NYQjOgkS/OO5lhXBaC3VUUP+rdJjJzacMFcHiVWCKxD0EpzFEGPkwcy2VyadMz
gATCyVQqt1EbPjQTomx9hfcC78dMLEF5xmrzmmQkPcGoNxe76zAfDXpuF8XG9LOu85drm7c/ca05
Y04dn3j+xufg2IiIi5fGsS/RXRfbD1Oq2o6fbLid8jdpMiUjPZuyNdJEfzx34hwxNjYF1FldbDBp
cJQsyVZnbzU8i3cbMNg8Z7+gC1owd/LSceQ/VL6YkZ/BF0ZgL9zhGfiodTQv7UrIGy8WM0fY3kzI
3BkhzmY/IiI6SjDYBEwBPN6sFwdQJgHb7yy3RAImGcO+2G6hnXzMCCpgfWN2GhRObI8QsMdQ72ON
HvrdpIMxv38PKHcQhNzcXWjNXt9zfsvrhm3iUNMLk5nNfU/ZFttC14cfZBuOLECb+d6DXP/BrxXT
mzGKjToAxXuza5UiXR2T0MWTWOOkMZy7hlvIp9qi38SAUWNLIycgNcE/NcuOrTsdo1aKlltkam7y
L+Y41GgfZqzBz32wJ00gwFAsdDTvUL0VOdr4irBNG6v/HaJSqxBI1vP3VLimpy5IwtAVf/7buNss
z1yuT2/wwIXjoPwnhAhQwMzH5WX8znTr4gfGV5GCF4kRLd4fSrN6Y7nT930jl8vWr0b4tVnOkMjo
qvhDXg4AZHEUiTJbIb06VGU5X3xWxfSpIDPHw2C3g57qRk6titZ2Ugd/7QaB9CbnXbnUdWgHKagM
mBh7lVRwfFeT1WdOeTSYfwHPkUtKx75orCEfQqQ39KVg+gtFpeoJiFlqrCPONH6KV0zQVKIIoXIu
lwpBucGrn8nics0qScXwXCCCZy/Utb18mSHsH5ATGikkLMQ5O+k8+ElGiS7j+cDAvyxgKf6+3wkT
KsnfHaJ7IWljXCsfWH81TjfYzBNhNT2mqbablMpQxit9XHx6Py+0QWqQMFCqh192qtnCdibQrBL1
Hrwi5ALNxkoZCPWkeQGhYFEEOHtI4es4M5u7D6c1yaoKVMTYoabhheZnNNF11h8rN9xamwUSwzMH
O0opIKQfSZBbb0WLX8aE6/1+PeHpfxuYX9FXkfgBCOvDYuJJJe0UcGGVtiJ1zxWWZ/sXir+q7x9J
UPxQjxr9rhZ4TLu6tqp6xp6iqr8wA6ZNf7QqTRjBNp3YRKMHrNnd8DfZ4PL8s0U5EZDNApamr2aH
i8YKYaeugKPeMipGzglw/cAFuZhkZHgtCN+pyBMYK8KzZMoHDsl2qUf8k2Qur1nivFYl127ujWcT
1kjEDgZSRMrEFijXxs2FnOYQkshRpB4HNhyl0BFAln6I9jBwckkjg0GciWQWehhI2fj61wK0zv3y
S+xpdLoT4SK6Q3NuGanCilM7p7AigZ7/O6WLX0SKaMACM7H4PYPOTz1aA2dR+BkjwKFBlSbh2KdA
TctySUNAacFSnVCh1bsG3DPHrO5NP7yrIil467fD8e8rG/vftN8qx+m2kiGgS1DWP/RJaTMYOXvk
UewN7Bi2ZHPMUjCmTsbqJQ8deMjsMR/iGB4Ge8ES0o2AzdzE5iRCTxfH9zHD2pzAQpzWZawnCHFG
LlCB296XH64eacQEaEOjB3kgdGusXQ3y5anMpb6UcaPYHeF0Vh6Fd8GGCyURNoYbLT3Ilhh4Dm8t
NcxaR8x8C1Or9VySLT5ecJR/zj7fQC83ClbbJsmAfR9d2stbZ335ZsX+ie5ZSEJYk1VD4tK+FAjl
Y8k4tcqt9cGwKfA98wfabHj5xTTdrdcgf7rTkcniwSJgYiPhsBiMzyyDMctGacE2o1KhuNeY/ORe
FhiygLIQahggP4h150kNQGCnHbdOxc8TqadFODOUCYKWIjXrLYhZojVKuYFWaKfBswoQ85Lctaxg
22CfrW+/B6m+tI2LIg045eRlRLk4Qr/DLxIgrDq4MOCxlE2bsz2mFYls312KT1flntEmOr/Xj8SX
s3RSp4yaWdmuje7mhFr6+WDveVw9PF1SqCQNLNYVddcJNiZZrDQlZRnEt2lUfLaTvi5sfXqd6Tl3
GlURZlxOMH6dWHZAhc8O3GRr6SVqLc3hTW7owmkamobiVSV6GrOjcil9gXIPgU0KaHsL8L5JDP6q
RDa1rC4FYYcsaD7rL5f5T6oZAKX3nfMgVyFA2UFgBkvmZuA756XPCoK8xgN8NqZyPNawDU+Ze55b
hJJdU7hjdVbOrQRJAeop+NUcIOsytalDUMSv2lgGo3p/rX2YCnZKAA9/FCB7/KaBRpa8LrXg1114
h+ylM27dMCHjm4quaJAy9/0qMlyZ1cGF0sFEq01dP8S4k4xmQdl4ZyYJk7tReG67+iMJMZn9yc7m
Fh3D6JOM5rSZvHDEiMEggvudI6zlh2JX53x8lrGfhbrVFX7OMv8HtYlE1sdnLjD8ExPOiKhvPKQy
k9ckVpVeE1DgpCnk6QTNek3YdfcJRNk6480OQV6zgtycyh7siKAWcRCzvDSkCxiLh3Yg4ffW5Fqq
ip2cOsdjvGZoNovKi16F/bZ/EfEHBigOVUWSNBRHYIbTQTDbd2840zhpW23m0JhtyDnwrCZrk0Q4
tOfl2NPFmVE+zv5jx6x9doJ1PrisMnb0soGmddmb21rBjFOwPhretq2hDtbitlW3I9fHOSjiFFco
UPsxpN25GUQdNtntP3WEN8RZza4st2x9As8bw3Tein9BQEjwLVq2l9AkT3SzqOoI0NfGAcVJ4Eo3
4wOeSLHT5kWBkrBRQLxknqahKovIW6GQKWMlkvAhU0uwQolmSIztxi5rZspOR6++/Fa+Ahu+GJZM
XlS1T307YHFaDoadSR2jA4ftkPPvTdie9vOvHZG62xuBrtrekH+qpSfKGZGndjdfTDBg1VmT07Eg
fFd6Mgcgg0EZIFR4VwtdQn72uZKGrOwAkFufutJ2ee+4A7OSIZy8KXz+yGxW58bN1Me7es05wedt
1rPz/rgbp6rGihMRm3jzlIriGXBCPt/5ZkZYQgP2SbLhSAVL/ES++l8ERp4juPGuL54afdJx+p4s
iMi+X3IrL+N+X2hqsOnaUimJXGZ6LTi17YkhnE00a/4FQcbQwofwb+gFH06/hpBPc8uxvCjDyR5W
JAkac/xvIunT8n0X1PWv0FRaiOUX2KiVaqRSkWSG/crDL2EHHv95OQpwZ4sRQcDGyVGbUvjeeiA2
JLSJ/GmtVP2gXpICmmUPH3oxmK7YYTWkuoycDajaNOM4WWcaNp/YuRYCvx4vsj5MEWegnDfjc+dv
7B8Pd7JxJarcUZW5XwgJi1KadbRVSnq/eu2oiqx8JEVG+f053urvxf9BqloGx7+fgaqHS0gsExzv
yvGk4utUv7sGSHQ77WkGiS82E8tjXDvVW5DEBK5SZPmdPup6RnwTVApBWJAeSMn8wFW7Ci8qF7Qu
V79Q1TCM6jtTDQm/dlUF+JkFdoMt/hQPA51CI27LMr3rCJQPk4X3QPg6SL6LEJHOjAWwlR6BkSk1
9n3mWhmNP9/XmW5aNb9pGswSRI6PZMPUelqOWFNwgwJcxb1UKfcEVOK+wEU4Zm3bR37UXQSN/fb2
c7kVHVOmUiUZ577ytTRGRehnvGn761OSyZS6UXqsq/ORCpw7wXjVSrjgaFrhIfp9ymUMhYXQFK4v
+I4+72h8YV/vL394E0BsVI0wj880BNQwvMRe8IpSOwRDB5fkW0J5/n1OEaS0nK2/BvsIwCZtEehk
aUjw30gwcUhz/LEXyXDnl229p/RQdqOr7cVI3lNQTKI2cRUQ1AZXJ+sN3rk+MmChzNjBEsPrpnnE
EJerIT34WuZDxl4Tfp/vARBmCbr2sh0T507MYJj1FVAhT1Y7trwxj2c8dVskVWjNo2j7MJHd6Huf
Ln/buXRyZi0jaMKT+dkNzLH+t02BD6xqzvlnx3oyuMEO7YfwsFkj6J/v3JLg1a7rZwOMDBNMZJ5i
SmNwpyBUqBeuEn8KfKC465ehflLd+KuruCOq6tdO/h5CeEZgr62HC8JUl0GZD5o6h2QyAwYUznBj
NlEZRPbY/0cdOl1wfkMY2fOpumJkj1b3Wun5XslMPgbeRbPYLVtDKQkQbqwKNvMLtQnrdsz7zsie
UQFbsTT5NR+7cNvPOAs4hDdb5ZyV87FQNuExkXnn47AvL6JuEVrhgdPI8c4KfmiP9WJUTHKlEvQ3
+lMw4BdrH/Qi3MTUV4OShJ0sN2SSmPeKG00NlQlcJEa1VWxbM36dgyEpjNij6A6WTPUsdscQJkKA
qmk16oPqE/KB+RuvM3u4WB8TmZDM3H9SoOrC5RJswLrjxbagKLFnKYFxxbwyGCi2CyfGXa7J9Op9
Nkg5pTSKBNg5kqtbvmmYU/akdkDbo6UTHkNNDVHkyR6ss1Qjwi2UfOgxA6xNot5vJbWD/yOlqfz+
NbynAHH6b0hl/6oFwHdwnWSHGPzcDATpLkstu8FVkVXIW30fOFsCpFiTteLxFs8lAWHnQQGg1Usm
GM1Jawo7SibuDbvyUVhvTba/sqgC1q2qoidHdfE+PdskiqALQey+D9AZiGi0KAaCmvk12FMfrOQm
EhUnvLX9KiMulJwdhV0JgI3tGSGRJfUWofY+vQsI54DNAcILOrmFVEIguRJz1uynzc2wrMaEuMcL
yseu/m4dxctsN2L0LpLusgxa7Y/Rbvu+ANeSFfKZTeP1tMAcmcurIP+P/+3dqXXa9J7DqqgMl67y
ycvVN4L3mxykKZ8U+EISvwkM03ophkBYXQf1y6/qAiJo3SPVl6dB2rfa2JyrTXDHzt4H4wOsvOqH
XrWemFKaDafNYRbl+jICJsRyf48Cdtb4lRUFAUdND6x9rC9XK9J9RXKdqm5yaexkZ+zguKMly+Of
Pk08LmfpRS3ChKzfYz/6TuEgzqUJSRSJ7Ttw8rW/3GZh9f+XKOV61CmIJgZKIPRS5ghHO9k3lZ6m
gjhIfPZlazMTNmo0P3ckh7xaQp5H5pwV9MAWYqfrMU+o2oVQr/O9zk1lFKAOUIFgG/PQ4lvRf15S
WeX8d2NyJq2ct3IdOZAeJE8EYcT20UdRQBDsPP4KEXP/4/dKBLKvZLhk6fX6Gb4zLyIIjyqo79u9
HTDICnL16C3RwqTvawyre2rwa22Sunbpi6fwWZ1aTApZir5E2TeXkMXDrOYW9qKCPiOAVdmwsSgJ
N03+HwgWziSXp1Jmnk+Ch3t6Q5wrU+FubmITHlAGmk/gGRMCFVmTn2CvAFcXMgn0MrPSiz0sT/8J
Ro/ARsr+KMDTo63Din/25v2JRFUNdo2P3z3WqoT7D4J7dOnl668pcBxAcvCghKN9Hpasr6GC3+wJ
cGDTSKw1fFLchLu8eojmVIsEAAtdK7/RYvBS1l4QttK7zA3rm4AZt0/kTNOvw7KUMGSgLFIJVV+W
Gwmjh4uSt9rbV33yLzKIjZsNPKPMW47nvBdVaSMYjsSsFH9DbtcL1tpnun6h6wRoBHL2oCLyewo+
W2H4uu+UcdWWyuvkshxXSDLF9CTtLPe/esj0wpbECIicccJGFmEE+NaN2sG0yuuOhpAkODHVQHEW
wEGB4e412NaeT6uC7TRPMFRGS+ZCbL/mKObJvoBIhKFNJi5fttmSb6621FeTjuruAjGT2Fg56RLW
sJ6AXfO5etOYIatHGGtXOdFhVmS9jZHBy2+558LtYvMCOpkRCsP5mSocVgXxIaL8StseGmYV4c3P
vdS4m4CZNLcKVyJ2otOfuJmIb9FcKv3husp5ExLmwo9Y0ae0rhPCG1zVoyk44rKDDWvrR2/X0AVM
Dc3tv/lG9jfC3ZG9zkkZS7oQYP+0ylg+dYwSE4wnbKewvTxBbmq0SxqFc8PDZIz8qebLfyi7mQZI
cxraHWO78yiMyZRUBfpB2ekYZoMblu64/kWx3GGNqysxyEMUTXYUinwQpUdVqhHBIwoADHFsLwNX
nNn2op9XMq7c33eAzOp4GZwAGSLd+aOI6k8ZZylkyStxjoH4ZfVcP67m/jhmPNLaZcuyz83+xSji
wRKWE25y562l9hhf5tS0CS4su74pTW2IjtDfvDf/j6H1NGgBy7Gu96n+KRboT66YM5CYrErFer8S
aGxyjFWo/KvZqaKYoUFmsgMvDVvvEsOcE5zxzSbUeF2LiBVQCk6Sn53iR1gh5v09zd/a2lIG4F5K
m7pl/15Orutpy8jHyhNYnFq4n8AKWlp3jFu+Avgv3SRuvbSi81qf66/YN3VBtS4XkVKuSNLCEpXP
l4lMmZmiWuX73DCXm2Vls7fmqK2laMD18v8BKRK5DpzrJKlDeEno5Av9JQfRw45cQYaEVsFhKb8A
WtktgK4rJoeVJEWikUR2dkqTA57l0d4fNGtWqIptjhPWbFpNQEB7HKSvD9WBAdQ1nOG+f7pdbVbu
hhWhv5d7ar8DneKfyyPeJnXmi6+GfZQd4jHhRIJtNvD0bXnwONADEJLqSOjFJSBdTOpSxKxpMOe1
1/OguT/MvYl3eZvp5ioXlZs4EHhzu3gyS6hr4O2Iz/ztsle7xRDPzFiv+OdNNP+DySKPumpE+XWs
HsymY3fz8F0RiB+5wbfHlRVnhHL6zgaQCH02qtZjni3Idmjdh2Bsmw6UiMCoZU6yLpMF8LMkPphe
BmFw3UKFDZ6Ix4sNAxgbmAdADckDIZ6LQrpoWrUzckJZM2FyXfWmmVRKonEC4G6DJ+IwOIxuTvqS
OpL5Efjl7U5+n16HGyhMQIrnE0gydvgWuFNv3Tj/YHbi1X6gw74+0N70CVj1VoNjgr3dLNg24Pnk
08CusSnuDx8Ax72mVCdGyLmO+D+FlC6hfdjYCX13TFI2005oYiDlKJXpDHpu+zmqfz/BMM3sH3/v
Y9v/kmQhG/6xkh/xgVVVwVmgUYZf4PIP/rvs8ZPtT3+Q4Ixj8suUfEFzjjXGPGZsCBS0hRZHiHt8
iTLc1geRFujSrxex+iQ9tTLQ7BzMZoCLfuoTHQD9WfrOAXCTprGA5ZFyW6/4sP32HJLxKskpxhyv
muhVrN8lyXGYNayPtY86JcdODzMZE3yOo5vYocfFjqrD854Xtnuq6QbTQ6YACQb90nIM1dYISyX8
30HgrLEW6wrhuTRDkf9htF/OuyXOF6pZ30G8jeY4MPKeDs9V4z04AHTsiTdqGKm1b8FPwQUhOFCR
48uisBGsAIs0ZNV6zgSGdskg3jbacIFKudzNBD5vcdl0+xKUZSqyUJuiw0K8XDHUC6ImxZ6uIfy2
sRctsyOmjyUi4Gdwj9X3oyo+KkflDL8IOUMJcvoSaXuWyy4tVNJdJV6OjnB5ingWYJzD7YOQDgtr
LXmrIujxLa2AQECU5QL/8N1fj2yrEmQIAWccQj5KVY+2QN/QfG0EXweJjwLgx/pOR7CSi1FuH1yQ
QFOUNOofOuerX7bdFFkhpe1z51jjjn+LSsGC4sWrQ+pKX0oTgyPbJ5sBhXwbCLhxWn/96PSsqzaj
L2VB5s2oCCAx1RFs5RuaPLQUd+iOuGUJglIU4Ku0PQcRrugX3D6MsLN+4HhZCDjIm7gNU88Z9uJx
pkV+dZwwZKgoT1lXjE543l9V855ZRIccpIx4RvL7lVvJORfdO1/GRKOXLGg6reqJVcsOCCPDND7W
aqHTH0Unwxj5ZFomsVPqCAQ1dql46k5IZLDFFlIGAfO2cToExgPR4HgqZnWST3XLFqpSyyKIRKhS
rhd+Ii9ErlOWyEMT125p9iDJTT2NGWm0u7OOY0IIYjwfmZzs4leGhIg55sKa7Uu77H9QExq9G8Rr
0ifv/xIfHzDdxKHKnmUWnAD+fLA3Ha2o0edYUm6s20rLRUVsSteJcKkn1oKysv3vTKji5t/EDieb
9SLfEQyg1E04jzs4Qoa/qz8tgzTryxsrqrQfGxr8t6kFlKCgkDfrIldPYAmWJ8Z8Yp/k9P5/zXJ5
TTEjf+wKnT+RV87fZvVJ08uxWtqP+soEgNLQM5yWp3ofhx4Ukh4jkvrIhKO0cNZN3x/ktVUE4VlN
X8HQuC+n6qthZs/66zC64vRV6fn2z7d8movF+JW4s3FaH12MPjy1oESvO9OipxAfnKOmFgWT0RHi
ZEG2lTh1nTBs1oQuL8zVMZDDDAqxYtbFhf2IVkugDDxkh/Il6foAK1CAaZj0CKwjEal25BDi7ujL
8GknZBSkrRBqe4KyqKHDmyd3TsgRDbn1wop3k08GUhTTYYHErIXtasFoyfmCjBmTkgGV/g9tK7/5
nQPiFSi8PcZjdWQkpQVT2Mr1z0OYFpSTFXSSR9Glt9Or+W3N3rR/E3i5ExasBbw5ch6KjHtHascv
eCWAyuXXGxQj7ziAXLPfWBINmfriyqgSKkN12DiGL2Hxmx3q2zZ21reIHe5uxl0HzlUcZqQDOkGy
tMVvuB83iRcoh6UlfTetw28TNClwAHlzuA36ZGdilUudlIDxKjcrOP1dwgTg5ryT4ZnwpPr4i3ng
G7ctGwxKyp02dgumvKlu77JJSTpwUvoboHPhdSxUKbU3sGazWlELwlnQyrQtb5cEuIz7tgfz+tE+
7BZud5TcdkGrzXI+lI4HBhL/vVqeP6CzzBvwCRFCfCooEkDtpYtOELfhiANRZ02PpGV5Hhi0CRi6
+XBcszdDf71PrDdbuZ7GT6i8d1/pvyJKjvPul877ct2g+YBN9gu0dgUN9x+mdPfkyCTkbH3QiGbJ
fIhV7w2WFf/Q4RjjHM5W8XHNsdd1SADNBXQpqMDTB1oRb7EB4qy3C03kRlKDwxcZ1PLI/Q54TmZT
ayGB9L2p2UjFg7n7HldAozLP3MppKM14HiqwH6EFuIba8lN/qF+byWds6qtdHH9j3fk7BkuXQzyb
O/9O6JrggYJ/lLe7KpwMo67E53G21DmNCluwuj/4/Z6ba8/2hMBhLT0jtrwOnn8VZSQ4VxFLFANM
ZwSbqSgDfDuU1HMPK7ShR3WBr2hJ+Bn7IGxgLGhnvC3QAq8fkXjb72NAj5oQti/tk3Aaz76hUrId
vtsTFBUvAXxyqQHutwrpzhQpQoMcrFhKzQ04qRPVDNNlDO9eg4RIAS0VzSNyMYoLUjJ0LbudRTOL
K1BavO9mjDf7TFC4UDK5qx03zebp6NWTxt7gbhwMKnKfo4rf7Tej3heJiIn/jiCAbbPGt8kUmSjW
VRSmbjCs99WlSM7N+QeMF0SWCBITxT5OtM2WvJMX804VVGY944FcljI4g/dGmv5NbBrXQK0jE/ff
FH4Wbzu3LvsTf10zNzOEPxOlZTHzfN9PuwZV4VrwqZGkDgf/WnnXjFB5gPKiWDP7mjOgcouew8cD
W4s+kwcAX5oi6LwBKt6ELSfwxsg1EPrDNJtLgJb4vqdfbG5RaXfxt3pB5Ay6duQLlh4ZMIVFwSbD
xWZWMdvNlUmAqgHrX14rn2YrL4nDAW/PMfJYcZCUq5NMN9jbexzLie+7XDNx37P1dJMBSyH71lUF
oz+3SVDHsiTzstc65fTHxhqBs9YjtuztyGXG2krahwlqbVykaADZmLyNGF56vF3b1MvILhJHu9hP
z9i/AJbKt5j6cRsczj0ECW+goMuEMb82W+zjtkdVTj/9a0eM0BSJehJhTTjdCICl9PikqOK3uttB
ZieRMppfj1mw46MONUUymydfvUyxBvjtfvxx7wi0Fp+6b7lYdrFtPtNNZHxK4ef0zSGkxL7Xje3s
ufgwNiUN5jyGRe6YrzeuSYVFJtMPIHf0JASzAW4A9K6VLne1WUDG2hZzZj1USb3E1lRl+HM+xXLe
gPXEgZBi3XAOCjQIQ1P3eTW2h+ltmPO2r0le3qCcQiVrFdYarGfDEH10RpW6HrOdyPOusvNxOONM
J0ixNHKoq9bV+8iier8gWINmDymPU1LQ5xlx8r5HGegJ/0FNFjVRB3HI1lP4gdcgJYFXp/a2FPIw
+TtONWYmVcfQjBYHj0S4QWf9BqEsjSxZPO/G4auxjz+ieUMkrxhrP8G3n9z2p7wRZIe20ok/AckH
mlM71N+e3F4RHiYL4MIVC/vM4fAC+2kwgTcHaTffKKhvPEQv8HYFk0D5MuHV2Y5OvEwFEARyT3qY
KRcTptoOqjCF/viVtMQcT6g5b7BQX7eiFpmXwOVXCjDjeGQj7Yuah4Z6Wxm/v7RLpg1rl5cdbadq
ReZLh1Sd/TyATegoWEJWbBOeFT4p/edNKuVD6LfHwlTAeQcAGuq8SrDNLq6f4fXeWQz3mXma4hIi
kVf3Bh4liyrvd2wvA/JMqjHmeUNksLs71HDAJzBocUAbSlDlEsFKcBaBMJLssa7K3KWioS66rTIz
qSF8/Y/TQhqWLzKvp6avG5juVn37BaYp9GiN5F7clR6+n5HCE/PTeW97syfW2CsNe5pDwj1eVTAq
oU2rhLqvk/8j2tXVoy7fRfnVYVxjgM7Hzdw6iLlwNoyVdikLcWVVU+PNCfhhTBdqG4h6TrHLw6NC
xVglqwnQfOrNuGJi3qPdWLDbb4AXzLEHPL7TqpCo6WieofinlhQY6pzN/YRuAl4phFqU3w==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
