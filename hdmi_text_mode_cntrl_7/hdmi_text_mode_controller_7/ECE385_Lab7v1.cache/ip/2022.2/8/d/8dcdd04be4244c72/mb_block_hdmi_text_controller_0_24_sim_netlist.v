// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 12:10:43 2023
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
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
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
        .O(colorsb[3]));
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
        .O(colorsf[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(colorsb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(colorsf[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(colorsb[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(colorsf[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(colorsb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(colorsf[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(colorsb[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(colorsf[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(colorsb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(colorsf[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(colorsb[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(colorsf[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(colorsb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(colorsf[4]));
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
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
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
        .I4(colorsb[7]),
        .I5(colorsf[7]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[6]),
        .I5(colorsf[6]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[5]),
        .I5(colorsf[5]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[4]),
        .I5(colorsf[4]),
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
        .I4(colorsb[3]),
        .I5(colorsf[3]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[2]),
        .I5(colorsf[2]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[1]),
        .I5(colorsf[1]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(colorsb[0]),
        .I5(colorsf[0]),
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
1kkCEpecRSmiGVCSgv5lcoLk758P2/g/9b4ujen/qx7N5GhEAycU3G8Xu57Q4BswfgkwWIJJoDfj
EY/gQfDfOkq0SeKVBZmSQXQOrbbSj5f42MYD2flcjk19ZvFaO3zOr+A0/ZjeUB1n1qoBNvCgWE1c
7r3VjxAB+b/NZ2hUrQZRW410h2bUSbfyoLyYf/hyagtUFQnY7UjywXQBLnG9iXi9l6MfAIBj+fsT
T5m43ugmKN1wDXgEzC8RSdYKyu0gc8+fFvjvrNRXDhnemj4zUvXeecDuVHEr3ftu7CGm8dJZD2y7
svkRHa9yiBvX7UpZqaH4y4ucPHU1633okVdCA2yUraN1/UbF5o+8RrvJa/YIkConU+D8TZ9z6KfB
cyeWutpke32W5a8HmaOFhRgyEhmosuSPoPh8GNMOoLRLq7tYBOJARHNaPWYr7shQAXDZ/YZ5PuFo
kGn3tK3dAz34MQbhKvOrMHyCLYvIwSMt7UG6iTg6jEAts1WB4F6dgBCBuPiWapLlNawfvs2cjrj3
wMO9F7iHlLbfVFbDw6sbGErnuMiA39XvAadLMBr/rvaeIhkPhSQXdt3sofS59XIbpZyuDXmhUvH6
AuAqjmzh0yoveEcpUb5w/iFSuP8odhaeuw/Ukkx+r5cdWCICXRIJd3LA3FWWMZm61TYuvJ9tRdhI
kMwxnM9qkprl3uT8s16GrNldKUAyrAHUNPRh28rR7LDP/tviRn2XUn1uXq/AEyZD20M6lGBsck0p
Zbey+sDjIP0cy6FUH7AZHeklQvVZ+hsGGMLg5pdrvJekywHx6zWbE3Ak84Pl0HS1c6ruTtuiTsXW
cmV2uvLAUUlBun3No5AIyfiHQDDnpAOWH6n55MWmViLGev/PURxjspZYwEWR/lACsv8pQHd2hH1j
EvKFDK+QV1LkIyPg8OYxFV31tVG7sGOWjq1+fWoGdRd6eXZa3Oif1uLdZVIgF1idhHtvtO9bmV5m
c6osjfUUaZ2WfZhVWt6/AR5+TQGrxCRFaaBqXGF2NwGr6Wohp0Q63MyvswQbCpbv7S+S63lmCVe2
XwK0BYVYYTU9GkUCg8au5oohglpJovjNK3fXOJuU8HdtLPEgwms+ZCR38VpZ4QrkBna3xIZQqT/i
aWqFtMQth0g/Vr0XSTOROWMGinqdgVbd/568TN9NTNjS3TRAL5nx2L5GrY4cONUjy0Jafe2oKO2u
uCxy3kLIRXSflzsKgtMAnb//CIh8W3SE552NwuxFdiBzC94Tz4dbvKEQ9505BmfKlsHJ5fIt+Jud
g3jKDoYqwsDjOkyva69tsUC2bcWXBqrARMNV3baKE3oEL9He0mnxfoYXzpi7ypO1Ri04FIq/GbSs
P1Q4sqU3/Vvo7q18kV+oa7URp45KfTkS5HlBSMg+BCH8jSEDJT72cv4CRoUfQ1Id8jmFt9b4QdgH
YgPCo02hW/S0Httd661q5Dx6S83XjnICk/jIjkbkLw04h8SQhn/MRJ/9wd6+MyIWVYdO2d97P9dD
urEYSAHDIyB7IRN3aL6rYhDA3O6jYfjY0qJGCrOU/ML+Y3njovLBWyDiU3bSJZBuBmQUJtExtHNa
x2R4rp9v1ITysKzGmFWlWWkcSDFlMMYrWMwp9koVmDPn19OQlZHKZH6Ej8oZ897NlBUEGDviV5r8
XPeNCJ7QrJhIE02EAk6IjPxwaEJ2ML0SWJtNTw5hI8b46ZycxDIU8t78vqnS6cPlRM2IIUHZq5Bw
J0zep2LnxxznKuEs7Kfb551YpTHEC6RiT2cX1HfM4F9Pq0WrjayW7yIjfNaJYJC6w9kv1KS1EeLX
yM5/OaItDoIHY9cmhzq5kgaUUPR8QX/1mBfQbmD0hZskLl/aX/udiePFLKj7Pwl181LbgEDU7Tgm
DpQQ/7aXviBNe24swTYMwYv+Ad2e74Qqnyk4Zrrk3o3fdlcSVe4YT47ThP3jbf/T9mxTvIka4FvM
8m4QPmhTX+Bxp9wPvN+EyeFVXnABJpT9G11GTCznrRA9RMXz+BGnW+lSqDMI5DKTV6G4K69itHk/
zKC2ZtNG5oq/uSSh+KYtki3E/mOMl9KRc+vq74dvzx1OPX6eINSMes4xL8rGcVyRFv6vBzz7RWzI
M3EJP2zpMYjlHYZsHlULPDIrGZvYk3umYobd+dVfP9WL9YiIW97fSTc+zdlqs+0wbPn1VoBQcNHu
dpF+ibA2jIlJEE3OKuuna0Vwua8EW6XVgs6ILPmkNU+FXn3ALPHf3jdPcB+62/yt761i1rB/0y4w
BrjqC6rcvYIe6DdcAU5HbvdeWuBYHxxg8jltVChl5eB0NPDQUPQYxpJldd3AeZkUvtFtK+ltI8ND
B+2EqPJOJMY67zLh1DeJwlhv07MkHxGfrdnVydDDI1Lqjn1u+GFi7hthefvQ+kJXDaIAuTWG8IIO
R6mepOCvTkw8QKemsQnmwVye4Nl8TmA4fIYE5iJyMXdC/X5IPIoxV+WPlXcstGJ4wtwWsW7tWClh
T/TrZuZyuOwO90L+keoE7xoNdcdWyrjs3UWvMXGSnMo4wksQvcSGcJaxAWbG4jXtZ4OIkKbjBAty
J/WGTw6XqzpcAquozILpIyadsNqvHoQNTPs+kzudpRwF1D7NKSccbUnW85mZbheZDVhoFaF+mUFx
Bix3pM+blb4t2pM7ir/AhQhN5yUpVl4R1SFiZUTK76+jx/7ub6/x6/3hwT/IShKNreQLjkU+q5qG
du8sepRZzAVnLc9YqoobhdiKkbbJg/eCSWtjwlGVQr831BzNnfZBT8oZMQNkc4cYegaOuIEASUsW
Q+zsv3m5XrkZ5oQny/WgBSIdalEtB68dhaIE9faoP2s6ARWuVnYi1h5fJVkvCOJfZW2UkX7PWXDk
zaOxwKTc0i+6apCqsRSyFEI4TfS2Hx17IRZ/4cC1uu9KqIlJnhhQHlMDRz/NEYqFlp6O7IMCB04C
3uxhbsV/jCicxj4KRhAOQJyQoz+RiLyw0guZzm9QTCTUre6zdyvk8vRZaX0o4CWg2FiivBmqy94/
s8XrO4Z/8Z4f/ghkJg2r0Ipk4C3UWp1KtKYeLA1fOWYf9QkQY+Jj9dC1KqXQP0IdQtMVZ2ipgE+H
fNxqkC+9LiiWUYgPkL3RCz9hfrI68Sxkhd9MDFpUfSfd5BcQpGLtsunlIih4bsofEYD5RFeXDS2o
MaJkh5IFxHS88MyYCCqGmLD7OaJY117aD2cGxLMCxKQvCytJLT8x8HvJVTfOBgQh9tniPDDZlxw1
c+cyJdyHDC4O5lHcwCgX5H/lbK33SdROn2CBYDS145GZn9uz4ILKTEu73h8rh4jy7/KUMvjnYin3
Exf3n4wuBoKIYzAQ/e9sVqpj7NEn5Vpj5yQ6UNgGa92vEK3d74JmyoQq6DNYwUX3PcfnBmPbBadl
4xRKwBsAcQFs+ShY6AW78xQ84O1OE0tAmWUxHwGQlS/IyUqrHn9AYI4g3xp34UKxJYJvM9sYIe9x
ZcNjZTMNiXQMD6a8VBSH3uFf89H7J1DDEJVP4gTmvx6DzWKyHKVU1hdFlvccr9PUhX1+awgaNDa3
qSlu1Q5+a1nlLvhHtsfIGh+mKMSq+rz+Afz3n13kAXKsvIW1juZ4GQv8Q+HfQA1i7Xk07WqjI3Rq
tWFWPR8EqsN4NhQwoUMl8Ac/7V/5DLlCfhGLmMBxwj7BSO4ocE76F+B0FQKXgO3+FvSe4B06vF6M
rdjRZtLVJIkiJRSYXgLfik67R3vxMNs95a0YQOybrf1yJ7iPOpO7UP9mZHvAy/6NrzqZM55ia3DD
zBKqm8Q8M6DOHUM5aTsfopoqX9LP9gwCsN8jVJk/gAsNP2XzhS6I1L9kpfw3urZqXe7rB+nx4qO3
HTLqg6dBiP9gmxuevrKmfrPzOtbB3KCqM/EWx/3ut17Rh94VbxDUmChi8/TM2RuEDdx6lhSiLYFj
YNepYYGmpJsGj4sT29pFX7DKu8IB4DYCll291GgVjohOSIDjDc9HVxiaSdshRJN7NAttDu15aHvK
Tit/8ZTy0mxNyx8FEi/DHw0DLQvwT/PS7tpc4wVy7J73kfsoSNEIdz6kPpvRIRhTTVPg/556n5De
ZemqpdFGISjXRElhN2IRIXGw/tAyIavWhwCvtAiL6+W+hZ/FdQszTJfFK7A+MBMbMYdbqdIbfwSv
OKggH9lUeF9yEB18GvTKPBIzLfY9cITxi9GpP7iXmxFWkEp+GYhoJipIaO5otPr8E4Jb1T7tOnFI
ZqR78smLDnZKJ/hgfPFkDikFbecwsP14wMTfVe7vAy5buY4gufzzoxoGiPnyFKGmSTv716RYoXwy
i99xOEyYX+MnG16uLdkt6Z+DdZzsWPbRFVrjTYojk8/WylsIRRaQd0RHEdgOl/NUlpPB2FhUL7Rh
PnHdxPRtYE9QAdccKbTZOrEo20/0gHAOHn++GDQXa1qH6ACkLCR90OpUmkvGQEFbp+JhYeWQahi5
e5ELg8zTa0s/M9JI8SsZ4HjvU1AhK2GdtSHeri3BDgayTDwYhxYr+BxkuezeiCR5gHr1kVyyyVl4
OyEgR5WX6wWc2JOaoT9L5BamdbzV30IJqDP1wccMvD5bt+mtWKE71+syhDQiA1ACdFdHdeouD7zF
u1Qk097DsiA4F7AudC/TEMF60BCB8NgssG3NnfacMSyjZjvKUnjJV/ImrY67VnnSYENEKqxctcGA
Vr/zmcGU7T0kp7WayTkd+Q0XDHBgRq4Oyrrh/9t2CINoIEnF7/Jrui5vKbSBo7505XhUZ+NMnm3x
gncHDt1wm9yyjj04m6BfOzOXhFJBEivyugG7/iJ3zy2WhW1J4Xi9Z1z+NYLw3F+cwZVZ8Z6NDxNF
20WqwpBXIU0u72blzH1GCgZRkufIuBiradQy3nGtr5IhNpadOhvWtUYkxSlORXe6odWZMRAJjPMF
HwXw89Kn+Ge+PBYKNIRaMD1DRAti4PPnWFDB9imRXYN3B+G88nJaSpaVEJ2zIjU4xors38XsGbwi
XI0NSf23QdovanMnr0mYVXxElNt5JQ1CN59a9gwVOnYpm17N/I/QIV0iD8w/Cg/Q4KkUVJ+v5ebZ
cIrjB+7V3IRIXsJeTGtqD7maJ1cX7zUfaTE8CYLYtqnWLAAUD3GXmv9qPUl5j7S8Ahg/NPXCneRy
qvdlPGceH43MJH0piBk8JJOupSECh8bGmYGCskrHoOoSHj4rv75D4B15th0n8K+MqN01C4ETQZ+v
XMvGHGlWnSxXj5jWvXavi5cXR1TmzykMcc0cDi633Id3m7CH//mby+Ib4JCnxdvCm+F9eH5NvotZ
fOmdPxHwf45v/yrAfSml9jmroxSmRjQfRLp5LNgWUkd2eJlbyWtsI6RP6dpEprNmFLaI1wadcU4X
Z2W1UEEy65XrvIlUA5tPrCA8T7Nde9BodN4Ac9l2aefYQhZeLGuYBNL1t6j1t+9jeT2BWulvBgSP
9dIcglXA9+r1OSUmyzNqnibcFX6E5/lyf7/s+Macys8y4M9htYNUWcMEQY92r4EcVIaPp0+yS9o0
rTqj07JQxEmSWeOXSMqws4FI/xeFTDqsjRBAkSj/tDgpL/swwnyLgIvxr2v0itl0Xg2juno8R242
GE2IhFUW15khr9rSQgTpBTJxR98Cux9cRVm7wdnAQW7LsbLrxPuXjUiXWxuqotCv1RW2XKu+JGum
hfViccWJ9r7qPTfNAZB0BtCDlYa7uboxa1Q75hN/smv9+ZpRI9CUnEWptUOvuX9qTD62Lb6n60g0
iEfr1/zkCaFMYy9aVLweJD4DVhS3lvQFYpSaO2pXHE3r22udP+cUGwHI4MbBtk9HZgEGEkyv4vWB
w8fIgE7SDhVHxNGnVW9LluGS109PL/cNjjAE3afM5jv4lJknWG3lMrFl1v4uPUoXSyPBm6dVp9JO
OjgNheKC1KOmCMZbcMY8aK9TcOW0dJZdvYY1qBNDmrhIictd9tmlontwKmD50if6C8hLYBsvHmcJ
8RQdm6FcjcOf6WFm/4st2otYG5OG/5BwpwvAkVFVnfj3GZHL5hfDcrP85ebPLXcv4gdfwFgvJ3TZ
dLA0CzRkg01+T/sblVj9Pf218CHG2tf2KxDxnE0sPQHlIMEFbKd4qE5mjgbrTAmvlISEoxEcxoRY
mrAL2nO29u8nlsyuJbwKY9Lgj6Pi6Pw4za/Sgwm5Pr0okgL/TmcI4CD7s+x92z52kA+0C1iGweDi
z319vE5e6zBknwIuo4uqC1pLJHWitJqfX8uVBYvcev+i938EGvy7suVaPBtjGFFOJ9khjjDSHKUN
yRVA3ymeBkQeI4qGy0mzP7kq8aBN5XV+Vc/QVxySodbYCZb17Q5OMfNGWe/Yuvq7tN29QzpoP64U
AjlBqvWvKTFBFkDGBRElPfidPnOTUSWiNR9CsM/CnCKxT3ObKoVpJmBBsexJ1Y/vydwkjBO+iYz0
jhWRrsuXwkZaamBSP6dY56TQN0XGx+mCDM+VnjsVvcvwekrFI1GUSOdy6R245WDHQvx0dpwbmE0Q
EKc/ESI+KyhHSgeCMWrMtO8yaK99y9lIleLGu7er9WWpkcZkeK8fXvugD+1QusafE1QtjGjbSgTp
iqpuM2MLB0NFCSUNlo7sPTtkGGbjlOGPSUT+KYRi5MrbrmgpdNshD0k1FLgldw6egikXn/z5i43a
dTtLoJmWICuUONpRHBxBv25PeySrV/02GaITBWALBlwNsikHDo8D52TtLqHBLJpL4MDMraSUUCot
ANlssFGnM0fp9tt84KpoJogaMAXSPTDq5q0bjT1M2VJTssKQJHTapcQ2FMQb4UasQAnyF52hSbt/
6z6ykgBlKEK1M9ywW9AH1WO9wBPsKFrcSLKtPrWI10QuolIhIZz7NUTBVJ1TRQ065huq2Le+lT4x
FDfJ42l7nJCRwnKUENpuA3qjQnKO6iBS1nT0bqZFTjM/Y7D3QJHXhAb82D9D150sTxduCPSP+ZYc
twHVphKgrAGyLENpKaxHwxZpB6s8k/z11vykh0N72LVLeEfHdKVm7vnM35tgHbBnZBcHtMZPuH/z
Bl+XeKfZErnTqGG5yzwsCrYpgmDY9CXkld6ZoobPM4Xg0Khs6SlrGL8b9IIsnFQyiTsnZq5mRuYy
frOEOWaJjPBc9LGemySXwf2vtGf98dUpvSAmKjS7fxtBwutjd9SetCzlubcZ0jRUU+1aEbxcSd30
Ln7vPEGqst4z6U5o5Oy3IFj9KDgGMHsdFWD2gFUtu/7SeLvK5WGPD/A9R78VrOtz2IyaQCpmbnNb
ZeHEVUPXXnQj1LQJ/0Q71pMCiEDTpTX99wIqG25Uy3Xk3xiP2M4OLmDKUjbYUB3L5l1zqL2dnf8+
SBCaCGHj8NrEpLajAoYP3Cpph3wnF6GWdgZHHmogTfQuIR+sdKktQ0A6xRWDqowo+AE3kjRouAcj
Kkbxd/QxmzVhpEMRS4EmptvBmdA8s9PHzGwSXtQoLhLkMhukbUhrHlM2qgla8fZz3JpK4hXhwzjS
QINBMcH+x6Z/it6b5dzEUV+wADD1FNFYUS4S7O6exApxLGvfv/yNRr4AbJI+/gF/12FLWVQ76GCl
XIJrzuah4Aenve0sIWNxlX/HGg5hExKgVY0RJGuxUmOBRGXtQAixz6M2praD/NQYhKEw2sFR3si4
NiblVzAyTFlpxZ7+PPdTwzh/KFeRfyuxGnk4KftTYlQBCr0OSLWZHQOK8X302iE0YUByKMHUdp4h
L+JTbp8n24edruuqkcb4GGgsYMATr+1OL8h0MLZBq3DAW9b1KUQqJP3wN8uKUug1jnN55bVeJcK8
NqMpeH6LadFRjJ/o8jGItXhntMw41zxuxR4I0hkbCUz5RCxVIDC4cZfm8EZgXd21oXac/NItY/iw
+BvXRtlLTcK9hnEgVbxC2wiPKrOWS7bczRSm6wGhq80IhUuT7pL/QvvjuDBcvrKRUhFKcziylrCK
tMR5yyNIOPl6+qSZ57OhVafluLKZO6upxNVIT+fPGFTKI6Mj8T4/hKBiE7qx5UPhZlP1N/8e/FCd
vzRRa6dQo1VEfC24ss6JFOD3TgXI3msYNuOGLNu762YGtFqig2ivq3pV/deKLsASzeFEZEeAtstS
Hx+Q1qJXllXUIkMg83fEbmyr5SzZyXZuKgB3PXn4i9omfn+goKiTlODKSwD6YM3a+af7zg1SCmB4
9yEpZcXrbrFtHt6wCENo/39RZLzlzmwD141uKJ08+z/LJWyj4AE5im1/ode4nBzuxxVZSrbkWEdb
rP2tBE9xQBXhLKsSAvun5bgzIvYJG1ZdqwoK2oj9PT7xU9sqwjoH7dOW50xaANovOEZb/5lsCl49
+VyAcS9bYN13mOPz/JK+IiqTI8iBClesSdWd+SCuOu1Q2xK7p8+VYSIx3/G3EwNJtlrrvyEZQxJi
c51MoyATIWv7a76NFM1B1ShWV26t80RYVoon+MCJGeR9JHkSi5hjjwqlLjhe4SnGTdfEZ+Q1G+Au
+pEL3tN+lXV8aczA8JAeRFgNfqZculALqLWPb5votX904rMsSWzo8e1GzM4UmYxE+G2LV/h7JCvl
j4dCmF6XwJJtlnsMLrpBEktS4kRbNB1SW+hpnu9aGJLssyce0a7u0qwGMp4JT4tXeXPoK8FyvsWf
G+E+jgFRwT0dZ7YMWaFmzdjSC1uwobICOOScV6TNVvh2XtaTDlgs23y4ruhf2N/rHcOx/1JfYBRp
d7IznEoiO3r0J83zFY2TUCgPJk6b9s+F7GgxO48cs4LREa5hUrIBauJcdZncHvSxv2gGY0UI/N5R
I9gT4rQSCybmHg1u4NyC4k8NtHXrm0zJgpPSZIUawLXkpfn1ivl3aU437wb+FMnGXxC5cGwEwoIe
/XsKTV1MSbzH2BHpeWjMoN18xyOlePoXJDwehHCfr0mlaXNDinLGFM2bAIvLD8KiVmvSADOnGwSQ
qzcnl5/UnmYJqq/tCg2FteIQg5XCURkN7CxZ41Qj61fuWSJgZQPwstdcPRSTb99tadrsCi0DVXE7
qjV24bMCJpws9SvRP6NQt944IvKuFglggVnBTRt+z4LFCewD4x/tdFpSza85AZdFcc8appN8EZsD
vqyjVG7LBSr740jCxXsUsq/DfJnxM5oPr8aWWSaKJsPMN+fk8bJKoHxogYYwIP6zG2MXMLR4m2u2
/RbGbPXeDnrgDueLq6bfYqhwOiBBFYJ/twWEaQXasM58tXyfXG1sY17EiiHcc43+PqKHBWfE2XIU
Lv7XyscCBV97r2SGBAUN6V/8xIHg+n6/OjeOWLfTapDq7YkCgjc0a4ihpI1ADzlW4a7xMv6hdpGB
dbazQEqjK+ejelik/eyeKV+7/GewOAcfyrtSFJEsxs1lEwJHCDvuHdPDk8jXxh6mYP3N9w2DDBG4
gssuQ/JfEOclbBB3+6OpdgJqQ7F/k3WN9y448Ht5FInWVVkEBiQZ5wkyEql+7M95j6HhtEzP/b1g
bbU8YBw2KrULmbspXrebgIAQgNc0Div/2tKP24vawOHSafS0RlPGvIY1X/UXG4HYJ1WGcg2MSBJK
WfdOgzPrrLPpS/+KK7BwVsSxJmuu3bn8egziawUEivbcGI1WX5EFbJIRRMKrYWskbqvwqdXIFnyx
vOUGcYeuZMsh2LN0rlgIImoRSEeiSXaLclAOHYD8UiyOwvDY8YsfDhTO1YzIwb0m6Zkbu2HjzZMu
J0UI5s4WxE5G6fWm9R2rkE7/ao0MV8FdhCRaEXz1y6GG1JTEiI2N5oIP+MqbWgWSjUyc7tciRvys
5aOpBjRKH1iQ+yKIyVH/GEJgZnYcWJwIDXuKCcMOypz0kBbcNHRgwe+dDahsf0LEeEL6ZDeIdvsF
bfsq1pjOPrTwJBHUN5zTgs5XMrLGckRJj5/4wZQ1D4bExaK3PiYl0CuH3qjuGaP0YAn1r/enDgHy
dII/79NHjHuugyOwh2yYxQFwlNXBVekwGzZZaOaojx1Zcuub7fvLkxagTd1EjO+s/bPwPZQqH8Tf
/aYr52ppwWlzbEmPBaOPwKohkpJM8QWEKZnVG9yhLeKc3Ov8KlRsJcA2iKh5/Ekf99o9OSG9gtBf
oNin9gbmGsZphZ2T74V6i5fpLGd8MBLxNbAF7SOaeeOjhJbtPpugEhjKF2Df+/qEPHvIkgVHhMsb
J3ovqETl/hV+MBP4X4zG2dgElKrzNG+xZ8D511zqih5llF53wmaUvTOM1m2iuujUjaHVl/jcAibU
y/1CaCqlrqcJ+F8eXTVL3bvVcAw6nKlB+MPoMO3L+0VBBtTjVMZiiIUVFdRceil8Z+GmeSwDpCzy
RdEjiRaLfhXlCoAPX8yr5ROuh49OXC8oCbrwJHyfz3Hdu5wR0fXZii7Wy5AkKlS2WfZvFc4F7eXd
uFS22jPTyV4TR8OSgwXX1HGasbmaxIo5pE54ypMZZd03GCb61PD7BL8Hpd1pwfYdm8Bq7yfHDNlc
afla2IHjDBTlzbHxezfkBz5nxC7PC3E91Nw5/l23qo7lySTlWwo3/2RcMbC1TEiDuqAPKns9XLV9
p4XzDhdf9H1m1WI3C8sytzeg+sEznzdDIiB11ZmNrle28VOxU3PcnmsjuDCmrMfw4L6TALODPBuY
J+jdHIP51m0McugpNwocwn9PrW+Dg0aIOITS15M5MlHRTsZb4JwC+hFrd9N6nFg34N89OGA0rHez
GW5DRN+cvvzYWNLs0BpvKULuoI8jAFPopkYFbHqoFSPtpN/h8Gg8MAODLF9yW63DlfmZcFF4ATeA
kO32sHCkKoyx0acRh85wGdj2v6AO2dgj3H0bYWgshDdfBw150O2UIX0VXtxkpIsKbyxvzMhDHB1x
OGCIIaJFb6OFcPOUv/aABDYnqBOjAdisSJ2ByULkJIQ7Qcg6DdUYqevzjmF07JOftT9j9GBZpYWo
sravZ+qfmvXdYMa1QSufv3eb7JbX5L2LAo4KeuLCUip1TTvXTd6+Lb5dRQ1pDaH66hRgpmh0bY+1
GxHWySTbuoYbkhcVujZiD57tDzedLsSJgJpp1ZwGdWbEmEyd2lwJDZvHztV7t5suLgQR2Jy2Pph4
4Qrn0B6oz0RsYfv0cJ0hmyvzwnxj2WNBwK1X2QzecXD+JayGSn3FwUn2Tf9cV7sRywzsFYTcWJxD
9jTP56L1j7LlgRxNNKPYuv1mUNDBh4ZPJG3Mi/6vnIdv7GsOzGi9BxZQkCgktp1QImvasNFZD5Bp
ltGt30zSBCJ2Vyu5GNiUem2MF/Cc4T0XgI8obNiX7DvAZkcS+SETVLfr9bRVIW7sCSlT6VJaRkE7
uWvFlSFt6TPxSK2oFvvqet/VB9IJ2eTJdt1SdHl0AUbk9eVkqJihMgK5Aq1MDmMDDkwmm9dHjtZQ
cLS0blnAgtYOYm36mtMhxNDhOw2wTf1WmZcfmAj1q/nLU0/SskvfjKwyIYvC9a0jzlr9Z0XbtXWI
MxI9RPcCxe4nr8/oVCc2MFl8zlgRPlENUU62TDko1T1JnY2FW0/ok246dHC6Uo5xbQtD4DCOx3g1
1s9cI5oiPwF/NEzhZTmG6cM+IhM0dGI84b+NtWkyGDcaeF8PlxRK4DXBgXXB9HIwqnPQrzXbCMt7
XpY4jv6Jxv/bYSHHWpdZ5DY87D9dX/TVAPQC+eTuEcHM4h5TgFRe7h6+64ryFfWX298TBen9+Gx9
TjkOVg4INRTKWqg9k6pDmaHm2Uwh0sWnGrgXL6BUlUuy+HIxhM6Xcg7zlRMmlGF6LU9hP4dV7oq4
CCmxVW1mvplbFh5VhKYE4tOIghjANpWi+nlqtTwSXwb3hqyDmAGO/26TTVoJR1ctpuFysBiRnt8A
Y8ipzOXoY36rKfcpI3khJGq+ECSECehU3YhzKPjgxJxOGPB9TmGWH4N0yaLQIOtHJWjX6NBi/W1X
W3IHOE6X8Czqj/9nCLPdGVDDUgseCPmfy04EDKcAy8QAKseKPpXwnZC75MCcYzpKEV1v0zTfk2sQ
SOVfQXz2TovpVlO3j3xXH2TU3GKCEVaDbpaH10uyYirCXVyQCh+0yxMXVcEE8O0MSYFw20y6bl3A
hGHOjm0kzGc8xamH5ZcBSI46j7C+0YOTmOWdEU/t7Dn4wxTxbTHA/DHy86No4w9yeORkaLZWGicT
kMhsZaf/qLJFu6KcGkNxv8X94PzdSfpoV0DophfIbIxfw57urvYL6ZyHpOf6IE5my0RR3qtgVsEZ
gSxlYEaZN8e8ke5D9V6feY3mAtvaJcRqiJBSt5nB/q43AMlikEYmqL4ZXS+BOTqkET9vK4VWKh8M
94T/ciH9aPVgRIQydd0KFcwzuDzb4JqJx+jrdKcSZZvPzQTIaaKYs75OIs/1AxI21z65XzImlApD
UGeCJxn3Linr8LPfovE6IeafuKbDaJbp+dRsjJLzCLbhM5+9AgeTG2ZUxhzclWHak5kqw/L88h1L
M1XCbfxbgVISg1eh4rfSV4nd0yIptS8r+imiTXVXGIbI6gypT+8oRl91bkIgW0xQq90kmTeLUocm
wuqCgsxyiju8ZEJ4AQ7nVArYJ6jtQjCYlHT2/e5DKC1UY35Sj9DHIIdNtTpf2/In/AE3zXoP98t6
Kagv8X2MD8/agIVgsZbnyzD6Tqfrw9Tr7jPWYpMjOfhtuGSRuKdTvM9vvTtf8eTq6QpSgAmoXB9g
VudAReFWMcNhus/YiXjP1Sg5wNpD6kSQ2oU1OvG5Dz30MKTw6fe02u32JsVlubWeWqQ/peaB32q2
+uMyi+72+ONXhDGEEBtq2WaCZGdgQeBEgIs4niwY5I8x7qmtERqztBkxHQ27vECZkVzfOnzBjKHi
FjHglXUecWnOy0OjCPph8+p8XnUF8/kDZiTGcw8HS/LsXIsK6mKFxxjCau2NRRDP6s0tHdssrZ/8
wjZg5mZzVfcIyXQ8Gva/7BQQJrhXXyp9jqFm+pLJU1LsWvrdkKsCeOMhdOWQggCPcGWkOgvCq+Nn
HOySLb+uKgiIF9loU9PD4y0ViY+1c1OFfJ0dYqVR3V3WptP+157PGPPptdDYB1WDHOQZnb/nAl2C
sjUCRnGMbSqQkV2uGOFl61Rs9bqqiaKmJYsK6cmzVgt6hYPFx1CXN3r8vqE7M3kQCXyMksDJPY5H
0dQUzc9DLBglF4MP/WpG6LI4gSWYEYe0VKiYbVG8rWND2YBAdXZbnzkhUO3UCPECryttIlnuUA1v
4x3uR5IT7j78X35rwHVO9njh7AhBpNaVz0vvKAcNkG93Trw6tvhzH2dNj8/YKD3MmwNwohqRFMTw
53ws6ZNQCSABnIffDhdXPO1GqTeakKnC8Xw4RmgSlgR/rRP3OJqsedJguFyTtNR3/EHzlUuxa8Ez
RDfhOpw7T7SCk1Mjfm3ivLJxojd7EMcC2ugqYVJgStj37IcZ73b+2pk9vpL60gOLSv41dtMEUD6U
/rRp0Tcv9qfJeQ5YklsyMfN9uzMRA+bU2r0I/bBQQ9p209gDSFcc0nDoqbzu08vhscoshrGX5OGr
Txz+Lnl0l5FPLmww4OaGbOkXuJ5h5eirnmHr7kyjsuVCnfPiTpwIY6kSsR67G9HAUszReciRMg8P
0nJ1EmZ4T5uLNUt6BZrAnyLAdjPOwNYNGjSaRxRW69Ymt3CnVLfSox6TauK7q8TOKUwsXDlbYMKm
AXPrHiECImrMAgpSDGlugzNpPQKLpLpenMfDMFmWhZavDqF6SJLUVZXBNnTVqIt3G7NboQN98C7P
GbJ1njtKN+uy+8N765M8w2pTuGubebt3Q5lQ1MEPon2DajeWU6GInxX+F2yHz+5dmoCm/eJWVvmE
7Sns6j/NHujvn5aInlej52n2cHsZaQnb0I6Ful5ONBwt1pyjqUo3S91+LOxmIL7Ar5bdEXKNRkw3
YIDZUsXmPvvRSVtGiXs5mbzRWzGVAgVzqky6zseJAunIGRL5/wWHCtx10XziW9D1csmHVU+5p5Wn
C+nbBB5BnCCFHU6TICdPPksUoEWF+acTPRDFiK/lilQGP8aiFLwiQXwDEyBLykjU28mUAZjTLPsb
Hj9Yug1SsbPDNTv8htvOEA85zZMHgrpQMREHj97JRilPAohyKEGvFF3GBw1M81dMaZ++8HCqgopS
Aj4jZri2/0bBrqm/iiO8ecphFqEFAijKzMUrr71sT+vWeS3Djbsl6/Gp5WtVeWNj5HfN+d6mc0/9
iFLNpG5yKItgo5Mv2NLo9v9/90JEPEmS6+R+DXJ+ZOOuqNu4zdgr+kxzN+K+c3MHTidV460tR9Q4
VVKodvYLKJVacQFkg989pyx34+mRefz0htv0UwSK6UFLVPYhUwE9rDTatk+Pq7Sg7nwQdGv0zmg6
31AZofZLFoT2zIJiV8dy/QitSDq+YXjn6PN6ynWz1En01ndhxu+Ro+cxTPhxnTWRUBGA5Xx01X1l
J7ATI7TpSfRhzBrrUY8AjoLMKHXrkUSF/M6ri3Y2RjCXu2X1rK60b0pbcBPYfMLy1NT9UjrgMF1r
4ORGCCPaGQ3nfwAcazEXjwb9qOLjZ15/k6sq5aRM+CApK2uDrO9S6mYHN8hZ0oSOadm11ZcCsgMY
YyVTxMFfMFirye64rhV+00tL136hPUzqrhpTuLbg2nunKxV5MhgZeu01LFr6zZBOtheJQRhTc1QG
3aeSXUyUUrI0JBp9gAfkhmll2IcKMGVOFfLMEoqYO79EujfyD/f3ruG2ld6zfhSOPZFMF026vC9/
TZQz0s58nzMm+cXo9gL8u5WbImcv6zujWOYLOIxYf/eiq8w0ZTo0XuT7PL5xxwWMILxDocfSUVwS
o5hMG6TwyEXHcx61mkjA6APEchZzQC1SOxHNrAQCodkJagZ7OmAfkfRwrusfsOxLE/GAFsR2CsQN
Pls0RS8NqQcikG0+tsrJtaTHpf5ENPi9Bz98qo7uSACSRfLOu3daSdN8eWPnRzQBcwnBfYqTtvIr
uWnrIl6Dkx17raXlh1N3M3JW7rVlZJ4gXudPxqFQlCK483BRdhUjNUP3Ik04AsM+4oJ5yfUPos93
FKG6vVVIJdEiYzRTKxgXRobxOAG+QpgHlXkj9ir7g9o/cyaoBx9DML4Io5HTLjKS8vwZskr5pZKU
bhY3Rcku7GyUiwET6MRC0P7+hg2cgZAzLmOyjJxyS69nvCwz39jWOsPQ2vzJ5/n7is1DRiBN4z7O
6R3kiLx8w1rBXnRjhu0bRJ4V4g+pOJEvPpe3B+qm1OPc70FR+LBYbVNPYzZr38dxiDfQB/ASNEnc
coR32A3ZDfxkAkLN6INqqkZt9LrOy7XpvzMi9I/MfaZX14cvo9U+ewHjkm61cCCYhr30SRpMQ6uG
aJsGtHhxlvdDAyJGHRV98DXPlG8dApvuEikxY/HSWz7XWNL8+jsWHLqXNG4u6sV21BH/TomeW8C/
XefBodxlLBC+9/NcQEncSwuWJY5r/ZGwS31eswlsiIWe3epdUyaqLSVYriYghLsOdxpVZr0dPWXm
R2J75hZXcmlSzgoxD10Nxdbed9H/crNk8EBUpJkYnejvt3f7FVrIG7oWrgGuiWRQvT3+6vXm1lD5
zuyBOqKASXBCpL05vgUbHnQZLcSZ8Bngyx7z1pgQ66V/f4jdfKBd3QaQ2ZMGAld59SYZ3ta1C1xP
JL2CY0PStK7zR0znmM1AnCpeY6ckaGkbuOREL5r15Gp+KwVlPhQBjE3KU4+lFtFfrRvrbJ+bkaFP
mIJNemjOB4SunqBenkEbSAxFL2lGlqsujUfwkx7hHBxG1SIjcp7HVJ70dSbJ96NbwDLezhyIqY5+
gCS8K7Xk9HL5Ck1+6wFWEkra+M0hGHAfUBUg8GRBSqH31xt5n9QcaFmg8670d6sTSFnMeB4TcfcW
tooqPQsiki/qa2mxMtq8chEefcOT4f4E+ACvwnLL6WoISRiLjrcJSHTI1YnTjBncUjOKEBe+J8gU
GCSmsbmnpqcoRjj+8N/z8lMLWz7C6ThFDAFVRpnuRx5eq5ACU8EMXeZ9uF1AHTQlA9hSXNBpOxIT
R8QTKzNnjgInBKBTu77LdEIGBY1NSBEjl0D3FxnYoeIg/opv3ilGqtjNLJhWUg0t3NBUHw/WeXt7
ICt5rNgNVVRkKxp8xhMDn6YqqRL13MBwMpotSma3gVxRQGN+ulHtI5AIgbqYv84jxSEiEWB+WiPW
yLboCEDZTA90H9KZtRMW8YwhlwzaeNJt9jIJWX/4Au+LZb2mRV6n2SIeARt1XjkR1FiB9jpktKIi
l00JsBRWkJ44zs5FTGx7rB1FkWV01T8fVQA77GVJfDjQcoF5A14u0Gh8T9sokMZlIN40PlXhOYkM
v6EP4vS1yDnh0Nu/c4zOZ14+6y9c99FHFi1oOGmZXyN4M4JPt9OrwlsmxFU4mkY2C2e5bKzyuxyj
WaOqUi8mYDP1UIcL8uIIAAquNgXF9iAjTyn66d4E+bQ9gFAue5Lt9fDAyb5lEL5BZND3cZg1ZNUf
dBCQt3z04OmDXR/ifHsKz0YpEJvKK/hTw3+nSfGgat7xNCw3MqcmBixKIEw78eJ/gmPIHrtnGHnx
ExIoFJCeG6boZHJR0zS5cUZ6lq2MDljYYUdcG84GC+rFX6Z8u7io99ospv5FJfnsp19Nin+F8S1F
9Ty6jTMbcJLPz4YWW7kyKOYZydhAb+psBZ4/OezWUl0ZRtugIk/xhzubBCjdaHCfj2MUjzJdPE+l
0Xp/JL4If/Q3swpWppa91eaKay2JWtKvqSVe+I5541/mijD8h1UdopsCdH803vbENuu9XbjcoffO
li/JLBRY3uWD6VTxteUC22hj789rebQWNHabC23i3dMh1ss8d9a+Jspl69gPkEHXqyBY7vnQ+HBe
QldrYXc6jVd5QZ9UmV/OpALyMylBY1YY2qBuLOYbhB24Q+Q6jsFd8DeZMwOcjDN2owKu0V9h7VU1
DvszhOtlDlBoyWZldQFwWILDT1EzCp7Lwcobe6WMqg78N6ySGeh+Hm5+D/WLOMRGN25H7zFOh6BN
cEh6tXIhXGgvOKpbIkpcVvbXu5jpZ+KFcQee6IkhzToUSUSpqQ6so96OciTJQ4wqNXFDQwcXmnee
c5oQF4dqmFhOfIXP6zKJvWiH95ytgUWupJsEi9LC2FhZx3NC6U7ZaqRP/1aqaxg/ZCFrdIHoD44t
WTbzl2J4m4Q+v75qdGSQ1g/S0uVparo4G/4m1y5TxocPnVuUL3IavzEipRt/IXmWQJEJdhyQaIIT
NMYsvcrJaLncPvLG7ZRFoF7RIOsARKQS7FbkROF4e1ZHjS9Q6MTvAKtRdpa4cwFZgQxabpmyo74e
tcIbuVfRnCJ/44AvWBY9tKc1WJJdgYAci8jQI5Rp6z1SZUlJlLX36lBWN9FjM61wwuBWmnEtKOAy
gfusKOUicv6RBeEd8+gFPG+DIw2kJEradzTNG3c4KgusD+u4vMKQ/XwJsk93kz3oQ/5izgc1BvM1
raityU1oVRHOnppGmtA3nOXa8JMx90CXW1FGk0ibt4pCPLgptz2l8mt2hJh5DsgjXxUQKWuPOlDL
/O3LwOQHcQV8zBlFuxl1CJLgSbUBV1fchnYZxOIVr/y0dBR+k1TeTeW+IZmfwXYxwdcjpSJ8QlAz
c1vKIlxj8D4D7rwlNi4rcOhn6xtkxY5j+5Fygt18TTs+NJfoq+ly0aflfBR/++7JX2CHh9u3xJ+A
2qMpQYRyT8yHz8v5B9kHLD5Dja8q5ap0G0kQoWZ8EZa5uCS4DuMj4rBehIkoX8wlm8vdxOmjtL4E
tm2+1WtIzCXl4tUywgu7QJcNt81D96OxZvPF5El4F8e+bj8xrHWV6MQM2FBoAOXdqweia6ejeaGp
LlGFZdN0rxcP+ZweodPxHJuM/zJ51a1MbjndudO8ZTFKUre8AoHkRnnuh6ZyDfFaE+ASy6STi+vC
zwArqabfLtCoOMLzZ44rkjv9jQ0A97aDKuAO3smGiA2/07rk0g52VPzNS2ygSs7MCRYF/obXBn6e
BJm+h1rxq6H4SKN+YiBQUHHXRabsmR5yJLa4uNyLUPfFD0XYlTITIWNUJHV4bFReEzmlO7Fqn4r2
02g1IoxLf4fs8+XQ71+aVjM2tMtdkN88ceAJlUxZwElrMpFy73RubJ3HTqjlp61WeHdipWGxNvji
9wJwClu5EmedVeFhnMGePaYEQbHLrtvMD5O+AtPIIAQZeRYaFob2co1xORXozy0pCAIm9OVKtDt5
wBkZFYce/13gr+/S8coRV2F6BU8prGmTimzSnNkKQo1xZ9hXgFKEVsvjjzRMYpnEzsCjXH3CGV2c
c/JIRVlfvNzMVvgMcMuAqdcYDGtahxlSFz1UEQITnco7iiMqnM9MuFDxk1tL1NMftltEhdUY6P5O
83B1Fsns0VdND2uJmazVypS5+NhSUMAE+u8vwHhyElFhWN5jj7NMd82/hKF+DTrB016RFP/RVJ4R
HwqSdVKWcriyxk1ua9DE13CvqwfIl7gtciF9k8/YgViXncP4np103NdXtvSWMS466xUhlue1MUJY
/NPme1agUxFxNBxQy2CUsd6cjFDITX5En/2hXBkVTePFz0jo9uDq5EyOI/evPRb956VW83vpQTJs
1BL6jQtAVAw3pfXjpPv6vuukRNItfjvBdhqnF1Fvjs9hZCgZ6kumXEP3LdCLacn1ycA6yukYcnpk
IZ6Lx2dop/KwfsArc2qwE7+rSU/YuLCKBG/t+zVRzHXtCt+WNtvwhBlkiLFiW20Lp6BlfQg7hjHv
fDrXhvHXYxv/xy2wQtDgDOKi38G3o0QWIObhruWj32r7Xu1rM987ZtiaXqH/16tY9d56CXcQweFg
fOT3SX3DDIctizfmvoiwlNjt7t+AUGt5azBMvq6YGIo+rDmbxKFiIGSxygmAYybyonhjFeXwd1o9
1yie3ToOrhNfOKKgyOs1fFeq3HOfm0Vm+Nc/euDXiC6tQMavzHaMjonOAhfvCK94n4ULZDw6b10H
BFS0ZKXQFwTL+qlrtI923uDtuTBw6h+P3zVLwjH7n/MXQe87Sh4jp/QIW0gH3Dk9hDf4Y2IbVot3
tfcCRlO1yZzuHiJ9gIbFJBga2+MlLbik+Bt9s4Ec3Hl+PnGqJcQlLV7ibRtYsTRORAsES9HwdiiM
AD9RPnQweVCb5jnBTE1PEztJb0WLm9sFXSg1mXhcNXNYxAL0BY6o8FIHMMfZboYZg4c+ZAG7inZG
CsEcHn1hQPMVjpfTL6r+SfYkPumDly85bDoRDsk2ChXb9GWVsB9GBKnxnO+vc+sBpeB091tIz9iV
lLiXMhTg+BfQNx8gu/VPZXFO/YXL+4JHzFjtbyN3VhIWh/rvlKMW8baJ1NprowMqr/FD/fJuieNi
YREz8BxZmQm6NQcXtgpl+rRJNuTjSeWY5PNuTz36F5acrvEWCrRRGrlCqUtGgukiIZ6SDeogn/zv
HolS1/m0K9n0ba5/Irwrt3sfugjVe9GGMppZswZKpN6R76GDmiVvPU3NXCyrho69ntLMpe6oAysh
JkeSDr21WV6V2lB7Ujes4VP8BV0pJs32j7iKIeR6GQy3Db/ZQ+TBxd3aYUaOM2KlMKf4lN24/I1r
MIwpx4IRG0F1p1LhQS+1qq4pAP23SATwKxtc5KAJQ2sFvKOkyEg4qhhj8EdrBBAPn9tk2E+s/vPN
NjTAsHQ13O3xKlq6sOrm/O10LfbR4KbWJGTe0mnGwNDhl81CS8Mf9e3NdGQ4BzskCEta9r2epkQh
R6n9Yx/tvrL7UI6P+paV/WhpfqOrk7HS2cvy31+114zcngHLAD3+tSEZP78H30PF2rFw/DXWIdpd
rNIEVZAG098vFH4qCZJt+DtEc8WsmF/QTDOb5DVKtuixtOs4LS+Hn4UcJcQDbhcdjliqrAHB+z04
MA7PL0b7zBPAgLkk+zzZJaa5Baj+PbiZRu959+eygaFXMoS4D0S8FN8ucc3C+mR4nzuncUztZkbq
UDYmpf7Es+bUHF8grvF09tcZRQT6bz6B8mXHAUulw6ZuXbC+2iBHrv4K4ZpkAqlJ8UUyG4LDguRO
gALS95FasZoFD90zcUYMEf5FKnzAYoWOydoYhwIjgkvLZq7JHG7VtvJtAtW4eCNCF/E/UDHmAOyv
SAJT4nLftkebDc8YNufvU3Ew8zS4aYs010QK4SP+e4EgQE1CHgKyQbixOwsyFR/W2MVYQ1S/S9Uo
0j3hKtp+PmMIL8xHn8H3JAnhPX6nt7zpHlPQmdE08QeLwlnf+f9gFed+uh7zxhXH09MJIM6LaehV
08uDppfKrdIw5gNtxgeAKoALDAnJXZv4/fVlmPWfjUawQHyxFw/kNWWaybhrEFPSEjLFlK/yDJny
+i8A/AGnwyumTW60kxK4eWxWCRkoKdI6AILMZt3PpNUlZv86W4Jcdz6CvHQRAfZ8YxkUdF4ZD2f/
KL7nQzZWmio2scPks6pnKg5G3ppCfjXzi56tSeTpDKf8755/P8aYQWcDxiYMiJ8nSjCCMm/1Zeop
QD9zO8mQ0Z8/ml6CKKJ+NgTqsNRp/XqzNaBZM3gBgWpHrK8i5klHI51GpCeR3vbJ+bm5yIJSGMrF
X4r5rI6my3O6D9CvnDMSJ/Q1BgCxxOph34/LZwQvSdyrJGCyYT79YK7zbgDcljUq9cOfFbJ/0kOe
coBgVGbo+8vGXxRwef4VHFoht4zDmHH6D0RUUgvbIxNy/mCN/nzzCqc7PL20CGdVz7eFMcZ7y/1N
E6xbA9jKKQL60JH0d0wmSiAmCT0ST6L0beT7kj5P6JZJsz4qv8nKrkJ8+WniLZDvvlbaooIAd5tZ
zatVKftfg/cdQLRHlFLt3BR2wbN9bvAmM5PiGi1QiYBiQLFSZt+9ebKFcCH02XA8DjY+Wx0r3Ham
3JnEtt6+V6HXhM0j2BLRyx6h/7mul25FzCSees3qkAhYKkqK66sJFkXvqhvIxVWCIe+cuz7Uz9Va
3I/vywWGyuBzGb6gJ1rtbBU2yngVSpkaX0xfY9jIetMEtWEpabb1tI6hwkTmAVTE4TaFB7FGweiu
otKvug5xdb1lIhvMvD4xGxYWjTz+/U5gYKS1A+Dkhal4vTCWcaNXp+9qg/ja8VpwuAUZeGnXI/XT
AHrVawU1xd23e8f8VvkUEsCF6v6SIrje1fm46/xir/3u2474hk+bno/1ZGxF9rOm2bKYidAsjk0l
WbJ2W6cg7du+PSu202lPFnUxaTGl3mgqygW/QcfLnML0rrlNHygodflHk9auJskU2cLENijtxFlR
K6fNi/wbvh3mxP+G8N00E8qzRcYCWZglODI29nQfmz9xkbR1/Kuu8Vg9G+X4FbT+2OvvilRU8uil
wW3ZNsFWiF5gWbRQMgZ7nR6v+BIL7RmmYTwdixz+OzzkP7pOjcm7jsVmZ6+3KLhwZ8ptIYHYKTQm
Ck4EYpcqxj1brQV6NVfcnfuRYKgLqoxQ38KOQB8ZjlmU9PdSdDruMlFbMYc1jcI1oBk9k46IM9SL
HgQAqwlQOSo22HuabTcEP2LHqQ5441u8IwuMkP4A+0vPJXgOR2yLO3pjwY7nY4FH6XbPDQmAtdEi
ooAHMl8ZEjp16by9sUp1JLIwUiyfyCl1FVIE0SdDkqrho9wGzExQBneA6g9zIqMrqcXMREMg/tSk
lGVeQRfhdJVWNuUl/wIFru1aa4MJIxIuw6Ad6Kk9r5fhVd5NDJNCeusHACmix1d9yltTPJUFEmNK
B+lyxC78kIbt9vZnRvsO1OwHE0TSoF5LjD2M/yB4jGsq9hCEU1zuoOWuQlHy9J9l9Z73A/uTcpkx
EvqsmM5EVx/3mPibSNNnJMk45M97xlZJc3tnUnRRxq+B+L0yqedrv9puOt0e4WzSjHuhAgCfs85T
RWRwPMwSamQx+SC5xylYYWFQfWoWP158okhZ0xcRqVRv4A2TD9ozU24qXMd8WLuDFwVxmyuvLZnk
ASCXPzuiwKsgVUFq7f5dSvdLmrn4VpGGwJAlJZJKHjhUKqY4OnIc+WbNK20u2XAOlCCD3CgP3C2p
LzWy/GcZqG8ZmuvbiQlqC+UvLxbNV82H4BR0lon6RUw3im0Nd8HMKUCRcacZZdaNKwGe5Bxmknem
2kK6rdQ5382N+dhi3d8sUMLcXe3SQZR36PPA0LbuOtjbra7t1DYvyI5oBDnFlgu+ywNax8xnxnc0
515s6zmzjpIcJumvNsH9xmxOffKCvq8xLYNUD5jycJk91gyK0G2IN6RL7y5N0eh0BmRd/JHXPT8m
kfU6O6BtXcGxAcpTRUFk6cmtgISM6PkxjEX7BXF03jgREVGW6AputKLbcn39d/Am6F/CNau82NPF
RSia9y6jFFoWbU3n6sk7UpyJt7TxDIUNe0ClZY23q7xa74+CNwJXTzJaTJOipI2LRzS42cLiB3zU
lrFt724lJYrzG1b8PKRzAZ//mcehesVvB0tqXUYKiCNoV6CUNoZi6puYjFJt4qMv1eibbkfCB63P
2xVRVPXt182DBhbAGP68PImr3jekVsnWK+eThzFko2TIn+ftIxcwMeWjgbwyFHZExJYD3vSKTlSb
5gQ7aEie1GtdMSIpjt5Zt2v140+s+vZPxN8HhQuDddqBSfiDiSNysp6z/+TPKwZbRmeLQMNY3Ca6
Lhtbuoe5utpFZ3PWoN2ipYub/MhOH3poo1ddXg8P+WBlqJeHPR30hw55nrfWMS3mPy4ZBynLuLfo
kZr6KS6qcxKMLss8LVWtwQN7pHXgwVuTWNLw9aXX2JE/k2TyOjzE+4nSvKhPAGnwZpyHqo/e3KHv
2siiPYHl2zkQEy6NbRxqr38SvckSPIB1Q+giGmqciRx4e+hVGLMgFtQsDw/SaAMzhT+619+F7yhp
ofwHwvIJ2rSJTY+Z6BWbndE1YtIuOOX99lhJWyMPtki1+DlQyhqu05U7yV7Vs+yHQA6KKtlqcO58
mO5lxqfbgv93JJax9KOK7qPjx74Y1Wb7ZKgRk79ds9J7/6YSf/8IsS0XN5g9X8wk5zpiJaM9KEmx
CyRy15sdbCoUh6kboet9xKS1oWxK8OwLT7B/NVhTBleO0El5bwg+lLq2RKYwRGwmWk+bu+2DoHQ4
blHjyFc8iF5uS0PBEM2p9KbBhiBlkZ5LYM5s8bpm34s+ipKhPEXodVQFpb6JTr9d+7730dnzFB+E
wNP3zT5c/EpRe9eRhgAeWvs941b4XzElZW0Cw3gEWNhui9T6vdkHjuV1MiBz03Q3rpw5XBPM5yjJ
5ZA9q8eujRhROpVGXEXCL3BqKocZ6JjXy9U9VKrI/3x9INmeOAH4FhFY0Ykm8X+Z9xtHJTqHwuf5
XkZ9Xy24tRfbK36do6whAibqbrYe0WdIN954diSpBfPGuTMwRx87apGWaBihHnahubZk1KS/v8LJ
Kzq7qBh7lryl9A7MA13jH9qzIIclYlhC2YsqZWCvwIdvwIME0Zh1FpDOPVXEpTgxH8IFJgR0MLrm
HO3RgzpYj23D1JrFERKwSM1MFXl/JN+/i1X40r/VWMcY8qmU3Ia2cz8quCzRHfDvygeq3gwOuSG7
zY7GcYDMQ45qPwhMDqCbkjtbPmXtIc6wtntnobhlZ2de4o+wFCckGVi1+/x4kuFb3831UOzfYFHf
2sSNN9/zUORKQ2keLbnrxqWhEMSAjdGU5io7UYa5nfbWX+Q+4w/+ys2G6oucUPtOlSGiwrJ1gcyh
sK3irZHj0vvuMJWT6cHcZwlKnx4o0DkbGDSiR+1hyBa2U5xq7E58V9YFqf6ZjpAEFkfZqv0AC7Hy
XP9M4/mDoGXrq8og1BxgPi3FCyJZe5OlvV4C8f1c6gxFKquoF+msaj8WD1Nn+SRmgmgYsxg/ne3+
rTVHZrSl28gJgG4CoZMcqj7Ts6XbmBxEx8oi0mmM4T70cezw8wKBWnsFt4MKfGeWsyokEo/qXPHy
jIRFAVxrwtbTw1x2Pc8CGNxe1P95YlUX5r9gNCbhvbG30gxmiZEf41tl5IoRcAqeYUbmN8qSZz4u
6S9AQyZAmfDFLjbzX/UFrb/26UZq+uG560xavFCDHzzdxLD3gOoYedIS7kV4Z8X1boY7XE22JuB3
83c5GLM0Df826CrNKuHzCf3yjqw2vfUIG2yBoWjKcwAMnbpWBrsycJ2qy2cL7xtTPK5Ia1Cx0Shb
h9p8uqZOfBewrUW/GtZkxHnvDOA6O0w3nV/ay4Bz2JtyWZjpd4nNehh9oxTVxqrPXnxijzSWFOMA
kKJ8n/7jCwIyzHnZd1fTzW/b8bP3tdaa3L5wb/OvfYz0NREjyj5G7fiLYFztGWkCml0PhvSMkf0H
HlohAyLPKpgMRuP2MeVkFt09ro4w1BVkq9WJrpp6yAs87YPE0l97gWUs23rAiunJ12+ZJHRtlI2/
9Nf4vxUwjZP4eXHS69C2/WPjpSVaNfAICZxQhCnknBxUoG3ZzDFeU/3UCTtIPj1Tgm7sC3I9T9Qz
kiAJnv2x87nXAOA6he2mYZFkoWiy6cu7ToPIRlgxLMfmUYcVxu1c9lwZ/u10hNVe/eh15qIAZQ+t
vBX9+lA7wi1BMyRqPl92lZCKIc5ga7f1xsUV5I8CecDQ5mXJ2B3cuYG7ivkDJORxnoobqVhDh2ul
4oRxrewGWi7aW3VFVBhDorutv7pGArSB+2qiaz85RJn8r4DZ16EB7n7dtxrmZI5+vv9GXWWzfSGb
vBAW67Q4p3CGty35OPLmmJkL2lnhQDZ8iQlXOUKXjIZ0RccjHEMaD4/memOjf98KSB8waISdkj7/
WW2tmFDuHjNZ4xAo51uCZKbeU6ylTnWhRiEFu7IqX3XWSmk8mpyDWmVBbPg8dsE9hSm4G7WOJ7cy
yW3B/8ewDUKMRtkugPuM0UICcFIsaOMAMHcXkbHxfxc0CBbAPoq3nyPaxHS10UtIgB13Zrj2FDlv
5lEhXKLkm5MP6YNCDbKP5ty59oBTWr7Kt0J4M7KHEMX0qp37yFPAbeQiDk3/RVkGXHE9pUIi8jlv
Zb0ZkY17fhomYnpeqAGIdXb/HAyydL1OaEcXHxDnWSWUipRUYQCLM4xOmZqnrqsyy5MtxEojlV1V
1P4tZtF6noE0WCDJxa39b1Hxc1fYP+XsuJbCXd53x5f+d9QlrQtk3nxPf7h7MxzUMGCCFwvZHxk7
R5PPrNXsXV6gXkufMAfLBHhjcUsYkhN9vlkB41/s4Y4ioPIK1Wg9t1TddaAB6nLBR0RrEz3PXA82
LD7Jh5K1D96brblznpvLLu1EtFNisQk770yxXmUwoIhC2AXzbbbIi899OtH5TQjmeW2HG6HKDu7T
HLxGbDUUkTUSyMiV3b3pU98D0ixApcAOtzi0DmHyox10Z8/wnM899NEr4n38cMcXKUInJYy5giY1
j0I3OacEm0SQgD+jPxOhYvbBSP1ufVoo2ldoxtcIHTw3ucfrdEp5DoYJ8/3J5bw7CO/U1rxDeFOM
ka6NZN75jLO3FU5lgygAC73so05v0yuXb7Vfiz6CFPrS/EB6xxcCPn5gfgaHkp+S3jy6GGuxp4GW
oK2gbPZpWZEO+V3IBBl7UYxpRAi1SLjrW3gJqYbdo6TC0WCbDd5Y1K/zesoOaHxQlPBXyZF1Rgbt
BE+KM3QPKi/jBR4hNEpp+SDk+oJ+KEEBTT/gbF/xSDJULA9GcUrNHxEfQyIPKz4EKgWMDc9lb8Kc
z0HJkpQt4IH3j7741ol86yvJ3UQg8FAe106S6hPC+5dImiz8sIb7m7vBatMTbP0bPWnsqTVmTIYf
7sLWUX0i2UOwl31+4n6TF/sEXOzkJQSDVuUCvrtLNhti7HoMvaVUOuzXi8gOQQV48kVxXx9LEpDX
cNgeQ/f+5iVYyxfZm/TMfMgywXDoRol6pC1WTIq/45/NiebXkYNLujPZ7FNPrm6sDHj0tP2upW0y
4/0VqSMFPy84IJbIOauuH7HN+qq4YjAJwZ82LB9VqF5TP6Kjnx00dqbHpgmXpUBrr54mnZqFsW39
3XPMKMztEK8NDW01My4EPOcIbrYcu5kJrLDQDhLVuc/KRHeQLAckaeimB9mDwEPJHuKvFRpkr+0l
9P3UI2dbV69+NpnjfyTWTp26fsdQcY9cuZl4wHTnUvFY9X2QyvyHSrjkdsZULH5c70EsI6NhW4nH
ApHmcqNgrMA43wzciC58OUKGmJmHXsu10uJSBvvMRFJ7bEJ32GRHKpQo7LPyXOzVacGBQ/b8HWHD
7tHYywI55gTpAtGIZzwOjbf83XoBocJTBBX4Tm87mfMMCrkXs9Serxka+kAHVmHkpbJ9AMX5H9Xb
omCWv7iFo9qV9vB7GzAOHoKs2EClAglN/0oIxTRvU/sqmMC2lz2y9ZSUlpVAAuTFziL/0Vb5fgtA
sFCsXuFrHsD6B2Ze137jXGlEESAlsjwG0qNPyBRojJTb5BhPVRJNKrNDnkmj7wQQKf3MNV6iEC3T
Wa1S519Zq6tU8nhhQpKDDDEy1nF/VEVMA2OIndvRGsLWpV2dzhpAQntTW9K2WbBfCK2lRMzfNZqM
bCJPI03fbKyzS1yubeDVee/alpMy9XOl7qBk8KC6V9+V/R781iFZyh5nkBfydGhxMAbktVaF0B4A
iWZ+zQvG+IGXyaTtROyN5nktv81fBLIZh8xPgV50ZamjCAAehqAX3OZD/yifSBnGDDkgImqsAIii
yUfEJNLk5vzAJF8kPz6PicgoujYKC9bNNb446yl8AwkIj8d0yHOB0Vv3YMv/OsQ2gAt2ySGk5xG8
zkaUZEffGmTwUI4EwmiLgCmvCoIMIINaoAO4D/C4CUImV/943Pqsy6J51p30VmS546OjBmLt06+8
c2614z8oL6ZJyhUn9gFfhmU7qJkjggiYRhq28SBUrhc64uDRrv48S+OT2Bq4+L57INQyN7WpINId
Daip5DZRj+mmI18zSmZgD2D0tQIw769cALdZSjYStOhkYEREmKXkQAPt93gFA0Ub42p/bsfRVEiL
gf5eyqKsCL7/PIEFUulqB0Smf9XfHea/e4iTZU+q1bmJNWDq7PhJmVpxzr8TXfGcThQ+sdWVdm/A
cMyUP0gRVXYik4THZ6YMJvzZfM7wCmRG0yb8aOs8dv56TiLFKLv4NDlse4GB9p2qb6oH4I0lnBVL
DekL29tWXiNj0qBT7qiuej7y4P+PQBhFhogML05fIMOT4sfKrUBRNyC22vuxnLlG8oSUKefTeqCm
JDjlyjZdy3N7G6V4yK9uhmpJZp6Gu9bu2t9dcN2aOwds28Sl2TSk6YHov63NKqO1e4TzAS29XRM4
Q/UEJABR0o7aE6/wYufocuiqxnF82bvfP0c2dnNFh3QXOyKTJ73bHQD2aKmEZafSW8o44TibgL3k
aXdaR4NXmQgSl8poHhafHsZB3Tu0Yu0NMfqZ2dmwM52stkUO1sLkclzmhzrZqBZ9n9vzcygtc0bt
Pt8iFwx0jIfEetuhmrU8SWeiXkgRg+Y6RfKOgHAq878AM0+SzmCXeFR4vPWbi1LQngNkwvL5aCZq
HssfZrCSBZTCEt03ibLeO7ZJm63nRFszdgIfyCBeu++JuPr6j8mS4FJf/8jBXUA1npi9UZy71WFp
kaaR0CohVqK+sZUbvYORYw0lX53PZpRwOspuv5r61GD97i76Q3I7Kgc4bT6wy8grU6EzzGTdS1ky
+Cd6oSX8XVx2QtPkxYen7hxEkn3bp+AVgIqtN9euhyuZ8/Mmnui4IFbaJjygDgkudZrIh3gJLO9m
1NWMo0htpo7xpny/EkyEZcMUEHCAyy7YFd288EFGbyIBjQF7eBGgnZf6hzQWQYhQ9/825bE02BxR
yxRhelYdYVhIIqPyRLjJfL6/GF/6d27ysLp6cWN4QUSTD1hOYQBi4q7EjBavHIx9rer8IgGW5hZe
S6C+C2UDgdbrP6eqrG751c9h031p0vpVgBCHo7oiYmx+GUNerCih0P41qEhya0fxEsZViGXgDe5t
w2gIOK9fpjSzfXG7IxwWJw2sU4KAGRN+8RoG4ihCMEgcE/OUBdZSdWbTb/rcgmyTO+/uY7Th6Tpp
jX82GLdhVva8389inV7vrAYJheV4Iqv5wqkPtmp2T+3SqXKuyys11twjbt6VqL2fLwtMRhEkbZ+s
krvd9Z0VLAqRj6HlLOSnq/hgdVYvtQgHnqV+XXbPXEkKU2eKoGr4ZZ6/hF35ELcD8unGGxWKDUg8
SKo303lxsFha1I2Ejv7nA+StwphkvpeuChHOS4CqQJWHdVTb8LrJRiBDVtsnHXUCf5pyvGggJca9
a3YO1kEe5ItBRw7hIcnFOy6HGa1NfI2mxvoUGn3PZKyU/Vb1ndhXrGc5i4yrw6BGURAjwfZpBb4f
I6oUvQld4/5+NOv5cC4qck0Kx3PrkY7SdBFBxut3L+dLeOvWZ3xDMDcxxLL5EAYv1CZ0GDYobxDq
5PPF1ejKcAb5et+4xGbFg+FWtZdQsi5s6/g205QiFw6pP5lFBta1TZVeq4Z4nfalY69VEH44uchJ
3nSWbqgxvPBdCz+WWlXqymMB27fBh3iNjN1nqXjfGu+dSp8sePmPLWYf4A2F3Jz+y3gJXR8Ssl90
KkN3fCf/ZC4zebCkS65/NqSuUAeLa7Ls5uDzRjcnIDyQRDvMYdHk5Ris+j60E2/wD+EkDcfsjRUa
ZXlJVvartNEiVQ/l9efOSXjOumFk+VJb1Pfos2dAEcDdv8AAaOYADmBnxmBfRw/d1DkShz3lP5Pu
JB0vm4qSGY5vAyzYhX7lKPUcJonjcT7xEmA2fCDK+WQPYycxnJJDV/QbsTUREbtvSwtVXIRpWeA0
eEQJA4+bs2Ez5I1ZDhwDo0xHAXB0HXt6MmTsA3LiR3BdLfDNyGlTwL2v5zufG4Sek3JBzhWlPQWh
TdFj95qsG0TYwdEP6vzUW6W44hxUm8FcPaO492sHXbR+Za3k6S/gToHTeJ4aqvpml5o2t/O0AZ26
RAbFRrWlS4x4ABTP0ZuBAj2ysyQ+vIncr829d89R/L6pP0Da/rUq2Mybzgsps6emml7VjxpC+E5/
R0O0F94+NWvEqPjZ+GEqn10bRLOyqISDyAVYv6U4WL2fOIc4hHoQKw0qjJSpjmQTNN5Mag9yUTmK
jA9yaSp+b9TtKMp12hXrZCg2DW2KWyRUXJGWGRSNfRNOQjRTEuSGXKetzMApKyNKQ9Fz53/NN/U7
ITqt/AzsMJ7c06E/45e1DH0Kgwg6m7wBS6DjEMzto0avD0WPzYtvdWue/T+yWT4iI1g7HwPpArnI
3yK4aHMMqoGzEOAwitl0dpZZQrddqfH8XBsT9vrDncX7r4i0whNgOHTVBnrDpcETej2jBQrrW+RW
1Fmo0ZUYSOc2ztQh3vh9HPv9xI3iv1axCJddqS4LRouZgBaSa7qIgpn06+8fAlqawRRq0zHO/W3u
nEZOWPtF+vJFTs6b1pMmACGPu3tBkvtOmtpA1ZHmMEmZbkRmRH/c7MjydZJz2Alm754kakHUuBqN
RwufbfEOHWlS2JwmtKI9kHnfI31PysBLJydjUWeAUZAlb2EM9l5qlOeZshoSn0SliUz4qHcsn0/5
ngb1QWbiDsIRn/S4wnpijR9UIDzInEgQgllodD19Ra16RG9YtEYZO+l6YRzTnqRsP2jD4yqVtaFQ
n1sy/F6ppGIRS6usIyjfTcgZQuPax4rBhEEJIPOi39EXZ3VvD/WheiKsiRh1AoVcXWa9sm3ACmSu
naJJUMndvRDzOJwCt51Ash8WETpJEaaZA6+xwmwmzYTQ+1R7hVYbaj7YqbU2Jek+YSHhmcNyoL7B
UtqkazmoZ1buj6h4m3+jY/pBBjkdlojmGUjLHvDpN5plv/se+6hDFSLFFPy9xLmAegRZD1evDZi6
dh8iagy8jxLU5jYgjKtY4kTh25tm8Jzfp7K62wKb8EDqqj4O3WlX6mrbPREntyR16qg5q7F8L40W
pgq88K+Hvkrv5jTc0z0H4bUWlJ23JCedDfOqZuUFYxeO+DA8+YVCnS8TySM9tmUbGriaQr0M2JQe
2f/7snADhJ7p0w/CEG2OzzDdo8se5++fKNF6iow57yr7KJQFpqhUx7iGhSRVyLhYaSC06WyW+1UA
NoAi5lP2uIRBQcYVaKeJC7DfnKyr/7zQAhgdVdvXtrkQ34+0AgJfHL212YlrHUydMyD06SsWE4KU
oQ+Ieh0L+U0oCpHl2pVcRmZO+yyzsit08Z2wcoFrQ37Bnww+OtvWZ11f763IrYXKUVJ58Iq30KCJ
rgKOjrDoQlWtQPHiG4Utvx2m4uVwh8ebMK/5JrAdWDgxWdNdNL1lRbUokdZM8T6J81trQMLzsGlk
AhD505KCnRAegTx02J3ATGxv8cDJefTdwbSxMOr1l15pD6YztxxZjhCK793/g3OGim+LJN3ROXaB
3rJHfMaKzV9ny9bbZAn6BfywXgl1LrnfNN2BAS8aPVfJ0ufGO1FrPV1HWnqL+apN2ZU0EHwSmIjw
t9BWcHl/97UD7+XOBZ8hCasztMkeDULu1q1vaybiGhoXvj8r6J5AWxBz7KrdSBzXVQMlxhRKsXZz
sd2GsReeAQeSi1Hb3WPNFnOK2stsW3VTaVZ4Nj67vLai3qVnK5MtuYGc0r1N83rcrML6pkERs+wk
0ZjRExPjsyQfhG57Qn863rilgRE4CVJ+Mkr3iC3KRP8jRZBMsYvmdX6o2qVvTCVjVbldmm1S4Z8j
tALb8Mqaq3fZ7hsmACz2y5IU7ATuQpmOhhdF0zep7BwcCAvrcbhxXSWdoup54bPE8zNYcWLpIAqX
3zxwK1rn7b064kuxMaTmukKhaZPSGLUYwi4nZ5vAHwCL28fLR7Bu7gm/CCMAnFaVOTP4wVYI/zIm
qeE5tFpyxV28p/bPeVl7JCl4XySvisKg7W/++8Sm8v99j6DtVKLLnmsCdBhutlft9mp86bium3hC
9/3MYoe8Olg8GMu9xc/+MR3HtTrAtOQFHufUdEbHffLQf/YBWHO8NT9wOuA5Osx9j+bBcniGca64
w0po92sbB+jadtqNAbyfDNGokGocIIL5nWaytKDMuMM0LIIv+Erx6jCUkmZbBay667QFNo33C/qM
IE+9RhY8IBFbJ1oMzQCR2cTsHALQe9lYM8LXivLre8GEqIfZZw2v6AK/em/SGu9joNurgFajOHbP
Zh3hjiBr0jx9PM7zXly2b3M0yJ3oLl2DrX5GUPDpiCm3erf+Wa2biYbHd9qZFRTjl3KtKXiHfYQE
yTvUAFkhhEdQlfNeSATP+0Ji9WVIhrkgWNosUREj+AojuxpPq+ZQHLshSIp0jTMOM5icV0YwbSmH
VWxgTvoD6A/d6gnf2JFvdHuna+3i5vZgMEO35dYGovpploiaovVzlJMukLVCyPCg4vlFugBoXOXT
wZGf8ZzFIsQMhP5uGPIHt+ZM0NW9idhsI29+7/Mket9c5FGFYhrMxJ63/6uIlSpv8u5mwpOvD1ig
TK0TyRK0Msq8PErBDrnnrnT78sS1JilP+/hwbDGqz8HivofzGb1yWXAj0/OV9HwNG8l/AgQRa6t4
WMo6fsvqvtZwTKXWQiOvokFQFxlJ6TIOIvP3A6x0CmuN5Rqz3ylikSHGZZvH+eke5aT3qil2XjU3
ho6+5KTCfJgdz5U976FDpmsBXAKSTQrQvlHbwn9adR34PQ9rLCG8YJ3OyJSrCNfXPgUJQ5AdLeP6
gWPveJ+N1z/leJtx4qMFECIKSAc+khngxPWR4+w4qeKkNN/bKpltgN8q2qviWuAOAcUBkoPQ6QjE
p2kGl2XWSpPEupnmXx+VUJfV4g5tBVW26dz/UrstQSWULZw5AqLQTkBlMVD6/xBeE24ZCyZa7Kx1
3u7DFS9Fiyjzn09sic4JGNCJNm6TAXttLumgl5BUvVjuFQ+RZ2eHNEmfSFuQoTcA871/tWMgbh8B
STX3peDraD/25wP4m1N3J7sjl0JuTUE14Qu6Dg2FCFTH3JqTCXW+u5CQiSvHbgadCOnSYcLvK2U2
49AqkNC6N0peGlpFPsEzTvU4//RNXAi1AM0+O6Aem39Mta0p/ZhgjoWhLlCR2fSVbu2zmywzQuLh
Q8QACwjn6zuDBRkrYj+hEcxC65CsP9bmrn60zDSWbo+asiccGVcD21KMxcBTKxRKOQnLykTHvyMk
G6aK4sDG1AfoKggZtoaV4qEWc/1n4XKSI/FL7Z1qKE4jIBqT1evhv5KYCUOm2NSeCBFwuN+PkK0n
h5WMEEX4lV+PeJX+eUOvtcINyYQ3Y71vM4cRBO4Mxpmv4OVAFpcLr+tF8AVsnPA2q19IsnzBYCy9
hZ04MuUtkRiY6ztmkxgqawU7AbAnvtHhpjemTyNL1MX3ZrsrptsusYlbY5C9u1EvgutEKNEWZf30
EEph5NuYpsyNvfoHsIylkRXOkbkAcfzpfa1JYBpjNBGQxbYv+tNOly8DxY1iedadtdYn55fxDYNd
v2XizrwaVa7iOq58eqIe6+cZLLHEJCh/Ow34yn5KyEpEFtcLO9tXSMO99CljQh/ad5lx+22QtFuz
vtjRNulLT08WUWVx/fFNGUHPz/xcby3g2tQbiDFH4aaQbdwtan0oCxywHyettoHTMCl0v5xFuheV
1ijyKchUXy0U/H+O9Gg1NIOmv88hdIYM1LDtPhK62//7DXw0Cy/onKJusQAIoYEcfHteyvPaxDLT
s+Uf/kvIq/fDwLORJ/QfPS1aIRYGwvDZqj+JU5nd9wysxlRV0Irejvy3cF/Vr6sMLVE/If2ABPiI
5I2arqY/EHzSQ3nyW+jiss+oOreCD1MDaMy97m7D5C3VfB5GRT7KsC6i/uIKs+75r9Buv38/P05x
DeuGlPomABWXpDdv4FC+0tG0KsNiNP+5XiGPHFsOPwUvyswe71FVjXV0pVJGYY66qlm4fVPoPhbR
dqEUdIX2x0yticZlA4Z99lTc7vsZXSyCY1er1MNTPb1aR5mfkKtHgKgZfkXc5hWjfZ24yKcQpURz
4+zTEAUWLxuYRtHYnFb8L0ZmNqlwIgYx71GcOI+7tTXqFfBL09XrFTrO6KXyTojSaD0xIoXRvnnq
Q1rjGMh0qa5dDdD/8mJH/NOOJJ2DQGvJYvZDgiaQkfWlwYThwrP4euUyJl/OS3k2VpnFv4hFd9dt
ZVDrhuW2oq0n4xy3C03Ia039TLmU7GLKXT9oYuhIUcgLiQmbDS8QfT2h7R8XMQ3UiWS5nLxwfloZ
Xf10CQxfKC8TbFCytKW+9bk1y1UjrnpeB9hPeUtO0XgvVDHeNcKJ7oqWXghwLgA2/NAj1/DnmXjt
hTjPjLkp2lEbO+29QDc/uc/bVLLSPuE1PsBI45Rr8IYNZnHsYlDPon19AgsOC5OvT3zy1MXZo1yy
in2sWZTCkExdMZQzHKR5Yxa1Ohqb+3g1HXeF8wKUgHFgwDfgYK9viq3cj028Et8D/oUMfKnZGVEn
M5Ec1EzFmrsg8MztdcNOqNKGW+b8xRCcktTN6Vr4EK6qC0JN+CVfCQV7Gz12Jqdj6nvkytt202QH
og6TdauvAVNEf1Y1RkY980N9NFhiFAnKA/k1bP5VslRpWV8kMFyFlxsoOKnoc7PrqtIqRgzFoMNs
PGeOcncMUfACk9nVonD/cjb7LUGJrQlbSIWKEkunC2bpw6o0n+BMjyaldEFULIcSupHVa2YFq476
BNBfHSgCPaeOZz/5hpg6pATjSJCGSC9kzKNTpntxuAY41bd7TNYFkLgDLFWbQNaak+uapRJZcUOS
3NyuzDWPAU7cMEx8CR1Q3kH66gOfjah/2hPHVHN/vIvlEgg2fxEvOqSAzkAJAnbFh/qF4JPUGNk0
illHFGoUwJPAu+ZEw0ZJdWhDPr02Godp/vfWN65eI5TF7PA4tdJcwLzgSMWcXbu+mlhWyM/p0xsj
RMc1PKv14TPAMnRqi5vnl4fIF9/lTj9fgg3VqoI6QqYW/w6UUKOPOwNOU/C4vBhFBAnxnZm+UGS8
yRO8wZ+y6eTzasEFJJ6j12HpxHElCH3LhhDCPCiXS1fM6kANjoisKD51Zf5lN0JezF0IiZPzxEJb
NMf35ubndy5DNRZV3saCPdYoI4co8BLcxPllSj1YzanX/u18ExsjFw3ZfHK+GsyTb/povgUOne+W
9XgpnTeuLY77Mm0P3gqEZ8z3nTlmpnZDztz+jsy2wUED2ZE+RFzm1pliNPIDC7lNQ5kt+nGFysFe
/yQzqSxBmmw9EyHrmSIbKNCzJUe6zdoGHQRr8fAcwye3/LfqvigRgyONg6wJpdylaCc6w3bOnpu3
5WXbpzJqur/IRVf5YcJEs9nBVSA94PAJkS1fYm1WeGyvjJ7nyew6TDAJGy5fKvS+rsLpYOulfcvI
vNEkX83PpCHYuJNmBm/d40gysnZFYmKfSk/+OEl89PwO8NPHjyMjgzB/l5upzme4WLbGbH6aSY+W
0uVBSbUH8nhim5r7sHhv248iCcfG+Q8NWS8ucDXlm9vV5EcPPSK/YYHYYbyUIVZhpJumugIi/3qk
sKOMh33fPjerfUOYWqW8Grn5gdCNZSio7qzh0t3B/9PU3/p8GBc0spk5Q1kP5CuC56FSaf7YmyMu
MTwfY12s9hs5be4iz39Ij0jOr2H5qaSuw3saS09F/B653JWGLzQGtTWXRW0mQdS3Xvsr1m3ZxjN4
TFQKKoAWcrm+K48mjUaM8ZMvyonxWll08Nh3IsMZug3ntdYK1wUqUxP61/uNztjt7ZGUVPGwFFeB
N8pvHdDowxzjF+YRq7cu2T+4Jn4vpRhwaICuHo5MTsyqaqFY/PmZKsLsqbZ4ausFEQ/zI1XH+Wjf
PkHJIC12m4GQdD9PCppTt7ydd+4N4IwmybtFVHA/zh11xLR2GsoXW58fSofmEvMjlQaQ+N5DPmGn
0h6/93vYWf3ltvBMgkyxt9+2tkwoFUo40kQlngvCJXi1fIAFdFHwvpHxcLtjOxvsoO2GYUsE5ZUx
jjxH/A97LMJ8fj3UoMSb1a1ejRbldc8KIA6HUG2mE3TNyR/DyaEAMhtW4uDY9oYHwi131HkzLed4
Ky1XfAIcemPjKyCP5L8JafDtTYl9Hqyz9teKppfChJ6/2RSHSNBZWq7SFdxahY0upsOcKLXbw0Zu
NRlUQpqVtzCsVWMav+88a7gjHv3PxaGfKEyF7WUgz5dPQMnGvp8ADyWXpJb7WOrZHN/tWzfDL/oE
kd06qbaSBtiJbvZ4oOVygxPjX4C5AvDZ6NMkHcZUBiXrn7lBExr+3ajrFH4GcrxIrzjo9ct+SDsW
Y6NUkdvbQUEatPbF3ZrIGJkDtsOI1Sqqv4rYYPV1UZQOaQcZvkp2gYRr7+HF4ZUituimRbgbl0aB
KvgcaR4icBpPdD4PjiuKllnK2tvNZxBqMRSqdaIZncvowUeaYoaQx5DQs8MnissCIBiVyEPIE0Qs
wQps6BVHXOxFpUJqweGUR7wsQNux90yhsN7x3OkpUbuCV3If8J0pbwQJ8p4IeZ5+g6/6wA7jVFZa
l4aC/FHTgQ5n+w9Bg87SSNqzEiUEnRo60qBjBiZm8xZGs3XsqcmJ1V2MJwrBhINYxsIjBO5hUIO4
LZTysNTrNva/B3f56N+4wmsp3A8cObgGxrGxZc+Ht+Q/Fhnmsj+CfmV5aePvcb3p/tuJkvNmICZ3
ddsKeRKt/wzXlJC8gnUkuLSZol8m7mAUKiq2Nb7lyyH5dWeWHY+3g6J1pBmtx33cKV4bqq80Van+
n8qlJjDDFk2Qu6s15cvt6QA1S23dQCAZ1BnL1Jm7FCQMGqaATPpFBJX+SqtJOFg31NjMED115e31
tFcZw84Ohzk29eGhRLbvng3oMICcRMRRxQEBxHv7pN26F2YfPXvygl1kNGgYGUxlS0K0PCTpmlpM
sh7ye4mbYPmCjV3ayai0ydHlHE8AoxFZ/xtn+ckqKJ9uDU5zTRkrjW0iAD6G77VQZk+74H20/JlR
+ZDcFlgEhmVNGNsUX1aIHKFnT1awVLy3vRLY+6Qk5tP61w5+BCVbRStGkOF4c6qH53Et0Hnewysc
Rd0QdosqLG6uutLQ+jzMj2gHvjfMrMIkTDGuQznPDxegCAl+S8ADxn1vlP2LTVc0vFpoVDi9k0Y8
Jpdysvm3bjKMVWxxB5rEkj0RBgn5+JAiZlO+nqFlebVcALVfkovJ4QQbWSPOkaxTzWxy/NUoydo+
nUdE5FjP5dpU3yNjq48HxVops2WCsx6nBavlXcpEYtcrOkKAhDZkHFqCxwZtM0D+5agoRyTmjGkC
zcLttpaHjxdYZ1rZzYaCZcjD2TjbpBvPwddXqx7lyamZtZMhZwH47gl4dPa+xhRmdX9N/JLn715+
5O1yXFEgVQTBRT49cTUCzFDHuMgyty5ndpJSx4hmi+CUCZmEokOHENq84xQUziTFHS2ArEMMogkX
Z9JcL8IQF1PSliDhebjHFzk5Te2/p3YyPuJKGNyGBu4Q2vNBr13JDRP3vaOouHmOhBUg57sLvPpe
VPqe29RAW99D5964Td12aPGvkDZA/pBwL1NJreeUMR2Bs2qxb7YLwBa7GX/RSlFNUoLG4LkAp/5g
mlX3mBtbL5ecvOXO8K3hN8zgnTCX4xaKeDRBfcuE+dc7iTo37XEr4MLOhnAH5x20/QM2GT3iaTOa
RPfUsy2DgqHCvQCT9X7CtFez77chsSpNPbg73oeYan39+iyeDzela2SKCRMUQTx4wDK9S1MQebc2
eAAuSZqP95ywz9WCfi6ECfknp57LEh6HnR67AUXiKZ4FVGrAsqRvRQxbYc4hm/lLxtcXVoXPb85m
dmfgkntGHwKIIyfgDm8+XNf2TdlHJe6UoBkM51GiAlwo5Cg2iwmuDn2V/x1J1QSfR6C32KVWf5XR
GnoJ8IfcU0uo4221BscA/LgQVnIS+sbtmME6tGJ4ZsSSZT4hz/rexL68CkbiFhGyiw09oD/oAlt3
g5H/ZixVOjPouP/m9f0aQon7dPCv8RlKQZAMSNt/0fQSs81wFRIUG3Cr2bRTLMbfTGon2ovszD7u
zP7Ou2gxha8LKdc3JK5uKLbCvZ8m3jLxDeKeM82PcM2WRyl65UordHDQ573Q8L4qT+FhmbaG//Gw
cuXaGhCmKif/XA1zig2EPqZrvs3Tw8ylmp7Meb7fz0WawTi3Id9YAoPlJEMzzhSM2F8g/8GOdm5R
huJge3cqEcpWP01htdY4/Pj5t6uGKexf7js0Qv4ugU8+ZCq8NPBZHjmnk3qawcjZ2lPQAuxRy2/I
ZpxLrat3/m7Ij3NOnFwG5QQmmxgp6UbYDHMy+lCWt9oBvp3Pw6rojG7iDtV1cOjqqjkpr0xhfkOE
lxlg5CS/fOENehuRbHtJWKTjjvdbaa26Ys+CwIc7bhbPrcULe80VyxHLl604+BwAS3rGpsZROure
HNf3LEdMPbPybEknYm8Ou9tXy77Uf5Nv7+XCxUTOCGG+Z8hbV/jvEyyDH7j9WpNe12qDNA3kjlVZ
CtqalJq8jba96yzp4fP6zGDnJLC+sjoo5eQM+CrbScpgFwhVH1jtUIr2bVqSXPvzwza9dWOzOHmV
sCt4qJ6oFqop8szt/pEQL9GlZk5+Z3CXJAq2x64ygRRh2kXLl58LFfY3VuU9ZYPfJBEbQOuCWzwm
jikA+UOJjWETAGwYBOvcqRftsoVz4NOV2zyxY1f8PDhhDdnatTrSSTlQYfvq64AlbAACKKVPChar
Kr4DJTMGNsLIexLq+iyC0xUas3Ocr1Ji9YX6SPnI1NSUAgNy0lAMO6BBQAIlJaz6IdPzYgc9kRnV
DLwgkZwosq6SX3S5r32alNL/xnJcFU3+RM0ku8iWXJdioPNH4vLLu5irkoPppfRW6owO7pKOO021
GDclUS4c6pVXaW6ieRRk5q0SSOrAUAhAx6e7dfGypydw0WboOufo/Ec7EWGqZgnVmvgjTHHxw4Wj
Ly+lvdp7Yg9og4SgE6j9KYT5ivgLGRwlVkQ8oLvvnzWl6i0Zolop+5JmsLY4ZEw9knSInTi9CMKI
GbaUxfvIMq06e9NHgT9BIebm2haKiF8ORQ+LnpfoyGM0tHcMeNV9M9/hO7znWF2DSc/xYZ2fnS9v
byzj+3ScgC2cjjjc0MGa4+rEpx2G/zfZv5BeDw4sDsWgbG4FDkUdm20ePEQoCxNV6bCkf2sMXj4s
tvMVOre0Zjm51YkAWGPUqFVPTntk1MoODIJlVgIobipD1NP764/9zMAfkb9xbMl0X5RD0lW+ukoF
V5FGkXsEXbCJs10P0fh6iBBAYQT1trn4x4o1lp8vuppPcJG1TcPMLP0xdTJsCZJXRMDBbqHTlU7c
aveWYeL+aSmzXr99SQwG9EtJhthNqLDfpUO+hivHSu+0CvWxXtEG3OLeu5maAJ8X3GCbQeJ8pKw3
lIsYt2QHb8E2FgKskSd7+/ojYjiKxWpMUmm43xzWYQu1eGFKdAf1jRxMs4pS7ZcNnYKUiycwRheD
WGJZ20tjB6c0s/7c5uZTjHl5exQD2enSxonkC3zVErxN+N4AUIE/ULWGUIm46SM2NKaYh9FvvI21
QNXaZZqEEQXLOcNtgQM/rezgneLwl6i6dQV3WS/LrtjLNoMXQ15f0sdX2ouxmNYr1IXvkMvCrMzs
jumKJ7JlaobupGVZntDn18qmwNuCyq6JNyrEfMkzQuhKsXOURCn2qPdVaJW7ncVQtIszZivj9L5Q
zP1osYjRMd4wcBLuNAjp3QByt1SanVhpzeOZrikHY18qDSagt4Cry//AM9GP7WABtWGyPDBVbhPc
MktBB/AZq6YadzLiLjd+ZPQ7xzro4UE4L13h9dmIBxOyuAwHmvz+KZAD5ilCxe0PY4hA6LNZFvi9
7piAcxhQgE6w0lvuIEmbvd+d58q7GA8B7ZRwtsUPSwzixYTK/8FIzfwhDTIDZ8Y0e9wKl7yb0Uhr
No9Fb3RBGsoVZuZzXJ5qsWySzBicrlK//PVlt0N8mLBFtLOFsYKP7Q4HGm2yCa/3npLQ/zBRCMXa
1/49tHwpdFhzJfiLARwR6i3f+Sl66qOoQzOwO3FlYUEr6iw2UaUifslU9LtMFRU0Dhvyw+vr5F4G
3mGtp4T082yNpviMcPugkblvXg7cvIiK2N96MkQ1zL21yPW9hL4j7Wly7UP1p3IFg10DmsMyUXsE
VhbgtbPbvWHVgzDmQX2BQgMPHNJyYLTecnbVNV/NwBB+FXlIgXx5B9CRdx9pvO/p5MANdM2Orzhw
8hn4/5f3ZP3DTJVjW3pznj9Wl+0jjEb81e0jg7PiPJQl139Z8Hkz3Z1zhVFe510mhNskULJa6ulz
zD/mo3jP+1J1peE0LhegHoN3GaBlR3S2+k75zri3gjV3h9vlq4aIYIGKKXxGNVtVRGKw9fA6h0j4
ALz2h+YlNqU3+igSmgNb+l8pKFw2pcx5kvUTZiwL5hm83SL8zdPx7LX3/H4uIbFdlBJhClOmMoGs
KGYecRK3YPuAveVjesryf8xn/P3DRk/vAEzAgeDPblIsVLVb7da4GbipiB9lkvpaTARD6Udl/Tvq
8LNGH+7qeJC6/1X5DSNEd7kIlpJiADlmy5kiEDAu0yjnhdWGhS89ogwFzYfH3YIl5izEKScADIX0
V7fCZVlJAt+nDmyGpVr5uRnKRM5679pMc5es54TOpjQCmnZKhkQ317ympM+W6JlVQmqtzgtz2+EN
fqgGruYreCHG98nfJt8eG13uJRhEm9MCTmS5f8fjKiwiL6GR99kfcVBUqHOTk5H4uyyiPeDh+G0f
zz5aa1/8/NRx3xzUi4DUDQyhTtIGM1tUOI/h7vB6/I0bMnzpS+iAauQikJKEwdK/9IliDi7lfXCO
UdiNFZ02EJWdvn9MzRrvKqmZIi0T9nofZgmmZUUn9RB4oN2HJZ1qPllzbqCJTWCz/ds7p7o3jBvH
rtgm0YGxPutqIw0JpR3qFvQZjUDIlvHZHktXhbDys93Se4LWgmQeuM4XNkNoqs8Mlv2aC2pcv5wE
8eitHooZUP1gl4xy5UEByju9KaCRvgdQDdJ39bkpjJutJYFZNco7kg2t2NRs8nq3yT1mxCDqX6pc
u7Baxe6xXz8jxejs+AtdfgVb0fp83HfnoHhpzhFJy43yed2EP0hounUT2hzGOK3NlPVQVqGhUe27
nTh2PM4snKgu/CudqVbSOCzwQS4prdsaiiKAKfS8zdknud/MqhGhHyE3VhWMOl8ZHFHlTucewJPS
xLfnUJfYWCcs8eV0e6N1BKL0WHu0IJHLp70LDgHU+eni2Q67R90UzVwgF5+yE1/JGXzRm4ulsPk5
onIsqTlqK12etccsYsXp0gzekm5jC1nLOzwslPW7e8VvmAnMu9stdOug8DFU8A/qReIivZdi70oz
wHd0FawEaExYTwaInDHU7ZsTCB5I7dHwUgflxsctvdONgFcHd6HIF+iVIdBh1HTikM5yFn1b59do
Vro0ioIDo2ppCuIZP4zun1Rn6uJdQRUFITnc0xZz5uut5DrylB7GBHMgMCphNGxw38aBaIcFrmpj
SkdSblsyT/sLSo8AA8kHWRwkKI+QPGLBGFrOWbJmvvF0BjmLn0wMkS0Ud5To5NhrrkkANtyzLiGg
q03yNSpCxrSN4amMgdAcK75andkkCZ/BKYE8SMYw/Zw5vdkMaahXBiamTU1RDK9Vp3Pod92du+D+
jX2S1+kl2Fhwko/+hBxS8J7hd6eFOhGxbl39OZul2MmKdslLqV20UIknizKK5CUEe79HBlpGcNzo
y1xA5Ay1tgTS/7r5QAOyWldWO1LXQcBavNCEiL3/2Cg0ZoiNahk64PpecvxaRxnmaFygVXnAg7w8
ag+gVYBE+Ws9v5kkT8knaQnsqLuBOwxF880TqR99TgL2zOU9nTiIiuUdeWC5lFDmmyD0Z2mBcO4+
zjZaVtVGGJejb6GOuBc4LecxQksGa/ZOaEFgKy5VDqqXyX5kDcUoY4WUsRr+GEmEweAfhGEmK3+D
0p1ZiB9QYAcjyzJ43ID7RUCVSgM4eFSUL8WjutCmletkoRB8ckmFBdGhYNGspUE879sca2t4AWVh
jeVHrhCadnExzvxX4Qc1Bb/7G325nv++0KJinPSs2neJ1gzge69KLcyRXAVWKShZ7RrlZTllLZPY
Qiypn7C/T9W9R5r8eBdoSBQskuzkfaGp/7N32emonVD3SrnKPNnsf7f35fmPOu2hujXstmx7zhRW
ZnA514ARZ0LZOGTZgyY3oJ54Ya4Atsdpi5KWID4s9f60IWMikKv3mfNImu0txoPIhXCRsNA9w7bA
xC6+qYc1cYa+iJtn4sVnAXg5d7x3QbdJ3Yb/7v6N3Q805t2MYA6JEjlIl4cw0trOQd87nyenIt6T
A+tSAudghL2lJoKKt/bmvdsshqQ4Y/XMwq4ScCLLPLR39GgpKHG/n8/O1LNZwdD9qV/uoUw46Kjw
yDhtiqSx6kX7k2h9MmCfJ3X7PSFpOaFFAlpNsS/phJxFVAS/McDwsdepi/MgzpiOhizwlHFxD9aX
40HOsi8TGZDGia7J+RcrEnVJVhqhlZx4Tmk8x8eo9cXA8uznMctvdqjIY5Jl0VqQbhaSVZY0BBnw
0RD98O1vTt+9GbX9uiQXBtlzikC3Tun3icKc1kOX2Y4VDhbC+09ezpxkFsbwAfEayfFbES2UiXU5
xlGQlOzFsUtjq8c8YSdfTuKGZ6PGEAxb8KCbhPPZrqIoxm+GveyZG92Bo14TahejsvY/ggJwey4h
HufOhoXcKEkrix3UH7USrcq6mqSfFaEarS6vpnGqY82vg3g19+wkVYx/jC0hjkPabm2pw6Pzcnqy
yhmhS3NpQZdANSarCkqAyumSkKDIcsMntcUFODnyDfaz/d+73srHZ5aOiuTN2EyKdNmxEX5bibbR
ac1w0qq7M86A+zFYhGcqDEkMdJleL0RvUtiKREaqKtbwYP1KTb0/ZNDi8S5xJHttysbtjRhWCq6H
cEQnHGHRZgd4MNtTWbo5ELYnUfkB13ckgRoUKaXr9hqi/StroSURqmh/WYWNXhvE7P3jz60TRNNK
Bvghe/VMxtLmDDvuWcg1ejfTmXzwdqpVaFAc6NVbdtKJgZMOC8VKhZVzXOmwSrelmL7rn3i1y8wk
Ymj/bJtnf1mIVNns7O4V1RdatkwGhQV8LsoD66nmuE6hRn/5QNQAjL+RH2J96k8CTZRI6ATtaU4U
u3vrAw4lb6Qw3BBWcIONXYop5vUXyRGS5774nf8s/XEa9jdww/abDf2kWRRpe0UieSO/i56RpGvB
ibqLbtzJK8A3ZJs93Kiqp15C72/6KKMw/t0qn6OoUsek7oVPUD+guQGtJzBqBUjaTy7+jn46N232
5auIpJD/WipReaVZjJuvM21LrXx2khoi5q3SXVXrUp9UBAnSeRmRnBedUSbSQISgYgnfdruRs5RE
Z/uR5Val1OwOg4jc7/h/Eb/IcBFGDhJ5nDZF6K8AOqSLZNUZcGcJEm/68KgIPIqpETvFstr5mVYn
WA4bWBRaOm4xacu8jE2M2saiAWu801c48yKGT2rYKu1vmmHb7x1CXqmCivt8ZUhMVnMUDbeZSuis
SJaGMjUMgZWwjP5r5QgaDIou4vDoWZHi5+Z6LxrY/fzP9MzAb793sg78AVT1F1PXuRizlCt/60zC
yVn8ay9+0Bx+3Xkr0g0+fIr9rxc81dwlBL1IvVOXEeuAcsWAFXbaKTMqEzLMEqPD6IuQ9pNTEOI7
GiRMvxFK+4+7bhpB8JGHQS28/m0eqreafpyJ4Bv6giCfTUlpdN/mv2vowk1IGNqyMimWDHop7jXL
tJmnPCI3vlqrDtT3EMtK/QQZzKsNuzF9mShuQsc5fjTfkqQwmZZHs1+ugGXppDaCQT2bUfN9dXtS
ChWmPEHbvwkCd5VugjvZ8nFyQ1j3YoSqahxXit4QAAJO3BLHSQY+8q6/pddaLz4T0ydxeANAhw/Z
SwRAg8tu2rmk9dlE5lfiYorBRrWr5RypjAj9wBts9DzcrE2gV0Z0p4dJ6ide6JuJji+yFGtl2tsW
Q3wr2mdmt1OLFwhG0N2oApjhYko9G4onial3Ga7quX58Enj1x9JIF3IeegjnSV8O1JhTEE3C904k
oAnHHwoJ3eJST8cKh0R2Nvu4wJS++GwlOVrJG96j0w3+MFjD70Wg1sTpvYfpPvHNttppoGawxdLn
45vDsNAsthmTJFWxlWQROKWPc1+EGUfxqpUOdirGBGcB4dW3w0QJOA/qcxaGytjamRabiN0BmTSa
NR0dx1KpKw72HiiiRXHRlseqpLau/rHyr3DMOn7ijvLxO1csLp1h7BgzqqprgWp2dpTCDnUd8zv/
Ly6gz7WnY+99JXT40Nm3h1HWmpIFugA+P05c9JnI5Hw3o+uxGjOAcc1fT858JXlPd5GqFNW7CBEH
pnLEka9BmX/sR4uGiI8WyuzA/jRU2CFLmbyIYiZTBsCKHEedoCqRGeXwntg6vULJyqnrqeU0a6fB
ls6l7xTX9rBoWGda01OLUr++t38BsbSqa3B1bVHfmPrQJpGCALKGWPrvH2Z5zrd0O+jIblbI+IWs
DMGAPrfBCLtZB22ugnyqKyAiqMwWARmJZJ2CLKW7oJPkWNr7rlTj6kdb+BVXXgjSF9YuOHHWxui6
werWvjDDK1t6aqLgeOnxt2S6ha5Czwu0VNproDeaMsrLX4rMnZsHRsVsgJ4GrIUGCO5/ZLQAdWBA
sgmcBVa/O9UMo646tIu11gi/GTxNHDVlC+Ht7XczsWAXoxCC+vx05HTJNwT+mo9dcPcdEHXz6wwC
C50nyzIwa9/Ud9Vxv6l/OylDC3E+uyAmYzJVMLHjIyl0XIsHaWmKwrIjcs1zBl3wZNwi13XF4fAQ
KpVXO3MWaM/Z6SGzCeChKLbcUtsr7J49xHpxySPQh496od3XxAtja4m+Hoxs5DRZ3pmuuYPKkf8s
g6pVWD+aRPf+04ehZypmcIKWurDFI+Vlp2ZpMBk8Pr+EJxq+hZvYyBjTNx0qydl9qN2myk1YYtyn
4PScT1dERs7Wjvos2vKYIp0KUJKhhcHxnMYGAj0aFoz5xAqng1UOSpJsdTi4Ll+oP/vMkfDVpfDv
lJ3NGY/L+JlzRILhcmzzfaJQVCzdoixIzSg74JLVXM+/d9ugs1GqvC395CZIabyk02LciDIocSpA
ACh9/BwZRFpPSWmoJXvtgGxD7FXQs14+SMsBe7G9aC5S6fLf77a7piHa4kYj8YbL+fjxYddQU8lC
U8Pas0d7DONJysOmqCFYxaZyUoJqi4C8ZZQoS4PGdqaLT4bHjeNjDqQM0Sorld0LqenRUyQn2ecS
sidaO1LGsn8bK+dlytYDXISsHl8yPXvx128QmFqgRb3BvydWnBwTn/4Nx+JAk4kLa7VpW4sQV/jE
Ua8DNWue/QYB+AHi1F+gGslau7s6hA0eSj3Co1MF+FybV9eAJtmBPx25vh+0S0n/w9yVwQ1Qn9Jz
y3DcmkqUInRrd0DXjE6xJbVjyAKWs5GUlQwYvmOwjAh2vHjsg8H3ULK/MpTGii0TcVhRkLRZPQBN
weHQb0uLn26Y5bHBVnDmUU88exIqTA2x7A26lL8gQPCUbj/QxnwIA4MnQp7T4nbWu6opwUeOFyeY
T6tp+5QWzsG3V6rilk31EWxTzaIbPtEGeUi0AyjVJIwNtCS6Yxua8vrZpogpb0oB+WO/8GDjFkKt
swWH9iVJD7OgcbNx4iUhEQkqVH6kxyIhIwa8534HMxnfaLCqbzud4rvyHqOsfB+UXRIkLLzFb1jE
6Sxj/9uMmtc06H18EMQEt4uEl6Z2cSm1Gha2CX7QURP7+n1bMqL+c/d0C+KMsqNv4cTwvsEVIyDR
Xi7WD/wjz6dj0D8VKJ2ie4wxfrRDlpo1YaYzOrpvz9GDXSMl1s+1Yf6s/P0Elp4/pfQANL8jQADI
fEuqNLNxeOYIyITw45vMUbM0qi3X0I7bh0O6/A+kga4Leb/2bFnHK37Gf9hZVw6jjFvXJFilnPhu
/4i5dzyZjj71UnYaTfPAPs60bEXPxCfXnUoICMXSjbvA/jntrxs0tUmjGpXdqcBc20LW4xAsCaDk
dlAd7qmVHbU91oQJy5AJC8IdK0hzmOTFeFaUiwQfuw1HUr74OHeEtNmyZQ3Szx7l1A2X2Ov/+0m8
i2kVJBYiKAF2GhSTS8PJMsvvfbgzpH/kcFpEgZuIl21caSYz+O/qjs5XDpybdmhGlXrNMT03eQyx
XWhl4LPuk2jx4QLrjHvVA8YnYFG6bFL6AcY5BUzs5o/fHn2wKrDcsRx7iIcssnHoazwUZm7St5Y9
ytKVkLsnWgRDcQuNwkIwq8xpkTGVsPIDXM/LpKPgZI4DKd2udwapaPHrWAyNalSjdjaIuFGRn9Pp
OzGcGUAURK6XKtBtFzooi2VfF9z1SrGwZCI4CvZZy1Ds2LXnU+whXBaLonOp0rI2oRxTZ7ir1fM+
VjHe3sJRZoYfQrnnPhOpbnmJio5V1JfN38LwHC/IqQGYslrB/0VdNmVaVRoh0AXt4prqTVHP/B82
ZgDwEbk8RhCa//aTSgzDrBSeUcxxW/QXDJ/g4zd/3DXzUcnJqv5RL+LQvwRskRX3whygjxQrQnVo
4NltaTgJMGWOolKnlWB43GjYI2GCEyE9lKV70h81l5/GTWFXIA9AhdeVOs27VPi+QgiHwiV5imaE
fvosXmfc225qZ4jas4JPlg/25N0dNQttBU8Z5VOid7x8R8DKa8wyAxIAkPSfkUO00ztfretLAKpN
+mPYXBa8N1ku2COofl33LgQGO6VoxUIdjEMbMptIAEEDOG8xd0Chua9hKETlOWeyP/MLFJ8be+39
UuWqZ5GzCOFQtglWnnCiFaMViGRsz98cGfAeKOHEXNc6ZD4Xde7Pz/sURzMaytnONGbqDKvKmVKb
FMsm7OJm5mgtYO3jKfL746MPrw68xFm3Wn16yDGtf3I/KQiOYl+mo/HFhBwHChZ+ocpZBeQELiaM
OERbz5h8WM/FGMJq0y2EhT7B5gE6Gaq42snRUR9Y0DzHkkLTxfsXi/0CiNvXjFOESEBmDSgQa5xq
3MyVq7FsJ6kO5CKZnqC6Oxewe/n0WjKFS9fwuM/Q67LJK4Gyr2fRFCjFtne3l2JHYN0zv18LpoYT
C2o0Dk9pFCJcZczGmegyUrqWlhA+e4WgUN8ZLSD849s25eX1ReaYsNKQLprNpBYbD0ch4ZUtbY/f
bsZiD93Xp9XOSWz2JahzbGrz5BLvkYz78+BhMJ4eCY6/6YvHpUGpDNnEdbYwUoiysGVNSpDBCYN+
2hZgo1jZ/bXvs2tsmCoH/Sl+gaOwdFbFQvmSLBc5vqyRMw4XQPFTy1m7R3Qc5gnMXlC7f0AxJJWn
s7lSchzfySPrUhD/iyPyNeUXF4M1HiJh6+mQbWsohJhaBNS1zYzbMIFJ56cUC8qBQ78Alr5xnHNW
+9tr7uIV0zyfhm5UhVnJZETbh9a9WzAOeJaZbTtYT5WO7ZqOM9ma668fngfQxZAXDbIbh/PZDZFm
G1WtCTSDPS86vrachAkTazmH41ulLQa1Aeslq8trRU8uMT+2i9O7/LudhaK7L4VA6+/3ylUNUa4m
sU4RITRszExcj2nhMYTIeeS3SVZqk5KH0gx/AOwj8uWC3OtxNiHhyJU5A4QorMgEbfB1HBhoFF3L
ef5PfPfy6zA/HYuGU8IgwwkK9mhn13yV7JhZs83sThFLtd9kQJm5SlFoKyoY3sEAmiRXjajZO6gE
4+SLt3+lCreuxD/cN5+jmVnFmLH+V5TdURUMDpm4GUbzRwEQULIzrzVExk78cP72j57IDVQg/sMN
58X4voH79I2lg9OXNZ+8B5j3BuqMjrL9LUqOMaQ0xhPmhVDji3jSIT8qBkGyO0kEcK2VL5LQjgkW
WU976rjXIkhIYsdEHg5zGOI91kuhFgHcePIPzaqgIwnrc+CT+Tm7KOBiJ4SKOCn0oxHuhL3aVOc5
IqGSbgAYP/WhZMsjVMgrHbBWCx81smkHi5xDd/GOYafh3wtQm/1MS86Jein6/4TDAcKErDeJMKz6
DRgBVaUsBaeHB4l0nG/pyMLM8rXkzHDcUttMCfIk3Jlehi9v9qYkF7FBORuzOi8WUQmhJg3NSLJJ
uvH9CDHfy6Ry0lQxZFC3JvLiD3Rov8MAps4q7Uh5tZD44Yc2vLsDRdV8pF/PWadXlh9bUovocUEB
2ZCeLsAiiwYLwjQxlurrq6RTpUePQ1RhEBQDuvgqDHMf+EIKubyiR41bRMFicyHNEOcRLKjy3c5n
pf4KW3ayo6SZT7m+Bs/F7c7XNQjg9b4pBiwTsHUgs07Cu81ffr2lv6jVRVf4kJ/VrpG4Vg/4j/rl
s6Ox8ccnjw20pD/wQ+eAVf5bXNfaK+m8Bko2J1xwRDLwYDc/M7nC64NvMcha38k8rbaJGITf6itC
MGfZoejWXxJYBeZgXTzaHnhNxLv4eG+AnN6xoq+B0hiiw4Tt9Uyg2KGJnuEWY33OHdUKBCnKhe5J
rB+5glAf7GYy8EOMOsf+3mrAgrbRkER09EfErlCuIogQoWc1mlBDWOXENZVCaDLSRvv+JbtIHvaZ
85d6tOeKBANv+NUjVDUmZv0BZ7frwoCkknyCmlCTDd/BwAL64sauMFSj8q7A/1BsckSUeVQqLKxI
4j1lnH7GTjLWnkLuIrAykencGe84j8ocTPhuTHP99HV6/PuFd0GfAhw21r+x6J4/gaQQ5K+xDQ05
n5aAsQJ+AhyUYR8kGahBdzaej+WsqziwnWFOmhpfudWDS+JojI6CN1imnPyt854p+4jbttiLgkTf
TkZ4IwsA1lyYQCW/d2+tCGi8GE0J7OiAOn46t7Di8iP+UEXm9PKtav8Ax9tbn17nFVZ9snQ2fs2p
x7BSSqBYPFU8kGJdXe/5hU3Bzt6tONN0Zivrz7btsthpbCuSYO0IWePg2PaxRnNUsCX72KzANPup
IkiQ96Ivu6KNSPW3TXMxlV2rBsGV1BXtUiAijLwlXqDnI6ijg0EYMsbgdmzzzqOb6piJQ4MX9yGv
kAyTpV+BkjmsSYNKbflEbtrYN0ECm8NhafcvSUegCv8QscUWhEs/xgHYlFzEX9WAdIyWjPHuIW4o
WPYRqMtoG+eXoc5sDDCKSuXokXwncjqnRF6oMINF7oM9VWFS14EaGvWzO/NpMLqk4y6OBHbMOzKD
cNELfSuDj19zqN1uQT0c769KxiKls2UtIh8JRP+8IryhUE7IAGPuaKJXcvJEschUzCUr9Akz0JEX
6h74/Bgz3Ke4nRoDB5DaxVK7TjCior4Rbi0jMRNPp+aXC2GheRftZ44iabKl/+AN3qJOlw3UnXBV
A/B9y/y3akgMVeFXH7/Cuyzc3DmxdaZYmp3KTX+wLTpkexPt6956l5lx3r00fDynCzZQ/8FXMFYO
afrzFsMVA1Asi1fh4hZ0e6vcUxHBCs5K2q4dQ/Mc2HAxkK9umVukb2L+1juGHJ7S1D+KTTAt+c8T
aGoxoDvVoKIjvDe+oolEETrk7YF0yFkeAnPxXnVOmI3eyHLYyEreU7pL2gbhxWE03qUFXcZkhkDt
q5skJRhO2M/FghTCSFZ9V4juHNtp6tv5fZcvZWz/xYIWUyy4U0guD/PUtZaofcFhOlqjpoiIPAzB
mJJIjlQCL2Is61kYCxiMB59sWyf7IzbJVQhrY8gtLvv1aUsMea+b9fgsMJyRBI7QcBEpA4ePYbuf
Mwgk97b1lAqL6u9GtX8fJLmkxtp1bIsLKIfZ6BTSCER5wr/AeyNwyjZSsmrpwKxiC3fM5GGBKvx6
GfEqCYIUaVDDn4HK+MnaloDYJHoECniMly3v+S7LdYEhNxyWGCwNCmL53ibOy2xeydgP2A63sPby
V5gld/Tj6S/F0lSszVmXnNKjCPLLJLBP6NHc7xDGUDkn6R2XQa+XLxawWfUiKBHD7dNQwg/ywtbt
8EhDG0ZUZgxepxufp8qp10927a5BpI+pI+hgTkZUdgHMAN/pLFqRdIM+Rjut0KkXrKWNkyYAhmat
kGwDxNc9hWsTGZPcWmWKtJ8n/cpDd3eNxAgmscTyzGDV1/M4jwIoRwuy0t/KKNVCC2Jg/F25KcvE
bKf9GlpXoXETNtMRuhMmV0Oag6GFgxmUDdUut7HL8bg4Q4N+fc7BFPlgvVApr9CmkR3aI0Pw7J5l
1WOn9pY+sGTyBvd2o8kRkpliDoZceZFJ7WMCllkzFH4AJxYA0Iu/JfxwfczxHUrFs23Jt8gJBvoZ
MHvLoEolO8cBrM1SwduWmCRvFV1465i6/TthXc4ZmkZxkt1cI2FX+FtC0TTSqhr5aiZv65AMnD49
QigaHiCisj6FnfpyGdbZJ2eIMEwq3ILqKFQL7OWMAXh9eGvMYoGtFazYX2ohLVEP2FYkZJY+hms8
yuMXpw5dNn5A4Tcmr+2i0cYIcnkB3x3lH47kTFCHzTGOuxWiK3kas12z8ocI8ynRhs4ojFDx4wYA
5vtxNVaWgMSrwiiS66TN/3lA6xGtAP5KABQgPw5jRShEogTQ9azq0fnWRB5B8B1O6Ohkk7ufWDA5
CRIgL/4y3RGcikCOOs4bXaa9q/MoeDH15XCP2vUS6wCwj2b0FpWWDEw6ZhZ9k+FRQkIfV+xrAbe9
PNZryAlfrQ9Z5DA50JS/GcJKgd+C1VmPXAcdD2lOZk5EJ2DbDzQtajL6cQ14N+E7BszkYlw7cJOd
va5T/gCYF3Us2xVxuMidn0L5j8X94TKdMV+hlvJco7yCL0KH8GE88Y2chm8xtv9N6oYzsceOyZdR
9dpCOL1bejB7QuQ0lxlJYNVm//6Jmz6vFgIi5HoGvt/IuaZB4nWJbZnBG/FWboRNbkXqIDviCka1
R7Ut8vE6Ml02C3OtosffyM5msgx0tfUyUoDvBpNVqhTD72f+4B0zfVzaMIbUgLLa+YiIVL3cm3VT
D2K9Sbb9O1STLybq1c5OfUCBGFDisU02VqI1WQAcAJYnIOnCI6LnnQ/c11EsJvUYWOc0dJEbKL34
KiXdsGv9ZsnUXiy95ZkkZrjNb5O1ouF4e/mxjDXnHvSQV+jxDbp35kQVXv0dEGojM9Fq8zAlKld3
wfkVB5HMpfsMXl5HUOnlmxaSDIRMJmK+wHnmRcHown4gWg2z1gaelC/bDnrl0ubmCvYIz75Rzo+C
MOARDFS+nqiYHGeqDYqiJ3Dem1vWVT8DVdv+u9h25dRBr+g/vJUidoIsrMzTRxaYh0iHP/cbbapX
7R6ZNBA49Hlcfnjkqhe/aNhw3n+fQkGIyQHL7vwELFyZSyd+NPEpeyaqH8VAEYpY2+kW7RE0onxQ
te+rGgrxpQxymWL4Vnh/OQiq5DrbjFFLxRlOVLQNzxJfKcuxLPCUYvi9PDg/NwImXPJxf4eLEsVi
0ySauPjfkFOf15OUoVdlUPp7cS4jxGw6c2jvqucd/GPWhJl5Q/olBB2OfsBguZ/mXrPZhK/3AkGb
Go1qT14wVEOX3H1kKgLcPXSw9MTwI9cZKyEi4P2SrITZofLMYAQvtW8PuncikgJlHIMbmPZ50oaB
D5NWf1DO3bPwkJ6wlBQV1e9l6fGNNa1lWXoKdzFaIRPrplqUbGNZ3oG5TPpZH/1HU/SplFamVksH
TVlyw6LfrfFeBTKAXMkmxl5L1YvxNEJj7wVqRM8QgXXwixkA4OWNg8d21DLCnSLoj3YAXfcY0iBw
P9f9E86gQXDABtajVWExF2gyMmAtsc7+8g+I+P72mkE5Bjv/WzfXeUZEcM6be45p1xkYv2Fk2SBr
Qb+RepmhkftuuAt7vVMh1Aj+MX1BvHlKokFHUKKuui+4jXrNCt4Xb6O6G5/p0nWXsn8Qj6E/lDUh
8nEgbENP/12+G1Ezio0qL02LyMqwNz/C5RDGH9Ds+JCaxRdKQM0kqos9ERx4Ao1BbJ0cUTv4fNky
AkKIkWiu8o8+Yrk9ZtCbm+IH8l3iTr49ZqyzF3F+O73Eq8OBdXL6AyGgKkN3c5/fO/MnkskkmAO4
eZ9eG6xaw4gKRqCRyniJPfqRRUYmxPkpDxL9oPxOpXho3/SfuUPmWY0QPPZiJWVvNfqV+zszr0OY
zY+7CCknN6uPFZ9Bhq/BWI2l3BcfKmFZh6yq5QlS+/EjpCMJbBoS9WpTXOt/FwNYDbKDMGrvMQyN
W3IRBxDDUxjw9XT8j1oW/NaQZ3oYbarNVk4eVi00cu0c92N1nFJszfGKRqLE8HVqgJ6ZOmvOybJS
3/gJVAf0B8CV1afWsk8z/mX6kYAHonHbS01fFBsK1mcyHCYQHCnp/JXKeJKJx3T1S0JnU4a4Pr37
r0I+xIj9G7GvHMaNj0aRWL3FsHsJ+nfRUGHAe9Xie7ZeOEj2cx9CLy3RQ8UOBsGHgxwtDZXTztT7
3AVnjABNdZwLQ3PQObU3aVPo97j6xHAltbf3N5nOjnASOkpdfK5w1u7YTRN1hOnIgF8Vn+Y2gWBE
C9BfDxhrCqPnAwT+V6q0Xw1l0fm9JAsNkmtPG8KEvimEzpjP+gvceYStETGZC994gECOoJuh5wyh
A8HtEG3uS+mtxl0j5JeP/2nu2AmcFWYyTqiHMmSmFjN0QPXy2778Wj1A4dLWqneHQjTWGBhGPdk4
Zkv5nOVlQ5zUuOwBhexf5NJ9GgY8zK7qa2m3zeB2953lMo8WnLvI41pWdjHH5CHH8ZVCRm4k79ER
SsLq6Ma4Vw5BD8qYmsgEaXIVtwm9i5OovyvqrMy77B9G4j61JsZ5ZFWDXzFbdlI2VlCUsoEhJDCR
E98vMu7e00CsjvjQqDIQH0OdN0aZtPeMQmqNuo94BeQ8QjpHEHCRFoz50dNyFx/u7nF3EfZYOItt
sg6EFmYXTiNBETP7ZXMdBhxTcVTXeb1wysyCjx+NCjwTyN8pW3R7Jd/RIjhPdFFOM8FGNJodrT/G
nlbMgxs6jlhPn5ZjM0o9iLijPjJ6Lf233X1SSAxYdz1W0TbdM3D1nYUqDhB+TYdGAL0StmMMkA9+
iuyAtPVwcMq4ptkcl3q/KWvN+pj38BsfWP0GjsWOY3ACkvgrimOvL4hvrqxezCiqkUv9t5uivPJM
TJZhcUOjd/0d7TVpal8AxMA/BzHrqXMmMy9qYR6exYVppw4xq55CoMJqYXQC2PXNT1ncoTSZSW5B
XQ81Ye3FrEXVjobhJfa21lny5h6Zjxfg41SYagTkR6uN9gviMUr7QklV0N5mEiLPGVsncRw/0bDQ
7oV7kDAnMCW6HP+K7QHiEFAEMeBxcs/6vgdKOJDMaf/0b6iBeyOzrpwP/hDfL0vC6dA8amx/8u+J
Z47JB6bFQ78usIsM+kG6OpxBoyElqUSvF/cD4kKEkZrCUTsUkp5EIlGUvk4ql+RRBWMDT+uaSY40
VtwPDghBBR2q3i4eQYgo+84yP+Teii9vcB2Takaoen7vf5sS9sIazqCcNFslkdGXgnHUMV2H7jU5
m++boJyR89F/kQz6velIOgCi2EEFi2IWDzGskzz2T0nZW4EVjUfsjo2syysPLkw6v7uC6Wz2Dlqu
fu9D35r9R2hry24ByGPqIsiCpp0IoRqIy162XSEMiN/buKxYkrWTlVr1l76ARwkVwrIDl1lem0C6
cGrh2nD7Q5Edu7QskBKHUkSnvTx37+whMQA0z+5jEit6efJQecFhNZDprqJyMVTs6GcXrD6epSC4
N/7KIk15G3dt36/SVvfQEBZZouhheQoM46Jh5Ts9ZEP+aPDXTGey1kytLAkFTAgn7mFGpcpMpEdF
Lvul33RHONyK9dRlMlixC3PMLmzRaDMG0hUnr2fGRLJDN/OHqKXzhFXxwGPOWCnNjpJD/DW5Db1o
pQ1aPGwss5+fxfHfFZM8tDeYFGs15XmheOLziMJBf8VCvPNQSTA8RLfdkva/64hVDDT+nkqzSAmm
s+C8bzSPLBcqeOExHKeOujaNUHov9VYq4vkOrHbVvcZwlmg0RoNkWF4PzJy8bG+Ov0h9yZ3xsC2G
GyU8fC4rYhmUhSHkwe5Ex8nww3RMHsOpqWG4NLgdSUQSRXjczasRls1UTD3Q1eyEO4Z9XxHLDBjZ
AWMf5b/0J65Mr6clnhk/ylnYUBtG9jVruI0tSmbeD423WYmwEeye7KPIPo9+2SmTMFYc/9E8g3AC
EjMvNi7itKF3FX43kZ/WA6wl2mvgbCDdciD1LcqaE31DrD8RfnxTweTGCbBVSvYwk5FUUc4jhOhj
QOvOTtxHuJ4QbhOaVcYgIx8U2+II47DphG176gnS+7BY6m+W7sBWvhlNlHKwWeFHstf0118untmM
405I7YfV4G+c0GdljW+u7dc+5SDNcpsyE/qTDJ3NtCLM/5/Wp6AtFx+8RxqXLgD2z0aVmw0Xsgd/
39xroKy+63BTvP2YudZfZbIARB+3OibTjMGRiuuM/8fTWkR/kRAc1hPbDSe3OPUlM5JaqCZq7+RY
BfsAelNnygPOVF74nzeBomWseZIh56j+ps2O/NOabNvedFZZp2DypZxD7i0LLr3zkS6PtyvtO5ap
/zRgYZkOqZ00tARHKUpqmy3HGZ2IL34JkBafzH8MEJlu+9W59nssNlfKF/ZLZNZdHEwGbVBFewlU
SMiN0ubR9hzxM5GUQ4q26lbF2B8Y4pbKgtfQ/GdGcuz87jizLsi74jy659qRXWAlBqin3p/0olBT
5Z9TLgipSdhpY9go7zd9ckOL4G5fYIrbgo6Y8aJbVT8dFWYjdUqnY1bAOEPCKVrRNNlAlMHSOmBi
zQLwlSpg+KBC3nMhkKckaE1TdHRzp04AEnzn5qTPakdmrWiU1mzfD0O243HcTbMEJS3djItso38v
S6Q+X1FdPckuzMZzeUiUr9I+6ca3f196GRcidUkXeOfzHQs1hkHFs4v3BjGiFIKFfhcbGRH/2JKy
H7TuzmvpHvQMI5RHnlA5ZkQvG4TDisyEDji3nGou29zm9HXr89GoYv8tTaZNcvoffJ52ws/CVkdR
Y2DwirhLbIyeZODzv42CoMJ4+PhaXPQOtltFW+qnMIyd7f95uMSxzr+VV3ZrHkYo8OkPbWGAobjj
MRRpUrb95jA0t1paqSQSz/BMU4CKFQfUHMuIrDth5m6iqVrHoebnM57t2dELXh6n4j6DVbQYRdKW
/bIK87IS8/ur6pu6+FRMxgnrnvppjx5CT9bboHrLAKaCQeYSj/EqQR0b27GP1W8gCKogNHHLhEc0
BN9altQJj6CYiUsH2wBnpo2O+/qrD+9aoHSsj0u/IqovZeiBBNjwJjOaIzyRFP3rxq9Lgl9BMGrV
7Ug0/nBhQH3NQaDfpzRKil4JkBRY90TlN/MqW6OzJpBPrMPXaVkI5FkYtXQJm2zjPc4fGRH5rPO7
vtkMMzMcD5u1DlUzN1OOnQi9I1QPwlr0k41aeM+8livSIugNfZl9WFqugwP8um9cXX3gdKkQsw8W
fYSE0ODLKFNMvOUl6ki5pba6k7Al15LyYJBgVNsZn2oYgGpBYUDgN6sxqo/p5FwpIGIN2P/4EtdB
LGejNV+GbUz6+o5ziblJq6N/U1QnEkkM0AIjyqyL8sL78qdWFE7MVX2yg+l4t2Go5Wq/zGLEfoSC
v30lAtp2TQaXsLxbre4Sv5aw68zucQxcN1qCpC/rLPqZvThMZAlXBmV0c0XXaI8MiTPm8Yv9r/GV
Rs1JiCD2nm+1ZheW2bg/mKZFTSbu6iCa6zDrJO+IfDyeWSWprMUdWrY/Yq7qtYJlYPggOrEla2pP
NNhiAEKF+c1u555QZL47/4Zh1HL1fGPLP+uNhfnRCOTRHPCW3n6PAJj+hKXf7VBqY8W7US/lc/ET
hvYAg3LXy/AtGaTTCfBzFcAULAIvDZN5s5hLQssT986LOnniNAGPjFXpvLCQnxEIul9N1xCGanmt
PK4Iqs6TBsKisjvGRIA/Vy6WshorMXa0Nu6E6moUzHcjNfFqI9X+1lVPE8Bm9wAxSmiD5nhRAHyd
11+BzTcEQ4rX1KoWqBdZ+HOlnODy5yje7cSMFjgfH0thvpT8ZK8qQ0ulw7qMS2Tc+yJudceZ2HCU
VNi7oa5cUkLjFVSkkhvps54ucJwSRVP5lrD0sF5HaocMAi7exFe/BYnzehr7iRohgeJxbz3wwowz
jEC3gouyAbKQkhMC3iIeibdQExbejbfzCni83W1EnS9I8F77qWGkxhqxyElZy4IPWHXFUzpaAutn
tm3ahbLLZ+A4JQxjewtzFVsC0Oyc4O0o/jdvXfpf7TSBAkFhD2E4jVYVCgQNwtPoPpWTI8XZcEw9
mz3ddQ/qLpkWeOs3pUReIj7glpQTkkh7H0XJmkuOzjANIkP1gW6bhRyJgzNl6g5j1j4pf+fWHq1J
5gbMgSUzDmx6QVnzq1wt8DVty6/lt7ST4+iXY06+ZGiNorsOG6cJGZBGSWHC5IzAmwrr6sEPL3nE
cG5q2HmfggTSCyorcKPQ3xKz/mMG+b2oa97HtBazZuwazIL1dH9zJzNu1DuLQ8ILKZliVzRjCbj1
dro3Yx8Ol2LpEShP8OtXdUFqp7QSsl7IV9hYqA/nasV+WMsALWKZiquRJsPuNCU/O1/86RZ3zVfA
ApmxeqJPX4WcykF0M2+miE1Z1Yg9K5WW2mLchuLHbBmg2FL70maWWgaON7NeT4gRR5DphaIYJLj/
NcBsDMuakHstMITK3NWRdQcM6D4kxJ/EI/iYmiSI0xfK9Ly2HYM1txXuODdY9L9XPCj8S369Xieo
Vcs9uf1KGXlTiozOv9cvNsyi6MZ8oO60XBr+Q7LWVhk7wIHTJ6QeCX7Bb5avGYnZDLVdrKgpNbUn
GfcwQmwo9Fr8z3YMEb5QkcxJpb4HioH6X+boQbhcYJbf9w39T3tOxTIZAninSg3CknWGcnI96/gY
bG5HeAZAtxB6V+ZTPV/lKLGcIjRo61CRxC1759Vjb5YhEcXn3xsOsxuz18yAT1GT6tMWhCbScfju
3B1aHYy7P2DdiscTw7f1msWdbfzXqq2kUzwkx03os2JsdNpdQa3t3q0xbaxT5AWdp9erym/97TOI
mc0W0lNkUOeMFrDsiElkwKrvFg/4wqI1OiRQlZxVHAoOajxK76otxLCZiWQwmYLU6uQ+pfOAndvD
mjtvjk71FDNRIgpPx40j73YJ9Sq18So5nmiU/bGuw04YDRyNdWr3ND2fkzEJG1gRZgV5TLnDOEMn
+Zy2kSJUhmEjEdprqCUCVC9Y+8ZMlKntZyNPFXml37HHzlUwPriQTAI8A2GLHhBJEIJ5q6gAOFWB
cId/Hpk39XBe39kPFIhlfKk4HlFLlKBFr9BJFkuGWc0uqIr3svqeL3dwBjjl80xAyBSEfwj5lwRi
jK5VVkme7GFOt0xJQtb0B+QSDJOWKEXL4RXHwftqbPgMbDpgZCQb63+khlk5SkpYEZBJVi95dy+J
1IK6W9zx/mXgXqnXb5bkuFB3/h0Gfph9F9TtTUce6AehJ6/wPECLJskQZusY2dtxQSfrPIsT6yYT
JWU1ujODf+NHGHA3m0rxKDJ5A5YTHWE3TlYgEzAfvfubTqEh6ABqBZ5HVHBMCrhglFYfQB/iKlDU
E5p9XBoBN/L6crMIQUYJMUa8TCZ20QOwHjxe4RbGRbOwK1xqgVfp4Wzaw8aFokrLnyatqgh6f4Of
Uc0vAaCvdETTH8mCy3ldleK+1etSIrTsdRW7+f21VvNjpqi/OyeI97jVXB7ADAfAoi2ceiYMI6kl
4BfWuSjQQD0p/B2bxIM6LfQIoV8sj3cg76VSYNucGXgv8tFyijz5drw4sT1nzzgWFbx7jDv4ulm8
blDF+Hgm+a9gbrj8b9VkT+fJQlJHTGsO0+f3hMhhxBctwmpmPOagoCQSA1fyh8p+3zKsdfdakkAc
yjPcR4MltXaKtc+9z3H/zUgMnvnUIua+9sioCZ1eKJtaYEAqNOYWz4KcAJ/On6EZZEfPvMC6/3XJ
YxgSp9Z12cmLmrIL2sGrZbGssB/d+WWtuzdCQCr3Jh0kmtjOh20XUuN8/GnExf6TR8PwJec8ufwv
MGpYAdYUU7QioUCTtK++g3aGnNHduXWGdxuI7RX2hf7qk0Ud+wV24we9Y0cptewKdXPHEOw6xvig
jYaJdQHVuCNPd82UCMF5fGk8KpK/B7ZXjplGNieFtrLDMmaBKMr8c8YGOZApRdByYlZ6C1XhhsfH
gA4T7iqMLG4qkzEQUz+s9K/RBOhcTQdPX1ir8DVGpgLBjOqIveuvxog9wJhMkBlwgJR3srfACQXW
PlaqcO82adN5U8qbrGSN3uSvcRo6TvlEPx//dswvhzifCgT89IJRfmiXp9ro/tt90ef8VphFaGD7
bje9aK2/Ly6gEiOlxWiQ7TAa4yVel47ynGO9pmr4yf6Hvomwp24PWUjw0g6X2TXI8IOl9P/FwpKH
U/gxuEXWNBuj68qxHe+hMmUw0G0ePJyxn6x3C+Rts1PUGn1KTHZSyQpM0gIdz3AFDvGOL9PZ81ar
TK16F8GZtqQqgG9R2VDJZgvvBI56mcDzEratQ24Nqo6rucEZdIjBdBBObA5FcWOwbP2qpnUIszyO
9oDXWTrqJ5p3xi///Y5iDbp/X6VqCbdKR+S+ohBa8q9FEifltBjEAAp+lQUvomySzUaBZbnwuRuU
QD+rvEIbUyvLsw/LW9PUlwz/O7e4ymX6RfagNGWRVTdX9vkQSQqQw1I4sYYUSzxorWmNCxbt87lu
HfLGbtE98aSl4SN+H5NJDaJOAsVEX2R5fVbDAQN/qq7DNcH4B55Cvm1yyBZ9ES9v3GQUPGoeIUvI
wjGcW/+LVM37fbJ4CLlo67s5li0A5wShleqR6FT/yx5WzR/hgozwYmXjJWITbFqlbAKVZtfvZ3NG
c1zMSDAOw9RFJmsqgEB+CNUX0q8DmsxBRXzCNg5Mx7S16OcM1jOk0/o3H3/+IEq3vYgQsG1hd9z/
yxnDPPMQRQQli+nnWPoeGzCpgy+6QTC3WYzqw2wvNmxfDeDeKKyqBjRdEP2M4oV6yfb1a6Nr252W
gv3g932qPVpg+/mu/YZ6CxSUnrM1rtp1qcAPJSV2JHZTw2O139xbTnr+ApRGboyFOt5QiLhmvPih
0YmgD8M++BZSGfxzF/JDZ8VQXxfhYo20IV+S3aGkWqKUUdQX16MfnwjRKVn4MiUvWnMAt93CYfj7
zuax/QcK/aC3oU12Xjo9VTiU971XEHjqag/5L1UDb5F3Zgb3KSIoV5Vzf+bEE1SBERgHL5KXp6xN
HH2qaSy2FdIAgNJA2xDljhauM+Lz0lPDBbhGysofp8lU9PYldXN1MFHUVbP5jOVnmWAJLG1DLnnY
XItjmFKHgCciT6re70ALKlZE9xecY7JZeQ9EeTxzN6szeSbnw2Qp1PqADPUxfOt1kb3p+iJdS062
jYqToyqxtR1ZaJIfnX9Rrny3lvXmTV7t+CShk1YNPn1G1W/7/BoFcc8GPl2fbb564GKWq7Y8ODQ+
AyQXJwRCrpq4e+TgrBHy3/S6UUzj3W1/nuChUkzKqTGz6FKHPO/GOtEPdpJHQ8Duw28ptFnd4+Jf
LKDZu8YcmzhGqH7vJ0e2KuHGbLzxKPPNcq1jjRtrt5EFcLB517vGjO3Z+rLgY7r54oho31TBSCqM
WSIoyNPOZlfdR+a8KHyWeVE4kgIjtdWIq0fLND3GO5YJZXTWyp0NFNTELzbxZE8u1UcR3iwNOBAx
q2m2B5lLVzsNlqeRtULtWRE0ZCoeQ+3mZonEc9403LGB/0mvTc6idBCHs1pjJZnLmnyegmJYzAz1
xvSePUYB4l7PYHFc88lq9jaxK0CXmlUs8zoXHkRnDemCBTcwWRPh7JRgxWyg0vFlAvOtkAeYLlnA
JojNwbhVaFXSdclobZHGkM1IPotzfTPMMQ1tyiCMpTOe542IG2POglUQNzUCxMH3B8yqnOJ40iVC
LDL2UR2Sa6Vcro+eM0sH7x9xLf0bFcIZpfAFIDrlvcKY5AeeyVoqHftWPxq9bKTxNKtc3ehu7d1H
SmY6H1aV9Em0UDlG2+jbFxI5gLz4dfm1nL/SSQpNCHXckl7S4XsT5wyDzUO1xFcXrjnp4YJZBSrq
G31CH2czsICJs3OLDBwA4W131rAcbC0Ykvk5XOD93nh0FPCSFbCAUaVXll5nG/rVUeneoQPOKzV2
od5YmLRANwoxvN0cO1+CMGA/6sI4ZGXDFGWorFaT90fK7Jo5GIrVSemfaq2baleqUInVFO+PjO5f
KAVV7KmeD6MAyz+e77FPMfyN1Vgk6cGK8oJQZvA7DJheJ801ZfwN2TGL+Ea7VxFmIi9Jz2PsVrXq
WKSI6J0ShCjUS03R1L3RpNwMjKLrTvZrkgmcRKiCJ946q6eOJyCqSAPLmdeiwRp7mVK+hwZIQ8Gp
NLJUP+L7KhZ9HH5lQsGROpLY5l1o+Qo8C3hnmDViQbr2svfh/ywu0L+fqHthQ+3gLGmACo31gchv
JC/csYym2iHxyEAdeNcxtU4U4b1p+Hi1vP7nKbJnkGoHJl/pRIJrsWuBc4w0pupZtCFkrJnzo3Dp
ootCU5s09MULplVUXv1LgV9dkzEvfGLPqNkZqkb5Z2ZsUnJtf4jzcuyRCa3+0EsKvp0jayAYe63o
JuZPqU7D1IlLPlLgR11RLxxef9LZA/18EBCAet2/3tcQjjPGskgmFxMZRkbP0pQZDyJVTuDCk289
8SLoFqxdc6Ti27zlXMuqQz2hzBZranruJ52YCt5a5chzoj9nb4rhg+j0rk+I1hFyb2Ob9ZgxoZvp
D817bW1CSH/YZwrHkAW62bQKhAkAMMWaC6s64B7XCPTocrselwMNHlo4tZMx5qziUzLLyUtfjuMx
rLHFlTd5c/Xy1bGUJ5XpiO/ugi4HIuXtVHW3UbZnJxBQkZzjic8MEfCmppVHg+08VGCXtesulz5v
dhc+kqj8xwBQBvHIm4O1GtRaA3tBYdUQrt9RzvLa/HmYLc/qeICJJuWhr7tRQhbt+tHFXQYkKRf2
oiAnPeQ4Az0QtgCBQVQ2Vf8/zESl8VLT/0l0xQn1JFH2Y6CNtmx6mRJjlwhcExA5QJ7pIRV0Lz5g
AVsPC2iQZ1yonIpw6ngYCeDUcksNHZD2T6B5lrFnpW9/J6OWl2xfwWIRAn59b/FE8OiZrNgrxLjZ
vyk2S/YjPJjiVzi2WjXbri8OOCmkSNkpwdKvzbwW57HI1uNZKRANmDnWMl4pBn0qP13LNeydl0Lm
Qycq6EG11tKXkecUMdcm4NF7z3OsIbdj+OYxvm4wL5RN67pjBJ2a2XSJC0f3UbOzPwOaGBZ+77pp
dP+REdp4T/Ckz6S3bRI+5JE3Aqy9l2kAtSvW2PvbpyyDyHEIS5J0NdA1itOqrXXxakg21tZH5Rtd
hRwe86jUxErsANaGFpqRF4DwUXbOaG3wiyuhtU6xZ95GiobWgx4JZfmsxGQ3RhekWgAbeAt6hf4V
AZj/nsoFVC4XtqDKEqMtotEP1eA+abaVxw0sLYJ9OyU2vRT/hw9Sdoq0i9Vg6r2uyCeYXbJXrW1o
ng+a6rnD4ZQ1a5tssQeco6ybGQspzOQYQOwfelzRr55Uq/bRFkg39xj/ngYMvPQ891dd+yEQ5/Ac
UbzoLl+4BAuExPXSBVxJtTRSE0RqoYFN6CPziAtFkM1tOnRaMSMr2+KjiME+Uw/3tZ94fmAHhemv
a/FsvYpSh/Xu9XE9CE7w44IGQUJiAz408gVErgRUoxD/ZfhUSsYDjoPY4Ijm09SzDUxnT5PYaqPw
KmB4LedJAhntIRrEt3146wvSLWrvFrb2OkAC6QGR+YDuf5hoSr7YPoZ+23zX/Av/z+shfIskFvBX
r8dsa3cNXOJiCwKAonk9tQzxVmbJgPru3o0PrqftCRlK+bEkaWe0H0gVXAPigAIo/A+o9uIMRr24
boHdYD8p+NB5QlDcDWSJQpayLMRaU+io/4n4W0jIqGW/aqNHaSGf8kHk971rUPq3qvkJJvwBc7tn
pyRY36mqdxEaXLl7lj6BJSXEqCc02cvk1e8EO3OK1DJtpXsN6aAPiJJ3QIblba82mO8SKWdK7/Bi
SCuoKJP8p+3bb+oukkqFLQ7Jqe+wz+MObwwEGs7fXR/PCoY6SEbHJy/oM5VMQuHQgOX2591UqXWs
gnz+voSg2VpnfkOIpTqJKhZ6/iOOTGiXOfIDc/KBQExWGdnYop9FuqJMaKz/cBc46kSoXH+VEg8w
isBRbXTR8AcHvgR3kOsUckaDuyykWea1yrnFl4voCzEmDdnCCfcr/LAsPhdfpXtfQhTIC8D0bLcn
cdu0w2Yg9mKWP1jxhpLgTtBkmXDLFfbRkhpO6OdTJBs3pdHAxz3uj0HIgMpez2MQtsyyViw8RmDG
sRU6bTzlWl0xy+S0RYioz96OaCAPPw7Ln/A3xnVZO+pn9KMd0cQxlZkvVzOlJ6cd3/Zz8DhbJ6tK
hBwQmFGSyEnkq4ym1cXV42FO2E57PKqF4ewzV5KPn7WxsSRp3bFXxcoZZ2S6ybkKD9v58qaDl2pZ
GiJ/bV7WIe0hEgLIgJ8SvMFdqpl9DlY/Dw4Rjvb8vDSchMow3cWQ/ewqYAlqwzJnnH+iifHkKK/A
bZlHCU3h24fwa9YuZgujhA9qK9qq4MEyIe+Z/vwubvHDD1vte8nbMG9l6cGhtcLYapi6uoTN1C5m
tf0EJMNlqn+3iTeyR2scvhtTH9WI6K4+M8xFJjOpBJ7ENKCZ62FBpeMvUiXHurxo1nS1+TzUdqQF
wD6oPkJjsuHm8TbijsTPQyRlydQZrx72ML/u38VBsUPK215n
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
