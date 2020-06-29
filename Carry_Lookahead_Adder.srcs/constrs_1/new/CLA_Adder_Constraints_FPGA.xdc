#set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports {clock}];
#create_clock -period 40.000 -name sys_clk_200MHz -waveform {0.000 20.000} [get_ports clock]

# Clock Signal
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33}           [get_ports {clk}];          
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];

#set_input_delay -clock [get_clocks sys_clk_200MHz] 1.0 [get_ports * -filter {DIRECTION == IN && NAME !~ "clock"}]
#set_output_delay -clock [get_clocks sys_clk_200MHz] 2.0 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]

#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {en_5}]; # Left Button
#set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {mux_sel_5}]; # Center Button
#set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS33} [get_ports {done}]; # CA




# Buttons
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {button}]; # Center Button
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {rst}]; # Left Button

# Switches
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {switches[0]}];  # Switch 0
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {switches[1]}];  # Switch 1
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports {switches[2]}];  # Switch 2
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {en}];  # enable
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports {Q[0]}];  # Quantization select
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {Q[1]}];  # 

#LED

set_property -dict {PACKAGE_PIN U16  IOSTANDARD LVCMOS33} [get_ports {done}];  

  
# 7 segment display
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[0]}]; # CA
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[1]}]; # CB
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[2]}]; # CC
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[3]}]; # CD
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[4]}]; # CE
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[5]}]; # CF
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[6]}]; # CG
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports {LEDOUT[7]}]; # DP

set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {LEDSEL[0]}]; # AN0
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {LEDSEL[1]}]; # AN1
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33} [get_ports {LEDSEL[2]}]; # AN2
set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVCMOS33} [get_ports {LEDSEL[3]}]; # AN3