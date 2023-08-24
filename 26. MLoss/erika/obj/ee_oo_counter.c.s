	.file	"ee_oo_counter.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_counter_insert_abs_trigger
	.type	osEE_counter_insert_abs_trigger, @function
osEE_counter_insert_abs_trigger:
.LFB119:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_counter.c"
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
.LBB80:
	.loc 1 105 0
	ge.u	%d6, %d5, %d4
	.loc 1 112 0
	mov	%d7, 0
.LBE80:
	.loc 1 90 0
	j	.L2
.LVL4:
.L5:
.LBB81:
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
.LBE81:
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
.LFE119:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.align 1
	.global	osEE_counter_insert_rel_trigger
	.type	osEE_counter_insert_rel_trigger, @function
osEE_counter_insert_rel_trigger:
.LFB118:
	.loc 1 63 0
.LVL16:
	mov.aa	%a14, %SP
.LCFI1:
.LVL17:
.LBB82:
.LBB83:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_kernel.h"
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
.LBE83:
.LBE82:
	.loc 1 64 0
	cmovn	%d4, %d15, %d3
.LVL23:
	call	osEE_counter_insert_abs_trigger
.LVL24:
	ret
.LFE118:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.align 1
	.global	osEE_counter_cancel_trigger
	.type	osEE_counter_cancel_trigger, @function
osEE_counter_cancel_trigger:
.LFB120:
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
.LBB84:
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
.LBE84:
.LFE120:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.align 1
	.global	osEE_counter_increment
	.type	osEE_counter_increment, @function
osEE_counter_increment:
.LFB123:
	.loc 1 469 0
.LVL35:
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	.loc 1 471 0
	ld.a	%a3, [%a4]0
.LVL36:
.LBB139:
.LBB140:
.LBB141:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a5, %a9
	# 0 "" 2
.LVL37:
#NO_APP
.LBE141:
.LBE140:
	.loc 1 499 0
	ld.w	%d4, [%a3] 4
	ld.w	%d15, [%a4] 4
	jlt.u	%d4, %d15, .L19
.LVL38:
	.loc 1 501 0
	mov	%d15, 0
	st.w	[%a3] 4, %d15
	.loc 1 500 0
	mov	%d4, 0
	j	.L20
.LVL39:
.L19:
	.loc 1 503 0
	add	%d4, 1
	st.w	[%a3] 4, %d4
.LVL40:
.L20:
.LBB142:
.LBB143:
	.loc 3 507 0
	ld.a	%a15, [%a5] 16
.LVL41:
.L21:
.LBB144:
.LBB145:
.LBB146:
.LBB147:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_mc.h"
	.loc 4 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE147:
.LBE146:
	.loc 4 280 0
	jnz	%d6, .L21
.LBE145:
.LBE144:
.LBE143:
.LBE142:
	.loc 1 515 0
	ld.a	%a12, [%a3]0
.LVL42:
	.loc 1 517 0
	jz.a	%a12, .L22
.LVL43:
.LBB148:
	.loc 1 521 0
	ld.a	%a15, [%a12]0
.LVL44:
	ld.w	%d15, [%a15] 4
	mov.aa	%a2, %a12
.LBB149:
.LBB150:
	.loc 1 534 0
	mov	%d3, 3
.LBE150:
.LBE149:
	.loc 1 521 0
	jeq	%d15, %d4, .L25
	j	.L23
.LVL45:
.L37:
.LBB190:
.LBB151:
	.loc 1 535 0
	mov.aa	%a2, %a15
.LVL46:
.L25:
	.loc 1 531 0
	ld.a	%a15, [%a2]0
.LVL47:
	.loc 1 534 0
	st.b	[%a15] 8, %d3
	.loc 1 535 0
	ld.a	%a15, [%a15]0
.LVL48:
.LBE151:
	.loc 1 537 0
	jz.a	%a15, .L24
	.loc 1 537 0 is_stmt 0 discriminator 1
	ld.a	%a6, [%a15]0
	ld.w	%d2, [%a6] 4
	.loc 1 536 0 is_stmt 1 discriminator 1
	jeq	%d15, %d2, .L37
.L24:
	st.a	[%a14] -12, %a4
	.loc 1 540 0
	ld.a	%a2, [%a2]0
.LVL49:
	mov	%d15, 0
	st.w	[%a2]0, %d15
	.loc 1 543 0
	st.a	[%a3]0, %a15
.LVL50:
.LBB152:
.LBB153:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL51:
.LBB154:
.LBB155:
.LBB156:
.LBB157:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal.h"
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE157:
.LBE156:
	.loc 4 292 0
	st.w	[%a15]0, %d15
