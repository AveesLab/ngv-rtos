	.file	"ee_oo_sched_entry_points.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_release_all_m, @function
osEE_release_all_m:
.LFB118:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_sched_entry_points.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
.LVL1:
	.loc 1 64 0
	ld.a	%a3, [%a4] 12
.LVL2:
	.loc 1 66 0
	ld.a	%a15, [%a3] 4
	.loc 1 63 0
	mov.a	%a2, 0
	.loc 1 66 0
	jz.a	%a15, .L2
	.loc 1 68 0
	ld.a	%a15, [%a15]0
	ld.w	%d15, [%a15] 8
	mov.d	%d2, %a4
	jne	%d15, %d2, .L2
.LBB116:
	.loc 1 75 0
	mov	%d2, 0
.LVL3:
.L5:
	st.w	[%a15] 8, %d2
	.loc 1 77 0
	jnz.a	%a2, .L3
.LVL4:
	.loc 1 78 0
	ld.a	%a2, [%a3] 4
.LVL5:
.L3:
	.loc 1 82 0
	ld.a	%a4, [%a3] 4
	ld.a	%a4, [%a4] 4
	jz.a	%a4, .L4
.LVL6:
.LBB117:
.LBB118:
.LBB119:
.LBB120:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal.h"
	.loc 2 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE120:
.LBE119:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_mc.h"
	.loc 3 292 0
	st.w	[%a4]0, %d2
.LVL7:
.L4:
.LBE118:
.LBE117:
	.loc 1 88 0
	ld.a	%a15, [%a15]0
.LVL8:
	st.a	[%a3] 4, %a15
.LBE116:
	.loc 1 66 0
	jz.a	%a15, .L2
	.loc 1 68 0
	ld.a	%a15, [%a15]0
	ld.w	%d3, [%a15] 8
	jeq	%d3, %d15, .L5
.LVL9:
.L2:
.LBB121:
.LBB122:
.LBB123:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 4 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL10:
#NO_APP
.LBE123:
.LBE122:
	.loc 1 100 0
	ld.a	%a15, [%a15] 12
.LVL11:
	ld.w	%d15, [%a3] 4
	st.w	[%a15] 20, %d15
	.loc 1 101 0
	mov	%d15, 0
	st.w	[%a3] 4, %d15
.LBE121:
	.loc 1 106 0
	ret
.LFE118:
	.size	osEE_release_all_m, .-osEE_release_all_m
	.align 1
	.global	osEE_scheduler_task_wrapper_restore
	.type	osEE_scheduler_task_wrapper_restore, @function
osEE_scheduler_task_wrapper_restore:
.LFB120:
	.loc 1 192 0
.LVL12:
	mov.aa	%a14, %SP
.LCFI1:
.LBB124:
.LBB125:
	.loc 4 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL13:
#NO_APP
.LBE125:
.LBE124:
	.loc 1 201 0
	ld.a	%a15, [%a15] 12
.LVL14:
	.loc 1 208 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L10
	.loc 1 210 0
	ld.bu	%d15, [%a15] 19
	andn	%d15, %d15, ~(-2)
	st.b	[%a15] 19, %d15
	.loc 1 213 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L10:
	.loc 1 219 0
	ld.a	%a15, [%a4] 12
.LVL15:
	mov	%d15, 4
	st.b	[%a15] 2, %d15
	ret
.LFE120:
	.size	osEE_scheduler_task_wrapper_restore, .-osEE_scheduler_task_wrapper_restore
	.align 1
	.global	osEE_scheduler_task_wrapper_run
	.type	osEE_scheduler_task_wrapper_run, @function
osEE_scheduler_task_wrapper_run:
.LFB121:
	.loc 1 267 0
.LVL16:
	mov.aa	%a14, %SP
.LCFI2:
	mov.aa	%a15, %a4
	.loc 1 268 0
	ld.a	%a2, [%a4] 12
	ld.bu	%d8, [%a2] 1
.LVL17:
	.loc 1 269 0
	call	osEE_scheduler_task_wrapper_restore
.LVL18:
	.loc 1 271 0
	eq	%d15, %d8, 255
	jnz	%d15, .L12
.LVL19:
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL20:
#NO_APP
.LBB159:
.LBB160:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_hal_internal.h"
	.loc 5 313 0
	extr	%d3, %d8, 0, 8
	mov	%d2, 0
	jgez	%d3, .L13
.LVL21:
.LBB161:
.LBB162:
	.loc 5 303 0
	and	%d8, %d8, 127
.LVL22:
	addi	%d2, %d8, 1
.L13:
.LVL23:
	insert	%d15, %d15, %d2, 0, 8
.LVL24:
.LBE162:
.LBE161:
.LBB163:
.LBB164:
	.loc 5 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE164:
.LBE163:
.LBE160:
.LBE159:
.LBB165:
.LBB166:
	.loc 5 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
.LVL25:
#NO_APP
.L12:
.LBE166:
.LBE165:
	.loc 1 276 0
	ld.a	%a2, [%a15] 24
	calli	%a2
.LVL26:
.LBB167:
.LBB168:
.LBB169:
.LBB170:
	.loc 4 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL27:
