//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       input logic [10:0] inputreg,
                       input logic inv,
                       input logic [31:0] outputcontrolreg,
                       input logic [3:0] outputfc, outputbc,
                       input logic [11:0] colorsf,colorsb,
                       output logic [3:0]  Red, Green, Blue 
                       );
    
   
    logic shape_on;
    logic[9:0] shape_x;
    logic[9:0] shape_y;
    logic[9:0] shape_size_x = 8;
    logic[9:0] shape_size_y = 16;
	
	

    logic[10:0] sprite_addr;
    logic[7:0] sprite_data;
    
    logic[9:0]Xc, Yc;
    
    assign sprite_addr = inputreg;
    font_rom(.addr(sprite_addr), .data(sprite_data));
    
   
    
    always_comb
    begin:Ball_on_proc
//        code = inputreg[6:0];
//        invert = inputreg[7];
//        Yc = DrawY/16
//        Xc = DrawX/8;
//        sprite_addr = {code, Yc};
//        pixel_on = sprite_data[7-Xc];
//        Xc = DrawX >> 3 * 8
//        Yc = DrawY >> 4 *16
        
        
        
//        if (DrawX >= shape_x && DrawX < (shape_x + shape_size_x) && 
//              (DrawY >= shape_y) && DrawY < (shape_y + shape_size_y))
//        begin     
//            shape_on = 1'b1;
       
          
//        end
        
        
//        else begin
//            shape_on = 1'b0;
            
//        end
     end 
 
 logic [3:0] Red1,Red2,Green1, Green2, Blue1, Blue2;
 
    always_comb
    begin
        if (sprite_data[7-DrawX[2:0]]  == 1'b1 && inv == 0)//
            begin  
//                Red = Red1;
//                Green = Green1;
//                Blue = Blue1;
                
                Red = colorsf[11:8];
                Green = colorsf[7:4];
                Blue = colorsf[3:0];
            end
        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 0)
            begin
//                Red = Red2;
//                Green = Green2;
//                Blue = Blue2;
                
                Red = colorsb[11:8];
                Green = colorsb[7:4];
                Blue = colorsb[3:0];
            end
            
        else if (sprite_data[7-DrawX[2:0]] == 1'b1 && inv == 1)//
            begin  
//                Red = Red2;
//                Green = Green2;
//                Blue = Blue2;
                Red = colorsb[11:8];
                Green = colorsb[7:4];
                Blue = colorsb[3:0];
            end
        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 1)
            begin
//                Red = Red1;
//                Green = Green1;
//                Blue = Blue1;
                Red = colorsf[11:8];
                Green = colorsf[7:4];
                Blue = colorsf[3:0];
            end
                
                 
    end
            
//        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 0) begin
////               Red = outputcontrolreg[12:9];
////               Green = outputcontrolreg[8:5];
////               Blue = outputcontrolreg[4:1];
////               Red = outputbc[12:9];
////               Green = outputbc[8:5];
////               Blue = outputbc[4:1];
//        end     
        
//        else if (sprite_data[7-DrawX[2:0]] == 1'b1 && inv == 1) begin
////               Red = outputcontrolreg[12:9];
////               Green = outputcontrolreg[8:5];
////               Blue = outputcontrolreg[4:1];
               
////               Red = outputfc[12:9];
////               Green = outputfc[8:5];
////               Blue = outputfc[4:1];
//        end    
        
//        else if (sprite_data[7-DrawX[2:0]] == 1'b0 && inv == 1) begin
////               Red = outputcontrolreg[24:21];
////               Green = outputcontrolreg[20:17];
////               Blue = outputcontrolreg[16:13];
////               Red = outputbc[12:9];
////               Green = outputbc[8:5];
////               Blue = outputbc[4:1];
//        end    
            
//        else begin
//            Red = 4'hF;
//            Green = 4'hF;
//            Blue = 4'hF;
//        end
            
