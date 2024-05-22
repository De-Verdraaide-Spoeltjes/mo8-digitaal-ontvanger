set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports signal_i]


# Left to right
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports reset]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports fifo_clear]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports fifo_read]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {buttons[0]}]

# Left to right
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports output_ready]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {leds2[2]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {leds2[1]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {leds2[0]}]



# 12.5MHz
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports crystal]

# Active low
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports button]

# Left to right
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVCMOS33} [get_ports {switches[7]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {switches[6]}]
set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVCMOS33} [get_ports {switches[5]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports {switches[4]}]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {switches[3]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports {switches[2]}]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports {switches[1]}]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports {switches[0]}]

# Left to right
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports {leds[5]}]
set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports {leds[4]}]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {leds[3]}]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {leds[2]}]
set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports {leds[1]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports {leds[0]}]

# Seven segment display - values
# A - B - C - D - E - F - G - DP, Active low
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[7]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[6]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[5]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[4]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[3]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[2]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[1]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[0]}]

# Seven segment display - select
# Left to right, Active low
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[3]}]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[2]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[1]}]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[0]}]
