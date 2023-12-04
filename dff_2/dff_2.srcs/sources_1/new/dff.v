`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 11:06:32 PM
// Design Name: 
// Module Name: dff
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


module dff(
    input clk_in,
    input d_in,
    input reset_in,
    output reg q
    );
    always@(posedge clk_in)
        begin
            if(reset_in)
                begin
                    q<=0;
                end
            else
                begin
                    q<=d_in;
                end
        end
endmodule
