	.file	"IfxCpu_Irq.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	.ifndef .intr.entry.include                        
.altmacro                                           
.macro .int_entry.2 intEntryLabel, name # define the section and inttab entry code 
	.pushsection .\intEntryLabel,"ax",@progbits   
	__\intEntryLabel :                              
		svlcx                                        
		movh.a  %a14, hi:\name                      
		lea     %a14, [%a14]lo:\name                
		ji      %a14                                 
	.popsection                                      
.endm                                               
.macro .int_entry.1 prio,vectabNum,u,name           
.int_entry.2 intvec_tc\vectabNum\u\prio,(name) # build the unique name 
.endm                                               
                                                    
.macro .intr.entry name,vectabNum,prio              
.int_entry.1 %(prio),%(vectabNum),_,name # evaluate the priority and the cpu number 
.endm                                               
.intr.entry.include:                                
.endif                                              
.intr.entry IfxCpu_Irq_intVecTable,0,255
#NO_APP
	.align 1
	.global	IfxCpu_Irq_installInterruptHandler
	.type	IfxCpu_Irq_installInterruptHandler, @function
IfxCpu_Irq_installInterruptHandler:
.LFB228:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\IfxCpu_Irq.c"
	.loc 1 77 0
.LVL0:
	.loc 1 78 0
	movh.a	%a15, hi:IfxCpu_Irq_swIntVector
	lea	%a15, [%a15] lo:IfxCpu_Irq_swIntVector
	addsc.a	%a15, %a15, %d4, 2
	st.a	[%a15]0, %a4
	ret
.LFE228:
	.size	IfxCpu_Irq_installInterruptHandler, .-IfxCpu_Irq_installInterruptHandler
	.align 1
	.global	IfxCpu_Irq_intVecTable
	.type	IfxCpu_Irq_intVecTable, @function
IfxCpu_Irq_intVecTable:
.LFB229:
	.loc 1 90 0
.LBB2:
	.loc 1 93 0
#APP
	# 93 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\illd\src\IfxCpu_Irq.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
.LVL1:
#NO_APP
.LBE2:
	.loc 1 96 0
	movh.a	%a15, hi:IfxCpu_Irq_swIntVector
	insert	%d15, %d15, 0, 10, 22
.LVL2:
	lea	%a15, [%a15] lo:IfxCpu_Irq_swIntVector
	addsc.a	%a15, %a15, %d15, 2
	ld.a	%a15, [%a15]0
	calli	%a15
.LVL3:
	rslcx
	rfe
.LFE229:
	.size	IfxCpu_Irq_intVecTable, .-IfxCpu_Irq_intVecTable
	.local	IfxCpu_Irq_swIntVector
.section .bss,"aw",@nobits
	.align 2
	.type		 IfxCpu_Irq_swIntVector,@object
	.size		 IfxCpu_Irq_swIntVector,1024
IfxCpu_Irq_swIntVector:
	.space	1024
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x50e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\IfxCpu_Irq.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x74
	.uaword	0x17b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x2
	.byte	0x86
	.uaword	0x16f
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.uaword	0x244
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.uaword	0x24b
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0x8c
	.uaword	0x273
	.uleb128 0x9
	.string	"module"
	.byte	0x3
	.byte	0x8e
	.uaword	0x23e
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x3
	.byte	0x8f
	.uaword	0x202
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x90
	.uaword	0x24d
	.uleb128 0xa
	.uaword	0x292
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xb
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x188
	.uaword	0x31f
	.uleb128 0xc
	.string	"CCPN"
	.byte	0x4
	.uahalf	0x18a
	.uaword	0x28d
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"reserved_10"
	.byte	0x4
	.uahalf	0x18b
	.uaword	0x28d
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IE"
	.byte	0x4
	.uahalf	0x18c
	.uaword	0x28d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PIPN"
	.byte	0x4
	.uahalf	0x18d
	.uaword	0x28d
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"reserved_26"
	.byte	0x4
	.uahalf	0x18e
	.uaword	0x28d
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x4
	.uahalf	0x18f
	.uaword	0x2a2
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.uahalf	0x3f4
	.uaword	0x360
	.uleb128 0xf
	.string	"U"
	.byte	0x4
	.uahalf	0x3f6
	.uaword	0x292
	.uleb128 0xf
	.string	"I"
	.byte	0x4
	.uahalf	0x3f7
	.uaword	0x190
	.uleb128 0xf
	.string	"B"
	.byte	0x4
	.uahalf	0x3f8
	.uaword	0x31f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICR"
	.byte	0x4
	.uahalf	0x3f9
	.uaword	0x338
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x10
	.byte	0x1
	.byte	0x5
	.byte	0x87
	.uaword	0x3d0
	.uleb128 0x11
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x11
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x11
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x11
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Isr"
	.byte	0x1
	.byte	0x3e
	.uaword	0x245
	.uleb128 0x12
	.byte	0x1
	.string	"IfxCpu_Irq_installInterruptHandler"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x44d
	.uleb128 0x13
	.string	"isrFuncPointer"
	.byte	0x1
	.byte	0x4c
	.uaword	0x23c
	.byte	0x1
	.byte	0x64
	.uleb128 0x13
	.string	"serviceReqPrioNumber"
	.byte	0x1
	.byte	0x4c
	.uaword	0x1be
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"IfxCpu_Irq_intVecTable"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ab
	.uleb128 0x14
	.string	"icr"
	.byte	0x1
	.byte	0x5b
	.uaword	0x360
	.uleb128 0x15
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x4a2
	.uleb128 0x16
	.string	"__res"
	.byte	0x1
	.byte	0x5d
	.uaword	0x292
	.uaword	.LLST0
	.byte	0
	.uleb128 0x17
	.uaword	.LVL3
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.uaword	0x3d0
	.uaword	0x4bb
	.uleb128 0x19
	.uaword	0x374
	.byte	0xff
	.byte	0
	.uleb128 0x1a
	.string	"IfxCpu_Irq_swIntVector"
	.byte	0x1
	.byte	0x40
	.uaword	0x4ab
	.byte	0x5
	.byte	0x3
	.uaword	IfxCpu_Irq_swIntVector
	.uleb128 0x18
	.uaword	0x273
	.uaword	0x4ef
	.uleb128 0x19
	.uaword	0x374
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x5
	.byte	0xa7
	.uaword	0x50c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x4df
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
