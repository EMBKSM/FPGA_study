## Clock signal (125MHz)
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports clk];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports clk];


## Switches (Active-High)
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }];


## Buttons (Active-High)
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports rst];


## Pmod Header JC
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { seg_out[7] }]; # JC Pin 10
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { seg_out[6] }]; # JC Pin 9
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { seg_out[5] }]; # JC Pin 8
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { seg_out[4] }]; # JC Pin 7
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { seg_out[3] }]; # JC Pin 4
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { seg_out[2] }]; # JC Pin 3
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { seg_out[1] }]; # JC Pin 2
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { seg_out[0] }]; # JC Pin 1


## Pmod Header JD: 7-Segment Anode Select (an_sel[1:0])
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { an_sel[0] }]; # JD Pin 1
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { an_sel[1] }]; # JD Pin 2