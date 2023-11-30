`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 01:25:45 AM
// Design Name: 
// Module Name: blink
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


module blink(
    input clk,
    input reset,
    output reg led,
    output reg led2,
    output reg led3,
    output reg led4
    );
    
    reg [31:0] count;
    always@(posedge clk)
        begin
            if(reset)
                begin  
                    count<=0;
                end
            else
                begin   
                    count<=count+1'b1;
                end
        end
        
    always@(*)
        begin
            led = count[26];
            led2 = count[25];
            led3 = count[24];
            led4 = count[23];
        end
endmodule
