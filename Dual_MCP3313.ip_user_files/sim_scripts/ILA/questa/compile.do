vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/processing_system7_vip_v1_0_21
vlib questa_lib/msim/xlconstant_v1_1_9

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 questa_lib/msim/processing_system7_vip_v1_0_21
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/ILA/ip/ILA_ila_0_0/sim/ILA_ila_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/ILA/ip/ILA_processing_system7_0_0/sim/ILA_processing_system7_0_0.v" \
"../../../bd/ILA/ip/ILA_Dual_MCP3313_0_0/sim/ILA_Dual_MCP3313_0_0.v" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/ILA/ip/ILA_xlconstant_0_1/sim/ILA_xlconstant_0_1.v" \
"../../../bd/ILA/sim/ILA.v" \

vlog -work xil_defaultlib \
"glbl.v"

