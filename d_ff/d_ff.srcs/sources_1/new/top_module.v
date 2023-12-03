//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 04:44:56 PM
// Design Name: 
// Module Name: top_module
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

module top_module(
    input reset,
    input clk,
    input d,
    output q,
    output led
);

    // Instantiate the 1Hz clock divider
    wire clk_1Hz_out;
    clk_1Hz u1 (
        .clk_in(clk),  // replace with your actual clock input
        .clk_out(clk_1Hz_out)
    );

    // Instantiate the d_ff module with the 1Hz clock
    d_ff u2 (
        .clk_in(clk_1Hz_out),
        .reset_in(reset),  // replace with your actual reset signal
        .d_in(d),       // replace with your actual data input
        .q_out(q)     // replace with your actual output signal
    );
    
    assign led = d;

endmodule

