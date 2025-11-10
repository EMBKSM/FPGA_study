`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/28 12:17:39
// Design Name: 
// Module Name: traffic_light_fsm
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


module traffic_light_fsm(
    input clk,
    input rst,
    output reg [2:0] light
    );
    
    localparam RED = 2'b00;
    localparam YEW = 2'b01;
    localparam GRN = 2'b10;
    localparam RED_DURATION = 32'd100_000_000;
    localparam YEW_DURATION = 32'd100_000_000;
    localparam GRN_DURATION = 32'd100_000_000;
    
    reg [1:0] current_state;
    reg [1:0] next_state;
    reg [31:0] cnt;
    
    always @(posedge clk) begin
        if(rst) begin
            current_state <= RED;
            cnt <= 32'b0;
        end else begin
            current_state <= next_state;
            if (next_state != current_state) begin
                cnt <= 32'b0;
            end else begin
                cnt <= cnt + 1;
            end
        end
    end
     
    always @(*) begin
        next_state = current_state;
         
        case (current_state)
            RED: begin
                if (cnt == RED_DURATION) begin
                    next_state = GRN;
                end
            end
            YEW: begin
                if (cnt == YEW_DURATION) begin
                    next_state = RED;
                end
            end
            GRN: begin
                if (cnt == GRN_DURATION) begin
                    next_state = YEW;
                end
            end
            default: begin
                next_state = RED;
            end
        endcase
    end
     
    always @(*) begin
        case (current_state)
            RED: light = 3'b100; 
            YEW: light = 3'b010;
            GRN: light = 3'b001;
            default: light = 3'b000;
        endcase
    end

endmodule