.LVL52:
.LBE155:
.LBE154:
.LBE153:
.LBE152:
.LBB158:
.LBB159:
.LBB160:
.LBB161:
.LBB162:
	.loc 1 164 0
	mov	%d10, 0
	.loc 1 165 0
	movh	%d11, hi:.L28
	addi	%d11, %d11, lo:.L28
.LBB163:
	.loc 1 191 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL53:
	lea	%a15, [%a15] lo:osEE_kdb_var
.LBE163:
.LBE162:
.LBE161:
.LBB167:
	.loc 1 264 0
	mov	%d14, 2
.LBE167:
.LBB168:
.LBB169:
.LBB170:
.LBB171:
	.loc 4 292 0
	mov	%d12, 0
.LVL54:
.L35:
.LBE171:
.LBE170:
.LBE169:
.LBE168:
.LBE160:
.LBE159:
	.loc 1 559 0 discriminator 1
	ld.a	%a2, [%a12]0
	ld.w	%d13, [%a2]0
.LVL55:
.LBB189:
.LBB188:
.LBB177:
.LBB166:
	.loc 1 164 0 discriminator 1
	st.b	[%a14] -1, %d10
	.loc 1 165 0 discriminator 1
	ld.bu	%d15, [%a12] 24
	jge.u	%d15, 4, .L26
	mov.a	%a3, %d11
	addsc.a	%a2, %a3, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L28:
	.code32
	j	.L27
	.code32
	j	.L29
	.code32
	j	.L30
	.code32
	j	.L31
.L27:
.LBB164:
	.loc 1 169 0
	ld.a	%a13, [%a12] 12
.LVL56:
	.loc 1 171 0
	mov.aa	%a4, %a13
	call	osEE_task_activated
.LVL57:
	st.b	[%a14] -1, %d2
	.loc 1 172 0
	jnz	%d2, .L26
	.loc 1 173 0
	mov.aa	%a4, %a15
	mov.aa	%a5, %a13
	call	osEE_scheduler_task_insert
.LVL58:
	j	.L26
.LVL59:
.L29:
.LBE164:
.LBB165:
	.loc 1 187 0
	ld.a	%a4, [%a12] 12
	ld.w	%d4, [%a12] 20
	lea	%a5, [%a14] -1
	call	osEE_task_event_set_mask
.LVL60:
	.loc 1 189 0
	jz.a	%a2, .L26
	.loc 1 191 0
	mov.aa	%a4, %a15
	mov.aa	%a5, %a2
	call	osEE_scheduler_task_unblocked
.LVL61:
	j	.L26
.L30:
.LBE165:
	.loc 1 197 0
	ld.a	%a4, [%a12] 16
	call	osEE_counter_increment
.LVL62:
	j	.L26
.L31:
	.loc 1 210 0
	ld.a	%a2, [%a12] 8
	calli	%a2
.LVL63:
.L26:
.LBE166:
.LBE177:
.LBB178:
.LBB179:
.LBB180:
.LBB181:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL64:
#NO_APP
.LBE181:
.LBE180:
	.loc 3 545 0
	ld.a	%a2, [%a13] 16
.LVL65:
.L32:
.LBB182:
.LBB183:
.LBB184:
.LBB185:
	.loc 4 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a2]0, %e2
.LBE185:
.LBE184:
	.loc 4 280 0
	jnz	%d2, .L32
.LBE183:
.LBE182:
.LBE179:
.LBE178:
	.loc 1 255 0
	ld.a	%a2, [%a12]0
.LVL66:
	.loc 1 257 0
	ld.bu	%d15, [%a2] 8
	jne	%d15, 3, .L33
.LVL67:
.LBB186:
	.loc 1 258 0
	ld.w	%d4, [%a2] 12
.LVL68:
	.loc 1 261 0
	jz	%d4, .L34
	.loc 1 264 0
	st.b	[%a2] 8, %d14
.LVL69:
	.loc 1 265 0
	ld.a	%a4, [%a14] -12
	mov.aa	%a5, %a12
	call	osEE_counter_insert_rel_trigger
.LVL70:
	j	.L33
.LVL71:
.L34:
	.loc 1 268 0
	st.b	[%a2] 8, %d10
.LVL72:
.L33:
.LBE186:
.LBB187:
.LBB176:
	.loc 3 577 0
	ld.a	%a2, [%a13] 16
.LVL73:
.LBB175:
.LBB174:
.LBB172:
.LBB173:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE173:
.LBE172:
	.loc 4 292 0
	st.w	[%a2]0, %d12
