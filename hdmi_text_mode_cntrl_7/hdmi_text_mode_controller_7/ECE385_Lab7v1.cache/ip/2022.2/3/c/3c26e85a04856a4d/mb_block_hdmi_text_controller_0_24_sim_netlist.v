// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 03:24:23 2023
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
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
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
  wire [6:5]temp3;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(temp3),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
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
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(temp3),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    SR,
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
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
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
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0__0;
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
  wire axi_wready0__0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]\hc_reg[9] ;
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
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
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
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[9]));
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
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready_reg_0),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(vram_i_10_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(vram_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(vram_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(vram_i_13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(vram_i_14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(vram_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(vram_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(vram_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(vram_i_7_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(vram_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
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
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [1:0]O;
  output [5:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [11:7]temp3;
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO({NLW_vram_i_16_CO_UNCONNECTED[3],vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(temp3[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(1'b0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[6:3]),
        .S({temp3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],temp3[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({temp3[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
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
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
