//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][4]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Apr 17 23:48:12 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__4_ -----
module sb_1__4_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_,
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
                chanx_right_out,
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
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:30] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:30] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_;
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
output [0:30] chanx_right_out;
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
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_10_sram;
wire [0:7] mux_2level_tapbuf_size11_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_2_sram;
wire [0:7] mux_2level_tapbuf_size11_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_3_sram;
wire [0:7] mux_2level_tapbuf_size11_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_4_sram;
wire [0:7] mux_2level_tapbuf_size11_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_5_sram;
wire [0:7] mux_2level_tapbuf_size11_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_6_sram;
wire [0:7] mux_2level_tapbuf_size11_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_7_sram;
wire [0:7] mux_2level_tapbuf_size11_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_8_sram;
wire [0:7] mux_2level_tapbuf_size11_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_9_sram;
wire [0:7] mux_2level_tapbuf_size11_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_2_sram;
wire [0:7] mux_2level_tapbuf_size12_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_3_sram;
wire [0:7] mux_2level_tapbuf_size12_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_4_sram;
wire [0:7] mux_2level_tapbuf_size12_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_5_sram;
wire [0:7] mux_2level_tapbuf_size12_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_6_sram;
wire [0:7] mux_2level_tapbuf_size12_6_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_5_ccff_tail;
wire [0:7] mux_2level_tapbuf_size13_0_sram;
wire [0:7] mux_2level_tapbuf_size13_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_10_sram;
wire [0:7] mux_2level_tapbuf_size13_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_1_sram;
wire [0:7] mux_2level_tapbuf_size13_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_2_sram;
wire [0:7] mux_2level_tapbuf_size13_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_3_sram;
wire [0:7] mux_2level_tapbuf_size13_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_4_sram;
wire [0:7] mux_2level_tapbuf_size13_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_5_sram;
wire [0:7] mux_2level_tapbuf_size13_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_6_sram;
wire [0:7] mux_2level_tapbuf_size13_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_7_sram;
wire [0:7] mux_2level_tapbuf_size13_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_8_sram;
wire [0:7] mux_2level_tapbuf_size13_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_9_sram;
wire [0:7] mux_2level_tapbuf_size13_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size13_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[26] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[27] = chany_top_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[28] = chany_top_in[28];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[30] = chany_top_in[30];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[30];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chany_bottom_in[20];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[22];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[23];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chany_bottom_in[24];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[26];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[27];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chany_bottom_in[28];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[30];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 145 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 146 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 147 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 149 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 150 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 151 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 153 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[30];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size13 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[2], chanx_right_in[5], chanx_right_in[12], chanx_right_in[23], chany_bottom_in[1], chanx_left_in[0:1], chanx_left_in[11], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size13_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_0_sram_inv[0:7]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size13 mux_top_track_18 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[4], chanx_right_in[13], chanx_right_in[15], chanx_right_in[26], chany_bottom_in[9], chanx_left_in[8], chanx_left_in[19], chanx_left_in[25], chanx_left_in[30]}),
		.sram(mux_2level_tapbuf_size13_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_1_sram_inv[0:7]),
		.out(chany_top_out[9]));

	mux_2level_tapbuf_size13 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[6], chanx_right_in[16:17], chanx_right_in[27], chany_bottom_in[13], chanx_left_in[7], chanx_left_in[18], chanx_left_in[21], chanx_left_in[28]}),
		.sram(mux_2level_tapbuf_size13_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_2_sram_inv[0:7]),
		.out(chany_top_out[13]));

	mux_2level_tapbuf_size13 mux_top_track_34 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[7], chanx_right_in[18], chanx_right_in[21], chanx_right_in[28], chany_bottom_in[17], chanx_left_in[6], chanx_left_in[16:17], chanx_left_in[27]}),
		.sram(mux_2level_tapbuf_size13_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_3_sram_inv[0:7]),
		.out(chany_top_out[17]));

	mux_2level_tapbuf_size13 mux_top_track_42 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[8], chanx_right_in[19], chanx_right_in[25], chanx_right_in[30], chany_bottom_in[21], chanx_left_in[4], chanx_left_in[13], chanx_left_in[15], chanx_left_in[26]}),
		.sram(mux_2level_tapbuf_size13_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_4_sram_inv[0:7]),
		.out(chany_top_out[21]));

	mux_2level_tapbuf_size13 mux_bottom_track_3 (
		.in({chany_top_in[1], chanx_right_in[8], chanx_right_in[19], chanx_right_in[25], chanx_right_in[30], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[2], chanx_left_in[5], chanx_left_in[12], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size13_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_5_sram_inv[0:7]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size13 mux_left_track_19 (
		.in({chany_top_in[8], chany_top_in[19], chany_top_in[25], chany_top_in[30], chanx_right_in[9], chany_bottom_in[2], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size13_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_6_sram_inv[0:7]),
		.out(chanx_left_out[9]));

	mux_2level_tapbuf_size13 mux_left_track_27 (
		.in({chany_top_in[7], chany_top_in[18], chany_top_in[21], chany_top_in[28], chanx_right_in[13], chany_bottom_in[3], chany_bottom_in[9], chany_bottom_in[14], chany_bottom_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size13_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_7_sram_inv[0:7]),
		.out(chanx_left_out[13]));

	mux_2level_tapbuf_size13 mux_left_track_35 (
		.in({chany_top_in[6], chany_top_in[16:17], chany_top_in[27], chanx_right_in[17], chany_bottom_in[4], chany_bottom_in[13], chany_bottom_in[15], chany_bottom_in[26], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size13_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_8_sram_inv[0:7]),
		.out(chanx_left_out[17]));

	mux_2level_tapbuf_size13 mux_left_track_43 (
		.in({chany_top_in[4], chany_top_in[13], chany_top_in[15], chany_top_in[26], chanx_right_in[21], chany_bottom_in[6], chany_bottom_in[16:17], chany_bottom_in[27], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size13_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_9_sram_inv[0:7]),
		.out(chanx_left_out[21]));

	mux_2level_tapbuf_size13 mux_left_track_51 (
		.in({chany_top_in[3], chany_top_in[9], chany_top_in[14], chany_top_in[24], chanx_right_in[25], chany_bottom_in[7], chany_bottom_in[18], chany_bottom_in[21], chany_bottom_in[28], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size13_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_10_sram_inv[0:7]),
		.out(chanx_left_out[25]));

	mux_2level_tapbuf_size13_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_0_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_top_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_1_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_top_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_2_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_top_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_3_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_top_track_42 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_4_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_5_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_6_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_7_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_8_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_9_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_51 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_10_sram_inv[0:7]));

	mux_2level_tapbuf_size12 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[3], chanx_right_in[9], chanx_right_in[14], chanx_right_in[24], chany_bottom_in[5], chanx_left_in[10], chanx_left_in[20], chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size12 mux_top_track_50 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[10], chanx_right_in[20], chanx_right_in[29], chany_bottom_in[25], chanx_left_in[3], chanx_left_in[9], chanx_left_in[14], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size12_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_1_sram_inv[0:7]),
		.out(chany_top_out[25]));

	mux_2level_tapbuf_size12 mux_top_track_58 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[0:1], chanx_right_in[11], chanx_right_in[22], chany_bottom_in[29], chanx_left_in[2], chanx_left_in[5], chanx_left_in[12], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size12_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_2_sram_inv[0:7]),
		.out(chany_top_out[29]));

	mux_2level_tapbuf_size12 mux_right_track_2 (
		.in({chany_top_in[10], chany_top_in[20], chany_top_in[29], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_, chany_bottom_in[8], chany_bottom_in[19], chany_bottom_in[25], chany_bottom_in[30], chanx_left_in[1]}),
		.sram(mux_2level_tapbuf_size12_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_3_sram_inv[0:7]),
		.out(chanx_right_out[1]));

	mux_2level_tapbuf_size12 mux_left_track_3 (
		.in({chany_top_in[0:1], chany_top_in[11], chany_top_in[22], chanx_right_in[1], chany_bottom_in[10], chany_bottom_in[20], chany_bottom_in[29], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size12_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_4_sram_inv[0:7]),
		.out(chanx_left_out[1]));

	mux_2level_tapbuf_size12 mux_left_track_11 (
		.in({chany_top_in[10], chany_top_in[20], chany_top_in[29], chanx_right_in[5], chany_bottom_in[0:1], chany_bottom_in[11], chany_bottom_in[22], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size12_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_5_sram_inv[0:7]),
		.out(chanx_left_out[5]));

	mux_2level_tapbuf_size12 mux_left_track_59 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[12], chany_top_in[23], chanx_right_in[29], chany_bottom_in[8], chany_bottom_in[19], chany_bottom_in[25], chany_bottom_in[30], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size12_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_6_sram_inv[0:7]),
		.out(chanx_left_out[29]));

	mux_2level_tapbuf_size12_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_top_track_50 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_1_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_top_track_58 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_2_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_3_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_4_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_5_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_59 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_10_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_6_sram_inv[0:7]));

	mux_2level_tapbuf_size11 mux_right_track_10 (
		.in({chany_top_in[0:1], chany_top_in[11], chany_top_in[22], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_, chany_bottom_in[7], chany_bottom_in[21], chanx_left_in[5]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chanx_right_out[5]));

	mux_2level_tapbuf_size11 mux_right_track_18 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[12], chany_top_in[23], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, chany_bottom_in[6], chany_bottom_in[17], chanx_left_in[9]}),
		.sram(mux_2level_tapbuf_size11_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_1_sram_inv[0:7]),
		.out(chanx_right_out[9]));

	mux_2level_tapbuf_size11 mux_right_track_26 (
		.in({chany_top_in[3], chany_top_in[9], chany_top_in[14], chany_top_in[24], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[13]}),
		.sram(mux_2level_tapbuf_size11_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_2_sram_inv[0:7]),
		.out(chanx_right_out[13]));

	mux_2level_tapbuf_size11 mux_right_track_34 (
		.in({chany_top_in[4], chany_top_in[13], chany_top_in[15], chany_top_in[26], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, chany_bottom_in[3], chany_bottom_in[9], chanx_left_in[17]}),
		.sram(mux_2level_tapbuf_size11_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_3_sram_inv[0:7]),
		.out(chanx_right_out[17]));

	mux_2level_tapbuf_size11 mux_right_track_42 (
		.in({chany_top_in[6], chany_top_in[16:17], chany_top_in[27], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[2], chany_bottom_in[5], chanx_left_in[21]}),
		.sram(mux_2level_tapbuf_size11_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_4_sram_inv[0:7]),
		.out(chanx_right_out[21]));

	mux_2level_tapbuf_size11 mux_right_track_50 (
		.in({chany_top_in[7], chany_top_in[18], chany_top_in[21], chany_top_in[28], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[0:1], chanx_left_in[25]}),
		.sram(mux_2level_tapbuf_size11_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_5_sram_inv[0:7]),
		.out(chanx_right_out[25]));

	mux_2level_tapbuf_size11 mux_bottom_track_11 (
		.in({chany_top_in[5], chanx_right_in[7], chanx_right_in[21], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[3], chanx_left_in[9], chanx_left_in[14], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size11_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_6_sram_inv[0:7]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size11 mux_bottom_track_19 (
		.in({chany_top_in[9], chanx_right_in[6], chanx_right_in[17], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[4], chanx_left_in[13], chanx_left_in[15], chanx_left_in[26]}),
		.sram(mux_2level_tapbuf_size11_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_7_sram_inv[0:7]),
		.out(chany_bottom_out[9]));

	mux_2level_tapbuf_size11 mux_bottom_track_27 (
		.in({chany_top_in[13], chanx_right_in[4], chanx_right_in[13], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[6], chanx_left_in[16:17], chanx_left_in[27]}),
		.sram(mux_2level_tapbuf_size11_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_8_sram_inv[0:7]),
		.out(chany_bottom_out[13]));

	mux_2level_tapbuf_size11 mux_bottom_track_35 (
		.in({chany_top_in[17], chanx_right_in[3], chanx_right_in[9], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[7], chanx_left_in[18], chanx_left_in[21], chanx_left_in[28]}),
		.sram(mux_2level_tapbuf_size11_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_9_sram_inv[0:7]),
		.out(chany_bottom_out[17]));

	mux_2level_tapbuf_size11 mux_bottom_track_43 (
		.in({chany_top_in[21], chanx_right_in[2], chanx_right_in[5], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[8], chanx_left_in[19], chanx_left_in[25], chanx_left_in[30]}),
		.sram(mux_2level_tapbuf_size11_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_10_sram_inv[0:7]),
		.out(chany_bottom_out[21]));

	mux_2level_tapbuf_size11_mem mem_right_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_1_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_2_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_3_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_42 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_4_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_50 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_5_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_6_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_7_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_8_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_9_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_10_sram_inv[0:7]));

	mux_2level_tapbuf_size9 mux_right_track_58 (
		.in({chany_top_in[8], chany_top_in[19], chany_top_in[25], chany_top_in[30], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[29], chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chanx_right_out[29]));

	mux_2level_tapbuf_size9 mux_bottom_track_59 (
		.in({chany_top_in[29], chanx_right_in[29], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[0:1], chanx_left_in[11], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size9_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_1_sram_inv[0:7]),
		.out(chany_bottom_out[29]));

	mux_2level_tapbuf_size9_mem mem_right_track_58 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_bottom_track_59 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10 mux_bottom_track_51 (
		.in({chany_top_in[25], chanx_right_in[0:1], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[10], chanx_left_in[20], chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_bottom_out[25]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_51 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

endmodule
// ----- END Verilog module for sb_1__4_ -----

//----- Default net type -----
`default_nettype wire



