//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//------------------------------------------------------------------------------


module slc3(
	input logic [15:0] SW,
	input logic	Clk, Reset, Run, Continue,
	output logic [15:0] LED,
	input logic [15:0] Data_from_SRAM,
	output logic OE, WE,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_segB,
	output logic [3:0] hex_gridB,
	output logic [15:0] ADDR,
	output logic [15:0] Data_to_SRAM
);

// Internal connections
logic LD_MAR, LD_MDR, LD_IR, LD_BEN, LD_CC, LD_REG, LD_PC, LD_LED;
logic GatePC, GateMDR, GateALU, GateMARMUX;
logic SR2MUX, ADDR1MUX, MARMUX;
logic BEN, MIO_EN, DRMUX, SR1MUX;
logic [1:0] PCMUX, ADDR2MUX, ALUK;
logic [15:0] MDR_In;
logic [15:0] MAR, MDR, IR;
logic [3:0] hex_4[3:0]; 

logic [15:0] PCout;
logic [15:0] PCtemp;
logic [15:0] ALUtemp;
logic [15:0] BUS;
logic [15:0] ADDRMUX_temp;
logic [15:0] MDR_temp;

HexDriver HexA (
    .clk(Clk),
    .reset(Reset),
    .in({hex_4[3][3:0],  hex_4[2][3:0], hex_4[1][3:0], hex_4[0][3:0]}),
    .hex_seg(hex_seg),
    .hex_grid(hex_grid)
);

// You may use the second (right) HEX driver to display additional debug information
// For example, Prof. Cheng's solution code has PC being displayed on the right HEX


HexDriver HexB (
    .clk(Clk),
    .reset(Reset),
    .in({PCout[15:12], PCout[11:8], PCout[7:4], PCout[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);

// Connect MAR to ADDR, which is also connected as an input into MEM2IO
//	MEM2IO will determine what gets put onto Data_CPU (which serves as a potential
//	input into MDR)
assign ADDR = MAR; 
assign MIO_EN = OE;

// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..

reg_17 PC_ (.Clk(Clk),.Reset(Reset),.Load(LD_PC), .D(PCtemp), .Data_Out(PCout));
reg_17 MAR_ (.Clk(Clk), .Reset(Reset),.Load(LD_MAR), .D(BUS), .Data_Out(MAR));
reg_17 MDR_ (.Clk(Clk), .Reset(Reset),.Load(LD_MDR), .D(MDR_temp), .Data_Out(MDR));
reg_17 IR_ (.Clk(Clk), .Reset(Reset),.Load(LD_IR), .D(MDR), .Data_Out(IR));

//PCMUX
always_comb begin
PCtemp = 16'hXXXX;
   if (PCMUX == 2'b00)
        PCtemp = PCout + 1;
   else if (PCMUX == 2'b01)
        PCtemp = ADDRMUX_temp;
   else if (PCMUX == 2'b10)
        PCtemp = BUS;
   else if (PCMUX == 2'b11)
        PCtemp = 16'hXXXX;
   else
        PCtemp = 16'hXXXX;
    
end


//BUS
always_comb begin
    if (GatePC == 1'b1)
        BUS = PCout;
    else if (GateMDR == 1'b1)
        BUS = MDR;
    else if (GateALU == 1'b1)
        BUS = ALUtemp;
    else if (GateMARMUX == 1'b1)
        BUS = ADDRMUX_temp;
    else
        BUS = 16'hXXXX;

end

//Reg File
logic [15:0] SR1toalu;
logic [15:0] SR2fromreg;

regfile register(.Clk(Clk), 
                 .SR1MUX(SR1MUX), 
                .DRMUX(DRMUX),
                .LD_REG(LD_REG),
                .BUS(BUS),
                .IR(IR),
                .Reset(Reset),
               .SR1(SR1toalu), 
               .SR2(SR2fromreg)
                );

//SR2MUX
logic [15:0] SR2toalu;

always_comb begin

if (SR2MUX == 1'b0)
    SR2toalu = SR2fromreg;
else if (SR2MUX == 1'b1)
    SR2toalu = {{11{IR[4]}},IR[4:0]}; 
else
    SR2toalu = 16'bX;

end

//ALU
always_comb begin
if (ALUK == 2'b00)
        ALUtemp = SR1toalu + SR2toalu;

else if (ALUK == 2'b01)
        ALUtemp = SR1toalu & SR2toalu;

else if (ALUK == 2'b10)
        ALUtemp = ~SR1toalu;

else if (ALUK == 2'b11)
        ALUtemp = SR1toalu;

else ALUtemp = 16'bX;    

end

//NZP
logic [2:0] NZP;

always_ff @ (posedge Clk or posedge Reset) begin
    if (LD_CC == 1) begin
        if (BUS[15] == 1)
            NZP = 3'b100;
        else if (BUS[15:0] == 16'h0000)
            NZP = 3'b010;
        else if (Reset == 1'b1)
            NZP = 3'b000;
        else
            NZP = 3'b001;
        
    end
end

//BEN
logic BENin;
always_comb begin 
    BENin = (IR[11] & NZP[2]) | (IR[10] & NZP[1]) | (IR[9] & NZP[0]);
end

always_ff @ (posedge Clk) begin
    if (LD_BEN == 1'b1)
        BEN = BENin;
    else if (Reset == 1'b1)
        BEN = 1'b0;
    else
        BEN = BEN;
end
    

logic[15:0] ADDR2MUXtemp; 
logic [15:0] ADDR1MUXtemp;

//ADDR2MUX and ADDR1MUX
always_comb begin 
    if (ADDR2MUX == 2'b00)
        ADDR2MUXtemp = {{5{IR[10]}},IR[10:0]};
    else if (ADDR2MUX == 2'b01)
        ADDR2MUXtemp = {{7{IR[8]}},IR[8:0]};
    else if (ADDR2MUX == 2'b10)
        ADDR2MUXtemp = {{10{IR[5]}},IR[5:0]};
    else if (ADDR2MUX == 2'b11)
        ADDR2MUXtemp = 16'h0000;
    else
        ADDR2MUXtemp = 16'bX;

    if (ADDR1MUX == 1'b0)
        ADDR1MUXtemp = PCout;
    
    else if (ADDR1MUX == 1'b1)
        ADDR1MUXtemp = SR1toalu;
    
    else 
        ADDR1MUXtemp = 16'bX;

    ADDRMUX_temp = ADDR1MUXtemp + ADDR2MUXtemp;
    

end


always_comb begin
//MDRMUX  
if (MIO_EN == 1'b1)
    MDR_temp = MDR_In;
//else if (MIO_EN == 1'b0)
//    MDR_temp = BUS;
else
    MDR_temp = BUS;
end


// Our I/O controller (note, this plugs into MDR/MAR)

Mem2IO memory_subsystem(
    .*, .Reset(Reset), .ADDR(ADDR), .Switches(SW),
    .HEX0(hex_4[0][3:0]), .HEX1(hex_4[1][3:0]), .HEX2(hex_4[2][3:0]), .HEX3(hex_4[3][3:0]), 
    .Data_from_CPU(MDR), .Data_to_CPU(MDR_In),
    .Data_from_SRAM(Data_from_SRAM), .Data_to_SRAM(Data_to_SRAM)
);

// State machine, you need to fill in the code here as well
ISDU state_controller(
	.*, .Reset(Reset), .Run(Run), .Continue(Continue),
	.Opcode(IR[15:12]), .IR_5(IR[5]), .IR_11(IR[11]),
   .Mem_OE(OE), .Mem_WE(WE)
);
	
	
assign LED = IR;
endmodule


