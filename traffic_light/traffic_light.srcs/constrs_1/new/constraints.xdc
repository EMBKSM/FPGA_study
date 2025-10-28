
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports clk]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports clk]



set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports rst]


set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports {light[2]}]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports {light[1]}]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports {light[0]}]