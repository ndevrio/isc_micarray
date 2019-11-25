// Copyright (C) 2019  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

// DATE "11/25/2019 18:04:04"

// 
// Device: Altera 10M08SAE144C8G Package EQFP144
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module cic_filter (
	altera_reserved_tms,
	altera_reserved_tck,
	altera_reserved_tdi,
	altera_reserved_tdo,
	in_error,
	in_valid,
	in_ready,
	in_data,
	out_data,
	out_error,
	out_valid,
	out_ready,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	altera_reserved_tms;
input 	altera_reserved_tck;
input 	altera_reserved_tdi;
output 	altera_reserved_tdo;
input 	[1:0] in_error;
input 	in_valid;
output 	in_ready;
input 	[0:0] in_data;
output 	[7:0] out_data;
output 	[1:0] out_error;
output 	out_valid;
input 	out_ready;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \cic_ii_0|core|input_sink|sink_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \cic_ii_0|core|output_source_0|source_valid_s~q ;
wire \cic_ii_0|out_data[0]~combout ;
wire \cic_ii_0|out_data[1]~combout ;
wire \cic_ii_0|out_data[2]~combout ;
wire \cic_ii_0|out_data[3]~combout ;
wire \cic_ii_0|out_data[4]~combout ;
wire \cic_ii_0|out_data[5]~combout ;
wire \cic_ii_0|out_data[6]~combout ;
wire \cic_ii_0|out_data[7]~combout ;
wire \auto_hub|~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ;
wire \clk~input_o ;
wire \in_valid~input_o ;
wire \reset_n~input_o ;
wire \out_ready~input_o ;
wire \in_data[0]~input_o ;
wire \in_error[0]~input_o ;
wire \in_error[1]~input_o ;
wire \altera_reserved_tms~input_o ;
wire \altera_reserved_tck~input_o ;
wire \altera_reserved_tdi~input_o ;
wire \altera_internal_jtag~TCKUTAP ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ;
wire \altera_internal_jtag~TMSUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ;
wire \~GND~combout ;
wire \altera_internal_jtag~TDIUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|BWHK8171_1~q ;
wire \nabboc|pzdyqx_impl_inst|BWHK8171_2~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|FWCA1915[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ZIVV0726~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ZIVV0726~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~2_combout ;
wire \nabboc|pzdyqx_impl_inst|FWCA1915[2]~q ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~12 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ;
wire \nabboc|pzdyqx_impl_inst|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|FWCA1915[1]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~1 ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~3 ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~5 ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~7 ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3_combout ;
wire \nabboc|pzdyqx_impl_inst|comb~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~q ;
wire \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12]~q ;
wire \nabboc|pzdyqx_impl_inst|dr_scan~combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1]~q ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0_combout ;
wire \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0]~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~0_combout ;
wire \nabboc|pzdyqx_impl_inst|KNOR6738~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ;
wire \altera_internal_jtag~TDO ;


