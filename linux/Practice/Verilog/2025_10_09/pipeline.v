`timescale 1ns / 1ps

module Pipeline(
	input wire [3:0] i_value,
	input wire i_valid,
	input wire clock,
	input wire reset,
	output wire [31:0] o_value,
	output wire o_valid
);
reg [7:0] f_square;
reg [15:0] s_square;
reg [31:0] out_square;

reg f_val_ck;
reg s_val_ck;
reg out_val_ck;

always @(posedge clock or negedge reset) begin 
    if (!reset) begin
        f_square <= 8'b0;
        s_square <= 16'b0;
        out_square <= 32'b0;
        f_val_ck <= 1'b0;
        s_val_ck <= 1'b0;
        out_val_ck <= 1'b0;
    end else begin 
        if(i_valid) begin
            f_square <= i_value * i_value;
        end
        f_val_ck  <= i_valid;

        if(f_val_ck) begin
            s_square <= f_square * f_square;
        end
        s_val_ck  <= f_val_ck;
        
        if(s_val_ck) begin
            out_square <= s_square * s_square;
        end
        out_val_ck <= s_val_ck;
    end
end

assign o_value = out_square;
assign o_valid = out_val_ck;

endmodule