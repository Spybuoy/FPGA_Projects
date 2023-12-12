`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 08:23:59 PM
// Design Name: 
// Module Name: display
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
module display(
    input clk,
    input reset,
    output reg [6:0] seg
    );
    reg [2:0] counter;
    always@(posedge clk)
        begin
            if(reset)
                begin
                    counter <= 0;
                end
            else
                begin
                    counter <= counter + 1;
                    
                end
        end
endmodule
