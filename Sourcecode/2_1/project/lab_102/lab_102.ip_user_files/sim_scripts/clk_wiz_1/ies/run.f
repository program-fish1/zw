-makelib ies_lib/xil_defaultlib -sv \
  "D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/solftware/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

