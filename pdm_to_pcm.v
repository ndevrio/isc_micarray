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


module pdm_to_pcm #(
	 parameter BIT_WIDTH=24,
	 parameter NUM_MICS=9,
	 parameter PDM_CLK_DEC_FACTOR=12,
	 parameter BEAM_SR_SIZE=1024,
	 parameter BEAM_SR_SIZE_LOG2=10
	 ) 
	 (
	 input clk,
	 
	 // PDM signals to microphones
	 input [NUM_MICS-1:0] pdm,
	 output pdm_clk,
	 
	 // SPI signals to RasPi
	 input ssel,
	 input sck,
	 input mosi,
	 output miso,
	 
	 // Debug signals
	 output accum_clk,
	 
	 output wire [7:0] dc
	 );
	 
	 ///////////////////////////////////////////////////////////////
	 ///   PROGRAM NETS AND REGISTERS   ////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 wire spi_byte_received;
	 wire[23:0] spi_received_data; // round BIT_WIDTH up to next multiple of 8
	 wire spi_data_needed;
	 
	 // Counter used in PDM clock divider
	 reg[3:0] pdm_clk_counter; // calculated as roundup(log2(PDM_CLK_DEC_FACTOR))
	 reg[3:0] steering_clk_counter;
	 
	 // Registers used to store accumulated PDM values
	 wire[BIT_WIDTH-1:0] accum_val [0:NUM_MICS-1];
	 
	 // Intermediate clock registers
	 reg pdm_clk_gen;
	 reg[1:0] accu_clk_edge;
	 
	 // SPI interface registers
	 reg[23:0] spi_data_to_send; // round BIT_WIDTH up to next multiple of 8
	 
	 // FIFO interface registers
	 reg[BIT_WIDTH-1:0] fifo_data_in [0:NUM_MICS-1];
	 reg fifo_rdclk;
	 reg fifo_wrclk;
	 reg[NUM_MICS-1:0] fifo_rdreq;
	 reg[NUM_MICS-1:0] fifo_wrreq;
	 wire[BIT_WIDTH-1:0] fifo_data_out [0:NUM_MICS-1];
	 wire[NUM_MICS-1:0] fifo_rdempty;
	 wire[NUM_MICS-1:0] fifo_wrfull;
	 
	 wire accum_rst;
	 reg[1:0] ssel_edge;
	 reg[1:0] data_needed_edge;
	 reg[4:0] mic_counter; // calculated as roundup(log2(NUM_MICS))
	 
	 reg steering_angle_clk;
	 reg beam_clk;
	 
	 // Beamforming registers
	 reg[15:0] beam_wr_data [0:NUM_MICS-1];
	 reg[BEAM_SR_SIZE_LOG2:0] beam_rdaddress [0:NUM_MICS-1];
	 reg[BEAM_SR_SIZE_LOG2:0] beam_wraddress;
	 reg beam_wren;
	 wire[15:0] beam_dout [0:NUM_MICS-1];
	 reg[BEAM_SR_SIZE_LOG2:0] lookup_delays [0:NUM_MICS-1];
	 reg[23:0] beam_sum;
	 
	 // CIC interface registers
	 reg[1:0] cic_reset_n = 2'b11;
	 wire[23:0] cic_out_data [0:NUM_MICS-1];
	 wire[NUM_MICS-1:0]  cic_out_valid;
	 
	 ///////////////////////////////////////////////////////////////
	 ///   MODULE INSTANTIATION   //////////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 // Generate a special clock that will go high whenever our accumulator is full
	 //gen_ACC_clk gpc(pdm_clk, accum_clk);
		
	 generate
		 genvar i;
		 for (i=0; i<NUM_MICS; i=i+1) begin : module_gen
			 // Instances of accumulator modules for integrating PDM values
			 accum accum_i(
				 .clk(pdm_clk),
				 .rst(accum_rst),
				 .d(pdm[i]),
				 .q(accum_val[i])
			 );
			 // Instances of FIFO buffers for storing PDM samples
			 fifo2 fifo_i(
				 .data(fifo_data_in[i]), 
				 .rdclk(fifo_rdclk), 
				 .rdreq(fifo_rdreq[i]),
				 .wrclk(fifo_wrclk),
				 .wrreq(fifo_wrreq[i]),
				 .q(fifo_data_out[i]),
				 .rdempty(fifo_rdempty[i]),
				 .wrfull(fifo_wrfull[i])
			 );
			 // Instances of RAM modules for beamforming circular buffers
			 ram ram_i(
				.clock(pdm_clk),
				.data(beam_wr_data[i]),
				.rdaddress(beam_rdaddress[i]),
				.wraddress(beam_wraddress),
				.wren(beam_wren),
				.q(beam_dout[i])
			 );	
		
			 cic_d cic_filter_i(
				 .clk(pdm_clk),
				 .reset_n(cic_reset_n[0]),
				 .data_in(pdm[i]),
				 .data_out(cic_out_data[i]),
				 .out_dv(cic_out_valid[i])
			 );		
		 end
	 endgenerate
	 
	 // Create an instance of our SPI slave controller
	 spi_slave spislv(
		 .clk(clk),
		 .sck(sck),
		 .mosi(mosi),
		 .miso(miso),
		 .ssel(ssel),
		 .byteReceived(spi_byte_received),
		 .receivedData(spi_received_data),
		 .dataNeeded(spi_data_needed),
		 .dataToSend(spi_data_to_send)
	 );
		 
	 wire update_steering_angle;
	 wire signed [BIT_WIDTH-1:0] steering_angle_hori_in, steering_angle_vert_in;
	 wire[BIT_WIDTH-1:0] tmp;
	 assign steering_angle_hori_in = 24'd27;
	 assign steering_angle_vert_in = 24'd27;
	 assign update_steering_angle = steering_angle_clk;
	 beamformer beaf(
		.double_clk(clk),
		.steering_angle_en_async(update_steering_angle),
		.steering_angle_hori(steering_angle_hori_in),
		.steering_angle_vert(steering_angle_vert_in),
		.pcm_data_in(accum_val),
		.lookup_delays(lookup_delays)
		//.delay_sum_data_out(tmp),
		//.delay_check(dc)
	 );
	 
	 ///////////////////////////////////////////////////////////////
	 ///   SYNCHRONOUS BLOCKS   ////////////////////////////////////
	 ///////////////////////////////////////////////////////////////
	
	 integer x;
	 // Generate the PDM clock from the source clk
	 always@(posedge clk) begin
		  // Generate PDM clock by decimating from system clock
		  pdm_clk_counter = pdm_clk_counter + 1;
		  if(pdm_clk_counter == PDM_CLK_DEC_FACTOR) begin
		     pdm_clk_counter = 0;
			  pdm_clk_gen = ~pdm_clk_gen; 
		  end
		  
		  // Acquire SPI edge signals
		  ssel_edge[1] = ssel_edge[0];
		  ssel_edge[0] = ssel;
		  data_needed_edge[1] = data_needed_edge[0];
		  data_needed_edge[0] = spi_data_needed;
		  
		  // Start on the falling edge of ssel
		  if(ssel_edge[1] & ~ssel_edge[0]) begin
			  fifo_rdreq[mic_counter] = ~fifo_rdempty[mic_counter];
			  fifo_rdclk = 1;
		     mic_counter = 0;
		  end
		  // For the next NUM_MIC*FIFO_DEPTH rising edges of data_needed, latch the accum data into data_to_send
		  else if(~data_needed_edge[1] & data_needed_edge[0]) begin
				// Create the next packet to send out over SPI
				if(~fifo_rdempty[mic_counter])
					spi_data_to_send = fifo_data_out[mic_counter]; // MODIFY BASED ON BIT WIDTH
				else
					spi_data_to_send = 7;
					
				mic_counter = mic_counter + 1;
				if(mic_counter == NUM_MICS) begin
					mic_counter = 0;
					fifo_rdclk = 1;
				end
				else begin
					fifo_rdclk = 0;
		      end
				
				fifo_rdreq[mic_counter] = ~fifo_rdempty[mic_counter];
		  end
		  
		  // Accumulate beamforming outputs
		  /*for (x=0; x<3; x=x+1) begin
		      beam_sum = beam_sum + beam_dout[x];
		  end*/
		  //beam_sum <= beam_dout[0] + beam_dout[1] + beam_dout[2];
	 end
	 
	 integer j;
	 always@(posedge pdm_clk) begin
		  beam_wren <= 1;
		  // Disable reset for the CIC filter
		  if(cic_reset_n > 1)
		      cic_reset_n = cic_reset_n - 2'b01;
		  
		  // Perform latching of accumulator values into the FIFO buffer if we are on a (rising) clock edge
		  if(cic_out_valid) begin
				for (j=0; j<NUM_MICS; j=j+1) begin
					fifo_data_in[j] <= beam_dout[j];
					fifo_wrreq[j] <= ~fifo_wrfull[j];// & ssel;
					
					beam_wr_data[j] <= cic_out_data[j];
					beam_rdaddress[j] <= (lookup_delays[j] + beam_wraddress) % BEAM_SR_SIZE;
				end
				// Increment beam RAM write address and wrap around if needed
			   if(beam_wraddress == 0)
					beam_wraddress <= BEAM_SR_SIZE-1;
			   else
				   beam_wraddress <= beam_wraddress - 1;
				
				//beam_clk <= ~beam_clk;
				fifo_wrclk <= 1;
		  end
		  else
			   fifo_wrclk <= 0;
				
		  // Generate PDM clock by decimating from system clock
		  steering_clk_counter = steering_clk_counter + 1;
		  if(steering_clk_counter == NUM_MICS) begin
		     steering_clk_counter = 0;
			  steering_angle_clk = ~steering_angle_clk; 
		  end
	 end
	 
	 assign pdm_clk = pdm_clk_gen;
	 assign accum_clk = fifo_wrclk;
	 //assign accum_rst = !accu_clk_edge[1] & accu_clk_edge[0];
     
endmodule 

///////////////////////////////////////////////////////////////
///   ACC CLOCK DIVISION MODULE   /////////////////////////////
///////////////////////////////////////////////////////////////

// Divides input by DEC_FACTOR
/*module gen_ACC_clk #(
	 parameter DEC_FACTOR_DIV2=64 // 128/2
	 )
    (
    input inclk,
    output reg outclk
    );
    
    reg [7:0] counter = 0; // calculated as roundup(log2(DEC_FACTOR_DIV2))+1

    always@(posedge inclk) begin
        counter = counter + 1;
        if(counter == DEC_FACTOR_DIV2) begin
				counter = 0;
            outclk = ~outclk;
        end
    end    
	 
endmodule  */