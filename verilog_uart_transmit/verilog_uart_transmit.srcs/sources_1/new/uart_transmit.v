`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/29 14:58:16
// Design Name: 
// Module Name: uart_transmit
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


module uart_transmit(
    input clk,
    input rst,
    input [7:0] in_data,
    input in_valid,
    output reg txd
);
    
    localparam BAUD_DIV = 11'd1085; //115200 baud

    // FSM States
    localparam S_IDLE      = 2'b00;
    localparam S_START_BIT = 2'b01;
    localparam S_DATA_BITS = 2'b10;
    localparam S_STOP_BIT  = 2'b11;
    reg [1:0] current_state;
    reg [1:0] next_state;

    // Baud Rate Ticker
    reg [10:0] baud_cnt;
    wire baud_tick;

    reg [3:0] bit_cnt; 
    reg [9:0] tx_data_reg;

    // Process 1: Baud Rate Ticker
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            baud_cnt <= 11'b0;
        end else if (current_state == S_IDLE) begin
             baud_cnt <= 11'b0;
        end else begin
            if (baud_cnt == BAUD_DIV - 1) begin
                baud_cnt <= 11'b0;
            end else begin
                baud_cnt <= baud_cnt + 1;
            end
        end
    end
    
    assign baud_tick = (baud_cnt == BAUD_DIV - 1);

    // Process 2: FSM Sequential Logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            current_state <= S_IDLE;
            bit_cnt <= 4'b0;
        end else begin
            if (current_state == S_IDLE) begin
                if (in_valid) begin
                    current_state <= next_state;
                    tx_data_reg <= {1'b1, in_data, 1'b0}; 
                end else begin
                    current_state <= S_IDLE;
                end
            end 
            else if (baud_tick) begin
                current_state <= next_state;
                
                if (next_state == S_DATA_BITS) begin
                    bit_cnt <= bit_cnt + 1;
                end else begin
                    bit_cnt <= 4'b0;
                end
            end
        end
    end

    // Process 3: FSM Combinational Logic
    always @(*) begin
        next_state = current_state; 
        txd = 1'b1;

        case (current_state)
            S_IDLE: begin
                txd = 1'b1;
                if (in_valid) begin
                    next_state = S_START_BIT;
                end
            end
            
            S_START_BIT: begin
                txd = tx_data_reg[0];
                if (baud_tick) begin
                    next_state = S_DATA_BITS;
                end
            end
            
            S_DATA_BITS: begin
                txd = tx_data_reg[bit_cnt];
                if (baud_tick) begin
                    if (bit_cnt < 8) begin
                        next_state = S_DATA_BITS;
                    end else begin
                        next_state = S_STOP_BIT;
                    end
                end
            end
            
            S_STOP_BIT: begin
                txd = tx_data_reg[9];
                if (baud_tick) begin
                    next_state = S_IDLE;
                end
            end
            
            default: begin
                next_state = S_IDLE;
            end
        endcase
    end

endmodule