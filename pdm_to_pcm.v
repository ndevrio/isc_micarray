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
	 parameter BIT_WIDTH=15,
	 parameter NUM_MICS=9,
	 parameter PDM_CLK_DEC_FACTOR=12
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
	 output accum_clk
	 );
	 
	 ///////////////////////////////////////////////////////////////
	 ///   PROGRAM NETS AND REGISTERS   ////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 wire spi_byte_received;
	 wire[23:0] spi_received_data; // round BIT_WIDTH up to next multiple of 8
	 wire spi_data_needed;
	 
	 // Counter used in PDM clock divider
	 reg[3:0] pdm_clk_counter; // calculated as roundup(log2(PDM_CLK_DEC_FACTOR))
	 
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
	 reg[NUM_MICS-1:0] fifo_rdreq;
	 reg[NUM_MICS-1:0] fifo_wrreq;
	 wire[BIT_WIDTH-1:0] fifo_data_out [0:NUM_MICS-1];
	 wire[NUM_MICS-1:0] fifo_rdempty;
	 wire[NUM_MICS-1:0] fifo_wrfull;
	 
	 // CIC interface registers
	 reg[1:0] cic_in_error = 2'b00;
	 reg cic_in_valid = 1; // ?
	 reg cic_out_ready = 1; // ?
	 reg[1:0] cic_reset_n = 2'b11;
	 wire cic_in_ready;
	 wire[18:0] cic_out_data [0:NUM_MICS-1]; // still used
	 wire[1:0] cic_out_error;
	 wire[NUM_MICS-1:0]  cic_out_valid; // still used
	 wire cic_out_startofpacket;
	 wire cic_out_endofpacket;
	 wire[3:0] cic_out_channel;
	 
	 reg[1:0] ssel_edge;
	 reg[1:0] data_needed_edge;
	 reg[4:0] mic_counter; // calculated as roundup(log2(NUM_MICS))
	 
	 reg[3:0] cic_channel_counter = 0;
	 reg fifo_wrclk;
	 
	 ///////////////////////////////////////////////////////////////
	 ///   MODULE INSTANTIATION   //////////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 // Generate a special clock that will go high whenever our accumulator is full
	 //gen_ACC_clk gpc(pdm_clk, accum_clk);
		
	 generate
		 genvar i;
		 for (i=0; i<NUM_MICS; i=i+1) begin : module_gen
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
			 
			 cic_d cic_filter_i(
				 .clk(pdm_clk),
				 .reset_n(cic_reset_n[0]),
				 .data_in(pdm[i]),
				 .data_out(cic_out_data[i]),
				 .out_dv(cic_out_valid[i])
			 );
		 end
	 endgenerate
	 
	 // Instances of CIC filters
	 /*cic cic_filter(
		 .in_error(cic_in_error),
		 .in_valid(cic_in_valid),
		 .in_ready(cic_in_ready),
		 .in0_data(pdm[0]),
		 .in1_data(pdm[1]),
		 .in2_data(pdm[2]),
		 .in3_data(pdm[3]),
		 .in4_data(pdm[4]),
		 .in5_data(pdm[5]),
		 .in6_data(pdm[6]),
		 .in7_data(pdm[7]),
		 .in8_data(pdm[8]),
		 .out_data(cic_out_data),
		 .out_error(cic_out_error),
		 .out_valid(cic_out_valid),
		 .out_ready(cic_out_ready),
		 .clk(pdm_clk),
		 .reset_n(cic_reset_n[0]),
		 .out_startofpacket(cic_out_startofpacket),
		 .out_endofpacket(cic_out_endofpacket),
		 .out_channel(cic_out_channel),
	 );*/
	 
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
	 
	 ///////////////////////////////////////////////////////////////
	 ///   SYNCHRONOUS BLOCKS   ////////////////////////////////////
	 ///////////////////////////////////////////////////////////////
	
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
					spi_data_to_send = {9'b000000000, fifo_data_out[mic_counter]}; // MODIFY BASED ON BIT WIDTH
				else
					spi_data_to_send = 0;
					
				mic_counter = mic_counter + 1;
				if(mic_counter == NUM_MICS) begin
					fifo_rdclk = 1;
					mic_counter = 0;
				end
				else begin
					fifo_rdclk = 0;
		      end
				
				fifo_rdreq[mic_counter] = ~fifo_rdempty[mic_counter];
		  end
	 end
	 
	 /*integer j;
	 always@(posedge pdm_clk) begin
		  // Update accumulator edge FF
		  accu_clk_edge[1] <= accu_clk_edge[0];
		  accu_clk_edge[0] <= accum_clk;
		  
		  // Perform latching of accumulator values into the FIFO buffer if we are on a (rising) clock edge
		  if(!accu_clk_edge[1] & accu_clk_edge[0]) begin
				for (j=0; j<NUM_MICS; j=j+1) begin
					fifo_data_in[j] <= accum_val[j];//(PCM_averager1[j] + PCM_averager2[j] + PCM_averager3[j] + PCM_averager4[j]) >> 4;
					//PCM_averager1[j] <= accum_val[j];
					//PCM_averager2[j] <= PCM_averager1[j];
					//PCM_averager3[j] <= PCM_averager2[j];
					//PCM_averager4[j] <= PCM_averager3[j];
					fifo_wrreq[j] <= ~fifo_wrfull[j];// & ssel;
				end
		  end
	 end*/
	 
	 integer j;
	 always@(posedge pdm_clk) begin
		 // Disable reset for the CIC filter
		 if(cic_reset_n > 1)
			cic_reset_n = cic_reset_n - 2'b01;
		 
		 // Check to see if there is valid CIC data available
		 if(cic_out_valid) begin
			 /*if(cic_out_startofpacket) begin
				 cic_channel_counter = 0;
				 fifo_wrclk = 0;
			 end
			 else begin
				 cic_channel_counter = cic_channel_counter + 1;
			 end
			 
			 fifo_data_in[cic_channel_counter] = cic_out_data;
			 fifo_wrreq[cic_channel_counter] = ~fifo_wrfull[cic_channel_counter];
			 
			 if(cic_out_endofpacket) begin
				 fifo_wrclk = 1;
			 end*/
			 
			 for (j=0; j<NUM_MICS; j=j+1) begin
				 fifo_data_in[j] = cic_out_data[j];
				 fifo_wrreq[j] = ~fifo_wrfull[j];
			 end
			 
			 fifo_wrclk = 1;
		 end
		 else
			 fifo_wrclk = 0;
	 end
	 
	 assign pdm_clk = pdm_clk_gen;
	 assign accum_clk = fifo_wrclk;
     
endmodule 

///////////////////////////////////////////////////////////////
///   ACC CLOCK DIVISION MODULE   /////////////////////////////
///////////////////////////////////////////////////////////////

// Divides input by DEC_FACTOR
/*module gen_ACC_clk #(
	 parameter DEC_FACTOR_DIV2=128 // 128/2
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