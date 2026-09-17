module alu_4bit (
  input  [3:0] alu_in1,
  input  [3:0] alu_in2,
  input  [1:0] opcode, 
  output [3:0] alu_out,
  output error // just for overflow
);
  wire [3:0] add_sub_result;
  wire carry_out;
  wire [3:0] nand_result, nor_result;

  // Instantiate ripple carry adder/subtractor
  addsub_4bit as4 (.a(alu_in1), .b(alu_in2), .is_sub(opcode[0]), .sum(add_sub_result), .cout(carry_out), .ovfl(error));

  // NAND and NOR operations
  assign nand_result = ~(alu_in1 & alu_in2);
  assign nor_result = ~(alu_in1 | alu_in2);

  // ALU output based on opcode
  always @(*) begin
    case (opcode)
      2'b00: alu_out = add_sub_result; // ADD
      2'b01: alu_out = add_sub_result; // SUB
      2'b10: alu_out = nand_result;    // NAND
      2'b11: alu_out = nor_result;     // NOR
      default: alu_out = 4'b0000;
    endcase
  end

endmodule