.LBE174:
.LBE175:
.LBE176:
.LBE187:
.LBE188:
.LBE189:
	.loc 1 559 0
	mov.a	%a12, %d13
.LVL74:
.LBE158:
	.loc 1 581 0
	jnz.a	%a12, .L35
	ret
.LVL75:
.L23:
.LBE190:
.LBB191:
.LBB192:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL76:
.LBB193:
.LBB194:
.LBB195:
.LBB196:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE196:
.LBE195:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL77:
	ret
.LVL78:
.L22:
.LBE194:
.LBE193:
.LBE192:
.LBE191:
.LBE148:
.LBB197:
.LBB198:
	.loc 3 577 0
	ld.a	%a15, [%a5] 16
.LVL79:
.LBB199:
.LBB200:
.LBB201:
.LBB202:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE202:
.LBE201:
	.loc 4 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL80:
	ret
.LBE200:
.LBE199:
.LBE198:
.LBE197:
.LBE139:
.LFE123:
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
	.uaword	.LFB118
	.uaword	.LFE118-.LFB118
	.byte	0x4
	.uaword	.LCFI1-.LFB118
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
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI3-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_scheduler_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_kernel_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x267d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_counter.c"
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
	.uaword	0xe59
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
	.uleb128 0x11
	.string	"OsEE_service_id_type"
	.byte	0xa
	.uahalf	0x336
	.uaword	0xa8c
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xa
	.uahalf	0x339
	.uaword	0xe59
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.uaword	0xebb
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xb
	.byte	0x4d
	.uaword	0xebb
	.byte	0
	.uleb128 0x18
	.uaword	.LASF2
	.byte	0xb
	.byte	0x4f
	.uaword	0xf80
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xe8e
	.uleb128 0x19
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xc
	.uahalf	0x108
	.uaword	0xf80
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
	.uaword	0x11d7
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
	.uaword	0xf86
	.uleb128 0x12
	.uaword	0xec1
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xb
	.byte	0x50
	.uaword	0xe8e
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xb
	.byte	0xd5
	.uaword	0xfa9
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf8b
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xc
	.byte	0x51
	.uaword	0x66c
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xc
	.byte	0x53
	.uaword	0x1b8
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
	.byte	0x73
	.uaword	0x103d
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
	.uaword	0xfd6
	.uleb128 0x8
	.byte	0xc
	.byte	0xc
	.byte	0x90
	.uaword	0x108e
	.uleb128 0x18
	.uaword	.LASF1
	.byte	0xc
	.byte	0x94
	.uaword	0x10e3
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
	.uaword	0xf80
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xc
	.byte	0xb5
	.uaword	0x10e3
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xc
	.byte	0xb7
	.uaword	0x10fe
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xc
	.byte	0xbb
	.uaword	0x1104
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
	.uaword	0x10e9
	.uleb128 0x12
	.uaword	0x108e
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xc
	.byte	0x9b
	.uaword	0x1057
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10ee
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35d
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xc
	.byte	0xce
	.uaword	0x10e9
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xc
	.byte	0xd7
	.uaword	0x110a
	.uleb128 0x8
	.byte	0x14
	.byte	0xc
	.byte	0xe0
	.uaword	0x11c0
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
	.uaword	0x11c0
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
	.uaword	0xfa9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x110a
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x1131
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11c6
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xc
	.uahalf	0x122
	.uaword	0xf86
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11dd
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x120a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1210
	.uleb128 0x12
	.uaword	0x1215
	.uleb128 0x19
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xc
	.uahalf	0x269
	.uaword	0x125c
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1506
	.byte	0
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x13af
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x13f6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x155
	.uaword	0x128c
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x11f4
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
	.uaword	0x125c
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x12d9
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x171
	.uaword	0x12d9
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
	.uaword	0x128c
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x12f6
	.uleb128 0x12
	.uaword	0x12a3
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1359
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
	.byte	0xc
	.uahalf	0x184
	.uaword	0x12fb
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x189
	.uaword	0x13af
	.uleb128 0x10
	.string	"f"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0xfaf
	.byte	0
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x11ee
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x13af
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x817
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12df
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x1372
	.uleb128 0xf
	.byte	0x14
	.byte	0xc
	.uahalf	0x198
	.uaword	0x13f6
	.uleb128 0x10
	.string	"param"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x13b5
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1359
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x140a
	.uleb128 0x12
	.uaword	0x13cf
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x148f
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
	.uaword	0x140f
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x242
	.uaword	0x14ef
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x244
	.uaword	0x120a
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
	.uaword	0x148f
	.byte	0x8
	.uleb128 0x10
	.string	"cycle"
	.byte	0xc
	.uahalf	0x24d
	.uaword	0x7c3
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x14ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14ef
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x1210
	.uleb128 0x11
	.string	"OsEE_AlarmCB"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x14ef
	.uleb128 0x11
	.string	"OsEE_AlarmDB"
	.byte	0xc
	.uahalf	0x295
	.uaword	0x150c
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x15a1
	.uleb128 0x17
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x15a1
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x7c3
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x7c3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x150c
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x15cb
	.uleb128 0x12
	.uaword	0x154d
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x1613
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x161e
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x82d
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x15a7
	.uaword	0x161e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1613
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x1643
	.uleb128 0x12
	.uaword	0x15d0
	.uleb128 0x19
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xc
	.uahalf	0x2c7
	.uaword	0x1683
	.uleb128 0x17
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x168e
	.byte	0
	.uleb128 0x17
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x82d
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0xf80
	.uaword	0x168e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1683
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x16af
	.uleb128 0x12
	.uaword	0x1648
	.uleb128 0xf
	.byte	0x24
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x1805
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x11ee
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0xf9a
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0xfa9
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0xfa9
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x1805
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
	.uaword	0xe76
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xc
	.uahalf	0x324
	.uaword	0x180a
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
	.uaword	0xfc5
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0xfc5
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xc
	.uahalf	0x330
	.uaword	0xfc5
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x278
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x103d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x111a
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x16b4
	.uleb128 0xf
	.byte	0x2c
	.byte	0xc
	.uahalf	0x344
	.uaword	0x1905
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
	.uaword	0x1905
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x1104
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xc
	.uahalf	0x354
	.uaword	0x11ee
	.byte	0x14
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x1916
	.byte	0x18
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xc
	.uahalf	0x35e
	.uaword	0x82d
	.byte	0x1c
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x1927
	.byte	0x20
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xc
	.uahalf	0x364
	.uaword	0x82d
	.byte	0x24
	.uleb128 0x10
	.string	"core_id"
	.byte	0xc
	.uahalf	0x368
	.uaword	0x61f
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1810
	.uleb128 0x13
	.uaword	0x1694
	.uaword	0x1916
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x190b
	.uleb128 0x13
	.uaword	0x1624
	.uaword	0x1927
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x191c
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xc
	.uahalf	0x36a
	.uaword	0x193e
	.uleb128 0x12
	.uaword	0x1821
	.uleb128 0xf
	.byte	0x10
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x19fd
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
	.uaword	0x1943
	.uleb128 0xf
	.byte	0x2c
	.byte	0xc
	.uahalf	0x3c3
	.uaword	0x1b06
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x1b06
	.byte	0
	.uleb128 0x17
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x3c8
	.uaword	0x1104
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xc
	.uahalf	0x3cb
	.uaword	0x1b0c
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x3d1
	.uaword	0x168e
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0x82d
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x1b23
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x82d
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x1b34
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xc
	.uahalf	0x3ed
	.uaword	0x82d
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xc
	.uahalf	0x3f8
	.uaword	0x1b45
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xc
	.uahalf	0x3fa
	.uaword	0x82d
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19fd
	.uleb128 0xe
	.byte	0x4
	.uaword	0x38f
	.uleb128 0x13
	.uaword	0x1b1d
	.uaword	0x1b1d
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12f6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b12
	.uleb128 0x13
	.uaword	0x120a
	.uaword	0x1b34
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b29
	.uleb128 0x13
	.uaword	0x111a
	.uaword	0x1b45
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b3a
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x1b5c
	.uleb128 0x12
	.uaword	0x1a0e
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x4
	.byte	0xfd
	.byte	0x1
	.uaword	0x29c
	.byte	0x3
	.uaword	0x1bb0
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x4
	.byte	0xfe
	.uaword	0x1bb0
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
	.uaword	0x1bb5
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
	.uaword	0x1bf8
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x116
	.uaword	0x1104
	.byte	0
	.uleb128 0x1f
	.string	"osEE_get_curr_core"
	.byte	0x3
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x1c26
	.byte	0x3
	.uaword	0x1c26
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x1c26
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x192d
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x4
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1c58
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x120
	.uaword	0x1104
	.byte	0
	.uleb128 0x1f
	.string	"osEE_counter_eval_when"
	.byte	0x2
	.uahalf	0x30b
	.byte	0x1
	.uaword	0x7c3
	.byte	0x3
	.uaword	0x1ccb
	.uleb128 0x1e
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x13af
	.uleb128 0x21
	.string	"delta"
	.byte	0x2
	.uahalf	0x30e
	.uaword	0x7c3
	.uleb128 0x22
	.string	"when"
	.byte	0x2
	.uahalf	0x311
	.uaword	0x7c3
	.uleb128 0x20
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x313
	.uaword	0x1ccb
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x315
	.uaword	0x1cdb
	.uleb128 0x22
	.string	"value"
	.byte	0x2
	.uahalf	0x317
	.uaword	0x1cdb
	.byte	0
	.uleb128 0x12
	.uaword	0x1cd0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1cd6
	.uleb128 0x12
	.uaword	0x128c
	.uleb128 0x12
	.uaword	0x7c3
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x1d06
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x1d06
	.byte	0
	.uleb128 0x12
	.uaword	0x1c26
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x1d33
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x1d06
	.byte	0
	.uleb128 0x23
	.string	"osEE_get_kernel"
	.byte	0x3
	.byte	0x55
	.byte	0x1
	.uaword	0x1d4c
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b4b
	.uleb128 0x1f
	.string	"osEE_trigger_get_alarm_db"
	.byte	0x2
	.uahalf	0x383
	.byte	0x1
	.uaword	0x1d87
	.byte	0x3
	.uaword	0x1d87
	.uleb128 0x1e
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x385
	.uaword	0x15a1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1538
	.uleb128 0x1f
	.string	"osEE_lock_and_get_curr_core"
	.byte	0x3
	.uahalf	0x21d
	.byte	0x1
	.uaword	0x1c26
	.byte	0x3
	.uaword	0x1dc4
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x1d06
	.byte	0
	.uleb128 0x1f
	.string	"osEE_alarm_get_cb"
	.byte	0x2
	.uahalf	0x376
	.byte	0x1
	.uaword	0x1df8
	.byte	0x3
	.uaword	0x1df8
	.uleb128 0x21
	.string	"p_alarm_db"
	.byte	0x2
	.uahalf	0x378
	.uaword	0x1d87
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1523
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_counter_insert_abs_trigger"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1ecc
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x47
	.uaword	0x13af
	.uaword	.LLST0
	.uleb128 0x26
	.uaword	.LASF6
	.byte	0x1
	.byte	0x48
	.uaword	0x15a1
	.byte	0x1
	.byte	0x65
	.uleb128 0x27
	.string	"when"
	.byte	0x1
	.byte	0x49
	.uaword	0x7c3
	.byte	0x1
	.byte	0x54
	.uleb128 0x28
	.uaword	.LASF5
	.byte	0x1
	.byte	0x4d
	.uaword	0x1ecc
	.byte	0x1
	.byte	0x62
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0x4f
	.uaword	0x15a1
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	.LASF12
	.byte	0x1
	.byte	0x51
	.uaword	0x15a1
	.uaword	.LLST2
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0x53
	.uaword	0x1cdb
	.byte	0x1
	.byte	0x55
	.uleb128 0x2a
	.string	"work_not_done"
	.byte	0x1
	.byte	0x55
	.uaword	0x278
	.uaword	.LLST3
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2a
	.string	"current_when"
	.byte	0x1
	.byte	0x5b
	.uaword	0x1cdb
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x12d9
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_counter_insert_rel_trigger"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB118
	.uaword	.LFE118
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1fa1
	.uleb128 0x25
	.uaword	.LASF4
	.byte	0x1
	.byte	0x3b
	.uaword	0x13af
	.uaword	.LLST5
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x1
	.byte	0x3c
	.uaword	0x15a1
	.uaword	.LLST6
	.uleb128 0x2c
	.string	"delta"
	.byte	0x1
	.byte	0x3d
	.uaword	0x7c3
	.uaword	.LLST7
	.uleb128 0x2d
	.uaword	0x1c58
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x40
	.uaword	0x1f88
	.uleb128 0x2e
	.uaword	0x1c89
	.uaword	.LLST8
	.uleb128 0x2e
	.uaword	0x1c7d
	.uaword	.LLST9
	.uleb128 0x2f
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x30
	.uaword	0x1c97
	.uaword	.LLST10
	.uleb128 0x30
	.uaword	0x1ca4
	.uaword	.LLST11
	.uleb128 0x30
	.uaword	0x1cb0
	.uaword	.LLST12
	.uleb128 0x30
	.uaword	0x1cbc
	.uaword	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL24
	.uaword	0x1dfe
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_counter_cancel_trigger"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2030
	.uleb128 0x26
	.uaword	.LASF4
	.byte	0x1
	.byte	0x81
	.uaword	0x13af
	.byte	0x1
	.byte	0x64
	.uleb128 0x26
	.uaword	.LASF6
	.byte	0x1
	.byte	0x82
	.uaword	0x15a1
	.byte	0x1
	.byte	0x65
	.uleb128 0x29
	.uaword	.LASF5
	.byte	0x1
	.byte	0x86
	.uaword	0x1ecc
	.uaword	.LLST14
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x88
	.uaword	0x2030
	.byte	0x1
	.byte	0x62
	.uleb128 0x29
	.uaword	.LASF12
	.byte	0x1
	.byte	0x8a
	.uaword	0x15a1
	.uaword	.LLST15
	.uleb128 0x2f
	.uaword	.LBB84
	.uaword	.LBE84
	.uleb128 0x29
	.uaword	.LASF11
	.byte	0x1
	.byte	0x90
	.uaword	0x15a1
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x2035
	.uleb128 0xe
	.byte	0x4
	.uaword	0x203b
	.uleb128 0x12
	.uaword	0x14ef
	.uleb128 0x33
	.string	"osEE_counter_handle_alarm"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.uaword	0x20b7
	.uleb128 0x34
	.uaword	.LASF4
	.byte	0x1
	.byte	0xf1
	.uaword	0x13af
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.byte	0xf2
	.uaword	0x15a1
	.uleb128 0x35
	.uaword	.LASF10
	.byte	0x1
	.byte	0xf5
	.uaword	0x1c26
	.uleb128 0x36
	.string	"p_trigger_to_be_handled_cb"
	.byte	0x1
	.byte	0xf6
	.uaword	0x1506
	.uleb128 0x37
	.uleb128 0x22
	.string	"cycle"
	.byte	0x1
	.uahalf	0x102
	.uaword	0x1cdb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_handle_action"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.uaword	0xa79
	.byte	0x1
	.uaword	0x2128
	.uleb128 0x1b
	.string	"p_action"
	.byte	0x1
	.byte	0xa1
	.uaword	0x2128
	.uleb128 0x36
	.string	"ev"
	.byte	0x1
	.byte	0xa4
	.uaword	0xa79
	.uleb128 0x38
	.uaword	0x2102
	.uleb128 0x35
	.uaword	.LASF2
	.byte	0x1
	.byte	0xa9
	.uaword	0x212e
	.byte	0
	.uleb128 0x37
	.uleb128 0x36
	.string	"p_sn"
	.byte	0x1
	.byte	0xb5
	.uaword	0xfa9
	.uleb128 0x35
	.uaword	.LASF2
	.byte	0x1
	.byte	0xb7
	.uaword	0x212e
	.uleb128 0x36
	.string	"mask"
	.byte	0x1
	.byte	0xb9
	.uaword	0x2133
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13f6
	.uleb128 0x12
	.uaword	0x11ee
	.uleb128 0x12
	.uaword	0x817
	.uleb128 0x39
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x1d1
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2594
	.uleb128 0x3a
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x13af
	.uaword	.LLST17
	.uleb128 0x3b
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x1d7
	.uaword	0x1ecc
	.uaword	.LLST18
	.uleb128 0x2f
	.uaword	.LBB139
	.uaword	.LBE139
	.uleb128 0x3b
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x1e9
	.uaword	0x7c3
	.uaword	.LLST19
	.uleb128 0x3c
	.string	"p_triggered_db"
	.byte	0x1
	.uahalf	0x1ea
	.uaword	0x15a1
	.uaword	.LLST20
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x1d06
	.uleb128 0x3d
	.uaword	0x1bf8
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x21ec
	.uleb128 0x2f
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x30
	.uaword	0x1c19
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x1ce0
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.uahalf	0x201
	.uaword	0x224a
	.uleb128 0x2e
	.uaword	0x1cf9
	.uaword	.LLST22
	.uleb128 0x3e
	.uaword	0x1bce
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x2e
	.uaword	0x1beb
	.uaword	.LLST23
	.uleb128 0x3e
	.uaword	0x1b61
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x3f
	.uaword	0x1b9b
	.byte	0
	.uleb128 0x3f
	.uaword	0x1b8c
	.byte	0x1
	.uleb128 0x2e
	.uaword	0x1b7f
	.uaword	.LLST23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LBB148
	.uaword	.LBE148
	.uaword	0x2552
	.uleb128 0x3c
	.string	"p_triggered_cb"
	.byte	0x1
	.uahalf	0x207
	.uaword	0x2035
	.uaword	.LLST25
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x250d
	.uleb128 0x3b
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x15a1
	.uaword	.LLST26
	.uleb128 0x3b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x20e
	.uaword	0x15a1
	.uaword	.LLST27
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x30
	.uaword	0x22be
	.uleb128 0x3c
	.string	"p_current_cb"
	.byte	0x1
	.uahalf	0x213
	.uaword	0x2594
	.uaword	.LLST28
	.byte	0
	.uleb128 0x3d
	.uaword	0x1d0b
	.uaword	.LBB152
	.uaword	.LBE152
	.byte	0x1
	.uahalf	0x223
	.uaword	0x2306
	.uleb128 0x2e
	.uaword	0x1d26
	.uaword	.LLST29
	.uleb128 0x3e
	.uaword	0x1c2c
	.uaword	.LBB154
	.uaword	.LBE154
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2e
	.uaword	0x1c4b
	.uaword	.LLST30
	.uleb128 0x42
	.uaword	0x1bbb
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	.LBB158
	.uaword	.LBE158
	.uleb128 0x3b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x229
	.uaword	0x2599
	.uaword	.LLST31
	.uleb128 0x43
	.uaword	0x2040
	.uaword	.LBB159
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.uahalf	0x23f
	.uleb128 0x2e
	.uaword	0x206e
	.uaword	.LLST32
	.uleb128 0x2e
	.uaword	0x2063
	.uaword	.LLST33
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x48
	.uleb128 0x44
	.uaword	0x2079
	.uleb128 0x30
	.uaword	0x2084
	.uaword	.LLST34
	.uleb128 0x45
	.uaword	0x20b7
	.uaword	.LBB161
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0xf8
	.uaword	0x2412
	.uleb128 0x2e
	.uaword	0x20d7
	.uaword	.LLST35
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x60
	.uleb128 0x46
	.uaword	0x20e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x78
	.uaword	0x23c6
	.uleb128 0x30
	.uaword	0x2103
	.uaword	.LLST36
	.uleb128 0x30
	.uaword	0x210f
	.uaword	.LLST37
	.uleb128 0x30
	.uaword	0x211a
	.uaword	.LLST38
	.uleb128 0x47
	.uaword	.LVL60
	.uaword	0x25b4
	.uaword	0x23b5
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x31
	.uaword	.LVL61
	.uaword	0x25f1
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LBB164
	.uaword	.LBE164
	.uaword	0x2407
	.uleb128 0x30
	.uaword	0x20f6
	.uaword	.LLST39
	.uleb128 0x47
	.uaword	.LVL57
	.uaword	0x2628
	.uaword	0x23f0
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.uaword	.LVL58
	.uaword	0x2650
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
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL62
	.uaword	0x2138
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x90
	.uaword	0x243c
	.uleb128 0x30
	.uaword	0x20a7
	.uaword	.LLST40
	.uleb128 0x31
	.uaword	.LVL70
	.uaword	0x1ed1
	.uleb128 0x32
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x1d0b
	.uaword	.LBB168
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x1
	.uahalf	0x110
	.uaword	0x2480
	.uleb128 0x4a
	.uaword	0x1d26
	.uleb128 0x43
	.uaword	0x1c2c
	.uaword	.LBB170
	.uaword	.Ldebug_ranges0+0xc0
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2e
	.uaword	0x1c4b
	.uaword	.LLST41
	.uleb128 0x42
	.uaword	0x1bbb
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	0x1d8d
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0xfd
	.uleb128 0x2f
	.uaword	.LBB179
	.uaword	.LBE179
	.uleb128 0x44
	.uaword	0x1db7
	.uleb128 0x3d
	.uaword	0x1bf8
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x24c1
	.uleb128 0x2f
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x44
	.uaword	0x1c19
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1bce
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x3
	.uahalf	0x221
	.uleb128 0x2e
	.uaword	0x1beb
	.uaword	.LLST42
	.uleb128 0x3e
	.uaword	0x1b61
	.uaword	.LBB184
	.uaword	.LBE184
	.byte	0x4
	.uahalf	0x118
	.uleb128 0x2e
	.uaword	0x1b9b
	.uaword	.LLST43
	.uleb128 0x2e
	.uaword	0x1b8c
	.uaword	.LLST44
	.uleb128 0x2e
	.uaword	0x1b7f
	.uaword	.LLST42
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d0b
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x1
	.uahalf	0x247
	.uleb128 0x2e
	.uaword	0x1d26
	.uaword	.LLST46
	.uleb128 0x3e
	.uaword	0x1c2c
	.uaword	.LBB193
	.uaword	.LBE193
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x2e
	.uaword	0x1c4b
	.uaword	.LLST47
	.uleb128 0x42
	.uaword	0x1bbb
	.uaword	.LBB195
	.uaword	.LBE195
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d0b
	.uaword	.LBB197
	.uaword	.LBE197
	.byte	0x1
	.uahalf	0x24a
	.uleb128 0x4c
	.uaword	0x1d26
	.byte	0x1
	.byte	0x65
	.uleb128 0x3e
	.uaword	0x1c2c
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x4c
	.uaword	0x1c4b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x42
	.uaword	0x1bbb
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x4
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1506
	.uleb128 0x12
	.uaword	0x15a1
	.uleb128 0x4d
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x1b4b
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x2
	.byte	0xc6
	.byte	0x1
	.uaword	0xfa9
	.byte	0x1
	.uaword	0x25eb
	.uleb128 0x4f
	.uaword	0x11ee
	.uleb128 0x4f
	.uaword	0x817
	.uleb128 0x4f
	.uaword	0x25eb
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xa79
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0xd
	.byte	0x94
	.byte	0x1
	.uaword	0x278
	.byte	0x1
	.uaword	0x2628
	.uleb128 0x4f
	.uaword	0x1d4c
	.uleb128 0x4f
	.uaword	0xfa9
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"osEE_task_activated"
	.byte	0x2
	.byte	0xb0
	.byte	0x1
	.uaword	0xa79
	.byte	0x1
	.uaword	0x2650
	.uleb128 0x4f
	.uaword	0x11ee
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0xd
	.byte	0x7e
	.byte	0x1
	.uaword	0x278
	.byte	0x1
	.uleb128 0x4f
	.uaword	0x1d4c
	.uleb128 0x4f
	.uaword	0x11ee
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
	.uleb128 0x8
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
	.byte	0
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uaword	.LFE119-.Ltext0
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
	.uaword	.LFE119-.Ltext0
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
	.uaword	.LFE119-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE118-.Ltext0
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
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -12
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL78-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x2
	.byte	0x83
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -12
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL70-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x3
	.byte	0x8c
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL61-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 20
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL70-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL78-.Ltext0
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
	.uaword	.LBB80-.Ltext0
	.uaword	.LBE80-.Ltext0
	.uaword	.LBB81-.Ltext0
	.uaword	.LBE81-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB149-.Ltext0
	.uaword	.LBE149-.Ltext0
	.uaword	.LBB190-.Ltext0
	.uaword	.LBE190-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB150-.Ltext0
	.uaword	.LBE150-.Ltext0
	.uaword	.LBB151-.Ltext0
	.uaword	.LBE151-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB159-.Ltext0
	.uaword	.LBE159-.Ltext0
	.uaword	.LBB189-.Ltext0
	.uaword	.LBE189-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB161-.Ltext0
	.uaword	.LBE161-.Ltext0
	.uaword	.LBB177-.Ltext0
	.uaword	.LBE177-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB163-.Ltext0
	.uaword	.LBE163-.Ltext0
	.uaword	.LBB165-.Ltext0
	.uaword	.LBE165-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB167-.Ltext0
	.uaword	.LBE167-.Ltext0
	.uaword	.LBB186-.Ltext0
	.uaword	.LBE186-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB168-.Ltext0
	.uaword	.LBE168-.Ltext0
	.uaword	.LBB187-.Ltext0
	.uaword	.LBE187-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB170-.Ltext0
	.uaword	.LBE170-.Ltext0
	.uaword	.LBB175-.Ltext0
	.uaword	.LBE175-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF7:
	.string	"p_tdb_ptr_array"
.LASF1:
	.string	"p_next"
.LASF8:
	.string	"tdb_array_size"
.LASF11:
	.string	"p_previous"
.LASF12:
	.string	"p_current"
.LASF10:
	.string	"p_cdb"
.LASF2:
	.string	"p_tdb"
.LASF14:
	.string	"p_trigger_to_be_handled_db"
.LASF9:
	.string	"p_lock"
.LASF3:
	.string	"p_trigger_cb"
.LASF5:
	.string	"p_counter_cb"
.LASF6:
	.string	"p_trigger_db"
.LASF0:
	.string	"maxallowedvalue"
.LASF4:
	.string	"p_counter_db"
.LASF13:
	.string	"counter_value"
	.extern	osEE_scheduler_task_unblocked,STT_FUNC,0
	.extern	osEE_task_event_set_mask,STT_FUNC,0
	.extern	osEE_scheduler_task_insert,STT_FUNC,0
	.extern	osEE_task_activated,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
