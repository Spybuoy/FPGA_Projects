`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2023 07:14:13 PM
// Design Name: 
// Module Name: and_gate_tb
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

`timescale 1ns/1ps
module and_gate_tb(    );

reg a, b;
wire y;

and_gate uut(.a(a), .b(b), .y(y));

initial begin
a = 0; b =0; #100
a = 0; b =1; #100
a = 1; b =0; #100
a = 1; b =1; 
end

endmodule
