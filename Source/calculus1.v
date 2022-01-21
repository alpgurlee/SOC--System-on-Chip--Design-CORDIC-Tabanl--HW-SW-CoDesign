module calculus1(
    input [31:0] inp1,
    input [31:0] inp2,
    output reg [31:0] outz ,
    output reg [31:0] outx,
    output reg [31:0] outy

    );
    always@(*) begin
        outz= ( inp1 * inp1 ) + ( inp2 * inp2);
        outx = inp1;
        outy = inp2;
    end
endmodule