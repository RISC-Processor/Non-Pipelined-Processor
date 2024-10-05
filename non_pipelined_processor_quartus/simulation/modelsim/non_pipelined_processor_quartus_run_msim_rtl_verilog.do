transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus {D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus/pc.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus {D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus/processor_tb.v}
vlog -sv -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus {D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_quartus/adder.sv}

