	.file	"asw.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	TimerISR
	.type	TimerISR, @function
TimerISR:
.LFB580:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\asw.c"
	.loc 1 5 0
	.loc 1 6 0
	mov	%d4, 1000
	call	osEE_tc_stm_set_sr0_next_match
.LVL0:
	.loc 1 7 0
	mov	%d4, 0
	j	IncrementCounter
.LVL1:
.LFE580:
	.size	TimerISR, .-TimerISR
.section .rodata,"a",@progbits
.LC0:
	.string	"Task1 Begins...\n"
.LC1:
	.string	"Added 20000000 to shared\n"
.LC2:
	.string	"counter = %lu\n"
.LC3:
	.string	"Task1 Finishes...\n"
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
.LFB581:
	.loc 1 11 0
	.loc 1 13 0
	movh.a	%a4, hi:.LC0
	.loc 1 11 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 13 0
	lea	%a4, [%a4] lo:.LC0
	call	printfSerial
.LVL2:
	movh	%d15, 305
	.loc 1 16 0
	movh.a	%a15, hi:shared
	.loc 1 13 0
	addi	%d15, %d15, 11520
	.loc 1 16 0
	lea	%a15, [%a15] lo:shared
.LVL3:
.L3:
	.loc 1 15 0 discriminator 3
	mov	%d4, 1
	call	GetSpinlock
.LVL4:
	.loc 1 16 0 discriminator 3
	ld.w	%d2, [%a15]0
	.loc 1 17 0 discriminator 3
	mov	%d4, 1
	.loc 1 16 0 discriminator 3
	add	%d2, 1
	add	%d15, -1
.LVL5:
	st.w	[%a15]0, %d2
	.loc 1 17 0 discriminator 3
	call	ReleaseSpinlock
.LVL6:
	.loc 1 14 0 discriminator 3
	jnz	%d15, .L3
	.loc 1 19 0
	movh.a	%a4, hi:.LC1
	lea	%a4, [%a4] lo:.LC1
	call	printfSerial
.LVL7:
	.loc 1 20 0
	ld.w	%d15, [%a15]0
	movh.a	%a4, hi:.LC2
	st.w	[%SP]0, %d15
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL8:
	.loc 1 21 0
	movh.a	%a4, hi:.LC3
	lea	%a4, [%a4] lo:.LC3
	call	printfSerial
.LVL9:
	.loc 1 23 0
	lea	%SP, [%SP] 8
	.loc 1 22 0
	j	TerminateTask
.LVL10:
.LFE581:
	.size	FuncTask1, .-FuncTask1
.section .rodata,"a",@progbits
.LC4:
	.string	"Added 500 to shared\n"
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
.LFB582:
	.loc 1 26 0
	.loc 1 28 0
	movh.a	%a15, hi:i.15855
	ld.w	%d15, [%a15] lo:i.15855
	ge.u	%d2, %d15, 500
	jnz	%d2, .L7
	.loc 1 29 0
	mov	%d4, 1
	call	GetSpinlock
.LVL11:
	.loc 1 30 0
	movh.a	%a2, hi:shared
	ld.w	%d15, [%a2] lo:shared
	.loc 1 31 0
	mov	%d4, 1
	.loc 1 30 0
	add	%d15, 1
	st.w	[%a2] lo:shared, %d15
	.loc 1 31 0
	call	ReleaseSpinlock
.LVL12:
	j	.L8
.L7:
	.loc 1 32 0
	mov	%d2, 500
	jne	%d15, %d2, .L8
	.loc 1 33 0
	movh.a	%a4, hi:.LC4
	lea	%a4, [%a4] lo:.LC4
	call	printfSerial
.LVL13:
.L8:
	.loc 1 35 0
	ld.w	%d15, [%a15] lo:i.15855
	add	%d15, 1
	st.w	[%a15] lo:i.15855, %d15
	.loc 1 36 0
	j	TerminateTask
.LVL14:
.LFE582:
	.size	FuncTask2, .-FuncTask2
	.local	i.15855
.section .bss,"aw",@nobits
	.align 2
	.type		 i.15855,@object
	.size		 i.15855,4
i.15855:
	.space	4
	.global	shared
	.align 2
	.type	shared, @object
	.size	shared, 4
