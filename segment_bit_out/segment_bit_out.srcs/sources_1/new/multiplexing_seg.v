`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/29 14:02:05
// Design Name: 
// Module Name: multiplexing_seg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bin_to_bcd (
    input [3:0] bin_in,
    output reg [7:0] bcd_out
);
    always @(*) begin
        case (bin_in)
            4'd0:    bcd_out = 8'h00;
            4'd1:    bcd_out = 8'h01;
            4'd2:    bcd_out = 8'h02;
            4'd3:    bcd_out = 8'h03;
            4'd4:    bcd_out = 8'h04;
            4'd5:    bcd_out = 8'h05;
            4'd6:    bcd_out = 8'h06;
            4'd7:    bcd_out = 8'h07;
            4'd8:    bcd_out = 8'h08;
            4'd9:    bcd_out = 8'h09;
            4'd10:   bcd_out = 8'h10;
            4'd11:   bcd_out = 8'h11;
            4'd12:   bcd_out = 8'h12;
            4'd13:   bcd_out = 8'h13;
            4'd14:   bcd_out = 8'h14;
            4'd15:   bcd_out = 8'h15;
            default: bcd_out = 8'h00;
        endcase
    end
endmodule


module multiplexing_seg(
    input clk,
    input rst,
    input [7:0] num_in,
    output reg [7:0] seg_out,
    output reg [1:0] an_sel
);

    reg [16:0] scan_cnt;
    reg digit_sel; 
    reg [3:0] bcd_data;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            scan_cnt <= 17'b0;
            digit_sel <= 1'b0;
        end else begin
            if (scan_cnt == 17'd124999) begin 
                scan_cnt <= 17'b0;
                digit_sel <= ~digit_sel;
            end else begin
                scan_cnt <= scan_cnt + 1;
            end
        end
    end

    always @(*) begin        
        if (digit_sel == 1'b0) begin
            an_sel = 2'b10;
            bcd_data = num_in[3:0];
        end else begin 
            an_sel = 2'b01;
            bcd_data = num_in[7:4];
        end
        
        case (bcd_data)
            4'h0: seg_out = 8'b11000000;
            4'h1: seg_out = 8'b11111001;
            4'h2: seg_out = 8'b10100100;
            4'h3: seg_out = 8'b10110000;
            4'h4: seg_out = 8'b10011001;
            4'h5: seg_out = 8'b10010010;
            4'h6: seg_out = 8'b10000010;
            4'h7: seg_out = 8'b11111000;
            4'h8: seg_out = 8'b10000000;
            4'h9: seg_out = 8'b10010000;
            default: seg_out = 8'b11111111;
        endcase
    end
endmodule


module top_stopwatch (
    input clk,
    input rst,
    input [3:0] sw,
    output [7:0] seg_out,
    output [1:0] an_sel
);

    wire [7:0] bcd_value;

    bin_to_bcd my_converter (
        .bin_in(sw),
        .bcd_out(bcd_value)
    );

    multiplexing_seg my_display (
        .clk(clk),
        .rst(rst),
        .num_in(bcd_value),
        .seg_out(seg_out),
        .an_sel(an_sel)
    );

endmodule