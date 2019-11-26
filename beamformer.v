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
	parameter NUM_MICS=25
	) 
	(
	input clk,

	input steering_angle_en_async,
	input [7:0] steering_angle_hori,
	input [7:0] steering_angle_vert,
	input [BIT_WIDTH-1:0] pcm_data_in [0:NUM_MICS-1],

	output reg [BIT_WIDTH-1:0] delay_sum_data_out
	);
	
	/////////////////////////
	// DELAY DETERMINATION //
	/////////////////////////
	reg [1:0] steering_angle_sync;
	
	// Clock sync of steering angle enable
	always @ (posedge clk)begin
		steering_angle_en_sync <= {steering_angle_en_sync[0], steering_angle_en_async};
	end
	
	wire calcDelays;	
	reg ROM_rd_en = 0;
	reg [2:0] ROMcounter_hori = 3'd0;
	reg [2:0] ROMcounter_vert = 3'd0;
	reg row_done;
	wire [8:0]idx_horiz, idx_vert;
	reg [4:0] mic_count = 5'd0;
	reg [BIT_WIDTH-1:0] lookup_delays [0:NUM_MICS-1];
	wire [7:0] hori_delay, vert_delay;
	
	// ROM lookup table
	micloc miclocROM(.address_a(idx_horiz), .address_b(idx_vert), .clock(clk), .rden_a(ROM_rd_en), .rden_b(ROM_rd_en), .q_a(hori_delay), .q_b(vert_delay));
	
	assign calcDelays = steering_angle_en_sync == 2'b01;
	assign idx_vert = ROMcounter_vert << 6 + steering_angle_vert;
	assign idx_hori = ROMcounter_hori << 6 + steering_angle_hori;
	
	// Sweep mics from left to right, top to bottom
	always @ (posedge clk)begin
		if( calcDelays ) begin				// May be a clock cycle late but is better than posedge calcDelays since now we are synchornized w clock & implements as sync reset
			ROMcounter_hori <= 3'd0;
			ROMcounter_vert <= 3'd0;
			mic_count <= 5'd0;
		end
		else begin
			mic_count <= mic_count + 5'd1;
			if( ROMcounter_vert < 3'd5 )
				if( ROMcounter_hori < 3'd5 ) 
					ROMcounter_hori <= ROMcounter_hori + 3'd1;
				else
					ROMcounter_hori <= 3'd5;
			else 
				ROMcounter <= 3'd5;
		end
		row_done <= (ROMcounter_hori == 3'd5);
	end
	
	always @(posedge row_done) begin
		ROMcounter_hori <= 3'd0;
		ROMcounter_vert <= ROMcounter_vert + 3'd1;
	end
	
	// Read ROM data into delay registers
	always @ (posedge clk) begin
		if(ROMcounter_vert < 5) 
			ROM_rd_en <= 1;
		else 
			ROM_rd_en <= 0;
			
		lookup_delays[mic_count] <= hori_delay + vert_delay;
	end
	
	///////////////////////
	// DELAY AND SUMMING //
	///////////////////////
	wire [255:0] _taps [0:NUM_MICS-1];
	wire [7:0] dummy [0:NUM_MICS-1];
	wire [BIT_WIDTH-1:0] tapped_data [0:NUM_MICS-1];
	wire [BIT_WIDTH-1:0] summed_data;
	generate
		genvar i;
		for (i=0; i<NUM_MICS; i=i+1) begin : module_gen
			delayline dl_i( .clock(clk), .shiftin(pcm_data_in[i]), .shiftout(dummy[i]), .taps(_taps[i]) );
		end
	endgenerate
	
	// DELAY
	always @ (posedge clk) begin
		for(i = 0; i < NUM_MICS; i=i+1)
			case(lookup_delays[i]>>3)
				5'd0:
					tapped_data[i] <= _taps[i][7:0];
				5'd1:
					tapped_data[i] <= _taps[i][15:8];
				5'd2:
					tapped_data[i] <= _taps[i][23:16];
				5'd3:
					tapped_data[i] <= _taps[i][31:24];
				5'd4:
					tapped_data[i] <= _taps[i][39:32];
				5'd5:
					tapped_data[i] <= _taps[i][47:40];
				5'd6:
					tapped_data[i] <= _taps[i][55:48];
				5'd7:
					tapped_data[i] <= _taps[i][63:56];
				5'd8:
					tapped_data[i] <= _taps[i][71:64];
				5'd9:
					tapped_data[i] <= _taps[i][79:72];
				5'd10:
					tapped_data[i] <= _taps[i][87:80];
				5'd11:
					tapped_data[i] <= _taps[i][95:88];
				5'd12:
					tapped_data[i] <= _taps[i][103:96];
				5'd13:
					tapped_data[i] <= _taps[i][111:104];
				5'd14:
					tapped_data[i] <= _taps[i][119:112];
				5'd15:
					tapped_data[i] <= _taps[i][127:120];
				5'd16:
					tapped_data[i] <= _taps[i][135:128];
				5'd17:
					tapped_data[i] <= _taps[i][143:136];
				5'd18:
					tapped_data[i] <= _taps[i][151:144];
				5'd19:
					tapped_data[i] <= _taps[i][159:152];
				5'd20:
					tapped_data[i] <= _taps[i][167:160];
				5'd21:
					tapped_data[i] <= _taps[i][175:168];
				5'd22:
					tapped_data[i] <= _taps[i][183:176];
				5'd23:
					tapped_data[i] <= _taps[i][191:184];
				5'd24:
					tapped_data[i] <= _taps[i][199:192];
				5'd25:
					tapped_data[i] <= _taps[i][207:200];
				5'd26:
					tapped_data[i] <= _taps[i][215:208];
				5'd27:
					tapped_data[i] <= _taps[i][223:216];
				5'd28:
					tapped_data[i] <= _taps[i][231:224];
				5'd29:
					tapped_data[i] <= _taps[i][239:232];
				5'd30:
					tapped_data[i] <= _taps[i][247:240];
				5'd31:
					tapped_data[i] <= _taps[i][255:248];
				default:
					tapped_data[i] <= _taps[i][135:128];
			endcase
	end
	
	// SUM
	always @*begin
		summed_data = {(BIT_WIDTH){1'b0}};	
		for(i = 0; i < NUM_MICS; i=i+1)
			summed_data = summed_data + tapped_data[i]>>4;
	end
	// Clock sync of summed output
	always @ (posedge clk) begin
		delay_sum_data_out <= summed_data;
	end
	
	
	
endmodule 