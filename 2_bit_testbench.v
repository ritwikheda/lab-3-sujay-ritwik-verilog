//`timescale 1 ns / 100 ps
//module 2_bit_testbench();
//	reg in1, in2, cin;
//	wire sum, cout;
//   2_bit_comparator our2bit(.A_1(a1),.A_0(a0), .B_1(b1), .B_0(b0), .G_iplus1(gi), .EQ_iplus1(ei), .EQ_i(e), .GT_i(g));
//	
//	initial
//	begin
//		$display($time, "<<starts>>");
//		$monitor(ei, gi, a1, a0, b1, b0, g, e);
//		a1 = 0;
//		a0 = 0;
//		b1 = 0;
//		b0 = 0;
//		#800
//		$stop;
//	end
//	always
//		#50 b0 = ~b0;
//	always
//		#100 b1 = ~b1;
//	always
//		#200 a0 = ~a0;
//	always
//		#400 a1 = ~a1;
//	always
//		#800 gi = ~gi;
//	always
//		#1600 ei = ~ei;
//endmodule