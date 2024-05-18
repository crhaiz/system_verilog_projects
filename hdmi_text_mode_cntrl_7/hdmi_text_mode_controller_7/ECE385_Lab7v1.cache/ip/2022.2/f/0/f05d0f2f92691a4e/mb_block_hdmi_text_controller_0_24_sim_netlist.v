// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 23:18:37 2023
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
  wire [31:8]\^doutb ;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:8] = \^doutb [15:8];
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
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
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

  wire [1:1]Blue;
  wire [1:1]Green;
  wire [1:1]Red;
  wire [4:3]addrb1;
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
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [30:10]outputreg;
  wire p_0_in;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .O(addrb1),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,drawX[6:5]}),
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
        .doutb({outputreg[30],outputreg[27:26],outputreg[14],outputreg[11:10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .p_0_in(p_0_in),
        .\srl[23].srl16_i (vga_n_19),
        .\srl[23].srl16_i_0 (vga_n_18),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vga_to_hdmi_i_10_0(vga_n_9),
        .vga_to_hdmi_i_10_1(vga_n_11),
        .vga_to_hdmi_i_10_2(vga_n_10),
        .vga_to_hdmi_i_26_0(vga_n_8),
        .vram_i_19(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .O(addrb1),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34}),
        .blue(Blue),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[30],outputreg[27:26],outputreg[14],outputreg[11:10]}),
        .green(Green),
        .\hc_reg[9]_0 ({drawX[9:5],drawX[3]}),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .red(Red),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[0]_3 (vga_n_19),
        .vde(vde),
        .vga_to_hdmi_i_12_0(hdmi_text_controller_v1_0_AXI_inst_n_48),
        .vga_to_hdmi_i_131_0(hdmi_text_controller_v1_0_AXI_inst_n_46),
        .vga_to_hdmi_i_131_1(hdmi_text_controller_v1_0_AXI_inst_n_51),
        .vga_to_hdmi_i_163_0(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .vga_to_hdmi_i_163_1(hdmi_text_controller_v1_0_AXI_inst_n_53),
        .vga_to_hdmi_i_16_0(hdmi_text_controller_v1_0_AXI_inst_n_49),
        .vga_to_hdmi_i_22_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_36_0(hdmi_text_controller_v1_0_AXI_inst_n_50),
        .vga_to_hdmi_i_36_1(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
        .blue({1'b0,1'b0,Blue,1'b0}),
        .green({1'b0,1'b0,Green,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red,1'b0}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    p_0_in,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_10_0,
    Q,
    axi_arvalid,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    vga_to_hdmi_i_10_1,
    vga_to_hdmi_i_10_2,
    vga_to_hdmi_i_26_0,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    vram_i_19,
    O,
    axi_wstrb);
  output [5:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_10_0;
  input [3:0]Q;
  input axi_arvalid;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input vga_to_hdmi_i_10_1;
  input vga_to_hdmi_i_10_2;
  input vga_to_hdmi_i_26_0;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [5:0]vram_i_19;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [1:0]O;
  wire [3:0]Q;
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
  wire [5:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:8]outputreg;
  wire p_0_in;
  wire [10:0]p_0_in0_in;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_10_0;
  wire vga_to_hdmi_i_10_1;
  wire vga_to_hdmi_i_10_2;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_26_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire [5:0]vram_i_19;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire [23:0]NLW_vram_doutb_UNCONNECTED;

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
        .S(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in0_in[8]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in0_in[9]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in0_in[10]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in0_in[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in0_in[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in0_in[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in0_in[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in0_in[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in0_in[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in0_in[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in0_in[7]),
        .R(p_0_in));
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
        .R(p_0_in));
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .R(p_0_in));
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_10
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[23].srl16_i_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_23
       (.I0(doutb[5]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_10_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_25
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_10_1),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(vga_to_hdmi_i_10_2),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(doutb[4]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[3]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_26_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_7
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
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
        .doutb({outputreg[31],doutb[5],outputreg[29:28],doutb[4:3],outputreg[25:15],doutb[2],outputreg[13:12],doutb[1:0],outputreg[9:8],NLW_vram_doutb_UNCONNECTED[7:0]}),
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
    vram_i_21
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(vram_i_19[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(vram_i_19[3]),
        .I1(vram_i_19[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(vram_i_19[2]),
        .I1(vram_i_19[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(vram_i_19[1]),
        .I1(vram_i_19[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_27
       (.I0(vram_i_19[0]),
        .I1(vram_i_19[2]),
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[1],green[1],red[1],hsync,vsync,vde}),
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
  input [5:0]data_i;
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
  wire [5:0]data_i;
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
  input [5:0]data_i;

  wire [5:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[9]_0 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    red,
    green,
    blue,
    vde,
    O,
    addrb,
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_131_0,
    vga_to_hdmi_i_131_1,
    vga_to_hdmi_i_163_0,
    vga_to_hdmi_i_163_1,
    vga_to_hdmi_i_22_0,
    doutb,
    vga_to_hdmi_i_36_0,
    vga_to_hdmi_i_36_1,
    vga_to_hdmi_i_12_0,
    vga_to_hdmi_i_16_0,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [5:0]\hc_reg[9]_0 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output [0:0]red;
  output [0:0]green;
  output [0:0]blue;
  output vde;
  output [1:0]O;
  output [8:0]addrb;
  input clk_out1;
  input p_0_in;
  input vga_to_hdmi_i_131_0;
  input vga_to_hdmi_i_131_1;
  input vga_to_hdmi_i_163_0;
  input vga_to_hdmi_i_163_1;
  input vga_to_hdmi_i_22_0;
  input [5:0]doutb;
  input vga_to_hdmi_i_36_0;
  input vga_to_hdmi_i_36_1;
  input vga_to_hdmi_i_12_0;
  input vga_to_hdmi_i_16_0;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [0:0]blue;
  wire clk_out1;
  wire [5:0]doutb;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [5:0]\hc_reg[9]_0 ;
  wire [10:5]\hdmi_text_controller_v1_0_AXI_inst/addrb1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire \nolabel_line144/data0 ;
  wire \nolabel_line144/data2 ;
  wire \nolabel_line144/data4 ;
  wire \nolabel_line144/data5 ;
  wire \nolabel_line144/data6 ;
  wire p_0_in;
  wire p_0_in_0;
  wire [0:0]red;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_12_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_0;
  wire vga_to_hdmi_i_131_1;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_0;
  wire vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_0;
  wire vga_to_hdmi_i_36_1;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vram_i_17_n_0;
  wire vram_i_17_n_1;
  wire vram_i_17_n_2;
  wire vram_i_17_n_3;
  wire vram_i_18_n_0;
  wire vram_i_18_n_1;
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vram_i_19_n_2;
  wire vram_i_19_n_3;
  wire vram_i_20_n_0;
  wire vram_i_20_n_1;
  wire vram_i_20_n_2;
  wire vram_i_20_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_vram_i_16_O_UNCONNECTED;
  wire [2:2]NLW_vram_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_19_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
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
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g29_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g27_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g25_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g7_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g5_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g1_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g15_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g13_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g11_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h040404C4)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data5 ),
        .I4(drawX[2]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g9_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g23_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g19_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g17_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g31_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g29_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g25_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g7_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_12
       (.I0(\nolabel_line144/data6 ),
        .I1(\nolabel_line144/data2 ),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data0 ),
        .I4(drawX[2]),
        .I5(\nolabel_line144/data4 ),
        .O(vga_to_hdmi_i_12_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g5_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g3_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g1_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g15_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g13_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g11_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g9_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g23_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g21_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g19_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0808C808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data5 ),
        .I4(drawX[2]),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g17_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g31_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g29_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g27_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g25_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g7_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g5_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g3_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g15_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_14
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g13_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g11_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_1 ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g9_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g7_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g5_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g3_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g1_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g15_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g13_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g11_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g9_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g23_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g19_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g17_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g31_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g29_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g25_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g23_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g21_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g19_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g17_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g31_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g29_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g27_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g25_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g7_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g5_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g3_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[5]),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g1_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g15_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g13_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g11_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g9_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g23_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g21_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g19_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g17_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g31_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g29_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g27_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g25_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g7_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g5_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g3_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g1_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g15_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g13_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g11_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .O(\nolabel_line144/data2 ),
        .S(vga_to_hdmi_i_12_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g9_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hBBFFBBBBB8FCB8BB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(vga_to_hdmi_i_9_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(red));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(\nolabel_line144/data6 ),
        .S(vga_to_hdmi_i_12_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_21
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_36_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_22_0),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_36_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_22_0),
        .O(\vc_reg[0]_2 ));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(\nolabel_line144/data5 ),
        .S(vga_to_hdmi_i_12_0));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .O(\nolabel_line144/data0 ),
        .S(vga_to_hdmi_i_12_0));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(\nolabel_line144/data4 ),
        .S(vga_to_hdmi_i_12_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222E222)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(green));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_16_0));
  LUT6 #(
    .INIT(64'h00000000F1F1FFF1)) 
    vga_to_hdmi_i_4
       (.I0(drawX[0]),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(\srl[23].srl16_i ),
        .O(blue));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_22_0));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    vga_to_hdmi_i_48
       (.I0(g7_b0_n_0),
        .I1(doutb[4]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[1]),
        .I4(vga_to_hdmi_i_22_0),
        .I5(g5_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_5
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_14_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_50
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(vga_to_hdmi_i_22_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_79
       (.I0(g23_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h000000001D111DDD)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(drawX[1]),
        .I2(\nolabel_line144/data2 ),
        .I3(drawX[2]),
        .I4(\nolabel_line144/data6 ),
        .I5(drawX[0]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g21_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_81
       (.I0(g19_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_82
       (.I0(g17_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g31_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_84
       (.I0(g29_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g27_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g25_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g7_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g5_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g3_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_9
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_9_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g1_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g15_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g13_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g11_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g9_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g23_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g21_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g19_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g17_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g31_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO(NLW_vram_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vram_i_16_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,\hdmi_text_controller_v1_0_AXI_inst/addrb1 [10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(vram_i_18_n_0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/addrb1 [9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_18
       (.CI(1'b0),
        .CO({vram_i_18_n_0,vram_i_18_n_1,vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_19
       (.CI(vram_i_20_n_0),
        .CO({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [10],NLW_vram_i_19_CO_UNCONNECTED[2],vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_19_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addrb1 [9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_20
       (.CI(1'b0),
        .CO({vram_i_20_n_0,vram_i_20_n_1,vram_i_20_n_2,vram_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [6:5],O}),
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48992)
`pragma protect data_block
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
RR6TlU/oXCwLRwEVag8i6QHZh9piXWPr7fNuawA=
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
