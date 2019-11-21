`timescale 1ns / 1ps

module accum #(
	parameter DEC_FACTOR=256,
	parameter BIT_WIDTH=8
	)
	(
	input clk, 
	input rst, 
	input d,
	output reg [BIT_WIDTH-1:0]q
	);
	
	reg [DEC_FACTOR-1:0]buffer = 0;
	initial q = 0;
	
	always @(posedge clk) begin
		q = q + d - buffer[DEC_FACTOR-1];
		// Shift in the new buffer value and shift out the old
		buffer = {buffer[DEC_FACTOR-2:0], d};
	end
	
endmodule 