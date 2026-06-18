

module half_addertb();
          reg a,b;
			 wire sum,carry;
	   		integer i ; 
	half_adder dut(.a(a),.b(b),.sum(sum),.carry(carry));
   
	
	
    initial begin
     {a,b}=0;
	  
      for(i=0;i<4;i=i+1)
       begin		
		 {a,b}=i;
		 #10;
		 end
		 #10 $finish;
		 end
		 
		 initial begin
		 $monitor ("value: a=%0b,b=%0b,sum=%0b,carry=%0b",a,b,sum,carry);
		 end
		 
		 endmodule 