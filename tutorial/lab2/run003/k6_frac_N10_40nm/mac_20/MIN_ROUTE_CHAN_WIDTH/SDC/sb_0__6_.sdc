#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_0__6_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Apr 17 23:54:33 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[21] -to fpga_top/sb_0__6_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[20] -to fpga_top/sb_0__6_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[19] -to fpga_top/sb_0__6_/chanx_right_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_0__6_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[18] -to fpga_top/sb_0__6_/chanx_right_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_0__6_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[17] -to fpga_top/sb_0__6_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_0__6_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[16] -to fpga_top/sb_0__6_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_0__6_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[15] -to fpga_top/sb_0__6_/chanx_right_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_0__6_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[14] -to fpga_top/sb_0__6_/chanx_right_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_0__6_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[13] -to fpga_top/sb_0__6_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_0__6_/chanx_right_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[12] -to fpga_top/sb_0__6_/chanx_right_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_0__6_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[11] -to fpga_top/sb_0__6_/chanx_right_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_0__6_/chanx_right_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[10] -to fpga_top/sb_0__6_/chanx_right_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[9] -to fpga_top/sb_0__6_/chanx_right_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[8] -to fpga_top/sb_0__6_/chanx_right_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[7] -to fpga_top/sb_0__6_/chanx_right_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[6] -to fpga_top/sb_0__6_/chanx_right_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[5] -to fpga_top/sb_0__6_/chanx_right_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[4] -to fpga_top/sb_0__6_/chanx_right_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[3] -to fpga_top/sb_0__6_/chanx_right_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[2] -to fpga_top/sb_0__6_/chanx_right_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[1] -to fpga_top/sb_0__6_/chanx_right_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[0] -to fpga_top/sb_0__6_/chanx_right_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chanx_right_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chany_bottom_in[22] -to fpga_top/sb_0__6_/chanx_right_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[21] -to fpga_top/sb_0__6_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_0__6_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[20] -to fpga_top/sb_0__6_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_0__6_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[19] -to fpga_top/sb_0__6_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_0__6_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[18] -to fpga_top/sb_0__6_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_0__6_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[17] -to fpga_top/sb_0__6_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_0__6_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[16] -to fpga_top/sb_0__6_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_0__6_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[15] -to fpga_top/sb_0__6_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_0__6_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[14] -to fpga_top/sb_0__6_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_0__6_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[13] -to fpga_top/sb_0__6_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_0__6_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[12] -to fpga_top/sb_0__6_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_[0] -to fpga_top/sb_0__6_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[11] -to fpga_top/sb_0__6_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_[0] -to fpga_top/sb_0__6_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[10] -to fpga_top/sb_0__6_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[9] -to fpga_top/sb_0__6_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[8] -to fpga_top/sb_0__6_/chany_bottom_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[7] -to fpga_top/sb_0__6_/chany_bottom_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[6] -to fpga_top/sb_0__6_/chany_bottom_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[5] -to fpga_top/sb_0__6_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[4] -to fpga_top/sb_0__6_/chany_bottom_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[3] -to fpga_top/sb_0__6_/chany_bottom_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[2] -to fpga_top/sb_0__6_/chany_bottom_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[1] -to fpga_top/sb_0__6_/chany_bottom_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[0] -to fpga_top/sb_0__6_/chany_bottom_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_0__6_/chany_bottom_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_0__6_/chanx_right_in[22] -to fpga_top/sb_0__6_/chany_bottom_out[22] 6.020400151e-11
