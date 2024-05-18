module ripple_adder
(
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);

    /* TODO
     *
     * Insert code here to implement a ripple adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
    logic c1, c2, c3; 
    fourbit_full_adder F4A (.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(c1));
    fourbit_full_adder F4B (.A(A[7:4]), .B(B[7:4]), .c_in(c1), .S(S[7:4]), .c_out(c2));
    fourbit_full_adder F4C (.A(A[11:8]), .B(B[11:8]), .c_in(c2), .S(S[11:8]), .c_out(c3));
    fourbit_full_adder F4D (.A(A[15:12]), .B(B[15:12]), .c_in(c3), .S(S[15:12]), .c_out(cout));
 

endmodule