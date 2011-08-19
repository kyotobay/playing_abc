// Verilog code for AND-OR-INVERT gate
module FD (a, b, c, z1, z2, z3, z4);
	input a, b, c;
	output z1, z2, z3, z4;
  assign z1 = a ^ b ^ c;
  assign z2 = (a & b) ^ (b & c) ^ (a & c );
  assign z3 = a & b & c;
  assign z4 = (a & b) | (b & c) | (a & c);
endmodule
// end of Verilog code

