`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:59:19 06/19/2026 
// Design Name: 
// Module Name:    full_half 
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
//////////////////////////////////////////////////////////////////////////////////
/*
module half_addr(
    input a,b,
    output sum,carry );
	 
	 assign sum=a^b;
	 assign carry = a&b;

endmodule


module full_adder1(
       input a,b,c,
		 output sum,carry);
		 
		 wire w1,w2,w3;
		 
		 half_adder HA1 (.a(a),.b(b),.sum(w1),.carry(w2));
		 
		 half_adder HA2 (.a(w1),.b(c),.sum(sum),.carry(w3));
		 
		 assign carry = w2|w3 ;
		 
endmodule	*/	 


module half_adder(
          input a,b,
			  output reg sum,carry);
			  
			  always @(*)
			    begin
				  sum = a^b;
				  carry = a&b;
				  end
endmodule

module full_adder1(
        input a,b,c,
		   output sum,carry);
			wire w1,w2,w3;
			
			
			  
			  half_adder HA1(.a(a),.b(b),.sum(w1),.carry(w2));
			  
			  half_adder HA2(.a(w1),.b(c),.sum(sum),.carry(w3));
			 
			  assign carry = w3|w2;
			 
endmodule			  
			  
			
			
			
			
			
			
			
			
			
			
			
			
			



				  









