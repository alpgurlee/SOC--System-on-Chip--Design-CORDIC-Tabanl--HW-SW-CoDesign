
`timescale 1ns / 1ps

module calculus2(
    input [31:0] X,
    input [31:0] Y,
    input [23:0] inpsqrt,
    output reg [31:0] outz 

    );

    always@(*) begin
        outz = (inpsqrt + (X*Y));
    end
endmodule