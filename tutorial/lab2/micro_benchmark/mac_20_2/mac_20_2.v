//-------------------------------------------------------
//  Functionality: 2 dsp
//  Author:        cheng-chieh
//-------------------------------------------------------

module mac_20_2(a, b, c, out);
parameter DATA_WIDTH = 20;  /* declare a parameter. default required */
input [DATA_WIDTH - 1 : 0] a, b, c;
output [DATA_WIDTH - 1 : 0] out;

wire [DATA_WIDTH - 1 : 0] out_temp = a * b + c;
assign out = out_temp * b + c;


endmodule









