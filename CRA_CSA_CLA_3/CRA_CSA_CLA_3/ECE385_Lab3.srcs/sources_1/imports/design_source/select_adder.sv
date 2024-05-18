module select_adder (
	input  [15:0] A, B,
	input         cin,
	output logic [15:0] S,
	output logic  cout
);

    /* TODO
     *
     * Insert code here to implement a CSA adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
logic ca, cb0, cb1, cc0, cc1, cd0, cd1;
logic c1, c2, c3;
logic [3:0] SB0, SB1, SC0, SC1, SD0, SD1;

always_comb begin    
//for first 4 bits in the csa
    c1 = ca; 
    
    
    
//for second 4 bits in the csa
    if (ca == 0) begin
        S[7:4] = SB0[3:0];
    end
    if (ca == 1) begin
        S[7:4] = SB1[3:0];                  
    end
    //determining carry bit in the second csa
    c2 = (ca & cb1) || cb0;
    
    
    
//for third 4 bits in the csa
    if (c2 == 0) begin
        S[11:8] = SC0[3:0];
    end
    if (c2 == 1) begin
        S[11:8] = SC1[3:0];                  
    end
    //determining carry bit in the second csa
    c3 = (c2 & cc1) || cc0;
    
    
    
    
//for fourth 4 bits in the csa
    if (c3 == 0) begin
        S[15:12] = SD0[3:0];
    end
    if (c3 == 1) begin
        S[15:12] = SD1[3:0];                 
    end
    //determining carry bit in the second csa
    cout = (c3 & cd1) || cd0;

    
end      
         
         
         
fourbit_full_adder F4A (.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(ca));


fourbit_full_adder F4B0 (.A(A[7:4]), .B(B[7:4]), .c_in(0), .S(SB0[3:0]), .c_out(cb0));
fourbit_full_adder F4B1 (.A(A[7:4]), .B(B[7:4]), .c_in(1), .S(SB1[3:0]), .c_out(cb1));

fourbit_full_adder F4C1 (.A(A[11:8]), .B(B[11:8]), .c_in(0), .S(SC0[3:0]), .c_out(cc0));
fourbit_full_adder F4C2 (.A(A[11:8]), .B(B[11:8]), .c_in(1), .S(SC1[3:0]), .c_out(cc1));

fourbit_full_adder F4D1 (.A(A[15:12]), .B(B[15:12]), .c_in(0), .S(SD0[3:0]), .c_out(cd0));
fourbit_full_adder F4D2 (.A(A[15:12]), .B(B[15:12]), .c_in(1), .S(SD1[3:0]), .c_out(cd1));

endmodule
