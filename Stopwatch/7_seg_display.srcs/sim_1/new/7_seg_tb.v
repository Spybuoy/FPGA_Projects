`timescale 1ms / 1us
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 11:54:23 PM
// Design Name: 
// Module Name: 7_seg_tb
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

`timescale 1ms / 1us
module seg_tb(  );

reg clk;
reg reset;
wire [6:0] seg;

top_module isnt1(.clk(clk), .reset(reset), .seg(seg));

initial begin
reset = 1'b1;
clk = 1'b0;
end
always #5 clk = ~clk;
initial begin
reset = 1'b0;
end



endmodule
