`timescale 1ns / 1ps

module accum #(
	parameter BIT_WIDTH=6
	)
	(
	input clk, 
	input rst, 
	input d,
	output reg [BIT_WIDTH-1:0]q
	);
	
	always @(posedge clk) begin
		if(rst)
			q = d;
		else
			q = q + d;
	end
	
endmodule 