module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );//
    wire [31:0] mid_holder;
    assign { mid_holder[31:0] } = {a,b,c,d,e,f,2'b11};
    assign w = mid_holder[31:24];
    assign x = mid_holder[23:16];
    assign y = mid_holder[15:8];
    assign z = mid_holder[7:0];

endmodule
