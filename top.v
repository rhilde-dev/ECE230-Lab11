module top(
    input [3:0] sw,
    input btnC,
    
    output [5:0] led
);

    d_flipflop d_flip (.data(sw[0]), .store(btnC), .memory(led[0]), .n_mem(led[1]));
    jk_flipflop jk_flip (.j(sw[1]), .k(sw[2]), .store(btnC), .memory(led[2]), .n_mem(led[3]));
    t_flipflop t_flip (.t(sw[3]), .store(btnC), .memory(led[4]), .n_mem(led[5]));

endmodule