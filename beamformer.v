`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2019 07:24:57 PM
// Design Name: 
// Module Name: PDM_to_PCM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module beamformer #(
	parameter BIT_WIDTH=8,
	parameter NUM_MICS=25
	) 
	(
	input clk,

	input update_steering_vec_async,
	input [7:0] steering_vec [2:0],
	input [BIT_WIDTH-1:0] pcm_data_in [0:NUM_MICS-1],

	output reg [BIT_WIDTH-1:0] delay_sum_data_out
	);

	wire [BIT_WIDTH-1:0] tapped_data [0:NUM_MICS-1];
	wire [BIT_WIDTH-1:0] summed_data;
	
	always @*
	begin
		summed_data = {(BIT_WIDTH){1'b0}};	
		for(i = 0; i < NUM_MICS; i=i+1)
			summed_data = summed_data + tapped_data[i]>>4;
	end

	always @ (posedge clk) 
	begin
		delay_sum_data_out <= summed_data;
	end
	
	reg [1:0] update_steering_vec_sync;
	
	always @ (posedge clk)
	begin
		update_steering_vec_sync <= {update_steering_vec_sync[0], update_steering_vec_async};
	end
	
	wire calcDelays;	
	reg [4:0] ROMcounter;
	micloc miclocRAM
	
	assign calcDelays = update_steering_vec == 2'b01;
	
	always @ (posedge clk)
	begin
		if( calcDelays )
			ROMcounter <= 0;
		else
			if( ROMcounter < 5'd24 ) 
				ROMcounter <= ROMcounter + 1;
			else 
				ROMcounter <= 5'd25;
	end
	
	always @ (posedge clk) 
	begin
		
	end
	
endmodule 