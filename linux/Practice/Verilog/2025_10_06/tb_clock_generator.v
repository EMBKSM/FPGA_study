`timescale 1ns / 1ps


module tb_clock_generator;
reg clk;
reg clock_en;
wire o_clk;

always 
	#5 clk = ~clk;

always
	#15 clock_en = ~clock_en;

initial begin
$display("initialize value [%d]", $time);
clk = 0;
clock_en = 0;

#500
$display("Finish! [%d]", $time);
$finish;
end

dut_test DUT(
	.i_clk(clk),
	.clk_en(clock_en),
	.o_clk(o_clk)
);

endmodule
