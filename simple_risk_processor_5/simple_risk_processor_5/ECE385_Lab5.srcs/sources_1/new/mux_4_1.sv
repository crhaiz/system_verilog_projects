`timescale 1ns / 1ps


module mux_4_1
            #(parameter width = 16)
            (input logic [width-3:0] d0, d1, d2,
            input logic [1:0] s,
            output logic [width-3:0] y);
        
   always_comb begin
        if (s == 2'b00)
            y = d0;
        
        if (s == 2'b01)
            y = d1;
        
        if (s == 2'b10)
            y = d2;
        
        else 
            y = 16'bX;
   
   
   end
   
endmodule