cic_filter_cic_filter_cic_ii_0 cic_ii_0(
	.full_dff(\cic_ii_0|core|input_sink|sink_FIFO|auto_generated|dpfifo|full_dff~q ),
	.source_valid_s(\cic_ii_0|core|output_source_0|source_valid_s~q ),
	.out_data_0(\cic_ii_0|out_data[0]~combout ),
	.out_data_1(\cic_ii_0|out_data[1]~combout ),
	.out_data_2(\cic_ii_0|out_data[2]~combout ),
	.out_data_3(\cic_ii_0|out_data[3]~combout ),
	.out_data_4(\cic_ii_0|out_data[4]~combout ),
	.out_data_5(\cic_ii_0|out_data[5]~combout ),
	.out_data_6(\cic_ii_0|out_data[6]~combout ),
	.out_data_7(\cic_ii_0|out_data[7]~combout ),
	.GND_port(\~GND~combout ),
	.NJQG9082(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.clk(\clk~input_o ),
	.in_valid(\in_valid~input_o ),
	.reset_n(\reset_n~input_o ),
	.out_ready(\out_ready~input_o ),
	.in_data_0(\in_data[0]~input_o ));

assign \clk~input_o  = clk;

assign \in_valid~input_o  = in_valid;

assign \reset_n~input_o  = reset_n;

assign \out_ready~input_o  = out_ready;

assign \in_data[0]~input_o  = in_data[0];

assign in_ready = ~ \cic_ii_0|core|input_sink|sink_FIFO|auto_generated|dpfifo|full_dff~q ;

assign out_data[0] = \cic_ii_0|out_data[0]~combout ;

assign out_data[1] = \cic_ii_0|out_data[1]~combout ;

assign out_data[2] = \cic_ii_0|out_data[2]~combout ;

assign out_data[3] = \cic_ii_0|out_data[3]~combout ;

assign out_data[4] = \cic_ii_0|out_data[4]~combout ;

assign out_data[5] = \cic_ii_0|out_data[5]~combout ;

assign out_data[6] = \cic_ii_0|out_data[6]~combout ;

assign out_data[7] = \cic_ii_0|out_data[7]~combout ;

assign out_error[0] = \in_error[0]~input_o ;

assign out_error[1] = \in_error[1]~input_o ;

assign out_valid = \cic_ii_0|core|output_source_0|source_valid_s~q ;

assign altera_reserved_tdo = \altera_internal_jtag~TDO ;

assign \in_error[0]~input_o  = in_error[0];

assign \in_error[1]~input_o  = in_error[1];

assign \altera_reserved_tms~input_o  = altera_reserved_tms;

assign \altera_reserved_tck~input_o  = altera_reserved_tck;

assign \altera_reserved_tdi~input_o  = altera_reserved_tdi;

fiftyfivenm_jtag altera_internal_jtag(
	.tms(\altera_reserved_tms~input_o ),
	.tck(\altera_reserved_tck~input_o ),
	.tdi(\altera_reserved_tdi~input_o ),
	.tdouser(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.tdo(\altera_internal_jtag~TDO ),
	.tmsutap(\altera_internal_jtag~TMSUTAP ),
	.tckutap(\altera_internal_jtag~TCKUTAP ),
	.tdiutap(\altera_internal_jtag~TDIUTAP ),
	.shiftuser(),
	.clkdruser(),
	.updateuser(),
	.runidleuser(),
	.usr1user());

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|AMGP4450_0~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:1:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:2:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:3:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:4:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:5:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:6:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:7:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:8:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:9:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:10:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:11:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:12:AMGP4450_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|SQHZ7915:13:AMGP4450_1~combout ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_0~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_1~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_2~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_3~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_4~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_5~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_6~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[12]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[13]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~2_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[16]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~4_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~3_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~5_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[17]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|TPOO7242_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|YEAJ1936|JJTX8179[18]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .lut_mask = 16'h0FF0;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .lut_mask = 16'hC33C;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .lut_mask = 16'hFF7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .power_up = "low";

fiftyfivenm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .lut_mask = 16'h7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 (
	.dataa(\~GND~combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal3~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~12_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~4_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2 .lut_mask = 16'h7FFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|BWHK8171_1 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|BMIN0175[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|BWHK8171_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|BWHK8171_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|BWHK8171_1 .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|BWHK8171_2 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|BWHK8171_1~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|BWHK8171_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|BWHK8171_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|BWHK8171_2 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|FWCA1915[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|BWHK8171_2~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\altera_internal_jtag~TMSUTAP ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .lut_mask = 16'hEFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .lut_mask = 16'hFDFD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .lut_mask = 16'hACFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 .lut_mask = 16'hFFAC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .lut_mask = 16'hEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.datab(\altera_internal_jtag~TMSUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .lut_mask = 16'hB8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|FWCA1915[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|FWCA1915[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|FWCA1915[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|ZIVV0726~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ZIVV0726~q ),
	.datab(\nabboc|pzdyqx_impl_inst|FWCA1915[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ZIVV0726~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ZIVV0726~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|ZIVV0726~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ZIVV0726 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|ZIVV0726~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|BWHK8171_2~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ZIVV0726~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ZIVV0726 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ZIVV0726 .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ZIVV0726~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|FWCA1915[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|FWCA1915[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[2] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|NJQG9082~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\nabboc|pzdyqx_impl_inst|FWCA1915[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|BWHK8171_1~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ZIVV0726~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|NJQG9082 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_ZNXJ5711_gen_0:cycloneiii_ZNXJ5711_gen_1|ZNXJ5711_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 .lut_mask = 16'hFFFB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .lut_mask = 16'h6FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .lut_mask = 16'hD8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~12 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~12 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13 .lut_mask = 16'hFFFD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~13_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~10_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .lut_mask = 16'h0C3F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .lut_mask = 16'hACFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .lut_mask = 16'hBFEF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 .lut_mask = 16'hEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~11_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .lut_mask = 16'hFFFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|FWCA1915[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|FWCA1915[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|FWCA1915[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|FWCA1915[1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~1 ));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0 .lut_mask = 16'h55AA;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3 .lut_mask = 16'h9966;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~3_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~1 ),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~3 ));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~2_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2 .lut_mask = 16'h9966;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~3 ),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~5 ));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4 .lut_mask = 16'h5AAF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4 .sum_lutc_input = "cin";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~4_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~5 ),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~7 ));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6 .sum_lutc_input = "cin";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~6_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~7 ),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8 .lut_mask = 16'h5A5A;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|Add0~8_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0 .lut_mask = 16'h9966;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~4_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0 .lut_mask = 16'hCC55;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5 .lut_mask = 16'hF6F6;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6 .lut_mask = 16'h66FF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~5_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1 .lut_mask = 16'hAACC;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~7_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~6_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2 .lut_mask = 16'hAACC;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8 .lut_mask = 16'hF6FF;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~8_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113~9_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|VWQM3427|RUGG7005[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3 .lut_mask = 16'hAA33;
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|comb~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|comb~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|comb~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~3_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~2_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[3]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~1_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[2]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~0_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[1]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|VWQM3427|HENC6638~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|dr_scan (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|dr_scan .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|dr_scan .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[7]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[6]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|JJTX8179[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0] .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|FWCA1915[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VWQM3427|YROJ4113[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|RUWH6717|IHBU8818[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|KNOR6738 (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .power_up = "low";

fiftyfivenm_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.datac(\nabboc|pzdyqx_impl_inst|FWCA1915[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|FWCA1915[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo (
	.clk(!\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .power_up = "low";

fiftyfivenm_lcell_comb \auto_hub|~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|~GND~combout ),
	.cout());
defparam \auto_hub|~GND .lut_mask = 16'h0000;
defparam \auto_hub|~GND .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .sum_lutc_input = "datac";

endmodule

module cic_filter_cic_filter_cic_ii_0 (
	full_dff,
	source_valid_s,
	out_data_0,
	out_data_1,
	out_data_2,
	out_data_3,
	out_data_4,
	out_data_5,
	out_data_6,
	out_data_7,
	GND_port,
	NJQG9082,
	clk,
	in_valid,
	reset_n,
	out_ready,
	in_data_0)/* synthesis synthesis_greybox=1 */;
output 	full_dff;
output 	source_valid_s;
output 	out_data_0;
output 	out_data_1;
output 	out_data_2;
output 	out_data_3;
output 	out_data_4;
output 	out_data_5;
output 	out_data_6;
output 	out_data_7;
input 	GND_port;
input 	NJQG9082;
input 	clk;
input 	in_valid;
input 	reset_n;
input 	out_ready;
input 	in_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;


cic_filter_alt_cic_core core(
	.full_dff(full_dff),
	.q_b_0(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.source_valid_s(source_valid_s),
	.GND_port(GND_port),
	.clk(clk),
	.in_valid(in_valid),
	.reset_n(reset_n),
	.out_ready(out_ready),
	.in_data_0(in_data_0));

fiftyfivenm_lcell_comb \out_data[0] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_0),
	.cout());
defparam \out_data[0] .lut_mask = 16'hAAFF;
defparam \out_data[0] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[1] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_1),
	.cout());
defparam \out_data[1] .lut_mask = 16'hAAFF;
defparam \out_data[1] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[2] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_2),
	.cout());
defparam \out_data[2] .lut_mask = 16'hAAFF;
defparam \out_data[2] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[3] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_3),
	.cout());
defparam \out_data[3] .lut_mask = 16'hAAFF;
defparam \out_data[3] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[4] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_4),
	.cout());
defparam \out_data[4] .lut_mask = 16'hAAFF;
defparam \out_data[4] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[5] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_5),
	.cout());
defparam \out_data[5] .lut_mask = 16'hAAFF;
defparam \out_data[5] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[6] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_6),
	.cout());
defparam \out_data[6] .lut_mask = 16'hAAFF;
defparam \out_data[6] .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \out_data[7] (
	.dataa(\core|output_source_0|source_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(out_data_7),
	.cout());
defparam \out_data[7] .lut_mask = 16'hAAFF;
defparam \out_data[7] .sum_lutc_input = "datac";

endmodule

module cic_filter_alt_cic_core (
	full_dff,
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	source_valid_s,
	GND_port,
	clk,
	in_valid,
	reset_n,
	out_ready,
	in_data_0)/* synthesis synthesis_greybox=1 */;
output 	full_dff;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	source_valid_s;
input 	GND_port;
input 	clk;
input 	in_valid;
input 	reset_n;
input 	out_ready;
input 	in_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \input_sink|sink_FIFO|auto_generated|dffe_nae~q ;
wire \output_source_0|source_FIFO|auto_generated|dffe_af~q ;
wire \dec_one|state[0]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[0]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[1]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[2]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[3]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[4]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[5]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[6]~q ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout[7]~q ;
wire \input_sink|sink_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \avalon_controller|sink_ready_ctrl~2_combout ;
wire \dec_one|differentiate_stages[3].auk_dsp_diff|dout_valid~q ;
wire \avalon_controller|stall_reg~q ;
wire \avalon_controller|ready_FIFO|usedw_process~0_combout ;


cic_filter_auk_dspip_avalon_streaming_sink input_sink(
	.full_dff(full_dff),
	.dffe_nae(\input_sink|sink_FIFO|auto_generated|dffe_nae~q ),
	.dffe_af(\output_source_0|source_FIFO|auto_generated|dffe_af~q ),
	.data({\input_sink|sink_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] }),
	.sink_ready_ctrl(\avalon_controller|sink_ready_ctrl~2_combout ),
	.usedw_process(\avalon_controller|ready_FIFO|usedw_process~0_combout ),
	.GND_port(GND_port),
	.clk(clk),
	.in_valid(in_valid),
	.reset_n(reset_n),
	.at_sink_data({in_data_0}));

cic_filter_auk_dspip_avalon_streaming_source output_source_0(
	.at_source_data({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.source_valid_s1(source_valid_s),
	.dffe_af(\output_source_0|source_FIFO|auto_generated|dffe_af~q ),
	.state_0(\dec_one|state[0]~q ),
	.data({\dec_one|differentiate_stages[3].auk_dsp_diff|dout[7]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[6]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[5]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[4]~q ,
\dec_one|differentiate_stages[3].auk_dsp_diff|dout[3]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[2]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[1]~q ,\dec_one|differentiate_stages[3].auk_dsp_diff|dout[0]~q }),
	.dout_valid(\dec_one|differentiate_stages[3].auk_dsp_diff|dout_valid~q ),
	.stall_reg(\avalon_controller|stall_reg~q ),
	.GND_port(GND_port),
	.clk(clk),
	.reset_n(reset_n),
	.out_ready(out_ready));

cic_filter_alt_cic_dec_siso dec_one(
	.state_0(\dec_one|state[0]~q ),
	.dout_0(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[0]~q ),
	.dout_1(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[1]~q ),
	.dout_2(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[2]~q ),
	.dout_3(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[3]~q ),
	.dout_4(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[4]~q ),
	.dout_5(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[5]~q ),
	.dout_6(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[6]~q ),
	.dout_7(\dec_one|differentiate_stages[3].auk_dsp_diff|dout[7]~q ),
	.q_b_0(\input_sink|sink_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.dout_valid(\dec_one|differentiate_stages[3].auk_dsp_diff|dout_valid~q ),
	.stall_reg(\avalon_controller|stall_reg~q ),
	.GND_port(GND_port),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_avalon_streaming_controller avalon_controller(
	.dffe_nae(\input_sink|sink_FIFO|auto_generated|dffe_nae~q ),
	.dffe_af(\output_source_0|source_FIFO|auto_generated|dffe_af~q ),
	.sink_ready_ctrl(\avalon_controller|sink_ready_ctrl~2_combout ),
	.stall_reg1(\avalon_controller|stall_reg~q ),
	.usedw_process(\avalon_controller|ready_FIFO|usedw_process~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

endmodule

module cic_filter_alt_cic_dec_siso (
	state_0,
	dout_0,
	dout_1,
	dout_2,
	dout_3,
	dout_4,
	dout_5,
	dout_6,
	dout_7,
	q_b_0,
	dout_valid,
	stall_reg,
	GND_port,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	state_0;
output 	dout_0;
output 	dout_1;
output 	dout_2;
output 	dout_3;
output 	dout_4;
output 	dout_5;
output 	dout_6;
output 	dout_7;
input 	q_b_0;
output 	dout_valid;
input 	stall_reg;
input 	GND_port;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \differentiate_stages[2].auk_dsp_diff|dout[0]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[1]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[2]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[3]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[4]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[5]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[6]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout[7]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[0]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[1]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[2]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[3]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[4]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[5]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[6]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout[7]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[0]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[1]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[2]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[3]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[4]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[5]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[6]~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout[7]~q ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \sample_state[0]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ;
wire \integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ;
wire \ena_diff_s[0]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ;
wire \integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ;
wire \integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ;
wire \integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ;
wire \differentiate_stages[2].auk_dsp_diff|dout_valid~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ;
wire \latency_cnt_inst|count[3]~q ;
wire \latency_cnt_inst|count[1]~q ;
wire \latency_cnt_inst|count[2]~q ;
wire \latency_cnt_inst|count[0]~q ;
wire \differentiate_stages[1].auk_dsp_diff|dout_valid~q ;
wire \differentiate_stages[0].auk_dsp_diff|dout_valid~q ;
wire \ena_diff_s[1]~q ;
wire \fifo_rdreq~q ;
wire \fifo_regulator|buffer_FIFO|auto_generated|dpfifo|valid_rreq~0_combout ;
wire \vrc_en_0.first_dsample|counter_fs_inst|count[1]~0_combout ;
wire \vrc_en_0.first_dsample|counter_fs_inst|count[0]~q ;
wire \vrc_en_0.first_dsample|counter_fs_inst|count[1]~q ;
wire \fifo_rdreq~0_combout ;
wire \sample_state~0_combout ;
wire \sample_state~1_combout ;
wire \ena_diff_s~0_combout ;
wire \state~0_combout ;
wire \state~1_combout ;


cic_filter_auk_dspip_integrator_1 \integrator[1].integration (
	.register_fifofifo_data00(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.register_fifofifo_data001(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data011(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data021(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data031(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data041(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data051(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data061(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data071(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.stall_reg(stall_reg),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_integrator \integrator[0].integration (
	.register_fifofifo_data00(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\integrator[0].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.q_b_0(q_b_0),
	.stall_reg(stall_reg),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_channel_buffer fifo_regulator(
	.q({\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ,\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ,\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ,
\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ,\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ,\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ,
\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ,\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] }),
	.data({\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ,\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ,
\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ,\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ,
\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ,\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ,
\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ,\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q }),
	.stall_reg(stall_reg),
	.fifo_rdreq(\fifo_rdreq~q ),
	.valid_rreq(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|valid_rreq~0_combout ),
	.count_1(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~0_combout ),
	.count_0(\vrc_en_0.first_dsample|counter_fs_inst|count[0]~q ),
	.count_11(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~q ),
	.GND_port(GND_port),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_downsample \vrc_en_0.first_dsample (
	.sample_state_0(\sample_state[0]~q ),
	.stall_reg(stall_reg),
	.count_1(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~0_combout ),
	.count_0(\vrc_en_0.first_dsample|counter_fs_inst|count[0]~q ),
	.count_11(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~q ),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_integrator_3 \integrator[3].integration (
	.register_fifofifo_data00(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\integrator[3].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.register_fifofifo_data001(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data011(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data021(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data031(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data041(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data051(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data061(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data071(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.stall_reg(stall_reg),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_integrator_2 \integrator[2].integration (
	.register_fifofifo_data00(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\integrator[2].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.register_fifofifo_data001(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data011(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data021(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data031(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data041(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data051(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data061(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data071(\integrator[1].integration|glogic:integrator_pipeline_0_generate:u1|register_fifo:fifo_data[0][7]~q ),
	.stall_reg(stall_reg),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_differentiator_2 \differentiate_stages[2].auk_dsp_diff (
	.dout_0(\differentiate_stages[2].auk_dsp_diff|dout[0]~q ),
	.dout_1(\differentiate_stages[2].auk_dsp_diff|dout[1]~q ),
	.dout_2(\differentiate_stages[2].auk_dsp_diff|dout[2]~q ),
	.dout_3(\differentiate_stages[2].auk_dsp_diff|dout[3]~q ),
	.dout_4(\differentiate_stages[2].auk_dsp_diff|dout[4]~q ),
	.dout_5(\differentiate_stages[2].auk_dsp_diff|dout[5]~q ),
	.dout_6(\differentiate_stages[2].auk_dsp_diff|dout[6]~q ),
	.dout_7(\differentiate_stages[2].auk_dsp_diff|dout[7]~q ),
	.dout_01(\differentiate_stages[1].auk_dsp_diff|dout[0]~q ),
	.dout_11(\differentiate_stages[1].auk_dsp_diff|dout[1]~q ),
	.dout_21(\differentiate_stages[1].auk_dsp_diff|dout[2]~q ),
	.dout_31(\differentiate_stages[1].auk_dsp_diff|dout[3]~q ),
	.dout_41(\differentiate_stages[1].auk_dsp_diff|dout[4]~q ),
	.dout_51(\differentiate_stages[1].auk_dsp_diff|dout[5]~q ),
	.dout_61(\differentiate_stages[1].auk_dsp_diff|dout[6]~q ),
	.dout_71(\differentiate_stages[1].auk_dsp_diff|dout[7]~q ),
	.stall_reg(stall_reg),
	.dout_valid1(\differentiate_stages[2].auk_dsp_diff|dout_valid~q ),
	.dout_valid2(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.dout_valid3(\differentiate_stages[1].auk_dsp_diff|dout_valid~q ),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_differentiator_1 \differentiate_stages[1].auk_dsp_diff (
	.dout_0(\differentiate_stages[1].auk_dsp_diff|dout[0]~q ),
	.dout_1(\differentiate_stages[1].auk_dsp_diff|dout[1]~q ),
	.dout_2(\differentiate_stages[1].auk_dsp_diff|dout[2]~q ),
	.dout_3(\differentiate_stages[1].auk_dsp_diff|dout[3]~q ),
	.dout_4(\differentiate_stages[1].auk_dsp_diff|dout[4]~q ),
	.dout_5(\differentiate_stages[1].auk_dsp_diff|dout[5]~q ),
	.dout_6(\differentiate_stages[1].auk_dsp_diff|dout[6]~q ),
	.dout_7(\differentiate_stages[1].auk_dsp_diff|dout[7]~q ),
	.dout_01(\differentiate_stages[0].auk_dsp_diff|dout[0]~q ),
	.dout_11(\differentiate_stages[0].auk_dsp_diff|dout[1]~q ),
	.dout_21(\differentiate_stages[0].auk_dsp_diff|dout[2]~q ),
	.dout_31(\differentiate_stages[0].auk_dsp_diff|dout[3]~q ),
	.dout_41(\differentiate_stages[0].auk_dsp_diff|dout[4]~q ),
	.dout_51(\differentiate_stages[0].auk_dsp_diff|dout[5]~q ),
	.dout_61(\differentiate_stages[0].auk_dsp_diff|dout[6]~q ),
	.dout_71(\differentiate_stages[0].auk_dsp_diff|dout[7]~q ),
	.stall_reg(stall_reg),
	.dout_valid1(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.dout_valid2(\differentiate_stages[1].auk_dsp_diff|dout_valid~q ),
	.dout_valid3(\differentiate_stages[0].auk_dsp_diff|dout_valid~q ),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_differentiator \differentiate_stages[0].auk_dsp_diff (
	.dout_0(\differentiate_stages[0].auk_dsp_diff|dout[0]~q ),
	.dout_1(\differentiate_stages[0].auk_dsp_diff|dout[1]~q ),
	.dout_2(\differentiate_stages[0].auk_dsp_diff|dout[2]~q ),
	.dout_3(\differentiate_stages[0].auk_dsp_diff|dout[3]~q ),
	.dout_4(\differentiate_stages[0].auk_dsp_diff|dout[4]~q ),
	.dout_5(\differentiate_stages[0].auk_dsp_diff|dout[5]~q ),
	.dout_6(\differentiate_stages[0].auk_dsp_diff|dout[6]~q ),
	.dout_7(\differentiate_stages[0].auk_dsp_diff|dout[7]~q ),
	.q_b_0(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.stall_reg(stall_reg),
	.dout_valid1(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.dout_valid2(\differentiate_stages[0].auk_dsp_diff|dout_valid~q ),
	.ena_diff_s_1(\ena_diff_s[1]~q ),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_counter_module_3 latency_cnt_inst(
	.stall_reg(stall_reg),
	.count_3(\latency_cnt_inst|count[3]~q ),
	.count_1(\latency_cnt_inst|count[1]~q ),
	.count_2(\latency_cnt_inst|count[2]~q ),
	.state(\state~0_combout ),
	.count_0(\latency_cnt_inst|count[0]~q ),
	.clk(clk),
	.reset_n(reset_n));

cic_filter_auk_dspip_differentiator_3 \differentiate_stages[3].auk_dsp_diff (
	.dout_0(dout_0),
	.dout_1(dout_1),
	.dout_2(dout_2),
	.dout_3(dout_3),
	.dout_4(dout_4),
	.dout_5(dout_5),
	.dout_6(dout_6),
	.dout_7(dout_7),
	.dout_01(\differentiate_stages[2].auk_dsp_diff|dout[0]~q ),
	.dout_11(\differentiate_stages[2].auk_dsp_diff|dout[1]~q ),
	.dout_21(\differentiate_stages[2].auk_dsp_diff|dout[2]~q ),
	.dout_31(\differentiate_stages[2].auk_dsp_diff|dout[3]~q ),
	.dout_41(\differentiate_stages[2].auk_dsp_diff|dout[4]~q ),
	.dout_51(\differentiate_stages[2].auk_dsp_diff|dout[5]~q ),
	.dout_61(\differentiate_stages[2].auk_dsp_diff|dout[6]~q ),
	.dout_71(\differentiate_stages[2].auk_dsp_diff|dout[7]~q ),
	.dout_valid1(dout_valid),
	.stall_reg(stall_reg),
	.dout_valid2(\differentiate_stages[2].auk_dsp_diff|dout_valid~q ),
	.dout_valid3(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

dffeas \sample_state[0] (
	.clk(clk),
	.d(\sample_state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\sample_state[0]~q ),
	.prn(vcc));
defparam \sample_state[0] .is_wysiwyg = "true";
defparam \sample_state[0] .power_up = "low";

dffeas \ena_diff_s[0] (
	.clk(clk),
	.d(\ena_diff_s~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\ena_diff_s[0]~q ),
	.prn(vcc));
defparam \ena_diff_s[0] .is_wysiwyg = "true";
defparam \ena_diff_s[0] .power_up = "low";

dffeas \ena_diff_s[1] (
	.clk(clk),
	.d(\fifo_regulator|buffer_FIFO|auto_generated|dpfifo|valid_rreq~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.q(\ena_diff_s[1]~q ),
	.prn(vcc));
defparam \ena_diff_s[1] .is_wysiwyg = "true";
defparam \ena_diff_s[1] .power_up = "low";

dffeas fifo_rdreq(
	.clk(clk),
	.d(\fifo_rdreq~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\differentiate_stages[0].auk_dsp_diff|dout_valid~0_combout ),
	.q(\fifo_rdreq~q ),
	.prn(vcc));
defparam fifo_rdreq.is_wysiwyg = "true";
defparam fifo_rdreq.power_up = "low";

fiftyfivenm_lcell_comb \fifo_rdreq~0 (
	.dataa(\ena_diff_s[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(stall_reg),
	.cin(gnd),
	.combout(\fifo_rdreq~0_combout ),
	.cout());
defparam \fifo_rdreq~0 .lut_mask = 16'hAAFF;
defparam \fifo_rdreq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sample_state~0 (
	.dataa(\latency_cnt_inst|count[2]~q ),
	.datab(\latency_cnt_inst|count[3]~q ),
	.datac(\latency_cnt_inst|count[0]~q ),
	.datad(\latency_cnt_inst|count[1]~q ),
	.cin(gnd),
	.combout(\sample_state~0_combout ),
	.cout());
defparam \sample_state~0 .lut_mask = 16'hFFFE;
defparam \sample_state~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sample_state~1 (
	.dataa(\sample_state[0]~q ),
	.datab(\sample_state~0_combout ),
	.datac(gnd),
	.datad(stall_reg),
	.cin(gnd),
	.combout(\sample_state~1_combout ),
	.cout());
defparam \sample_state~1 .lut_mask = 16'hEEFF;
defparam \sample_state~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \ena_diff_s~0 (
	.dataa(\ena_diff_s[0]~q ),
	.datab(\vrc_en_0.first_dsample|counter_fs_inst|count[0]~q ),
	.datac(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~q ),
	.datad(\vrc_en_0.first_dsample|counter_fs_inst|count[1]~0_combout ),
	.cin(gnd),
	.combout(\ena_diff_s~0_combout ),
	.cout());
defparam \ena_diff_s~0 .lut_mask = 16'hAF3F;
defparam \ena_diff_s~0 .sum_lutc_input = "datac";

dffeas \state[0] (
	.clk(clk),
	.d(\state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(state_0),
	.prn(vcc));
defparam \state[0] .is_wysiwyg = "true";
defparam \state[0] .power_up = "low";

fiftyfivenm_lcell_comb \state~0 (
	.dataa(\latency_cnt_inst|count[3]~q ),
	.datab(gnd),
	.datac(\latency_cnt_inst|count[1]~q ),
	.datad(\latency_cnt_inst|count[2]~q ),
	.cin(gnd),
	.combout(\state~0_combout ),
	.cout());
defparam \state~0 .lut_mask = 16'hAFFF;
defparam \state~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state~1 (
	.dataa(state_0),
	.datab(\state~0_combout ),
	.datac(stall_reg),
	.datad(\latency_cnt_inst|count[0]~q ),
	.cin(gnd),
	.combout(\state~1_combout ),
	.cout());
defparam \state~1 .lut_mask = 16'hEFFF;
defparam \state~1 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_channel_buffer (
	q,
	data,
	stall_reg,
	fifo_rdreq,
	valid_rreq,
	count_1,
	count_0,
	count_11,
	GND_port,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	[7:0] q;
input 	[7:0] data;
input 	stall_reg;
input 	fifo_rdreq;
output 	valid_rreq;
input 	count_1;
input 	count_0;
input 	count_11;
input 	GND_port;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_scfifo_1 buffer_FIFO(
	.q({q_unconnected_wire_8,q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data({gnd,data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.stall_reg(stall_reg),
	.fifo_rdreq(fifo_rdreq),
	.valid_rreq(valid_rreq),
	.count_1(count_1),
	.count_0(count_0),
	.count_11(count_11),
	.GND_port(GND_port),
	.clock(clk),
	.reset_n(reset_n));

endmodule

module cic_filter_scfifo_1 (
	q,
	data,
	stall_reg,
	fifo_rdreq,
	valid_rreq,
	count_1,
	count_0,
	count_11,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q;
input 	[8:0] data;
input 	stall_reg;
input 	fifo_rdreq;
output 	valid_rreq;
input 	count_1;
input 	count_0;
input 	count_11;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_scfifo_qv41 auto_generated(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.stall_reg(stall_reg),
	.fifo_rdreq(fifo_rdreq),
	.valid_rreq(valid_rreq),
	.count_1(count_1),
	.count_0(count_0),
	.count_11(count_11),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

endmodule

module cic_filter_scfifo_qv41 (
	q,
	data,
	stall_reg,
	fifo_rdreq,
	valid_rreq,
	count_1,
	count_0,
	count_11,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	[7:0] q;
input 	[7:0] data;
input 	stall_reg;
input 	fifo_rdreq;
output 	valid_rreq;
input 	count_1;
input 	count_0;
input 	count_11;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_a_dpfifo_5tt dpfifo(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.stall_reg(stall_reg),
	.fifo_rdreq(fifo_rdreq),
	.valid_rreq1(valid_rreq),
	.count_1(count_1),
	.count_0(count_0),
	.count_11(count_11),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

endmodule

module cic_filter_a_dpfifo_5tt (
	q,
	data,
	stall_reg,
	fifo_rdreq,
	valid_rreq1,
	count_1,
	count_0,
	count_11,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	[7:0] q;
input 	[7:0] data;
input 	stall_reg;
input 	fifo_rdreq;
output 	valid_rreq1;
input 	count_1;
input 	count_0;
input 	count_11;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \full_dff~q ;
wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \usedw_counter|counter_reg_bit[1]~q ;
wire \usedw_counter|counter_reg_bit[0]~q ;
wire \valid_wreq~0_combout ;
wire \empty_dff~q ;
wire \valid_rreq~combout ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \usedw_is_0_dff~q ;
wire \empty_dff~0_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~1_combout ;
wire \usedw_will_be_1~0_combout ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_will_be_1~2_combout ;
wire \empty_dff~2_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;


cic_filter_cntr_hka wr_ptr(
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.valid_wreq(\valid_wreq~0_combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_cntr_tk6 usedw_counter(
	.counter_reg_bit_1(\usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\usedw_counter|counter_reg_bit[0]~q ),
	.updown(\valid_wreq~0_combout ),
	.valid_rreq(\valid_rreq~combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_cntr_gka rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.valid_rreq(\valid_rreq~combout ),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_altsyncram_0fg1 FIFOram(
	.q_b({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data_a({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_a({\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(\valid_wreq~0_combout ),
	.clocken1(\valid_rreq~combout ),
	.address_b({\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.clock1(clock));

dffeas full_dff(
	.clk(clock),
	.d(\_~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\full_dff~q ),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

fiftyfivenm_lcell_comb \valid_wreq~0 (
	.dataa(count_1),
	.datab(\full_dff~q ),
	.datac(count_0),
	.datad(count_11),
	.cin(gnd),
	.combout(\valid_wreq~0_combout ),
	.cout());
defparam \valid_wreq~0 .lut_mask = 16'hBFFF;
defparam \valid_wreq~0 .sum_lutc_input = "datac";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\empty_dff~q ),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

fiftyfivenm_lcell_comb valid_rreq(
	.dataa(fifo_rdreq),
	.datab(\empty_dff~q ),
	.datac(gnd),
	.datad(stall_reg),
	.cin(gnd),
	.combout(\valid_rreq~combout ),
	.cout());
defparam valid_rreq.lut_mask = 16'hEEFF;
defparam valid_rreq.sum_lutc_input = "datac";

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(gnd),
	.datac(\valid_rreq~combout ),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'hA0AF;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(gnd),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hAACC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(\usedw_counter|counter_reg_bit[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\usedw_counter|counter_reg_bit[0]~q ),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~1 (
	.dataa(\full_dff~q ),
	.datab(\valid_wreq~0_combout ),
	.datac(\_~0_combout ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'hFBFE;
defparam \_~1 .sum_lutc_input = "datac";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\empty_dff~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

fiftyfivenm_lcell_comb \empty_dff~0 (
	.dataa(reset_n),
	.datab(\usedw_is_0_dff~q ),
	.datac(\valid_wreq~0_combout ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\empty_dff~0_combout ),
	.cout());
defparam \empty_dff~0 .lut_mask = 16'hEFFE;
defparam \empty_dff~0 .sum_lutc_input = "datac";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

fiftyfivenm_lcell_comb \empty_dff~1 (
	.dataa(\empty_dff~0_combout ),
	.datab(\valid_wreq~0_combout ),
	.datac(\valid_rreq~combout ),
	.datad(\usedw_is_1_dff~q ),
	.cin(gnd),
	.combout(\empty_dff~1_combout ),
	.cout());
defparam \empty_dff~1 .lut_mask = 16'hEFFF;
defparam \empty_dff~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~0 (
	.dataa(\valid_rreq~combout ),
	.datab(\usedw_counter|counter_reg_bit[1]~q ),
	.datac(\valid_wreq~0_combout ),
	.datad(\usedw_counter|counter_reg_bit[0]~q ),
	.cin(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.cout());
defparam \usedw_will_be_1~0 .lut_mask = 16'hEFFF;
defparam \usedw_will_be_1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~1 (
	.dataa(\usedw_is_1_dff~q ),
	.datab(\valid_wreq~0_combout ),
	.datac(\valid_rreq~combout ),
	.datad(\usedw_is_0_dff~q ),
	.cin(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.cout());
defparam \usedw_will_be_1~1 .lut_mask = 16'hBEFF;
defparam \usedw_will_be_1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~2 (
	.dataa(reset_n),
	.datab(\usedw_will_be_1~0_combout ),
	.datac(\usedw_will_be_1~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\usedw_will_be_1~2_combout ),
	.cout());
defparam \usedw_will_be_1~2 .lut_mask = 16'hFEFE;
defparam \usedw_will_be_1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \empty_dff~2 (
	.dataa(\empty_dff~1_combout ),
	.datab(gnd),
	.datac(\valid_wreq~0_combout ),
	.datad(\usedw_will_be_1~2_combout ),
	.cin(gnd),
	.combout(\empty_dff~2_combout ),
	.cout());
defparam \empty_dff~2 .lut_mask = 16'hAFFF;
defparam \empty_dff~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[0]~0 (
	.dataa(reset_n),
	.datab(\low_addressa[0]~q ),
	.datac(\valid_rreq~combout ),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.cout());
defparam \low_addressa[0]~0 .lut_mask = 16'hACFF;
defparam \low_addressa[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_ptr_lsb~0 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(gnd),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'hAAFF;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_ptr_lsb~1 (
	.dataa(fifo_rdreq),
	.datab(\empty_dff~q ),
	.datac(stall_reg),
	.datad(reset_n),
	.cin(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.cout());
defparam \rd_ptr_lsb~1 .lut_mask = 16'hEFFF;
defparam \rd_ptr_lsb~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[1]~1 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datac(\low_addressa[1]~q ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.cout());
defparam \low_addressa[1]~1 .lut_mask = 16'hFAFC;
defparam \low_addressa[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \valid_rreq~0 (
	.dataa(fifo_rdreq),
	.datab(gnd),
	.datac(gnd),
	.datad(stall_reg),
	.cin(gnd),
	.combout(valid_rreq1),
	.cout());
defparam \valid_rreq~0 .lut_mask = 16'hAAFF;
defparam \valid_rreq~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_altsyncram_0fg1 (
	q_b,
	data_a,
	address_a,
	wren_a,
	clocken1,
	address_b,
	clock0,
	clock1)/* synthesis synthesis_greybox=1 */;
output 	[7:0] q_b;
input 	[7:0] data_a;
input 	[1:0] address_a;
input 	wren_a;
input 	clocken1;
input 	[1:0] address_b;
input 	clock0;
input 	clock1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk1_output_clock_enable = "ena1";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 2;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 3;
defparam ram_block1a0.port_a_logical_ram_depth = 4;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 2;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock1";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 3;
defparam ram_block1a0.port_b_logical_ram_depth = 4;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.clk1_output_clock_enable = "ena1";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 2;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 3;
defparam ram_block1a1.port_a_logical_ram_depth = 4;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 2;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock1";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 3;
defparam ram_block1a1.port_b_logical_ram_depth = 4;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.clk1_output_clock_enable = "ena1";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 2;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 3;
defparam ram_block1a2.port_a_logical_ram_depth = 4;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 2;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock1";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 3;
defparam ram_block1a2.port_b_logical_ram_depth = 4;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.clk1_output_clock_enable = "ena1";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 2;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 3;
defparam ram_block1a3.port_a_logical_ram_depth = 4;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 2;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock1";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 3;
defparam ram_block1a3.port_b_logical_ram_depth = 4;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.clk1_output_clock_enable = "ena1";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 2;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 3;
defparam ram_block1a4.port_a_logical_ram_depth = 4;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 2;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock1";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 3;
defparam ram_block1a4.port_b_logical_ram_depth = 4;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.clk1_output_clock_enable = "ena1";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 2;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 3;
defparam ram_block1a5.port_a_logical_ram_depth = 4;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 2;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock1";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 3;
defparam ram_block1a5.port_b_logical_ram_depth = 4;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.clk1_output_clock_enable = "ena1";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 2;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 3;
defparam ram_block1a6.port_a_logical_ram_depth = 4;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 2;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock1";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 3;
defparam ram_block1a6.port_b_logical_ram_depth = 4;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.clk1_output_clock_enable = "ena1";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|alt_cic_dec_siso:dec_one|auk_dspip_channel_buffer:fifo_regulator|scfifo:buffer_FIFO|scfifo_qv41:auto_generated|a_dpfifo_5tt:dpfifo|altsyncram_0fg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 2;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 3;
defparam ram_block1a7.port_a_logical_ram_depth = 4;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 2;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock1";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 3;
defparam ram_block1a7.port_b_logical_ram_depth = 4;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module cic_filter_cntr_gka (
	counter_reg_bit_0,
	valid_rreq,
	rd_ptr_lsb,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
input 	valid_rreq;
input 	rd_ptr_lsb;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout());
defparam counter_comb_bita0.lut_mask = 16'h5555;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(valid_rreq),
	.datab(gnd),
	.datac(rd_ptr_lsb),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAFFF;
defparam \_~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_cntr_hka (
	counter_reg_bit_0,
	counter_reg_bit_1,
	valid_wreq,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
input 	valid_wreq;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(valid_wreq),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout());
defparam counter_comb_bita1.lut_mask = 16'h5A5A;
defparam counter_comb_bita1.sum_lutc_input = "cin";

endmodule

module cic_filter_cntr_tk6 (
	counter_reg_bit_1,
	counter_reg_bit_0,
	updown,
	valid_rreq,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	updown;
input 	valid_rreq;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~combout ;


dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5566;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout());
defparam counter_comb_bita1.lut_mask = 16'h5A5A;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(gnd),
	.datab(updown),
	.datac(valid_rreq),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'h3CFF;
defparam \_~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_differentiator (
	dout_0,
	dout_1,
	dout_2,
	dout_3,
	dout_4,
	dout_5,
	dout_6,
	dout_7,
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	stall_reg,
	dout_valid1,
	dout_valid2,
	ena_diff_s_1,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dout_0;
output 	dout_1;
output 	dout_2;
output 	dout_3;
output 	dout_4;
output 	dout_5;
output 	dout_6;
output 	dout_7;
input 	q_b_0;
input 	q_b_1;
input 	q_b_2;
input 	q_b_3;
input 	q_b_4;
input 	q_b_5;
input 	q_b_6;
input 	q_b_7;
input 	stall_reg;
output 	dout_valid1;
output 	dout_valid2;
input 	ena_diff_s_1;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \glogic:u0|register_fifo:fifo_data[0][0]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][1]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][2]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][3]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][4]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][5]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][6]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][7]~q ;
wire \dout~25_combout ;
wire \dout[0]~8_combout ;
wire \dout[6]~10_combout ;
wire \dout[0]~9 ;
wire \dout[1]~11_combout ;
wire \dout[1]~12 ;
wire \dout[2]~13_combout ;
wire \dout[2]~14 ;
wire \dout[3]~15_combout ;
wire \dout[3]~16 ;
wire \dout[4]~17_combout ;
wire \dout[4]~18 ;
wire \dout[5]~19_combout ;
wire \dout[5]~20 ;
wire \dout[6]~21_combout ;
wire \dout[6]~22 ;
wire \dout[7]~23_combout ;
wire \dout_valid~1_combout ;


cic_filter_auk_dspip_delay \glogic:u0 (
	.datain({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.register_fifofifo_data00(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.enable(\dout~25_combout ),
	.clk(clk),
	.reset(reset_n));

fiftyfivenm_lcell_comb \dout~25 (
	.dataa(stall_reg),
	.datab(gnd),
	.datac(gnd),
	.datad(ena_diff_s_1),
	.cin(gnd),
	.combout(\dout~25_combout ),
	.cout());
defparam \dout~25 .lut_mask = 16'hFF55;
defparam \dout~25 .sum_lutc_input = "datac";

dffeas \dout[0] (
	.clk(clk),
	.d(\dout[0]~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_0),
	.prn(vcc));
defparam \dout[0] .is_wysiwyg = "true";
defparam \dout[0] .power_up = "low";

dffeas \dout[1] (
	.clk(clk),
	.d(\dout[1]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_1),
	.prn(vcc));
defparam \dout[1] .is_wysiwyg = "true";
defparam \dout[1] .power_up = "low";

dffeas \dout[2] (
	.clk(clk),
	.d(\dout[2]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_2),
	.prn(vcc));
defparam \dout[2] .is_wysiwyg = "true";
defparam \dout[2] .power_up = "low";

dffeas \dout[3] (
	.clk(clk),
	.d(\dout[3]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_3),
	.prn(vcc));
defparam \dout[3] .is_wysiwyg = "true";
defparam \dout[3] .power_up = "low";

dffeas \dout[4] (
	.clk(clk),
	.d(\dout[4]~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_4),
	.prn(vcc));
defparam \dout[4] .is_wysiwyg = "true";
defparam \dout[4] .power_up = "low";

dffeas \dout[5] (
	.clk(clk),
	.d(\dout[5]~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_5),
	.prn(vcc));
defparam \dout[5] .is_wysiwyg = "true";
defparam \dout[5] .power_up = "low";

dffeas \dout[6] (
	.clk(clk),
	.d(\dout[6]~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_6),
	.prn(vcc));
defparam \dout[6] .is_wysiwyg = "true";
defparam \dout[6] .power_up = "low";

dffeas \dout[7] (
	.clk(clk),
	.d(\dout[7]~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[6]~10_combout ),
	.q(dout_7),
	.prn(vcc));
defparam \dout[7] .is_wysiwyg = "true";
defparam \dout[7] .power_up = "low";

fiftyfivenm_lcell_comb \dout_valid~0 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(dout_valid1),
	.cout());
defparam \dout_valid~0 .lut_mask = 16'h7777;
defparam \dout_valid~0 .sum_lutc_input = "datac";

dffeas dout_valid(
	.clk(clk),
	.d(\dout_valid~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(dout_valid1),
	.q(dout_valid2),
	.prn(vcc));
defparam dout_valid.is_wysiwyg = "true";
defparam dout_valid.power_up = "low";

fiftyfivenm_lcell_comb \dout[0]~8 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\dout[0]~8_combout ),
	.cout(\dout[0]~9 ));
defparam \dout[0]~8 .lut_mask = 16'h66DD;
defparam \dout[0]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[6]~10 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(ena_diff_s_1),
	.cin(gnd),
	.combout(\dout[6]~10_combout ),
	.cout());
defparam \dout[6]~10 .lut_mask = 16'hFF77;
defparam \dout[6]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[1]~11 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.datab(q_b_1),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[0]~9 ),
	.combout(\dout[1]~11_combout ),
	.cout(\dout[1]~12 ));
defparam \dout[1]~11 .lut_mask = 16'h96BF;
defparam \dout[1]~11 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[2]~13 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.datab(q_b_2),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[1]~12 ),
	.combout(\dout[2]~13_combout ),
	.cout(\dout[2]~14 ));
defparam \dout[2]~13 .lut_mask = 16'h96DF;
defparam \dout[2]~13 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[3]~15 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.datab(q_b_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[2]~14 ),
	.combout(\dout[3]~15_combout ),
	.cout(\dout[3]~16 ));
defparam \dout[3]~15 .lut_mask = 16'h96BF;
defparam \dout[3]~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[4]~17 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.datab(q_b_4),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[3]~16 ),
	.combout(\dout[4]~17_combout ),
	.cout(\dout[4]~18 ));
defparam \dout[4]~17 .lut_mask = 16'h96DF;
defparam \dout[4]~17 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[5]~19 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.datab(q_b_5),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[4]~18 ),
	.combout(\dout[5]~19_combout ),
	.cout(\dout[5]~20 ));
defparam \dout[5]~19 .lut_mask = 16'h96BF;
defparam \dout[5]~19 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[6]~21 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.datab(q_b_6),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[5]~20 ),
	.combout(\dout[6]~21_combout ),
	.cout(\dout[6]~22 ));
defparam \dout[6]~21 .lut_mask = 16'h96DF;
defparam \dout[6]~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[7]~23 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.datab(q_b_7),
	.datac(gnd),
	.datad(gnd),
	.cin(\dout[6]~22 ),
	.combout(\dout[7]~23_combout ),
	.cout());
defparam \dout[7]~23 .lut_mask = 16'h9696;
defparam \dout[7]~23 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout_valid~1 (
	.dataa(reset_n),
	.datab(ena_diff_s_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dout_valid~1_combout ),
	.cout());
defparam \dout_valid~1 .lut_mask = 16'hEEEE;
defparam \dout_valid~1 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_delay (
	datain,
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
input 	[7:0] datain;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(datain[0]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(datain[1]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(datain[2]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(datain[3]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(datain[4]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(datain[5]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(datain[6]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(datain[7]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

endmodule

module cic_filter_auk_dspip_differentiator_1 (
	dout_0,
	dout_1,
	dout_2,
	dout_3,
	dout_4,
	dout_5,
	dout_6,
	dout_7,
	dout_01,
	dout_11,
	dout_21,
	dout_31,
	dout_41,
	dout_51,
	dout_61,
	dout_71,
	stall_reg,
	dout_valid1,
	dout_valid2,
	dout_valid3,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dout_0;
output 	dout_1;
output 	dout_2;
output 	dout_3;
output 	dout_4;
output 	dout_5;
output 	dout_6;
output 	dout_7;
input 	dout_01;
input 	dout_11;
input 	dout_21;
input 	dout_31;
input 	dout_41;
input 	dout_51;
input 	dout_61;
input 	dout_71;
input 	stall_reg;
input 	dout_valid1;
output 	dout_valid2;
input 	dout_valid3;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \glogic:u0|register_fifo:fifo_data[0][0]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][1]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][2]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][3]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][4]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][5]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][6]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][7]~q ;
wire \dout~25_combout ;
wire \dout[0]~8_combout ;
wire \dout[2]~10_combout ;
wire \dout[0]~9 ;
wire \dout[1]~11_combout ;
wire \dout[1]~12 ;
wire \dout[2]~13_combout ;
wire \dout[2]~14 ;
wire \dout[3]~15_combout ;
wire \dout[3]~16 ;
wire \dout[4]~17_combout ;
wire \dout[4]~18 ;
wire \dout[5]~19_combout ;
wire \dout[5]~20 ;
wire \dout[6]~21_combout ;
wire \dout[6]~22 ;
wire \dout[7]~23_combout ;
wire \dout_valid~0_combout ;


cic_filter_auk_dspip_delay_1 \glogic:u0 (
	.datain({dout_71,dout_61,dout_51,dout_41,dout_31,dout_21,dout_11,dout_01}),
	.register_fifofifo_data00(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.enable(\dout~25_combout ),
	.clk(clk),
	.reset(reset_n));

fiftyfivenm_lcell_comb \dout~25 (
	.dataa(stall_reg),
	.datab(gnd),
	.datac(gnd),
	.datad(dout_valid3),
	.cin(gnd),
	.combout(\dout~25_combout ),
	.cout());
defparam \dout~25 .lut_mask = 16'hFF55;
defparam \dout~25 .sum_lutc_input = "datac";

dffeas \dout[0] (
	.clk(clk),
	.d(\dout[0]~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_0),
	.prn(vcc));
defparam \dout[0] .is_wysiwyg = "true";
defparam \dout[0] .power_up = "low";

dffeas \dout[1] (
	.clk(clk),
	.d(\dout[1]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_1),
	.prn(vcc));
defparam \dout[1] .is_wysiwyg = "true";
defparam \dout[1] .power_up = "low";

dffeas \dout[2] (
	.clk(clk),
	.d(\dout[2]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_2),
	.prn(vcc));
defparam \dout[2] .is_wysiwyg = "true";
defparam \dout[2] .power_up = "low";

dffeas \dout[3] (
	.clk(clk),
	.d(\dout[3]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_3),
	.prn(vcc));
defparam \dout[3] .is_wysiwyg = "true";
defparam \dout[3] .power_up = "low";

dffeas \dout[4] (
	.clk(clk),
	.d(\dout[4]~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_4),
	.prn(vcc));
defparam \dout[4] .is_wysiwyg = "true";
defparam \dout[4] .power_up = "low";

dffeas \dout[5] (
	.clk(clk),
	.d(\dout[5]~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_5),
	.prn(vcc));
defparam \dout[5] .is_wysiwyg = "true";
defparam \dout[5] .power_up = "low";

dffeas \dout[6] (
	.clk(clk),
	.d(\dout[6]~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_6),
	.prn(vcc));
defparam \dout[6] .is_wysiwyg = "true";
defparam \dout[6] .power_up = "low";

dffeas \dout[7] (
	.clk(clk),
	.d(\dout[7]~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[2]~10_combout ),
	.q(dout_7),
	.prn(vcc));
defparam \dout[7] .is_wysiwyg = "true";
defparam \dout[7] .power_up = "low";

dffeas dout_valid(
	.clk(clk),
	.d(\dout_valid~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(dout_valid1),
	.q(dout_valid2),
	.prn(vcc));
defparam dout_valid.is_wysiwyg = "true";
defparam dout_valid.power_up = "low";

fiftyfivenm_lcell_comb \dout[0]~8 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.datab(dout_01),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\dout[0]~8_combout ),
	.cout(\dout[0]~9 ));
defparam \dout[0]~8 .lut_mask = 16'h66DD;
defparam \dout[0]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[2]~10 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(dout_valid3),
	.cin(gnd),
	.combout(\dout[2]~10_combout ),
	.cout());
defparam \dout[2]~10 .lut_mask = 16'hFF77;
defparam \dout[2]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[1]~11 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.datab(dout_11),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[0]~9 ),
	.combout(\dout[1]~11_combout ),
	.cout(\dout[1]~12 ));
defparam \dout[1]~11 .lut_mask = 16'h96BF;
defparam \dout[1]~11 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[2]~13 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.datab(dout_21),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[1]~12 ),
	.combout(\dout[2]~13_combout ),
	.cout(\dout[2]~14 ));
defparam \dout[2]~13 .lut_mask = 16'h96DF;
defparam \dout[2]~13 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[3]~15 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.datab(dout_31),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[2]~14 ),
	.combout(\dout[3]~15_combout ),
	.cout(\dout[3]~16 ));
defparam \dout[3]~15 .lut_mask = 16'h96BF;
defparam \dout[3]~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[4]~17 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.datab(dout_41),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[3]~16 ),
	.combout(\dout[4]~17_combout ),
	.cout(\dout[4]~18 ));
defparam \dout[4]~17 .lut_mask = 16'h96DF;
defparam \dout[4]~17 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[5]~19 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.datab(dout_51),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[4]~18 ),
	.combout(\dout[5]~19_combout ),
	.cout(\dout[5]~20 ));
defparam \dout[5]~19 .lut_mask = 16'h96BF;
defparam \dout[5]~19 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[6]~21 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.datab(dout_61),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[5]~20 ),
	.combout(\dout[6]~21_combout ),
	.cout(\dout[6]~22 ));
defparam \dout[6]~21 .lut_mask = 16'h96DF;
defparam \dout[6]~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[7]~23 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.datab(dout_71),
	.datac(gnd),
	.datad(gnd),
	.cin(\dout[6]~22 ),
	.combout(\dout[7]~23_combout ),
	.cout());
defparam \dout[7]~23 .lut_mask = 16'h9696;
defparam \dout[7]~23 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout_valid~0 (
	.dataa(reset_n),
	.datab(dout_valid3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dout_valid~0_combout ),
	.cout());
defparam \dout_valid~0 .lut_mask = 16'hEEEE;
defparam \dout_valid~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_delay_1 (
	datain,
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
input 	[7:0] datain;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(datain[0]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(datain[1]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(datain[2]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(datain[3]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(datain[4]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(datain[5]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(datain[6]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(datain[7]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

endmodule

module cic_filter_auk_dspip_differentiator_2 (
	dout_0,
	dout_1,
	dout_2,
	dout_3,
	dout_4,
	dout_5,
	dout_6,
	dout_7,
	dout_01,
	dout_11,
	dout_21,
	dout_31,
	dout_41,
	dout_51,
	dout_61,
	dout_71,
	stall_reg,
	dout_valid1,
	dout_valid2,
	dout_valid3,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dout_0;
output 	dout_1;
output 	dout_2;
output 	dout_3;
output 	dout_4;
output 	dout_5;
output 	dout_6;
output 	dout_7;
input 	dout_01;
input 	dout_11;
input 	dout_21;
input 	dout_31;
input 	dout_41;
input 	dout_51;
input 	dout_61;
input 	dout_71;
input 	stall_reg;
output 	dout_valid1;
input 	dout_valid2;
input 	dout_valid3;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \glogic:u0|register_fifo:fifo_data[0][0]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][1]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][2]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][3]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][4]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][5]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][6]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][7]~q ;
wire \dout~25_combout ;
wire \dout[0]~8_combout ;
wire \dout[7]~10_combout ;
wire \dout[0]~9 ;
wire \dout[1]~11_combout ;
wire \dout[1]~12 ;
wire \dout[2]~13_combout ;
wire \dout[2]~14 ;
wire \dout[3]~15_combout ;
wire \dout[3]~16 ;
wire \dout[4]~17_combout ;
wire \dout[4]~18 ;
wire \dout[5]~19_combout ;
wire \dout[5]~20 ;
wire \dout[6]~21_combout ;
wire \dout[6]~22 ;
wire \dout[7]~23_combout ;
wire \dout_valid~0_combout ;


cic_filter_auk_dspip_delay_2 \glogic:u0 (
	.datain({dout_71,dout_61,dout_51,dout_41,dout_31,dout_21,dout_11,dout_01}),
	.register_fifofifo_data00(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.enable(\dout~25_combout ),
	.clk(clk),
	.reset(reset_n));

fiftyfivenm_lcell_comb \dout~25 (
	.dataa(stall_reg),
	.datab(gnd),
	.datac(gnd),
	.datad(dout_valid3),
	.cin(gnd),
	.combout(\dout~25_combout ),
	.cout());
defparam \dout~25 .lut_mask = 16'hFF55;
defparam \dout~25 .sum_lutc_input = "datac";

dffeas \dout[0] (
	.clk(clk),
	.d(\dout[0]~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_0),
	.prn(vcc));
defparam \dout[0] .is_wysiwyg = "true";
defparam \dout[0] .power_up = "low";

dffeas \dout[1] (
	.clk(clk),
	.d(\dout[1]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_1),
	.prn(vcc));
defparam \dout[1] .is_wysiwyg = "true";
defparam \dout[1] .power_up = "low";

dffeas \dout[2] (
	.clk(clk),
	.d(\dout[2]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_2),
	.prn(vcc));
defparam \dout[2] .is_wysiwyg = "true";
defparam \dout[2] .power_up = "low";

dffeas \dout[3] (
	.clk(clk),
	.d(\dout[3]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_3),
	.prn(vcc));
defparam \dout[3] .is_wysiwyg = "true";
defparam \dout[3] .power_up = "low";

dffeas \dout[4] (
	.clk(clk),
	.d(\dout[4]~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_4),
	.prn(vcc));
defparam \dout[4] .is_wysiwyg = "true";
defparam \dout[4] .power_up = "low";

dffeas \dout[5] (
	.clk(clk),
	.d(\dout[5]~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_5),
	.prn(vcc));
defparam \dout[5] .is_wysiwyg = "true";
defparam \dout[5] .power_up = "low";

dffeas \dout[6] (
	.clk(clk),
	.d(\dout[6]~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_6),
	.prn(vcc));
defparam \dout[6] .is_wysiwyg = "true";
defparam \dout[6] .power_up = "low";

dffeas \dout[7] (
	.clk(clk),
	.d(\dout[7]~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[7]~10_combout ),
	.q(dout_7),
	.prn(vcc));
defparam \dout[7] .is_wysiwyg = "true";
defparam \dout[7] .power_up = "low";

dffeas dout_valid(
	.clk(clk),
	.d(\dout_valid~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(dout_valid2),
	.q(dout_valid1),
	.prn(vcc));
defparam dout_valid.is_wysiwyg = "true";
defparam dout_valid.power_up = "low";

fiftyfivenm_lcell_comb \dout[0]~8 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.datab(dout_01),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\dout[0]~8_combout ),
	.cout(\dout[0]~9 ));
defparam \dout[0]~8 .lut_mask = 16'h66DD;
defparam \dout[0]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[7]~10 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(dout_valid3),
	.cin(gnd),
	.combout(\dout[7]~10_combout ),
	.cout());
defparam \dout[7]~10 .lut_mask = 16'hFF77;
defparam \dout[7]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[1]~11 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.datab(dout_11),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[0]~9 ),
	.combout(\dout[1]~11_combout ),
	.cout(\dout[1]~12 ));
defparam \dout[1]~11 .lut_mask = 16'h96BF;
defparam \dout[1]~11 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[2]~13 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.datab(dout_21),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[1]~12 ),
	.combout(\dout[2]~13_combout ),
	.cout(\dout[2]~14 ));
defparam \dout[2]~13 .lut_mask = 16'h96DF;
defparam \dout[2]~13 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[3]~15 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.datab(dout_31),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[2]~14 ),
	.combout(\dout[3]~15_combout ),
	.cout(\dout[3]~16 ));
defparam \dout[3]~15 .lut_mask = 16'h96BF;
defparam \dout[3]~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[4]~17 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.datab(dout_41),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[3]~16 ),
	.combout(\dout[4]~17_combout ),
	.cout(\dout[4]~18 ));
defparam \dout[4]~17 .lut_mask = 16'h96DF;
defparam \dout[4]~17 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[5]~19 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.datab(dout_51),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[4]~18 ),
	.combout(\dout[5]~19_combout ),
	.cout(\dout[5]~20 ));
defparam \dout[5]~19 .lut_mask = 16'h96BF;
defparam \dout[5]~19 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[6]~21 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.datab(dout_61),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[5]~20 ),
	.combout(\dout[6]~21_combout ),
	.cout(\dout[6]~22 ));
defparam \dout[6]~21 .lut_mask = 16'h96DF;
defparam \dout[6]~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[7]~23 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.datab(dout_71),
	.datac(gnd),
	.datad(gnd),
	.cin(\dout[6]~22 ),
	.combout(\dout[7]~23_combout ),
	.cout());
defparam \dout[7]~23 .lut_mask = 16'h9696;
defparam \dout[7]~23 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout_valid~0 (
	.dataa(reset_n),
	.datab(dout_valid3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dout_valid~0_combout ),
	.cout());
defparam \dout_valid~0 .lut_mask = 16'hEEEE;
defparam \dout_valid~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_delay_2 (
	datain,
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
input 	[7:0] datain;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(datain[0]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(datain[1]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(datain[2]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(datain[3]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(datain[4]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(datain[5]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(datain[6]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(datain[7]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

endmodule

module cic_filter_auk_dspip_differentiator_3 (
	dout_0,
	dout_1,
	dout_2,
	dout_3,
	dout_4,
	dout_5,
	dout_6,
	dout_7,
	dout_01,
	dout_11,
	dout_21,
	dout_31,
	dout_41,
	dout_51,
	dout_61,
	dout_71,
	dout_valid1,
	stall_reg,
	dout_valid2,
	dout_valid3,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dout_0;
output 	dout_1;
output 	dout_2;
output 	dout_3;
output 	dout_4;
output 	dout_5;
output 	dout_6;
output 	dout_7;
input 	dout_01;
input 	dout_11;
input 	dout_21;
input 	dout_31;
input 	dout_41;
input 	dout_51;
input 	dout_61;
input 	dout_71;
output 	dout_valid1;
input 	stall_reg;
input 	dout_valid2;
input 	dout_valid3;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \glogic:u0|register_fifo:fifo_data[0][0]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][1]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][2]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][3]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][4]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][5]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][6]~q ;
wire \glogic:u0|register_fifo:fifo_data[0][7]~q ;
wire \dout~25_combout ;
wire \dout[0]~8_combout ;
wire \dout[5]~10_combout ;
wire \dout[0]~9 ;
wire \dout[1]~11_combout ;
wire \dout[1]~12 ;
wire \dout[2]~13_combout ;
wire \dout[2]~14 ;
wire \dout[3]~15_combout ;
wire \dout[3]~16 ;
wire \dout[4]~17_combout ;
wire \dout[4]~18 ;
wire \dout[5]~19_combout ;
wire \dout[5]~20 ;
wire \dout[6]~21_combout ;
wire \dout[6]~22 ;
wire \dout[7]~23_combout ;
wire \dout_valid~0_combout ;


cic_filter_auk_dspip_delay_3 \glogic:u0 (
	.datain({dout_71,dout_61,dout_51,dout_41,dout_31,dout_21,dout_11,dout_01}),
	.register_fifofifo_data00(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.register_fifofifo_data01(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.register_fifofifo_data02(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.register_fifofifo_data03(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.register_fifofifo_data04(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.register_fifofifo_data05(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.register_fifofifo_data06(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.register_fifofifo_data07(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.enable(\dout~25_combout ),
	.clk(clk),
	.reset(reset_n));

fiftyfivenm_lcell_comb \dout~25 (
	.dataa(stall_reg),
	.datab(gnd),
	.datac(gnd),
	.datad(dout_valid2),
	.cin(gnd),
	.combout(\dout~25_combout ),
	.cout());
defparam \dout~25 .lut_mask = 16'hFF55;
defparam \dout~25 .sum_lutc_input = "datac";

dffeas \dout[0] (
	.clk(clk),
	.d(\dout[0]~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_0),
	.prn(vcc));
defparam \dout[0] .is_wysiwyg = "true";
defparam \dout[0] .power_up = "low";

dffeas \dout[1] (
	.clk(clk),
	.d(\dout[1]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_1),
	.prn(vcc));
defparam \dout[1] .is_wysiwyg = "true";
defparam \dout[1] .power_up = "low";

dffeas \dout[2] (
	.clk(clk),
	.d(\dout[2]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_2),
	.prn(vcc));
defparam \dout[2] .is_wysiwyg = "true";
defparam \dout[2] .power_up = "low";

dffeas \dout[3] (
	.clk(clk),
	.d(\dout[3]~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_3),
	.prn(vcc));
defparam \dout[3] .is_wysiwyg = "true";
defparam \dout[3] .power_up = "low";

dffeas \dout[4] (
	.clk(clk),
	.d(\dout[4]~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_4),
	.prn(vcc));
defparam \dout[4] .is_wysiwyg = "true";
defparam \dout[4] .power_up = "low";

dffeas \dout[5] (
	.clk(clk),
	.d(\dout[5]~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_5),
	.prn(vcc));
defparam \dout[5] .is_wysiwyg = "true";
defparam \dout[5] .power_up = "low";

dffeas \dout[6] (
	.clk(clk),
	.d(\dout[6]~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_6),
	.prn(vcc));
defparam \dout[6] .is_wysiwyg = "true";
defparam \dout[6] .power_up = "low";

dffeas \dout[7] (
	.clk(clk),
	.d(\dout[7]~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\dout[5]~10_combout ),
	.q(dout_7),
	.prn(vcc));
defparam \dout[7] .is_wysiwyg = "true";
defparam \dout[7] .power_up = "low";

dffeas dout_valid(
	.clk(clk),
	.d(\dout_valid~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(dout_valid3),
	.q(dout_valid1),
	.prn(vcc));
defparam dout_valid.is_wysiwyg = "true";
defparam dout_valid.power_up = "low";

fiftyfivenm_lcell_comb \dout[0]~8 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][0]~q ),
	.datab(dout_01),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\dout[0]~8_combout ),
	.cout(\dout[0]~9 ));
defparam \dout[0]~8 .lut_mask = 16'h66DD;
defparam \dout[0]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[5]~10 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(dout_valid2),
	.cin(gnd),
	.combout(\dout[5]~10_combout ),
	.cout());
defparam \dout[5]~10 .lut_mask = 16'hFF77;
defparam \dout[5]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dout[1]~11 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][1]~q ),
	.datab(dout_11),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[0]~9 ),
	.combout(\dout[1]~11_combout ),
	.cout(\dout[1]~12 ));
defparam \dout[1]~11 .lut_mask = 16'h96BF;
defparam \dout[1]~11 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[2]~13 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][2]~q ),
	.datab(dout_21),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[1]~12 ),
	.combout(\dout[2]~13_combout ),
	.cout(\dout[2]~14 ));
defparam \dout[2]~13 .lut_mask = 16'h96DF;
defparam \dout[2]~13 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[3]~15 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][3]~q ),
	.datab(dout_31),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[2]~14 ),
	.combout(\dout[3]~15_combout ),
	.cout(\dout[3]~16 ));
defparam \dout[3]~15 .lut_mask = 16'h96BF;
defparam \dout[3]~15 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[4]~17 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][4]~q ),
	.datab(dout_41),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[3]~16 ),
	.combout(\dout[4]~17_combout ),
	.cout(\dout[4]~18 ));
defparam \dout[4]~17 .lut_mask = 16'h96DF;
defparam \dout[4]~17 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[5]~19 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][5]~q ),
	.datab(dout_51),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[4]~18 ),
	.combout(\dout[5]~19_combout ),
	.cout(\dout[5]~20 ));
defparam \dout[5]~19 .lut_mask = 16'h96BF;
defparam \dout[5]~19 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[6]~21 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][6]~q ),
	.datab(dout_61),
	.datac(gnd),
	.datad(vcc),
	.cin(\dout[5]~20 ),
	.combout(\dout[6]~21_combout ),
	.cout(\dout[6]~22 ));
defparam \dout[6]~21 .lut_mask = 16'h96DF;
defparam \dout[6]~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout[7]~23 (
	.dataa(\glogic:u0|register_fifo:fifo_data[0][7]~q ),
	.datab(dout_71),
	.datac(gnd),
	.datad(gnd),
	.cin(\dout[6]~22 ),
	.combout(\dout[7]~23_combout ),
	.cout());
defparam \dout[7]~23 .lut_mask = 16'h9696;
defparam \dout[7]~23 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \dout_valid~0 (
	.dataa(reset_n),
	.datab(dout_valid2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dout_valid~0_combout ),
	.cout());
defparam \dout_valid~0 .lut_mask = 16'hEEEE;
defparam \dout_valid~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_delay_3 (
	datain,
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
input 	[7:0] datain;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(datain[0]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(datain[1]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(datain[2]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(datain[3]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(datain[4]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(datain[5]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(datain[6]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(datain[7]),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

endmodule

module cic_filter_auk_dspip_downsample (
	sample_state_0,
	stall_reg,
	count_1,
	count_0,
	count_11,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	sample_state_0;
input 	stall_reg;
output 	count_1;
output 	count_0;
output 	count_11;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_counter_module_1 counter_fs_inst(
	.sample_state_0(sample_state_0),
	.stall_reg(stall_reg),
	.count_1(count_1),
	.count_0(count_0),
	.count_11(count_11),
	.clk(clk),
	.reset_n(reset_n));

endmodule

module cic_filter_counter_module_1 (
	sample_state_0,
	stall_reg,
	count_1,
	count_0,
	count_11,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	sample_state_0;
input 	stall_reg;
output 	count_1;
output 	count_0;
output 	count_11;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \count~1_combout ;
wire \count[1]~2_combout ;
wire \count~3_combout ;


fiftyfivenm_lcell_comb \count[1]~0 (
	.dataa(sample_state_0),
	.datab(gnd),
	.datac(gnd),
	.datad(stall_reg),
	.cin(gnd),
	.combout(count_1),
	.cout());
defparam \count[1]~0 .lut_mask = 16'hAAFF;
defparam \count[1]~0 .sum_lutc_input = "datac";

dffeas \count[0] (
	.clk(clk),
	.d(\count~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\count[1]~2_combout ),
	.q(count_0),
	.prn(vcc));
defparam \count[0] .is_wysiwyg = "true";
defparam \count[0] .power_up = "low";

dffeas \count[1] (
	.clk(clk),
	.d(\count~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\count[1]~2_combout ),
	.q(count_11),
	.prn(vcc));
defparam \count[1] .is_wysiwyg = "true";
defparam \count[1] .power_up = "low";

fiftyfivenm_lcell_comb \count~1 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(count_0),
	.datad(count_11),
	.cin(gnd),
	.combout(\count~1_combout ),
	.cout());
defparam \count~1 .lut_mask = 16'hAFFF;
defparam \count~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[1]~2 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(gnd),
	.datad(sample_state_0),
	.cin(gnd),
	.combout(\count[1]~2_combout ),
	.cout());
defparam \count[1]~2 .lut_mask = 16'hFF77;
defparam \count[1]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count~3 (
	.dataa(reset_n),
	.datab(count_0),
	.datac(gnd),
	.datad(count_11),
	.cin(gnd),
	.combout(\count~3_combout ),
	.cout());
defparam \count~3 .lut_mask = 16'hEEFF;
defparam \count~3 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_integrator (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	q_b_0,
	stall_reg,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	q_b_0;
input 	stall_reg;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_auk_dspip_delay_4 \glogic:integrator_pipeline_0_generate:u1 (
	.register_fifofifo_data00(register_fifofifo_data00),
	.register_fifofifo_data01(register_fifofifo_data01),
	.register_fifofifo_data02(register_fifofifo_data02),
	.register_fifofifo_data03(register_fifofifo_data03),
	.register_fifofifo_data04(register_fifofifo_data04),
	.register_fifofifo_data05(register_fifofifo_data05),
	.register_fifofifo_data06(register_fifofifo_data06),
	.register_fifofifo_data07(register_fifofifo_data07),
	.q_b_0(q_b_0),
	.enable(stall_reg),
	.clk(clk),
	.reset(reset_n));

endmodule

module cic_filter_auk_dspip_delay_4 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	q_b_0,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	q_b_0;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \register_fifo:fifo_data[0][0]~1_combout ;
wire \register_fifo:fifo_data[0][0]~2 ;
wire \register_fifo:fifo_data[0][1]~1_combout ;
wire \register_fifo:fifo_data[0][1]~2 ;
wire \register_fifo:fifo_data[0][2]~1_combout ;
wire \register_fifo:fifo_data[0][2]~2 ;
wire \register_fifo:fifo_data[0][3]~1_combout ;
wire \register_fifo:fifo_data[0][3]~2 ;
wire \register_fifo:fifo_data[0][4]~1_combout ;
wire \register_fifo:fifo_data[0][4]~2 ;
wire \register_fifo:fifo_data[0][5]~1_combout ;
wire \register_fifo:fifo_data[0][5]~2 ;
wire \register_fifo:fifo_data[0][6]~1_combout ;
wire \register_fifo:fifo_data[0][6]~2 ;
wire \register_fifo:fifo_data[0][7]~1_combout ;


dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][0]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][1]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][2]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][4]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][5]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][6]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][7]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][0]~1 (
	.dataa(register_fifofifo_data00),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\register_fifo:fifo_data[0][0]~1_combout ),
	.cout(\register_fifo:fifo_data[0][0]~2 ));
defparam \register_fifo:fifo_data[0][0]~1 .lut_mask = 16'h66EE;
defparam \register_fifo:fifo_data[0][0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][1]~1 (
	.dataa(register_fifofifo_data01),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][0]~2 ),
	.combout(\register_fifo:fifo_data[0][1]~1_combout ),
	.cout(\register_fifo:fifo_data[0][1]~2 ));
defparam \register_fifo:fifo_data[0][1]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][1]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][2]~1 (
	.dataa(register_fifofifo_data02),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][1]~2 ),
	.combout(\register_fifo:fifo_data[0][2]~1_combout ),
	.cout(\register_fifo:fifo_data[0][2]~2 ));
defparam \register_fifo:fifo_data[0][2]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][2]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][3]~1 (
	.dataa(register_fifofifo_data03),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][2]~2 ),
	.combout(\register_fifo:fifo_data[0][3]~1_combout ),
	.cout(\register_fifo:fifo_data[0][3]~2 ));
defparam \register_fifo:fifo_data[0][3]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][3]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][4]~1 (
	.dataa(register_fifofifo_data04),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][3]~2 ),
	.combout(\register_fifo:fifo_data[0][4]~1_combout ),
	.cout(\register_fifo:fifo_data[0][4]~2 ));
defparam \register_fifo:fifo_data[0][4]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][4]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][5]~1 (
	.dataa(register_fifofifo_data05),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][4]~2 ),
	.combout(\register_fifo:fifo_data[0][5]~1_combout ),
	.cout(\register_fifo:fifo_data[0][5]~2 ));
defparam \register_fifo:fifo_data[0][5]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][5]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][6]~1 (
	.dataa(register_fifofifo_data06),
	.datab(q_b_0),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][5]~2 ),
	.combout(\register_fifo:fifo_data[0][6]~1_combout ),
	.cout(\register_fifo:fifo_data[0][6]~2 ));
defparam \register_fifo:fifo_data[0][6]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][6]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][7]~1 (
	.dataa(register_fifofifo_data07),
	.datab(q_b_0),
	.datac(gnd),
	.datad(gnd),
	.cin(\register_fifo:fifo_data[0][6]~2 ),
	.combout(\register_fifo:fifo_data[0][7]~1_combout ),
	.cout());
defparam \register_fifo:fifo_data[0][7]~1 .lut_mask = 16'h9696;
defparam \register_fifo:fifo_data[0][7]~1 .sum_lutc_input = "cin";

endmodule

module cic_filter_auk_dspip_integrator_1 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	stall_reg,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	stall_reg;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_auk_dspip_delay_5 \glogic:integrator_pipeline_0_generate:u1 (
	.register_fifofifo_data00(register_fifofifo_data00),
	.register_fifofifo_data01(register_fifofifo_data01),
	.register_fifofifo_data02(register_fifofifo_data02),
	.register_fifofifo_data03(register_fifofifo_data03),
	.register_fifofifo_data04(register_fifofifo_data04),
	.register_fifofifo_data05(register_fifofifo_data05),
	.register_fifofifo_data06(register_fifofifo_data06),
	.register_fifofifo_data07(register_fifofifo_data07),
	.register_fifofifo_data001(register_fifofifo_data001),
	.register_fifofifo_data011(register_fifofifo_data011),
	.register_fifofifo_data021(register_fifofifo_data021),
	.register_fifofifo_data031(register_fifofifo_data031),
	.register_fifofifo_data041(register_fifofifo_data041),
	.register_fifofifo_data051(register_fifofifo_data051),
	.register_fifofifo_data061(register_fifofifo_data061),
	.register_fifofifo_data071(register_fifofifo_data071),
	.enable(stall_reg),
	.clk(clk),
	.reset(reset_n));

endmodule

module cic_filter_auk_dspip_delay_5 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \register_fifo:fifo_data[0][0]~1_combout ;
wire \register_fifo:fifo_data[0][0]~2 ;
wire \register_fifo:fifo_data[0][1]~1_combout ;
wire \register_fifo:fifo_data[0][1]~2 ;
wire \register_fifo:fifo_data[0][2]~1_combout ;
wire \register_fifo:fifo_data[0][2]~2 ;
wire \register_fifo:fifo_data[0][3]~1_combout ;
wire \register_fifo:fifo_data[0][3]~2 ;
wire \register_fifo:fifo_data[0][4]~1_combout ;
wire \register_fifo:fifo_data[0][4]~2 ;
wire \register_fifo:fifo_data[0][5]~1_combout ;
wire \register_fifo:fifo_data[0][5]~2 ;
wire \register_fifo:fifo_data[0][6]~1_combout ;
wire \register_fifo:fifo_data[0][6]~2 ;
wire \register_fifo:fifo_data[0][7]~1_combout ;


dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][0]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][1]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][2]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][4]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][5]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][6]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][7]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][0]~1 (
	.dataa(register_fifofifo_data00),
	.datab(register_fifofifo_data001),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\register_fifo:fifo_data[0][0]~1_combout ),
	.cout(\register_fifo:fifo_data[0][0]~2 ));
