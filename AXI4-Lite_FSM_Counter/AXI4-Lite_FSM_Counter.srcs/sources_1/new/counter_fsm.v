`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/10 20:21:26
// Design Name: 
// Module Name: counter_fsm
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


module counter_fsm#(
    parameter DATA_WIDTH = 32
    )(
    input aclk,
    input aresetn,
    input i_run,
    input [30:0] i_max_count,
    output [DATA_WIDTH-1:0] o_status_reg,
    output [1:0] state
    );

    reg [30:0] current_cnt;
    reg [1:0] current_state;
    reg [1:0] next_state;

    localparam S_IDLE = 2'b00;
    localparam S_RUN  = 2'b01;
    localparam S_DONE = 2'b10;

    always @(posedge aclk) begin
        if(!aresetn) begin 
            current_cnt <= 31'd0;
            current_state <= S_IDLE;
        end
        else begin
            current_state <= next_state;

            if (next_state == S_RUN) begin
                if (current_state == S_IDLE) begin
                    current_cnt <= 31'd0;
                end
                else if (current_cnt != i_max_count) begin
                    current_cnt <= current_cnt + 1;
                end
            end
            else if (next_state == S_IDLE) begin
                current_cnt <= 31'd0;
            end
        end
    end
    
    always @(*) begin
        next_state = current_state;
        
        case (current_state)
            S_IDLE: begin
                if (i_run) begin
                    next_state = S_RUN;
                end
            end
            
            S_RUN: begin
                if (current_cnt == i_max_count) begin
                    next_state = S_DONE;
                end
                else if (!i_run) begin
                    next_state = S_IDLE;
                end
            end
            
            S_DONE: begin
                if (!i_run) begin
                    next_state = S_IDLE;
                end
            end
            default: begin
                next_state = S_IDLE;
            end
        endcase
    end
    
    assign state = current_state;
    assign o_status_reg = {1'b0, current_cnt}; 

endmodule