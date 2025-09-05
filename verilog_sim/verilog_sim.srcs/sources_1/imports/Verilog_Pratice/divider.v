module divider #(
    parameter N = 8
) (
    input [N-1:0] A, B,
    output [N-1:0] Q,
    output [N-1:0] R
);
    assign Q = A / B;
    assign R = A % B;
endmodule
