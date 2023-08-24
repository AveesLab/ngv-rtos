	.file	"ee_oo_counter.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_counter_insert_abs_trigger
	.type	osEE_counter_insert_abs_trigger, @function
osEE_counter_insert_abs_trigger:
.LFB115:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_oo_counter.c"
	.loc 1 75 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 77 0
	ld.a	%a2, [%a4]0
.LVL1:
	.loc 1 81 0
	ld.w	%d15, [%a2]0
.LVL2:
	.loc 1 83 0
	ld.w	%d5, [%a2] 4
.LVL3:
	.loc 1 88 0
	ld.a	%a15, [%a5]0
	st.w	[%a15] 4, %d4
	.loc 1 85 0
	mov	%d3, 1
	.loc 1 79 0
	mov.a	%a3, 0
.LBB46:
	.loc 1 105 0
	ge.u	%d6, %d5, %d4
	.loc 1 112 0
	mov	%d7, 0
.LBE46:
	.loc 1 90 0
	j	.L2
.LVL4:
.L5:
.LBB47:
	.loc 1 91 0
	mov.a	%a4, %d15
	ld.a	%a15, [%a4]0
	ld.w	%d2, [%a15] 4
.LVL5:
	.loc 1 93 0
	jge.u	%d5, %d2, .L3
	.loc 1 95 0
	mov	%d0, %d6
	or.ge.u	%d0, %d4, %d2
	jz	%d0, .L8
.LVL6:
	mov.a	%a3, %d15
	.loc 1 99 0
	ld.w	%d15, [%a15]0
.LVL7:
	j	.L2
.LVL8:
.L3:
	.loc 1 105 0
	ge.u	%d2, %d4, %d2
.LVL9:
	and	%d2, %d6
	jz	%d2, .L9
.LVL10:
	mov.a	%a3, %d15
	.loc 1 110 0
	ld.w	%d15, [%a15]0
.LVL11:
	j	.L2
.LVL12:
.L8:
	.loc 1 101 0
	mov	%d3, %d7
.LVL13:
	j	.L2
.LVL14:
.L9:
	.loc 1 112 0
	mov	%d3, %d7
.LVL15:
.L2:
.LBE47:
	.loc 1 90 0
	ne	%d2, %d15, 0
	and.ne	%d2, %d3, 0
	jnz	%d2, .L5
	.loc 1 117 0
	jz.a	%a3, .L6
	.loc 1 118 0
	ld.a	%a15, [%a3]0
	st.a	[%a15]0, %a5
	j	.L7
.L6:
	.loc 1 120 0
	st.a	[%a2]0, %a5
.L7:
	.loc 1 123 0
	ld.a	%a15, [%a5]0
	st.w	[%a15]0, %d15
	ret
.LFE115:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.align 1
	.global	osEE_counter_insert_rel_trigger
	.type	osEE_counter_insert_rel_trigger, @function
osEE_counter_insert_rel_trigger:
.LFB114:
	.loc 1 63 0
.LVL16:
	mov.aa	%a14, %SP
.LCFI1:
.LVL17:
.LBB48:
.LBB49:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_kernel.h"
	.loc 2 789 0
	ld.w	%d2, [%a4] 4
.LVL18:
	.loc 2 791 0
	ld.a	%a15, [%a4]0
	ld.w	%d15, [%a15] 4
.LVL19:
	.loc 2 793 0
	sub	%d5, %d2, %d4
	not	%d2
.LVL20:
	.loc 2 796 0
	add	%d2, %d15
	.loc 2 794 0
	add	%d3, %d15, %d4
	add	%d4, %d2
.LVL21:
	lt.u	%d15, %d5, %d15
.LVL22:
.LBE49:
.LBE48:
	.loc 1 64 0
	cmovn	%d4, %d15, %d3
.LVL23:
	call	osEE_counter_insert_abs_trigger
.LVL24:
	ret
