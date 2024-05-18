`timescale 1ns / 1ps
module testbenchreg();

timeunit 10ns; // Half clock cycle at 50 MHz
   // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic Clk = 0;

logic SR1MUX, DRMUX;
                logic LD_REG;
                logic [15:0] BUS;
                logic [15:0] IR;
             logic Reset;
              logic [15:0] SR1, SR2;


    

 // A counter to count the instances where simulation results
// do no match with expected results
integer ErrorCnt = 0;
// Instantiating the DUT
// Make sure the module and signal names match with those in your design
regfile bruhhh(.*); 

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
#2 Reset = 0;
#2 BUS = 16'hEEEE;
#2 DRMUX = 1'b0;
#2 IR = 16'hF20F;
#2 LD_REG = 1'b1;
#10
#2 LD_REG = 1'b0;

#2 SR1MUX = 1'b1;



    
end
endmodule