defparam \register_fifo:fifo_data[0][0]~1 .lut_mask = 16'h66EE;
defparam \register_fifo:fifo_data[0][0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][1]~1 (
	.dataa(register_fifofifo_data01),
	.datab(register_fifofifo_data011),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][0]~2 ),
	.combout(\register_fifo:fifo_data[0][1]~1_combout ),
	.cout(\register_fifo:fifo_data[0][1]~2 ));
defparam \register_fifo:fifo_data[0][1]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][1]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][2]~1 (
	.dataa(register_fifofifo_data02),
	.datab(register_fifofifo_data021),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][1]~2 ),
	.combout(\register_fifo:fifo_data[0][2]~1_combout ),
	.cout(\register_fifo:fifo_data[0][2]~2 ));
defparam \register_fifo:fifo_data[0][2]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][2]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][3]~1 (
	.dataa(register_fifofifo_data03),
	.datab(register_fifofifo_data031),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][2]~2 ),
	.combout(\register_fifo:fifo_data[0][3]~1_combout ),
	.cout(\register_fifo:fifo_data[0][3]~2 ));
defparam \register_fifo:fifo_data[0][3]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][3]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][4]~1 (
	.dataa(register_fifofifo_data04),
	.datab(register_fifofifo_data041),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][3]~2 ),
	.combout(\register_fifo:fifo_data[0][4]~1_combout ),
	.cout(\register_fifo:fifo_data[0][4]~2 ));