.LFE114:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.align 1
	.global	osEE_counter_cancel_trigger
	.type	osEE_counter_cancel_trigger, @function
osEE_counter_cancel_trigger:
.LFB116:
	.loc 1 132 0
.LVL25:
	mov.aa	%a14, %SP
.LCFI2:
	mov.d	%d3, %a5
	.loc 1 134 0
	ld.a	%a15, [%a4]0
.LVL26:
	.loc 1 136 0
	ld.a	%a2, [%a5]0
.LVL27:
	.loc 1 138 0
	ld.w	%d15, [%a15]0
.LVL28:
	.loc 1 140 0
	jne	%d15, %d3, .L16
	.loc 1 142 0
	ld.w	%d15, [%a2]0
.LVL29:
	st.w	[%a15]0, %d15
.LVL30:
	ret
.LVL31:
.L16:
.LBB50:
	.loc 1 147 0 discriminator 1
	mov.a	%a3, %d15
	ld.a	%a15, [%a3]0
	ld.w	%d15, [%a15]0
.LVL32:
	.loc 1 148 0 discriminator 1
	ne	%d4, %d15, 0
	ne	%d2, %d15, %d3
	and.ne	%d2, %d15, 0
	jnz	%d2, .L16
	.loc 1 150 0
	jz	%d4, .L13
	.loc 1 152 0
	ld.w	%d15, [%a2]0
.LVL33:
	st.w	[%a15]0, %d15
.LVL34:
.L13:
	ret
.LBE50:
.LFE116:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.align 1
	.global	osEE_counter_increment
	.type	osEE_counter_increment, @function
osEE_counter_increment:
.LFB117:
	.loc 1 469 0
.LVL35:
	mov.aa	%a14, %SP
.LCFI3:
	.loc 1 471 0
	ld.a	%a5, [%a4]0
.LVL36:
.LBB51:
.LBB52:
.LBB53:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a6, %a9
	# 0 "" 2
.LVL37:
#NO_APP
.LBE53:
.LBE52:
	.loc 1 499 0
	ld.w	%d4, [%a5] 4
	ld.w	%d15, [%a4] 4
	jlt.u	%d4, %d15, .L19
.LVL38:
	.loc 1 501 0
	mov	%d15, 0
	st.w	[%a5] 4, %d15
	.loc 1 500 0
	mov	%d4, 0
	j	.L20
.LVL39:
.L19:
	.loc 1 503 0
	add	%d4, 1
	st.w	[%a5] 4, %d4
.LVL40:
.L20:
.LBB54:
.LBB55:
	.loc 3 507 0
	ld.a	%a15, [%a6] 16
.LVL41:
.L21:
.LBB56:
.LBB57:
.LBB58:
.LBB59:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE59:
.LBE58:
	.loc 4 280 0
	jnz	%d6, .L21
.LBE57:
.LBE56:
.LBE55:
.LBE54:
	.loc 1 515 0
	ld.a	%a2, [%a5]0
.LVL42:
	.loc 1 517 0
	jz.a	%a2, .L22
.LVL43:
.LBB60:
	.loc 1 521 0
	ld.a	%a15, [%a2]0
.LVL44:
	ld.w	%d15, [%a15] 4
	mov.aa	%a3, %a2
.LBB61:
.LBB62:
	.loc 1 534 0
	mov	%d3, 3
.LBE62:
.LBE61:
	.loc 1 521 0
	jeq	%d15, %d4, .L25
	j	.L23
.LVL45:
.L28:
.LBB70:
.LBB63:
	.loc 1 535 0
	mov.aa	%a3, %a15
.LVL46:
.L25:
	.loc 1 531 0
	ld.a	%a15, [%a3]0
.LVL47:
	.loc 1 534 0
	st.b	[%a15] 8, %d3
	.loc 1 535 0
	ld.a	%a15, [%a15]0
