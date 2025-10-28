`timescale 1ns / 1ps

module tb_clock_generator_counter;
reg clk;
reg rst;
wire [31:0] counter_output;

Counter DUT(
	.clock(clk),
	.reset(rst),
	.counting(counter_output)
);

always
	#5 clk = ~clk;

initial begin
	clk = 0;
	rst = 1;

	#10;
	rst = 0;
	

	#500;
	$finish;

end

initial begin
	$monitor("Time = %0t, reset = %b, clock = %b, counting = %d", $time, rst, clk, counter_output);
end

endmodule

