`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:40:01 06/19/2026
// Design Name:   full_adder1
// Module Name:   /home/ankitdhiman/verilog/new verilog/v/full_adder1tb.v
// Project Name:  v
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////

module full_adder1tb();
       reg a,b,c;
		 wire sum,carry;
		 integer i;
		 
		 full_adder1 dut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
		 
		 initial begin
		 {a,b,c}=0;
		 
		  for(i=0;i<8;i=i+1)
		   begin
			 {a,b,c}=i;
			 #10;
			 end
		    #10 $finish;
			 end
			 initial begin
			 $monitor("value:time=%0t ,a=%0b,b=%0b,c=%0b,sum=%0b,carry=%0b",$time,a,b,c,sum,carry);
			 end
endmodule			 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