.LVL48:
.LBE63:
	.loc 1 537 0
	jz.a	%a15, .L24
	.loc 1 537 0 is_stmt 0 discriminator 1
	ld.a	%a4, [%a15]0
	ld.w	%d2, [%a4] 4
	.loc 1 536 0 is_stmt 1 discriminator 1
	jeq	%d15, %d2, .L28
.L24:
	.loc 1 540 0
	ld.a	%a3, [%a3]0
.LVL49:
	mov	%d15, 0
	st.w	[%a3]0, %d15
	.loc 1 543 0
	st.a	[%a5]0, %a15
.LVL50:
.LBB64:
.LBB65:
	.loc 3 577 0
	ld.a	%a15, [%a6] 16
.LVL51:
.LBB66:
.LBB67:
.LBB68:
.LBB69:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE69:
.LBE68:
	.loc 4 292 0
	st.w	[%a15]0, %d15
.LVL52:
.L26:
.LBE67:
.LBE66:
.LBE65:
.LBE64:
	.loc 1 559 0 discriminator 1
	ld.a	%a15, [%a2]0
	ld.a	%a2, [%a15]0
.LVL53:
	.loc 1 581 0 discriminator 1
	jnz.a	%a2, .L26
	ret
.LVL54:
.L23:
.LBE70:
.LBB71:
.LBB72:
	.loc 3 577 0
	ld.a	%a15, [%a6] 16
.LVL55:
.LBB73:
.LBB74:
.LBB75:
.LBB76:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE76:
.LBE75:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL56:
	ret
.LVL57:
.L22:
.LBE74:
.LBE73:
.LBE72:
.LBE71:
.LBE60:
.LBB77:
.LBB78:
	.loc 3 577 0
	ld.a	%a15, [%a6] 16
.LVL58:
.LBB79:
.LBB80:
.LBB81:
.LBB82:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE82:
.LBE81:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL59:
	ret