defparam \register_fifo:fifo_data[0][4]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][4]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][5]~1 (
	.dataa(register_fifofifo_data05),
	.datab(register_fifofifo_data051),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][4]~2 ),
	.combout(\register_fifo:fifo_data[0][5]~1_combout ),
	.cout(\register_fifo:fifo_data[0][5]~2 ));
defparam \register_fifo:fifo_data[0][5]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][5]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][6]~1 (
	.dataa(register_fifofifo_data06),
	.datab(register_fifofifo_data061),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][5]~2 ),
	.combout(\register_fifo:fifo_data[0][6]~1_combout ),
	.cout(\register_fifo:fifo_data[0][6]~2 ));
defparam \register_fifo:fifo_data[0][6]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][6]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][7]~1 (
	.dataa(register_fifofifo_data07),
	.datab(register_fifofifo_data071),
	.datac(gnd),
	.datad(gnd),
	.cin(\register_fifo:fifo_data[0][6]~2 ),
	.combout(\register_fifo:fifo_data[0][7]~1_combout ),
	.cout());
defparam \register_fifo:fifo_data[0][7]~1 .lut_mask = 16'h9696;
defparam \register_fifo:fifo_data[0][7]~1 .sum_lutc_input = "cin";

endmodule

module cic_filter_auk_dspip_integrator_2 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	stall_reg,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	stall_reg;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_auk_dspip_delay_6 \glogic:integrator_pipeline_0_generate:u1 (
	.register_fifofifo_data00(register_fifofifo_data00),
	.register_fifofifo_data01(register_fifofifo_data01),
	.register_fifofifo_data02(register_fifofifo_data02),
	.register_fifofifo_data03(register_fifofifo_data03),
	.register_fifofifo_data04(register_fifofifo_data04),
	.register_fifofifo_data05(register_fifofifo_data05),
	.register_fifofifo_data06(register_fifofifo_data06),
	.register_fifofifo_data07(register_fifofifo_data07),
	.register_fifofifo_data001(register_fifofifo_data001),
	.register_fifofifo_data011(register_fifofifo_data011),
	.register_fifofifo_data021(register_fifofifo_data021),
	.register_fifofifo_data031(register_fifofifo_data031),
	.register_fifofifo_data041(register_fifofifo_data041),
	.register_fifofifo_data051(register_fifofifo_data051),
	.register_fifofifo_data061(register_fifofifo_data061),
	.register_fifofifo_data071(register_fifofifo_data071),
	.enable(stall_reg),
	.clk(clk),
	.reset(reset_n));

