module tb_alu_4bit();
  reg [3:0] alu_in1;
  reg [3:0] alu_in2;
  reg [1:0] opcode;
  wire [3:0] alu_out;
  wire error;
	
  // Instantiate the DUT
  alu_4bit alu4 (.alu_in1(alu_in1), .alu_in2(alu_in2), .opcode(opcode), .alu_out(alu_out), .error(error));

  initial begin
    // Test ADD
    alu_in1 = 4'd5; alu_in2 = 4'd3; opcode = 2'b00;
    #10;
    $display("ADD: %d + %d = %d, Error: %b", alu_in1, alu_in2, alu_out, error);

    // Test SUB
    alu_in1 = 4'd7; alu_in2 = 4'd2; opcode = 2'b01;
    #10;
    $display("SUB: %d - %d = %d, Error: %b", alu_in1, alu_in2, alu_out, error);

    // Test NAND
    alu_in1 = 4'd6; alu_in2 = 4'd3; opcode = 2'b10;
    #10;
    $display("NAND: %b NAND %b = %b", alu_in1, alu_in2, alu_out);

    // Test NOR
    alu_in1 = 4'd5; alu_in2 = 4'd2; opcode = 2'b11;
    #10;
    $display("NOR: %b NOR %b = %b", alu_in1, alu_in2, alu_out);

    // Test ADD with overflow
    alu_in1 = 4'd7; alu_in2 = 4'd7; opcode = 2'b00;
    #10;
    $display("ADD (Overflow): %d + %d = %d, Error: %b", alu_in1, alu_in2, alu_out, error);

    // Test SUB with overflow
    alu_in1 = 4'd7; alu_in2 = 4'd8; opcode = 2'b01;
    #10;
    $display("SUB (Overflow): %d - %d = %d, Error: %b", alu_in1, alu_in2, alu_out, error);

    $finish;
  end
endmodule
