module addsub_4bit (
    input  [3:0] a,      // 4 bit input A
    input  [3:0] b,      // 4 bit input B
    input  is_sub, 		 // 1==subtract
    output [3:0] sum,    // 4 bit sum
    output ovfl    		 // indicate overflow
);

    wire [3:0] comp2_b;    
    wire [3:0] cout;    // carry out of full adders

    assign comp2_b = is_sub ? ~b + 1'b1 : b; // two’s complement of b for subtraction

    //instantiate 1 bit full adders
    full_adder_1bit fa0(.a(a[0]), .b(comp2_b[0]), .cin(1’b0),   .sum(sum[0]), .cout(cout[0]));
    full_adder_1bit fa1(.a(a[1]), .b(comp2_b[1]), .cin(cout[0]), .sum(sum[1]), .cout(cout[1]));
    full_adder_1bit fa2(.a(a[2]), .b(comp2_b[2]), .cin(cout[1]), .sum(sum[2]), .cout(cout[2]));
    full_adder_1bit fa3(.a(a[3]), .b(comp2_b[3]), .cin(cout[2]), .sum(sum[3]), .cout(cout[3]));

    // Overflow detection (when the carry into the MSB differs from the carry out of the MSB)
    assign ovfl = cout[2] ^ cout[3];

endmodule
