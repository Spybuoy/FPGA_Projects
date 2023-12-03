`timescale 1us / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 04:58:47 PM
// Design Name: 
// Module Name: testbench
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


module testbench(
    );
    reg clki, d, reset;
    wire q;
    
    top_module inst1(.clk(clki), .d(d), .q(q), .reset(reset));
    
    initial begin
        clki = 0;
        d = 0;
        reset = 1;
    end
    
    always #10 clki = ~clki;
    always #15 d = ~d;
    
    initial begin
        reset = 0; #1000
        reset = 1; #1000
        reset = 0;
        
    end
    
    
        
endmodule
