// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 20:31:59 2023
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
       (.addra({1'b0,addra[9:0]}),
        .addrb({1'b0,addrb[9:0]}),
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
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
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
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
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
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .hsync(hsync),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0__0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [9:0]p_0_in;
  wire [3:0]srobe;
  wire [9:0]tempbless;
  wire [31:0]NLW_vram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra({1'b0,tempbless}),
        .addrb({1'b0,p_0_in}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(axi_rdata),
        .doutb(NLW_vram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[4]),
        .O(tempbless[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[3]),
        .O(tempbless[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[2]),
        .O(tempbless[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[1]),
        .O(tempbless[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[0]),
        .O(tempbless[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(srobe[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[9]),
        .O(tempbless[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[8]),
        .O(tempbless[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[7]),
        .O(tempbless[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[6]),
        .O(tempbless[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[5]),
        .O(tempbless[5]));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
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
    vde,
    CLK,
    SR);
  output hsync;
  output vsync;
  output vde;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[6]),
        .I4(drawX[9]),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(drawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[5]),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[5]),
        .I4(drawX[7]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(drawX[5]),
        .I2(hs_i_2_n_0),
        .I3(drawX[7]),
        .I4(drawX[9]),
        .I5(drawX[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[4]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[6]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[9]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(drawY[4]),
        .I4(drawY[9]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[5]),
        .I3(drawY[7]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50864)
`pragma protect data_block
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
z998TyzQ8r2OfPDAC2f2hVNYhdg=
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
