`timescale 1ns / 1ps

module tb_clock_pipeline;
    reg [3:0] i_value;
    reg i_valid;
    reg clock;
    reg reset;

    wire [31:0] o_value;
    wire o_valid;

    Pipeline dut (
        .i_value(i_value),
        .i_valid(i_valid),
        .clock(clock),
        .reset(reset),
        .o_value(o_value),
        .o_valid(o_valid)
    );

    initial begin
        clock = 0;
        forever #5 clock = ~clock;
    end

    initial begin
        reset = 0;
        i_valid = 0;
        i_value = 4'd0;
        @(posedge clock);
        reset = 1;
    end

    // Main stimulus
    initial begin
        @(posedge reset);
        #10;

        $display("=== Pipeline Test Start ===");
        repeat (8) begin
            @(negedge clock);
            i_valid = 1;
            i_value = $random % 10;
            $display(">> Input: %0d (time=%0t)", i_value, $time);
        end

        @(negedge clock);
        i_valid = 0;
        i_value = 0;

        #100;

        $display("=== Test Finished ===");
        $finish;
    end

    initial begin
        $monitor("Time=%0t | reset:%b | i_valid:%b i_value:%2d | o_valid:%b o_value:%d",
                  $time, reset, i_valid, i_value, o_valid, o_value);
    end

endmodule
