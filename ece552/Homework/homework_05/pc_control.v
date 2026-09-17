module pc_control(
    input [2:0] c,        // condition code (ccc)
    input [8:0] i,        // 9-bit signed immediate offset
    input [2:0] f,        // flags (F = {N, V, Z})
    input branch,         // branch flag
    input [15:0] pc_in,   // current PC value 
    output [15:0] pc_out  // next PC value 
);

	// Flags
	wire N = f[2]; // Sign Bit flag
	wire V = f[1]; // Overflow flag
	wire Z = f[0]; // Zero flag

	// Sign-extend the 9-bit offset to 16 bits and shift left by 1
	wire [15:0] offset = { {7{i[8]}}, i } << 1;

	// branch condition flag
	wire condition = ((c == 3'b000) & (Z == 0)) ? 1'b1 :							// Not Equal (Z = 0)
					 ((c == 3'b001) & (Z == 1)) ? 1'b1 :  							// Equal (Z = 1)
					 ((c == 3'b010) & ((Z == 0) & (N == 0))) ? 1'b1 :  				// Greater Than (Z = N = 0)
					 ((c == 3'b011) & (N == 1)) ? 1'b1 :  							// Less Than (N = 1)
					 ((c == 3'b100) & ((Z == 1) | ((Z == 0) & (N == 0)))) ? 1'b1 :  // Greater Than or Equal (Z = 1 or Z = N = 0)
					 ((c == 3'b101) & ((N == 1) | (Z == 1))) ? 1'b1 :  				// Less Than or Equal (N = 1 or Z = 1)
					 ((c == 3'b110) & (V == 1)) ? 1'b1 :                            // Overflow (V = 1)
					 (c == 3'b111) ? 1'b1 :                                         // Unconditional
					 1'b0;  

	// Compute the next PC value
	wire [15:0] pc_next;
	wire [15:0] pc_branch;

	adder adder1 (.a(pc_in), .b(16'h2), .sum(pc_next));	// compute PC + 2
	adder adder2 (.a(pc_next), .b(offset), .sum(pc_branch)); // compute PC + 2 + offset

	assign pc_out = (branch & condition) ? pc_branch : pc_next; //assign pc_branch or pc_next 

endmodule