#NO_APP
.LBE170:
.LBE169:
	.loc 1 118 0
	ld.a	%a2, [%a2] 12
.LVL28:
	.loc 1 124 0
	mov	%d15, 0
.LVL29:
	st.b	[%a2] 33, %d15
	.loc 1 127 0
	ld.bu	%d15, [%a2] 32
	jz	%d15, .L14
	.loc 1 128 0
	mov	%d15, 0
	st.b	[%a2] 32, %d15
.LVL30:
.LBB171:
.LBB172:
.LBB173:
.LBB174:
	.loc 5 265 0
	ld.w	%d15, [%a2] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
.L14:
.LBE174:
.LBE173:
.LBE172:
.LBE171:
	.loc 1 131 0
	ld.bu	%d15, [%a2] 34
	jz	%d15, .L15
	.loc 1 132 0
	mov	%d15, 0
	st.b	[%a2] 34, %d15
.LBB175:
.LBB176:
	.loc 5 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L15:
.LBE176:
.LBE175:
.LBB177:
.LBB178:
.LBB179:
.LBB180:
.LBB181:
.LBB182:
	.loc 5 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL31:
#NO_APP
.LBE182:
.LBE181:
.LBE180:
	.loc 5 365 0
	and	%d2, %d15, 255
.LVL32:
	ge.u	%d2, %d2, 19
.LVL33:
	jnz	%d2, .L16
.LVL34:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL35:
.LBB183:
.LBB184:
.LBB185:
	.loc 5 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL36:
#NO_APP
.L16:
.LBE185:
.LBE184:
.LBE183:
.LBE179:
.LBE178:
.LBE177:
	.loc 1 140 0
	ld.bu	%d15, [%a15] 20
.LVL37:
	jne	%d15, 2, .L17
.LBB186:
	.loc 1 147 0
	mov.aa	%a4, %a15
	call	osEE_release_all_m
.LVL38:
	j	.L18
.L17:
.LVL39:
.LBE186:
	.loc 1 179 0
	mov.aa	%a4, %a15
	call	osEE_release_all_m
.LVL40:
.L18:
.LBB187:
.LBB188:
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_std_change_context.h"
	.loc 6 141 0
	ld.a	%a4, [%a15] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL41:
.LBE188:
.LBE187:
.LBE168:
.LBE167:
.LFE121:
	.size	osEE_scheduler_task_wrapper_run, .-osEE_scheduler_task_wrapper_run
	.align 1
	.global	osEE_idle_hook_wrapper
	.type	osEE_idle_hook_wrapper, @function
osEE_idle_hook_wrapper:
.LFB122:
	.loc 1 287 0
	mov.aa	%a14, %SP
.LCFI3:
.LBB189:
.LBB190:
	.loc 4 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL42:
#NO_APP
.LBE190:
.LBE189:
.LBB191:
.LBB192:
.LBB193:
.LBB194:
.LBB195:
.LBB196:
	.loc 5 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL43:
#NO_APP
.LBE196:
.LBE195:
.LBE194:
	.loc 5 365 0
	and	%d15, %d8, 255
.LVL44:
	ge.u	%d15, %d15, 19
.LVL45:
	jnz	%d15, .L21
.LBB197:
	.loc 5 366 0
	mov	%d15, %d8
.LVL46:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL47:
.LBB198:
.LBB199:
	.loc 5 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL48:
#NO_APP
.L21:
.LBE199:
.LBE198:
.LBE197:
.LBE193:
.LBE192:
.LBE191:
	.loc 1 293 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL49:
.LBB200:
.LBB201:
.LBB202:
.LBB203:
.LBB204:
.LBB205:
	.loc 5 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL50:
#NO_APP
	mov	%d15, %d3
.LVL51:
	and	%d3, %d3, 255
.LVL52:
.LBE205:
.LBE204:
.LBE203:
	.loc 5 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L22
.LVL53:
	insert	%d15, %d15, %d2, 0, 8
.LVL54:
.LBB206:
.LBB207:
	.loc 5 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL55:
#NO_APP
.L22:
.LBE207:
.LBE206:
.LBE202:
.LBE201:
.LBE200:
	.loc 1 296 0
	ld.a	%a15, [%a12] 12
.L23:
	.loc 1 296 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a15] 16
.LVL56:
	jeq	%d15, 2, .L23
	.loc 1 306 0 is_stmt 1
	ld.a	%a4, [%a12] 20
	call	osEE_idle_task_terminate
.LVL57:
	ret
