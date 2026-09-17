module pc_control_tb();

    reg [2:0] c;           // condition code (ccc)
    reg [8:0] i;           // 9-bit signed immediate offset
    reg [2:0] f;           // flags (F = {N, V, Z})
    reg branch;            // branch flag
    reg [15:0] pc_in;      // current PC value 
    wire [15:0] pc_out;    // next PC value 

    // Instantiate UUT
    pc_control uut (.c(c), .i(i), .f(f), .branch(branch), .pc_in(pc_in), .pc_out(pc_out));
	
    initial begin
        // Initialize Inputs
        
        i = 9'b000000001; // Immediate offset = 1
        branch = 1; // Enable branch
        pc_in = 16'h0000; // Current PC = 0

		// Test Case 1
		c = 3'b000; // Not Equal condition
		f = 3'b000; // Flags: {N, V, Z} = {0, 0, 0}
        #10;
        $display("Test Case 1: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

        // Test Case 2
        c = 3'b001; // Equal condition
        f = 3'b001; // Flags: {N, V, Z} = {0, 0, 1}
        #10;
        $display("Test Case 2: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

        // Test Case 3
        c = 3'b010; // Greater Than condition
        f = 3'b000; // Flags: {N, V, Z} = {0, 0, 0}
        #10;
        $display("Test Case 3: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

        // Test Case 4
        c = 3'b011; // Less Than condition
        f = 3'b100; // Flags: {N, V, Z} = {1, 0, 0}
        #10;
        $display("Test Case 4: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

		// Test Case 5
        c = 3'b100; // Greater Than or Equal condition
        f = 3'b010; // Flags: {N, V, Z} = {0, 1, 0}
        #10;
        $display("Test Case 5: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

		// Test Case 6
        c = 3'b101; // Less Than or Equal condition
        f = 3'b100; // Flags: {N, V, Z} = {1, 0, 0}
        #10;
        $display("Test Case 6: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

		// Test Case 7
        c = 3'b110; // Overflow 
        f = 3'b010; // Flags: {N, V, Z} = {0, 1, 0}
        #10;
        $display("Test Case 7: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

        // Test Case 8
        c = 3'b111; // Unconditional condition
        #10;
        $display("Test Case 8: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);

		//Test Case 9
		branch = 0; // Disable branch
        #10;
        $display("Test Case 8: c=%b, i=%b, f=%b, branch=%b, pc_in=%h => pc_out=%h", c, i, f, branch, pc_in, pc_out);
       

        // End the simulation
        $finish;
    end

endmodule

