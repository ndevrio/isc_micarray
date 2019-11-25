
module beamforming_delay_calc (
	clk,
	areset,
	x,
	y,
	q,
	r);	

	input		clk;
	input		areset;
	input	[7:0]	x;
	input	[7:0]	y;
	output	[1:0]	q;
	output	[2:0]	r;
endmodule
