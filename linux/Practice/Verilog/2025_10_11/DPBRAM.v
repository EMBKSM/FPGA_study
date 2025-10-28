`timescale 1ns / 1ps

module dpram #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 8,
    parameter RAM_DEPTH  = 1 << ADDR_WIDTH
) (
    input                       clka,
    input                       ena_a,
    input                       wea,
    input      [ADDR_WIDTH-1:0] addra,
    input      [DATA_WIDTH-1:0] dina,
    output reg [DATA_WIDTH-1:0] douta,

    input                       clkb,
    input                       enb_b,
    input                       web,
    input      [ADDR_WIDTH-1:0] addrb,
    input      [DATA_WIDTH-1:0] dinb,
    output reg [DATA_WIDTH-1:0] doutb
);

    reg [DATA_WIDTH-1:0] ram_memory [0:RAM_DEPTH-1];

    always @(posedge clka) begin
        if (ena_a) begin
            if (wea) begin
                ram_memory[addra] <= dina;
            end
            douta <= ram_memory[addra];
        end
    end

    always @(posedge clkb) begin
        if (enb_b) begin
            if (web) begin
                ram_memory[addrb] <= dinb;
            end
            doutb <= ram_memory[addrb];
        end
    end

endmodule
