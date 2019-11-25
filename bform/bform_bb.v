
module bform (
	clk,
	areset,
	x,
	y,
	q,
	r);	

	input		clk;
	input		areset;
	input	[6:0]	x;
	input	[6:0]	y;
	output	[7:0]	q;
	output	[7:0]	r;
endmodule
