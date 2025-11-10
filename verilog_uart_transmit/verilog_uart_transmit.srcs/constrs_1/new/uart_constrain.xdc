## This file is a general .xdc for the Zybo Z7 Rev. B
## Modified for the 'uart_transmit' module with in_data on Pmod JC.

## Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports clk];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports clk];


## Buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { rst }];      # Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { in_valid }]; # Sch=btn[1]


## LEDs
## Mapped 'txd' output to led[0] for visual feedback
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { txd }];      # Sch=led[0]


## Pmod Header JC (Mapped to in_data[7:0])
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { in_data[0] }]; # Sch=jc_p[1]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { in_data[1] }]; # Sch=jc_n[1]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { in_data[2] }]; # Sch=jc_p[2]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { in_data[3] }]; # Sch=jc_n[2]
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { in_data[4] }]; # Sch=jc_p[3]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { in_data[5] }]; # Sch=jc_n[3]
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { in_data[6] }]; # Sch=jc_p[4]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { in_data[7] }]; # Sch=jc_n[4]