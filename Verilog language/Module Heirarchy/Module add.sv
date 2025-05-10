module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
     wire cout_mid, cout_final;
    add16 adder1(a[15:0], b[15:0], 0, sum[15:0], cout_mid);
    add16 adder2(a[31:16], b[31:16], cout_mid, sum[31:16], cout_final);

endmodule
