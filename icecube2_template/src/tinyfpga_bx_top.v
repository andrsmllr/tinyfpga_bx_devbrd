
module tinyfpga_bx_top (
  input  wire clk,
  output wire led,
  inout  wire usbp,
  inout  wire usbn,
  output wire usbpu,
  inout  wire pin_1,
  inout  wire pin_2,
  inout  wire pin_3,
  inout  wire pin_4,
  inout  wire pin_5,
  inout  wire pin_6,
  inout  wire pin_7,
  inout  wire pin_8,
  inout  wire pin_9,
  inout  wire pin_10,
  inout  wire pin_11,
  inout  wire pin_12,
  inout  wire pin_13,
  inout  wire pin_14,
  inout  wire pin_15,
  inout  wire pin_16,
  inout  wire pin_17,
  inout  wire pin_18,
  inout  wire pin_19,
  inout  wire pin_20,
  inout  wire pin_21,
  inout  wire pin_22,
  inout  wire pin_23,
  inout  wire pin_24,
  inout  wire spi_ss,
  inout  wire spi_sck,
  inout  wire spi_io0,
  inout  wire spi_io1,
  inout  wire spi_io2,
  inout  wire spi_io3,
  inout  wire pin_25,
  inout  wire pin_26,
  inout  wire pin_27,
  inout  wire pin_28,
  inout  wire pin_29,
  inout  wire pin_30,
  inout  wire pin_31
);

reg [23:0] div_cntr = 0;
always @ (posedge clk)
    div_cntr <= div_cntr + 1;

reg led_reg = 0;
always @ (posedge clk)
  if (div_cntr == 'd0)
    led_reg <= ~led_reg;

assign led     = led_reg;
assign usbp    = 1'bz;
assign usbn    = 1'bz;
assign usbpu   = 1'b0; // Disable USB.
assign pin_1   = 1'bz;
assign pin_2   = 1'bz;
assign pin_3   = 1'bz;
assign pin_4   = 1'bz;
assign pin_5   = 1'bz;
assign pin_6   = 1'bz;
assign pin_7   = 1'bz;
assign pin_8   = 1'bz;
assign pin_9   = 1'bz;
assign pin_10  = 1'bz;
assign pin_11  = 1'bz;
assign pin_12  = 1'bz;
assign pin_13  = 1'bz;
assign pin_14  = 1'bz;
assign pin_15  = 1'bz;
assign pin_16  = 1'bz;
assign pin_17  = 1'bz;
assign pin_18  = 1'bz;
assign pin_19  = 1'bz;
assign pin_20  = 1'bz;
assign pin_21  = 1'bz;
assign pin_22  = 1'bz;
assign pin_23  = 1'bz;
assign pin_24  = 1'bz;
assign spi_ss  = 1'bz;
assign spi_sck = 1'bz;
assign spi_io0 = 1'bz;
assign spi_io1 = 1'bz;
assign spi_io2 = 1'bz;
assign spi_io3 = 1'bz;
assign pin_25  = 1'bz;
assign pin_26  = 1'bz;
assign pin_27  = 1'bz;
assign pin_28  = 1'bz;
assign pin_29  = 1'bz;
assign pin_30  = 1'bz;
assign pin_31  = 1'bz;

endmodule
