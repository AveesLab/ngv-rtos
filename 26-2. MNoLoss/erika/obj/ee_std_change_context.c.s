	.file	"ee_std_change_context.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_change_context_from_running
	.type	osEE_change_context_from_running, @function
osEE_change_context_from_running:
.LFB118:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_std_change_context.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a15, %a4
.LVL1:
	.loc 1 65 0
	ld.a	%a2, [%a5] 12
	ld.bu	%d15, [%a2] 2
	jne	%d15, 2, .L2
	.loc 1 66 0
	mov.aa	%a4, %a5
.LVL2:
	ld.a	%a5, [%a5] 4
.LVL3:
	ld.a	%a6, [%a15] 4
	call	osEE_hal_save_ctx_and_restore_ctx
.LVL4:
	ret
.LVL5:
.L2:
	.loc 1 69 0
	mov.aa	%a4, %a5
.LVL6:
	ld.a	%a5, [%a5] 4
.LVL7:
	ld.a	%a6, [%a15] 4
	call	osEE_hal_save_ctx_and_ready2stacked
.LVL8:
	ret
.LFE118:
	.size	osEE_change_context_from_running, .-osEE_change_context_from_running
	.align 1
	.global	osEE_change_context_from_task_end
	.type	osEE_change_context_from_task_end, @function
osEE_change_context_from_task_end:
.LFB119:
	.loc 1 82 0
.LVL9:
	mov.aa	%a14, %SP
.LCFI1:
.LVL10:
	.loc 1 85 0
	ld.a	%a15, [%a5] 12
	ld.bu	%d15, [%a15] 2
	jne	%d15, 2, .L5
	.loc 1 86 0
	mov.aa	%a4, %a5
.LVL11:
	ld.a	%a5, [%a5] 4
.LVL12:
	call	osEE_hal_restore_ctx
.LVL13:
	ret
.LVL14:
.L5:
	.loc 1 88 0
	mov.aa	%a4, %a5
.LVL15:
	ld.a	%a5, [%a5] 4
.LVL16:
	call	osEE_hal_ready2stacked
.LVL17:
	ret
.LFE119:
	.size	osEE_change_context_from_task_end, .-osEE_change_context_from_task_end
	.align 1
	.global	osEE_idle_task_terminate
	.type	osEE_idle_task_terminate, @function
osEE_idle_task_terminate:
.LFB120:
	.loc 1 102 0
.LVL18:
	mov.aa	%a14, %SP
.LCFI2:
.LVL19:
	.loc 1 107 0
	ld.a	%a5, [%a4] 4
.LVL20:
	.loc 1 108 0
	ld.a	%a15, [%a4]0
	ld.w	%d3, [%a15]0
.LVL21:
	.loc 1 109 0
	ld.a	%a15, [%a5]0
.LVL22:
	j	.L8
.LVL23:
.L9:
	.loc 1 113 0
	mov.a	%a15, %d15
.LVL24:
.L8:
	.loc 1 113 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL25:
	.loc 1 114 0 is_stmt 1 discriminator 1
	ne	%d2, %d15, 0
	and.ne	%d2, %d15, %d3
	jnz	%d2, .L9
	.loc 1 117 0
	st.a	[%a5]0, %a15
.LVL26:
	.loc 1 119 0
	call	osEE_hal_restore_ctx
.LVL27:
	ret