//    end 
    
    always_comb begin 
        case(outputfc)
            4'b0000:
                begin
                    Red1 = 4'h0;
                    Green1 = 4'h0;
                    Blue1 = 4'h0;
                end
               4'b0001:
                begin
                    Red1 = 4'h0;
                    Green1 = 4'h0;
                    Blue1 = 4'ha;
                end
               4'b0010:
                begin
                    Red1 = 4'h0;
                    Green1 = 4'ha;
                    Blue1 = 4'h0;
                end
               4'b0011:
                 begin
                    Red1 = 4'h0;
                    Green1 = 4'ha;
                    Blue1 = 4'ha;
                end
                4'b0100:
                  begin
                    Red1 = 4'ha;
                    Green1 = 4'h0;
                    Blue1 = 4'h0;
                end
                  4'b0101:
                   begin
                    Red1 = 4'ha;
                    Green1 = 4'h0;
                    Blue1 = 4'ha;
                end
                      4'b0110:
                   begin
                    Red1 = 4'ha;
                    Green1 = 4'h5;
                    Blue1 = 4'h0;
                end
                    4'b0111:
                   begin
                    Red1 = 4'ha;
                    Green1 = 4'ha;
                    Blue1 = 4'ha;
                end
                     4'b1000:
                   begin
                    Red1 = 4'h5;
                    Green1 = 4'h5;
                    Blue1 = 4'h5;
                end
                     4'b1001:
                   begin
                    Red1 = 4'h5;
                    Green1 = 4'h5;
                    Blue1 = 4'hf;
                end
                     4'b1010:
                   begin
                    Red1 = 4'h5;
                    Green1 = 4'hf;
                    Blue1 = 4'h5;
                end
                     4'b1011:
                   begin
                    Red1 = 4'h5;
                    Green1 = 4'hf;
                    Blue1 = 4'hf;
                end
                     4'b1100:
                   begin
                    Red1 = 4'hf;
                    Green1 = 4'h5;
                    Blue1 = 4'h5;
                end
                     4'b1101:
                   begin
                    Red1 = 4'hf;
                    Green1 = 4'h5;
                    Blue1 = 4'hf;
                end
                     4'b1110:
                   begin
                    Red1 = 4'hf;
                    Green1 = 4'hf;
                    Blue1 = 4'h5;
                end
                     4'b1111:
                   begin
                    Red1 = 4'hf;
                    Green1 = 4'hf;
                    Blue1 = 4'hf;
                end
        endcase
        
        
          case(outputbc)
            4'b0000:
                begin
                    Red2 = 4'h0;
                    Green2 = 4'h0;
                    Blue2 = 4'h0;
                end
               4'b0001:
                begin
                    Red2 = 4'h0;
                    Green2 = 4'h0;
                    Blue2 = 4'ha;
                end
               4'b0010:
                begin
                    Red2 = 4'h0;
                    Green2 = 4'ha;
                    Blue2 = 4'h0;
                end
               4'b0011:
                 begin
                    Red2 = 4'h0;
                    Green2 = 4'ha;
                    Blue2 = 4'ha;
                end
                4'b0100:
                  begin
                    Red2 = 4'ha;
                    Green2 = 4'h0;
                    Blue2 = 4'h0;
                end
                  4'b0101:
                   begin
                    Red2 = 4'ha;
                    Green2 = 4'h0;
                    Blue2 = 4'ha;
                end
                      4'b0110:
                   begin
                    Red2 = 4'ha;
                    Green2 = 4'h5;
                    Blue2 = 4'h0;
                end
                    4'b0111:
                   begin
                    Red2 = 4'ha;
                    Green2 = 4'ha;
                    Blue2 = 4'ha;
                end
                     4'b1000:
                   begin
                    Red2 = 4'h5;
                    Green2 = 4'h5;
                    Blue2 = 4'h5;
                end
                     4'b1001:
                   begin
                    Red2 = 4'h5;
                    Green2 = 4'h5;
                    Blue2 = 4'hf;
                end
                     4'b1010:
                   begin
                    Red2 = 4'h5;
                    Green2 = 4'hf;
                    Blue2 = 4'h5;
                end
                     4'b1011:
                   begin
                    Red2 = 4'h5;
                    Green2 = 4'hf;
                    Blue2 = 4'hf;
                end
                     4'b1100:
                   begin
                    Red2 = 4'hf;
                    Green2 = 4'h5;
                    Blue2 = 4'h5;
                end
                     4'b1101:
                   begin
                    Red2 = 4'hf;
                    Green2 = 4'h5;
                    Blue2 = 4'hf;
                end
                     4'b1110:
                   begin
                    Red2 = 4'hf;
                    Green2 = 4'hf;
                    Blue2 = 4'h5;
                end
                     4'b1111:
                   begin
                    Red2 = 4'hf;
                    Green2 = 4'hf;
                    Blue2 = 4'hf;
                end
        endcase
    end 
endmodule
