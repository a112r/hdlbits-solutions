`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire mid_in_top;
wire mid_in_bottom;
assign mid_in_top = a & b;
assign mid_in_bottom = c & d;
assign out = mid_in_top | mid_in_bottom;
assign out_n = !out;
endmodule