.LFE122:
	.size	osEE_idle_hook_wrapper, .-osEE_idle_hook_wrapper
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
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_internal_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_scheduler_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_kernel_types.h"
	.file 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_kernel.h"
	.file 15 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2617
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_sched_entry_points.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x7
	.byte	0xd4
	.uaword	0x198
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
	.byte	0x8
	.byte	0x2a
	.uaword	0x1d2
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
	.byte	0x8
	.byte	0x36
	.uaword	0x200
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x8
	.byte	0x50
	.uaword	0x198
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
	.byte	0x9
	.byte	0x48
	.uaword	0x283
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x9
	.byte	0x4b
	.uaword	0x261
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x9
	.byte	0x5a
	.uaword	0x2a5
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x9
	.byte	0x5b
	.uaword	0x216
	.uleb128 0x4
	.byte	0x1
	.byte	0x9
	.byte	0x6d
	.uaword	0x32c
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
	.byte	0x9
	.byte	0x82
	.uaword	0x2b7
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x9
	.byte	0x8d
	.uaword	0x1c3
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x9
	.byte	0x92
	.uaword	0x1f0
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x9
	.byte	0x9b
	.uaword	0x37e
	.uleb128 0x7
	.uaword	0x2a7
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x9e
	.uaword	0x39a
	.uleb128 0x9
	.string	"value"
	.byte	0x9
	.byte	0x9f
	.uaword	0x37e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x9
	.byte	0xa0
	.uaword	0x383
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0x74
	.uaword	0x404
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xa
	.byte	0x75
	.uaword	0x251
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xa
	.byte	0x76
	.uaword	0x251
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xa
	.byte	0x7b
	.uaword	0x251
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xa
	.byte	0x7c
	.uaword	0x251
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xa
	.byte	0x7d
	.uaword	0x251
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x72
	.uaword	0x424
	.uleb128 0xc
	.string	"reg"
	.byte	0xa
	.byte	0x73
	.uaword	0x2a7
	.uleb128 0xc
	.string	"bits"
	.byte	0xa
	.byte	0x82
	.uaword	0x3ae
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xa
	.byte	0x83
	.uaword	0x404
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0xbe
	.uaword	0x46c
	.uleb128 0xa
	.string	"ccpn"
	.byte	0xa
	.byte	0xbf
	.uaword	0x251
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"ie"
	.byte	0xa
	.byte	0xc1
	.uaword	0x251
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pipn"
	.byte	0xa
	.byte	0xc2
	.uaword	0x251
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0xbc
	.uaword	0x48c
	.uleb128 0xc
	.string	"reg"
	.byte	0xa
	.byte	0xbd
	.uaword	0x2a7
	.uleb128 0xc
	.string	"bits"
	.byte	0xa
	.byte	0xc4
	.uaword	0x435
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0xa
	.byte	0xc5
	.uaword	0x46c
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xa
	.byte	0xf3
	.uaword	0x4e6
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xa
	.byte	0xf4
	.uaword	0x4e6
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xa
	.byte	0xf5
	.uaword	0x2a7
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xa
	.byte	0xf6
	.uaword	0x424
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xa
	.byte	0xf7
	.uaword	0x294
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x49c
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xa
	.byte	0xf8
	.uaword	0x49c
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0xfb
	.uaword	0x513
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xa
	.byte	0xfc
	.uaword	0x513
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4ec
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xa
	.byte	0xfd
	.uaword	0x4fc
	.uleb128 0xf
	.byte	0x8
	.byte	0xa
	.uahalf	0x100
	.uaword	0x556
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x513
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xa
	.uahalf	0x106
	.uaword	0x567
	.uleb128 0x12
	.uaword	0x529
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x5a6
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x5a6
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x5ac
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x351
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x556
	.uleb128 0xe
	.byte	0x4
	.uaword	0x519
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0xa
	.uahalf	0x111
	.uaword	0x5c3
	.uleb128 0x12
	.uaword	0x56c
	.uleb128 0xf
	.byte	0xc
	.byte	0xa
	.uahalf	0x116
	.uaword	0x60f
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x61a
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x62b
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x18a
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x556
	.uaword	0x61a
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x60f
	.uleb128 0x13
	.uaword	0x519
	.uaword	0x62b
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x620
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x643
	.uleb128 0x12
	.uaword	0x5c8
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xb
	.byte	0x60
	.uaword	0x1c3
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xb
	.byte	0x78
	.uaword	0x2a7
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xb
	.byte	0xc8
	.uaword	0x340
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xb
	.byte	0xf4
	.uaword	0x1c3
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x32c
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x1c3
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x2a7
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x6de
	.uleb128 0xe
	.byte	0x4
	.uaword	0x6e4
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x145
	.uaword	0x74d
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
	.byte	0xb
	.uahalf	0x153
	.uaword	0x6e6
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x74d
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x806
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
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x77e
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x806
	.uleb128 0x11
	.string	"TickType"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x2a7
	.uleb128 0xf
	.byte	0x8
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x87f
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x835
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x835
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x846
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x2a7
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x18a
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0xade
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
	.byte	0xb
	.uahalf	0x2d4
	.uaword	0x8bb
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0xade
	.uleb128 0x16
	.byte	0x1
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0xed7
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
	.byte	0xb
	.uahalf	0x336
	.uaword	0xb0a
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xb
	.uahalf	0x339
	.uaword	0xed7
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xc
	.byte	0x4b
	.uaword	0xf3b
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xc
	.byte	0x4d
	.uaword	0xf3b
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xc
	.byte	0x4f
	.uaword	0x1000
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf0c
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x108
	.uaword	0x1000
	.uleb128 0x10
	.string	"hdb"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x5b2
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x1257
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x65b
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xd
	.uahalf	0x112
	.uaword	0x764
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xd
	.uahalf	0x114
	.uaword	0x6cd
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x66b
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x66b
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x67b
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x691
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1006
	.uleb128 0x12
	.uaword	0xf41
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xc
	.byte	0x50
	.uaword	0xf0c
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xc
	.byte	0xd5
	.uaword	0x1029
	.uleb128 0xe
	.byte	0x4
	.uaword	0x100b
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xd
	.byte	0x51
	.uaword	0x6de
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xd
	.byte	0x53
	.uaword	0x1c3
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
	.byte	0x73
	.uaword	0x10bd
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
	.byte	0xd
	.byte	0x7d
	.uaword	0x1056
	.uleb128 0x8
	.byte	0xc
	.byte	0xd
	.byte	0x90
	.uaword	0x110e
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xd
	.byte	0x94
	.uaword	0x1163
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xd
	.byte	0x97
	.uaword	0x66b
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xd
	.byte	0x9a
	.uaword	0x1000
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xd
	.byte	0xb5
	.uaword	0x1163
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xd
	.byte	0xb7
	.uaword	0x117e
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xd
	.byte	0xbb
	.uaword	0x1184
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xd
	.byte	0xc7
	.uaword	0x6b8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1169
	.uleb128 0x12
	.uaword	0x110e
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xd
	.byte	0x9b
	.uaword	0x10d7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x116e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x368
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xd
	.byte	0xce
	.uaword	0x1169
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xd
	.byte	0xd7
	.uaword	0x118a
	.uleb128 0x8
	.byte	0x14
	.byte	0xd
	.byte	0xe0
	.uaword	0x1240
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xd
	.byte	0xe4
	.uaword	0x67b
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xd
	.byte	0xea
	.uaword	0x66b
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xd
	.byte	0xec
	.uaword	0x81f
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0xd
	.byte	0xef
	.uaword	0x1240
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xd
	.byte	0xf3
	.uaword	0x895
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xd
	.byte	0xf5
	.uaword	0x895
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xd
	.byte	0xfb
	.uaword	0x1029
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x118a
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x11b1
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1246
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x1006
	.uleb128 0xe
	.byte	0x4
	.uaword	0x125d
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x128a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1290
	.uleb128 0x12
	.uaword	0x1295
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xd
	.uahalf	0x269
	.uaword	0x12e5
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xd
	.uahalf	0x26b
	.uaword	0x159a
	.byte	0
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x26d
	.uaword	0x1443
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xd
	.uahalf	0x27b
	.uaword	0x148a
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x155
	.uaword	0x1315
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x1274
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xd
	.uahalf	0x159
	.uaword	0x835
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x12e5
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x16f
	.uaword	0x136b
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x136b
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xd
	.uahalf	0x177
	.uaword	0x87f
	.byte	0x4
	.uleb128 0x10
	.string	"core_id"
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x691
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1315
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x1388
	.uleb128 0x12
	.uaword	0x132c
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x13eb
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
	.byte	0xd
	.uahalf	0x184
	.uaword	0x138d
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x189
	.uaword	0x1443
	.uleb128 0x10
	.string	"f"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x102f
	.byte	0
	.uleb128 0x10
	.string	"p_tdb"
	.byte	0xd
	.uahalf	0x18d
	.uaword	0x126e
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x1443
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x895
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1371
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x1404
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x198
	.uaword	0x148a
	.uleb128 0x10
	.string	"param"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x1449
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x13eb
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x149e
	.uleb128 0x12
	.uaword	0x1463
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x22b
	.uaword	0x1523
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
	.byte	0xd
	.uahalf	0x231
	.uaword	0x14a3
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1583
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xd
	.uahalf	0x244
	.uaword	0x128a
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xd
	.uahalf	0x247
	.uaword	0x835
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xd
	.uahalf	0x249
	.uaword	0x1523
	.byte	0x8
	.uleb128 0x10
	.string	"cycle"
	.byte	0xd
	.uahalf	0x24d
	.uaword	0x835
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x153f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1583
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xd
	.uahalf	0x290
	.uaword	0x1290
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x1614
	.uleb128 0x10
	.string	"p_trigger_db"
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x1614
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xd
	.uahalf	0x2af
	.uaword	0x835
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x835
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x15a0
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x163e
	.uleb128 0x12
	.uaword	0x15b7
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x1686
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1691
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x8ab
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x161a
	.uaword	0x1691
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1686
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x16b6
	.uleb128 0x12
	.uaword	0x1643
	.uleb128 0x18
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xd
	.uahalf	0x2c7
	.uaword	0x16f6
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x2c9
	.uaword	0x1701
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x8ab
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1000
	.uaword	0x1701
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16f6
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xd
	.uahalf	0x2cc
	.uaword	0x1722
	.uleb128 0x12
	.uaword	0x16bb
	.uleb128 0xf
	.byte	0x24
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x1871
	.uleb128 0x10
	.string	"p_curr"
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x126e
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xd
	.uahalf	0x2ee
	.uaword	0x101a
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xd
	.uahalf	0x2f0
	.uaword	0x1029
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x1029
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x1871
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xd
	.uahalf	0x305
	.uaword	0x648
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xd
	.uahalf	0x307
	.uaword	0xaf7
	.byte	0x12
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x30b
	.uaword	0xef4
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xd
	.uahalf	0x324
	.uaword	0x1876
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xd
	.uahalf	0x327
	.uaword	0x2a7
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x2a7
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x1045
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x1045
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xd
	.uahalf	0x330
	.uaword	0x1045
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xd
	.uahalf	0x338
	.uaword	0x283
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x10bd
	.uleb128 0xe
	.byte	0x4
	.uaword	0x119a
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xd
	.uahalf	0x33a
	.uaword	0x1727
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x344
	.uaword	0x196f
	.uleb128 0x10
	.string	"chdb"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x631
	.byte	0
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x196f
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x1184
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x126e
	.byte	0x14
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x1980
	.byte	0x18
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x8ab
	.byte	0x1c
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xd
	.uahalf	0x362
	.uaword	0x1991
	.byte	0x20
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xd
	.uahalf	0x364
	.uaword	0x8ab
	.byte	0x24
	.uleb128 0x10
	.string	"core_id"
	.byte	0xd
	.uahalf	0x368
	.uaword	0x691
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x187c
	.uleb128 0x13
	.uaword	0x1707
	.uaword	0x1980
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1975
	.uleb128 0x13
	.uaword	0x1697
	.uaword	0x1991
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1986
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xd
	.uahalf	0x36a
	.uaword	0x19a8
	.uleb128 0x12
	.uaword	0x188d
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x36f
	.uaword	0x1a67
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xd
	.uahalf	0x39e
	.uaword	0x6b8
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xd
	.uahalf	0x3a1
	.uaword	0x6b8
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xd
	.uahalf	0x3a4
	.uaword	0x6b8
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xd
	.uahalf	0x3a7
	.uaword	0x6a4
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xd
	.uahalf	0x3aa
	.uaword	0xaf7
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xd
	.uahalf	0x3ad
	.uaword	0x283
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xd
	.uahalf	0x3b3
	.uaword	0x19ad
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x3c3
	.uaword	0x1b70
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xd
	.uahalf	0x3c5
	.uaword	0x1b70
	.byte	0
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xd
	.uahalf	0x3c8
	.uaword	0x1184
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xd
	.uahalf	0x3cb
	.uaword	0x1b76
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x3d1
	.uaword	0x1701
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x3d4
	.uaword	0x8ab
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xd
	.uahalf	0x3e6
	.uaword	0x1b8d
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xd
	.uahalf	0x3e8
	.uaword	0x8ab
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xd
	.uahalf	0x3eb
	.uaword	0x1b9e
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xd
	.uahalf	0x3ed
	.uaword	0x8ab
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xd
	.uahalf	0x3f8
	.uaword	0x1baf
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xd
	.uahalf	0x3fa
	.uaword	0x8ab
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1a67
	.uleb128 0xe
	.byte	0x4
	.uaword	0x39a
	.uleb128 0x13
	.uaword	0x1b87
	.uaword	0x1b87
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1388
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b7c
	.uleb128 0x13
	.uaword	0x128a
	.uaword	0x1b9e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b93
	.uleb128 0x13
	.uaword	0x119a
	.uaword	0x1baf
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ba4
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xd
	.uahalf	0x3fc
	.uaword	0x1bc6
	.uleb128 0x12
	.uaword	0x1a78
	.uleb128 0x1a
	.string	"osEE_tc_dsync"
	.byte	0x2
	.byte	0x9f
	.byte	0x1
	.byte	0x3
	.uleb128 0x1b
	.string	"osEE_tc_set_icr"
	.byte	0x5
	.uahalf	0x107
	.byte	0x1
	.byte	0x3
	.uaword	0x1c05
	.uleb128 0x1c
	.string	"icr"
	.byte	0x5
	.uahalf	0x107
	.uaword	0x48c
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_get_icr"
	.byte	0x5
	.uahalf	0x100
	.byte	0x1
	.uaword	0x48c
	.byte	0x3
	.uaword	0x1c3e
	.uleb128 0x1e
	.string	"icr"
	.byte	0x5
	.uahalf	0x102
	.uaword	0x48c
	.uleb128 0x1f
	.uleb128 0x1e
	.string	"reg"
	.byte	0x5
	.uahalf	0x103
	.uaword	0x2a7
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x5
	.uahalf	0x12d
	.byte	0x1
	.uaword	0x1c3
	.byte	0x3
	.uaword	0x1c73
	.uleb128 0x20
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x12d
	.uaword	0x66b
	.byte	0
	.uleb128 0x1d
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x5
	.uahalf	0x169
	.byte	0x1
	.uaword	0x2a7
	.byte	0x3
	.uaword	0x1cc1
	.uleb128 0x1e
	.string	"icr"
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x48c
	.uleb128 0x1f
	.uleb128 0x1e
	.string	"icr_temp"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x48c
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"osEE_hal_end_nested_primitive"
	.byte	0x5
	.uahalf	0x17a
	.byte	0x1
	.byte	0x3
	.uaword	0x1d14
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x2a7
	.uleb128 0x1e
	.string	"flags_icr"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x48c
	.uleb128 0x1e
	.string	"icr"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x48c
	.byte	0
	.uleb128 0x1b
	.string	"osEE_hal_spin_unlock"
	.byte	0x3
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1d40
	.uleb128 0x20
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x120
	.uaword	0x1184
	.byte	0
	.uleb128 0x1d
	.string	"osEE_get_curr_core"
	.byte	0x4
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x1d6e
	.byte	0x3
	.uaword	0x1d6e
	.uleb128 0x21
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x1a6
	.uaword	0x1d6e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1997
	.uleb128 0x1b
	.string	"osEE_hal_resumeIRQ"
	.byte	0x5
	.uahalf	0x125
	.byte	0x1
	.byte	0x3
	.uaword	0x1daa
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x125
	.uaword	0x2a7
	.uleb128 0x1e
	.string	"icr"
	.byte	0x5
	.uahalf	0x127
	.uaword	0x48c
	.byte	0
	.uleb128 0x22
	.string	"osEE_hal_enableIRQ"
	.byte	0x5
	.uahalf	0x118
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.string	"osEE_begin_primitive"
	.byte	0xe
	.byte	0xf9
	.byte	0x1
	.uaword	0x2a7
	.byte	0x3
	.uleb128 0x1b
	.string	"osEE_stack_monitoring"
	.byte	0xe
	.uahalf	0x3ed
	.byte	0x1
	.byte	0x3
	.uaword	0x1e0e
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0xe
	.uahalf	0x3ef
	.uaword	0x1d6e
	.byte	0
	.uleb128 0x1b
	.string	"osEE_set_service_id"
	.byte	0xe
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
	.uaword	0x1e45
	.uleb128 0x20
	.uaword	.LASF5
	.byte	0xe
	.uahalf	0x1fa
	.uaword	0x1e45
	.uleb128 0x20
	.uaword	.LASF4
	.byte	0xe
	.uahalf	0x1fb
	.uaword	0xef4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1e4b
	.uleb128 0x12
	.uaword	0x187c
	.uleb128 0x1b
	.string	"osEE_call_error_hook"
	.byte	0xe
	.uahalf	0x1e0
	.byte	0x1
	.byte	0x3
	.uaword	0x1e8a
	.uleb128 0x20
	.uaword	.LASF5
	.byte	0xe
	.uahalf	0x1e2
	.uaword	0x1e45
	.uleb128 0x1c
	.string	"Error"
	.byte	0xe
	.uahalf	0x1e3
	.uaword	0xaf7
	.byte	0
	.uleb128 0x1b
	.string	"osEE_hal_set_ipl"
	.byte	0x5
	.uahalf	0x136
	.byte	0x1
	.byte	0x3
	.uaword	0x1ebe
	.uleb128 0x20
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x136
	.uaword	0x66b
	.uleb128 0x1e
	.string	"icr"
	.byte	0x5
	.uahalf	0x138
	.uaword	0x48c
	.byte	0
	.uleb128 0x23
	.string	"osEE_get_kernel"
	.byte	0x4
	.byte	0x55
	.byte	0x1
	.uaword	0x1ed7
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1bb5
	.uleb128 0x1b
	.string	"osEE_end_primitive"
	.byte	0xe
	.uahalf	0x102
	.byte	0x1
	.byte	0x3
	.uaword	0x1f07
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0xe
	.uahalf	0x104
	.uaword	0x2a7
	.byte	0
	.uleb128 0x24
	.string	"osEE_release_all_m"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.uaword	0x1240
	.uaword	.LFB118
	.uaword	.LFE118
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1fe9
	.uleb128 0x25
	.string	"p_tdb"
	.byte	0x1
	.byte	0x3c
	.uaword	0x1fe9
	.uaword	.LLST0
	.uleb128 0x26
	.string	"p_mdb"
	.byte	0x1
	.byte	0x3f
	.uaword	0x1240
	.uaword	.LLST1
	.uleb128 0x27
	.string	"p_tcb"
	.byte	0x1
	.byte	0x40
	.uaword	0x1fee
	.byte	0x1
	.byte	0x63
	.uleb128 0x28
	.uaword	.LBB116
	.uaword	.LBE116
	.uaword	0x1fb0
	.uleb128 0x26
	.string	"p_last_m_cb"
	.byte	0x1
	.byte	0x49
	.uaword	0x1ff3
	.uaword	.LLST2
	.uleb128 0x29
	.uaword	0x1d14
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0x53
	.uleb128 0x2a
	.uaword	0x1d33
	.uaword	.LLST3
	.uleb128 0x2b
	.uaword	0x1bcb
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x3
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x2d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x62
	.uaword	0x1ff8
	.uleb128 0x29
	.uaword	0x1d40
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x2e
	.uaword	0x1d61
	.uaword	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x126e
	.uleb128 0x12
	.uaword	0x1257
	.uleb128 0x12
	.uaword	0x117e
	.uleb128 0x12
	.uaword	0x1d6e
	.uleb128 0x2f
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_restore"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2080
	.uleb128 0x30
	.uaword	.LASF10
	.byte	0x1
	.byte	0xbe
	.uaword	0x126e
	.byte	0x1
	.byte	0x64
	.uleb128 0x2d
	.uaword	.LASF9
	.byte	0x1
	.byte	0xc4
	.uaword	0x1ff8
	.uleb128 0x31
	.uaword	.LASF5
	.byte	0x1
	.byte	0xc9
	.uaword	0x2080
	.uaword	.LLST5
	.uleb128 0x29
	.uaword	0x1d40
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.byte	0xc4
	.uleb128 0x2c
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x2e
	.uaword	0x1d61
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x196f
	.uleb128 0x32
	.string	"osEE_scheduler_task_not_terminated"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.uaword	0x20e2
	.uleb128 0x33
	.uaword	.LASF11
	.byte	0x1
	.byte	0x70
	.uaword	0x126e
	.uleb128 0x2d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x74
	.uaword	0x1ff8
	.uleb128 0x2d
	.uaword	.LASF5
	.byte	0x1
	.byte	0x76
	.uaword	0x2080
	.uleb128 0x1f
	.uleb128 0x34
	.string	"p_mdb"
	.byte	0x1
	.byte	0x93
	.uaword	0x20e2
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1240
	.uleb128 0x32
	.string	"osEE_hal_terminate_activation"
	.byte	0x6
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.uaword	0x212b
	.uleb128 0x33
	.uaword	.LASF11
	.byte	0x6
	.byte	0x89
	.uaword	0x212b
	.uleb128 0x35
	.string	"kernel_cb"
	.byte	0x6
	.byte	0x8a
	.uaword	0x102f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5b2
	.uleb128 0x36
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_run"
	.byte	0x1
	.uahalf	0x107
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x23bc
	.uleb128 0x37
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x109
	.uaword	0x126e
	.uaword	.LLST7
	.uleb128 0x38
	.string	"task_priority"
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x23bc
	.uaword	.LLST8
	.uleb128 0x39
	.uaword	0x1e8a
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.uahalf	0x111
	.uaword	0x21f9
	.uleb128 0x2a
	.uaword	0x1ea5
	.uaword	.LLST9
	.uleb128 0x2c
	.uaword	.LBB160
	.uaword	.LBE160
	.uleb128 0x2e
	.uaword	0x1eb1
	.uaword	.LLST10
	.uleb128 0x39
	.uaword	0x1c3e
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x5
	.uahalf	0x139
	.uaword	0x21dd
	.uleb128 0x2a
	.uaword	0x1c66
	.uaword	.LLST11
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bde
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x5
	.uahalf	0x13d
	.uleb128 0x2a
	.uaword	0x1bf8
	.uaword	.LLST12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x1daa
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x1
	.uahalf	0x112
	.uleb128 0x39
	.uaword	0x2085
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.uahalf	0x117
	.uaword	0x23ab
	.uleb128 0x3b
	.uaword	0x20b1
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LBB168
	.uaword	.LBE168
	.uleb128 0x3c
	.uaword	0x20bc
	.uleb128 0x3c
	.uaword	0x20c7
	.uleb128 0x3d
	.uaword	0x1d40
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0x74
	.uaword	0x225e
	.uleb128 0x2c
	.uaword	.LBB170
	.uaword	.LBE170
	.uleb128 0x2e
	.uaword	0x1d61
	.uaword	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x1d74
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x1
	.byte	0x81
	.uaword	0x229c
	.uleb128 0x3e
	.uaword	0x1d91
	.uleb128 0x2c
	.uaword	.LBB172
	.uaword	.LBE172
	.uleb128 0x3c
	.uaword	0x1d9d
	.uleb128 0x3a
	.uaword	0x1bde
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x5
	.uahalf	0x129
	.uleb128 0x3e
	.uaword	0x1bf8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1daa
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0x85
	.uleb128 0x3d
	.uaword	0x1dc3
	.uaword	.LBB177
	.uaword	.LBE177
	.byte	0x1
	.byte	0x88
	.uaword	0x2346
	.uleb128 0x29
	.uaword	0x1c73
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0xe
	.byte	0xfe
	.uleb128 0x2c
	.uaword	.LBB179
	.uaword	.LBE179
	.uleb128 0x2e
	.uaword	0x1ca1
	.uaword	.LLST14
	.uleb128 0x39
	.uaword	0x1c05
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x2316
	.uleb128 0x2c
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x3c
	.uaword	0x1c23
	.uleb128 0x2c
	.uaword	.LBB182
	.uaword	.LBE182
	.uleb128 0x2e
	.uaword	0x1c30
	.uaword	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x2e
	.uaword	0x1cae
	.uaword	.LLST16
	.uleb128 0x3a
	.uaword	0x1bde
	.uaword	.LBB184
	.uaword	.LBE184
	.byte	0x5
	.uahalf	0x171
	.uleb128 0x2a
	.uaword	0x1bf8
	.uaword	.LLST17
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB186
	.uaword	.LBE186
	.uaword	0x2369
	.uleb128 0x3c
	.uaword	0x20d3
	.uleb128 0x40
	.uaword	.LVL38
	.uaword	0x1f07
	.uleb128 0x41
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x20e7
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x1
	.byte	0xb7
	.uaword	0x2399
	.uleb128 0x42
	.uaword	0x2119
	.byte	0
	.uleb128 0x3b
	.uaword	0x210e
	.byte	0x1
	.byte	0x6f
	.uleb128 0x40
	.uaword	.LVL41
	.uaword	0x2590
	.uleb128 0x41
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL40
	.uaword	0x1f07
	.uleb128 0x41
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL18
	.uaword	0x1ffd
	.uleb128 0x41
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x66b
	.uleb128 0x43
	.byte	0x1
	.string	"osEE_idle_hook_wrapper"
	.byte	0x1
	.uahalf	0x11b
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2575
	.uleb128 0x21
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x121
	.uaword	0x1ff8
	.uleb128 0x21
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x124
	.uaword	0x2575
	.uleb128 0x39
	.uaword	0x1d40
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x1
	.uahalf	0x121
	.uaword	0x242b
	.uleb128 0x2c
	.uaword	.LBB190
	.uaword	.LBE190
	.uleb128 0x44
	.uaword	0x1d61
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x1dc3
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x1
	.uahalf	0x124
	.uaword	0x24c5
	.uleb128 0x29
	.uaword	0x1c73
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0xe
	.byte	0xfe
	.uleb128 0x2c
	.uaword	.LBB193
	.uaword	.LBE193
	.uleb128 0x2e
	.uaword	0x1ca1
	.uaword	.LLST18
	.uleb128 0x39
	.uaword	0x1c05
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x2495
	.uleb128 0x2c
	.uaword	.LBB195
	.uaword	.LBE195
	.uleb128 0x3c
	.uaword	0x1c23
	.uleb128 0x2c
	.uaword	.LBB196
	.uaword	.LBE196
	.uleb128 0x44
	.uaword	0x1c30
	.byte	0x1
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB197
	.uaword	.LBE197
	.uleb128 0x2e
	.uaword	0x1cae
	.uaword	.LLST19
	.uleb128 0x3a
	.uaword	0x1bde
	.uaword	.LBB198
	.uaword	.LBE198
	.byte	0x5
	.uahalf	0x171
	.uleb128 0x2a
	.uaword	0x1bf8
	.uaword	.LLST20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x1edd
	.uaword	.LBB200
	.uaword	.LBE200
	.byte	0x1
	.uahalf	0x126
	.uaword	0x2562
	.uleb128 0x3b
	.uaword	0x1efa
	.byte	0x1
	.byte	0x58
	.uleb128 0x3a
	.uaword	0x1cc1
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0xe
	.uahalf	0x107
	.uleb128 0x3b
	.uaword	0x1ce9
	.byte	0x1
	.byte	0x58
	.uleb128 0x2c
	.uaword	.LBB202
	.uaword	.LBE202
	.uleb128 0x3c
	.uaword	0x1cf5
	.uleb128 0x2e
	.uaword	0x1d07
	.uaword	.LLST21
	.uleb128 0x39
	.uaword	0x1c05
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x2545
	.uleb128 0x2c
	.uaword	.LBB204
	.uaword	.LBE204
	.uleb128 0x3c
	.uaword	0x1c23
	.uleb128 0x2c
	.uaword	.LBB205
	.uaword	.LBE205
	.uleb128 0x2e
	.uaword	0x1c30
	.uaword	.LLST22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bde
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x5
	.uahalf	0x181
	.uleb128 0x2a
	.uaword	0x1bf8
	.uaword	.LLST23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	.LVL49
	.uaword	0x25bc
	.uleb128 0x45
	.uaword	.LVL57
	.uaword	0x25f5
	.byte	0
	.uleb128 0x12
	.uaword	0x2a7
	.uleb128 0x46
	.string	"osEE_kdb_var"
	.byte	0x4
	.byte	0x42
	.uaword	0x1bb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x6
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.uaword	0x25bc
	.uleb128 0x48
	.uaword	0x5ac
	.uleb128 0x48
	.uaword	0x102f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0xf
	.byte	0x85
	.byte	0x1
	.uaword	0x283
	.byte	0x1
	.uaword	0x25f5
	.uleb128 0x48
	.uaword	0x1ed7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x6
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.uaword	0x126e
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE118-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL18-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL18-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-1-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 1
	.uaword	.LVL18-1-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
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
.LASF2:
	.string	"p_tdb_ptr_array"
.LASF5:
	.string	"p_ccb"
.LASF3:
	.string	"tdb_array_size"
.LASF8:
	.string	"flags"
.LASF9:
	.string	"p_cdb"
.LASF10:
	.string	"p_tdb_to"
.LASF7:
	.string	"virt_prio"
.LASF4:
	.string	"service_id"
.LASF0:
	.string	"p_next"
.LASF6:
	.string	"p_lock"
.LASF11:
	.string	"p_to_term"
.LASF1:
	.string	"p_counter_db"
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.extern	osEE_scheduler_task_preemption_point,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.extern	osEE_hal_terminate_ctx,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
