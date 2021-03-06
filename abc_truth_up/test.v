// Benchmark "dsd" written by ABC on Tue Jul 26 11:00:01 2011

module dsd ( 
    a, b, c,
    F  );
  input  a, b, c;
  output F;
  wire n4, n5, n6, n7, n8;
  assign n4 = a & b;
  assign n5 = b & c;
  assign n6 = ~n4 & n5;
  assign n7 = n4 & ~n5;
  assign n8 = ~n6 & ~n7;
  assign F = ~n8;
endmodule


