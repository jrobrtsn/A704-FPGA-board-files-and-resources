set_property SRC_FILE_INFO {cfile:j:/work/HY/Xilinx/A704/V1.0/PRJ/A704_XC7A50T_V1.0/RTL/clk_ctrl/IP/sys_clk/sys_clk.xdc rfile:../../../../RTL/clk_ctrl/IP/sys_clk/sys_clk.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
