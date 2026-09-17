module adder(
    input [15:0] a,    
    input [15:0] b,    
    output [15:0] sum  
);
    wire [15:0] carry;
    wire [15:0] sum_nocarry;

    assign sum_nocarry = a ^ b;			// XOR for sum
    assign carry = (a & b) << 1;        // AND for carry and shift left

    assign sum = sum_nocarry ^ carry;  // Final sum with carry
	
endmodule
