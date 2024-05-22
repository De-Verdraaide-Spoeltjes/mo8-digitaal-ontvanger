set_property IOSTANDARD LVCMOS33 [get_ports UART_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_txd]
set_property PACKAGE_PIN P18 [get_ports UART_txd]
set_property PACKAGE_PIN N17 [get_ports UART_rxd]

set_property IOSTANDARD LVCMOS33 [get_ports IIC_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_sda_io]
set_property PACKAGE_PIN P15 [get_ports IIC_scl_io]
set_property PACKAGE_PIN P16 [get_ports IIC_sda_io]

set_property IOSTANDARD LVCMOS33 [get_ports {status_led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {status_led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {status_led[0]}]
set_property PACKAGE_PIN M15 [get_ports {status_led[0]}]
set_property PACKAGE_PIN L14 [get_ports {status_led[1]}]
set_property PACKAGE_PIN G14 [get_ports {status_led[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {button[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {button[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {button[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {button[3]}]

set_property PACKAGE_PIN D19 [get_ports {button[0]}]
set_property PACKAGE_PIN D20 [get_ports {button[1]}]
set_property PACKAGE_PIN L20 [get_ports {button[2]}]
set_property PACKAGE_PIN L19 [get_ports {button[3]}]

set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports signal_i]

set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports reset_in]