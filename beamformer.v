`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EECS 473 ISC ICA
// Engineer: Tejas S. Harith
// 
// Create Date: 10/16/2019 07:24:57 PM
// Design Name: Delay and Sum Beamformer
// Module Name: BEAMFORMER
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
	parameter SUM_WIDTH=16,
	parameter NUM_MICS=9,
	parameter GRID_SIZE=3
	) 
	(
	input double_clk,

	input steering_angle_en_async,
	input signed [6:0] steering_angle_hori,
	input signed [6:0] steering_angle_vert,
	input [BIT_WIDTH-1:0] pcm_data_in [0:NUM_MICS-1],

	output reg [SUM_WIDTH-1:0] delay_sum_data_out,
	
	output reg [7:0] delay_check
	);
	
	/////////////////////////
	// HALF CLOCK GENERATE //
	/////////////////////////
	reg clk = 0;
	always @ (posedge double_clk)
		clk <= ~clk;
	
	/////////////////////////
	// DELAY DETERMINATION //
	/////////////////////////
	reg [1:0] steering_angle_en_sync;
	
	// Clock sync of steering angle enable
	always @ (posedge clk)begin
		steering_angle_en_sync <= {steering_angle_en_sync[0], steering_angle_en_async};
	end
	
	wire calcDelays;	
	reg ROM_rd_en = 0;
	reg [2:0] ROMcounter_hori = 3'd0;
	reg [2:0] ROMcounter_vert = 3'd0;
	reg row_done;
	wire [8:0]idx_hori, idx_vert, raw_idx_hori, raw_idx_vert;
	reg [4:0] mic_count = 5'd0;
	reg [BIT_WIDTH-1:0] lookup_delays [0:NUM_MICS-1];
	wire [7:0] hori_delay, vert_delay;
	
	// ROM lookup table
	micloc miclocROM(.address_a(idx_hori), .address_b(idx_vert), .clock(clk), .rden_a(ROM_rd_en), .rden_b(ROM_rd_en), .q_a(hori_delay), .q_b(vert_delay));
	
	wire [7:0] abs_steering_angle_vert, abs_steering_angle_hori;
	assign abs_steering_angle_vert = (steering_angle_vert >= 0) ? steering_angle_vert : -steering_angle_vert;
	assign abs_steering_angle_hori = (steering_angle_hori >= 0) ? steering_angle_hori : -steering_angle_hori;
	
	assign calcDelays = steering_angle_en_sync == 2'b01;
	assign raw_idx_vert = ROMcounter_vert * 5'd28 + abs_steering_angle_vert;
	assign raw_idx_hori = ROMcounter_hori * 5'd28 + abs_steering_angle_hori;
	
	assign idx_vert = (steering_angle_vert > 0) ? raw_idx_vert : (GRID_SIZE-3'd1 - ROMcounter_vert) * 5'd28 + abs_steering_angle_vert;
	assign idx_hori = (steering_angle_hori > 0) ? raw_idx_hori : (GRID_SIZE-3'd1 - ROMcounter_hori) * 5'd28 + abs_steering_angle_hori;
	
	// Sweep mics from left to right, top to bottom
	always @ (posedge clk)begin
		if( calcDelays ) begin				// May be a clock cycle late but is better than posedge calcDelays since now we are synchornized w clock & implements as sync reset
			ROMcounter_hori <= 3'd0;
			ROMcounter_vert <= 3'd0;
			mic_count <= 5'd0;
		end
		else begin
			mic_count <= mic_count + 5'd1;
			if( ROMcounter_vert < GRID_SIZE ) begin
				if( ROMcounter_hori < GRID_SIZE-1) 
					ROMcounter_hori <= ROMcounter_hori + 3'd1;
				else begin
					ROMcounter_hori <= 0;
					ROMcounter_vert <= ROMcounter_vert + 3'd1;
				end
			end
			else 
				ROMcounter_vert <= GRID_SIZE;
		end
	end
	
	// Read ROM data into delay registers
	always @ (posedge clk) begin
		if(ROMcounter_vert < GRID_SIZE) 
			ROM_rd_en <= 1;
		else 
			ROM_rd_en <= 0;
			
		lookup_delays[mic_count] <= hori_delay;	// latch. kinda ugly
		delay_check <= delay_sum_data_out[7:0];
	end
	
	///////////////////////
	// DELAY AND SUMMING //
	///////////////////////
	wire [127:0] _taps [0:NUM_MICS-1];
	
	wire [7:0] dummy [0:NUM_MICS-1];
	wire [2*BIT_WIDTH-1:0] tapped_data [0:NUM_MICS-1];
	reg [SUM_WIDTH-1:0] summed_data;
	generate
		genvar k;
		for (k=0; k<NUM_MICS; k=k+1) begin : mic_delay
			reg [7:0] ffshiftreg [0:79];
		end
	endgenerate
	
	// DELAY
	generate
	genvar j;
	for(j = 0; j < NUM_MICS; j=j+1) begin : tapped_dat
		assign tapped_data[j] = {8'h00, mic_delay[j].ffshiftreg[lookup_delays[j]]};
	end
	endgenerate
	
	generate
	genvar b;
		for (b = 0; b < NUM_MICS; b=b+1 ) begin : mic
			always @ (posedge clk) begin
				integer l;
				mic_delay[b].ffshiftreg[0] <= pcm_data_in[b];
				for ( l = 79; l > 0; l=l-1 ) begin
					mic_delay[b].ffshiftreg[l] <= mic_delay[b].ffshiftreg[l-1];
				end
			end
		end
	endgenerate
	
	integer i;
	// SUM
	always @* begin
		summed_data = (tapped_data[0] + tapped_data[1] + tapped_data[2] + tapped_data[3] +
		              tapped_data[4] + tapped_data[5] + tapped_data[6] + tapped_data[7] + 
						  tapped_data[8]);
	end
	// Clock sync of summed output
	always @ (posedge clk) begin
		delay_sum_data_out <= summed_data;
	end
	
	
	
endmodule 