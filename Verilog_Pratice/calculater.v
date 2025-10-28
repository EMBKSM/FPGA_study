



`include "fulladder.v"
`include "multiplier.v"
`include "divider.v"

module calculator #(
    parameter N = 8
) (
    input [N-1:0] A, B,
    input [1:0] op,
    output reg [2*N-1:0] Result,
    output reg C_out
);

    wire [N-1:0] add_sub_S;
    wire add_sub_C_out;
    wire [2*N-1:0] mul_P;
    wire [N-1:0] div_Q;
    wire [N-1:0] div_R;

    wire [N-1:0] b_operand;
    wire [N:0] c_wires;
    assign b_operand = (op[0] == 1'b1) ? ~B : B;
    assign c_wires[0] = op[0];

    genvar i;
    generate
        for (i = 0; i < N; i = i + 1) begin : fa_loop
            fulladder u_fa (
                .A(A[i]),
                .B(b_operand[i]),
                .C_in(c_wires[i]),
                .S(add_sub_S[i]),
                .C_out(c_wires[i+1])
            );
        end
    endgenerate
    
    assign add_sub_C_out = c_wires[N];

    multiplier #(.N(N)) u_mul (.A(A), .B(B), .P(mul_P));
    divider #(.N(N)) u_div (.A(A), .B(B), .Q(div_Q), .R(div_R));

    always @(*) begin
        C_out = 1'b0;
        case (op)
            2'b00: begin
                Result = {{(N){1'b0}}, add_sub_S};
                C_out = add_sub_C_out;
            end
            2'b01: begin
                Result = {{(N){1'b0}}, add_sub_S};
                C_out = add_sub_C_out;
            end
            2'b10: begin
                Result = mul_P;
            end
            2'b11: begin
                Result = {{(N){1'b0}}, div_Q};
            end
            default: Result = 0;
        endcase
    end
endmodule
