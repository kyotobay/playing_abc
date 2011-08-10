// Verilog code for AND-OR-INVERT gate
module ANDOR (a, b, c, F);
	input a, b, c;
	output F, E;
  assign F = (a & b) | (b & c);
  assign E = a & b & c;
endmodule
// end of Verilog code

