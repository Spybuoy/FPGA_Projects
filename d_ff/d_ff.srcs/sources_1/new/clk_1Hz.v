//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 04:27:36 PM
// Design Name: 
// Module Name: clk_1Hz
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


module clk_1Hz(
    input clk_in,
    output reg clk_out
    );
    reg [25:0] counter;
   always@(posedge clk_in)
    begin
        if(counter == 100000000)
        begin
            counter <= 0;
            clk_out = ~clk_out;
        end
        begin
            counter <= counter + 1;
        end 
    end
   
endmodule
