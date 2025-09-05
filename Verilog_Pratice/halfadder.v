module halfadder (
    input A, B,
    output S, C_out,

    assign S = A ^ B;
    assign C_out = A & B;
);
    
endmodule
