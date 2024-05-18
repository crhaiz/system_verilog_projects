module toplevelmultiplier  (input Clk, Reset_Clear, Run_Accumulate, 
						input [7:0]			SW,
						output logic [7:0] Aval, Bval,
						output logic Xval,
                        output  logic   [7:0]   hex_segA,
                        output  logic   [3:0]   hex_gridA
					   );

		// Declare temporary values used by other modules
		logic Run_h, Reset;
		logic Load;
		//Out;
		logic [16:0] Out;
		logic [8:0] ADD_temp;
		logic [7:0] A_output, B_output;
		logic M, X;
		logic temp;
		logic bruh;
		logic carry_in;
		logic [7:0] fulladderoutput;
//		logic Run_Accumulate_SH, Reset_SH;
		
	
		// Misc logic that inverts button presses and ORs the Load and Run signal
	    assign Run_h = Run_Accumulate;
        assign Reset = Reset_Clear;		
		
	
		always_comb begin
		  
		  if (M && (SUB == 0)) begin
		      ADD_temp = {SW[7] ,SW[7:0]};
		  end
		  
		  else if (SUB == 1) begin
		      ADD_temp = {~SW[7] ,~SW[7:0]}; //XOR then add 1 to the carryin to get negative of multiplicand
		      carry_in = 1'b1;
		  end
		  
		  
		  else begin
		      ADD_temp = 9'b0000000000;
		      carry_in = 1'b0;
		  end
		  
		end
		
		
		always_ff @(negedge Clk) begin
		       M <= B_output[0];
		   
		end
		
		
		
		
		// Control unit allows the register to load once, and not during full duration of button press
		control run_once (.Clk(Clk), .Reset(Reset), .Run(Run_h), .M1(M), .Clear(Clear), .Load(Load), .Shift(SHIT), .ADD(ADD), .SUB(SUB));
		
		// Addition unit
		ninebit_full_adder adder (.A(ADD_temp[8:0]), .B({A_output[7],A_output}), .c_in(carry_in), .c_out(bruh), .S({X,fulladderoutput[7:0]}));
		
		// Register unit that holds the accumulated sum
		
		reg_4 regA (.Clk(Clk), .Reset(Reset || Clear), .Shift_In(Xval), .Load(ADD || SUB), .Shift_En(SHIT),
                                .D(fulladderoutput[7:0]),
                                .Shift_Out(temp),
                                .Data_Out(A_output[7:0]) );
        
        reg_4 regB (.Clk(Clk), .Reset(0), .Shift_In(temp), .Load(Reset), .Shift_En(SHIT),
                                .D(SW[7:0]),
                                .Shift_Out(fuckoff),
                                .Data_Out(B_output[7:0]) );
        
        onebitreg regx (.Clk(Clk), .Reset(Reset || Clear), .Load(ADD || SUB), .D(X), .Data_Out(Xval));
        
        HexDriver HexA (
			.clk(Clk),
			.reset(0),
			.in({A_output[7:4], A_output[3:0], B_output[7:4], B_output[3:0]}),
			.hex_seg(hex_segA),
			.hex_grid(hex_gridA)
		);
		
		assign Aval = A_output; // the sign bit of the output
		assign Bval = B_output;
		
//	    sync button_sync1 (Clk, Reset_Clear, Reset_Clear_SH);
//        sync button_sync2 (Clk, Run_Accumulate, Run_Accumulate_SH);
		
endmodule