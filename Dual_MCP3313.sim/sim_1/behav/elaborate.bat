@echo off
set xv_path=E:\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 8bfcd392819d46daa9ac358996a9e44b -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_Dual_ADC_behav xil_defaultlib.tb_Dual_ADC xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
