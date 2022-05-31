`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/10 17:13:34
// Design Name: 
// Module Name: LED_Switch
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


module LED_Switch(led,switch);
    output [1:0] led;
    input [1:0] switch;
    assign led[0] = switch[0];
    assign led[1] = switch[0] & switch[1];
endmodule
