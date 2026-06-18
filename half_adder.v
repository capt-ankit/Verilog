`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:40:16 06/18/2026 
// Design Name: 
// Module Name:    half_adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////mod

module half_adder(
      input a,b,
		output reg sum,carry);
		always @(*)
		 begin
		 sum = a^b;
		 carry = a&b;
		 end
endmodule		 
		 
		 
		 
		 
		 
		 
		 
		 
		 