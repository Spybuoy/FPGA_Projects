//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 01:25:04 PM
// Design Name: 
// Module Name: d_ff
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

module d_ff(
    input clk_in,
    input reset_in,
    input d_in,
    output reg q_out
    );
    always@(posedge clk_in or posedge reset_in)
        begin
            if(reset_in)
                begin
                    q_out<=0;
                end
             else
                begin
                    q_out<=d_in;
                end
        end
endmodule
