// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 02:32:40 2023
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
  wire [31:0]\^doutb ;
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
  wire [30:8]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \^doutb [31];
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23:15] = \^doutb [23:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7:0] = \^doutb [7:0];
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
        .doutb(\^doutb ),
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

  wire [1:1]Blue;
  wire [1:0]Green;
  wire [1:0]Red;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,vga_n_25,drawX[6:4]}),
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
        .blue(Blue),
        .green(Green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49}),
        .red(Red),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .vram_i_18(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49}),
        .O(temp3),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .addrb({vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,vga_n_25}),
        .hsync(hsync),
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
        .blue({1'b0,1'b0,Blue,1'b0}),
        .green({1'b0,1'b0,Green}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red}),
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
    green,
    red,
    blue,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_arvalid,
    Q,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    vram_i_18,
    O,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [1:0]green;
  output [1:0]red;
  output [0:0]blue;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_arvalid;
  input [3:0]Q;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [5:0]vram_i_18;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [1:0]O;
  wire [3:0]Q;
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
  wire [0:0]blue;
  wire [1:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire [1:0]red;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire [5:0]vram_i_18;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire [30:8]NLW_vram_doutb_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_2
       (.I0(outputreg[18]),
        .I1(outputreg[2]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[22]),
        .I4(Q[0]),
        .I5(outputreg[6]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_3
       (.I0(outputreg[19]),
        .I1(outputreg[3]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[23]),
        .I4(Q[0]),
        .I5(outputreg[7]),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(blue),
        .I2(red[1]),
        .I3(red[0]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    vga_to_hdmi_i_5
       (.I0(red[0]),
        .I1(blue),
        .I2(red[1]),
        .I3(vga_to_hdmi_i_9_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_6
       (.I0(outputreg[16]),
        .I1(outputreg[0]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[20]),
        .I4(Q[0]),
        .I5(outputreg[4]),
        .O(blue));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_8
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_9
       (.I0(outputreg[17]),
        .I1(outputreg[1]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[21]),
        .I4(Q[0]),
        .I5(outputreg[5]),
        .O(vga_to_hdmi_i_9_n_0));
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
        .doutb(outputreg),
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
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(Q[1]),
        .I1(vram_i_18[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(vram_i_18[3]),
        .I1(vram_i_18[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(vram_i_18[2]),
        .I1(vram_i_18[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(vram_i_18[1]),
        .I1(vram_i_18[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(vram_i_18[0]),
        .I1(vram_i_18[2]),
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
        .data_i({blue[1],red[0],green[1:0],red[1],hsync,vsync,vde}),
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
  input [7:0]data_i;
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
  wire [7:0]data_i;
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
  input [7:0]data_i;

  wire [7:0]data_i;
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
        .D(data_i[6]),
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
        .D(data_i[6]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
    vde,
    \vc_reg[9]_0 ,
    O,
    addrb,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output vde;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
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
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [11:7]temp3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_10_n_0;
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
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBF40BF40FE00FF00)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFF4000FEFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
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
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF555575)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999999199999999)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
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
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_10
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_7
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO({NLW_vram_i_16_CO_UNCONNECTED[3],vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(temp3[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(1'b0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({temp3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],temp3[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({temp3[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48752)
`pragma protect data_block
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
fSm1DL1Zs6EW4BNDJnLLLCY=
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
