set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports UART_txd]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports UART_rxd]

set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports IIC_scl_io]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports IIC_sda_io]

set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports reset_in]

set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports signal_i]

set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports embedded_status_led[0]]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports embedded_status_led[1]]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports embedded_status_led[2]]

set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports digitaal_status_led[0]]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports digitaal_status_led[1]]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports digitaal_status_led[2]]

set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports LED_0]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports LED_1]