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
	 parameter BIT_WIDTH=16,
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
	 output accum_clk,
	 
	 output [3:0] tc_out
	 );
	 
	 ///////////////////////////////////////////////////////////////
	 ///   PROGRAM NETS AND REGISTERS   ////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 wire spi_byte_received;
	 wire[15:0] spi_received_data; // round BIT_WIDTH up to next multiple of 8
	 wire spi_data_needed;
	 
	 // Counter used in PDM clock divider
	 reg[3:0] pdm_clk_counter; // calculated as roundup(log2(PDM_CLK_DEC_FACTOR))
	 
	 // Registers used to store accumulated PDM values
	 wire[BIT_WIDTH-1:0] accum_val [0:NUM_MICS-1];
	 
	 // Intermediate clock registers
	 reg pdm_clk_gen;
	 reg[1:0] accu_clk_edge;
	 
	 // SPI interface registers
	 reg[15:0] spi_data_to_send; // round BIT_WIDTH up to next multiple of 8
	 
	 // FIFO interface registers
	 reg[BIT_WIDTH-1:0] fifo_data_in [0:NUM_MICS-1];
	 reg fifo_rdclk;
	 reg[NUM_MICS-1:0] fifo_rdreq;
	 reg[NUM_MICS-1:0] fifo_wrreq;
	 wire[BIT_WIDTH-1:0] fifo_data_out [0:NUM_MICS-1];
	 wire[NUM_MICS-1:0] fifo_rdempty;
	 wire[NUM_MICS-1:0] fifo_wrfull;
	 
	 reg[1:0] ssel_edge;
	 reg[1:0] data_needed_edge;
	 reg[4:0] mic_counter; // calculated as roundup(log2(NUM_MICS))
	 
	 reg[3:0] cic_channel_counter = 0;
	 reg fifo_wrclk;
	 
	 // Store FIR output data
	 reg[15:0] fir_data_out [0:NUM_MICS-1];
	 reg[15:0] tc [0:NUM_MICS-1];
	 
	 assign tc_out = tc[0][3:0];
	 
	 ///////////////////////////////////////////////////////////////
	 ///   MODULE INSTANTIATION   //////////////////////////////////
	 ///////////////////////////////////////////////////////////////
	 
	 // Generate a special clock that will go high whenever our accumulator is full
	 gen_ACC_clk gpc(pdm_clk, accum_clk);
		
	 generate
		 genvar i;
		 for (i=0; i<NUM_MICS; i=i+1) begin : module_gen
			 // Instances of FIFO buffers for storing PDM samples
			 fifo2 fifo_i(
				 .data(fifo_data_in[i]), 
				 .rdclk(fifo_rdclk), 
				 .rdreq(fifo_rdreq[i]),
				 .wrclk(accum_clk),
				 .wrreq(fifo_wrreq[i]),
				 .q(fifo_data_out[i]),
				 .rdempty(fifo_rdempty[i]),
				 .wrfull(fifo_wrfull[i])
			 );
			 // Instances of FIR filters for filter PDM data (sinc filter)
			 fastfir fir_i(
					.i_clk(pdm_clk), 
					.i_reset(1'b0),
					.i_ce(1'b1),
					.i_sample(pdm[i]),
					.o_result(fir_data_out[i]),
					.tap_check(tc[i])
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
					spi_data_to_send = fifo_data_out[mic_counter]; // MODIFY BASED ON BIT WIDTH
				else
					spi_data_to_send = 1;
					
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
	 
	 integer j;
	 always@(posedge pdm_clk) begin
		  // Update accumulator edge FF
		  accu_clk_edge[1] <= accu_clk_edge[0];
		  accu_clk_edge[0] <= accum_clk;
		  
		  // Perform latching of accumulator values into the FIFO buffer if we are on a (rising) clock edge
		  if(!accu_clk_edge[1] & accu_clk_edge[0]) begin
				for (j=0; j<NUM_MICS; j=j+1) begin
					fifo_data_in[j] <= fir_data_out[j];
					fifo_wrreq[j] <= ~fifo_wrfull[j];// & ssel;
				end
		  end
	 end
	 
	 assign pdm_clk = pdm_clk_gen;
     
endmodule 

///////////////////////////////////////////////////////////////
///   ACC CLOCK DIVISION MODULE   /////////////////////////////
///////////////////////////////////////////////////////////////

// Divides input by DEC_FACTOR
module gen_ACC_clk #(
	 parameter DEC_FACTOR_DIV2=32 // 64/2
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
	 
endmodule