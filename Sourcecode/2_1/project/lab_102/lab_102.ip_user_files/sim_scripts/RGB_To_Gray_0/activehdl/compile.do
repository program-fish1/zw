vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab_102.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray.v" \
"../../../../lab_102.srcs/sources_1/ip/RGB_To_Gray_0/sim/RGB_To_Gray_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

