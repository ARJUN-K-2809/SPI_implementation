transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xlconstant_v1_1_9

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9

vlog -work xilinx_vip  -incr "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../bd/ILA/ip/ILA_ila_0_0/sim/ILA_ila_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../bd/ILA/ip/ILA_processing_system7_0_0/sim/ILA_processing_system7_0_0.v" \
"../../../bd/ILA/ip/ILA_Dual_MCP3313_0_0/sim/ILA_Dual_MCP3313_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/ec67/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/86fe/hdl" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Dual_MCP3313.srcs/sources_1/bd/ILA/ipshared/2276/hdl/verilog" "+incdir+/media/logan/LOGAN_DISK/FPGA/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xlconstant_v1_1_9 \
"../../../bd/ILA/ip/ILA_xlconstant_0_1/sim/ILA_xlconstant_0_1.v" \
"../../../bd/ILA/sim/ILA.v" \

vlog -work xil_defaultlib \
"glbl.v"

