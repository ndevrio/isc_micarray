`timescale 1ns / 1ps

module spi_slave(clk, sck, mosi, miso, ssel, byteReceived, receivedData, dataNeeded, dataToSend);
	input wire clk;
	input wire sck;
	input wire mosi;
	output wire miso;
	input wire ssel;
	output reg byteReceived = 0;
	output reg[15:0] receivedData = 0;
	output wire dataNeeded;
	input wire[15:0] dataToSend;

	reg[1:0] sckr;
	reg[1:0] mosir;
	reg[3:0] bitcnt; // SPI is 16-bits, so we need a 4 bit counter to count the bits as they come in
	reg[15:0] dataToSendBuffer;

	wire ssel_active = ~ssel;

	always @(posedge clk) begin
	   if(~ssel_active)
		   sckr <= 2'b00;
	   else
		   sckr <= { sckr[0], sck };
	end
	wire sck_risingEdge = (sckr == 2'b01);
	wire sck_fallingEdge = (sckr == 2'b10);
		  
	always @(posedge clk) begin
	   if(~ssel_active)
		   mosir <= 2'b00;
	   else
		   mosir <= { mosir[0], mosi };
	end
	wire mosi_data = mosir[1];

	always @(posedge clk) begin
	   if(~ssel_active) begin
		   bitcnt <= 0;
		   receivedData <= 0;
	   end
	   else if(sck_risingEdge) begin
			if(bitcnt < 15)
				bitcnt <= bitcnt + 1;
			else
				bitcnt <= 0;
		   receivedData <= { receivedData[14:0], mosi_data };
	   end
	end

	always @(posedge clk)
	   byteReceived <= ssel_active && sck_risingEdge && (bitcnt == 15);

	always @(posedge clk) begin
	   if(~ssel_active)
		   dataToSendBuffer <= 0;
	   else if(bitcnt == 0)
		   dataToSendBuffer <= dataToSend;
	   else if(sck_fallingEdge)
		   dataToSendBuffer <= dataToSendBuffer << 1;
	end
	 
	// Used to indicate if we can load new data into the SPI module
	assign dataNeeded = ssel_active && (bitcnt == 0);
	assign miso = dataToSendBuffer[15];
	
endmodule 