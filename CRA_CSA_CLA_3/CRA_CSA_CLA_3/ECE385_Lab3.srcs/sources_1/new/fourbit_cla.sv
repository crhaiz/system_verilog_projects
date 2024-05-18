`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 09:24:38 PM
// Design Name: 
// Module Name: fourbit_cla
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


module fourbit_cla(input logic [3:0] A, B,
                           input logic c_in,
                           output logic [3:0] S,
                           output logic c_out);
logic x;
logic g0, g1, g2, g3;
logic p0, p1, p2, p3;
logic c0, c1, c2, c3;

always_comb begin
    
    g0 = A[0] & B[0];
    p0 = A[0] ^ B[0];
    c0 = c_in;
    
    g1 = A[1] & B[1];
    p1 = A[1] ^ B[1];
    c1 = (c_in & p0) | g0;
    
    g2 = A[2] & B[2];
    p2 = A[2] ^ B[2];
    c2 = (c_in & p0 & p1) | (g0 & p1) | (g1);
    
    g3 = A[3] & B[3];
    p3 = A[3] ^ B[3];
    c3 = (c_in & p0 & p1 & p2) | (g0 & p1 & p2) | (g1 & p2) | (g2);
    c_out = (c_in & p0 & p1 & p2 & p3) | (g0 & p1 & p2 & p3) | (g1 & p2 & p3) | (g2 & p3) | (g3);

end    

    full_adder FA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(x));
    full_adder FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(x));
    full_adder FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(x));
    full_adder FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(x));
    
    
    
endmodule