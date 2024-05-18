//simple state machine to convert a pushbutton input to one clock cycle long event
//similar to the hold->reset portion of the serial logic processor


module control (        input logic Clk, Reset, Run, M1, 
						output logic Clear, Load, Shift, ADD, SUB);
						
	   enum logic [6:0] {Hold, Clr, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q} curr_state, next_state; //States
	   
	   
	   //Always FF block for FSMs
	   
	   
	   
	   always_ff @ (posedge Clk)
		begin
            if (Reset == 1) begin           //if reset is 1 then clear and load
                curr_state <= Hold;   
            end
            
            else curr_state <= next_state;
            
		end
		
		// Assign 'next_state' based on 'state' and 'Execute'
		always_comb
		begin
            // Default needed to stay in the same state
            next_state = curr_state; 
            
            unique case (curr_state)
                Hold: if(Run) next_state = Clr;
                Clr: next_state = A;
                A : next_state = B;
                B : next_state = C;
                C : next_state = D;
                D : next_state = E;
                E : next_state = F;
                F : next_state = G;
                G : next_state = H;
                H : next_state = I;
                I : next_state = J;
                J : next_state = K;
                K : next_state = L;
                L : next_state = M;
                M : next_state = N;
                N : next_state = O;
                O : next_state = P;
                P : next_state = Q;
                Q : if (Run == 0) begin 
                      next_state = Hold;
                      end
//              
            endcase
      
        
		// Assign outputs based on current state
	
               
            case (curr_state)
       
     
                Clr: begin
                
                    Clear = 1'b1;
                    end
                
                Hold:
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b0;
                        Clear = 1'b0;
                    end 
                
                Q: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b0;
                        
                    end
                
                A: 
                    begin
                        ADD = 1'b1;
                        SUB = 1'b0;
                        Shift = 1'b0;
                        
                    end
                B: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                           
                    end
                //2
                C: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                        
                    end
                    
                D: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1; 
                           
                    end
                //3
                E: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                        
                    end
                F: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                        
                    end
                //4
                G: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                       
                    end
                H: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                        
                    end
               //5
                I: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                        
                    end
                J: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                       
                    end
                //6
                K: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                        
                    end
                L: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                        
                    end
                //7
                M: 
                    begin
                        Shift = 1'b0;
                        ADD = 1'b1;
                        SUB = 1'b0;
                        
                    end
                N: 
                    begin
                        ADD = 1'b0;
                        Shift = 1'b1;
                        SUB = 1'b0; 
                    end
                //8
                O: 
                    begin
                    
                        if (M1 == 1'b1) begin  
                            SUB = 1'b1;                      
                            Shift = 1'b0;
                            ADD = 1'b0;
                        end
                        
                        else  begin
                            Shift = 1'b0;
                            ADD = 1'b0;
                            SUB = 1'b0;
                        end
                        
                    
                    end
                P: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b1;
                    end
                
                
                default: 
                    begin
                        ADD = 1'b0;
                        SUB = 1'b0;
                        Shift = 1'b0;
                        Clear = 1'b0;
                    end
            endcase
		end
		
endmodule