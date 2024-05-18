module lookahead_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output logic cout
);
    /* TODO
     *
     * Insert code here to implement a CLA adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
    logic c1, c2, c3, cx;
    logic p1, p2, p3, p4;
    logic g1, g2, g3, g4; 
    
    always_comb begin
        c1 = g1 | (cin & p1);
        c2 = g2 | (g1 & p2) | (cin & p1 & p2);
        c3 = g3 | (g2 & p3) | (g1 & p3 & p2) | (cin & p3 & p2 & p1);
        cout = g4 | (g3 & p4) | (g2 & p4 & p3) | (g1 & p4 & p3 & p2) | (cin & p4 & p3 & p2 & p1);   
    end
    fourbit_cla F4A (.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(cx));
    fourbit_cla F4B (.A(A[7:4]), .B(B[7:4]), .c_in(c1), .S(S[7:4]), .c_out(cx));
    fourbit_cla F4C (.A(A[11:8]), .B(B[11:8]), .c_in(c2), .S(S[11:8]), .c_out(cx));
    fourbit_cla F4D (.A(A[15:12]), .B(B[15:12]), .c_in(c3), .S(S[15:12]), .c_out(cx));
    

    
endmodule
