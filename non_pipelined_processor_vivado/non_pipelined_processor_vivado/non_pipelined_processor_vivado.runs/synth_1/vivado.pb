
v
Command: %s
53*	vivadotcl2E
1synth_design -top processor -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 440.906 ; gain = 94.430
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	processor2default:default2
 2default:default2g
QD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/processor.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter DATA_MEMORY_ADDR_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter DATA_MEMORY_DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter REG_FILE_ADDR_BUS_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter REG_FILE_DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter INST_MEMORY_ADDR_BUS_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter INST_MEMORY_DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2e
OD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control.v2default:default2
12default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter INSTR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
control_main_decoder2default:default2
 2default:default2r
\D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control_main_decoder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
control_main_decoder2default:default2
 2default:default2
12default:default2
12default:default2r
\D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control_main_decoder.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
control_alu_decoder2default:default2
 2default:default2q
[D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control_alu_decoder.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
control_alu_decoder2default:default2
 2default:default2
22default:default2
12default:default2q
[D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control_alu_decoder.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
32default:default2
12default:default2e
OD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/control.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pc2default:default2
 2default:default2`
JD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/pc.v2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc2default:default2
 2default:default2
42default:default2
12default:default2`
JD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/pc.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
pc_next2default:default2
162default:default2
pc2default:default2g
QD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/processor.v2default:default2
592default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/adder.sv2default:default2
32default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
52default:default2
12default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/adder.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
adder__parameterized02default:default2
 2default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/adder.sv2default:default2
32default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
adder__parameterized02default:default2
 2default:default2
52default:default2
12default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/adder.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imem2default:default2
 2default:default2c
MD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/imem.sv2default:default2
32default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter ADDR_BUS_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEM_DEPTH bound to: 65536 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MEM_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imem2default:default2
 2default:default2
62default:default2
12default:default2c
MD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/imem.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2k
UD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/register_file.v2default:default2
12default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter ADDR_BUS_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
72default:default2
12default:default2k
UD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/register_file.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
extend2default:default2
 2default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/extend.v2default:default2
12default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
extend2default:default2
 2default:default2
82default:default2
12default:default2d
ND:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/extend.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2a
KD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/alu.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
92default:default2
12default:default2a
KD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/alu.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2i
SD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/data_memory.v2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter ADDR_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DATA_BUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MEM_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
mem_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
�
%s
*synth2�
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
S
%s
*synth2;
'RAM "mem_reg" dissolved into registers
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
102default:default2
12default:default2i
SD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/data_memory.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	processor2default:default2
 2default:default2
112default:default2
12default:default2g
QD:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/source_files/processor.v2default:default2
12default:default8@Z8-6155h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[19]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[18]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[17]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[16]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[15]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[14]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[13]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
extend2default:default2
	instr[12]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[6]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[5]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[4]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[3]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[2]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[1]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
extend2default:default2
instr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
control_alu_decoder2default:default2
	opcode[0]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[31]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[29]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[28]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[27]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[26]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[25]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[24]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[23]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[22]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[21]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[20]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[19]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[18]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[17]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[16]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[15]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[11]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
control2default:default2
	instr[10]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
control2default:default2
instr[9]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
control2default:default2
instr[8]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
control2default:default2
instr[7]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 499.398 ; gain = 152.922
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 499.398 ; gain = 152.922
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 499.398 ; gain = 152.922
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_vivado/non_pipelined_processor.srcs/constrs_1/imports/Downloads/Zybo-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_vivado/non_pipelined_processor.srcs/constrs_1/imports/Downloads/Zybo-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_vivado/non_pipelined_processor.srcs/constrs_1/imports/Downloads/Zybo-Master.xdc2default:default2/
.Xil/processor_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
841.3792default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
alu_control2default:default2
22default:default2
52default:defaultZ8-5544h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 64    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 60    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 51    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 59    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
>
%s
*synth2&
Module processor 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
I
%s
*synth21
Module control_main_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
H
%s
*synth20
Module control_alu_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module pc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module adder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module adder__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module imem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module register_file 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
;
%s
*synth2#
Module extend 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module data_memory 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 64    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 60    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 58    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 48    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
data_memory2default:default2
addr[6]2default:defaultZ8-3331h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[63][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[62][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[61][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[60][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[59][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[58][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[57][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[56][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[55][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[54][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[53][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][3]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][2]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][1]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[52][0]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[51][7]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[51][6]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[51][5]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
mem_reg[51][4]2default:default2
data_memory2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|imem        | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|imem        | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|processor   | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|processor   | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|processor   | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|processor   | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 538 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 841.379 ; gain = 152.922
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 841.379 ; gain = 494.902
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
1702default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:282default:default2
841.3792default:default2
507.4882default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/FPGA_Projects/RV32I_Processor/Non-Pipelined-Processor/non_pipelined_processor_vivado/non_pipelined_processor.runs/synth_1/processor.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file processor_utilization_synth.rpt -pb processor_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.013 . Memory (MB): peak = 841.379 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct  8 21:00:24 20242default:defaultZ17-206h px� 


End Record