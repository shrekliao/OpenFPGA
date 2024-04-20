//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[10][3]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Apr 17 23:48:12 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_10__3_ -----
module sb_10__3_(pReset,
                 prog_clk,
                 chany_top_in,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                 top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
                 top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_,
                 top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_,
                 chany_bottom_in,
                 bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_,
                 bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                 bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
                 chanx_left_in,
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
                 left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
                 ccff_head,
                 chany_top_out,
                 chany_bottom_out,
                 chanx_left_out,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:30] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:30] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:30] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:30] chany_top_out;
//----- OUTPUT PORTS -----
output [0:30] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:30] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size10_0_sram;
wire [0:7] mux_2level_tapbuf_size10_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_10_sram;
wire [0:7] mux_2level_tapbuf_size10_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_11_sram;
wire [0:7] mux_2level_tapbuf_size10_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_12_sram;
wire [0:7] mux_2level_tapbuf_size10_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_13_sram;
wire [0:7] mux_2level_tapbuf_size10_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_1_sram;
wire [0:7] mux_2level_tapbuf_size10_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_2_sram;
wire [0:7] mux_2level_tapbuf_size10_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_3_sram;
wire [0:7] mux_2level_tapbuf_size10_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_4_sram;
wire [0:7] mux_2level_tapbuf_size10_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_5_sram;
wire [0:7] mux_2level_tapbuf_size10_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_6_sram;
wire [0:7] mux_2level_tapbuf_size10_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_7_sram;
wire [0:7] mux_2level_tapbuf_size10_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_8_sram;
wire [0:7] mux_2level_tapbuf_size10_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_9_sram;
wire [0:7] mux_2level_tapbuf_size10_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_9_ccff_tail;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_10_sram;
wire [0:1] mux_2level_tapbuf_size3_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_11_sram;
wire [0:1] mux_2level_tapbuf_size3_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_12_sram;
wire [0:1] mux_2level_tapbuf_size3_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_13_sram;
wire [0:1] mux_2level_tapbuf_size3_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_14_sram;
wire [0:1] mux_2level_tapbuf_size3_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_15_sram;
wire [0:1] mux_2level_tapbuf_size3_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_16_sram;
wire [0:1] mux_2level_tapbuf_size3_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_17_sram;
wire [0:1] mux_2level_tapbuf_size3_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_18_sram;
wire [0:1] mux_2level_tapbuf_size3_18_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_19_sram;
wire [0:1] mux_2level_tapbuf_size3_19_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_20_sram;
wire [0:1] mux_2level_tapbuf_size3_20_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_21_sram;
wire [0:1] mux_2level_tapbuf_size3_21_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_22_sram;
wire [0:1] mux_2level_tapbuf_size3_22_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_23_sram;
wire [0:1] mux_2level_tapbuf_size3_23_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_24_sram;
wire [0:1] mux_2level_tapbuf_size3_24_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_25_sram;
wire [0:1] mux_2level_tapbuf_size3_25_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_26_sram;
wire [0:1] mux_2level_tapbuf_size3_26_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_27_sram;
wire [0:1] mux_2level_tapbuf_size3_27_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_28_sram;
wire [0:1] mux_2level_tapbuf_size3_28_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_29_sram;
wire [0:1] mux_2level_tapbuf_size3_29_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_30_sram;
wire [0:1] mux_2level_tapbuf_size3_30_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_5_sram;
wire [0:1] mux_2level_tapbuf_size3_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_6_sram;
wire [0:1] mux_2level_tapbuf_size3_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_7_sram;
wire [0:1] mux_2level_tapbuf_size3_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_8_sram;
wire [0:1] mux_2level_tapbuf_size3_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_9_sram;
wire [0:1] mux_2level_tapbuf_size3_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_27_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_28_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_29_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chany_top_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chany_top_in[28];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chany_top_in[30];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chany_bottom_in[20];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[22];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[23];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chany_bottom_in[24];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[26];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[27];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chany_bottom_in[28];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[30];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size10 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[1], chanx_left_in[0], chanx_left_in[8], chanx_left_in[16], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size10 mux_top_track_18 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[9], chanx_left_in[6], chanx_left_in[14], chanx_left_in[22], chanx_left_in[30]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chany_top_out[9]));

	mux_2level_tapbuf_size10 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[13], chanx_left_in[5], chanx_left_in[13], chanx_left_in[21], chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size10_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_2_sram_inv[0:7]),
		.out(chany_top_out[13]));

	mux_2level_tapbuf_size10 mux_top_track_34 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[17], chanx_left_in[4], chanx_left_in[12], chanx_left_in[20], chanx_left_in[28]}),
		.sram(mux_2level_tapbuf_size10_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_3_sram_inv[0:7]),
		.out(chany_top_out[17]));

	mux_2level_tapbuf_size10 mux_top_track_42 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[21], chanx_left_in[3], chanx_left_in[11], chanx_left_in[19], chanx_left_in[27]}),
		.sram(mux_2level_tapbuf_size10_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_4_sram_inv[0:7]),
		.out(chany_top_out[21]));

	mux_2level_tapbuf_size10 mux_top_track_50 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[25], chanx_left_in[2], chanx_left_in[10], chanx_left_in[18], chanx_left_in[26]}),
		.sram(mux_2level_tapbuf_size10_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_5_sram_inv[0:7]),
		.out(chany_top_out[25]));

	mux_2level_tapbuf_size10 mux_top_track_58 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[29], chanx_left_in[1], chanx_left_in[9], chanx_left_in[17], chanx_left_in[25]}),
		.sram(mux_2level_tapbuf_size10_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_6_sram_inv[0:7]),
		.out(chany_top_out[29]));

	mux_2level_tapbuf_size10 mux_bottom_track_3 (
		.in({chany_top_in[1], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[1], chanx_left_in[9], chanx_left_in[17], chanx_left_in[25]}),
		.sram(mux_2level_tapbuf_size10_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_7_sram_inv[0:7]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size10 mux_bottom_track_11 (
		.in({chany_top_in[5], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[2], chanx_left_in[10], chanx_left_in[18], chanx_left_in[26]}),
		.sram(mux_2level_tapbuf_size10_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_8_sram_inv[0:7]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size10 mux_bottom_track_19 (
		.in({chany_top_in[9], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[3], chanx_left_in[11], chanx_left_in[19], chanx_left_in[27]}),
		.sram(mux_2level_tapbuf_size10_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_9_sram_inv[0:7]),
		.out(chany_bottom_out[9]));

	mux_2level_tapbuf_size10 mux_bottom_track_27 (
		.in({chany_top_in[13], bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[4], chanx_left_in[12], chanx_left_in[20], chanx_left_in[28]}),
		.sram(mux_2level_tapbuf_size10_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_10_sram_inv[0:7]),
		.out(chany_bottom_out[13]));

	mux_2level_tapbuf_size10 mux_bottom_track_35 (
		.in({chany_top_in[17], bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[5], chanx_left_in[13], chanx_left_in[21], chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size10_11_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_11_sram_inv[0:7]),
		.out(chany_bottom_out[17]));

	mux_2level_tapbuf_size10 mux_bottom_track_43 (
		.in({chany_top_in[21], bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[6], chanx_left_in[14], chanx_left_in[22], chanx_left_in[30]}),
		.sram(mux_2level_tapbuf_size10_12_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_12_sram_inv[0:7]),
		.out(chany_bottom_out[21]));

	mux_2level_tapbuf_size10 mux_bottom_track_59 (
		.in({chany_top_in[29], bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[0], chanx_left_in[8], chanx_left_in[16], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size10_13_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_13_sram_inv[0:7]),
		.out(chany_bottom_out[29]));

	mux_2level_tapbuf_size10_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_2_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_3_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_42 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_4_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_50 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_5_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_58 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_6_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_7_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_8_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_9_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_10_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_11_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_11_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_12_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_12_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_59 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_13_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_13_sram_inv[0:7]));

	mux_2level_tapbuf_size9 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[5], chanx_left_in[7], chanx_left_in[15], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size9 mux_bottom_track_51 (
		.in({chany_top_in[25], bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[7], chanx_left_in[15], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size9_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_1_sram_inv[0:7]),
		.out(chany_bottom_out[25]));

	mux_2level_tapbuf_size9_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_bottom_track_51 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_1_sram_inv[0:7]));

	mux_2level_tapbuf_size3 mux_left_track_1 (
		.in({chany_top_in[1], chany_bottom_in[30], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size3 mux_left_track_3 (
		.in({chany_top_in[30], chany_bottom_in[1], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_2level_tapbuf_size3 mux_left_track_5 (
		.in({chany_top_in[28], chany_bottom_in[5], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_2level_tapbuf_size3 mux_left_track_7 (
		.in({chany_top_in[27], chany_bottom_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_2level_tapbuf_size3 mux_left_track_9 (
		.in({chany_top_in[26], chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size3 mux_left_track_11 (
		.in({chany_top_in[24], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_2level_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_5_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_2level_tapbuf_size3 mux_left_track_13 (
		.in({chany_top_in[23], chany_bottom_in[21], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_2level_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_6_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_2level_tapbuf_size3 mux_left_track_15 (
		.in({chany_top_in[22], chany_bottom_in[25], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_7_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_2level_tapbuf_size3 mux_left_track_17 (
		.in({chany_top_in[20], chany_bottom_in[29], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_8_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size3 mux_left_track_19 (
		.in({chany_top_in[19], chany_bottom_in[0], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_9_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_2level_tapbuf_size3 mux_left_track_21 (
		.in({chany_top_in[18], chany_bottom_in[2], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_10_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_2level_tapbuf_size3 mux_left_track_23 (
		.in({chany_top_in[16], chany_bottom_in[3], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size3_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_11_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_2level_tapbuf_size3 mux_left_track_25 (
		.in({chany_top_in[15], chany_bottom_in[4], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size3_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_12_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_2level_tapbuf_size3 mux_left_track_27 (
		.in({chany_top_in[14], chany_bottom_in[6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size3_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_13_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_2level_tapbuf_size3 mux_left_track_29 (
		.in({chany_top_in[12], chany_bottom_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size3_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_14_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_2level_tapbuf_size3 mux_left_track_31 (
		.in({chany_top_in[11], chany_bottom_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size3_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_15_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_2level_tapbuf_size3 mux_left_track_33 (
		.in({chany_top_in[10], chany_bottom_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_2level_tapbuf_size3_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_16_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_2level_tapbuf_size3 mux_left_track_35 (
		.in({chany_top_in[8], chany_bottom_in[11], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_2level_tapbuf_size3_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_17_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_2level_tapbuf_size3 mux_left_track_37 (
		.in({chany_top_in[7], chany_bottom_in[12], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_2level_tapbuf_size3_18_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_18_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_2level_tapbuf_size3 mux_left_track_39 (
		.in({chany_top_in[6], chany_bottom_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_2level_tapbuf_size3_19_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_19_sram_inv[0:1]),
		.out(chanx_left_out[19]));

	mux_2level_tapbuf_size3 mux_left_track_41 (
		.in({chany_top_in[4], chany_bottom_in[15], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_2level_tapbuf_size3_20_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_20_sram_inv[0:1]),
		.out(chanx_left_out[20]));

	mux_2level_tapbuf_size3 mux_left_track_43 (
		.in({chany_top_in[3], chany_bottom_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_2level_tapbuf_size3_21_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_21_sram_inv[0:1]),
		.out(chanx_left_out[21]));

	mux_2level_tapbuf_size3 mux_left_track_45 (
		.in({chany_top_in[2], chany_bottom_in[18], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size3_22_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_22_sram_inv[0:1]),
		.out(chanx_left_out[22]));

	mux_2level_tapbuf_size3 mux_left_track_47 (
		.in({chany_top_in[0], chany_bottom_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size3_23_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_23_sram_inv[0:1]),
		.out(chanx_left_out[23]));

	mux_2level_tapbuf_size3 mux_left_track_49 (
		.in({chany_top_in[29], chany_bottom_in[20], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size3_24_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_24_sram_inv[0:1]),
		.out(chanx_left_out[24]));

	mux_2level_tapbuf_size3 mux_left_track_51 (
		.in({chany_top_in[25], chany_bottom_in[22], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size3_25_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_25_sram_inv[0:1]),
		.out(chanx_left_out[25]));

	mux_2level_tapbuf_size3 mux_left_track_53 (
		.in({chany_top_in[21], chany_bottom_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size3_26_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_26_sram_inv[0:1]),
		.out(chanx_left_out[26]));

	mux_2level_tapbuf_size3 mux_left_track_55 (
		.in({chany_top_in[17], chany_bottom_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size3_27_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_27_sram_inv[0:1]),
		.out(chanx_left_out[27]));

	mux_2level_tapbuf_size3 mux_left_track_57 (
		.in({chany_top_in[13], chany_bottom_in[26], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size3_28_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_28_sram_inv[0:1]),
		.out(chanx_left_out[28]));

	mux_2level_tapbuf_size3 mux_left_track_59 (
		.in({chany_top_in[9], chany_bottom_in[27], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size3_29_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_29_sram_inv[0:1]),
		.out(chanx_left_out[29]));

	mux_2level_tapbuf_size3 mux_left_track_61 (
		.in({chany_top_in[5], chany_bottom_in[28], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size3_30_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_30_sram_inv[0:1]),
		.out(chanx_left_out[30]));

	mux_2level_tapbuf_size3_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_5_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_6_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_7_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_8_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_9_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_10_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_11_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_12_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_13_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_14_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_15_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_16_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_17_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_17_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_18_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_18_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_19_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_19_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_20_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_20_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_21_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_21_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_45 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_22_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_22_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_47 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_23_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_23_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_24_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_24_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_51 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_25_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_25_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_53 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_26_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_26_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_55 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_26_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_27_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_27_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_27_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_57 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_27_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_28_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_28_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_28_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_59 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_28_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_29_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_29_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_29_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_61 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_29_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_30_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_30_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_10__3_ -----

//----- Default net type -----
`default_nettype wire



