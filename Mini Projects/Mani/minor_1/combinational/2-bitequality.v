module top_module ( input [1:0] A, input [1:0] B, output reg z ); 
    
    always@(A,B)
        begin
            if (A==B)
                 z=1;
            else 
                z=0;
        end
endmodule