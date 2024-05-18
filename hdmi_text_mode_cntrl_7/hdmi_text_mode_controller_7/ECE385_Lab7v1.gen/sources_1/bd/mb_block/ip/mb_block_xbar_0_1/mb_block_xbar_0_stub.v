// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 26 14:52:21 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cherr/ECE385_Lab7v1/ECE385_Lab7v1.gen/sources_1/bd/mb_block/ip/mb_block_xbar_0_1/mb_block_xbar_0_stub.v
// Design      : mb_block_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *)
module mb_block_xbar_0(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[287:0],s_axi_awprot[26:0],s_axi_awvalid[8:0],s_axi_awready[8:0],s_axi_wdata[287:0],s_axi_wstrb[35:0],s_axi_wvalid[8:0],s_axi_wready[8:0],s_axi_bresp[17:0],s_axi_bvalid[8:0],s_axi_bready[8:0],s_axi_araddr[287:0],s_axi_arprot[26:0],s_axi_arvalid[8:0],s_axi_arready[8:0],s_axi_rdata[287:0],s_axi_rresp[17:0],s_axi_rvalid[8:0],s_axi_rready[8:0],m_axi_awaddr[95:0],m_axi_awprot[8:0],m_axi_awvalid[2:0],m_axi_awready[2:0],m_axi_wdata[95:0],m_axi_wstrb[11:0],m_axi_wvalid[2:0],m_axi_wready[2:0],m_axi_bresp[5:0],m_axi_bvalid[2:0],m_axi_bready[2:0],m_axi_araddr[95:0],m_axi_arprot[8:0],m_axi_arvalid[2:0],m_axi_arready[2:0],m_axi_rdata[95:0],m_axi_rresp[5:0],m_axi_rvalid[2:0],m_axi_rready[2:0]" */;
  input aclk;
  input aresetn;
  input [287:0]s_axi_awaddr;
  input [26:0]s_axi_awprot;
  input [8:0]s_axi_awvalid;
  output [8:0]s_axi_awready;
  input [287:0]s_axi_wdata;
  input [35:0]s_axi_wstrb;
  input [8:0]s_axi_wvalid;
  output [8:0]s_axi_wready;
  output [17:0]s_axi_bresp;
  output [8:0]s_axi_bvalid;
  input [8:0]s_axi_bready;
  input [287:0]s_axi_araddr;
  input [26:0]s_axi_arprot;
  input [8:0]s_axi_arvalid;
  output [8:0]s_axi_arready;
  output [287:0]s_axi_rdata;
  output [17:0]s_axi_rresp;
  output [8:0]s_axi_rvalid;
  input [8:0]s_axi_rready;
  output [95:0]m_axi_awaddr;
  output [8:0]m_axi_awprot;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [95:0]m_axi_araddr;
  output [8:0]m_axi_arprot;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;
endmodule
