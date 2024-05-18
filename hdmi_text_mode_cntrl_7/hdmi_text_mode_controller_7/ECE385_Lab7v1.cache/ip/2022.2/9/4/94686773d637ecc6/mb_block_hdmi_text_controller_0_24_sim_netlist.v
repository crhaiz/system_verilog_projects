// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 23:08:47 2023
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
  wire [9:5]drawX;
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
  wire vde;
  wire vga_n_16;
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
        .O(addrb1),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_16,vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,drawX[6:5]}),
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
        .O(addrb1),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({vga_n_16,vga_n_17,vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .rst(p_0_in),
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
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[8]));
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
        .doutb(tempbramout),
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
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_27
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
    vde,
    \hc_reg[9]_0 ,
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
  output vde;
  output [4:0]\hc_reg[9]_0 ;
  output [1:0]O;
  output [8:0]addrb;
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
  wire [8:0]addrb;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [4:0]\hc_reg[9]_0 ;
  wire [10:5]\hdmi_text_controller_v1_0_AXI_inst/addrb1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire rst;
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
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
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

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h55555555A8AAAAAA)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
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
        .D(hc[2]),
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD557FFFF)) 
    hs_i_1
       (.I0(hc[7]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(hs_i_2_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(Q[5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vc[6]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999999999999919)) 
    \vc[9]_i_2 
       (.I0(Q[5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_4 
       (.I0(Q[2]),
        .I1(drawY[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\vc[9]_i_4_n_0 ));
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h0000001F)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(Q[5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_3_n_0));
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
        .S({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_19
       (.CI(vram_i_20_n_0),
        .CO({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [10],NLW_vram_i_19_CO_UNCONNECTED[2],vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_19_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addrb1 [9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_20
       (.CI(1'b0),
        .CO({vram_i_20_n_0,vram_i_20_n_1,vram_i_20_n_2,vram_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [6:5],O}),
        .S({S,Q[1]}));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_3_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(drawY[2]),
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
