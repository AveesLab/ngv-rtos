	.file	"ee_oo_alarm.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_alarm_set_rel
	.type	osEE_alarm_set_rel, @function
osEE_alarm_set_rel:
.LFB119:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_oo_alarm.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a13, %a4
	mov.d	%d11, %a5
	mov	%d12, %d4
	mov	%d13, %d5
.LVL1:
.LBB78:
.LBB79:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_kernel.h"
	.loc 2 894 0
	ld.a	%a12, [%a5]0
.LVL2:
.LBE79:
.LBE78:
	.loc 1 72 0
	ld.b	%d10, [%a4] 16
.LVL3:
.LBB80:
.LBB81:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 491 0
	mov	%d4, %d10
.LVL4:
	call	osEE_get_core
.LVL5:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL6:
.L2:
.LBB82:
.LBB83:
.LBB84:
.LBB85:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE85:
.LBE84:
	.loc 4 280 0
	jnz	%d2, .L2
.LBE83:
.LBE82:
.LBE81:
.LBE80:
	.loc 1 77 0
	ld.bu	%d15, [%a12] 8
	.loc 1 78 0
	mov	%d8, 7
	.loc 1 77 0
	jge.u	%d15, 2, .L3
	.loc 1 79 0
	jne	%d15, 1, .L4
	.loc 1 80 0
	st.w	[%a12] 12, %d13
.LVL7:
.LBB86:
.LBB87:
	.loc 2 789 0
	ld.w	%d2, [%a13] 4
.LVL8:
	.loc 2 791 0
	ld.a	%a15, [%a13]0
.LVL9:
	ld.w	%d15, [%a15] 4
.LVL10:
	.loc 2 793 0
	sub	%d4, %d2, %d12
	not	%d2
.LVL11:
	.loc 2 796 0
	add	%d2, %d15
	.loc 2 794 0
	add	%d3, %d15, %d12
	add	%d12, %d2
.LVL12:
	lt.u	%d15, %d4, %d15
.LVL13:
	sel	%d15, %d15, %d12, %d3
.LVL14:
.LBE87:
.LBE86:
	.loc 1 83 0
	st.w	[%a12] 4, %d15
.LVL15:
	.loc 1 84 0
	mov	%d15, 4
.LVL16:
	st.b	[%a12] 8, %d15
.LVL17:
	.loc 1 86 0
	mov	%d8, 0
	j	.L3
.LVL18:
.L4:
	.loc 1 88 0
	st.w	[%a12] 12, %d13
	.loc 1 90 0
	mov	%d15, 2
	st.b	[%a12] 8, %d15
	.loc 1 92 0
	mov.aa	%a4, %a13
	mov.a	%a5, %d11
	mov	%d4, %d12
	call	osEE_counter_insert_rel_trigger
.LVL19:
	.loc 1 96 0
	mov	%d8, 0
.LVL20:
.L3:
.LBB88:
.LBB89:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL21:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL22:
.LBB90:
.LBB91:
.LBB92:
.LBB93:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE93:
.LBE92:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE91:
.LBE90:
.LBE89:
.LBE88:
	.loc 1 102 0
	mov	%d2, %d8
	ret
.LFE119:
	.size	osEE_alarm_set_rel, .-osEE_alarm_set_rel
	.align 1
	.global	osEE_alarm_set_abs
	.type	osEE_alarm_set_abs, @function
osEE_alarm_set_abs:
.LFB120:
	.loc 1 112 0
.LVL23:
	mov.aa	%a14, %SP
.LCFI1:
	mov.d	%d11, %a4
	mov.aa	%a13, %a5
	mov	%d12, %d4
	mov	%d13, %d5
.LVL24:
.LBB94:
.LBB95:
	.loc 2 894 0
	ld.a	%a12, [%a5]0
.LVL25:
.LBE95:
.LBE94:
	.loc 1 122 0
	ld.b	%d10, [%a4] 16
.LVL26:
.LBB96:
.LBB97:
	.loc 3 491 0
	mov	%d4, %d10
.LVL27:
	call	osEE_get_core
.LVL28:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL29:
.L10:
.LBB98:
.LBB99:
.LBB100:
.LBB101:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE101:
.LBE100:
	.loc 4 280 0
	jnz	%d2, .L10
.LBE99:
.LBE98:
.LBE97:
.LBE96:
	.loc 1 127 0
	ld.bu	%d15, [%a12] 8
	.loc 1 128 0
	mov	%d8, 7
	.loc 1 127 0
	jge.u	%d15, 2, .L11
	.loc 1 129 0
	jne	%d15, 1, .L12
	.loc 1 130 0
	st.w	[%a12] 12, %d13
	.loc 1 133 0
	st.w	[%a12] 4, %d12
	.loc 1 134 0
	mov	%d15, 4
	st.b	[%a12] 8, %d15
.LVL30:
	.loc 1 136 0
	mov	%d8, 0
	j	.L11
.LVL31:
.L12:
	.loc 1 138 0
	st.w	[%a12] 12, %d13
	.loc 1 140 0
	mov	%d15, 2
	st.b	[%a12] 8, %d15
	.loc 1 142 0
	mov.a	%a4, %d11
	mov.aa	%a5, %a13
	mov	%d4, %d12
	call	osEE_counter_insert_abs_trigger