endmodule

module cic_filter_auk_dspip_delay_6 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \register_fifo:fifo_data[0][0]~1_combout ;
wire \register_fifo:fifo_data[0][0]~2 ;
wire \register_fifo:fifo_data[0][1]~1_combout ;
wire \register_fifo:fifo_data[0][1]~2 ;
wire \register_fifo:fifo_data[0][2]~1_combout ;
wire \register_fifo:fifo_data[0][2]~2 ;
wire \register_fifo:fifo_data[0][3]~1_combout ;
wire \register_fifo:fifo_data[0][3]~2 ;
wire \register_fifo:fifo_data[0][4]~1_combout ;
wire \register_fifo:fifo_data[0][4]~2 ;
wire \register_fifo:fifo_data[0][5]~1_combout ;
wire \register_fifo:fifo_data[0][5]~2 ;
wire \register_fifo:fifo_data[0][6]~1_combout ;
wire \register_fifo:fifo_data[0][6]~2 ;
wire \register_fifo:fifo_data[0][7]~1_combout ;


dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][0]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][1]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][2]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][4]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][5]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][6]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][7]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][0]~1 (
	.dataa(register_fifofifo_data00),
	.datab(register_fifofifo_data001),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\register_fifo:fifo_data[0][0]~1_combout ),
	.cout(\register_fifo:fifo_data[0][0]~2 ));
defparam \register_fifo:fifo_data[0][0]~1 .lut_mask = 16'h66EE;
defparam \register_fifo:fifo_data[0][0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][1]~1 (
	.dataa(register_fifofifo_data01),
	.datab(register_fifofifo_data011),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][0]~2 ),
	.combout(\register_fifo:fifo_data[0][1]~1_combout ),
	.cout(\register_fifo:fifo_data[0][1]~2 ));
defparam \register_fifo:fifo_data[0][1]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][1]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][2]~1 (
	.dataa(register_fifofifo_data02),
	.datab(register_fifofifo_data021),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][1]~2 ),
	.combout(\register_fifo:fifo_data[0][2]~1_combout ),
	.cout(\register_fifo:fifo_data[0][2]~2 ));
defparam \register_fifo:fifo_data[0][2]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][2]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][3]~1 (
	.dataa(register_fifofifo_data03),
	.datab(register_fifofifo_data031),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][2]~2 ),
	.combout(\register_fifo:fifo_data[0][3]~1_combout ),
	.cout(\register_fifo:fifo_data[0][3]~2 ));
defparam \register_fifo:fifo_data[0][3]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][3]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][4]~1 (
	.dataa(register_fifofifo_data04),
	.datab(register_fifofifo_data041),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][3]~2 ),
	.combout(\register_fifo:fifo_data[0][4]~1_combout ),
	.cout(\register_fifo:fifo_data[0][4]~2 ));
defparam \register_fifo:fifo_data[0][4]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][4]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][5]~1 (
	.dataa(register_fifofifo_data05),
	.datab(register_fifofifo_data051),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][4]~2 ),
	.combout(\register_fifo:fifo_data[0][5]~1_combout ),
	.cout(\register_fifo:fifo_data[0][5]~2 ));
defparam \register_fifo:fifo_data[0][5]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][5]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][6]~1 (
	.dataa(register_fifofifo_data06),
	.datab(register_fifofifo_data061),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][5]~2 ),
	.combout(\register_fifo:fifo_data[0][6]~1_combout ),
	.cout(\register_fifo:fifo_data[0][6]~2 ));
defparam \register_fifo:fifo_data[0][6]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][6]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][7]~1 (
	.dataa(register_fifofifo_data07),
	.datab(register_fifofifo_data071),
	.datac(gnd),
	.datad(gnd),
	.cin(\register_fifo:fifo_data[0][6]~2 ),
	.combout(\register_fifo:fifo_data[0][7]~1_combout ),
	.cout());
defparam \register_fifo:fifo_data[0][7]~1 .lut_mask = 16'h9696;
defparam \register_fifo:fifo_data[0][7]~1 .sum_lutc_input = "cin";

endmodule

module cic_filter_auk_dspip_integrator_3 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	stall_reg,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	stall_reg;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_auk_dspip_delay_7 \glogic:integrator_pipeline_0_generate:u1 (
	.register_fifofifo_data00(register_fifofifo_data00),
	.register_fifofifo_data01(register_fifofifo_data01),
	.register_fifofifo_data02(register_fifofifo_data02),
	.register_fifofifo_data03(register_fifofifo_data03),
	.register_fifofifo_data04(register_fifofifo_data04),
	.register_fifofifo_data05(register_fifofifo_data05),
	.register_fifofifo_data06(register_fifofifo_data06),
	.register_fifofifo_data07(register_fifofifo_data07),
	.register_fifofifo_data001(register_fifofifo_data001),
	.register_fifofifo_data011(register_fifofifo_data011),
	.register_fifofifo_data021(register_fifofifo_data021),
	.register_fifofifo_data031(register_fifofifo_data031),
	.register_fifofifo_data041(register_fifofifo_data041),
	.register_fifofifo_data051(register_fifofifo_data051),
	.register_fifofifo_data061(register_fifofifo_data061),
	.register_fifofifo_data071(register_fifofifo_data071),
	.enable(stall_reg),
	.clk(clk),
	.reset(reset_n));

endmodule

module cic_filter_auk_dspip_delay_7 (
	register_fifofifo_data00,
	register_fifofifo_data01,
	register_fifofifo_data02,
	register_fifofifo_data03,
	register_fifofifo_data04,
	register_fifofifo_data05,
	register_fifofifo_data06,
	register_fifofifo_data07,
	register_fifofifo_data001,
	register_fifofifo_data011,
	register_fifofifo_data021,
	register_fifofifo_data031,
	register_fifofifo_data041,
	register_fifofifo_data051,
	register_fifofifo_data061,
	register_fifofifo_data071,
	enable,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
output 	register_fifofifo_data00;
output 	register_fifofifo_data01;
output 	register_fifofifo_data02;
output 	register_fifofifo_data03;
output 	register_fifofifo_data04;
output 	register_fifofifo_data05;
output 	register_fifofifo_data06;
output 	register_fifofifo_data07;
input 	register_fifofifo_data001;
input 	register_fifofifo_data011;
input 	register_fifofifo_data021;
input 	register_fifofifo_data031;
input 	register_fifofifo_data041;
input 	register_fifofifo_data051;
input 	register_fifofifo_data061;
input 	register_fifofifo_data071;
input 	enable;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \register_fifo:fifo_data[0][0]~1_combout ;
wire \register_fifo:fifo_data[0][0]~2 ;
wire \register_fifo:fifo_data[0][1]~1_combout ;
wire \register_fifo:fifo_data[0][1]~2 ;
wire \register_fifo:fifo_data[0][2]~1_combout ;
wire \register_fifo:fifo_data[0][2]~2 ;
wire \register_fifo:fifo_data[0][3]~1_combout ;
wire \register_fifo:fifo_data[0][3]~2 ;
wire \register_fifo:fifo_data[0][4]~1_combout ;
wire \register_fifo:fifo_data[0][4]~2 ;
wire \register_fifo:fifo_data[0][5]~1_combout ;
wire \register_fifo:fifo_data[0][5]~2 ;
wire \register_fifo:fifo_data[0][6]~1_combout ;
wire \register_fifo:fifo_data[0][6]~2 ;
wire \register_fifo:fifo_data[0][7]~1_combout ;


dffeas \register_fifo:fifo_data[0][0] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][0]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data00),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][0] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][0] .power_up = "low";

dffeas \register_fifo:fifo_data[0][1] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][1]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data01),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][1] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][1] .power_up = "low";

dffeas \register_fifo:fifo_data[0][2] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][2]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data02),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][2] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][2] .power_up = "low";

dffeas \register_fifo:fifo_data[0][3] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data03),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][3] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][3] .power_up = "low";

dffeas \register_fifo:fifo_data[0][4] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][4]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data04),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][4] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][4] .power_up = "low";

dffeas \register_fifo:fifo_data[0][5] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][5]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data05),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][5] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][5] .power_up = "low";

dffeas \register_fifo:fifo_data[0][6] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][6]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data06),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][6] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][6] .power_up = "low";

dffeas \register_fifo:fifo_data[0][7] (
	.clk(clk),
	.d(\register_fifo:fifo_data[0][7]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!enable),
	.q(register_fifofifo_data07),
	.prn(vcc));
defparam \register_fifo:fifo_data[0][7] .is_wysiwyg = "true";
defparam \register_fifo:fifo_data[0][7] .power_up = "low";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][0]~1 (
	.dataa(register_fifofifo_data00),
	.datab(register_fifofifo_data001),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\register_fifo:fifo_data[0][0]~1_combout ),
	.cout(\register_fifo:fifo_data[0][0]~2 ));
defparam \register_fifo:fifo_data[0][0]~1 .lut_mask = 16'h66EE;
defparam \register_fifo:fifo_data[0][0]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][1]~1 (
	.dataa(register_fifofifo_data01),
	.datab(register_fifofifo_data011),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][0]~2 ),
	.combout(\register_fifo:fifo_data[0][1]~1_combout ),
	.cout(\register_fifo:fifo_data[0][1]~2 ));
defparam \register_fifo:fifo_data[0][1]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][1]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][2]~1 (
	.dataa(register_fifofifo_data02),
	.datab(register_fifofifo_data021),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][1]~2 ),
	.combout(\register_fifo:fifo_data[0][2]~1_combout ),
	.cout(\register_fifo:fifo_data[0][2]~2 ));
defparam \register_fifo:fifo_data[0][2]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][2]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][3]~1 (
	.dataa(register_fifofifo_data03),
	.datab(register_fifofifo_data031),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][2]~2 ),
	.combout(\register_fifo:fifo_data[0][3]~1_combout ),
	.cout(\register_fifo:fifo_data[0][3]~2 ));
defparam \register_fifo:fifo_data[0][3]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][3]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][4]~1 (
	.dataa(register_fifofifo_data04),
	.datab(register_fifofifo_data041),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][3]~2 ),
	.combout(\register_fifo:fifo_data[0][4]~1_combout ),
	.cout(\register_fifo:fifo_data[0][4]~2 ));
defparam \register_fifo:fifo_data[0][4]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][4]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][5]~1 (
	.dataa(register_fifofifo_data05),
	.datab(register_fifofifo_data051),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][4]~2 ),
	.combout(\register_fifo:fifo_data[0][5]~1_combout ),
	.cout(\register_fifo:fifo_data[0][5]~2 ));
defparam \register_fifo:fifo_data[0][5]~1 .lut_mask = 16'h967F;
defparam \register_fifo:fifo_data[0][5]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][6]~1 (
	.dataa(register_fifofifo_data06),
	.datab(register_fifofifo_data061),
	.datac(gnd),
	.datad(vcc),
	.cin(\register_fifo:fifo_data[0][5]~2 ),
	.combout(\register_fifo:fifo_data[0][6]~1_combout ),
	.cout(\register_fifo:fifo_data[0][6]~2 ));
defparam \register_fifo:fifo_data[0][6]~1 .lut_mask = 16'h96EF;
defparam \register_fifo:fifo_data[0][6]~1 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \register_fifo:fifo_data[0][7]~1 (
	.dataa(register_fifofifo_data07),
	.datab(register_fifofifo_data071),
	.datac(gnd),
	.datad(gnd),
	.cin(\register_fifo:fifo_data[0][6]~2 ),
	.combout(\register_fifo:fifo_data[0][7]~1_combout ),
	.cout());
defparam \register_fifo:fifo_data[0][7]~1 .lut_mask = 16'h9696;
defparam \register_fifo:fifo_data[0][7]~1 .sum_lutc_input = "cin";

endmodule