.LFE120:
	.size	osEE_idle_task_terminate, .-osEE_idle_task_terminate
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
	.uaword	.LFB118
	.uaword	.LFE118-.LFB118
	.byte	0x4
	.uaword	.LCFI0-.LFB118
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB119
	.uaword	.LFE119-.LFB119
	.byte	0x4
	.uaword	.LCFI1-.LFB119
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB120
	.uaword	.LFE120-.LFB120
	.byte	0x4
	.uaword	.LCFI2-.LFB120
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_internal_types.h"
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_scheduler_types.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_kernel_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_std_change_context.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x152e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_std_change_context.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x2
	.byte	0xd4
	.uaword	0x195
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
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x3
	.byte	0x2a
	.uaword	0x1cf
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x3
	.byte	0x36
	.uaword	0x1fd
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
	.uaword	0x195
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x4
	.byte	0x48
	.uaword	0x280
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x4
	.byte	0x4b
	.uaword	0x25e
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x4
	.byte	0x5a
	.uaword	0x2a2
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x4
	.byte	0x5b
	.uaword	0x213
	.uleb128 0x4
	.byte	0x1
	.byte	0x4
	.byte	0x6d
	.uaword	0x329
	.uleb128 0x5
	.string	"OS_CORE_ID_0"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_MASTER"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_1"
	.sleb128 1
	.uleb128 0x5
	.string	"OS_CORE_ID_2"
	.sleb128 2
	.uleb128 0x5
	.string	"OS_CORE_ID_ARR_SIZE"
	.sleb128 3
	.uleb128 0x5
	.string	"OS_CODE_ID_INVALID"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_core_id"
	.byte	0x4
	.byte	0x82
	.uaword	0x2b4
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x4
	.byte	0x8d
	.uaword	0x1c0
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x4
	.byte	0x92
	.uaword	0x1ed
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x4
	.byte	0x9b
	.uaword	0x37b
	.uleb128 0x7
	.uaword	0x2a4
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.byte	0x9e
	.uaword	0x397
	.uleb128 0x9
	.string	"value"
	.byte	0x4
	.byte	0x9f
	.uaword	0x37b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x4
	.byte	0xa0
	.uaword	0x380
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0x74
	.uaword	0x401
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x5
	.byte	0x75
	.uaword	0x24e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x5
	.byte	0x76
	.uaword	0x24e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x5
	.byte	0x7b
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x5
	.byte	0x7c
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x5
	.byte	0x7d
	.uaword	0x24e
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.byte	0x72
	.uaword	0x421
	.uleb128 0xc
	.string	"reg"
	.byte	0x5
	.byte	0x73
	.uaword	0x2a4
	.uleb128 0xc
	.string	"bits"
	.byte	0x5
	.byte	0x82
	.uaword	0x3ab
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x5
	.byte	0x83
	.uaword	0x401
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x5
	.byte	0xf3
	.uaword	0x47c
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x5
	.byte	0xf4
	.uaword	0x47c
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x5
	.byte	0xf5
	.uaword	0x2a4
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x5
	.byte	0xf6
	.uaword	0x421
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x5
	.byte	0xf7
	.uaword	0x291
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x432
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x5
	.byte	0xf8
	.uaword	0x432
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0xfb
	.uaword	0x4a9
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x5
	.byte	0xfc
	.uaword	0x4a9
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x482
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x5
	.byte	0xfd
	.uaword	0x492
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.uahalf	0x100
	.uaword	0x4ec
	.uleb128 0x10
	.string	"p_bos"
	.byte	0x5
	.uahalf	0x101
	.uaword	0x4a9
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0x5
	.uahalf	0x105
	.uaword	0x187
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0x5
	.uahalf	0x106
	.uaword	0x4fd
	.uleb128 0x12
	.uaword	0x4bf
	.uleb128 0xf
	.byte	0xc
	.byte	0x5
	.uahalf	0x10b
	.uaword	0x53c
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x53c
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x542
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x34e
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4ec
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4af
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0x5
	.uahalf	0x111
	.uaword	0x559
	.uleb128 0x12
	.uaword	0x502
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
	.uaword	0x2a4
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x6
	.byte	0xc8
	.uaword	0x33d
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x6
	.byte	0xf4
	.uaword	0x1c0
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x329
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x1c0
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x2a4
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x5e1
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5e7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.uahalf	0x145
	.uaword	0x650
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"OsEE_task_type"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x5e9
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x650
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x709
	.uleb128 0x5
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x5
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0x11
	.string	"OsEE_task_status"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x681
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x709
	.uleb128 0x11
	.string	"TickType"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x2a4
	.uleb128 0xf
	.byte	0x8
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x782
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x738
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x738
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x749
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x2a4
	.uleb128 0x11
	.string	"MemSize"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x187
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x9e1
	.uleb128 0x5
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x5
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x5
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x5
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x5
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x5
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x5
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x5
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x5
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x5
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x5
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x5
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x5
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x5
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x5
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x5
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x5
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x5
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x5
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x5
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x5
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x5
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x5
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x5
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x5
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x5
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x5
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x5
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x5
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0x11
	.string	"OsEE_status_type"
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x7be
	.uleb128 0x11
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x9e1
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x7
	.byte	0x4b
	.uaword	0xa3c
	.uleb128 0x15
	.uaword	.LASF0
	.byte	0x7
	.byte	0x4d
	.uaword	0xa3c
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0x7
	.byte	0x4f
	.uaword	0xb01
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xa0d
	.uleb128 0x16
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x8
	.uahalf	0x108
	.uaword	0xb01
	.uleb128 0x10
	.string	"hdb"
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x548
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0xcb7
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x55e
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x667
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0x8
	.uahalf	0x114
	.uaword	0x5d0
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x56e
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x56e
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0x8
	.uahalf	0x11c
	.uaword	0x57e
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0x8
	.uahalf	0x120
	.uaword	0x594
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xb07
	.uleb128 0x12
	.uaword	0xa42
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x7
	.byte	0x50
	.uaword	0xa0d
	.uleb128 0xe
	.byte	0x4
	.uaword	0xb0c
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0x8
	.byte	0x51
	.uaword	0x5e1
	.uleb128 0x8
	.byte	0xc
	.byte	0x8
	.byte	0x90
	.uaword	0xb6e
	.uleb128 0x15
	.uaword	.LASF0
	.byte	0x8
	.byte	0x94
	.uaword	0xbc3
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0x8
	.byte	0x97
	.uaword	0x56e
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0x8
	.byte	0x9a
	.uaword	0xb01
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0x8
	.byte	0xb5
	.uaword	0xbc3
	.uleb128 0x9
	.string	"p_cb"
	.byte	0x8
	.byte	0xb7
	.uaword	0xbde
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0x8
	.byte	0xbb
	.uaword	0xbe4
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0x8
	.byte	0xc7
	.uaword	0x5bb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xbc9
	.uleb128 0x12
	.uaword	0xb6e
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x8
	.byte	0x9b
	.uaword	0xb37
	.uleb128 0xe
	.byte	0x4
	.uaword	0xbce
	.uleb128 0xe
	.byte	0x4
	.uaword	0x365
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x8
	.byte	0xce
	.uaword	0xbc9
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0x8
	.byte	0xd7
	.uaword	0xbea
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0xe0
	.uaword	0xca0
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0x8
	.byte	0xe4
	.uaword	0x57e
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0x8
	.byte	0xea
	.uaword	0x56e
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0x8
	.byte	0xec
	.uaword	0x722
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0x8
	.byte	0xef
	.uaword	0xca0
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0x8
	.byte	0xf3
	.uaword	0x798
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0x8
	.byte	0xf5
	.uaword	0x798
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0x8
	.byte	0xfb
	.uaword	0xb1b
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xbea
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0x8
	.uahalf	0x101
	.uaword	0xc11
	.uleb128 0xe
	.byte	0x4
	.uaword	0xca6
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0x8
	.uahalf	0x122
	.uaword	0xb07
	.uleb128 0xe
	.byte	0x4
	.uaword	0xcbd
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0x8
	.uahalf	0x151
	.uaword	0xcea
	.uleb128 0xe
	.byte	0x4
	.uaword	0xcf0
	.uleb128 0x12
	.uaword	0xcf5
	.uleb128 0x16
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0x8
	.uahalf	0x269
	.uaword	0xd45
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0xffa
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x26d
	.uaword	0xea3
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0xeea
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x8
	.uahalf	0x155
	.uaword	0xd75
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0x8
	.uahalf	0x157
	.uaword	0xcd4
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0x8
	.uahalf	0x159
	.uaword	0x738
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0x8
	.uahalf	0x15e
	.uaword	0xd45
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.uahalf	0x16f
	.uaword	0xdcb
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0x8
	.uahalf	0x171
	.uaword	0xdcb
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0x8
	.uahalf	0x177
	.uaword	0x782
	.byte	0x4
	.uleb128 0x10
	.string	"core_id"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x594
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xd75
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0xde8
	.uleb128 0x12
	.uaword	0xd8c
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.uahalf	0x17f
	.uaword	0xe4b
	.uleb128 0x5
	.string	"OSEE_ACTION_TASK"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_ACTION_EVENT"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_ACTION_COUNTER"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_ACTION_CALLBACK"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action_type"
	.byte	0x8
	.uahalf	0x184
	.uaword	0xded
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.uahalf	0x189
	.uaword	0xea3
	.uleb128 0x10
	.string	"f"
	.byte	0x8
	.uahalf	0x18b
	.uaword	0xb21
	.byte	0
	.uleb128 0x10
	.string	"p_tdb"
	.byte	0x8
	.uahalf	0x18d
	.uaword	0xcce
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x18f
	.uaword	0xea3
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0x8
	.uahalf	0x192
	.uaword	0x798
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xdd1
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0x8
	.uahalf	0x194
	.uaword	0xe64
	.uleb128 0xf
	.byte	0x14
	.byte	0x8
	.uahalf	0x198
	.uaword	0xeea
	.uleb128 0x10
	.string	"param"
	.byte	0x8
	.uahalf	0x19a
	.uaword	0xea9
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0xe4b
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0x8
	.uahalf	0x19d
	.uaword	0xefe
	.uleb128 0x12
	.uaword	0xec3
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.uahalf	0x22b
	.uaword	0xf83
	.uleb128 0x5
	.string	"OSEE_TRIGGER_INACTIVE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRIGGER_CANCELED"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TRIGGER_ACTIVE"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TRIGGER_EXPIRED"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_TRIGGER_REENABLED"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_trigger_status"
	.byte	0x8
	.uahalf	0x231
	.uaword	0xf03
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.uahalf	0x242
	.uaword	0xfe3
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x244
	.uaword	0xcea
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x738
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0x8
	.uahalf	0x249
	.uaword	0xf83
	.byte	0x8
	.uleb128 0x10
	.string	"cycle"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x738
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0x8
	.uahalf	0x25e
	.uaword	0xf9f
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfe3
	.uleb128 0x18
	.uaword	0xb01
	.uaword	0x100b
	.uleb128 0x19
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1000
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.uahalf	0x36f
	.uaword	0x10cb
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0x8
	.uahalf	0x39e
	.uaword	0x5bb
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0x8
	.uahalf	0x3a1
	.uaword	0x5bb
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0x8
	.uahalf	0x3a4
	.uaword	0x5bb
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0x8
	.uahalf	0x3a7
	.uaword	0x5a7
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0x8
	.uahalf	0x3aa
	.uaword	0x9fa
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0x8
	.uahalf	0x3ad
	.uaword	0x280
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0x8
	.uahalf	0x3b3
	.uaword	0x1011
	.uleb128 0xf
	.byte	0x2c
	.byte	0x8
	.uahalf	0x3c3
	.uaword	0x11ee
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0x8
	.uahalf	0x3c5
	.uaword	0x11ee
	.byte	0
	.uleb128 0x10
	.string	"p_lock"
	.byte	0x8
	.uahalf	0x3c8
	.uaword	0xbe4
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0x8
	.uahalf	0x3cb
	.uaword	0x11f4
	.byte	0x8
	.uleb128 0x10
	.string	"p_tdb_ptr_array"
	.byte	0x8
	.uahalf	0x3d1
	.uaword	0x100b
	.byte	0xc
	.uleb128 0x10
	.string	"tdb_array_size"
	.byte	0x8
	.uahalf	0x3d4
	.uaword	0x7ae
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0x8
	.uahalf	0x3e6
	.uaword	0x120b
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0x8
	.uahalf	0x3e8
	.uaword	0x7ae
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0x8
	.uahalf	0x3eb
	.uaword	0x121c
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0x8
	.uahalf	0x3ed
	.uaword	0x7ae
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0x8
	.uahalf	0x3f8
	.uaword	0x122d
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0x8
	.uahalf	0x3fa
	.uaword	0x7ae
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10cb
	.uleb128 0xe
	.byte	0x4
	.uaword	0x397
	.uleb128 0x18
	.uaword	0x1205
	.uaword	0x1205
	.uleb128 0x19
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xde8
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11fa
	.uleb128 0x18
	.uaword	0xcea
	.uaword	0x121c
	.uleb128 0x19
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1211
	.uleb128 0x18
	.uaword	0xbfa
	.uaword	0x122d
	.uleb128 0x19
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1222
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0x8
	.uahalf	0x3fc
	.uaword	0x1244
	.uleb128 0x12
	.uaword	0x10dc
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB118
	.uaword	.LFE118
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12d6
	.uleb128 0x1b
	.string	"p_from"
	.byte	0x1
	.byte	0x3b
	.uaword	0xcce
	.uaword	.LLST0
	.uleb128 0x1b
	.string	"p_to"
	.byte	0x1
	.byte	0x3c
	.uaword	0xcce
	.uaword	.LLST1
	.uleb128 0x1c
	.uaword	.LASF2
	.byte	0x1
	.byte	0x3f
	.uaword	0x12d6
	.uaword	.LLST2
	.uleb128 0x1d
	.uaword	.LVL4
	.uaword	0x1465
	.uaword	0x12c4
	.uleb128 0x1e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x1f
	.uaword	.LVL8
	.uaword	0x14a1
	.uleb128 0x1e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x12db
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12e1
	.uleb128 0x12
	.uaword	0xca6
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_change_context_from_task_end"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1374
	.uleb128 0x1b
	.string	"p_from"
	.byte	0x1
	.byte	0x4f
	.uaword	0xcce
	.uaword	.LLST3
	.uleb128 0x1b
	.string	"p_to"
	.byte	0x1
	.byte	0x50
	.uaword	0xcce
	.uaword	.LLST4
	.uleb128 0x1c
	.uaword	.LASF2
	.byte	0x1
	.byte	0x53
	.uaword	0x12d6
	.uaword	.LLST5
	.uleb128 0x1d
	.uaword	.LVL13
	.uaword	0x14df
	.uaword	0x1362
	.uleb128 0x1e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x1f
	.uaword	.LVL17
	.uaword	0x1509
	.uleb128 0x1e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x142a
	.uleb128 0x1b
	.string	"p_idle_tdb"
	.byte	0x1
	.byte	0x64
	.uaword	0xcce
	.uaword	.LLST6
	.uleb128 0x20
	.string	"p_ctx"
	.byte	0x1
	.byte	0x67
	.uaword	0x4a9
	.byte	0x1
	.byte	0x6f
	.uleb128 0x21
	.string	"p_idle_hdb"
	.byte	0x1
	.byte	0x69
	.uaword	0x142a
	.uaword	.LLST7
	.uleb128 0x21
	.string	"p_sdb"
	.byte	0x1
	.byte	0x6a
	.uaword	0x1435
	.uaword	.LLST8
	.uleb128 0x21
	.string	"p_scb"
	.byte	0x1
	.byte	0x6b
	.uaword	0x143a
	.uaword	.LLST9
	.uleb128 0x21
	.string	"p_bos"
	.byte	0x1
	.byte	0x6c
	.uaword	0x143f
	.uaword	.LLST10
	.uleb128 0x21
	.string	"p_tos"
	.byte	0x1
	.byte	0x6d
	.uaword	0x4a9
	.uaword	.LLST11
	.uleb128 0x22
	.uaword	.LVL27
	.uaword	0x14df
	.byte	0
	.uleb128 0x12
	.uaword	0x142f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x548
	.uleb128 0x12
	.uaword	0x53c
	.uleb128 0x12
	.uaword	0x542
	.uleb128 0x12
	.uaword	0x1444
	.uleb128 0xe
	.byte	0x4
	.uaword	0x144a
	.uleb128 0x12
	.uaword	0x482
	.uleb128 0x23
	.string	"osEE_kdb_var"
	.byte	0xa
	.byte	0x42
	.uaword	0x1233
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_restore_ctx"
	.byte	0x9
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.uaword	0x14a1
	.uleb128 0x25
	.uaword	0xcce
	.uleb128 0x25
	.uaword	0x542
	.uleb128 0x25
	.uaword	0x542
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x9
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x14df
	.uleb128 0x25
	.uaword	0xcce
	.uleb128 0x25
	.uaword	0x542
	.uleb128 0x25
	.uaword	0x542
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_hal_restore_ctx"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.uaword	0x1509
	.uleb128 0x25
	.uaword	0xcce
	.uleb128 0x25
	.uaword	0x542
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_ready2stacked"
	.byte	0x9
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.uaword	0xcce
	.uleb128 0x25
	.uaword	0x542
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x17
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
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
	.uleb128 0x10
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE118-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE118-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 12
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL15-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL13-1-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL17-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 12
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL27-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL27-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL25-.Ltext0
	.uaword	.LFE120-.Ltext0
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
.LASF1:
	.string	"p_counter_db"
.LASF2:
	.string	"p_to_tcb"
.LASF0:
	.string	"p_next"
	.extern	osEE_hal_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_restore_ctx,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_restore_ctx,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
