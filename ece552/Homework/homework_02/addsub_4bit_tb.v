module addsub_4bit_tb();

    reg [3:0] a;
    reg [3:0] b;
    reg is_sub;

    wire [3:0] sum;
    wire ovfl;

    // Instantiate the DUT
    addsub_4bit as4 (.a(a), .b(b), .is_sub(is_sub), .sum(sum), .ovfl(ovfl));

    // Variables for golden result comparison
    reg [4:0] golden_result;
    reg expected_ovfl;

    // Task to check result and overflow
    task check_output;
        begin
            // Calculate the expected result 
            golden_result = (is_sub) ? (a - b) : (a + b);
            
            // Calculate expected overflow 
            expected_ovfl = (golden_result[4] != golden_result[3]); 
            
            // Check if the DUT output matches the golden result
            if (sum !== golden_result[3:0] || ovfl !== expected_ovfl) begin
                $display("Error: A=%b, B=%b, is_sub=%b => DUT Sum=%b, Expected Sum=%b", a, b, is_sub, sum, golden_result[3:0]);
                $display("Error: DUT ovfl=%b, Expected ovfl=%b", ovfl, expected_ovfl);
            end else begin
                $display("No Error: A=%b, B=%b, is_sub=%b => Sum=%b, Overflow=%b", a, b, is_sub, sum, ovfl);
            end
        end
    endtask

    initial begin
        // random test cases
        integer i;
        for (i = 0; i < 10; i++) begin
            a = $random % 16;   // Random 4 bit value for A
            b = $random % 16;   // Random 4 bit value for B
            is_sub = $random % 2; // Randomly choose add or subtract
            #5;                  
            check_output();      // Call the task to check result and overflow
        end
        $finish; // End simulation
    end

endmodule
