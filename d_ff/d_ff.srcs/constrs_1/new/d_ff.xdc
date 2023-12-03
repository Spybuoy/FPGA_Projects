# Clk
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk]

# Reset
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports reset]

# D
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {d}]

# Q
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports {q}]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports {led}]