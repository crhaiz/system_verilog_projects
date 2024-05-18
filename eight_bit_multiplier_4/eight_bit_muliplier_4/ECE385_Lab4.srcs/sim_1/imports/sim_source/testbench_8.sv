module testbench();

timeunit 10ns;	// Half clock cycle at 50 MHz
			// This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic Clk = 0;
logic Reset_Clear, Run_Accumulate;
logic [7:0] SW;
logic [7:0] Aval,
		 Bval;
logic Xval;
logic [7:0] hex_segA;
logic [3:0] hex_gridA;


				
// A counter to count the instances where simulation results
// do no match with expected results
integer ErrorCnt = 0;
		
// Instantiating the DUT
// Make sure the module and signal names match with those in your design
toplevelmultiplier bruhh(.*);	

// Toggle the clock
// #1 means wait for a delay of 1 timeunit
always begin : CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end 

// Testing begins here
// The initial block is not synthesizable
// Everything happens sequentially inside an initial block
// as in a software program
initial begin: TEST_VECTORS
#2 Reset_Clear = 1;		// Toggle Rest
#2 SW = 8'h02;

#3 Reset_Clear = 0;
#4 Run_Accumulate = 1;



    
    
end
endmodule
