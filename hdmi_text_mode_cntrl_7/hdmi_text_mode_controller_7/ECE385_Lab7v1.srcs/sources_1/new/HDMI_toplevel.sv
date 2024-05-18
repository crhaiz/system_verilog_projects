`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 07:00:12 PM
// Design Name: 
// Module Name: HDMI_toplevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HDMI_toplevel(
    input logic Clk,
    input logic reset_rtl_0,
    
    //this dudeee signal
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
    );

    mb_block mb_block_i(
        .clk_100MHz(Clk),
        
        .reset_rtl_0(~reset_rtl_0), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),          
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),          
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p),         
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n) 
    );



endmodule