module cic_filter_counter_module_3 (
	stall_reg,
	count_3,
	count_1,
	count_2,
	state,
	count_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	stall_reg;
output 	count_3;
output 	count_1;
output 	count_2;
input 	state;
output 	count_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \count[3]~0_combout ;
wire \Add0~0_combout ;
wire \count[1]~1_combout ;
wire \count[3]~2_combout ;
wire \count[1]~3_combout ;
wire \Add0~1_combout ;
wire \count[2]~4_combout ;
wire \count[0]~5_combout ;


dffeas \count[3] (
	.clk(clk),
	.d(\count[3]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(count_3),
	.prn(vcc));
defparam \count[3] .is_wysiwyg = "true";
defparam \count[3] .power_up = "low";

dffeas \count[1] (
	.clk(clk),
	.d(\count[1]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(count_1),
	.prn(vcc));
defparam \count[1] .is_wysiwyg = "true";
defparam \count[1] .power_up = "low";

dffeas \count[2] (
	.clk(clk),
	.d(\count[2]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(count_2),
	.prn(vcc));
defparam \count[2] .is_wysiwyg = "true";
defparam \count[2] .power_up = "low";

dffeas \count[0] (
	.clk(clk),
	.d(\count[0]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(count_0),
	.prn(vcc));
defparam \count[0] .is_wysiwyg = "true";
defparam \count[0] .power_up = "low";

fiftyfivenm_lcell_comb \count[3]~0 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(stall_reg),
	.datad(state),
	.cin(gnd),
	.combout(\count[3]~0_combout ),
	.cout());
defparam \count[3]~0 .lut_mask = 16'hAFFF;
defparam \count[3]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(count_3),
	.datab(count_0),
	.datac(count_1),
	.datad(count_2),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h6996;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[1]~1 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(state),
	.datad(count_0),
	.cin(gnd),
	.combout(\count[1]~1_combout ),
	.cout());
defparam \count[1]~1 .lut_mask = 16'hFEFF;
defparam \count[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[3]~2 (
	.dataa(count_3),
	.datab(\count[3]~0_combout ),
	.datac(\Add0~0_combout ),
	.datad(\count[1]~1_combout ),
	.cin(gnd),
	.combout(\count[3]~2_combout ),
	.cout());
defparam \count[3]~2 .lut_mask = 16'hFFFE;
defparam \count[3]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[1]~3 (
	.dataa(\count[1]~1_combout ),
	.datab(\count[3]~0_combout ),
	.datac(count_1),
	.datad(count_0),
	.cin(gnd),
	.combout(\count[1]~3_combout ),
	.cout());
defparam \count[1]~3 .lut_mask = 16'hEFFE;
defparam \count[1]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(count_2),
	.datac(count_0),
	.datad(count_1),
	.cin(gnd),
	.combout(\Add0~1_combout ),
	.cout());
defparam \Add0~1 .lut_mask = 16'hC33C;
defparam \Add0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[2]~4 (
	.dataa(count_2),
	.datab(\count[3]~0_combout ),
	.datac(\Add0~1_combout ),
	.datad(\count[1]~1_combout ),
	.cin(gnd),
	.combout(\count[2]~4_combout ),
	.cout());
defparam \count[2]~4 .lut_mask = 16'hFFFE;
defparam \count[2]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \count[0]~5 (
	.dataa(reset_n),
	.datab(stall_reg),
	.datac(count_0),
	.datad(state),
	.cin(gnd),
	.combout(\count[0]~5_combout ),
	.cout());
defparam \count[0]~5 .lut_mask = 16'hBEFF;
defparam \count[0]~5 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_avalon_streaming_controller (
	dffe_nae,
	dffe_af,
	sink_ready_ctrl,
	stall_reg1,
	usedw_process,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	dffe_nae;
input 	dffe_af;
output 	sink_ready_ctrl;
output 	stall_reg1;
output 	usedw_process;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ready_FIFO|fifo_array[5][0]~q ;
wire \ready_FIFO|fifo_array[4][0]~q ;
wire \ready_FIFO|rd_addr_ptr[2]~q ;
wire \ready_FIFO|rd_addr_ptr[0]~q ;
wire \ready_FIFO|rd_addr_ptr[1]~q ;
wire \ready_FIFO|Equal2~0_combout ;
wire \ready_FIFO|Mux0~1_combout ;
wire \sink_ready_ctrl~0_combout ;
wire \sink_ready_ctrl~1_combout ;
wire \stall_reg~0_combout ;


cic_filter_auk_dspip_avalon_streaming_small_fifo ready_FIFO(
	.dffe_nae(dffe_nae),
	.fifo_array_0_5(\ready_FIFO|fifo_array[5][0]~q ),
	.fifo_array_0_4(\ready_FIFO|fifo_array[4][0]~q ),
	.rd_addr_ptr_2(\ready_FIFO|rd_addr_ptr[2]~q ),
	.dffe_af(dffe_af),
	.rd_addr_ptr_0(\ready_FIFO|rd_addr_ptr[0]~q ),
	.rd_addr_ptr_1(\ready_FIFO|rd_addr_ptr[1]~q ),
	.Equal2(\ready_FIFO|Equal2~0_combout ),
	.Mux0(\ready_FIFO|Mux0~1_combout ),
	.stall_reg(stall_reg1),
	.usedw_process(usedw_process),
	.clock(clk),
	.reset_n(reset_n));

fiftyfivenm_lcell_comb \sink_ready_ctrl~2 (
	.dataa(\sink_ready_ctrl~1_combout ),
	.datab(\ready_FIFO|Equal2~0_combout ),
	.datac(\ready_FIFO|Mux0~1_combout ),
	.datad(\ready_FIFO|rd_addr_ptr[2]~q ),
	.cin(gnd),
	.combout(sink_ready_ctrl),
	.cout());
defparam \sink_ready_ctrl~2 .lut_mask = 16'hFEFF;
defparam \sink_ready_ctrl~2 .sum_lutc_input = "datac";

dffeas stall_reg(
	.clk(clk),
	.d(\stall_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(stall_reg1),
	.prn(vcc));
defparam stall_reg.is_wysiwyg = "true";
defparam stall_reg.power_up = "low";

fiftyfivenm_lcell_comb \sink_ready_ctrl~0 (
	.dataa(\ready_FIFO|fifo_array[5][0]~q ),
	.datab(\ready_FIFO|fifo_array[4][0]~q ),
	.datac(gnd),
	.datad(\ready_FIFO|rd_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\sink_ready_ctrl~0_combout ),
	.cout());
defparam \sink_ready_ctrl~0 .lut_mask = 16'hAACC;
defparam \sink_ready_ctrl~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sink_ready_ctrl~1 (
	.dataa(\sink_ready_ctrl~0_combout ),
	.datab(\ready_FIFO|rd_addr_ptr[2]~q ),
	.datac(gnd),
	.datad(\ready_FIFO|rd_addr_ptr[1]~q ),
	.cin(gnd),
	.combout(\sink_ready_ctrl~1_combout ),
	.cout());
defparam \sink_ready_ctrl~1 .lut_mask = 16'hEEFF;
defparam \sink_ready_ctrl~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \stall_reg~0 (
	.dataa(dffe_af),
	.datab(gnd),
	.datac(dffe_nae),
	.datad(reset_n),
	.cin(gnd),
	.combout(\stall_reg~0_combout ),
	.cout());
defparam \stall_reg~0 .lut_mask = 16'hAFFF;
defparam \stall_reg~0 .sum_lutc_input = "datac";

endmodule

module cic_filter_auk_dspip_avalon_streaming_small_fifo (
	dffe_nae,
	fifo_array_0_5,
	fifo_array_0_4,
	rd_addr_ptr_2,
	dffe_af,
	rd_addr_ptr_0,
	rd_addr_ptr_1,
	Equal2,
	Mux0,
	stall_reg,
	usedw_process,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	dffe_nae;
output 	fifo_array_0_5;
output 	fifo_array_0_4;
output 	rd_addr_ptr_2;
input 	dffe_af;
output 	rd_addr_ptr_0;
output 	rd_addr_ptr_1;
output 	Equal2;
output 	Mux0;
input 	stall_reg;
output 	usedw_process;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_addr_ptr~2_combout ;
wire \fifo_usedw[1]~0_combout ;
wire \fifo_usedw[0]~2_combout ;
wire \fifo_usedw[0]~3_combout ;
wire \fifo_usedw[0]~q ;
wire \usedw_process~2_combout ;
wire \Add2~1_combout ;
wire \fifo_usedw[1]~4_combout ;
wire \fifo_usedw[1]~q ;
wire \Add2~0_combout ;
wire \fifo_usedw[2]~1_combout ;
wire \fifo_usedw[2]~q ;
wire \usedw_process~1_combout ;
wire \wr_addr_ptr[0]~1_combout ;
wire \wr_addr_ptr[0]~q ;
wire \wr_addr_ptr~3_combout ;
wire \wr_addr_ptr[2]~q ;
wire \wr_addr_ptr~0_combout ;
wire \wr_addr_ptr[1]~q ;
wire \Decoder0~0_combout ;
wire \fifo_array~0_combout ;
wire \fifo_array~1_combout ;
wire \rd_addr_ptr~3_combout ;
wire \rd_addr_ptr[0]~5_combout ;
wire \rd_addr_ptr~2_combout ;
wire \rd_addr_ptr~4_combout ;
wire \Decoder0~1_combout ;
wire \Decoder0~2_combout ;
wire \fifo_array~2_combout ;
wire \fifo_array[2][0]~q ;
wire \fifo_array~3_combout ;
wire \fifo_array[1][0]~q ;
wire \fifo_array~4_combout ;
wire \fifo_array[0][0]~q ;
wire \Mux0~0_combout ;
wire \fifo_array~5_combout ;
wire \fifo_array[3][0]~q ;


dffeas \fifo_array[5][0] (
	.clk(clock),
	.d(\fifo_array~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_array_0_5),
	.prn(vcc));
defparam \fifo_array[5][0] .is_wysiwyg = "true";
defparam \fifo_array[5][0] .power_up = "low";

dffeas \fifo_array[4][0] (
	.clk(clock),
	.d(\fifo_array~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_array_0_4),
	.prn(vcc));
defparam \fifo_array[4][0] .is_wysiwyg = "true";
defparam \fifo_array[4][0] .power_up = "low";

dffeas \rd_addr_ptr[2] (
	.clk(clock),
	.d(\rd_addr_ptr~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\rd_addr_ptr[0]~5_combout ),
	.q(rd_addr_ptr_2),
	.prn(vcc));
defparam \rd_addr_ptr[2] .is_wysiwyg = "true";
defparam \rd_addr_ptr[2] .power_up = "low";

dffeas \rd_addr_ptr[0] (
	.clk(clock),
	.d(\rd_addr_ptr~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_addr_ptr[0]~5_combout ),
	.q(rd_addr_ptr_0),
	.prn(vcc));
defparam \rd_addr_ptr[0] .is_wysiwyg = "true";
defparam \rd_addr_ptr[0] .power_up = "low";

dffeas \rd_addr_ptr[1] (
	.clk(clock),
	.d(\rd_addr_ptr~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_addr_ptr[0]~5_combout ),
	.q(rd_addr_ptr_1),
	.prn(vcc));
defparam \rd_addr_ptr[1] .is_wysiwyg = "true";
defparam \rd_addr_ptr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(gnd),
	.datab(\fifo_usedw[2]~q ),
	.datac(\fifo_usedw[0]~q ),
	.datad(\fifo_usedw[1]~q ),
	.cin(gnd),
	.combout(Equal2),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h3FFF;
defparam \Equal2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Mux0~1 (
	.dataa(\fifo_array[2][0]~q ),
	.datab(rd_addr_ptr_1),
	.datac(\Mux0~0_combout ),
	.datad(\fifo_array[3][0]~q ),
	.cin(gnd),
	.combout(Mux0),
	.cout());
defparam \Mux0~1 .lut_mask = 16'hFFBE;
defparam \Mux0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_process~0 (
	.dataa(dffe_nae),
	.datab(gnd),
	.datac(gnd),
	.datad(dffe_af),
	.cin(gnd),
	.combout(usedw_process),
	.cout());
defparam \usedw_process~0 .lut_mask = 16'hAAFF;
defparam \usedw_process~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \wr_addr_ptr~2 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(gnd),
	.datad(\wr_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\wr_addr_ptr~2_combout ),
	.cout());
defparam \wr_addr_ptr~2 .lut_mask = 16'hAAFF;
defparam \wr_addr_ptr~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_usedw[1]~0 (
	.dataa(usedw_process),
	.datab(\usedw_process~1_combout ),
	.datac(Equal2),
	.datad(reset_n),
	.cin(gnd),
	.combout(\fifo_usedw[1]~0_combout ),
	.cout());
defparam \fifo_usedw[1]~0 .lut_mask = 16'h6FFF;
defparam \fifo_usedw[1]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_usedw[0]~2 (
	.dataa(\fifo_usedw[0]~q ),
	.datab(Equal2),
	.datac(usedw_process),
	.datad(\usedw_process~1_combout ),
	.cin(gnd),
	.combout(\fifo_usedw[0]~2_combout ),
	.cout());
defparam \fifo_usedw[0]~2 .lut_mask = 16'h6996;
defparam \fifo_usedw[0]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_usedw[0]~3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(reset_n),
	.datad(\fifo_usedw[0]~2_combout ),
	.cin(gnd),
	.combout(\fifo_usedw[0]~3_combout ),
	.cout());
defparam \fifo_usedw[0]~3 .lut_mask = 16'hFFF0;
defparam \fifo_usedw[0]~3 .sum_lutc_input = "datac";

dffeas \fifo_usedw[0] (
	.clk(clock),
	.d(\fifo_usedw[0]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_usedw[0]~q ),
	.prn(vcc));
defparam \fifo_usedw[0] .is_wysiwyg = "true";
defparam \fifo_usedw[0] .power_up = "low";

fiftyfivenm_lcell_comb \usedw_process~2 (
	.dataa(dffe_af),
	.datab(gnd),
	.datac(dffe_nae),
	.datad(\usedw_process~1_combout ),
	.cin(gnd),
	.combout(\usedw_process~2_combout ),
	.cout());
defparam \usedw_process~2 .lut_mask = 16'hAFFF;
defparam \usedw_process~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add2~1 (
	.dataa(\fifo_usedw[0]~q ),
	.datab(\fifo_usedw[1]~q ),
	.datac(\usedw_process~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Add2~1_combout ),
	.cout());
defparam \Add2~1 .lut_mask = 16'h9696;
defparam \Add2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_usedw[1]~4 (
	.dataa(\fifo_usedw[1]~q ),
	.datab(reset_n),
	.datac(\fifo_usedw[1]~0_combout ),
	.datad(\Add2~1_combout ),
	.cin(gnd),
	.combout(\fifo_usedw[1]~4_combout ),
	.cout());
defparam \fifo_usedw[1]~4 .lut_mask = 16'hACFF;
defparam \fifo_usedw[1]~4 .sum_lutc_input = "datac";

dffeas \fifo_usedw[1] (
	.clk(clock),
	.d(\fifo_usedw[1]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_usedw[1]~q ),
	.prn(vcc));
defparam \fifo_usedw[1] .is_wysiwyg = "true";
defparam \fifo_usedw[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add2~0 (
	.dataa(\fifo_usedw[0]~q ),
	.datab(\fifo_usedw[1]~q ),
	.datac(\usedw_process~2_combout ),
	.datad(\fifo_usedw[2]~q ),
	.cin(gnd),
	.combout(\Add2~0_combout ),
	.cout());
defparam \Add2~0 .lut_mask = 16'h6996;
defparam \Add2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_usedw[2]~1 (
	.dataa(\fifo_usedw[2]~q ),
	.datab(reset_n),
	.datac(\fifo_usedw[1]~0_combout ),
	.datad(\Add2~0_combout ),
	.cin(gnd),
	.combout(\fifo_usedw[2]~1_combout ),
	.cout());
defparam \fifo_usedw[2]~1 .lut_mask = 16'hACFF;
defparam \fifo_usedw[2]~1 .sum_lutc_input = "datac";

dffeas \fifo_usedw[2] (
	.clk(clock),
	.d(\fifo_usedw[2]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_usedw[2]~q ),
	.prn(vcc));
defparam \fifo_usedw[2] .is_wysiwyg = "true";
defparam \fifo_usedw[2] .power_up = "low";

fiftyfivenm_lcell_comb \usedw_process~1 (
	.dataa(stall_reg),
	.datab(\fifo_usedw[2]~q ),
	.datac(\fifo_usedw[1]~q ),
	.datad(\fifo_usedw[0]~q ),
	.cin(gnd),
	.combout(\usedw_process~1_combout ),
	.cout());
defparam \usedw_process~1 .lut_mask = 16'hFEFF;
defparam \usedw_process~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \wr_addr_ptr[0]~1 (
	.dataa(reset_n),
	.datab(\usedw_process~1_combout ),
	.datac(usedw_process),
	.datad(Equal2),
	.cin(gnd),
	.combout(\wr_addr_ptr[0]~1_combout ),
	.cout());
defparam \wr_addr_ptr[0]~1 .lut_mask = 16'h7FFF;
defparam \wr_addr_ptr[0]~1 .sum_lutc_input = "datac";

dffeas \wr_addr_ptr[0] (
	.clk(clock),
	.d(\wr_addr_ptr~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\wr_addr_ptr[0]~1_combout ),
	.q(\wr_addr_ptr[0]~q ),
	.prn(vcc));
defparam \wr_addr_ptr[0] .is_wysiwyg = "true";
defparam \wr_addr_ptr[0] .power_up = "low";

fiftyfivenm_lcell_comb \wr_addr_ptr~3 (
	.dataa(\wr_addr_ptr[1]~q ),
	.datab(gnd),
	.datac(\wr_addr_ptr[2]~q ),
	.datad(\wr_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\wr_addr_ptr~3_combout ),
	.cout());
defparam \wr_addr_ptr~3 .lut_mask = 16'hAFFA;
defparam \wr_addr_ptr~3 .sum_lutc_input = "datac";

dffeas \wr_addr_ptr[2] (
	.clk(clock),
	.d(\wr_addr_ptr~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\wr_addr_ptr[0]~1_combout ),
	.q(\wr_addr_ptr[2]~q ),
	.prn(vcc));
defparam \wr_addr_ptr[2] .is_wysiwyg = "true";
defparam \wr_addr_ptr[2] .power_up = "low";

fiftyfivenm_lcell_comb \wr_addr_ptr~0 (
	.dataa(reset_n),
	.datab(\wr_addr_ptr[1]~q ),
	.datac(\wr_addr_ptr[2]~q ),
	.datad(\wr_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\wr_addr_ptr~0_combout ),
	.cout());
defparam \wr_addr_ptr~0 .lut_mask = 16'hBFEF;
defparam \wr_addr_ptr~0 .sum_lutc_input = "datac";

dffeas \wr_addr_ptr[1] (
	.clk(clock),
	.d(\wr_addr_ptr~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\wr_addr_ptr[0]~1_combout ),
	.q(\wr_addr_ptr[1]~q ),
	.prn(vcc));
defparam \wr_addr_ptr[1] .is_wysiwyg = "true";
defparam \wr_addr_ptr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Decoder0~0 (
	.dataa(usedw_process),
	.datab(Equal2),
	.datac(\wr_addr_ptr[1]~q ),
	.datad(\usedw_process~1_combout ),
	.cin(gnd),
	.combout(\Decoder0~0_combout ),
	.cout());
defparam \Decoder0~0 .lut_mask = 16'h7FFF;
defparam \Decoder0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_array~0 (
	.dataa(fifo_array_0_5),
	.datab(\Decoder0~0_combout ),
	.datac(\wr_addr_ptr[0]~q ),
	.datad(\wr_addr_ptr[2]~q ),
	.cin(gnd),
	.combout(\fifo_array~0_combout ),
	.cout());
defparam \fifo_array~0 .lut_mask = 16'hFFFE;
defparam \fifo_array~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_array~1 (
	.dataa(fifo_array_0_4),
	.datab(\Decoder0~0_combout ),
	.datac(\wr_addr_ptr[2]~q ),
	.datad(\wr_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\fifo_array~1_combout ),
	.cout());
defparam \fifo_array~1 .lut_mask = 16'hFEFF;
defparam \fifo_array~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_addr_ptr~3 (
	.dataa(rd_addr_ptr_1),
	.datab(gnd),
	.datac(rd_addr_ptr_2),
	.datad(rd_addr_ptr_0),
	.cin(gnd),
	.combout(\rd_addr_ptr~3_combout ),
	.cout());
defparam \rd_addr_ptr~3 .lut_mask = 16'hAFFA;
defparam \rd_addr_ptr~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_addr_ptr[0]~5 (
	.dataa(dffe_nae),
	.datab(dffe_af),
	.datac(reset_n),
	.datad(Equal2),
	.cin(gnd),
	.combout(\rd_addr_ptr[0]~5_combout ),
	.cout());
defparam \rd_addr_ptr[0]~5 .lut_mask = 16'hBFFF;
defparam \rd_addr_ptr[0]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_addr_ptr~2 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(gnd),
	.datad(rd_addr_ptr_0),
	.cin(gnd),
	.combout(\rd_addr_ptr~2_combout ),
	.cout());
defparam \rd_addr_ptr~2 .lut_mask = 16'hAAFF;
defparam \rd_addr_ptr~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_addr_ptr~4 (
	.dataa(reset_n),
	.datab(rd_addr_ptr_1),
	.datac(rd_addr_ptr_2),
	.datad(rd_addr_ptr_0),
	.cin(gnd),
	.combout(\rd_addr_ptr~4_combout ),
	.cout());
defparam \rd_addr_ptr~4 .lut_mask = 16'hBFEF;
defparam \rd_addr_ptr~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~1 (
	.dataa(\wr_addr_ptr[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\wr_addr_ptr[2]~q ),
	.cin(gnd),
	.combout(\Decoder0~1_combout ),
	.cout());
defparam \Decoder0~1 .lut_mask = 16'hAAFF;
defparam \Decoder0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~2 (
	.dataa(\Decoder0~1_combout ),
	.datab(usedw_process),
	.datac(Equal2),
	.datad(\usedw_process~1_combout ),
	.cin(gnd),
	.combout(\Decoder0~2_combout ),
	.cout());
defparam \Decoder0~2 .lut_mask = 16'hBFFF;
defparam \Decoder0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_array~2 (
	.dataa(\fifo_array[2][0]~q ),
	.datab(\Decoder0~2_combout ),
	.datac(gnd),
	.datad(\wr_addr_ptr[0]~q ),
	.cin(gnd),
	.combout(\fifo_array~2_combout ),
	.cout());
defparam \fifo_array~2 .lut_mask = 16'hEEFF;
defparam \fifo_array~2 .sum_lutc_input = "datac";

dffeas \fifo_array[2][0] (
	.clk(clock),
	.d(\fifo_array~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_array[2][0]~q ),
	.prn(vcc));
defparam \fifo_array[2][0] .is_wysiwyg = "true";
defparam \fifo_array[2][0] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_array~3 (
	.dataa(\fifo_array[1][0]~q ),
	.datab(\Decoder0~0_combout ),
	.datac(\wr_addr_ptr[0]~q ),
	.datad(\wr_addr_ptr[2]~q ),
	.cin(gnd),
	.combout(\fifo_array~3_combout ),
	.cout());
defparam \fifo_array~3 .lut_mask = 16'hFEFF;
defparam \fifo_array~3 .sum_lutc_input = "datac";

dffeas \fifo_array[1][0] (
	.clk(clock),
	.d(\fifo_array~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_array[1][0]~q ),
	.prn(vcc));
defparam \fifo_array[1][0] .is_wysiwyg = "true";
defparam \fifo_array[1][0] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_array~4 (
	.dataa(\fifo_array[0][0]~q ),
	.datab(\Decoder0~0_combout ),
	.datac(\wr_addr_ptr[0]~q ),
	.datad(\wr_addr_ptr[2]~q ),
	.cin(gnd),
	.combout(\fifo_array~4_combout ),
	.cout());
defparam \fifo_array~4 .lut_mask = 16'hEFFF;
defparam \fifo_array~4 .sum_lutc_input = "datac";

dffeas \fifo_array[0][0] (
	.clk(clock),
	.d(\fifo_array~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_array[0][0]~q ),
	.prn(vcc));
defparam \fifo_array[0][0] .is_wysiwyg = "true";
defparam \fifo_array[0][0] .power_up = "low";

fiftyfivenm_lcell_comb \Mux0~0 (
	.dataa(rd_addr_ptr_1),
	.datab(\fifo_array[1][0]~q ),
	.datac(rd_addr_ptr_0),
	.datad(\fifo_array[0][0]~q ),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hFFDE;
defparam \Mux0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_array~5 (
	.dataa(\fifo_array[3][0]~q ),
	.datab(\wr_addr_ptr[0]~q ),
	.datac(\Decoder0~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_array~5_combout ),
	.cout());
defparam \fifo_array~5 .lut_mask = 16'hFEFE;
defparam \fifo_array~5 .sum_lutc_input = "datac";

dffeas \fifo_array[3][0] (
	.clk(clock),
	.d(\fifo_array~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_array[3][0]~q ),
	.prn(vcc));
defparam \fifo_array[3][0] .is_wysiwyg = "true";
defparam \fifo_array[3][0] .power_up = "low";

endmodule

module cic_filter_auk_dspip_avalon_streaming_sink (
	full_dff,
	dffe_nae,
	dffe_af,
	data,
	sink_ready_ctrl,
	usedw_process,
	GND_port,
	clk,
	in_valid,
	reset_n,
	at_sink_data)/* synthesis synthesis_greybox=1 */;
output 	full_dff;
output 	dffe_nae;
input 	dffe_af;
output 	[0:0] data;
input 	sink_ready_ctrl;
input 	usedw_process;
input 	GND_port;
input 	clk;
input 	in_valid;
input 	reset_n;
input 	[0:0] at_sink_data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_scfifo_2 sink_FIFO(
	.full_dff(full_dff),
	.dffe_nae(dffe_nae),
	.dffe_af(dffe_af),
	.q({q_unconnected_wire_8,q_unconnected_wire_7,q_unconnected_wire_6,q_unconnected_wire_5,q_unconnected_wire_4,q_unconnected_wire_3,q_unconnected_wire_2,q_unconnected_wire_1,data[0]}),
	.sink_ready_ctrl(sink_ready_ctrl),
	.usedw_process(usedw_process),
	.GND_port(GND_port),
	.clock(clk),
	.in_valid(in_valid),
	.reset_n(reset_n),
	.data({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,at_sink_data[0]}));

endmodule

module cic_filter_scfifo_2 (
	full_dff,
	dffe_nae,
	dffe_af,
	q,
	sink_ready_ctrl,
	usedw_process,
	GND_port,
	clock,
	in_valid,
	reset_n,
	data)/* synthesis synthesis_greybox=1 */;
output 	full_dff;
output 	dffe_nae;
input 	dffe_af;
output 	[8:0] q;
input 	sink_ready_ctrl;
input 	usedw_process;
input 	GND_port;
input 	clock;
input 	in_valid;
input 	reset_n;
input 	[8:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_scfifo_go61 auto_generated(
	.full_dff(full_dff),
	.dffe_nae1(dffe_nae),
	.dffe_af(dffe_af),
	.q({q_unconnected_wire_2,q_unconnected_wire_1,q[0]}),
	.sink_ready_ctrl(sink_ready_ctrl),
	.usedw_process(usedw_process),
	.GND_port(GND_port),
	.clock(clock),
	.in_valid(in_valid),
	.reset_n(reset_n),
	.data({gnd,gnd,data[0]}));

endmodule

module cic_filter_scfifo_go61 (
	full_dff,
	dffe_nae1,
	dffe_af,
	q,
	sink_ready_ctrl,
	usedw_process,
	GND_port,
	clock,
	in_valid,
	reset_n,
	data)/* synthesis synthesis_greybox=1 */;
output 	full_dff;
output 	dffe_nae1;
input 	dffe_af;
output 	[2:0] q;
input 	sink_ready_ctrl;
input 	usedw_process;
input 	GND_port;
input 	clock;
input 	in_valid;
input 	reset_n;
input 	[2:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \dffe_nae~2_combout ;
wire \dffe_nae~3_combout ;
wire \dffe_nae~4_combout ;


cic_filter_a_dpfifo_1uu dpfifo(
	.full_dff1(full_dff),
	.counter_reg_bit_2(\dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_1(\dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.dffe_nae(dffe_nae1),
	.dffe_af(dffe_af),
	.q({q_unconnected_wire_2,q_unconnected_wire_1,q[0]}),
	.sink_ready_ctrl(sink_ready_ctrl),
	.usedw_process(usedw_process),
	.GND_port(GND_port),
	.clock(clock),
	.in_valid(in_valid),
	.reset_n(reset_n),
	.data({gnd,gnd,data[0]}));

dffeas dffe_nae(
	.clk(clock),
	.d(\dffe_nae~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(dffe_nae1),
	.prn(vcc));
defparam dffe_nae.is_wysiwyg = "true";
defparam dffe_nae.power_up = "low";

fiftyfivenm_lcell_comb \dffe_nae~2 (
	.dataa(in_valid),
	.datab(\dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datac(dffe_nae1),
	.datad(gnd),
	.cin(gnd),
	.combout(\dffe_nae~2_combout ),
	.cout());
defparam \dffe_nae~2 .lut_mask = 16'hFEFE;
defparam \dffe_nae~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dffe_nae~3 (
	.dataa(\dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datab(\dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datac(dffe_nae1),
	.datad(\dffe_nae~2_combout ),
	.cin(gnd),
	.combout(\dffe_nae~3_combout ),
	.cout());
defparam \dffe_nae~3 .lut_mask = 16'h6996;
defparam \dffe_nae~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dffe_nae~4 (
	.dataa(dffe_nae1),
	.datab(dffe_af),
	.datac(sink_ready_ctrl),
	.datad(\dffe_nae~3_combout ),
	.cin(gnd),
	.combout(\dffe_nae~4_combout ),
	.cout());
defparam \dffe_nae~4 .lut_mask = 16'hDFEF;
defparam \dffe_nae~4 .sum_lutc_input = "datac";

endmodule

module cic_filter_a_dpfifo_1uu (
	full_dff1,
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	dffe_nae,
	dffe_af,
	q,
	sink_ready_ctrl,
	usedw_process,
	GND_port,
	clock,
	in_valid,
	reset_n,
	data)/* synthesis synthesis_greybox=1 */;
output 	full_dff1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	dffe_nae;
input 	dffe_af;
output 	[2:0] q;
input 	sink_ready_ctrl;
input 	usedw_process;
input 	GND_port;
input 	clock;
input 	in_valid;
input 	reset_n;
input 	[2:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \usedw_will_be_1~7_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \_~0_combout ;
wire \empty_dff~2_combout ;
wire \usedw_is_0_dff~q ;
wire \valid_wreq~combout ;
wire \usedw_will_be_1~2_combout ;
wire \usedw_will_be_1~0_combout ;
wire \usedw_will_be_1~3_combout ;
wire \usedw_will_be_1~4_combout ;
wire \usedw_will_be_1~5_combout ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_will_be_1~6_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;
wire \empty_dff~1_combout ;
wire \empty_dff~q ;
wire \valid_rreq~combout ;
wire \_~1_combout ;


cic_filter_cntr_uk6 usedw_counter(
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_0(counter_reg_bit_0),
	.updown(\valid_wreq~combout ),
	.usedw_will_be_1(\usedw_will_be_1~1_combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_cntr_hka_1 rd_ptr_msb(
	.dffe_nae(dffe_nae),
	.dffe_af(dffe_af),
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.empty_dff(\empty_dff~q ),
	.sink_ready_ctrl(sink_ready_ctrl),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_altsyncram_veg1 FIFOram(
	.q_b({q_b_unconnected_wire_2,q_b_unconnected_wire_1,q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.clocken1(\valid_rreq~combout ),
	.wren_a(\valid_wreq~combout ),
	.address_b({\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.clock1(clock),
	.data_a({gnd,gnd,data[0]}));

cic_filter_cntr_ika wr_ptr(
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.GND_port(GND_port),
	.clock(clock),
	.in_valid(in_valid),
	.reset_n(reset_n));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\usedw_will_be_1~7_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(gnd),
	.datac(\valid_rreq~combout ),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'hA0AF;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(gnd),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hAACC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(gnd),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.cout());
defparam \ram_read_address[2]~2 .lut_mask = 16'hAACC;
defparam \ram_read_address[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[0]~0 (
	.dataa(reset_n),
	.datab(\low_addressa[0]~q ),
	.datac(\valid_rreq~combout ),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.cout());
defparam \low_addressa[0]~0 .lut_mask = 16'hACFF;
defparam \low_addressa[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_ptr_lsb~0 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(gnd),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'hAAFF;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~7 (
	.dataa(reset_n),
	.datab(\empty_dff~q ),
	.datac(usedw_process),
	.datad(sink_ready_ctrl),
	.cin(gnd),
	.combout(\usedw_will_be_1~7_combout ),
	.cout());
defparam \usedw_will_be_1~7 .lut_mask = 16'hFFFD;
defparam \usedw_will_be_1~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[1]~1 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datac(\low_addressa[1]~q ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.cout());
defparam \low_addressa[1]~1 .lut_mask = 16'hFAFC;
defparam \low_addressa[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[2]~2 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datac(\low_addressa[2]~q ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.cout());
defparam \low_addressa[2]~2 .lut_mask = 16'hFAFC;
defparam \low_addressa[2]~2 .sum_lutc_input = "datac";

dffeas full_dff(
	.clk(clock),
	.d(\_~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(counter_reg_bit_2),
	.datab(in_valid),
	.datac(counter_reg_bit_1),
	.datad(counter_reg_bit_0),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hFFFE;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \empty_dff~2 (
	.dataa(reset_n),
	.datab(\empty_dff~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\empty_dff~2_combout ),
	.cout());
defparam \empty_dff~2 .lut_mask = 16'hEEEE;
defparam \empty_dff~2 .sum_lutc_input = "datac";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\empty_dff~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

fiftyfivenm_lcell_comb valid_wreq(
	.dataa(in_valid),
	.datab(gnd),
	.datac(gnd),
	.datad(full_dff1),
	.cin(gnd),
	.combout(\valid_wreq~combout ),
	.cout());
defparam valid_wreq.lut_mask = 16'hAAFF;
defparam valid_wreq.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~2 (
	.dataa(counter_reg_bit_1),
	.datab(reset_n),
	.datac(counter_reg_bit_2),
	.datad(counter_reg_bit_0),
	.cin(gnd),
	.combout(\usedw_will_be_1~2_combout ),
	.cout());
defparam \usedw_will_be_1~2 .lut_mask = 16'hEFFF;
defparam \usedw_will_be_1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~0 (
	.dataa(\empty_dff~q ),
	.datab(dffe_nae),
	.datac(dffe_af),
	.datad(gnd),
	.cin(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.cout());
defparam \usedw_will_be_1~0 .lut_mask = 16'hEFEF;
defparam \usedw_will_be_1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~3 (
	.dataa(\valid_wreq~combout ),
	.datab(sink_ready_ctrl),
	.datac(\usedw_will_be_1~2_combout ),
	.datad(\usedw_will_be_1~0_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~3_combout ),
	.cout());
defparam \usedw_will_be_1~3 .lut_mask = 16'hFFFD;
defparam \usedw_will_be_1~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~4 (
	.dataa(\empty_dff~q ),
	.datab(dffe_nae),
	.datac(dffe_af),
	.datad(sink_ready_ctrl),
	.cin(gnd),
	.combout(\usedw_will_be_1~4_combout ),
	.cout());
defparam \usedw_will_be_1~4 .lut_mask = 16'hFFEF;
defparam \usedw_will_be_1~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~5 (
	.dataa(reset_n),
	.datab(\usedw_is_0_dff~q ),
	.datac(\valid_wreq~combout ),
	.datad(\usedw_will_be_1~4_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~5_combout ),
	.cout());
defparam \usedw_will_be_1~5 .lut_mask = 16'hFBFF;
defparam \usedw_will_be_1~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~1 (
	.dataa(reset_n),
	.datab(\valid_wreq~combout ),
	.datac(sink_ready_ctrl),
	.datad(\usedw_will_be_1~0_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.cout());
defparam \usedw_will_be_1~1 .lut_mask = 16'hD77D;
defparam \usedw_will_be_1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~6 (
	.dataa(\usedw_will_be_1~3_combout ),
	.datab(\usedw_will_be_1~5_combout ),
	.datac(\usedw_is_1_dff~q ),
	.datad(\usedw_will_be_1~1_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~6_combout ),
	.cout());
defparam \usedw_will_be_1~6 .lut_mask = 16'hFEFF;
defparam \usedw_will_be_1~6 .sum_lutc_input = "datac";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

fiftyfivenm_lcell_comb \empty_dff~0 (
	.dataa(\usedw_is_0_dff~q ),
	.datab(\valid_wreq~combout ),
	.datac(\usedw_is_1_dff~q ),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\empty_dff~0_combout ),
	.cout());
defparam \empty_dff~0 .lut_mask = 16'hBFEF;
defparam \empty_dff~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \empty_dff~1 (
	.dataa(reset_n),
	.datab(\empty_dff~0_combout ),
	.datac(\valid_wreq~combout ),
	.datad(\usedw_will_be_1~6_combout ),
	.cin(gnd),
	.combout(\empty_dff~1_combout ),
	.cout());
defparam \empty_dff~1 .lut_mask = 16'hEFFF;
defparam \empty_dff~1 .sum_lutc_input = "datac";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\empty_dff~q ),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

fiftyfivenm_lcell_comb valid_rreq(
	.dataa(\empty_dff~q ),
	.datab(dffe_nae),
	.datac(sink_ready_ctrl),
	.datad(dffe_af),
	.cin(gnd),
	.combout(\valid_rreq~combout ),
	.cout());
defparam valid_rreq.lut_mask = 16'hFEFF;
defparam valid_rreq.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~1 (
	.dataa(full_dff1),
	.datab(\_~0_combout ),
	.datac(gnd),
	.datad(\valid_rreq~combout ),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'hEEFF;
defparam \_~1 .sum_lutc_input = "datac";

endmodule

module cic_filter_altsyncram_veg1 (
	q_b,
	address_a,
	clocken1,
	wren_a,
	address_b,
	clock0,
	clock1,
	data_a)/* synthesis synthesis_greybox=1 */;
output 	[2:0] q_b;
input 	[2:0] address_a;
input 	clocken1;
input 	wren_a;
input 	[2:0] address_b;
input 	clock0;
input 	clock1;
input 	[2:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk1_output_clock_enable = "ena1";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_sink:input_sink|scfifo:sink_FIFO|scfifo_go61:auto_generated|a_dpfifo_1uu:dpfifo|altsyncram_veg1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 3;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 7;
defparam ram_block1a0.port_a_logical_ram_depth = 8;
defparam ram_block1a0.port_a_logical_ram_width = 3;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 3;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock1";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 7;
defparam ram_block1a0.port_b_logical_ram_depth = 8;
defparam ram_block1a0.port_b_logical_ram_width = 3;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

endmodule

module cic_filter_cntr_hka_1 (
	dffe_nae,
	dffe_af,
	counter_reg_bit_0,
	counter_reg_bit_1,
	empty_dff,
	sink_ready_ctrl,
	rd_ptr_lsb,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	dffe_nae;
input 	dffe_af;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
input 	empty_dff;
input 	sink_ready_ctrl;
input 	rd_ptr_lsb;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~1_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~1_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(rd_ptr_lsb),
	.datab(dffe_nae),
	.datac(dffe_af),
	.datad(gnd),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hDFDF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~1 (
	.dataa(reset_n),
	.datab(empty_dff),
	.datac(sink_ready_ctrl),
	.datad(\_~0_combout ),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'hFFFD;
defparam \_~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout());
defparam counter_comb_bita1.lut_mask = 16'h5A5A;
defparam counter_comb_bita1.sum_lutc_input = "cin";

endmodule

module cic_filter_cntr_ika (
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	GND_port,
	clock,
	in_valid,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	GND_port;
input 	clock;
input 	in_valid;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(in_valid),
	.datab(gnd),
	.datac(full_dff),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAFFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout());
defparam counter_comb_bita2.lut_mask = 16'h5A5A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

endmodule

module cic_filter_cntr_uk6 (
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	updown,
	usedw_will_be_1,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	updown;
input 	usedw_will_be_1;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita0~combout ;


dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5566;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout());
defparam counter_comb_bita2.lut_mask = 16'h5A5A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

endmodule

module cic_filter_auk_dspip_avalon_streaming_source (
	at_source_data,
	source_valid_s1,
	dffe_af,
	state_0,
	data,
	dout_valid,
	stall_reg,
	GND_port,
	clk,
	reset_n,
	out_ready)/* synthesis synthesis_greybox=1 */;
output 	[7:0] at_source_data;
output 	source_valid_s1;
output 	dffe_af;
input 	state_0;
input 	[7:0] data;
input 	dout_valid;
input 	stall_reg;
input 	GND_port;
input 	clk;
input 	reset_n;
input 	out_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \source_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \source_valid_s_process~0_combout ;
wire \source_valid_s_process~1_combout ;


cic_filter_scfifo_3 source_FIFO(
	.q({q_unconnected_wire_8,at_source_data[7],at_source_data[6],at_source_data[5],at_source_data[4],at_source_data[3],at_source_data[2],at_source_data[1],at_source_data[0]}),
	.source_valid_s(source_valid_s1),
	.dffe_af(dffe_af),
	.state_0(state_0),
	.data({gnd,data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.dout_valid(dout_valid),
	.stall_reg(stall_reg),
	.empty_dff(\source_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.source_valid_s_process(\source_valid_s_process~0_combout ),
	.GND_port(GND_port),
	.clock(clk),
	.reset_n(reset_n),
	.out_ready(out_ready));

fiftyfivenm_lcell_comb \source_valid_s_process~0 (
	.dataa(\source_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(out_ready),
	.datac(gnd),
	.datad(source_valid_s1),
	.cin(gnd),
	.combout(\source_valid_s_process~0_combout ),
	.cout());
defparam \source_valid_s_process~0 .lut_mask = 16'hEEFF;
defparam \source_valid_s_process~0 .sum_lutc_input = "datac";

dffeas source_valid_s(
	.clk(clk),
	.d(\source_valid_s_process~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(source_valid_s1),
	.prn(vcc));
defparam source_valid_s.is_wysiwyg = "true";
defparam source_valid_s.power_up = "low";

fiftyfivenm_lcell_comb \source_valid_s_process~1 (
	.dataa(out_ready),
	.datab(gnd),
	.datac(source_valid_s1),
	.datad(\source_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.cin(gnd),
	.combout(\source_valid_s_process~1_combout ),
	.cout());
defparam \source_valid_s_process~1 .lut_mask = 16'hFFF5;
defparam \source_valid_s_process~1 .sum_lutc_input = "datac";

endmodule

module cic_filter_scfifo_3 (
	q,
	source_valid_s,
	dffe_af,
	state_0,
	data,
	dout_valid,
	stall_reg,
	empty_dff,
	source_valid_s_process,
	GND_port,
	clock,
	reset_n,
	out_ready)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q;
input 	source_valid_s;
output 	dffe_af;
input 	state_0;
input 	[8:0] data;
input 	dout_valid;
input 	stall_reg;
output 	empty_dff;
input 	source_valid_s_process;
input 	GND_port;
input 	clock;
input 	reset_n;
input 	out_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cic_filter_scfifo_jr61 auto_generated(
	.q({q_unconnected_wire_8,q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.source_valid_s(source_valid_s),
	.dffe_af1(dffe_af),
	.state_0(state_0),
	.data({gnd,data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.dout_valid(dout_valid),
	.stall_reg(stall_reg),
	.empty_dff(empty_dff),
	.source_valid_s_process(source_valid_s_process),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n),
	.out_ready(out_ready));

endmodule

module cic_filter_scfifo_jr61 (
	q,
	source_valid_s,
	dffe_af1,
	state_0,
	data,
	dout_valid,
	stall_reg,
	empty_dff,
	source_valid_s_process,
	GND_port,
	clock,
	reset_n,
	out_ready)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q;
input 	source_valid_s;
output 	dffe_af1;
input 	state_0;
input 	[8:0] data;
input 	dout_valid;
input 	stall_reg;
output 	empty_dff;
input 	source_valid_s_process;
input 	GND_port;
input 	clock;
input 	reset_n;
input 	out_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \dffe_af~0_combout ;
wire \dffe_af~1_combout ;
wire \dffe_af~2_combout ;
wire \dffe_af~3_combout ;


cic_filter_a_dpfifo_g3v dpfifo(
	.q({q_unconnected_wire_8,q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.source_valid_s(source_valid_s),
	.state_0(state_0),
	.data({gnd,data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.counter_reg_bit_2(\dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_1(\dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_4(\dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_0(\dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.dout_valid(dout_valid),
	.stall_reg(stall_reg),
	.empty_dff1(empty_dff),
	.source_valid_s_process(source_valid_s_process),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n),
	.out_ready(out_ready));

dffeas dffe_af(
	.clk(clock),
	.d(\dffe_af~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(dffe_af1),
	.prn(vcc));
defparam dffe_af.is_wysiwyg = "true";
defparam dffe_af.power_up = "low";

fiftyfivenm_lcell_comb \dffe_af~0 (
	.dataa(\dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datab(\dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datac(\dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datad(\dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.cin(gnd),
	.combout(\dffe_af~0_combout ),
	.cout());
defparam \dffe_af~0 .lut_mask = 16'hEFFF;
defparam \dffe_af~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dffe_af~1 (
	.dataa(dout_valid),
	.datab(state_0),
	.datac(stall_reg),
	.datad(gnd),
	.cin(gnd),
	.combout(\dffe_af~1_combout ),
	.cout());
defparam \dffe_af~1 .lut_mask = 16'hEFEF;
defparam \dffe_af~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dffe_af~2 (
	.dataa(dffe_af1),
	.datab(\dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datac(source_valid_s),
	.datad(out_ready),
	.cin(gnd),
	.combout(\dffe_af~2_combout ),
	.cout());
defparam \dffe_af~2 .lut_mask = 16'h6996;
defparam \dffe_af~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \dffe_af~3 (
	.dataa(\dffe_af~0_combout ),
	.datab(\dffe_af~1_combout ),
	.datac(dffe_af1),
	.datad(\dffe_af~2_combout ),
	.cin(gnd),
	.combout(\dffe_af~3_combout ),
	.cout());
defparam \dffe_af~3 .lut_mask = 16'hFDFE;
defparam \dffe_af~3 .sum_lutc_input = "datac";

endmodule

module cic_filter_a_dpfifo_g3v (
	q,
	source_valid_s,
	state_0,
	data,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_1,
	counter_reg_bit_4,
	counter_reg_bit_0,
	dout_valid,
	stall_reg,
	empty_dff1,
	source_valid_s_process,
	GND_port,
	clock,
	reset_n,
	out_ready)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q;
input 	source_valid_s;
input 	state_0;
input 	[8:0] data;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_1;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
input 	dout_valid;
input 	stall_reg;
output 	empty_dff1;
input 	source_valid_s_process;
input 	GND_port;
input 	clock;
input 	reset_n;
input 	out_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \empty_dff~2_combout ;
wire \usedw_is_0_dff~q ;
wire \_~2_combout ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \full_dff~q ;
wire \valid_wreq~0_combout ;
wire \usedw_will_be_1~0_combout ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_will_be_1~2_combout ;
wire \usedw_will_be_1~3_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;
wire \empty_dff~1_combout ;


cic_filter_altsyncram_9ig1 FIFOram(
	.q_b({q_b_unconnected_wire_8,q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data_a({gnd,data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_a({\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(\valid_wreq~0_combout ),
	.clocken1(source_valid_s_process),
	.address_b({\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.clock1(clock));

cic_filter_cntr_kka wr_ptr(
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.valid_wreq(\valid_wreq~0_combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_cntr_0l6 usedw_counter(
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_0(counter_reg_bit_0),
	.updown(\valid_wreq~0_combout ),
	.source_valid_s_process(source_valid_s_process),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

cic_filter_cntr_jka rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.source_valid_s_process(source_valid_s_process),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(gnd),
	.datac(source_valid_s_process),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'hA0AF;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(gnd),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hAACC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(gnd),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.cout());
defparam \ram_read_address[2]~2 .lut_mask = 16'hAACC;
defparam \ram_read_address[2]~2 .sum_lutc_input = "datac";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[3]~3 (
	.dataa(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(\low_addressa[3]~q ),
	.datac(gnd),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.cout());
defparam \ram_read_address[3]~3 .lut_mask = 16'hAACC;
defparam \ram_read_address[3]~3 .sum_lutc_input = "datac";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

fiftyfivenm_lcell_comb \ram_read_address[4]~4 (
	.dataa(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(\low_addressa[4]~q ),
	.datac(gnd),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.cout());
defparam \ram_read_address[4]~4 .lut_mask = 16'hAACC;
defparam \ram_read_address[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[0]~0 (
	.dataa(reset_n),
	.datab(\low_addressa[0]~q ),
	.datac(source_valid_s_process),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.cout());
defparam \low_addressa[0]~0 .lut_mask = 16'hACFF;
defparam \low_addressa[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_ptr_lsb~0 (
	.dataa(reset_n),
	.datab(gnd),
	.datac(gnd),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'hAAFF;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_ptr_lsb~1 (
	.dataa(empty_dff1),
	.datab(out_ready),
	.datac(source_valid_s),
	.datad(reset_n),
	.cin(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.cout());
defparam \rd_ptr_lsb~1 .lut_mask = 16'hEFFF;
defparam \rd_ptr_lsb~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[1]~1 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datac(\low_addressa[1]~q ),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.cout());
defparam \low_addressa[1]~1 .lut_mask = 16'hFAFC;
defparam \low_addressa[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[2]~2 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datac(\low_addressa[2]~q ),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.cout());
defparam \low_addressa[2]~2 .lut_mask = 16'hFAFC;
defparam \low_addressa[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[3]~3 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datac(\low_addressa[3]~q ),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.cout());
defparam \low_addressa[3]~3 .lut_mask = 16'hFAFC;
defparam \low_addressa[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \low_addressa[4]~4 (
	.dataa(reset_n),
	.datab(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datac(\low_addressa[4]~q ),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.cout());
defparam \low_addressa[4]~4 .lut_mask = 16'hFAFC;
defparam \low_addressa[4]~4 .sum_lutc_input = "datac";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

fiftyfivenm_lcell_comb \empty_dff~2 (
	.dataa(reset_n),
	.datab(\empty_dff~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\empty_dff~2_combout ),
	.cout());
defparam \empty_dff~2 .lut_mask = 16'hEEEE;
defparam \empty_dff~2 .sum_lutc_input = "datac";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\empty_dff~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

fiftyfivenm_lcell_comb \_~2 (
	.dataa(counter_reg_bit_2),
	.datab(counter_reg_bit_1),
	.datac(counter_reg_bit_3),
	.datad(counter_reg_bit_0),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'hBFFF;
defparam \_~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~3 (
	.dataa(\full_dff~q ),
	.datab(\valid_wreq~0_combout ),
	.datac(counter_reg_bit_4),
	.datad(\_~2_combout ),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'hFFFE;
defparam \_~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~4 (
	.dataa(empty_dff1),
	.datab(out_ready),
	.datac(source_valid_s),
	.datad(\_~3_combout ),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'hFFF7;
defparam \_~4 .sum_lutc_input = "datac";

dffeas full_dff(
	.clk(clock),
	.d(\_~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(\full_dff~q ),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

fiftyfivenm_lcell_comb \valid_wreq~0 (
	.dataa(dout_valid),
	.datab(state_0),
	.datac(\full_dff~q ),
	.datad(stall_reg),
	.cin(gnd),
	.combout(\valid_wreq~0_combout ),
	.cout());
defparam \valid_wreq~0 .lut_mask = 16'hEFFF;
defparam \valid_wreq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~0 (
	.dataa(counter_reg_bit_2),
	.datab(counter_reg_bit_4),
	.datac(counter_reg_bit_3),
	.datad(counter_reg_bit_0),
	.cin(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.cout());
defparam \usedw_will_be_1~0 .lut_mask = 16'h7FFF;
defparam \usedw_will_be_1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~1 (
	.dataa(source_valid_s_process),
	.datab(counter_reg_bit_1),
	.datac(\usedw_will_be_1~0_combout ),
	.datad(\valid_wreq~0_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.cout());
defparam \usedw_will_be_1~1 .lut_mask = 16'hFEFF;
defparam \usedw_will_be_1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~2 (
	.dataa(\usedw_is_1_dff~q ),
	.datab(\valid_wreq~0_combout ),
	.datac(source_valid_s_process),
	.datad(\usedw_is_0_dff~q ),
	.cin(gnd),
	.combout(\usedw_will_be_1~2_combout ),
	.cout());
defparam \usedw_will_be_1~2 .lut_mask = 16'hBEFF;
defparam \usedw_will_be_1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \usedw_will_be_1~3 (
	.dataa(reset_n),
	.datab(\usedw_will_be_1~1_combout ),
	.datac(\usedw_will_be_1~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\usedw_will_be_1~3_combout ),
	.cout());
defparam \usedw_will_be_1~3 .lut_mask = 16'hFEFE;
defparam \usedw_will_be_1~3 .sum_lutc_input = "datac";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

fiftyfivenm_lcell_comb \empty_dff~0 (
	.dataa(\usedw_is_0_dff~q ),
	.datab(\valid_wreq~0_combout ),
	.datac(\usedw_is_1_dff~q ),
	.datad(source_valid_s_process),
	.cin(gnd),
	.combout(\empty_dff~0_combout ),
	.cout());
defparam \empty_dff~0 .lut_mask = 16'hBFEF;
defparam \empty_dff~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \empty_dff~1 (
	.dataa(reset_n),
	.datab(\empty_dff~0_combout ),
	.datac(\valid_wreq~0_combout ),
	.datad(\usedw_will_be_1~3_combout ),
	.cin(gnd),
	.combout(\empty_dff~1_combout ),
	.cout());
defparam \empty_dff~1 .lut_mask = 16'hEFFF;
defparam \empty_dff~1 .sum_lutc_input = "datac";

endmodule

module cic_filter_altsyncram_9ig1 (
	q_b,
	data_a,
	address_a,
	wren_a,
	clocken1,
	address_b,
	clock0,
	clock1)/* synthesis synthesis_greybox=1 */;
output 	[8:0] q_b;
input 	[8:0] data_a;
input 	[4:0] address_a;
input 	wren_a;
input 	clocken1;
input 	[4:0] address_b;
input 	clock0;
input 	clock1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk1_output_clock_enable = "ena1";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 5;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 31;
defparam ram_block1a0.port_a_logical_ram_depth = 32;
defparam ram_block1a0.port_a_logical_ram_width = 9;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 5;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock1";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 31;
defparam ram_block1a0.port_b_logical_ram_depth = 32;
defparam ram_block1a0.port_b_logical_ram_width = 9;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.clk1_output_clock_enable = "ena1";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 5;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 31;
defparam ram_block1a1.port_a_logical_ram_depth = 32;
defparam ram_block1a1.port_a_logical_ram_width = 9;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 5;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock1";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 31;
defparam ram_block1a1.port_b_logical_ram_depth = 32;
defparam ram_block1a1.port_b_logical_ram_width = 9;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.clk1_output_clock_enable = "ena1";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 5;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 31;
defparam ram_block1a2.port_a_logical_ram_depth = 32;
defparam ram_block1a2.port_a_logical_ram_width = 9;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 5;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock1";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 31;
defparam ram_block1a2.port_b_logical_ram_depth = 32;
defparam ram_block1a2.port_b_logical_ram_width = 9;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.clk1_output_clock_enable = "ena1";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 5;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 31;
defparam ram_block1a3.port_a_logical_ram_depth = 32;
defparam ram_block1a3.port_a_logical_ram_width = 9;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 5;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock1";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 31;
defparam ram_block1a3.port_b_logical_ram_depth = 32;
defparam ram_block1a3.port_b_logical_ram_width = 9;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.clk1_output_clock_enable = "ena1";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 5;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 31;
defparam ram_block1a4.port_a_logical_ram_depth = 32;
defparam ram_block1a4.port_a_logical_ram_width = 9;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 5;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock1";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 31;
defparam ram_block1a4.port_b_logical_ram_depth = 32;
defparam ram_block1a4.port_b_logical_ram_width = 9;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.clk1_output_clock_enable = "ena1";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 5;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 31;
defparam ram_block1a5.port_a_logical_ram_depth = 32;
defparam ram_block1a5.port_a_logical_ram_width = 9;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 5;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock1";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 31;
defparam ram_block1a5.port_b_logical_ram_depth = 32;
defparam ram_block1a5.port_b_logical_ram_width = 9;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.clk1_output_clock_enable = "ena1";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 5;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 31;
defparam ram_block1a6.port_a_logical_ram_depth = 32;
defparam ram_block1a6.port_a_logical_ram_width = 9;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 5;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock1";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 31;
defparam ram_block1a6.port_b_logical_ram_depth = 32;
defparam ram_block1a6.port_b_logical_ram_width = 9;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

fiftyfivenm_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(vcc),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.clk1_output_clock_enable = "ena1";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "cic_filter_cic_ii_0:cic_ii_0|alt_cic_core:core|auk_dspip_avalon_streaming_source:output_source_0|scfifo:source_FIFO|scfifo_jr61:auto_generated|a_dpfifo_g3v:dpfifo|altsyncram_9ig1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 5;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 31;
defparam ram_block1a7.port_a_logical_ram_depth = 32;
defparam ram_block1a7.port_a_logical_ram_width = 9;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 5;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock1";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 31;
defparam ram_block1a7.port_b_logical_ram_depth = 32;
defparam ram_block1a7.port_b_logical_ram_width = 9;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module cic_filter_cntr_0l6 (
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_1,
	counter_reg_bit_4,
	counter_reg_bit_0,
	updown,
	source_valid_s_process,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_1;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
input 	updown;
input 	source_valid_s_process;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \_~0_combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita0~combout ;


dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5566;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'h5A6F;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(gnd),
	.datab(updown),
	.datac(source_valid_s_process),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'h3CFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A6F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout());
defparam counter_comb_bita4.lut_mask = 16'h5A5A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

endmodule

module cic_filter_cntr_jka (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	source_valid_s_process,
	rd_ptr_lsb,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
input 	source_valid_s_process;
input 	rd_ptr_lsb;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(source_valid_s_process),
	.datab(gnd),
	.datac(rd_ptr_lsb),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAFFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'h5AAF;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout());
defparam counter_comb_bita3.lut_mask = 16'h5A5A;
defparam counter_comb_bita3.sum_lutc_input = "cin";

endmodule

module cic_filter_cntr_kka (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	valid_wreq,
	GND_port,
	clock,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	valid_wreq;
input 	GND_port;
input 	clock;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(valid_wreq),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAFF;
defparam \_~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'h5AAF;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout());
defparam counter_comb_bita4.lut_mask = 16'h5A5A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

endmodule
