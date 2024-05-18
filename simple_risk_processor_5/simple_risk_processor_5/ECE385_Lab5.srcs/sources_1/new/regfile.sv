`timescale 1ns / 1ps


module regfile(input logic Clk,
               input logic SR1MUX, DRMUX,
               input logic LD_REG,
               input logic [15:0] BUS,
               input logic [15:0] IR,
               input logic Reset,
               output logic [15:0] SR1, 
               output logic [15:0] SR2
                );

logic R0_load, R1_load, R2_load, R3_load, R4_load, R5_load, R6_load, R7_load;
logic [15:0] R0_out, R1_out, R2_out, R3_out, R4_out, R5_out, R6_out, R7_out;
logic [2:0]SR1in, SR2in, DRin;


//            assign R0_load = 1'b0;
//            assign R1_load = 1'b0;
//            assign R2_load = 1'b0;
//            assign R3_load = 1'b0;
//            assign R4_load = 1'b0;
//            assign R5_load = 1'b0;
//            assign R6_load = 1'b0;
//            assign R7_load = 1'b0;
  

always_comb begin
//to prevent latches
            R0_load = 1'b0;
            R1_load = 1'b0;
            R2_load = 1'b0;
            R3_load = 1'b0;
            R4_load = 1'b0;
            R5_load = 1'b0;
            R6_load = 1'b0;
            R7_load = 1'b0;
//CHOOSING SR1 to output to ALU
    if(SR1MUX == 1'b1) 
        SR1in[2:0] = IR[8:6];
    else if (SR1MUX == 1'b0 )
        SR1in[2:0] = IR[11:9];
    else
        SR1in[2:0] = 3'bX;
    
    case (SR1in) 
        3'b000 : SR1 = R0_out;
        3'b001 : SR1 = R1_out;
        3'b010 : SR1 = R2_out;
        3'b011 : SR1 = R3_out;
        3'b100 : SR1 = R4_out;
        3'b101 : SR1 = R5_out;
        3'b110 : SR1 = R6_out;
        3'b111 : SR1 = R7_out;
        default : SR1 = 16'bX;
    endcase
    
//CHOOSING SR2 
    SR2in = IR[2:0];
    case (SR2in) 
        3'b000 : SR2 = R0_out;
        3'b001 : SR2 = R1_out;
        3'b010 : SR2 = R2_out;
        3'b011 : SR2 = R3_out;
        3'b100 : SR2 = R4_out;
        3'b101 : SR2 = R5_out;
        3'b110 : SR2 = R6_out;
        3'b111 : SR2 = R7_out;
        default : SR2 = 16'bX;
    endcase
        
    
//LOADING IN TO DESTINATION
if (LD_REG) begin
    if (DRMUX == 1'b0) DRin = IR[11:9];
    else DRin = 3'b111;
  
  
    case (DRin) 
        3'b000 : R0_load = 1'b1;
        3'b001 : R1_load = 1'b1;
        3'b010 : R2_load = 1'b1;
        3'b011 : R3_load = 1'b1;
        3'b100 : R4_load = 1'b1;
        3'b101 : R5_load = 1'b1;
        3'b110 : R6_load = 1'b1;
        3'b111 : R7_load = 1'b1;
        default : begin
            R0_load = 1'b0;
            R1_load = 1'b0;
            R2_load = 1'b0;
            R3_load = 1'b0;
            R4_load = 1'b0;
            R5_load = 1'b0;
            R6_load = 1'b0;
            R7_load = 1'b0;
        end
    endcase
end
//this was added to prevent load from being high even thoug LDREG is low
else begin 
            R0_load = 1'b0;
            R1_load = 1'b0;
            R2_load = 1'b0;
            R3_load = 1'b0;
            R4_load = 1'b0;
            R5_load = 1'b0;
            R6_load = 1'b0;
            R7_load = 1'b0;
end


end

reg_17 R0_ (.Clk(Clk),.Reset(Reset),.Load(R0_load), .D(BUS), .Data_Out(R0_out));
reg_17 R1_ (.Clk(Clk),.Reset(Reset),.Load(R1_load), .D(BUS), .Data_Out(R1_out));
reg_17 R2_ (.Clk(Clk),.Reset(Reset),.Load(R2_load), .D(BUS), .Data_Out(R2_out));
reg_17 R3_ (.Clk(Clk),.Reset(Reset),.Load(R3_load), .D(BUS), .Data_Out(R3_out));
reg_17 R4_ (.Clk(Clk),.Reset(Reset),.Load(R4_load), .D(BUS), .Data_Out(R4_out));
reg_17 R5_ (.Clk(Clk),.Reset(Reset),.Load(R5_load), .D(BUS), .Data_Out(R5_out));
reg_17 R6_ (.Clk(Clk),.Reset(Reset),.Load(R6_load), .D(BUS), .Data_Out(R6_out));
reg_17 R7_ (.Clk(Clk),.Reset(Reset),.Load(R7_load), .D(BUS), .Data_Out(R7_out));

endmodule
