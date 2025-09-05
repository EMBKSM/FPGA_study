module fulladder (
    input A, B, C_in,
    output C_out, S,
);
    assign S = A ^ B ^ C_in;
    assign C_out = (A & B) | ((A^B)&C_in);
endmodule