shared:
	.zero	4
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
	.uaword	.LFB580
	.uaword	.LFE580-.LFB580
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB581
	.uaword	.LFE581-.LFB581
	.byte	0x4
	.uaword	.LCFI0-.LFB581
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB582
	.uaword	.LFE582-.LFB582
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_tc_system.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\bsw.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_oo_api_osek.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x809
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\asw.c"
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
	.byte	0x3
	.byte	0x86
	.uaword	0x15f
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
	.uleb128 0x4
	.byte	0x4
	.uaword	0x21c
	.uleb128 0x5
	.uaword	0x221
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22f
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x2
	.byte	0x8c
	.uaword	0x256
	.uleb128 0x8
	.string	"module"
	.byte	0x2
	.byte	0x8e
	.uaword	0x229
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x2
	.byte	0x8f
	.uaword	0x1e4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x2
	.byte	0x90
	.uaword	0x230
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
	.uaword	0x16b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
	.uaword	0x270
	.uleb128 0x9
	.string	"CounterType"
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x290
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x4d7
	.uleb128 0xb
	.string	"E_OK"
	.sleb128 0
	.uleb128 0xb
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0xb
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0xb
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0xb
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0xb
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0xb
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0xb
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0xb
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0xb
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0xb
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0xb
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0xb
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0xb
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0xb
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0xb
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0xb
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0xb
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0xb
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0xb
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0xb
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0xb
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0xb
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0xb
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0xb
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0xb
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0xb
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0xb
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0xb
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0x9
	.string	"OsEE_status_type"
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x2b4
	.uleb128 0x9
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x4d7
	.uleb128 0x9
	.string	"SpinlockIdType"
	.byte	0x6
	.uahalf	0x349
	.uaword	0x290
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x1
	.byte	0x7
	.byte	0x87
	.uaword	0x576
	.uleb128 0xb
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0xb
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0xb
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0xb
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"TimerISR"
	.byte	0x1
	.byte	0x4
	.byte	0x1
	.uaword	.LFB580
	.uaword	.LFE580
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5b9
	.uleb128 0xe
	.uaword	.LVL0
	.uaword	0x739
	.uaword	0x5a8
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x3e8
	.byte	0
	.uleb128 0x10
	.uaword	.LVL1
	.byte	0x1
	.uaword	0x769
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"FuncTask1"
	.byte	0x1
	.byte	0xa
	.byte	0x1
	.uaword	.LFB581
	.uaword	.LFE581
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x678
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0xc
	.uaword	0x16b
	.uaword	.LLST0
	.uleb128 0xe
	.uaword	.LVL2
	.uaword	0x78f
	.uaword	0x5fb
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL4
	.uaword	0x7ad
	.uaword	0x60e
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaword	.LVL6
	.uaword	0x7ce
	.uaword	0x621
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaword	.LVL7
	.uaword	0x78f
	.uaword	0x638
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.uleb128 0xe
	.uaword	.LVL8
	.uaword	0x78f
	.uaword	0x656
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.uleb128 0xf
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL9
	.uaword	0x78f
	.uaword	0x66d
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.byte	0
	.uleb128 0x12
	.uaword	.LVL10
	.byte	0x1
	.uaword	0x7f3
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"FuncTask2"
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.uaword	.LFB582
	.uaword	.LFE582
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ed
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x1b
	.uaword	0x16b
	.byte	0x5
	.byte	0x3
	.uaword	i.15855
	.uleb128 0xe
	.uaword	.LVL11
	.uaword	0x7ad
	.uaword	0x6b8
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaword	.LVL12
	.uaword	0x7ce
	.uaword	0x6cb
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaword	.LVL13
	.uaword	0x78f
	.uaword	0x6e2
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC4
	.byte	0
	.uleb128 0x12
	.uaword	.LVL14
	.byte	0x1
	.uaword	0x7f3
	.byte	0
	.uleb128 0x14
	.uaword	0x256
	.uaword	0x6fd
	.uleb128 0x15
	.uaword	0x51a
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x7
	.byte	0xa7
	.uaword	0x71a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x6ed
	.uleb128 0x17
	.string	"shared"
	.byte	0x1
	.byte	0x2
	.uaword	0x734
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	shared
	.uleb128 0x18
	.uaword	0x16b
	.uleb128 0x19
	.byte	0x1
	.string	"osEE_tc_stm_set_sr0_next_match"
	.byte	0x8
	.uahalf	0x409
	.byte	0x1
	.byte	0x1
	.uaword	0x769
	.uleb128 0x1a
	.uaword	0x290
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"IncrementCounter"
	.byte	0xa
	.uahalf	0x45c
	.byte	0x1
	.uaword	0x4f0
	.byte	0x1
	.uaword	0x78f
	.uleb128 0x1a
	.uaword	0x2a0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"printfSerial"
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uaword	0x7ad
	.uleb128 0x1a
	.uaword	0x216
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"GetSpinlock"
	.byte	0xa
	.uahalf	0x5d8
	.byte	0x1
	.uaword	0x4f0
	.byte	0x1
	.uaword	0x7ce
	.uleb128 0x1a
	.uaword	0x503
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"ReleaseSpinlock"
	.byte	0xa
	.uahalf	0x5f3
	.byte	0x1
	.uaword	0x4f0
	.byte	0x1
	.uaword	0x7f3
	.uleb128 0x1a
	.uaword	0x503
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"TerminateTask"
	.byte	0xa
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x4f0
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x9
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x9
	.byte	0xc
	.uaword	0x1312cff
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
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
	.extern	TerminateTask,STT_FUNC,0
	.extern	ReleaseSpinlock,STT_FUNC,0
	.extern	GetSpinlock,STT_FUNC,0
	.extern	printfSerial,STT_FUNC,0
	.extern	IncrementCounter,STT_FUNC,0
	.extern	osEE_tc_stm_set_sr0_next_match,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