.LVL32:
	.loc 1 146 0
	mov	%d8, 0
.LVL33:
.L11:
.LBB102:
.LBB103:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL34:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL35:
.LBB104:
.LBB105:
.LBB106:
.LBB107:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE107:
.LBE106:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE105:
.LBE104:
.LBE103:
.LBE102:
	.loc 1 152 0
	mov	%d2, %d8
	ret
.LFE120:
	.size	osEE_alarm_set_abs, .-osEE_alarm_set_abs
	.align 1
	.global	osEE_alarm_cancel
	.type	osEE_alarm_cancel, @function
osEE_alarm_cancel:
.LFB121:
	.loc 1 159 0
.LVL36:
	mov.aa	%a14, %SP
.LCFI2:
	mov.aa	%a12, %a4
.LVL37:
	.loc 1 164 0
	ld.a	%a13, [%a4]0
.LVL38:
	.loc 1 166 0
	ld.w	%d11, [%a4] 4
.LVL39:
	.loc 1 169 0
	mov.a	%a15, %d11
	ld.b	%d10, [%a15] 16
.LVL40:
.LBB108:
.LBB109:
	.loc 3 491 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL41:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL42:
.L16:
.LBB110:
.LBB111:
.LBB112:
.LBB113:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE113:
.LBE112:
	.loc 4 280 0
	jnz	%d2, .L16
.LBE111:
.LBE110:
.LBE109:
.LBE108:
	.loc 1 174 0
	ld.bu	%d15, [%a13] 8
	.loc 1 175 0
	mov	%d8, 5
	.loc 1 174 0
	jlt.u	%d15, 2, .L17
	.loc 1 176 0
	jlt.u	%d15, 3, .L18
	.loc 1 177 0
	mov	%d15, 1
	st.b	[%a13] 8, %d15
.LVL43:
	.loc 1 178 0
	mov	%d8, 0
	j	.L17
.LVL44:
.L18:
	.loc 1 180 0
	mov	%d15, 0
	st.b	[%a13] 8, %d15
	.loc 1 181 0
	mov.a	%a4, %d11
	mov.aa	%a5, %a12
	call	osEE_counter_cancel_trigger
.LVL45:
	.loc 1 182 0
	mov	%d8, 0
.LVL46:
.L17:
.LBB114:
.LBB115:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL47:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL48:
.LBB116:
.LBB117:
.LBB118:
.LBB119:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE119:
.LBE118:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE117:
.LBE116:
.LBE115:
.LBE114:
	.loc 1 188 0
	mov	%d2, %d8
	ret
.LFE121:
	.size	osEE_alarm_cancel, .-osEE_alarm_cancel
	.align 1
	.global	osEE_alarm_get
	.type	osEE_alarm_get, @function
osEE_alarm_get:
.LFB122:
	.loc 1 196 0
.LVL49:
	mov.aa	%a14, %SP
.LCFI3:
	mov.d	%d11, %a5
.LVL50:
	.loc 1 201 0
	ld.a	%a13, [%a4]0
.LVL51:
	.loc 1 203 0
	ld.a	%a12, [%a4] 4
.LVL52:
	.loc 1 206 0
	ld.b	%d10, [%a12] 16
.LVL53:
.LBB120:
.LBB121:
	.loc 3 491 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL54:
	.loc 3 493 0
	ld.a	%a15, [%a2] 16
.LVL55:
.L22:
.LBB122:
.LBB123:
.LBB124:
.LBB125:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE125:
.LBE124:
	.loc 4 280 0
	jnz	%d2, .L22
.LBE123:
.LBE122:
.LBE121:
.LBE120:
	.loc 1 211 0
	ld.bu	%d15, [%a13] 8
	.loc 1 212 0
	mov	%d8, 5
	.loc 1 211 0
	jlt.u	%d15, 2, .L23
	.loc 1 214 0
	ld.w	%d2, [%a13] 4
.LVL56:
.LBB126:
.LBB127:
	.loc 2 813 0
	ld.w	%d3, [%a12] 4
.LVL57:
	.loc 2 815 0
	ld.a	%a15, [%a12]0
.LVL58:
	ld.w	%d15, [%a15] 4
.LVL59:
	add	%d3, %d2
.LVL60:
	.loc 2 820 0
	add	%d3, 1
	.loc 2 818 0
	sub	%d4, %d2, %d15
	sub	%d3, %d15
	ge.u	%d15, %d15, %d2
.LVL61:
	sel	%d15, %d15, %d3, %d4
.LVL62:
.LBE127:
.LBE126:
	.loc 1 214 0
	mov.a	%a15, %d11
	st.w	[%a15]0, %d15
.LVL63:
	.loc 1 215 0
	mov	%d8, 0
.LVL64:
.L23:
.LBB128:
.LBB129:
	.loc 3 561 0
	mov	%d4, %d10
	call	osEE_get_core
.LVL65:
	.loc 3 563 0
	ld.a	%a15, [%a2] 16
.LVL66:
.LBB130:
.LBB131:
.LBB132:
.LBB133:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE133:
.LBE132:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE131:
.LBE130:
.LBE129:
.LBE128:
	.loc 1 221 0
	mov	%d2, %d8
	ret
