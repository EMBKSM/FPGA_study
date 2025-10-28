`timescale 1ns / 1ps

module dut_test(
	input wire i_clk,
	input wire clk_en,
	output wire o_clk
);

assign o_clk = i_clk & clk_en;

endmodule
