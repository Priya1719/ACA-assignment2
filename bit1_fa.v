`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 03:38:40 PM
// Design Name: 
// Module Name: bit1_fa
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


module bit1_fa(a,b,cin,cout,sum);
input a,b,cin;
output cout,sum;

assign {cout,sum} = a+b+cin;
endmodule
