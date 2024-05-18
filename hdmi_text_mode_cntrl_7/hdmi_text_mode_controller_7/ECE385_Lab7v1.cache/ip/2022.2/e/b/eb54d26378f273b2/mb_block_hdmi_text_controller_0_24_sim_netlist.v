// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 17:19:52 2023
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
    axi_wvalid,
    axi_awvalid,
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
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
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
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
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
  wire [6:5]temp2;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
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
  wire vga_n_8;
  wire vga_n_9;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 (hdmi_text_controller_v1_0_AXI_inst_n_72),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .O(temp2),
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
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .vga_to_hdmi_i_15(vga_n_20),
        .vga_to_hdmi_i_153_0(vga_n_10),
        .vga_to_hdmi_i_153_1(vga_n_12),
        .vga_to_hdmi_i_174_0(vga_n_8),
        .vga_to_hdmi_i_174_1(vga_n_11),
        .vga_to_hdmi_i_174_2(vga_n_9),
        .vram_i_3(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .O(temp2),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .blue({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[26],outputreg[10]}),
        .green({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .\hc_reg[9]_0 (drawX),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .red({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_154_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_158_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_158_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_15_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_241_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_241_1(hdmi_text_controller_v1_0_AXI_inst_n_72),
        .vga_to_hdmi_i_46_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_153_0,
    Q,
    vga_to_hdmi_i_174_0,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_15,
    vga_to_hdmi_i_153_1,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_174_2,
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_153_0;
  input [3:0]Q;
  input vga_to_hdmi_i_174_0;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_15;
  input vga_to_hdmi_i_153_1;
  input vga_to_hdmi_i_174_1;
  input vga_to_hdmi_i_174_2;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [5:0]vram_i_3;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ;
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
  wire [11:0]axi_awaddr;
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
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \axi_rdata[9]_INST_0_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire p_0_in4_in;
  wire [11:11]p_1_in;
  wire \slv_regs_reg[0][31]_i_1_n_0 ;
  wire \slv_regs_reg[0][31]_i_2_n_0 ;
  wire \slv_regs_reg[1][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_2_n_0 ;
  wire \slv_regs_reg[3][31]_i_1_n_0 ;
  wire \slv_regs_reg[4][31]_i_1_n_0 ;
  wire \slv_regs_reg[5][31]_i_1_n_0 ;
  wire \slv_regs_reg[6][31]_i_1_n_0 ;
  wire \slv_regs_reg[7][31]_i_1_n_0 ;
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
  wire vga_to_hdmi_i_15;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_153_0;
  wire vga_to_hdmi_i_153_1;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_174_2;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
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
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][0] ),
        .I1(\slv_regs_reg_n_0_[3][0] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][0] ),
        .I5(\slv_regs_reg_n_0_[2][0] ),
        .O(\axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][0] ),
        .I1(\slv_regs_reg_n_0_[7][0] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][0] ),
        .I5(\slv_regs_reg_n_0_[6][0] ),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(\axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(\axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(\axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(\axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(\axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(\axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(\axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(\axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(\axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(\axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(\axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(\axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(\axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(\axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(\axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(\axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][25] ),
        .I1(\slv_regs_reg_n_0_[3][25] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][25] ),
        .I5(\slv_regs_reg_n_0_[2][25] ),
        .O(\axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][25] ),
        .I1(\slv_regs_reg_n_0_[7][25] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][25] ),
        .I5(\slv_regs_reg_n_0_[6][25] ),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][26] ),
        .I1(\slv_regs_reg_n_0_[3][26] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][26] ),
        .I5(\slv_regs_reg_n_0_[2][26] ),
        .O(\axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][26] ),
        .I1(\slv_regs_reg_n_0_[7][26] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][26] ),
        .I5(\slv_regs_reg_n_0_[6][26] ),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][27] ),
        .I1(\slv_regs_reg_n_0_[3][27] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][27] ),
        .I5(\slv_regs_reg_n_0_[2][27] ),
        .O(\axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][27] ),
        .I1(\slv_regs_reg_n_0_[7][27] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][27] ),
        .I5(\slv_regs_reg_n_0_[6][27] ),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][28] ),
        .I1(\slv_regs_reg_n_0_[3][28] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][28] ),
        .I5(\slv_regs_reg_n_0_[2][28] ),
        .O(\axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][28] ),
        .I1(\slv_regs_reg_n_0_[7][28] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][28] ),
        .I5(\slv_regs_reg_n_0_[6][28] ),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][29] ),
        .I1(\slv_regs_reg_n_0_[3][29] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][29] ),
        .I5(\slv_regs_reg_n_0_[2][29] ),
        .O(\axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][29] ),
        .I1(\slv_regs_reg_n_0_[7][29] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][29] ),
        .I5(\slv_regs_reg_n_0_[6][29] ),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(\axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][30] ),
        .I1(\slv_regs_reg_n_0_[3][30] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][30] ),
        .I5(\slv_regs_reg_n_0_[2][30] ),
        .O(\axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][30] ),
        .I1(\slv_regs_reg_n_0_[7][30] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][30] ),
        .I5(\slv_regs_reg_n_0_[6][30] ),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][31] ),
        .I1(\slv_regs_reg_n_0_[3][31] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][31] ),
        .I5(\slv_regs_reg_n_0_[2][31] ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][31] ),
        .I1(\slv_regs_reg_n_0_[7][31] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][31] ),
        .I5(\slv_regs_reg_n_0_[6][31] ),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(\axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(\axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(\axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(\axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(\axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(\axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .I2(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(tempbless[2]),
        .I4(p_1_in),
        .O(axi_rdata[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(\axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(\axi_rdata[9]_INST_0_i_2_n_0 ));
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
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
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
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_174_0),
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
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regs_reg[0][31]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(p_0_in4_in),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_regs_reg[0][31]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[1][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
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
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[2][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
        .O(\slv_regs_reg[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs_reg[2][31]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(p_0_in4_in),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_regs_reg[2][31]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[3][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
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
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[4][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
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
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[5][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
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
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[6][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
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
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[7][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    .INIT(64'h3555555555555555)) 
    \tempbless_reg[10]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in4_in),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(srobe__0));
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_153_n_0),
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
       (.I0(outputreg[18]),
        .I1(Q[0]),
        .I2(outputreg[2]),
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
       (.I0(outputreg[22]),
        .I1(Q[0]),
        .I2(outputreg[6]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_153_1),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_153_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_2),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_1),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_15),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_52
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_53
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(outputreg[19]),
        .I1(Q[0]),
        .I2(outputreg[3]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(outputreg[16]),
        .I1(Q[0]),
        .I2(outputreg[0]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_56
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_57
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(outputreg[23]),
        .I1(Q[0]),
        .I2(outputreg[7]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(outputreg[20]),
        .I1(Q[0]),
        .I2(outputreg[4]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
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
        .axi_awaddr(axi_awaddr[13:2]),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    vga_to_hdmi_i_241_0,
    vga_to_hdmi_i_241_1,
    doutb,
    vga_to_hdmi_i_46_0,
    vga_to_hdmi_i_158_0,
    vga_to_hdmi_i_158_1,
    vga_to_hdmi_i_154_0,
    vga_to_hdmi_i_15_0,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input vga_to_hdmi_i_241_0;
  input vga_to_hdmi_i_241_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_46_0;
  input vga_to_hdmi_i_158_0;
  input vga_to_hdmi_i_158_1;
  input vga_to_hdmi_i_154_0;
  input vga_to_hdmi_i_15_0;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
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
  wire [7:0]addrb;
  wire [3:0]blue;
  wire clk_out1;
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
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in__0;
  wire [3:0]red;
  wire [2:2]sel0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire [11:7]temp2;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_0;
  wire vga_to_hdmi_i_158_1;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
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
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
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
  wire vga_to_hdmi_i_241_0;
  wire vga_to_hdmi_i_241_1;
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
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
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
  wire vga_to_hdmi_i_46_0;
  wire vga_to_hdmi_i_46_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(p_0_in__0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[38].srl16_i ),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_0 ),
        .I5(\srl[36].srl16_i_1 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_15
       (.I0(\srl[23].srl16_i_1 ),
        .I1(data3),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_46_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_16
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_46_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_158_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_154_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_158_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_154_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[23].srl16_i ),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[22].srl16_i ),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[21].srl16_i ),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_15_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[20].srl16_i ),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_15_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[31].srl16_i ),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[30].srl16_i ),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[29].srl16_i ),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(temp2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({temp2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_3
       (.CI(vram_i_4_n_0),
        .CO({NLW_vram_i_3_CO_UNCONNECTED[3:2],vram_i_3_n_2,vram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_3_O_UNCONNECTED[3],temp2[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_4
       (.CI(1'b0),
        .CO({vram_i_4_n_0,vram_i_4_n_1,vram_i_4_n_2,vram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({temp2[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
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
