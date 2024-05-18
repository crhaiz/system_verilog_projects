`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2023 08:53:13 PM
// Design Name: 
// Module Name: blessup
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


module blessup();
    logic [15:0] A, B, C, S;
    initial begin
        A = 'h0005;
        B = 'h0004;
        C = 'h0009;
        
    end
    
    always_comb begin
        if (C[15:0] == S[15:0])
            $display("FUCK YES!");
        else 
            $display("FUCK NO!");
    end
    
    
    lookahead_adder adderla	(.A(A[15:0]), .B(B[15:0]), .cin(1'b0), .cout(S[16]), .S(S[15:0]) );
    
    
endmodule
