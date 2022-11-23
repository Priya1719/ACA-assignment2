`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 03:48:22 PM
// Design Name: 
// Module Name: bit4_tb
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


module bit4_tb();
reg [3:0]a,b;
reg cin;
wire cout;
wire [3:0]sum;

bit4_fa fa(a,b,cin,cout,sum);
initial
begin
a = 4'd0; b = 4'd0; cin = 1'b0;
#10 a = 4'd2; b = 4'd2; 
#10 a = 4'd3; b = 4'd4; 
#10 a = 4'd5; b = 4'd6;
#10 a = 4'd7; b = 4'd8;
#10 a = 4'd9; b = 4'd10;
end
endmodule
