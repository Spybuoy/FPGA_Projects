`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 11:07:45 PM
// Design Name: 
// Module Name: dff_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dff_tb(

    );
    reg clk_in, d_in, reset_in;
    wire q;
    
    dff inst1 (.clk_in(clk_in), .reset_in(reset_in), .d_in(d_in), .q(q));
    
    initial begin
        clk_in = 0;
        #10 reset_in = 1;
        reset_in = 0;
        d_in = 0;
    end
    
    always #5 clk_in = ~clk_in;
    
    always #15 d_in = ~d_in;
    
    
    
endmodule
