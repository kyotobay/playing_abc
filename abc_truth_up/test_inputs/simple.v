// Verilog code for AND-OR-INVERT gate
module ANDOR (a, b, c, F, E, D);
	input a, b, c;
	output F, E, D;
  assign F = (a & b) | (b & c);
  assign E = a & b & c;
  assign D = (a | b) & ( b | c);
endmodule
// end of Verilog code

