////////////////////////////////////////////////////////////////////////////////
//
// Filename: 	fastfir.v
//
// Project:	DSP Filtering Example Project
//
// Purpose:	Implement a high speed (1-output per clock), adjustable tap
//		FIR.  Unlike our previous example in genericfir.v, this example
//	attempts to optimize the algorithm via the use of a better delay
//	structure for the input samples.
//
// Creator:	Dan Gisselquist, Ph.D.
//		Gisselquist Technology, LLC
//
////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2017-2019 Gisselquist Technology, LLC
//
// This file is part of the DSP filtering set of designs.
//
// The DSP filtering designs are free RTL designs: you can redistribute them
// and/or modify any of them under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation, either version 3 of
// the License, or (at your option) any later version.
//
// The DSP filtering designs are distributed in the hope that they will be
// useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTIBILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser
// General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with these designs.  (It's in the $(ROOT)/doc directory.  Run make
// with no target there if the PDF file isn't present.)  If not, see
// <http://www.gnu.org/licenses/> for a copy.
//
// License:	LGPL, v3, as defined and found on www.gnu.org,
//		http://www.gnu.org/licenses/lgpl.html
//
////////////////////////////////////////////////////////////////////////////////
//
//
`default_nettype	none
//
module	fastfir(i_clk, i_reset, i_ce, i_sample, o_result, tap_check);
	parameter		NTAPS=64, IW=1, TW=16, OW=16;
	parameter [0:0]		FIXED_TAPS=1;
	input	wire			i_clk, i_reset;
	//
	input	wire			i_ce;
	input	wire	[(IW-1):0]	i_sample;
	output	wire	[(OW-1):0]	o_result;
	output 	wire [TW-1:0] tap_check;

	wire	[(TW-1):0] tap		[0:NTAPS];
	wire	[(TW-1):0] tapout	[0:NTAPS];
	wire	[(IW-1):0] sample	[0:NTAPS];
	wire	[(OW-1):0] result	[0:NTAPS];
	wire		tap_wr;

	// The first sample in our sample chain is the sample we are given
	assign	sample[0]	= i_sample;
	// Initialize the partial summing accumulator with zero
	assign	result[0]	= 0;

	assign tap[0] = 16'h0000;
	assign tap[1] = 16'h0002;
	assign tap[2] = 16'h0009;
	assign tap[3] = 16'h0015;
	assign tap[4] = 16'h0027;
	assign tap[5] = 16'h003f;
	assign tap[6] = 16'h005e;
	assign tap[7] = 16'h0084;
	assign tap[8] = 16'h00b3;
	assign tap[9] = 16'h00ec;
	assign tap[10] = 16'h012e;
	assign tap[11] = 16'h017b;
	assign tap[12] = 16'h01d3;
	assign tap[13] = 16'h0235;
	assign tap[14] = 16'h02a2;
	assign tap[15] = 16'h0318;
	assign tap[16] = 16'h0398;
	assign tap[17] = 16'h041f;
	assign tap[18] = 16'h04ac;
	assign tap[19] = 16'h053d;
	assign tap[20] = 16'h05cf;
	assign tap[21] = 16'h0661;
	assign tap[22] = 16'h06f0;
	assign tap[23] = 16'h0779;
	assign tap[24] = 16'h07fa;
	assign tap[25] = 16'h086f;
	assign tap[26] = 16'h08d7;
	assign tap[27] = 16'h0930;
	assign tap[28] = 16'h0976;
	assign tap[29] = 16'h09aa;
	assign tap[30] = 16'h09ca;
	assign tap[31] = 16'h09d4;
	assign tap[32] = 16'h09ca;
	assign tap[33] = 16'h09aa;
	assign tap[34] = 16'h0976;
	assign tap[35] = 16'h0930;
	assign tap[36] = 16'h08d7;
	assign tap[37] = 16'h086f;
	assign tap[38] = 16'h07fa;
	assign tap[39] = 16'h0779;
	assign tap[40] = 16'h06f0;
	assign tap[41] = 16'h0661;
	assign tap[42] = 16'h05cf;
	assign tap[43] = 16'h053d;
	assign tap[44] = 16'h04ac;
	assign tap[45] = 16'h041f;
	assign tap[46] = 16'h0398;
	assign tap[47] = 16'h0318;
	assign tap[48] = 16'h02a2;
	assign tap[49] = 16'h0235;
	assign tap[50] = 16'h01d3;
	assign tap[51] = 16'h017b;
	assign tap[52] = 16'h012e;
	assign tap[53] = 16'h00ec;
	assign tap[54] = 16'h00b3;
	assign tap[55] = 16'h0084;
	assign tap[56] = 16'h005e;
	assign tap[57] = 16'h003f;
	assign tap[58] = 16'h0027;
	assign tap[59] = 16'h0015;
	assign tap[60] = 16'h0009;
	assign tap[61] = 16'h0002;
	assign tap[62] = 16'h0000;
	assign tap[63] = 16'h0000;

	assign	tapout[0] = 0;
	
	assign tap_check = tap[32]+1;
	
	
	genvar	k;
	generate
		for(k=0; k<NTAPS; k=k+1)
		begin: FILTER

			firtap #(
					.IW(IW), .OW(OW), .TW(TW),
					.INITIAL_VALUE(0))
				tapk(i_clk, i_reset,
					// Tap update circuitry
					tap[k], tapout[k+1],
					// Sample delay line
					// We'll let the optimizer trim away sample[k+1]
					i_ce, sample[0], sample[k+1],
					// The output accumulator
					result[k], result[k+1]);

			// Make verilator happy
			// verilator lint_off UNUSED
			wire	[(TW-1):0]	unused_tap;
			assign	unused_tap    = tapout[k+1];
			// verilator lint_on UNUSED
	end endgenerate

	assign	o_result = result[NTAPS];
	
endmodule