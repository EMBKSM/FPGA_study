//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Matbi / Austin
//
// Create Date: 2020.12.06
// Design Name: 
// Module Name: fsm_counter_test
// Project Name:
// Target Devices:
// Tool Versions:
// Description: To study designing fsm. (IDLE, RUN, DONE)
//				Moore Machine
//				Combine FSM and Core (Coutner)
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
 
// (lab10) increase cnt_val
// 7b -> 31b using parameter

`timescale 1ns / 1ps
module fsm_counter_test
// Param
#(
	parameter CNT_BIT = 31
)
(
    input 			clk,
    input 			reset_n,
	input 			i_run,
	input  [CNT_BIT-1:0]	i_num_cnt, 
	output   		o_idle,
	output   		o_running,
	output reg		o_done
    );
/////// Local Param. to define state ////////
localparam S_IDLE	= 2'b00;
localparam S_RUN	= 2'b01;
localparam S_DONE  	= 2'b10;

/////// Type ////////
reg [1:0] c_state; // Current state  (F/F)
reg [1:0] n_state; // Next state (Variable in Combinational Logic)

//wire	  is_done = 1'b1; // TODO to use signal, if core's state is done. (to use next chapter.) 
wire	  is_done;

/////// Main ////////

// Step 1. always block to update state 
always @(posedge clk or negedge reset_n) begin
    if(!reset_n) begin
		c_state <= S_IDLE;
    end else begin
		c_state <= n_state;
    end
end

// Step 2. always block to compute n_state
//always @(c_state or i_run or is_done) 
always @(*) 
begin
	n_state = S_IDLE; // To prevent Latch.
	case(c_state)
	S_IDLE: if(i_run)
				n_state = S_RUN;
	S_RUN : if(is_done)
				n_state = S_DONE;
			else 
				n_state = S_RUN; // Sorry to Everyone! Matbi is a human. u.u Fixed Bug!! To wait is_done.
	S_DONE: n_state = S_IDLE;
	endcase
end 

// Step 3.  always block to compute output
//always @(c_state) 
always @(*) // always block to compute output
begin
	o_done = 0; // To prevent Latch.
	case(c_state)
	S_DONE: o_done = 1;
	endcase
end

// Added to communicate with control signals.
assign o_idle 		= (c_state == S_IDLE);
assign o_running 	= (c_state == S_RUN);

//////////// Added code in Chapter 17 ////////////
 
// Step 4. Registering (Capture) number of Count
reg [CNT_BIT-1:0] num_cnt;  
always @(posedge clk or negedge reset_n) begin
    if(!reset_n) begin
        num_cnt <= 0;  
    end else if (i_run) begin
        num_cnt <= i_num_cnt;
	end else if (o_done) begin
		num_cnt <= 0;
	end
end

// Step 5. Core (Counter)  (Ref Chapter 11)
reg [CNT_BIT-1:0] cnt_always;  
assign is_done = o_running && (cnt_always == num_cnt-1);

always @(posedge clk or negedge reset_n) begin
    if(!reset_n) begin
        cnt_always <= 0;  
    end else if (is_done) begin
        cnt_always <= 0; 
    end else if (o_running) begin
        cnt_always <= cnt_always + 1;
	end
end

endmodule
