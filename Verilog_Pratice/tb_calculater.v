`timescale 1ns / 1ps

module tb_calculator;

    localparam N = 8;

    reg  [N-1:0]   A_tb;
    reg  [N-1:0]   B_tb;
    reg  [1:0]     op_tb;
    wire [2*N-1:0] Result_tb;
    wire           C_out_tb;

    calculator #(.N(N)) uut (
        .A(A_tb),
        .B(B_tb),
        .op(op_tb),
        .Result(Result_tb),
        .C_out(C_out_tb)
    );

    initial begin
        $display("--- Calculator Testbench 시작 ---");
        $monitor("Time=%0t | A=%d, B=%d, OP=%b | Result=%d, C_out=%b", 
                 $time, A_tb, B_tb, op_tb, Result_tb, C_out_tb);

        $display("\n--- 1. 덧셈 테스트 (OP=00) ---");
        op_tb = 2'b00;
        A_tb = 50;  B_tb = 100; #10;
        A_tb = 200; B_tb = 100; #10;
        
        $display("\n--- 2. 뺄셈 테스트 (OP=01) ---");
        op_tb = 2'b01;
        A_tb = 100; B_tb = 30;  #10;
        A_tb = 30;  B_tb = 100; #10;

        $display("\n--- 3. 곱셈 테스트 (OP=10) ---");
        op_tb = 2'b10;
        A_tb = 10;  B_tb = 15;  #10;
        A_tb = 100; B_tb = 100; #10;

        $display("\n--- 4. 나눗셈 테스트 (OP=11) ---");
        op_tb = 2'b11;
        A_tb = 100; B_tb = 10;  #10;
        A_tb = 100; B_tb = 9;   #10;
        A_tb = 50;  B_tb = 0;   #10;

        $display("\n--- 모든 테스트 완료 ---");
        #20;
        $finish;
    end

endmodule
