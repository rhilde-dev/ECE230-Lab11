module multiplexer(
    input A, B, 
    input Enable,
    input Sel,
    output Y
    );
    
    assign Enable = 1'b1;
    
    assign Y = (Sel == 1'b0) && Enable ? A : // If 0 // If 1
               B; //If 2, then... else 3

endmodule
