// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 12:50:11 2023
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
   (axi_wready,
    axi_awready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_bvalid,
    axi_rvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output axi_rvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [13:0]axi_awaddr;
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
  wire [13:0]axi_awaddr;
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
  wire [11:0]colorsb;
  wire [11:0]colorsf;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_71;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_text_controller_v1_0_AXI_inst_n_79;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [26:10]outputreg;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_71),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_72),
        .O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
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
        .colorsb(colorsb),
        .colorsf(colorsf),
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .vga_to_hdmi_i_161_0(vga_n_17),
        .vga_to_hdmi_i_161_1(vga_n_19),
        .vga_to_hdmi_i_17(vga_n_20),
        .vga_to_hdmi_i_190_0(vga_n_15),
        .vga_to_hdmi_i_190_1(vga_n_18),
        .vga_to_hdmi_i_190_2(vga_n_16),
        .vram_i_3(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .O(temp3),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .blue({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .clk_out1(clk_25MHz),
        .colorsb(colorsb),
        .colorsf(colorsf),
        .doutb({outputreg[26],outputreg[10]}),
        .green({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .red({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_72),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_rep_0 (vga_n_18),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_162_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_164_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_164_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_17_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_289_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_289_1(hdmi_text_controller_v1_0_AXI_inst_n_71),
        .vga_to_hdmi_i_49_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
        .blue({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .green({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    colorsf,
    colorsb,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_161_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_190_0,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_161_1,
    vga_to_hdmi_i_190_1,
    vga_to_hdmi_i_190_2,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    vram_i_3,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [11:0]colorsf;
  output [11:0]colorsb;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_161_0;
  input [3:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_190_0;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_161_1;
  input vga_to_hdmi_i_190_1;
  input vga_to_hdmi_i_190_2;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [13:0]axi_awaddr;
  input [5:0]vram_i_3;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \axi_rdata[0]_INST_0_i_6_n_0 ;
  wire \axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \axi_rdata[10]_INST_0_i_4_n_0 ;
  wire \axi_rdata[10]_INST_0_i_5_n_0 ;
  wire \axi_rdata[10]_INST_0_i_6_n_0 ;
  wire \axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \axi_rdata[11]_INST_0_i_4_n_0 ;
  wire \axi_rdata[11]_INST_0_i_5_n_0 ;
  wire \axi_rdata[11]_INST_0_i_6_n_0 ;
  wire \axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \axi_rdata[12]_INST_0_i_4_n_0 ;
  wire \axi_rdata[12]_INST_0_i_5_n_0 ;
  wire \axi_rdata[12]_INST_0_i_6_n_0 ;
  wire \axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \axi_rdata[13]_INST_0_i_4_n_0 ;
  wire \axi_rdata[13]_INST_0_i_5_n_0 ;
  wire \axi_rdata[13]_INST_0_i_6_n_0 ;
  wire \axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \axi_rdata[14]_INST_0_i_4_n_0 ;
  wire \axi_rdata[14]_INST_0_i_5_n_0 ;
  wire \axi_rdata[14]_INST_0_i_6_n_0 ;
  wire \axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \axi_rdata[15]_INST_0_i_4_n_0 ;
  wire \axi_rdata[15]_INST_0_i_5_n_0 ;
  wire \axi_rdata[15]_INST_0_i_6_n_0 ;
  wire \axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \axi_rdata[16]_INST_0_i_4_n_0 ;
  wire \axi_rdata[16]_INST_0_i_5_n_0 ;
  wire \axi_rdata[16]_INST_0_i_6_n_0 ;
  wire \axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \axi_rdata[17]_INST_0_i_4_n_0 ;
  wire \axi_rdata[17]_INST_0_i_5_n_0 ;
  wire \axi_rdata[17]_INST_0_i_6_n_0 ;
  wire \axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \axi_rdata[18]_INST_0_i_4_n_0 ;
  wire \axi_rdata[18]_INST_0_i_5_n_0 ;
  wire \axi_rdata[18]_INST_0_i_6_n_0 ;
  wire \axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \axi_rdata[19]_INST_0_i_4_n_0 ;
  wire \axi_rdata[19]_INST_0_i_5_n_0 ;
  wire \axi_rdata[19]_INST_0_i_6_n_0 ;
  wire \axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \axi_rdata[1]_INST_0_i_5_n_0 ;
  wire \axi_rdata[1]_INST_0_i_6_n_0 ;
  wire \axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \axi_rdata[20]_INST_0_i_4_n_0 ;
  wire \axi_rdata[20]_INST_0_i_5_n_0 ;
  wire \axi_rdata[20]_INST_0_i_6_n_0 ;
  wire \axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \axi_rdata[21]_INST_0_i_4_n_0 ;
  wire \axi_rdata[21]_INST_0_i_5_n_0 ;
  wire \axi_rdata[21]_INST_0_i_6_n_0 ;
  wire \axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \axi_rdata[22]_INST_0_i_4_n_0 ;
  wire \axi_rdata[22]_INST_0_i_5_n_0 ;
  wire \axi_rdata[22]_INST_0_i_6_n_0 ;
  wire \axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \axi_rdata[23]_INST_0_i_4_n_0 ;
  wire \axi_rdata[23]_INST_0_i_5_n_0 ;
  wire \axi_rdata[23]_INST_0_i_6_n_0 ;
  wire \axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \axi_rdata[24]_INST_0_i_4_n_0 ;
  wire \axi_rdata[24]_INST_0_i_5_n_0 ;
  wire \axi_rdata[24]_INST_0_i_6_n_0 ;
  wire \axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \axi_rdata[25]_INST_0_i_4_n_0 ;
  wire \axi_rdata[25]_INST_0_i_5_n_0 ;
  wire \axi_rdata[25]_INST_0_i_6_n_0 ;
  wire \axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \axi_rdata[26]_INST_0_i_4_n_0 ;
  wire \axi_rdata[26]_INST_0_i_5_n_0 ;
  wire \axi_rdata[26]_INST_0_i_6_n_0 ;
  wire \axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \axi_rdata[27]_INST_0_i_4_n_0 ;
  wire \axi_rdata[27]_INST_0_i_5_n_0 ;
  wire \axi_rdata[27]_INST_0_i_6_n_0 ;
  wire \axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \axi_rdata[28]_INST_0_i_4_n_0 ;
  wire \axi_rdata[28]_INST_0_i_5_n_0 ;
  wire \axi_rdata[28]_INST_0_i_6_n_0 ;
  wire \axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \axi_rdata[29]_INST_0_i_4_n_0 ;
  wire \axi_rdata[29]_INST_0_i_5_n_0 ;
  wire \axi_rdata[29]_INST_0_i_6_n_0 ;
  wire \axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \axi_rdata[2]_INST_0_i_5_n_0 ;
  wire \axi_rdata[2]_INST_0_i_6_n_0 ;
  wire \axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \axi_rdata[30]_INST_0_i_4_n_0 ;
  wire \axi_rdata[30]_INST_0_i_5_n_0 ;
  wire \axi_rdata[30]_INST_0_i_6_n_0 ;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \axi_rdata[3]_INST_0_i_5_n_0 ;
  wire \axi_rdata[3]_INST_0_i_6_n_0 ;
  wire \axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \axi_rdata[4]_INST_0_i_5_n_0 ;
  wire \axi_rdata[4]_INST_0_i_6_n_0 ;
  wire \axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \axi_rdata[5]_INST_0_i_5_n_0 ;
  wire \axi_rdata[5]_INST_0_i_6_n_0 ;
  wire \axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \axi_rdata[6]_INST_0_i_5_n_0 ;
  wire \axi_rdata[6]_INST_0_i_6_n_0 ;
  wire \axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \axi_rdata[7]_INST_0_i_5_n_0 ;
  wire \axi_rdata[7]_INST_0_i_6_n_0 ;
  wire \axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \axi_rdata[8]_INST_0_i_4_n_0 ;
  wire \axi_rdata[8]_INST_0_i_5_n_0 ;
  wire \axi_rdata[8]_INST_0_i_6_n_0 ;
  wire \axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \axi_rdata[9]_INST_0_i_3_n_0 ;
  wire \axi_rdata[9]_INST_0_i_4_n_0 ;
  wire \axi_rdata[9]_INST_0_i_5_n_0 ;
  wire \axi_rdata[9]_INST_0_i_6_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [11:0]colorsb;
  wire [11:0]colorsf;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire p_0_in4_in;
  wire [11:11]p_1_in;
  wire p_6_out__0;
  wire \slv_regs_reg[0][31]_i_1_n_0 ;
  wire \slv_regs_reg[10][31]_i_1_n_0 ;
  wire \slv_regs_reg[11][31]_i_1_n_0 ;
  wire \slv_regs_reg[12][31]_i_1_n_0 ;
  wire \slv_regs_reg[13][31]_i_1_n_0 ;
  wire \slv_regs_reg[14][31]_i_1_n_0 ;
  wire \slv_regs_reg[15][31]_i_1_n_0 ;
  wire \slv_regs_reg[1][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_1_n_0 ;
  wire \slv_regs_reg[3][31]_i_1_n_0 ;
  wire \slv_regs_reg[4][31]_i_1_n_0 ;
  wire \slv_regs_reg[5][31]_i_1_n_0 ;
  wire \slv_regs_reg[6][31]_i_1_n_0 ;
  wire \slv_regs_reg[7][31]_i_1_n_0 ;
  wire \slv_regs_reg[8][31]_i_1_n_0 ;
  wire \slv_regs_reg[9][31]_i_1_n_0 ;
  wire \slv_regs_reg_n_0_[0][0] ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][25] ;
  wire \slv_regs_reg_n_0_[0][26] ;
  wire \slv_regs_reg_n_0_[0][27] ;
  wire \slv_regs_reg_n_0_[0][28] ;
  wire \slv_regs_reg_n_0_[0][29] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][30] ;
  wire \slv_regs_reg_n_0_[0][31] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[10][0] ;
  wire \slv_regs_reg_n_0_[10][10] ;
  wire \slv_regs_reg_n_0_[10][11] ;
  wire \slv_regs_reg_n_0_[10][12] ;
  wire \slv_regs_reg_n_0_[10][13] ;
  wire \slv_regs_reg_n_0_[10][14] ;
  wire \slv_regs_reg_n_0_[10][15] ;
  wire \slv_regs_reg_n_0_[10][16] ;
  wire \slv_regs_reg_n_0_[10][17] ;
  wire \slv_regs_reg_n_0_[10][18] ;
  wire \slv_regs_reg_n_0_[10][19] ;
  wire \slv_regs_reg_n_0_[10][1] ;
  wire \slv_regs_reg_n_0_[10][20] ;
  wire \slv_regs_reg_n_0_[10][21] ;
  wire \slv_regs_reg_n_0_[10][22] ;
  wire \slv_regs_reg_n_0_[10][23] ;
  wire \slv_regs_reg_n_0_[10][24] ;
  wire \slv_regs_reg_n_0_[10][25] ;
  wire \slv_regs_reg_n_0_[10][26] ;
  wire \slv_regs_reg_n_0_[10][27] ;
  wire \slv_regs_reg_n_0_[10][28] ;
  wire \slv_regs_reg_n_0_[10][29] ;
  wire \slv_regs_reg_n_0_[10][2] ;
  wire \slv_regs_reg_n_0_[10][30] ;
  wire \slv_regs_reg_n_0_[10][31] ;
  wire \slv_regs_reg_n_0_[10][3] ;
  wire \slv_regs_reg_n_0_[10][4] ;
  wire \slv_regs_reg_n_0_[10][5] ;
  wire \slv_regs_reg_n_0_[10][6] ;
  wire \slv_regs_reg_n_0_[10][7] ;
  wire \slv_regs_reg_n_0_[10][8] ;
  wire \slv_regs_reg_n_0_[10][9] ;
  wire \slv_regs_reg_n_0_[11][0] ;
  wire \slv_regs_reg_n_0_[11][10] ;
  wire \slv_regs_reg_n_0_[11][11] ;
  wire \slv_regs_reg_n_0_[11][12] ;
  wire \slv_regs_reg_n_0_[11][13] ;
  wire \slv_regs_reg_n_0_[11][14] ;
  wire \slv_regs_reg_n_0_[11][15] ;
  wire \slv_regs_reg_n_0_[11][16] ;
  wire \slv_regs_reg_n_0_[11][17] ;
  wire \slv_regs_reg_n_0_[11][18] ;
  wire \slv_regs_reg_n_0_[11][19] ;
  wire \slv_regs_reg_n_0_[11][1] ;
  wire \slv_regs_reg_n_0_[11][20] ;
  wire \slv_regs_reg_n_0_[11][21] ;
  wire \slv_regs_reg_n_0_[11][22] ;
  wire \slv_regs_reg_n_0_[11][23] ;
  wire \slv_regs_reg_n_0_[11][24] ;
  wire \slv_regs_reg_n_0_[11][25] ;
  wire \slv_regs_reg_n_0_[11][26] ;
  wire \slv_regs_reg_n_0_[11][27] ;
  wire \slv_regs_reg_n_0_[11][28] ;
  wire \slv_regs_reg_n_0_[11][29] ;
  wire \slv_regs_reg_n_0_[11][2] ;
  wire \slv_regs_reg_n_0_[11][30] ;
  wire \slv_regs_reg_n_0_[11][31] ;
  wire \slv_regs_reg_n_0_[11][3] ;
  wire \slv_regs_reg_n_0_[11][4] ;
  wire \slv_regs_reg_n_0_[11][5] ;
  wire \slv_regs_reg_n_0_[11][6] ;
  wire \slv_regs_reg_n_0_[11][7] ;
  wire \slv_regs_reg_n_0_[11][8] ;
  wire \slv_regs_reg_n_0_[11][9] ;
  wire \slv_regs_reg_n_0_[12][0] ;
  wire \slv_regs_reg_n_0_[12][10] ;
  wire \slv_regs_reg_n_0_[12][11] ;
  wire \slv_regs_reg_n_0_[12][12] ;
  wire \slv_regs_reg_n_0_[12][13] ;
  wire \slv_regs_reg_n_0_[12][14] ;
  wire \slv_regs_reg_n_0_[12][15] ;
  wire \slv_regs_reg_n_0_[12][16] ;
  wire \slv_regs_reg_n_0_[12][17] ;
  wire \slv_regs_reg_n_0_[12][18] ;
  wire \slv_regs_reg_n_0_[12][19] ;
  wire \slv_regs_reg_n_0_[12][1] ;
  wire \slv_regs_reg_n_0_[12][20] ;
  wire \slv_regs_reg_n_0_[12][21] ;
  wire \slv_regs_reg_n_0_[12][22] ;
  wire \slv_regs_reg_n_0_[12][23] ;
  wire \slv_regs_reg_n_0_[12][24] ;
  wire \slv_regs_reg_n_0_[12][25] ;
  wire \slv_regs_reg_n_0_[12][26] ;
  wire \slv_regs_reg_n_0_[12][27] ;
  wire \slv_regs_reg_n_0_[12][28] ;
  wire \slv_regs_reg_n_0_[12][29] ;
  wire \slv_regs_reg_n_0_[12][2] ;
  wire \slv_regs_reg_n_0_[12][30] ;
  wire \slv_regs_reg_n_0_[12][31] ;
  wire \slv_regs_reg_n_0_[12][3] ;
  wire \slv_regs_reg_n_0_[12][4] ;
  wire \slv_regs_reg_n_0_[12][5] ;
  wire \slv_regs_reg_n_0_[12][6] ;
  wire \slv_regs_reg_n_0_[12][7] ;
  wire \slv_regs_reg_n_0_[12][8] ;
  wire \slv_regs_reg_n_0_[12][9] ;
  wire \slv_regs_reg_n_0_[13][0] ;
  wire \slv_regs_reg_n_0_[13][10] ;
  wire \slv_regs_reg_n_0_[13][11] ;
  wire \slv_regs_reg_n_0_[13][12] ;
  wire \slv_regs_reg_n_0_[13][13] ;
  wire \slv_regs_reg_n_0_[13][14] ;
  wire \slv_regs_reg_n_0_[13][15] ;
  wire \slv_regs_reg_n_0_[13][16] ;
  wire \slv_regs_reg_n_0_[13][17] ;
  wire \slv_regs_reg_n_0_[13][18] ;
  wire \slv_regs_reg_n_0_[13][19] ;
  wire \slv_regs_reg_n_0_[13][1] ;
  wire \slv_regs_reg_n_0_[13][20] ;
  wire \slv_regs_reg_n_0_[13][21] ;
  wire \slv_regs_reg_n_0_[13][22] ;
  wire \slv_regs_reg_n_0_[13][23] ;
  wire \slv_regs_reg_n_0_[13][24] ;
  wire \slv_regs_reg_n_0_[13][25] ;
  wire \slv_regs_reg_n_0_[13][26] ;
  wire \slv_regs_reg_n_0_[13][27] ;
  wire \slv_regs_reg_n_0_[13][28] ;
  wire \slv_regs_reg_n_0_[13][29] ;
  wire \slv_regs_reg_n_0_[13][2] ;
  wire \slv_regs_reg_n_0_[13][30] ;
  wire \slv_regs_reg_n_0_[13][31] ;
  wire \slv_regs_reg_n_0_[13][3] ;
  wire \slv_regs_reg_n_0_[13][4] ;
  wire \slv_regs_reg_n_0_[13][5] ;
  wire \slv_regs_reg_n_0_[13][6] ;
  wire \slv_regs_reg_n_0_[13][7] ;
  wire \slv_regs_reg_n_0_[13][8] ;
  wire \slv_regs_reg_n_0_[13][9] ;
  wire \slv_regs_reg_n_0_[14][0] ;
  wire \slv_regs_reg_n_0_[14][10] ;
  wire \slv_regs_reg_n_0_[14][11] ;
  wire \slv_regs_reg_n_0_[14][12] ;
  wire \slv_regs_reg_n_0_[14][13] ;
  wire \slv_regs_reg_n_0_[14][14] ;
  wire \slv_regs_reg_n_0_[14][15] ;
  wire \slv_regs_reg_n_0_[14][16] ;
  wire \slv_regs_reg_n_0_[14][17] ;
  wire \slv_regs_reg_n_0_[14][18] ;
  wire \slv_regs_reg_n_0_[14][19] ;
  wire \slv_regs_reg_n_0_[14][1] ;
  wire \slv_regs_reg_n_0_[14][20] ;
  wire \slv_regs_reg_n_0_[14][21] ;
  wire \slv_regs_reg_n_0_[14][22] ;
  wire \slv_regs_reg_n_0_[14][23] ;
  wire \slv_regs_reg_n_0_[14][24] ;
  wire \slv_regs_reg_n_0_[14][25] ;
  wire \slv_regs_reg_n_0_[14][26] ;
  wire \slv_regs_reg_n_0_[14][27] ;
  wire \slv_regs_reg_n_0_[14][28] ;
  wire \slv_regs_reg_n_0_[14][29] ;
  wire \slv_regs_reg_n_0_[14][2] ;
  wire \slv_regs_reg_n_0_[14][30] ;
  wire \slv_regs_reg_n_0_[14][31] ;
  wire \slv_regs_reg_n_0_[14][3] ;
  wire \slv_regs_reg_n_0_[14][4] ;
  wire \slv_regs_reg_n_0_[14][5] ;
  wire \slv_regs_reg_n_0_[14][6] ;
  wire \slv_regs_reg_n_0_[14][7] ;
  wire \slv_regs_reg_n_0_[14][8] ;
  wire \slv_regs_reg_n_0_[14][9] ;
  wire \slv_regs_reg_n_0_[15][0] ;
  wire \slv_regs_reg_n_0_[15][10] ;
  wire \slv_regs_reg_n_0_[15][11] ;
  wire \slv_regs_reg_n_0_[15][12] ;
  wire \slv_regs_reg_n_0_[15][13] ;
  wire \slv_regs_reg_n_0_[15][14] ;
  wire \slv_regs_reg_n_0_[15][15] ;
  wire \slv_regs_reg_n_0_[15][16] ;
  wire \slv_regs_reg_n_0_[15][17] ;
  wire \slv_regs_reg_n_0_[15][18] ;
  wire \slv_regs_reg_n_0_[15][19] ;
  wire \slv_regs_reg_n_0_[15][1] ;
  wire \slv_regs_reg_n_0_[15][20] ;
  wire \slv_regs_reg_n_0_[15][21] ;
  wire \slv_regs_reg_n_0_[15][22] ;
  wire \slv_regs_reg_n_0_[15][23] ;
  wire \slv_regs_reg_n_0_[15][24] ;
  wire \slv_regs_reg_n_0_[15][25] ;
  wire \slv_regs_reg_n_0_[15][26] ;
  wire \slv_regs_reg_n_0_[15][27] ;
  wire \slv_regs_reg_n_0_[15][28] ;
  wire \slv_regs_reg_n_0_[15][29] ;
  wire \slv_regs_reg_n_0_[15][2] ;
  wire \slv_regs_reg_n_0_[15][30] ;
  wire \slv_regs_reg_n_0_[15][31] ;
  wire \slv_regs_reg_n_0_[15][3] ;
  wire \slv_regs_reg_n_0_[15][4] ;
  wire \slv_regs_reg_n_0_[15][5] ;
  wire \slv_regs_reg_n_0_[15][6] ;
  wire \slv_regs_reg_n_0_[15][7] ;
  wire \slv_regs_reg_n_0_[15][8] ;
  wire \slv_regs_reg_n_0_[15][9] ;
  wire \slv_regs_reg_n_0_[1][0] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][25] ;
  wire \slv_regs_reg_n_0_[1][26] ;
  wire \slv_regs_reg_n_0_[1][27] ;
  wire \slv_regs_reg_n_0_[1][28] ;
  wire \slv_regs_reg_n_0_[1][29] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][30] ;
  wire \slv_regs_reg_n_0_[1][31] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[1][9] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][25] ;
  wire \slv_regs_reg_n_0_[2][26] ;
  wire \slv_regs_reg_n_0_[2][27] ;
  wire \slv_regs_reg_n_0_[2][28] ;
  wire \slv_regs_reg_n_0_[2][29] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][30] ;
  wire \slv_regs_reg_n_0_[2][31] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[3][0] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][25] ;
  wire \slv_regs_reg_n_0_[3][26] ;
  wire \slv_regs_reg_n_0_[3][27] ;
  wire \slv_regs_reg_n_0_[3][28] ;
  wire \slv_regs_reg_n_0_[3][29] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][30] ;
  wire \slv_regs_reg_n_0_[3][31] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][0] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][25] ;
  wire \slv_regs_reg_n_0_[4][26] ;
  wire \slv_regs_reg_n_0_[4][27] ;
  wire \slv_regs_reg_n_0_[4][28] ;
  wire \slv_regs_reg_n_0_[4][29] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][30] ;
  wire \slv_regs_reg_n_0_[4][31] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][0] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][25] ;
  wire \slv_regs_reg_n_0_[5][26] ;
  wire \slv_regs_reg_n_0_[5][27] ;
  wire \slv_regs_reg_n_0_[5][28] ;
  wire \slv_regs_reg_n_0_[5][29] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][30] ;
  wire \slv_regs_reg_n_0_[5][31] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[5][9] ;
  wire \slv_regs_reg_n_0_[6][0] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][25] ;
  wire \slv_regs_reg_n_0_[6][26] ;
  wire \slv_regs_reg_n_0_[6][27] ;
  wire \slv_regs_reg_n_0_[6][28] ;
  wire \slv_regs_reg_n_0_[6][29] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][30] ;
  wire \slv_regs_reg_n_0_[6][31] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][0] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][25] ;
  wire \slv_regs_reg_n_0_[7][26] ;
  wire \slv_regs_reg_n_0_[7][27] ;
  wire \slv_regs_reg_n_0_[7][28] ;
  wire \slv_regs_reg_n_0_[7][29] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][30] ;
  wire \slv_regs_reg_n_0_[7][31] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire \slv_regs_reg_n_0_[8][0] ;
  wire \slv_regs_reg_n_0_[8][10] ;
  wire \slv_regs_reg_n_0_[8][11] ;
  wire \slv_regs_reg_n_0_[8][12] ;
  wire \slv_regs_reg_n_0_[8][13] ;
  wire \slv_regs_reg_n_0_[8][14] ;
  wire \slv_regs_reg_n_0_[8][15] ;
  wire \slv_regs_reg_n_0_[8][16] ;
  wire \slv_regs_reg_n_0_[8][17] ;
  wire \slv_regs_reg_n_0_[8][18] ;
  wire \slv_regs_reg_n_0_[8][19] ;
  wire \slv_regs_reg_n_0_[8][1] ;
  wire \slv_regs_reg_n_0_[8][20] ;
  wire \slv_regs_reg_n_0_[8][21] ;
  wire \slv_regs_reg_n_0_[8][22] ;
  wire \slv_regs_reg_n_0_[8][23] ;
  wire \slv_regs_reg_n_0_[8][24] ;
  wire \slv_regs_reg_n_0_[8][25] ;
  wire \slv_regs_reg_n_0_[8][26] ;
  wire \slv_regs_reg_n_0_[8][27] ;
  wire \slv_regs_reg_n_0_[8][28] ;
  wire \slv_regs_reg_n_0_[8][29] ;
  wire \slv_regs_reg_n_0_[8][2] ;
  wire \slv_regs_reg_n_0_[8][30] ;
  wire \slv_regs_reg_n_0_[8][31] ;
  wire \slv_regs_reg_n_0_[8][3] ;
  wire \slv_regs_reg_n_0_[8][4] ;
  wire \slv_regs_reg_n_0_[8][5] ;
  wire \slv_regs_reg_n_0_[8][6] ;
  wire \slv_regs_reg_n_0_[8][7] ;
  wire \slv_regs_reg_n_0_[8][8] ;
  wire \slv_regs_reg_n_0_[8][9] ;
  wire \slv_regs_reg_n_0_[9][0] ;
  wire \slv_regs_reg_n_0_[9][10] ;
  wire \slv_regs_reg_n_0_[9][11] ;
  wire \slv_regs_reg_n_0_[9][12] ;
  wire \slv_regs_reg_n_0_[9][13] ;
  wire \slv_regs_reg_n_0_[9][14] ;
  wire \slv_regs_reg_n_0_[9][15] ;
  wire \slv_regs_reg_n_0_[9][16] ;
  wire \slv_regs_reg_n_0_[9][17] ;
  wire \slv_regs_reg_n_0_[9][18] ;
  wire \slv_regs_reg_n_0_[9][19] ;
  wire \slv_regs_reg_n_0_[9][1] ;
  wire \slv_regs_reg_n_0_[9][20] ;
  wire \slv_regs_reg_n_0_[9][21] ;
  wire \slv_regs_reg_n_0_[9][22] ;
  wire \slv_regs_reg_n_0_[9][23] ;
  wire \slv_regs_reg_n_0_[9][24] ;
  wire \slv_regs_reg_n_0_[9][25] ;
  wire \slv_regs_reg_n_0_[9][26] ;
  wire \slv_regs_reg_n_0_[9][27] ;
  wire \slv_regs_reg_n_0_[9][28] ;
  wire \slv_regs_reg_n_0_[9][29] ;
  wire \slv_regs_reg_n_0_[9][2] ;
  wire \slv_regs_reg_n_0_[9][30] ;
  wire \slv_regs_reg_n_0_[9][31] ;
  wire \slv_regs_reg_n_0_[9][3] ;
  wire \slv_regs_reg_n_0_[9][4] ;
  wire \slv_regs_reg_n_0_[9][5] ;
  wire \slv_regs_reg_n_0_[9][6] ;
  wire \slv_regs_reg_n_0_[9][7] ;
  wire \slv_regs_reg_n_0_[9][8] ;
  wire \slv_regs_reg_n_0_[9][9] ;
  wire [3:0]srobe;
  wire srobe__0;
  wire \srobe_reg[0]_i_1_n_0 ;
  wire \srobe_reg[1]_i_1_n_0 ;
  wire \srobe_reg[2]_i_1_n_0 ;
  wire \srobe_reg[3]_i_1_n_0 ;
  wire [10:0]tempbless;
  wire tempbless19_out__0;
  wire \tempbless_reg[0]_i_1_n_0 ;
  wire \tempbless_reg[10]_i_1_n_0 ;
  wire \tempbless_reg[1]_i_1_n_0 ;
  wire \tempbless_reg[2]_i_1_n_0 ;
  wire \tempbless_reg[3]_i_1_n_0 ;
  wire \tempbless_reg[4]_i_1_n_0 ;
  wire \tempbless_reg[5]_i_1_n_0 ;
  wire \tempbless_reg[6]_i_1_n_0 ;
  wire \tempbless_reg[7]_i_1_n_0 ;
  wire \tempbless_reg[8]_i_1_n_0 ;
  wire \tempbless_reg[9]_i_1_n_0 ;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
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
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
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
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_161_0;
  wire vga_to_hdmi_i_161_1;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_190_0;
  wire vga_to_hdmi_i_190_1;
  wire vga_to_hdmi_i_190_2;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
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
  wire [5:0]vram_i_3;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_1_in),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[0]_INST_0 
       (.I0(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I3(tempbramout[0]),
        .I4(p_1_in),
        .O(axi_rdata[0]));
  MUXF7 \axi_rdata[0]_INST_0_i_1 
       (.I0(\axi_rdata[0]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[0]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[0]_INST_0_i_2 
       (.I0(\axi_rdata[0]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[0]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(\axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(\axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[10]_INST_0 
       (.I0(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(tempbramout[10]),
        .I4(p_1_in),
        .O(axi_rdata[10]));
  MUXF7 \axi_rdata[10]_INST_0_i_1 
       (.I0(\axi_rdata[10]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[10]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[10]_INST_0_i_2 
       (.I0(\axi_rdata[10]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[10]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][10] ),
        .I1(\slv_regs_reg_n_0_[10][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][10] ),
        .O(\axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][10] ),
        .I1(\slv_regs_reg_n_0_[14][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][10] ),
        .O(\axi_rdata[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[11]_INST_0 
       (.I0(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(tempbramout[11]),
        .I4(p_1_in),
        .O(axi_rdata[11]));
  MUXF7 \axi_rdata[11]_INST_0_i_1 
       (.I0(\axi_rdata[11]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[11]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[11]_INST_0_i_2 
       (.I0(\axi_rdata[11]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[11]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][11] ),
        .I1(\slv_regs_reg_n_0_[10][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][11] ),
        .O(\axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][11] ),
        .I1(\slv_regs_reg_n_0_[14][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][11] ),
        .O(\axi_rdata[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[12]_INST_0 
       (.I0(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(tempbramout[12]),
        .I4(p_1_in),
        .O(axi_rdata[12]));
  MUXF7 \axi_rdata[12]_INST_0_i_1 
       (.I0(\axi_rdata[12]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[12]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[12]_INST_0_i_2 
       (.I0(\axi_rdata[12]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[12]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][12] ),
        .I1(\slv_regs_reg_n_0_[10][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][12] ),
        .O(\axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][12] ),
        .I1(\slv_regs_reg_n_0_[14][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][12] ),
        .O(\axi_rdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[13]_INST_0 
       (.I0(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(tempbramout[13]),
        .I4(p_1_in),
        .O(axi_rdata[13]));
  MUXF7 \axi_rdata[13]_INST_0_i_1 
       (.I0(\axi_rdata[13]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[13]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[13]_INST_0_i_2 
       (.I0(\axi_rdata[13]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[13]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][13] ),
        .I1(\slv_regs_reg_n_0_[10][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][13] ),
        .O(\axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][13] ),
        .I1(\slv_regs_reg_n_0_[14][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][13] ),
        .O(\axi_rdata[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[14]_INST_0 
       (.I0(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(tempbramout[14]),
        .I4(p_1_in),
        .O(axi_rdata[14]));
  MUXF7 \axi_rdata[14]_INST_0_i_1 
       (.I0(\axi_rdata[14]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[14]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[14]_INST_0_i_2 
       (.I0(\axi_rdata[14]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[14]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][14] ),
        .I1(\slv_regs_reg_n_0_[10][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][14] ),
        .O(\axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][14] ),
        .I1(\slv_regs_reg_n_0_[14][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][14] ),
        .O(\axi_rdata[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[15]_INST_0 
       (.I0(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(tempbramout[15]),
        .I4(p_1_in),
        .O(axi_rdata[15]));
  MUXF7 \axi_rdata[15]_INST_0_i_1 
       (.I0(\axi_rdata[15]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[15]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[15]_INST_0_i_2 
       (.I0(\axi_rdata[15]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[15]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][15] ),
        .I1(\slv_regs_reg_n_0_[10][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][15] ),
        .O(\axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][15] ),
        .I1(\slv_regs_reg_n_0_[14][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][15] ),
        .O(\axi_rdata[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[16]_INST_0 
       (.I0(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I3(tempbramout[16]),
        .I4(p_1_in),
        .O(axi_rdata[16]));
  MUXF7 \axi_rdata[16]_INST_0_i_1 
       (.I0(\axi_rdata[16]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[16]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[16]_INST_0_i_2 
       (.I0(\axi_rdata[16]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[16]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][16] ),
        .I1(\slv_regs_reg_n_0_[10][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][16] ),
        .O(\axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][16] ),
        .I1(\slv_regs_reg_n_0_[14][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][16] ),
        .O(\axi_rdata[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[17]_INST_0 
       (.I0(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I3(tempbramout[17]),
        .I4(p_1_in),
        .O(axi_rdata[17]));
  MUXF7 \axi_rdata[17]_INST_0_i_1 
       (.I0(\axi_rdata[17]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[17]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[17]_INST_0_i_2 
       (.I0(\axi_rdata[17]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[17]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][17] ),
        .I1(\slv_regs_reg_n_0_[10][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][17] ),
        .O(\axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][17] ),
        .I1(\slv_regs_reg_n_0_[14][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][17] ),
        .O(\axi_rdata[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[18]_INST_0 
       (.I0(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I3(tempbramout[18]),
        .I4(p_1_in),
        .O(axi_rdata[18]));
  MUXF7 \axi_rdata[18]_INST_0_i_1 
       (.I0(\axi_rdata[18]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[18]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[18]_INST_0_i_2 
       (.I0(\axi_rdata[18]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[18]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][18] ),
        .I1(\slv_regs_reg_n_0_[10][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][18] ),
        .O(\axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][18] ),
        .I1(\slv_regs_reg_n_0_[14][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][18] ),
        .O(\axi_rdata[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][18] ),
        .I1(\slv_regs_reg_n_0_[6][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[19]_INST_0 
       (.I0(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I3(tempbramout[19]),
        .I4(p_1_in),
        .O(axi_rdata[19]));
  MUXF7 \axi_rdata[19]_INST_0_i_1 
       (.I0(\axi_rdata[19]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[19]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[19]_INST_0_i_2 
       (.I0(\axi_rdata[19]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[19]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][19] ),
        .I1(\slv_regs_reg_n_0_[10][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][19] ),
        .O(\axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][19] ),
        .I1(\slv_regs_reg_n_0_[14][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][19] ),
        .O(\axi_rdata[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[1]_INST_0 
       (.I0(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(tempbramout[1]),
        .I4(p_1_in),
        .O(axi_rdata[1]));
  MUXF7 \axi_rdata[1]_INST_0_i_1 
       (.I0(\axi_rdata[1]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[1]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[1]_INST_0_i_2 
       (.I0(\axi_rdata[1]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[1]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(\axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(\axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[20]_INST_0 
       (.I0(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I3(tempbramout[20]),
        .I4(p_1_in),
        .O(axi_rdata[20]));
  MUXF7 \axi_rdata[20]_INST_0_i_1 
       (.I0(\axi_rdata[20]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[20]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[20]_INST_0_i_2 
       (.I0(\axi_rdata[20]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[20]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][20] ),
        .I1(\slv_regs_reg_n_0_[10][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][20] ),
        .O(\axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][20] ),
        .I1(\slv_regs_reg_n_0_[14][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][20] ),
        .O(\axi_rdata[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[21]_INST_0 
       (.I0(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I3(tempbramout[21]),
        .I4(p_1_in),
        .O(axi_rdata[21]));
  MUXF7 \axi_rdata[21]_INST_0_i_1 
       (.I0(\axi_rdata[21]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[21]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[21]_INST_0_i_2 
       (.I0(\axi_rdata[21]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[21]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][21] ),
        .I1(\slv_regs_reg_n_0_[10][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][21] ),
        .O(\axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][21] ),
        .I1(\slv_regs_reg_n_0_[14][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][21] ),
        .O(\axi_rdata[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[22]_INST_0 
       (.I0(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I3(tempbramout[22]),
        .I4(p_1_in),
        .O(axi_rdata[22]));
  MUXF7 \axi_rdata[22]_INST_0_i_1 
       (.I0(\axi_rdata[22]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[22]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[22]_INST_0_i_2 
       (.I0(\axi_rdata[22]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[22]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][22] ),
        .I1(\slv_regs_reg_n_0_[10][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][22] ),
        .O(\axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][22] ),
        .I1(\slv_regs_reg_n_0_[14][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][22] ),
        .O(\axi_rdata[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[23]_INST_0 
       (.I0(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I3(tempbramout[23]),
        .I4(p_1_in),
        .O(axi_rdata[23]));
  MUXF7 \axi_rdata[23]_INST_0_i_1 
       (.I0(\axi_rdata[23]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[23]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[23]_INST_0_i_2 
       (.I0(\axi_rdata[23]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[23]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][23] ),
        .I1(\slv_regs_reg_n_0_[10][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][23] ),
        .O(\axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][23] ),
        .I1(\slv_regs_reg_n_0_[14][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][23] ),
        .O(\axi_rdata[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[24]_INST_0 
       (.I0(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I3(tempbramout[24]),
        .I4(p_1_in),
        .O(axi_rdata[24]));
  MUXF7 \axi_rdata[24]_INST_0_i_1 
       (.I0(\axi_rdata[24]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[24]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[24]_INST_0_i_2 
       (.I0(\axi_rdata[24]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[24]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][24] ),
        .I1(\slv_regs_reg_n_0_[10][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][24] ),
        .O(\axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][24] ),
        .I1(\slv_regs_reg_n_0_[14][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][24] ),
        .O(\axi_rdata[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[25]_INST_0 
       (.I0(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I3(tempbramout[25]),
        .I4(p_1_in),
        .O(axi_rdata[25]));
  MUXF7 \axi_rdata[25]_INST_0_i_1 
       (.I0(\axi_rdata[25]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[25]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[25]_INST_0_i_2 
       (.I0(\axi_rdata[25]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[25]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][25] ),
        .I1(\slv_regs_reg_n_0_[10][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][25] ),
        .O(\axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][25] ),
        .I1(\slv_regs_reg_n_0_[14][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][25] ),
        .O(\axi_rdata[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][25] ),
        .I1(\slv_regs_reg_n_0_[2][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][25] ),
        .I1(\slv_regs_reg_n_0_[6][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[26]_INST_0 
       (.I0(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I3(tempbramout[26]),
        .I4(p_1_in),
        .O(axi_rdata[26]));
  MUXF7 \axi_rdata[26]_INST_0_i_1 
       (.I0(\axi_rdata[26]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[26]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[26]_INST_0_i_2 
       (.I0(\axi_rdata[26]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[26]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][26] ),
        .I1(\slv_regs_reg_n_0_[10][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][26] ),
        .O(\axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][26] ),
        .I1(\slv_regs_reg_n_0_[14][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][26] ),
        .O(\axi_rdata[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][26] ),
        .I1(\slv_regs_reg_n_0_[2][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][26] ),
        .I1(\slv_regs_reg_n_0_[6][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[27]_INST_0 
       (.I0(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I3(tempbramout[27]),
        .I4(p_1_in),
        .O(axi_rdata[27]));
  MUXF7 \axi_rdata[27]_INST_0_i_1 
       (.I0(\axi_rdata[27]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[27]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[27]_INST_0_i_2 
       (.I0(\axi_rdata[27]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[27]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][27] ),
        .I1(\slv_regs_reg_n_0_[10][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][27] ),
        .O(\axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][27] ),
        .I1(\slv_regs_reg_n_0_[14][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][27] ),
        .O(\axi_rdata[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][27] ),
        .I1(\slv_regs_reg_n_0_[2][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][27] ),
        .I1(\slv_regs_reg_n_0_[6][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[28]_INST_0 
       (.I0(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I3(tempbramout[28]),
        .I4(p_1_in),
        .O(axi_rdata[28]));
  MUXF7 \axi_rdata[28]_INST_0_i_1 
       (.I0(\axi_rdata[28]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[28]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[28]_INST_0_i_2 
       (.I0(\axi_rdata[28]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[28]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][28] ),
        .I1(\slv_regs_reg_n_0_[10][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][28] ),
        .O(\axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][28] ),
        .I1(\slv_regs_reg_n_0_[14][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][28] ),
        .O(\axi_rdata[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][28] ),
        .I1(\slv_regs_reg_n_0_[2][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][28] ),
        .I1(\slv_regs_reg_n_0_[6][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[29]_INST_0 
       (.I0(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I3(tempbramout[29]),
        .I4(p_1_in),
        .O(axi_rdata[29]));
  MUXF7 \axi_rdata[29]_INST_0_i_1 
       (.I0(\axi_rdata[29]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[29]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[29]_INST_0_i_2 
       (.I0(\axi_rdata[29]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[29]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][29] ),
        .I1(\slv_regs_reg_n_0_[10][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][29] ),
        .O(\axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][29] ),
        .I1(\slv_regs_reg_n_0_[14][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][29] ),
        .O(\axi_rdata[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][29] ),
        .I1(\slv_regs_reg_n_0_[2][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][29] ),
        .I1(\slv_regs_reg_n_0_[6][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[2]_INST_0 
       (.I0(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I3(tempbramout[2]),
        .I4(p_1_in),
        .O(axi_rdata[2]));
  MUXF7 \axi_rdata[2]_INST_0_i_1 
       (.I0(\axi_rdata[2]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[2]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[2]_INST_0_i_2 
       (.I0(\axi_rdata[2]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[2]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(\axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(\axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[30]_INST_0 
       (.I0(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I3(tempbramout[30]),
        .I4(p_1_in),
        .O(axi_rdata[30]));
  MUXF7 \axi_rdata[30]_INST_0_i_1 
       (.I0(\axi_rdata[30]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[30]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[30]_INST_0_i_2 
       (.I0(\axi_rdata[30]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[30]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][30] ),
        .I1(\slv_regs_reg_n_0_[10][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][30] ),
        .O(\axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][30] ),
        .I1(\slv_regs_reg_n_0_[14][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][30] ),
        .O(\axi_rdata[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][30] ),
        .I1(\slv_regs_reg_n_0_[2][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][30] ),
        .I1(\slv_regs_reg_n_0_[6][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[31]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(tempbramout[31]),
        .I4(p_1_in),
        .O(axi_rdata[31]));
  MUXF7 \axi_rdata[31]_INST_0_i_1 
       (.I0(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[31]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[31]_INST_0_i_2 
       (.I0(\axi_rdata[31]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[31]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][31] ),
        .I1(\slv_regs_reg_n_0_[10][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][31] ),
        .O(\axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][31] ),
        .I1(\slv_regs_reg_n_0_[14][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][31] ),
        .O(\axi_rdata[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][31] ),
        .I1(\slv_regs_reg_n_0_[2][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][31] ),
        .I1(\slv_regs_reg_n_0_[6][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[3]_INST_0 
       (.I0(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(tempbramout[3]),
        .I4(p_1_in),
        .O(axi_rdata[3]));
  MUXF7 \axi_rdata[3]_INST_0_i_1 
       (.I0(\axi_rdata[3]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[3]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[3]_INST_0_i_2 
       (.I0(\axi_rdata[3]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[3]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(\axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(\axi_rdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[4]_INST_0 
       (.I0(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(tempbramout[4]),
        .I4(p_1_in),
        .O(axi_rdata[4]));
  MUXF7 \axi_rdata[4]_INST_0_i_1 
       (.I0(\axi_rdata[4]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[4]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[4]_INST_0_i_2 
       (.I0(\axi_rdata[4]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[4]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(\axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(\axi_rdata[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[5]_INST_0 
       (.I0(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(tempbramout[5]),
        .I4(p_1_in),
        .O(axi_rdata[5]));
  MUXF7 \axi_rdata[5]_INST_0_i_1 
       (.I0(\axi_rdata[5]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[5]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[5]_INST_0_i_2 
       (.I0(\axi_rdata[5]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[5]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(\axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(\axi_rdata[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[6]_INST_0 
       (.I0(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(tempbramout[6]),
        .I4(p_1_in),
        .O(axi_rdata[6]));
  MUXF7 \axi_rdata[6]_INST_0_i_1 
       (.I0(\axi_rdata[6]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[6]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[6]_INST_0_i_2 
       (.I0(\axi_rdata[6]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[6]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(\axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(\axi_rdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[7]_INST_0 
       (.I0(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(tempbramout[7]),
        .I4(p_1_in),
        .O(axi_rdata[7]));
  MUXF7 \axi_rdata[7]_INST_0_i_1 
       (.I0(\axi_rdata[7]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[7]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[7]_INST_0_i_2 
       (.I0(\axi_rdata[7]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[7]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(\axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(\axi_rdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[8]_INST_0 
       (.I0(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(tempbramout[8]),
        .I4(p_1_in),
        .O(axi_rdata[8]));
  MUXF7 \axi_rdata[8]_INST_0_i_1 
       (.I0(\axi_rdata[8]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[8]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[8]_INST_0_i_2 
       (.I0(\axi_rdata[8]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[8]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][8] ),
        .I1(\slv_regs_reg_n_0_[10][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][8] ),
        .O(\axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][8] ),
        .I1(\slv_regs_reg_n_0_[14][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][8] ),
        .O(\axi_rdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[9]_INST_0 
       (.I0(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(tempbless[3]),
        .I2(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(tempbramout[9]),
        .I4(p_1_in),
        .O(axi_rdata[9]));
  MUXF7 \axi_rdata[9]_INST_0_i_1 
       (.I0(\axi_rdata[9]_INST_0_i_3_n_0 ),
        .I1(\axi_rdata[9]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .S(tempbless[2]));
  MUXF7 \axi_rdata[9]_INST_0_i_2 
       (.I0(\axi_rdata[9]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[9]_INST_0_i_6_n_0 ),
        .O(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .S(tempbless[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_3 
       (.I0(\slv_regs_reg_n_0_[11][9] ),
        .I1(\slv_regs_reg_n_0_[10][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[9][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[8][9] ),
        .O(\axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_4 
       (.I0(\slv_regs_reg_n_0_[15][9] ),
        .I1(\slv_regs_reg_n_0_[14][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[13][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[12][9] ),
        .O(\axi_rdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_5 
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_6 
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_INST_0_i_6_n_0 ));
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
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_190_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][31] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs_reg[0][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs_reg[0][31]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(p_6_out__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[10][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[10][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[10][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[10][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[10][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][31] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_regs_reg[11][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[11][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[11][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[11][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[11][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[12][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[12][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[12][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[12][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[12][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][31] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_regs_reg[13][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[13][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[13][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[13][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[13][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][31] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_regs_reg[14][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[14][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[14][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[14][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[14][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][31] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_regs_reg[15][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[15][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[15][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[15][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[15][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][31] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_regs_reg[1][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[1][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][31] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_regs_reg[2][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[2][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[3][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[3][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][31] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_regs_reg[4][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[4][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[5][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[5][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[6][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[6][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][31] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_regs_reg[7][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[7][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][31] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_regs_reg[8][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[8][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[8][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[8][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[8][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][31] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs_reg[9][31]_i_1 
       (.I0(srobe__0),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_6_out__0),
        .O(\slv_regs_reg[9][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[9][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[9][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[9][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[0] 
       (.CLR(1'b0),
        .D(\srobe_reg[0]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(\srobe_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[1] 
       (.CLR(1'b0),
        .D(\srobe_reg[1]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[1]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(\srobe_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[2] 
       (.CLR(1'b0),
        .D(\srobe_reg[2]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[2]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(\srobe_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[3] 
       (.CLR(1'b0),
        .D(\srobe_reg[3]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[3]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(\srobe_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[0] 
       (.CLR(1'b0),
        .D(\tempbless_reg[0]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\tempbless_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[10] 
       (.CLR(1'b0),
        .D(\tempbless_reg[10]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[10]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\tempbless_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400000007FFFFFFF)) 
    \tempbless_reg[10]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_1_in),
        .O(srobe__0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \tempbless_reg[10]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .O(tempbless19_out__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[1] 
       (.CLR(1'b0),
        .D(\tempbless_reg[1]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\tempbless_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[2] 
       (.CLR(1'b0),
        .D(\tempbless_reg[2]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\tempbless_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[3] 
       (.CLR(1'b0),
        .D(\tempbless_reg[3]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\tempbless_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[4] 
       (.CLR(1'b0),
        .D(\tempbless_reg[4]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\tempbless_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[5] 
       (.CLR(1'b0),
        .D(\tempbless_reg[5]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\tempbless_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[6] 
       (.CLR(1'b0),
        .D(\tempbless_reg[6]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\tempbless_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[7] 
       (.CLR(1'b0),
        .D(\tempbless_reg[7]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\tempbless_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[8] 
       (.CLR(1'b0),
        .D(\tempbless_reg[8]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\tempbless_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[9] 
       (.CLR(1'b0),
        .D(\tempbless_reg[9]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\tempbless_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_169
       (.I0(outputreg[17]),
        .I1(Q[0]),
        .I2(outputreg[1]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(outputreg[16]),
        .I1(Q[0]),
        .I2(outputreg[0]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(outputreg[21]),
        .I1(Q[0]),
        .I2(outputreg[5]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(outputreg[20]),
        .I1(Q[0]),
        .I2(outputreg[4]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(colorsb[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_161_1),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_161_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(colorsf[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(colorsb[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(colorsf[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(colorsb[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(colorsf[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(colorsb[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(colorsf[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(colorsb[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_272
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_2),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_273
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_1),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_275
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(colorsf[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(colorsb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(colorsf[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(colorsb[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(colorsf[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(colorsb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(colorsf[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(colorsb[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(colorsf[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(colorsb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(colorsf[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(colorsb[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(colorsf[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(colorsb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(colorsf[0]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_17),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(\slv_regs_reg_n_0_[15][11] ),
        .I1(\slv_regs_reg_n_0_[14][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][11] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][11] ),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(\slv_regs_reg_n_0_[11][11] ),
        .I1(\slv_regs_reg_n_0_[10][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][11] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][11] ),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(outputreg[19]),
        .I1(Q[0]),
        .I2(outputreg[3]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_56
       (.I0(outputreg[18]),
        .I1(Q[0]),
        .I2(outputreg[2]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[15][11] ),
        .I1(\slv_regs_reg_n_0_[14][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][11] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[11][11] ),
        .I1(\slv_regs_reg_n_0_[10][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][11] ),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(outputreg[23]),
        .I1(Q[0]),
        .I2(outputreg[7]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(outputreg[22]),
        .I1(Q[0]),
        .I2(outputreg[6]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[15][10] ),
        .I1(\slv_regs_reg_n_0_[14][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][10] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][10] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[11][10] ),
        .I1(\slv_regs_reg_n_0_[10][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][10] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[15][10] ),
        .I1(\slv_regs_reg_n_0_[14][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][10] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[11][10] ),
        .I1(\slv_regs_reg_n_0_[10][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][10] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[15][9] ),
        .I1(\slv_regs_reg_n_0_[14][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][9] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][9] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[11][9] ),
        .I1(\slv_regs_reg_n_0_[10][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][9] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][9] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[15][9] ),
        .I1(\slv_regs_reg_n_0_[14][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][9] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[11][9] ),
        .I1(\slv_regs_reg_n_0_[10][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][9] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[15][8] ),
        .I1(\slv_regs_reg_n_0_[14][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][8] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][8] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[11][8] ),
        .I1(\slv_regs_reg_n_0_[10][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][8] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][8] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[15][8] ),
        .I1(\slv_regs_reg_n_0_[14][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][8] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[11][8] ),
        .I1(\slv_regs_reg_n_0_[10][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][8] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_99_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra(tempbless),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(tempbramout),
        .doutb({outputreg[31:27],doutb[1],outputreg[25:11],doutb[0],outputreg[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_10
       (.I0(vram_i_3[1]),
        .I1(vram_i_3[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_11
       (.I0(vram_i_3[0]),
        .I1(vram_i_3[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_5
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_6
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_7
       (.I0(Q[1]),
        .I1(vram_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_8
       (.I0(vram_i_3[3]),
        .I1(vram_i_3[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_9
       (.I0(vram_i_3[2]),
        .I1(vram_i_3[4]),
        .O(S[2]));
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
        .axi_awaddr(axi_awaddr[13:0]),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    vga_to_hdmi_i_289_0,
    vga_to_hdmi_i_289_1,
    doutb,
    vga_to_hdmi_i_49_0,
    vga_to_hdmi_i_164_0,
    vga_to_hdmi_i_164_1,
    vga_to_hdmi_i_162_0,
    vga_to_hdmi_i_17_0,
    \srl[36].srl16_i ,
    colorsb,
    colorsf,
    \srl[23].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input vga_to_hdmi_i_289_0;
  input vga_to_hdmi_i_289_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_164_0;
  input vga_to_hdmi_i_164_1;
  input vga_to_hdmi_i_162_0;
  input vga_to_hdmi_i_17_0;
  input \srl[36].srl16_i ;
  input [11:0]colorsb;
  input [11:0]colorsf;
  input \srl[23].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]blue;
  wire clk_out1;
  wire [11:0]colorsb;
  wire [11:0]colorsf;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[1]_i_2_n_0 ;
  wire \hc[1]_i_3_n_0 ;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[2]_i_3_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[3]_i_3_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[4]_i_3_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[6]_i_4_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[7]_i_3_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[8]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc[9]_i_6_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_i_5_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire \srl[23].srl16_i ;
  wire \srl[36].srl16_i ;
  wire [11:7]temp3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_i_2_n_0 ;
  wire \vc[1]_i_3_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_i_3_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[4]_i_3_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[5]_i_3_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[6]_i_3_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[7]_i_3_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[8]_i_3_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire \vc[9]_i_8_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_162_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_0;
  wire vga_to_hdmi_i_164_1;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_0;
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
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_0;
  wire vga_to_hdmi_i_289_1;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_49_0;
  wire vram_i_1_n_1;
  wire vram_i_1_n_2;
  wire vram_i_1_n_3;
  wire vram_i_2_n_0;
  wire vram_i_2_n_1;
  wire vram_i_2_n_2;
  wire vram_i_2_n_3;
  wire vram_i_3_n_2;
  wire vram_i_3_n_3;
  wire vram_i_4_n_0;
  wire vram_i_4_n_1;
  wire vram_i_4_n_2;
  wire vram_i_4_n_3;
  wire [10:10]vs3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_6_n_0;
  wire vs_i_7_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_289_0),
        .I5(vga_to_hdmi_i_289_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[1]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[1]_i_3_n_0 ),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[2]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[2]_i_3_n_0 ),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[3]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[3]_i_3_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(\hc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(\hc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[4]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[4]_i_3_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(\hc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_3 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[5]_i_3_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \hc[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_3 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\hc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[6]_i_3_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[6]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(\hc[6]_i_3_n_0 ),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \hc[6]_i_3 
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hc[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_4 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[7]_i_3_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(\hc[7]_i_3_n_0 ),
        .O(\hc[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_3 
       (.I0(\hc[9]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\hc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[8]_i_3_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[8]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(\hc[8]_i_3_n_0 ),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_3 
       (.I0(Q[3]),
        .I1(\hc[9]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\hc[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(\hc[9]_i_3_n_0 ),
        .O(\hc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_3 
       (.I0(Q[4]),
        .I1(\hc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hc[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\hc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \hc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(Q[1]),
        .O(\hc[9]_i_6_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hF333377FFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(hs_i_3_n_0),
        .I4(Q[5]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFF20)) 
    hs_i_2
       (.I0(drawX[2]),
        .I1(\hc[6]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .I3(\hc[6]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(hs_i_3_n_0));
  LUT6 #(
    .INIT(64'h9515155555555555)) 
    hs_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(hs_i_5_n_0),
        .I5(Q[2]),
        .O(hs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_5
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hs_i_5_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[0]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(drawY[0]),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[1]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[1]_i_3_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_2 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[1]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[1]_i_3_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFEFFF000000)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[2]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[2]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0E0F0F0F0F0)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_3 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[4]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[4]_i_3_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_3 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[5]_i_3_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \vc[5]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[6]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[6]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[6]_i_3_n_0 ),
        .O(\vc[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_3 
       (.I0(\vc[9]_i_8_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[7]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[7]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[7]_i_3_n_0 ),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_3 
       (.I0(\vc[9]_i_8_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[8]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[8]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[8]_i_3_n_0 ),
        .O(\vc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_8_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \vc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(Q[3]),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \vc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_8_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vc[9]_i_7 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .O(\vc[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_8 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_8_n_0 ));
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[3]),
        .I5(colorsf[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[2]),
        .I5(colorsf[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[1]),
        .I5(colorsf[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[0]),
        .I5(colorsf[0]),
        .O(blue[0]));
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(display2),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    vga_to_hdmi_i_15
       (.I0(data5),
        .I1(data4),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data7),
        .I5(data6),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_49_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    vga_to_hdmi_i_16
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_49_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_49_0));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    vga_to_hdmi_i_17
       (.I0(\srl[23].srl16_i ),
        .I1(data0),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data3),
        .I5(data2),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_164_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_162_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_193
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_164_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_162_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[11]),
        .I5(colorsf[11]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_164_0),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_164_1),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[10]),
        .I5(colorsf[10]),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[9]),
        .I5(colorsf[9]),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_17_0));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_17_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_17_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_17_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data0),
        .S(vga_to_hdmi_i_17_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[8]),
        .I5(colorsf[8]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_17_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_17_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[7]),
        .I5(colorsf[7]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[6]),
        .I5(colorsf[6]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[5]),
        .I5(colorsf[5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[4]),
        .I5(colorsf[4]),
        .O(green[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(temp3[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({temp3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_3
       (.CI(vram_i_4_n_0),
        .CO({NLW_vram_i_3_CO_UNCONNECTED[3:2],vram_i_3_n_2,vram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_vram_i_3_O_UNCONNECTED[3],temp3[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_4
       (.CI(1'b0),
        .CO({vram_i_4_n_0,vram_i_4_n_1,vram_i_4_n_2,vram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({temp3[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'hFFBBFFFFFFB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_3_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc[7]_i_3_n_0 ),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFEF)) 
    vs_i_2
       (.I0(vs_i_4_n_0),
        .I1(\vc[4]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(vs3),
        .I4(drawY[2]),
        .I5(drawY[1]),
        .O(vs_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vs_i_3
       (.I0(vs_i_6_n_0),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(\vc[4]_i_3_n_0 ),
        .I3(vs3),
        .I4(\vc[3]_i_3_n_0 ),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hD7FFFFFF)) 
    vs_i_4
       (.I0(\vc[1]_i_3_n_0 ),
        .I1(vs_i_7_n_0),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_i_5
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_8_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vs3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    vs_i_6
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[1]_i_3_n_0 ),
        .I2(vs_i_7_n_0),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(vs_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_i_7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(vs_i_7_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
