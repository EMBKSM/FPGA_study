`timescale 1ns / 1ps

module tb_fsm_test;

reg clk;
reg reset_n;
reg i_run;

wire o_done;

fsm_test DUT (
    .clk        (clk),
    .reset_n    (reset_n),
    .i_run      (i_run),
    .o_done     (o_done)
);

initial begin
    clk = 0;
    forever #10 clk = ~clk; 
end

initial begin
    reset_n = 1'b0; 
    i_run   = 1'b0;
    #30;           

    reset_n = 1'b1; 
    #20;       

    i_run = 1'b1;
    #20;        
    i_run = 1'b0;
    
    #200
    $finish;
end

initial begin
    $monitor("Time=%0t ns\t clk=%b reset_n=%b i_run=%b | o_done=%b | c_state=%d cnt=%d",
             $time, clk, reset_n, i_run, o_done, DUT.c_state, DUT.cnt);
end

endmodule
