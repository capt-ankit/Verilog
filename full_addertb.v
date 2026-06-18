
module full_addertb();
       reg a,b,c;
		 wire sum,carry;
		 integer i ;
		 
		 
		 full_adder dut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
		 
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
			$monitor ("value: a=%0b,b=%0b,c=%0b,sum=%0b,carry=%0b",a,b,c,sum,carry);
			end
endmodule			
		 
		 