`timescale 1ns / 1 ps

module fsm_counter(
	input wire clk,
	input wire reset,
	input wire i_run,
	input wire [7:0] i_num_cnt,
	output reg o_idle,
	output reg o_running,
	output reg o_done
);

localparam S_IDLE = 2'b00;
localparam S_RUN  = 2'b01;
localparam S_DONE = 2'b10;

reg [7:0] cnt, n_cnt;
reg [1:0] c_state, n_state;

always @(posedge clk or negedge reset) begin
	if(!reset) begin
		cnt     <= 8'd0;
		c_state <= S_IDLE;
	end else begin
		cnt     <= n_cnt;
		c_state <= n_state;
	end
end


always @(*) begin 
	n_state = c_state;
	n_cnt   = cnt;
	case(c_state)
		S_IDLE: 
			if(i_run) begin
				n_state = S_RUN;
				n_cnt = 8'd0;
			end
		S_RUN:
			if(cnt == i_num_cnt) begin
				n_state = S_DONE;
			end else begin
				n_cnt = cnt + 1;
			end
		S_DONE:
			n_state = S_IDLE;
	endcase
end

always @(*) begin
	o_idle    = 1'b1;
	o_running = 1'b0;
	o_done    = 1'b0;

	case(c_state)
		S_RUN: begin 
			o_idle    = 1'b0;
			o_running = 1'b1;
		end
		S_DONE: begin
			o_idle    = 1'b0;
			o_running = 1'b0;
			o_done 	  = 1'b1;
		end
	endcase
end

endmodule
