module multiplier #(
    parameter N = 8
) (
    input [N-1:0] A, B,
    output [2*N-1:0] P
);
    assign P = A * B;
endmodule
