# Center button for reset
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports {reset_in}]

# Switch for data input
set_property -dict { PACKAGE_PIN V17    IOSTANDARD LVCMOS33 } [get_ports {d_in}]

# LED for output
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports {q}]

# Clock signal
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk_in]