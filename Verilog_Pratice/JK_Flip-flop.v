module JK_Flip_flop (
    input       J, K, clk, rst_n, // J, K, 클럭, 비동기 리셋(Active-low)
    output  reg Q,              // 출력 Q (reg 타입으로 선언)
    output      Q_              // 출력 Q_
);

    // Q_는 항상 Q의 반대 값이므로 assign으로 간단히 처리
    assign Q_ = ~Q; 

    // 클럭(clk)의 상승 에지(posedge) 또는 리셋(rst_n)의 하강 에지(negedge)에 반응
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin // 리셋 신호가 활성화되면(0이면)
            Q <= 1'b0;    // Q를 0으로 초기화
        end
        else begin // 리셋이 아닐 경우, 클럭의 상승 에지에 따라 동작
            case ({J, K})
                2'b00: Q <= Q;      // J=0, K=0: 현재 상태 유지
                2'b01: Q <= 1'b0;   // J=0, K=1: 0으로 리셋
                2'b10: Q <= 1'b1;   // J=1, K=1: 1로 셋
                2'b11: Q <= ~Q;     // J=1, K=1: 현재 상태 반전 (토글)
            endcase
        end
    end

endmodule