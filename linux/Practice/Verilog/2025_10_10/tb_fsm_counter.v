`timescale 1ns / 1ps

module tb_fsm_counter;

reg clk;
reg reset;
reg i_run;
reg [7:0] i_num_cnt;

wire o_idle;
wire o_running;
wire o_done;

fsm_counter DUT (
    .clk        (clk),
    .reset      (reset),
    .i_run      (i_run),
    .i_num_cnt  (i_num_cnt),
    .o_idle     (o_idle),
    .o_running  (o_running),
    .o_done     (o_done)
);

initial begin
    clk = 0;
    forever #10 clk = ~clk;
end

initial begin
    i_num_cnt = 8'd5;
    i_run     = 1'b0;
    reset     = 1'b0;
    #30;

    reset = 1'b1;
    #20;

    i_run = 1'b1;
    #20;
    i_run = 1'b0;

    #200;

    $display("Test Finished");
    $finish;
end

initial begin
    $monitor("Time=%0t ns | reset=%b i_run=%b | c_state=%d cnt=%d | o_idle=%b o_running=%b o_done=%b",
             $time, reset, i_run, DUT.c_state, DUT.cnt, o_idle, o_running, o_done);
end

endmodule