.LBE80:
.LBE79:
.LBE78:
.LBE77:
.LBE51:
.LFE117:
	.size	osEE_counter_increment, .-osEE_counter_increment
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
	.uaword	.LFB115
	.uaword	.LFE115-.LFB115
	.byte	0x4
	.uaword	.LCFI0-.LFB115
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB114
	.uaword	.LFE114-.LFB114
	.byte	0x4
	.uaword	.LCFI1-.LFB114
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB116
	.uaword	.LFE116-.LFB116
	.byte	0x4
	.uaword	.LCFI2-.LFB116
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB117
	.uaword	.LFE117-.LFB117
	.byte	0x4
	.uaword	.LCFI3-.LFB117
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1dc1
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_oo_counter.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x6
	.byte	0xd4
	.uaword	0x18d
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
	.byte	0x7
	.byte	0x2a
	.uaword	0x1c7
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
	.byte	0x7
	.byte	0x36
	.uaword	0x1f5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x18d
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
	.byte	0x8
	.byte	0x48
	.uaword	0x278
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x8
	.byte	0x4b
	.uaword	0x256
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x29a
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x20b
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x321
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
	.byte	0x8
	.byte	0x82
	.uaword	0x2ac
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x8d
	.uaword	0x1b8
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x92
	.uaword	0x1e5
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x9b
	.uaword	0x373
	.uleb128 0x7
	.uaword	0x29c
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9e
	.uaword	0x38f
	.uleb128 0x9
	.string	"value"
	.byte	0x8
	.byte	0x9f
	.uaword	0x373
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0xa0
	.uaword	0x378
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3f9
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x246
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x246
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x246
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x246
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x246
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x419
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x29c
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x3a3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3f9
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x474
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x474
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x29c
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x419
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x289
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x42a
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x42a
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x4a1
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x4a1
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x47a
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x48a
	.uleb128 0xf
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4e4
	.uleb128 0x10
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x4a1
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x17f
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4f5
	.uleb128 0x12
	.uaword	0x4b7
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x534
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x534
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x53a
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x346
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4e4
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4a7
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x551
	.uleb128 0x12
	.uaword	0x4fa
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x59d
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x5a8
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x5b9
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x17f
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x4e4
	.uaword	0x5a8
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x59d
	.uleb128 0x13
	.uaword	0x4a7
	.uaword	0x5b9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5ae
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5d1
	.uleb128 0x12
	.uaword	0x556
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x1b8
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x29c
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x335
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x1b8
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x321
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x1b8
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x29c
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x66c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x672
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x6db
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
	.byte	0xa
	.uahalf	0x153
	.uaword	0x674
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x6db
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x794
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
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x70c
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x794
	.uleb128 0x11
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x29c
	.uleb128 0xf
	.byte	0x8
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x801
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x7c3
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x7c3
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x7d4
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x29c
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x17f
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0xa60
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
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0x83d
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0xa60
	.uleb128 0x16
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0xdd9
	.uleb128 0x5
	.string	"OSServiceId_ActivateTask"
	.sleb128 0
	.uleb128 0x5
	.string	"OSServiceId_TerminateTask"
	.sleb128 2
	.uleb128 0x5
	.string	"OSServiceId_ChainTask"
	.sleb128 4
	.uleb128 0x5
	.string	"OSServiceId_Schedule"
	.sleb128 6
	.uleb128 0x5
	.string	"OSServiceId_GetTaskID"
	.sleb128 8
	.uleb128 0x5
	.string	"OSServiceId_GetTaskState"
	.sleb128 10
	.uleb128 0x5
	.string	"OSServiceId_DisableAllInterrupts"
	.sleb128 12
	.uleb128 0x5
	.string	"OSServiceId_EnableAllInterrupts"
	.sleb128 14
	.uleb128 0x5
	.string	"OSServiceId_SuspendAllInterrupts"
	.sleb128 16
	.uleb128 0x5
	.string	"OSServiceId_ResumeAllInterrupts"
	.sleb128 18
	.uleb128 0x5
	.string	"OSServiceId_SuspendOSInterrupts"
	.sleb128 20
	.uleb128 0x5
	.string	"OSServiceId_ResumeOSInterrupts"
	.sleb128 22
	.uleb128 0x5
	.string	"OSServiceId_SetEvent"
	.sleb128 28
	.uleb128 0x5
	.string	"OSServiceId_ClearEvent"
	.sleb128 30
	.uleb128 0x5
	.string	"OSServiceId_GetEvent"
	.sleb128 32
	.uleb128 0x5
	.string	"OSServiceId_WaitEvent"
	.sleb128 34
	.uleb128 0x5
	.string	"OSServiceId_IncrementCounter"
	.sleb128 46
	.uleb128 0x5
	.string	"OSServiceId_GetCounterValue"
	.sleb128 48
	.uleb128 0x5
	.string	"OSServiceId_GetElapsedValue"
	.sleb128 50
	.uleb128 0x5
	.string	"OSServiceId_GetSpinlock"
	.sleb128 64
	.uleb128 0x5
	.string	"OSServiceId_ReleaseSpinlock"
	.sleb128 66
	.uleb128 0x5
	.string	"OSServiceId_TryToGetSpinlock"
	.sleb128 68
	.uleb128 0x5
	.string	"OSServiceId_GetActiveApplicationMode"
	.sleb128 70
	.uleb128 0x5
	.string	"OSServiceId_ShutdownOS"
	.sleb128 72
	.uleb128 0x5
	.string	"OSServiceId_StartOS"
	.sleb128 74
	.uleb128 0x5
	.string	"OSServiceId_ShutdownAllCores"
	.sleb128 76
	.uleb128 0x5
	.string	"OSId_TaskBody"
	.sleb128 78
	.uleb128 0x5
	.string	"OSId_ISR2Body"
	.sleb128 80
	.uleb128 0x5
	.string	"OSId_Action"
	.sleb128 82
	.uleb128 0x5
	.string	"OSId_Kernel"
	.sleb128 84
	.uleb128 0x5
	.string	"OsId_Invalid"
	.sleb128 86
	.byte	0
	.uleb128 0x11
	.string	"OsEE_service_id_type"
	.byte	0xa
	.uahalf	0x336
	.uaword	0xa8c
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xdd9
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xe3d
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xb
	.byte	0x4d
	.uaword	0xe3d
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xb
	.byte	0x4f
	.uaword	0xf02
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xe0e
	.uleb128 0x19
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0xf02
	.uleb128 0x10
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x540
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x1143
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x5e9
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x6f2
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x65b
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x5f9
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x5f9
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x609
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x61f
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf08
	.uleb128 0x12
	.uaword	0xe43
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xe0e
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0xf2b
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf0d
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x1b8
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0xfa9
	.uleb128 0x5
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0xc
	.byte	0x7d
	.uaword	0xf42
	.uleb128 0x8
	.byte	0xc
	.byte	0xc
	.byte	0x90
	.uaword	0xffa
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xc
	.byte	0x94
	.uaword	0x104f
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xc
	.byte	0x97
	.uaword	0x5f9
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xc
	.byte	0x9a
	.uaword	0xf02
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xc
	.byte	0xb5
	.uaword	0x104f
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xc
	.byte	0xb7
	.uaword	0x106a
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xc
	.byte	0xbb
	.uaword	0x1070
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xc
	.byte	0xc7
	.uaword	0x646
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1055
	.uleb128 0x12
	.uaword	0xffa
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xc
	.byte	0x9b
	.uaword	0xfc3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x105a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35d
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xc
	.byte	0xce
	.uaword	0x1055
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xc
	.byte	0xd7
	.uaword	0x1076
	.uleb128 0x8
	.byte	0x14
	.byte	0xc
	.byte	0xe0
	.uaword	0x112c
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0x609
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x5f9
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x7ad
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0xc
	.byte	0xef
	.uaword	0x112c
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0x817
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0x817
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0xf2b
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1076
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x109d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1132
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0xf08
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1149
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x1176
	.uleb128 0xe
	.byte	0x4
	.uaword	0x117c
	.uleb128 0x12
	.uaword	0x1181
	.uleb128 0x19
	.string	"OsEE_TriggerDB_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x269
	.uaword	0x11b8
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1345
	.byte	0
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1257
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x11e8
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x1160
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xc
	.uahalf	0x159
	.uaword	0x7c3
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x11b8
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x1235
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x171
	.uaword	0x1235
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x801
	.byte	0x4
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x61f
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11e8
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x1252
	.uleb128 0x12
	.uaword	0x11ff
	.uleb128 0xe
	.byte	0x4
	.uaword	0x123b
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x12dd
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
	.byte	0xc
	.uahalf	0x231
	.uaword	0x125d
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x242
	.uaword	0x132e
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x244
	.uaword	0x1176
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x7c3
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x12dd
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x12f9
	.uleb128 0xe
	.byte	0x4
	.uaword	0x132e
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x117c
	.uleb128 0xf
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x14b3
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x115a
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0xf1c
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0xf2b
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0xf2b
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x14b3
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x5d6
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0xa79
	.byte	0x12
	.uleb128 0x10
	.string	"service_id"
	.byte	0xc
	.uahalf	0x30b
	.uaword	0xdf6
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xc
	.uahalf	0x324
	.uaword	0x14b8
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x29c
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x29c
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0xf31
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0xf31
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0xf31
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x278
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0xfa9
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1086
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x1362
	.uleb128 0xf
	.byte	0x1c
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1529
	.uleb128 0x10
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5bf
	.byte	0
	.uleb128 0x10
	.string	"p_ccb"
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1529
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1070
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x115a
	.byte	0x14
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x368
	.uaword	0x61f
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14be
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x1540
	.uleb128 0x12
	.uaword	0x14cf
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x15ff
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x646
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x646
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x646
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x632
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0xa79
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x278
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1545
	.uleb128 0xf
	.byte	0x24
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x16ea
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x16ea
	.byte	0
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1070
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x16f0
	.byte	0x8
	.uleb128 0x10
	.string	"p_tdb_ptr_array"
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1701
	.byte	0xc
	.uleb128 0x10
	.string	"tdb_array_size"
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x82d
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x1718
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x82d
	.byte	0x18
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xc
	.uahalf	0x3f8
	.uaword	0x1729
	.byte	0x1c
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xc
	.uahalf	0x3fa
	.uaword	0x82d
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x15ff
	.uleb128 0xe
	.byte	0x4
	.uaword	0x38f
	.uleb128 0x13
	.uaword	0xf02
	.uaword	0x1701
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16f6
	.uleb128 0x13
	.uaword	0x1712
	.uaword	0x1712
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1252
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1707
	.uleb128 0x13
	.uaword	0x1086
	.uaword	0x1729
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x171e
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x1740
	.uleb128 0x12
	.uaword	0x1610
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x29c
	.byte	0x3
	.uaword	0x1794
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x1794
	.uleb128 0x1b
	.string	"new_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x29c
	.uleb128 0x1b
	.string	"expected_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x29c
	.byte	0
	.uleb128 0x12
	.uaword	0x1799
	.uleb128 0xe
	.byte	0x4
	.uaword	0x373
	.uleb128 0x1c
	.string	"osEE_tc_dsync"
	.byte	0x5
	.byte	0x9f
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_hal_spin_lock"
	.byte	0x4
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x17dc
	.uleb128 0x1e
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x116
	.uaword	0x1070
	.byte	0
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1808
	.uleb128 0x1e
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x120
	.uaword	0x1070
	.byte	0
	.uleb128 0x1f
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x30b
	.byte	0x1
	.uaword	0x7c3
	.byte	0x3
	.uaword	0x187b
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x1257
	.uleb128 0x20
	.string	"delta"
	.byte	0x2
	.uahalf	0x30e
	.uaword	0x7c3
	.uleb128 0x21
	.string	"when"
	.byte	0x2
	.uahalf	0x311
	.uaword	0x7c3
	.uleb128 0x22
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x313
	.uaword	0x187b
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x315
	.uaword	0x188b
	.uleb128 0x21
	.string	"value"
	.byte	0x2
	.uahalf	0x317
	.uaword	0x188b
	.byte	0
	.uleb128 0x12
	.uaword	0x1880
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1886
	.uleb128 0x12
	.uaword	0x11e8
	.uleb128 0x12
	.uaword	0x7c3
	.uleb128 0x1f
	.string	"osEE_get_curr_core"
	.byte	0x3
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x18be
	.byte	0x3
	.uaword	0x18be
	.uleb128 0x22
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x18be
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x152f
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x18ea
	.uleb128 0x1e
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x18ea
	.byte	0
	.uleb128 0x12
	.uaword	0x18be
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x1917
	.uleb128 0x1e
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x18ea
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.uaword	.LFB115
	.uaword	.LFE115
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19e5
	.uleb128 0x24
	.uaword	.LASF3
	.byte	0x1
	.byte	0x47
	.uaword	0x1257
	.uaword	.LLST0
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.byte	0x48
	.uaword	0x19e5
	.byte	0x1
	.byte	0x65
	.uleb128 0x26
	.string	"when"
	.byte	0x1
	.byte	0x49
	.uaword	0x7c3
	.byte	0x1
	.byte	0x54
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x4d
	.uaword	0x19eb
	.byte	0x1
	.byte	0x62
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x4f
	.uaword	0x19e5
	.uaword	.LLST1
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x51
	.uaword	0x19e5
	.uaword	.LLST2
	.uleb128 0x27
	.uaword	.LASF10
	.byte	0x1
	.byte	0x53
	.uaword	0x188b
	.byte	0x1
	.byte	0x55
	.uleb128 0x29
	.string	"work_not_done"
	.byte	0x1
	.byte	0x55
	.uaword	0x278
	.uaword	.LLST3
	.uleb128 0x2a
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x29
	.string	"current_when"
	.byte	0x1
	.byte	0x5b
	.uaword	0x188b
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x134b
	.uleb128 0x12
	.uaword	0x1235
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB114
	.uaword	.LFE114
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1ac0
	.uleb128 0x24
	.uaword	.LASF3
	.byte	0x1
	.byte	0x3b
	.uaword	0x1257
	.uaword	.LLST5
	.uleb128 0x24
	.uaword	.LASF7
	.byte	0x1
	.byte	0x3c
	.uaword	0x19e5
	.uaword	.LLST6
	.uleb128 0x2b
	.string	"delta"
	.byte	0x1
	.byte	0x3d
	.uaword	0x7c3
	.uaword	.LLST7
	.uleb128 0x2c
	.uaword	0x1808
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0x40
	.uaword	0x1aa7
	.uleb128 0x2d
	.uaword	0x1839
	.uaword	.LLST8
	.uleb128 0x2d
	.uaword	0x182d
	.uaword	.LLST9
	.uleb128 0x2e
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0x2f
	.uaword	0x1847
	.uaword	.LLST10
	.uleb128 0x2f
	.uaword	0x1854
	.uaword	.LLST11
	.uleb128 0x2f
	.uaword	0x1860
	.uaword	.LLST12
	.uleb128 0x2f
	.uaword	0x186c
	.uaword	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	.LVL24
	.uaword	0x1917
	.uleb128 0x31
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x31
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB116
	.uaword	.LFE116
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1b4f
	.uleb128 0x25
	.uaword	.LASF3
	.byte	0x1
	.byte	0x81
	.uaword	0x1257
	.byte	0x1
	.byte	0x64
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.byte	0x82
	.uaword	0x19e5
	.byte	0x1
	.byte	0x65
	.uleb128 0x28
	.uaword	.LASF4
	.byte	0x1
	.byte	0x86
	.uaword	0x19eb
	.uaword	.LLST14
	.uleb128 0x27
	.uaword	.LASF2
	.byte	0x1
	.byte	0x88
	.uaword	0x1b4f
	.byte	0x1
	.byte	0x62
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x8a
	.uaword	0x19e5
	.uaword	.LLST15
	.uleb128 0x2e
	.uaword	.LBB50
	.uaword	.LBE50
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x90
	.uaword	0x19e5
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1b54
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b5a
	.uleb128 0x12
	.uaword	0x132e
	.uleb128 0x32
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x1d1
	.byte	0x1
	.uaword	.LFB117
	.uaword	.LFE117
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1da9
	.uleb128 0x33
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x1257
	.uaword	.LLST17
	.uleb128 0x34
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x1d7
	.uaword	0x19eb
	.byte	0x1
	.byte	0x65
	.uleb128 0x2e
	.uaword	.LBB51
	.uaword	.LBE51
	.uleb128 0x35
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1e9
	.uaword	0x7c3
	.uaword	.LLST18
	.uleb128 0x36
	.string	"p_triggered_db"
	.byte	0x1
	.uahalf	0x1ea
	.uaword	0x19e5
	.byte	0x1
	.byte	0x62
	.uleb128 0x22
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x18ea
	.uleb128 0x37
	.uaword	0x1890
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x1c0d
	.uleb128 0x2e
	.uaword	.LBB53
	.uaword	.LBE53
	.uleb128 0x38
	.uaword	0x18b1
	.byte	0x1
	.byte	0x66
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x18c4
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x1
	.uahalf	0x201
	.uaword	0x1c69
	.uleb128 0x39
	.uaword	0x18dd
	.byte	0x1
	.byte	0x66
	.uleb128 0x3a
	.uaword	0x17b2
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x2d
	.uaword	0x17cf
	.uaword	.LLST19
	.uleb128 0x3a
	.uaword	0x1745
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x3b
	.uaword	0x177f
	.byte	0
	.uleb128 0x3b
	.uaword	0x1770
	.byte	0x1
	.uleb128 0x2d
	.uaword	0x1763
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LBB60
	.uaword	.LBE60
	.uaword	0x1d67
	.uleb128 0x3d
	.string	"p_triggered_cb"
	.byte	0x1
	.uahalf	0x207
	.uaword	0x1b54
	.uaword	.LLST21
	.uleb128 0x3e
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x1d22
	.uleb128 0x35
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x19e5
	.uaword	.LLST22
	.uleb128 0x35
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x20e
	.uaword	0x19e5
	.uaword	.LLST23
	.uleb128 0x3e
	.uaword	.Ldebug_ranges0+0x30
	.uaword	0x1cdd
	.uleb128 0x3d
	.string	"p_current_cb"
	.byte	0x1
	.uahalf	0x213
	.uaword	0x1da9
	.uaword	.LLST24
	.byte	0
	.uleb128 0x3a
	.uaword	0x18ef
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.uahalf	0x223
	.uleb128 0x2d
	.uaword	0x190a
	.uaword	.LLST25
	.uleb128 0x3a
	.uaword	0x17dc
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2d
	.uaword	0x17fb
	.uaword	.LLST26
	.uleb128 0x3f
	.uaword	0x179f
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x18ef
	.uaword	.LBB71
	.uaword	.LBE71
	.byte	0x1
	.uahalf	0x247
	.uleb128 0x2d
	.uaword	0x190a
	.uaword	.LLST27
	.uleb128 0x3a
	.uaword	0x17dc
	.uaword	.LBB73
	.uaword	.LBE73
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2d
	.uaword	0x17fb
	.uaword	.LLST28
	.uleb128 0x3f
	.uaword	0x179f
	.uaword	.LBB75
	.uaword	.LBE75
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x18ef
	.uaword	.LBB77
	.uaword	.LBE77
	.byte	0x1
	.uahalf	0x24a
	.uleb128 0x39
	.uaword	0x190a
	.byte	0x1
	.byte	0x66
	.uleb128 0x3a
	.uaword	0x17dc
	.uaword	.LBB79
	.uaword	.LBE79
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x39
	.uaword	0x17fb
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3f
	.uaword	0x179f
	.uaword	.LBB81
	.uaword	.LBE81
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1345
	.uleb128 0x40
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x172f
	.byte	0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
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
	.uleb128 0x21
	.uleb128 0x34
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
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
	.uleb128 0x25
	.uleb128 0x5
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-.Ltext0
	.uaword	.LFE115-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE115-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL14-.Ltext0
	.uaword	.LFE115-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE114-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x5
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL32-.Ltext0
	.uaword	.LFE116-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL54-.Ltext0
	.uaword	.LFE117-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LFE117-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x86
	.sleb128 16
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x2
	.byte	0x86
	.sleb128 16
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x2
	.byte	0x86
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x6f
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB46-.Ltext0
	.uaword	.LBE46-.Ltext0
	.uaword	.LBB47-.Ltext0
	.uaword	.LBE47-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB61-.Ltext0
	.uaword	.LBE61-.Ltext0
	.uaword	.LBB70-.Ltext0
	.uaword	.LBE70-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB62-.Ltext0
	.uaword	.LBE62-.Ltext0
	.uaword	.LBB63-.Ltext0
	.uaword	.LBE63-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"p_next"
.LASF8:
	.string	"p_previous"
.LASF9:
	.string	"p_current"
.LASF6:
	.string	"p_cdb"
.LASF5:
	.string	"p_lock"
.LASF2:
	.string	"p_trigger_cb"
.LASF4:
	.string	"p_counter_cb"
.LASF7:
	.string	"p_trigger_db"
.LASF0:
	.string	"maxallowedvalue"
.LASF3:
	.string	"p_counter_db"
.LASF10:
	.string	"counter_value"
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
