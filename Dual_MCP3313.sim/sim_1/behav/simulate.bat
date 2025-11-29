@echo off
set xv_path=E:\\Vivado\\2016.4\\bin
call %xv_path%/xsim tb_Dual_ADC_behav -key {Behavioral:sim_1:Functional:tb_Dual_ADC} -tclbatch tb_Dual_ADC.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
