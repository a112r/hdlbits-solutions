module top_module ( input clk, input d, output q );
    wire d1, d2, d3, q1, q2, q3;
    
    assign d1 = d;
    assign d2 = q1;
    assign d3 = q2;
    assign q = q3;
    
    my_dff inst1( .clk (clk), .d(d1), .q(q1));
    my_dff inst2( .clk (clk), .d(d2), .q(q2));
    my_dff inst3( .clk (clk), .d(d3), .q(q3));
    
   
    
endmodule
