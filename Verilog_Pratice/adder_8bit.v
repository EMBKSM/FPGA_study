module adder_8bit (
    input [7:0] A, B,
    output [7:0] S,
    output C_out
);
    wire [6:0] c_wires;

    halfadder ha0 (
        .A(A[0]), 
        .B(B[0]), 
        .S(S[0]), 
        .C_out(c_wires[0])
    );

    fulladder fa1 (.A(A[1]), .B(B[1]), .C_in(c_wires[0]), .S(S[1]), .C_out(c_wires[1]));
    fulladder fa2 (.A(A[2]), .B(B[2]), .C_in(c_wires[1]), .S(S[2]), .C_out(c_wires[2]));
    fulladder fa3 (.A(A[3]), .B(B[3]), .C_in(c_wires[2]), .S(S[3]), .C_out(c_wires[3]));
    fulladder fa4 (.A(A[4]), .B(B[4]), .C_in(c_wires[3]), .S(S[4]), .C_out(c_wires[4]));
    fulladder fa5 (.A(A[5]), .B(B[5]), .C_in(c_wires[4]), .S(S[5]), .C_out(c_wires[5]));
    fulladder fa6 (.A(A[6]), .B(B[6]), .C_in(c_wires[5]), .S(S[6]), .C_out(c_wires[6]));
    
    fulladder fa7 (
        .A(A[7]), 
        .B(B[7]), 
        .C_in(c_wires[6]), 
        .S(S[7]), 
        .C_out(C_out)
    );

endmodule
