`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 12:53:47 AM
// Design Name: 
// Module Name: Hextry
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


module Hextry(input logic [3:0] in,
              output logic [7:0] hex
        
    );
    always_comb begin
        unique case(in)
            4'b0000 : hex = 8'b00111111; // '0'
            4'b0001 : hex = 8'b00000110; // '1'
            4'b0010 : hex = 8'b01011011; // '2'
            4'b0011 : hex = 8'b01001111; // '3'
            4'b0100 : hex = 8'b01100110; // '4'
            4'b0101 : hex = 8'b01101101; // '5'
            4'b0110 : hex = 8'b01111101; // '6'
            4'b0111 : hex = 8'b00000111; // '7'
            4'b1000 : hex = 8'b01111111; // '8'
            4'b1001 : hex = 8'b01101111; // '9'
            4'b1010 : hex = 8'b01110111; // 'A'
            4'b1011 : hex = 8'b01111100; // 'b'
            4'b1100 : hex = 8'b00111001; // 'C'
            4'b1101 : hex = 8'b01011110; // 'd'
            4'b1110 : hex = 8'b01111001; // 'E'
            4'b1111 : hex = 8'b01110001; // 'F'
            default: hex = 8'bX;
            
            endcase
        end
endmodule
