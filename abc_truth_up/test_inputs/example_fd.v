// Verilog code for AND-OR-INVERT gate
module FD (a, b, c, E, F, H);
	input a, b, c;
	output E, F, H;
  assign E = a ^ b;
  assign F = a & c;
  assign H = ~ b;
endmodule
// end of Verilog code

