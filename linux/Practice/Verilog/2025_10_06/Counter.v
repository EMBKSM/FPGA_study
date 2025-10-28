`timescale 1ns / 1ps

module Counter(
	input wire clock,
	input wire reset,
	output reg [31:0] counting
);

always @(posedge clock) begin
	if(reset) begin
		counting <= 32'b0;
	end else begin
		counting <= counting + 1;
	end
end

endmodule


