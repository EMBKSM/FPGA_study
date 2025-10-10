module fsm_test(
	input wire clk,
	input wire reset_n,
	input wire i_run,
	output reg o_done
);

localparam S_IDLE = 2'b00;
localparam S_RUN  = 2'b01;
localparam S_DONE = 2'b10;

reg [1:0] c_state, n_state;
reg [3:0] cnt, n_cnt;

always @(posedge clk or negedge reset_n) begin
	if(!reset_n) begin
		c_state <= S_IDLE;
		cnt     <= 4'd0;
	end else begin
		c_state <= n_state;
		cnt     <= n_cnt;
	end
end

always @(*) begin
	n_state = c_state;
	n_cnt   = cnt;
	o_done  = 1'b0;

	case(c_state)
	  S_IDLE: begin
		if(i_run) begin
			n_state = S_RUN;
			n_cnt   = 4'd0;
		end
	  end

	  S_RUN: begin
		if(cnt == 4'd7) begin
			n_state = S_DONE;
		end else begin
			n_cnt = cnt + 1;
		end
	  end
	
	  S_DONE: begin
		n_state = S_IDLE;
		o_done  = 1'b1;
	  end
	
	  default: begin
		n_state = S_IDLE;
	  end
	endcase
end

endmodule