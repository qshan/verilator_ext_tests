// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed into the Public Domain, for any use,
// without warranty, 2019 by Wilson Snyder.

module t (/*AUTOARG*/);
   initial begin
      $write("Hello World\n");
      $write("*-* All Finished *-*\n");
      $finish;
   end
endmodule