.LFE122:
	.size	osEE_alarm_get, .-osEE_alarm_get
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
	.uaword	.LFB119
	.uaword	.LFE119-.LFB119
	.byte	0x4
	.uaword	.LCFI0-.LFB119
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB120
	.uaword	.LFE120-.LFB120
	.byte	0x4
	.uaword	.LCFI1-.LFB120
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI2-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI3-.LFB122
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x25bf
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_oo_alarm.c"
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
	.uaword	0x18b
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
	.uaword	0x1c5
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
	.uaword	0x1f3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x7
	.byte	0x50
	.uaword	0x18b
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
	.uaword	0x276
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
	.uaword	0x254
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x8
	.byte	0x5a
	.uaword	0x298
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x8
	.byte	0x5b
	.uaword	0x209
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.byte	0x6d
	.uaword	0x31f
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
	.uaword	0x2aa
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x8
	.byte	0x8d
	.uaword	0x1b6
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x8
	.byte	0x92
	.uaword	0x1e3
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x8
	.byte	0x9b
	.uaword	0x371
	.uleb128 0x7
	.uaword	0x29a
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x9e
	.uaword	0x38b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x9f
	.uaword	0x371
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x8
	.byte	0xa0
	.uaword	0x376
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x3f5
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x9
	.byte	0x75
	.uaword	0x244
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x9
	.byte	0x76
	.uaword	0x244
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x9
	.byte	0x7b
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x9
	.byte	0x7c
	.uaword	0x244
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x9
	.byte	0x7d
	.uaword	0x244
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.byte	0x72
	.uaword	0x415
	.uleb128 0xc
	.string	"reg"
	.byte	0x9
	.byte	0x73
	.uaword	0x29a
	.uleb128 0xc
	.string	"bits"
	.byte	0x9
	.byte	0x82
	.uaword	0x39f
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x9
	.byte	0x83
	.uaword	0x3f5
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x9
	.byte	0xf3
	.uaword	0x470
	.uleb128 0xe
	.string	"p_ctx"
	.byte	0x9
	.byte	0xf4
	.uaword	0x470
	.byte	0
	.uleb128 0xe
	.string	"dummy"
	.byte	0x9
	.byte	0xf5
	.uaword	0x29a
	.byte	0x4
	.uleb128 0xe
	.string	"pcxi"
	.byte	0x9
	.byte	0xf6
	.uaword	0x415
	.byte	0x8
	.uleb128 0xe
	.string	"ra"
	.byte	0x9
	.byte	0xf7
	.uaword	0x287
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x426
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x9
	.byte	0xf8
	.uaword	0x426
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0xfb
	.uaword	0x49d
	.uleb128 0xe
	.string	"p_tos"
	.byte	0x9
	.byte	0xfc
	.uaword	0x49d
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x476
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x9
	.byte	0xfd
	.uaword	0x486
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4e0
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x49d
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x17d
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x4f1
	.uleb128 0x13
	.uaword	0x4b3
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x530
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x530
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x536
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x344
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x4e0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x4a3
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x54d
	.uleb128 0x13
	.uaword	0x4f6
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x116
	.uaword	0x599
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x5a4
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x5b5
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x17d
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x4e0
	.uaword	0x5a4
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x599
	.uleb128 0x14
	.uaword	0x4a3
	.uaword	0x5b5
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x5aa
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x5cd
	.uleb128 0x13
	.uaword	0x552
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xa
	.byte	0x60
	.uaword	0x1b6
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xa
	.byte	0x78
	.uaword	0x29a
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xa
	.byte	0xc8
	.uaword	0x333
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xa
	.byte	0xf4
	.uaword	0x1b6
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x31f
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x1b6
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x29a
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x668
	.uleb128 0xf
	.byte	0x4
	.uaword	0x66e
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x145
	.uaword	0x6d7
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
	.uleb128 0x12
	.string	"OsEE_task_type"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x670
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0xa
	.uahalf	0x157
	.uaword	0x6d7
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x790
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
	.uleb128 0x12
	.string	"OsEE_task_status"
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x708
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x790
	.uleb128 0x12
	.string	"TickType"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x29a
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7bf
	.uleb128 0x10
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x815
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x7bf
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x7bf
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x7bf
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x7d6
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x29a
	.uleb128 0x12
	.string	"MemSize"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x17d
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x2b1
	.uaword	0xa74
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
	.uleb128 0x12
	.string	"OsEE_status_type"
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0x851
	.uleb128 0x12
	.string	"StatusType"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0xa74
	.uleb128 0x17
	.byte	0x1
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0xe6d
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
	.string	"OSServiceId_GetAlarmBase"
	.sleb128 36
	.uleb128 0x5
	.string	"OSServiceId_GetAlarm"
	.sleb128 38
	.uleb128 0x5
	.string	"OSServiceId_SetRelAlarm"
	.sleb128 40
	.uleb128 0x5
	.string	"OSServiceId_SetAbsAlarm"
	.sleb128 42
	.uleb128 0x5
	.string	"OSServiceId_CancelAlarm"
	.sleb128 44
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
	.uleb128 0x12
	.string	"OsEE_service_id_type"
	.byte	0xa
	.uahalf	0x336
	.uaword	0xaa0
	.uleb128 0x12
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xe6d
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xed1
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0xb
	.byte	0x4d
	.uaword	0xed1
	.byte	0
	.uleb128 0xe
	.string	"p_tdb"
	.byte	0xb
	.byte	0x4f
	.uaword	0xf96
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xea2
	.uleb128 0x19
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0xf96
	.uleb128 0x11
	.string	"hdb"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x53c
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x11ed
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x5e5
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x6ee
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x657
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x5f5
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x5f5
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x605
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x61b
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf9c
	.uleb128 0x13
	.uaword	0xed7
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xea2
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0xfbf
	.uleb128 0xf
	.byte	0x4
	.uaword	0xfa1
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0x668
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x1b6
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x1053
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
	.uaword	0xfec
	.uleb128 0x8
	.byte	0xc
	.byte	0xc
	.byte	0x90
	.uaword	0x10a4
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0xc
	.byte	0x94
	.uaword	0x10f9
	.byte	0
	.uleb128 0xe
	.string	"prev_prio"
	.byte	0xc
	.byte	0x97
	.uaword	0x5f5
	.byte	0x4
	.uleb128 0xe
	.string	"p_owner"
	.byte	0xc
	.byte	0x9a
	.uaword	0xf96
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xc
	.byte	0xb5
	.uaword	0x10f9
	.uleb128 0xe
	.string	"p_cb"
	.byte	0xc
	.byte	0xb7
	.uaword	0x1114
	.byte	0
	.uleb128 0xe
	.string	"p_spinlock_arch"
	.byte	0xc
	.byte	0xbb
	.uaword	0x111a
	.byte	0x4
	.uleb128 0xe
	.string	"allowed_core_mask"
	.byte	0xc
	.byte	0xc7
	.uaword	0x642
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x10ff
	.uleb128 0x13
	.uaword	0x10a4
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xc
	.byte	0x9b
	.uaword	0x106d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1104
	.uleb128 0xf
	.byte	0x4
	.uaword	0x35b
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xc
	.byte	0xce
	.uaword	0x10ff
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xc
	.byte	0xd7
	.uaword	0x1120
	.uleb128 0x8
	.byte	0x14
	.byte	0xc
	.byte	0xe0
	.uaword	0x11d6
	.uleb128 0xe
	.string	"current_num_of_act"
	.byte	0xc
	.byte	0xe4
	.uaword	0x605
	.byte	0
	.uleb128 0xe
	.string	"current_prio"
	.byte	0xc
	.byte	0xea
	.uaword	0x5f5
	.byte	0x1
	.uleb128 0xe
	.string	"status"
	.byte	0xc
	.byte	0xec
	.uaword	0x7a9
	.byte	0x2
	.uleb128 0xe
	.string	"p_last_m"
	.byte	0xc
	.byte	0xef
	.uaword	0x11d6
	.byte	0x4
	.uleb128 0xe
	.string	"wait_mask"
	.byte	0xc
	.byte	0xf3
	.uaword	0x82b
	.byte	0x8
	.uleb128 0xe
	.string	"event_mask"
	.byte	0xc
	.byte	0xf5
	.uaword	0x82b
	.byte	0xc
	.uleb128 0xe
	.string	"p_own_sn"
	.byte	0xc
	.byte	0xfb
	.uaword	0xfbf
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1120
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x1147
	.uleb128 0xf
	.byte	0x4
	.uaword	0x11dc
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0xf9c
	.uleb128 0xf
	.byte	0x4
	.uaword	0x11f3
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x1220
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1226
	.uleb128 0x13
	.uaword	0x122b
	.uleb128 0x19
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1272
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1518
	.byte	0
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x13c1
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x1408
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x12a0
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x120a
	.byte	0
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x159
	.uaword	0x7bf
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1272
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x12e9
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x171
	.uaword	0x12e9
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x815
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x61b
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x12a0
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x1306
	.uleb128 0x13
	.uaword	0x12b7
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1369
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
	.uleb128 0x12
	.string	"OsEE_action_type"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x130b
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x13c1
	.uleb128 0x11
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0xfc5
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x1204
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x13c1
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x82b
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x12ef
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x1382
	.uleb128 0x10
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x1408
	.uleb128 0x11
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x13c7
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1369
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x141c
	.uleb128 0x13
	.uaword	0x13e1
	.uleb128 0x17
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x14a1
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
	.uleb128 0x12
	.string	"OsEE_trigger_status"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x1421
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x242
	.uaword	0x1501
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x244
	.uaword	0x1220
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x7bf
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x14a1
	.byte	0x8
	.uleb128 0x11
	.string	"cycle"
	.byte	0xc
	.uahalf	0x24d
	.uaword	0x7bf
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x14bd
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1501
	.uleb128 0x12
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x1226
	.uleb128 0x12
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x1501
	.uleb128 0x12
	.string	"OsEE_AlarmDB"
	.byte	0xc
	.uahalf	0x295
	.uaword	0x151e
	.uleb128 0x10
	.byte	0xc
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x15b3
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x15b3
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x7bf
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x7bf
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x151e
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x15dd
	.uleb128 0x13
	.uaword	0x155f
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1625
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x1630
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x841
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x15b9
	.uaword	0x1630
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1625
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1655
	.uleb128 0x13
	.uaword	0x15e2
	.uleb128 0x10
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x17ab
	.uleb128 0x11
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x1204
	.byte	0
	.uleb128 0x11
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0xfb0
	.byte	0x4
	.uleb128 0x11
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0xfbf
	.byte	0x8
	.uleb128 0x11
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0xfbf
	.byte	0xc
	.uleb128 0x11
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x17ab
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x5d2
	.byte	0x11
	.uleb128 0x11
	.string	"last_error"
	.byte	0xc
	.uahalf	0x307
	.uaword	0xa8d
	.byte	0x12
	.uleb128 0x11
	.string	"service_id"
	.byte	0xc
	.uahalf	0x30b
	.uaword	0xe8a
	.byte	0x13
	.uleb128 0x11
	.string	"p_last_spinlock"
	.byte	0xc
	.uahalf	0x324
	.uaword	0x17b0
	.byte	0x14
	.uleb128 0x11
	.string	"prev_s_isr_all_status"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x29a
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xc
	.uahalf	0x329
	.uaword	0x29a
	.byte	0x1c
	.uleb128 0x11
	.string	"s_isr_all_cnt"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0xfdb
	.byte	0x20
	.uleb128 0x11
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0xfdb
	.byte	0x21
	.uleb128 0x11
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0xfdb
	.byte	0x22
	.uleb128 0x11
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x276
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1053
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1130
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x165a
	.uleb128 0x10
	.byte	0x24
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1866
	.uleb128 0x11
	.string	"chdb"
	.byte	0xc
	.uahalf	0x347
	.uaword	0x5bb
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xc
	.uahalf	0x34a
	.uaword	0x1866
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x111a
	.byte	0x10
	.uleb128 0x11
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x1204
	.byte	0x14
	.uleb128 0x11
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x1877
	.byte	0x18
	.uleb128 0x11
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0x841
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x368
	.uaword	0x61b
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x17b6
	.uleb128 0x14
	.uaword	0x1636
	.uaword	0x1877
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x186c
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x188e
	.uleb128 0x13
	.uaword	0x17c7
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x194d
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x642
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x642
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x642
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xc
	.uahalf	0x3a7
	.uaword	0x62e
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xc
	.uahalf	0x3aa
	.uaword	0xa8d
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xc
	.uahalf	0x3ad
	.uaword	0x276
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0x1893
	.uleb128 0x10
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x1a6d
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x1a6d
	.byte	0
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x111a
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x1a73
	.byte	0x8
	.uleb128 0x11
	.string	"p_tdb_ptr_array"
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x1a84
	.byte	0xc
	.uleb128 0x11
	.string	"tdb_array_size"
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x841
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x1a9b
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x841
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x1aac
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0x841
	.byte	0x20
	.uleb128 0x11
	.string	"p_spinlock_array"
	.byte	0xc
	.uahalf	0x3f8
	.uaword	0x1abd
	.byte	0x24
	.uleb128 0x11
	.string	"spinlock_array_size"
	.byte	0xc
	.uahalf	0x3fa
	.uaword	0x841
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x194d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x38b
	.uleb128 0x14
	.uaword	0xf96
	.uaword	0x1a84
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1a79
	.uleb128 0x14
	.uaword	0x1a95
	.uaword	0x1a95
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1306
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1a8a
	.uleb128 0x14
	.uaword	0x1220
	.uaword	0x1aac
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1aa1
	.uleb128 0x14
	.uaword	0x1130
	.uaword	0x1abd
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ab2
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x1ad4
	.uleb128 0x13
	.uaword	0x195e
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x29a
	.byte	0x3
	.uaword	0x1b28
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x1b28
	.uleb128 0x1b
	.string	"new_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x29a
	.uleb128 0x1b
	.string	"expected_val"
	.byte	0x4
	.byte	0xfe
	.uaword	0x29a
	.byte	0
	.uleb128 0x13
	.uaword	0x1b2d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x371
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
	.uaword	0x1b70
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x116
	.uaword	0x111a
	.byte	0
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1b9c
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x120
	.uaword	0x111a
	.byte	0
	.uleb128 0x1f
	.string	"osEE_alarm_get_cb"
	.byte	0x2
	.uahalf	0x376
	.byte	0x1
	.uaword	0x1bc9
	.byte	0x3
	.uaword	0x1bc9
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x378
	.uaword	0x1bcf
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1535
	.uleb128 0xf
	.byte	0x4
	.uaword	0x154a
	.uleb128 0x1f
	.string	"osEE_alarm_get_trigger_db"
	.byte	0x2
	.uahalf	0x369
	.byte	0x1
	.uaword	0x15b3
	.byte	0x3
	.uaword	0x1c0a
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x36b
	.uaword	0x1bcf
	.byte	0
	.uleb128 0x1d
	.string	"osEE_lock_core_id"
	.byte	0x3
	.uahalf	0x1e9
	.byte	0x1
	.byte	0x3
	.uaword	0x1c41
	.uleb128 0x1e
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x1e9
	.uaword	0x61b
	.uleb128 0x20
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x1c41
	.byte	0
	.uleb128 0x13
	.uaword	0x1c46
	.uleb128 0xf
	.byte	0x4
	.uaword	0x187d
	.uleb128 0x1f
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x30b
	.byte	0x1
	.uaword	0x7bf
	.byte	0x3
	.uaword	0x1cbd
	.uleb128 0x1e
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x13c1
	.uleb128 0x21
	.string	"delta"
	.byte	0x2
	.uahalf	0x30e
	.uaword	0x7bf
	.uleb128 0x20
	.string	"when"
	.byte	0x2
	.uahalf	0x311
	.uaword	0x7bf
	.uleb128 0x22
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x313
	.uaword	0x1cbd
	.uleb128 0x22
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x315
	.uaword	0x1ccd
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x317
	.uaword	0x1ccd
	.byte	0
	.uleb128 0x13
	.uaword	0x1cc2
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1cc8
	.uleb128 0x13
	.uaword	0x12a0
	.uleb128 0x13
	.uaword	0x7bf
	.uleb128 0x1d
	.string	"osEE_unlock_core_id"
	.byte	0x3
	.uahalf	0x22f
	.byte	0x1
	.byte	0x3
	.uaword	0x1d0b
	.uleb128 0x1e
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x22f
	.uaword	0x61b
	.uleb128 0x20
	.string	"p_cdb"
	.byte	0x3
	.uahalf	0x231
	.uaword	0x1c41
	.byte	0
	.uleb128 0x1f
	.string	"osEE_counter_eval_delta"
	.byte	0x2
	.uahalf	0x323
	.byte	0x1
	.uaword	0x7bf
	.byte	0x3
	.uaword	0x1d7d
	.uleb128 0x1e
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x325
	.uaword	0x13c1
	.uleb128 0x21
	.string	"when"
	.byte	0x2
	.uahalf	0x326
	.uaword	0x7bf
	.uleb128 0x20
	.string	"delta"
	.byte	0x2
	.uahalf	0x329
	.uaword	0x7bf
	.uleb128 0x22
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x32b
	.uaword	0x1cbd
	.uleb128 0x22
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x32d
	.uaword	0x1ccd
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x32f
	.uaword	0x1ccd
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_alarm_set_rel"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0xa8d
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1fa6
	.uleb128 0x24
	.uaword	.LASF4
	.byte	0x1
	.byte	0x39
	.uaword	0x13c1
	.uaword	.LLST0
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0x3a
	.uaword	0x1bcf
	.uaword	.LLST1
	.uleb128 0x25
	.string	"increment"
	.byte	0x1
	.byte	0x3b
	.uaword	0x7bf
	.uaword	.LLST2
	.uleb128 0x25
	.string	"cycle"
	.byte	0x1
	.byte	0x3c
	.uaword	0x7bf
	.uaword	.LLST3
	.uleb128 0x26
	.string	"ev"
	.byte	0x1
	.byte	0x3f
	.uaword	0xa8d
	.uaword	.LLST4
	.uleb128 0x27
	.uaword	.LASF10
	.byte	0x1
	.byte	0x41
	.uaword	0x1fa6
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.byte	0x43
	.uaword	0x1fab
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x45
	.uaword	0x1fb0
	.byte	0x1
	.byte	0x6c
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0x48
	.uaword	0x1fb5
	.uaword	.LLST5
	.uleb128 0x2a
	.uaword	0x1b9c
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0x41
	.uaword	0x1e49
	.uleb128 0x2b
	.uaword	0x1bbc
	.uaword	.LLST6
	.byte	0
	.uleb128 0x2a
	.uaword	0x1c0a
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0x4a
	.uaword	0x1ecd
	.uleb128 0x2b
	.uaword	0x1c26
	.uaword	.LLST5
	.uleb128 0x2c
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x2d
	.uaword	0x1c32
	.uaword	.LLST8
	.uleb128 0x2e
	.uaword	0x1b46
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x1ebb
	.uleb128 0x2b
	.uaword	0x1b63
	.uaword	.LLST9
	.uleb128 0x2f
	.uaword	0x1ad9
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x30
	.uaword	0x1b13
	.byte	0
	.uleb128 0x30
	.uaword	0x1b04
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x1af7
	.uaword	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL5
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x1c4c
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.byte	0x53
	.uaword	0x1f21
	.uleb128 0x2b
	.uaword	0x1c7d
	.uaword	.LLST11
	.uleb128 0x2b
	.uaword	0x1c71
	.uaword	.LLST12
	.uleb128 0x2c
	.uaword	.LBB87
	.uaword	.LBE87
	.uleb128 0x2d
	.uaword	0x1c8b
	.uaword	.LLST13
	.uleb128 0x2d
	.uaword	0x1c98
	.uaword	.LLST14
	.uleb128 0x2d
	.uaword	0x1ca4
	.uaword	.LLST15
	.uleb128 0x2d
	.uaword	0x1cb0
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x1cd2
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0x63
	.uaword	0x1f89
	.uleb128 0x33
	.uaword	0x1cf0
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB89
	.uaword	.LBE89
	.uleb128 0x34
	.uaword	0x1cfc
	.byte	0x1
	.byte	0x62
	.uleb128 0x2e
	.uaword	0x1b70
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x3
	.uahalf	0x233
	.uaword	0x1f77
	.uleb128 0x33
	.uaword	0x1b8f
	.byte	0x1
	.byte	0x6f
	.uleb128 0x35
	.uaword	0x1b33
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x31
	.uaword	.LVL21
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL19
	.uaword	0x251e
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x1bc9
	.uleb128 0x13
	.uaword	0x15b3
	.uleb128 0x13
	.uaword	0x1518
	.uleb128 0x13
	.uaword	0x61b
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_alarm_set_abs"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.uaword	0xa8d
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x218b
	.uleb128 0x24
	.uaword	.LASF4
	.byte	0x1
	.byte	0x6b
	.uaword	0x13c1
	.uaword	.LLST17
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0x6c
	.uaword	0x1bcf
	.uaword	.LLST18
	.uleb128 0x25
	.string	"start"
	.byte	0x1
	.byte	0x6d
	.uaword	0x7bf
	.uaword	.LLST19
	.uleb128 0x25
	.string	"cycle"
	.byte	0x1
	.byte	0x6e
	.uaword	0x7bf
	.uaword	.LLST20
	.uleb128 0x26
	.string	"ev"
	.byte	0x1
	.byte	0x71
	.uaword	0xa8d
	.uaword	.LLST21
	.uleb128 0x27
	.uaword	.LASF10
	.byte	0x1
	.byte	0x73
	.uaword	0x1fa6
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.byte	0x75
	.uaword	0x1fab
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x77
	.uaword	0x1fb0
	.byte	0x1
	.byte	0x6c
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0x7a
	.uaword	0x1fb5
	.uaword	.LLST22
	.uleb128 0x2a
	.uaword	0x1b9c
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.byte	0x73
	.uaword	0x2082
	.uleb128 0x2b
	.uaword	0x1bbc
	.uaword	.LLST23
	.byte	0
	.uleb128 0x2a
	.uaword	0x1c0a
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0x7c
	.uaword	0x2106
	.uleb128 0x2b
	.uaword	0x1c26
	.uaword	.LLST22
	.uleb128 0x2c
	.uaword	.LBB97
	.uaword	.LBE97
	.uleb128 0x2d
	.uaword	0x1c32
	.uaword	.LLST25
	.uleb128 0x2e
	.uaword	0x1b46
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x20f4
	.uleb128 0x2b
	.uaword	0x1b63
	.uaword	.LLST26
	.uleb128 0x2f
	.uaword	0x1ad9
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x30
	.uaword	0x1b13
	.byte	0
	.uleb128 0x30
	.uaword	0x1b04
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x1af7
	.uaword	.LLST26
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL28
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x1cd2
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.byte	0x95
	.uaword	0x216e
	.uleb128 0x33
	.uaword	0x1cf0
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB103
	.uaword	.LBE103
	.uleb128 0x34
	.uaword	0x1cfc
	.byte	0x1
	.byte	0x62
	.uleb128 0x2e
	.uaword	0x1b70
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x3
	.uahalf	0x233
	.uaword	0x215c
	.uleb128 0x33
	.uaword	0x1b8f
	.byte	0x1
	.byte	0x6f
	.uleb128 0x35
	.uaword	0x1b33
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x31
	.uaword	.LVL34
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL32
	.uaword	0x2559
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_alarm_cancel"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.uaword	0xa8d
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2309
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0x9d
	.uaword	0x1bcf
	.uaword	.LLST28
	.uleb128 0x26
	.string	"ev"
	.byte	0x1
	.byte	0xa0
	.uaword	0xa8d
	.uaword	.LLST29
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.byte	0xa2
	.uaword	0x1fab
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0xa4
	.uaword	0x1fb0
	.byte	0x1
	.byte	0x6d
	.uleb128 0x28
	.uaword	.LASF4
	.byte	0x1
	.byte	0xa6
	.uaword	0x2309
	.byte	0x1
	.byte	0x5b
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0xa9
	.uaword	0x1fb5
	.uaword	.LLST30
	.uleb128 0x2a
	.uaword	0x1c0a
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.byte	0xab
	.uaword	0x228a
	.uleb128 0x2b
	.uaword	0x1c26
	.uaword	.LLST30
	.uleb128 0x2c
	.uaword	.LBB109
	.uaword	.LBE109
	.uleb128 0x2d
	.uaword	0x1c32
	.uaword	.LLST32
	.uleb128 0x2e
	.uaword	0x1b46
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x2278
	.uleb128 0x2b
	.uaword	0x1b63
	.uaword	.LLST33
	.uleb128 0x2f
	.uaword	0x1ad9
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x30
	.uaword	0x1b13
	.byte	0
	.uleb128 0x30
	.uaword	0x1b04
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x1af7
	.uaword	.LLST33
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL41
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x1cd2
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xb9
	.uaword	0x22f2
	.uleb128 0x33
	.uaword	0x1cf0
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x34
	.uaword	0x1cfc
	.byte	0x1
	.byte	0x62
	.uleb128 0x2e
	.uaword	0x1b70
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x3
	.uahalf	0x233
	.uaword	0x22e0
	.uleb128 0x33
	.uaword	0x1b8f
	.byte	0x1
	.byte	0x6f
	.uleb128 0x35
	.uaword	0x1b33
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x31
	.uaword	.LVL47
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL45
	.uaword	0x2594
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x13c1
	.uleb128 0x23
	.byte	0x1
	.string	"osEE_alarm_get"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.uaword	0xa8d
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x24d5
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0xc1
	.uaword	0x1bcf
	.uaword	.LLST35
	.uleb128 0x25
	.string	"p_tick"
	.byte	0x1
	.byte	0xc2
	.uaword	0x7d0
	.uaword	.LLST36
	.uleb128 0x26
	.string	"ev"
	.byte	0x1
	.byte	0xc5
	.uaword	0xa8d
	.uaword	.LLST37
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.byte	0xc7
	.uaword	0x1fab
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0xc9
	.uaword	0x24d5
	.byte	0x1
	.byte	0x6d
	.uleb128 0x28
	.uaword	.LASF4
	.byte	0x1
	.byte	0xcb
	.uaword	0x2309
	.byte	0x1
	.byte	0x6c
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0xce
	.uaword	0x1fb5
	.uaword	.LLST38
	.uleb128 0x2a
	.uaword	0x1c0a
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0xd0
	.uaword	0x241c
	.uleb128 0x2b
	.uaword	0x1c26
	.uaword	.LLST38
	.uleb128 0x2c
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x2d
	.uaword	0x1c32
	.uaword	.LLST40
	.uleb128 0x2e
	.uaword	0x1b46
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x240a
	.uleb128 0x2b
	.uaword	0x1b63
	.uaword	.LLST41
	.uleb128 0x2f
	.uaword	0x1ad9
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x30
	.uaword	0x1b13
	.byte	0
	.uleb128 0x30
	.uaword	0x1b04
	.byte	0x1
	.uleb128 0x2b
	.uaword	0x1af7
	.uaword	.LLST41
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL54
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x1d0b
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.byte	0xd6
	.uaword	0x2470
	.uleb128 0x2b
	.uaword	0x1d3d
	.uaword	.LLST43
	.uleb128 0x2b
	.uaword	0x1d31
	.uaword	.LLST44
	.uleb128 0x2c
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x2d
	.uaword	0x1d4a
	.uaword	.LLST45
	.uleb128 0x2d
	.uaword	0x1d58
	.uaword	.LLST46
	.uleb128 0x2d
	.uaword	0x1d64
	.uaword	.LLST47
	.uleb128 0x2d
	.uaword	0x1d70
	.uaword	.LLST48
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x1cd2
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0xda
	.uleb128 0x33
	.uaword	0x1cf0
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x34
	.uaword	0x1cfc
	.byte	0x1
	.byte	0x62
	.uleb128 0x2e
	.uaword	0x1b70
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x3
	.uahalf	0x233
	.uaword	0x24c2
	.uleb128 0x33
	.uaword	0x1b8f
	.byte	0x1
	.byte	0x6f
	.uleb128 0x35
	.uaword	0x1b33
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.uleb128 0x31
	.uaword	.LVL65
	.uaword	0x24fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x24da
	.uleb128 0xf
	.byte	0x4
	.uaword	0x24e0
	.uleb128 0x13
	.uaword	0x1501
	.uleb128 0x37
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x1ac3
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x1c46
	.byte	0x1
	.uaword	0x251e
	.uleb128 0x39
	.uaword	0x61b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x2
	.uahalf	0x2ed
	.byte	0x1
	.byte	0x1
	.uaword	0x2559
	.uleb128 0x39
	.uaword	0x13c1
	.uleb128 0x39
	.uaword	0x15b3
	.uleb128 0x39
	.uaword	0x7bf
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x2
	.uahalf	0x2f5
	.byte	0x1
	.byte	0x1
	.uaword	0x2594
	.uleb128 0x39
	.uaword	0x13c1
	.uleb128 0x39
	.uaword	0x15b3
	.uleb128 0x39
	.uaword	0x7bf
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x2
	.uahalf	0x2fd
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.uaword	0x13c1
	.uleb128 0x39
	.uaword	0x15b3
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x21
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL5-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL5-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL19-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x5
	.byte	0x8d
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL33-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 16
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL32-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL41-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL41-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL46-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-1-.Ltext0
	.uahalf	0x2
	.byte	0x7b
	.sleb128 16
	.uaword	.LVL41-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL54-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL54-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL64-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 16
	.uaword	.LVL54-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL65-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x5
	.byte	0x8c
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
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
.LASF0:
	.string	"value"
.LASF2:
	.string	"p_next"
.LASF10:
	.string	"p_alarm_cb"
.LASF8:
	.string	"p_lock"
.LASF1:
	.string	"maxallowedvalue"
.LASF3:
	.string	"p_trigger_cb"
.LASF5:
	.string	"p_counter_cb"
.LASF6:
	.string	"core_id"
.LASF9:
	.string	"p_alarm_db"
.LASF7:
	.string	"p_trigger_db"
.LASF11:
	.string	"counter_core_id"
.LASF4:
	.string	"p_counter_db"
	.extern	osEE_counter_cancel_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_abs_trigger,STT_FUNC,0
	.extern	osEE_counter_insert_rel_trigger,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
