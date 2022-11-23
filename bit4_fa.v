`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 03:44:47 PM
// Design Name: 
// Module Name: bit4_fa
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


module bit4_fa(a,b,cin,cout,sum);
input [3:0]a,b;
input cin;
output cout;
output [3:0]sum;
wire c1,c2,c3;
bit1_fa b1(a[0],b[0],cin,c1,sum[0]);
bit1_fa b2(a[1],b[1],c1,c2,sum[1]);
bit1_fa b3(a[2],b[2],c2,c3,sum[2]);
bit1_fa b4(a[3],b[3],c3,cout,sum[3]);
endmodule
