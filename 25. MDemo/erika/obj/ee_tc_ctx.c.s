	.file	"ee_tc_ctx.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_tc_change_context_from_task_end, @function
osEE_tc_change_context_from_task_end:
.LFB127:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_tc_ctx.c"
	.loc 1 298 0
.LVL0:
	.loc 1 301 0
	ld.a	%a2, [%a4] 12
	.loc 1 298 0
	mov.aa	%a15, %a4
.LVL1:
	.loc 1 301 0
	ld.bu	%d15, [%a2] 2
	jeq	%d15, 2, .L5
	.loc 1 306 0
#APP
	# 306 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a15
	# 0 "" 2
.LVL2:
	.loc 1 307 0
#NO_APP
	ld.a	%a15, [%a15] 4
.LVL3:
#APP
	# 307 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mov.aa %a5, %a15
	# 0 "" 2
	.loc 1 308 0
	# 308 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_ready2stacked
	# 0 "" 2
#NO_APP
	ret
.LVL4:
.L5:
	.loc 1 302 0
#APP
	# 302 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a15
	# 0 "" 2
.LVL5:
	.loc 1 303 0
#NO_APP
	ld.a	%a15, [%a15] 4
.LVL6:
#APP
	# 303 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mov.aa %a5, %a15
	# 0 "" 2
	.loc 1 304 0
	# 304 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_restore_ctx
	# 0 "" 2
#NO_APP
	ret
.LFE127:
	.size	osEE_tc_change_context_from_task_end, .-osEE_tc_change_context_from_task_end
	.align 1
	.global	osEE_hal_save_ctx_and_restore_ctx
	.type	osEE_hal_save_ctx_and_restore_ctx, @function
osEE_hal_save_ctx_and_restore_ctx:
.LFB121:
	.loc 1 110 0
.LVL7:
.LBB95:
.LBB96:
.LBB97:
.LBB98:
.LBB99:
.LBB100:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 2 154 0
#APP
	# 154 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL8:
#NO_APP
.LBE100:
.LBE99:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL9:
.LBB101:
.LBB102:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_hal_internal.h"
	.loc 3 114 0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE102:
.LBE101:
.LBE98:
.LBE97:
	.loc 1 94 0
	ld.w	%d15, [%a6]0
	st.w	[%a15] -16, %d15
.LBB103:
.LBB104:
.LBB105:
	.loc 3 217 0
#APP
	# 217 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL10:
#NO_APP
.LBE105:
.LBE104:
.LBE103:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB106:
.LBB107:
	.loc 3 124 0
#APP
	# 124 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL11:
#NO_APP
.LBE107:
.LBE106:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a6]0, %a2
.LBE96:
.LBE95:
	.loc 1 114 0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_restore_ctx
	# 0 "" 2
#NO_APP
	ret
.LFE121:
	.size	osEE_hal_save_ctx_and_restore_ctx, .-osEE_hal_save_ctx_and_restore_ctx
	.align 1
	.global	osEE_hal_restore_ctx
	.type	osEE_hal_restore_ctx, @function
osEE_hal_restore_ctx:
.LFB122:
	.loc 1 126 0
.LVL12:
	.loc 1 127 0
	ld.a	%a15, [%a5]0
.LVL13:
.LBB108:
.LBB109:
	.loc 3 142 0
	ld.a	%a2, [%a15] 12
.LBE109:
.LBE108:
	.loc 1 128 0
	ld.w	%d15, [%a15] 8
.LVL14:
.LBB111:
.LBB110:
	.loc 3 142 0
#APP
	# 142 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %a11, %a2
	# 0 "" 2
.LVL15:
#NO_APP
.LBE110:
.LBE111:
.LBB112:
.LBB113:
	.loc 3 225 0
#APP
	# 225 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE113:
.LBE112:
	.loc 1 134 0
	ld.w	%d15, [%a15]0
.LVL16:
	st.w	[%a5]0, %d15
.LVL17:
	.loc 1 147 0
#APP
	# 147 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_scheduler_task_wrapper_restore
	# 0 "" 2
#NO_APP
	ret
.LFE122:
	.size	osEE_hal_restore_ctx, .-osEE_hal_restore_ctx
	.align 1
	.global	osEE_hal_save_ctx_and_ready2stacked
	.type	osEE_hal_save_ctx_and_ready2stacked, @function
osEE_hal_save_ctx_and_ready2stacked:
.LFB123:
	.loc 1 159 0
.LVL18:
.LBB114:
.LBB115:
.LBB116:
.LBB117:
.LBB118:
.LBB119:
	.loc 2 154 0
#APP
	# 154 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL19:
#NO_APP
.LBE119:
.LBE118:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL20:
.LBB120:
.LBB121:
	.loc 3 114 0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE121:
.LBE120:
.LBE117:
.LBE116:
	.loc 1 94 0
	ld.w	%d15, [%a6]0
	st.w	[%a15] -16, %d15
.LBB122:
.LBB123:
.LBB124:
	.loc 3 217 0
#APP
	# 217 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL21:
#NO_APP
.LBE124:
.LBE123:
.LBE122:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB125:
.LBB126:
	.loc 3 124 0
#APP
	# 124 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL22:
#NO_APP
.LBE126:
.LBE125:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a6]0, %a2
.LBE115:
.LBE114:
	.loc 1 163 0
#APP
	# 163 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_hal_ready2stacked
	# 0 "" 2
#NO_APP
	ret
.LFE123:
	.size	osEE_hal_save_ctx_and_ready2stacked, .-osEE_hal_save_ctx_and_ready2stacked
	.align 1
	.global	osEE_hal_ready2stacked
	.type	osEE_hal_ready2stacked, @function
osEE_hal_ready2stacked:
.LFB124:
	.loc 1 175 0
.LVL23:
.LBB127:
.LBB128:
	.loc 3 114 0
	ld.a	%a15, [%a5]0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE128:
.LBE127:
.LBB129:
.LBB130:
	.loc 2 227 0
#APP
	# 227 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	svlcx
	# 0 "" 2
.LVL24:
#NO_APP
.LBE130:
.LBE129:
.LBB131:
.LBB132:
.LBB133:
.LBB134:
.LBB135:
.LBB136:
	.loc 2 154 0
#APP
	# 154 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mov.aa %a15, %SP
	# 0 "" 2
.LVL25:
#NO_APP
.LBE136:
.LBE135:
	.loc 1 80 0
	lea	%a2, [%a15] -16
.LVL26:
.LBB137:
.LBB138:
	.loc 3 114 0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a2
	# 0 "" 2
#NO_APP
.LBE138:
.LBE137:
.LBE134:
.LBE133:
	.loc 1 94 0
	ld.w	%d15, [%a5]0
	st.w	[%a15] -16, %d15
.LVL27:
.LBB139:
.LBB140:
.LBB141:
	.loc 3 217 0
#APP
	# 217 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL28:
#NO_APP
.LBE141:
.LBE140:
.LBE139:
	.loc 1 96 0
	st.w	[%a15] -8, %d15
.LBB142:
.LBB143:
	.loc 3 124 0
#APP
	# 124 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %a3, %a11
	# 0 "" 2
.LVL29:
#NO_APP
.LBE143:
.LBE142:
	.loc 1 98 0
	st.a	[%a15] -4, %a3
	.loc 1 100 0
	st.a	[%a5]0, %a2
.LBE132:
.LBE131:
	.loc 1 189 0
#APP
	# 189 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_scheduler_task_wrapper_run
	# 0 "" 2
#NO_APP
	ret
.LFE124:
	.size	osEE_hal_ready2stacked, .-osEE_hal_ready2stacked
	.align 1
	.global	osEE_tc_change_context_from_isr2_end
	.type	osEE_tc_change_context_from_isr2_end, @function
osEE_tc_change_context_from_isr2_end:
.LFB126:
	.loc 1 282 0
.LVL30:
.LBB144:
	.loc 1 284 0
#APP
	# 284 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mfcr %d15, LO:65028
	# 0 "" 2
.LVL31:
#NO_APP
.LBE144:
	andn	%d15, %d15, ~(-128)
.LVL32:
#APP
	# 284 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
.LVL33:
#NO_APP
.LBB145:
.LBB146:
	.loc 3 142 0
	movh.a	%a15, hi:osEE_tc_change_context_from_task_end
	lea	%a15, [%a15] lo:osEE_tc_change_context_from_task_end
#APP
	# 142 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %a11, %a15
	# 0 "" 2
#NO_APP
.LBE146:
.LBE145:
.LBB147:
.LBB148:
	.loc 2 237 0
#APP
	# 237 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LBE148:
.LBE147:
.LFE126:
	.size	osEE_tc_change_context_from_isr2_end, .-osEE_tc_change_context_from_isr2_end
	.align 1
	.global	osEE_hal_terminate_ctx
	.type	osEE_hal_terminate_ctx, @function
osEE_hal_terminate_ctx:
.LFB125:
	.loc 1 216 0
.LVL34:
	sub.a	%SP, 8
.LCFI0:
.LBB149:
.LBB150:
.LBB151:
.LBB152:
	.loc 3 202 0
#APP
	# 202 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65080
	# 0 "" 2
.LVL35:
#NO_APP
.LBE152:
.LBE151:
.LBE150:
.LBB153:
.LBB154:
.LBB155:
	.loc 3 217 0
#APP
	# 217 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL36:
#NO_APP
.LBE155:
.LBE154:
.LBE153:
	.loc 1 231 0
	ld.a	%a15, [%a4]0
.LVL37:
	ld.w	%d3, [%a15] 8
.LBB156:
.LBB157:
.LBB158:
.LBB159:
	.loc 3 194 0
	ld.hu	%d4, [%a15] 8
	.loc 3 193 0
	extr.u	%d3, %d3, 16, 4
	.loc 3 194 0
	sh	%d4, 6
	.loc 3 193 0
	sh	%d3, %d3, 28
	or	%d3, %d4
	mov.a	%a15, %d3
.LVL38:
.LBE159:
.LBE158:
	.loc 3 237 0
	mov	%d3, 0
.LVL39:
	.loc 3 234 0
	jz.a	%a15, .L12
	.loc 3 235 0
	ld.w	%d3, [%a15]0
.LVL40:
.LBE157:
.LBE156:
.LBB160:
.LBB161:
	.loc 3 248 0
	st.w	[%a15]0, %d2
.LVL41:
.L12:
.LBE161:
.LBE160:
.LBB162:
.LBB163:
	.loc 3 210 0
#APP
	# 210 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL42:
#NO_APP
.LBE163:
.LBE162:
.LBB164:
.LBB165:
	.loc 3 225 0
#APP
	# 225 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65024, %d3
	isync
	# 0 "" 2
#NO_APP
.LBE165:
.LBE164:
	.loc 1 249 0
	ld.a	%a15, [%a4]0
.LVL43:
	ld.w	%d15, [%a15]0
.LVL44:
	st.w	[%a4]0, %d15
.LBE149:
	.loc 1 253 0
.LBB166:
	.loc 1 260 0
	movh.a	%a4, hi:osEE_kdb_var
.LVL45:
	lea	%a4, [%a4] lo:osEE_kdb_var
	lea	%a5, [%SP] 4
.LVL46:
	call	osEE_scheduler_task_terminated
.LVL47:
	.loc 1 262 0
	ld.a	%a15, [%SP] 4
	ld.bu	%d15, [%a15] 20
	jeq	%d15, 2, .L18
	.loc 1 267 0
#APP
	# 267 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	mov.aa %a4, %a2
	# 0 "" 2
	.loc 1 268 0
	# 268 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_ctx.c" 1
	j osEE_tc_change_context_from_task_end
	# 0 "" 2
.LVL48:
#NO_APP
.L15:
.LBE166:
	.loc 1 274 0 discriminator 2
	j	.L15
.LVL49:
.L18:
.LBB167:
	.loc 1 264 0
	mov.aa	%a4, %a2
	call	osEE_tc_change_context_from_isr2_end
.LVL50:
	j	.L15
.LBE167:
.LFE125:
	.size	osEE_hal_terminate_ctx, .-osEE_hal_terminate_ctx
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
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI0-.LFB125
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1f75
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_tc_ctx.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x4
	.byte	0xd4
	.uaword	0x189
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
	.byte	0x5
	.byte	0x2a
	.uaword	0x1c3
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
	.byte	0x5
	.byte	0x36
	.uaword	0x1f1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x5
	.byte	0x50
	.uaword	0x189
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
	.byte	0x6
	.byte	0x48
	.uaword	0x274
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x6
	.byte	0x4b
	.uaword	0x252
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x6
	.byte	0x5a
	.uaword	0x296
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x6
	.byte	0x5b
	.uaword	0x207
	.uleb128 0x3
	.string	"OsEE_stack"
	.byte	0x6
	.byte	0x5d
	.uaword	0x207
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.byte	0x6d
	.uaword	0x32f
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
	.byte	0x6
	.byte	0x82
	.uaword	0x2ba
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x6
	.byte	0x8d
	.uaword	0x1b4
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x6
	.byte	0x92
	.uaword	0x1e1
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x6
	.byte	0x9b
	.uaword	0x381
	.uleb128 0x7
	.uaword	0x298
	.uleb128 0x8
	.byte	0x4
	.byte	0x6
	.byte	0x9e
	.uaword	0x39d
	.uleb128 0x9
	.string	"value"
	.byte	0x6
	.byte	0x9f
	.uaword	0x381
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x6
	.byte	0xa0
	.uaword	0x386
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x407
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x7
	.byte	0x75
	.uaword	0x242
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x7
	.byte	0x76
	.uaword	0x242
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x7
	.byte	0x7b
	.uaword	0x242
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x7
	.byte	0x7c
	.uaword	0x242
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x7
	.byte	0x7d
	.uaword	0x242
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.byte	0x72
	.uaword	0x427
	.uleb128 0xc
	.string	"reg"
	.byte	0x7
	.byte	0x73
	.uaword	0x298
	.uleb128 0xc
	.string	"bits"
	.byte	0x7
	.byte	0x82
	.uaword	0x3b1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x7
	.byte	0x83
	.uaword	0x407
	.uleb128 0x3
	.string	"OsEE_csa_link"
	.byte	0x7
	.byte	0x86
	.uaword	0x427
	.uleb128 0x8
	.byte	0x3c
	.byte	0x7
	.byte	0x89
	.uaword	0x508
	.uleb128 0x9
	.string	"psw"
	.byte	0x7
	.byte	0x8a
	.uaword	0x298
	.byte	0
	.uleb128 0x9
	.string	"a10"
	.byte	0x7
	.byte	0x8b
	.uaword	0x285
	.byte	0x4
	.uleb128 0x9
	.string	"a11"
	.byte	0x7
	.byte	0x8c
	.uaword	0x285
	.byte	0x8
	.uleb128 0x9
	.string	"d8"
	.byte	0x7
	.byte	0x8d
	.uaword	0x298
	.byte	0xc
	.uleb128 0x9
	.string	"d9"
	.byte	0x7
	.byte	0x8e
	.uaword	0x298
	.byte	0x10
	.uleb128 0x9
	.string	"d10"
	.byte	0x7
	.byte	0x8f
	.uaword	0x298
	.byte	0x14
	.uleb128 0x9
	.string	"d11"
	.byte	0x7
	.byte	0x90
	.uaword	0x298
	.byte	0x18
	.uleb128 0x9
	.string	"a12"
	.byte	0x7
	.byte	0x91
	.uaword	0x285
	.byte	0x1c
	.uleb128 0x9
	.string	"a13"
	.byte	0x7
	.byte	0x92
	.uaword	0x285
	.byte	0x20
	.uleb128 0x9
	.string	"a14"
	.byte	0x7
	.byte	0x93
	.uaword	0x285
	.byte	0x24
	.uleb128 0x9
	.string	"a15"
	.byte	0x7
	.byte	0x94
	.uaword	0x285
	.byte	0x28
	.uleb128 0x9
	.string	"d12"
	.byte	0x7
	.byte	0x95
	.uaword	0x298
	.byte	0x2c
	.uleb128 0x9
	.string	"d13"
	.byte	0x7
	.byte	0x96
	.uaword	0x298
	.byte	0x30
	.uleb128 0x9
	.string	"d14"
	.byte	0x7
	.byte	0x97
	.uaword	0x298
	.byte	0x34
	.uleb128 0x9
	.string	"d15"
	.byte	0x7
	.byte	0x98
	.uaword	0x298
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_uctx"
	.byte	0x7
	.byte	0x99
	.uaword	0x44d
	.uleb128 0x8
	.byte	0x3c
	.byte	0x7
	.byte	0x9c
	.uaword	0x5c8
	.uleb128 0x9
	.string	"a11"
	.byte	0x7
	.byte	0x9d
	.uaword	0x285
	.byte	0
	.uleb128 0x9
	.string	"a2"
	.byte	0x7
	.byte	0x9e
	.uaword	0x285
	.byte	0x4
	.uleb128 0x9
	.string	"a3"
	.byte	0x7
	.byte	0x9f
	.uaword	0x285
	.byte	0x8
	.uleb128 0x9
	.string	"d0"
	.byte	0x7
	.byte	0xa0
	.uaword	0x298
	.byte	0xc
	.uleb128 0x9
	.string	"d1"
	.byte	0x7
	.byte	0xa1
	.uaword	0x298
	.byte	0x10
	.uleb128 0x9
	.string	"d2"
	.byte	0x7
	.byte	0xa2
	.uaword	0x298
	.byte	0x14
	.uleb128 0x9
	.string	"d3"
	.byte	0x7
	.byte	0xa3
	.uaword	0x298
	.byte	0x18
	.uleb128 0x9
	.string	"a4"
	.byte	0x7
	.byte	0xa4
	.uaword	0x285
	.byte	0x1c
	.uleb128 0x9
	.string	"a5"
	.byte	0x7
	.byte	0xa5
	.uaword	0x285
	.byte	0x20
	.uleb128 0x9
	.string	"a6"
	.byte	0x7
	.byte	0xa6
	.uaword	0x285
	.byte	0x24
	.uleb128 0x9
	.string	"a7"
	.byte	0x7
	.byte	0xa7
	.uaword	0x285
	.byte	0x28
	.uleb128 0x9
	.string	"d4"
	.byte	0x7
	.byte	0xa8
	.uaword	0x298
	.byte	0x2c
	.uleb128 0x9
	.string	"d5"
	.byte	0x7
	.byte	0xa9
	.uaword	0x298
	.byte	0x30
	.uleb128 0x9
	.string	"d6"
	.byte	0x7
	.byte	0xaa
	.uaword	0x298
	.byte	0x34
	.uleb128 0x9
	.string	"d7"
	.byte	0x7
	.byte	0xab
	.uaword	0x298
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_lctx"
	.byte	0x7
	.byte	0xac
	.uaword	0x519
	.uleb128 0xb
	.byte	0x3c
	.byte	0x7
	.byte	0xaf
	.uaword	0x5fa
	.uleb128 0xc
	.string	"uctx"
	.byte	0x7
	.byte	0xb0
	.uaword	0x508
	.uleb128 0xc
	.string	"lctx"
	.byte	0x7
	.byte	0xb1
	.uaword	0x5c8
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa_ctx"
	.byte	0x7
	.byte	0xb2
	.uaword	0x5d9
	.uleb128 0x8
	.byte	0x40
	.byte	0x7
	.byte	0xb5
	.uaword	0x62f
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb6
	.uaword	0x438
	.byte	0
	.uleb128 0x9
	.string	"ctx"
	.byte	0x7
	.byte	0xb7
	.uaword	0x5fa
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa"
	.byte	0x7
	.byte	0xb8
	.uaword	0x60e
	.uleb128 0xe
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x7
	.byte	0xf3
	.uaword	0x689
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x7
	.byte	0xf4
	.uaword	0x689
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x7
	.byte	0xf5
	.uaword	0x298
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x7
	.byte	0xf6
	.uaword	0x427
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x7
	.byte	0xf7
	.uaword	0x285
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x63f
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x7
	.byte	0xf8
	.uaword	0x63f
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0xfb
	.uaword	0x6b6
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x7
	.byte	0xfc
	.uaword	0x6b6
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x68f
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x7
	.byte	0xfd
	.uaword	0x69f
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.uahalf	0x100
	.uaword	0x6f9
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x6b6
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x17b
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x70a
	.uleb128 0x13
	.uaword	0x6cc
	.uleb128 0x10
	.byte	0xc
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x749
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x749
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x74f
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x354
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6f9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6bc
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x766
	.uleb128 0x13
	.uaword	0x70f
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x8
	.byte	0x78
	.uaword	0x298
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x8
	.byte	0xc8
	.uaword	0x343
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x8
	.byte	0xf4
	.uaword	0x1b4
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x32f
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x1b4
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x298
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x7ee
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7f4
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x145
	.uaword	0x85d
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
	.byte	0x8
	.uahalf	0x153
	.uaword	0x7f6
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0x8
	.uahalf	0x157
	.uaword	0x85d
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x916
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
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x88e
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0x8
	.uahalf	0x17e
	.uaword	0x916
	.uleb128 0x12
	.string	"TickType"
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x298
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x9a1
	.uleb128 0x11
	.string	"maxallowedvalue"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x945
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0x8
	.uahalf	0x1bc
	.uaword	0x945
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x945
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0x8
	.uahalf	0x1c2
	.uaword	0x956
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0x8
	.uahalf	0x237
	.uaword	0x298
	.uleb128 0x12
	.string	"MemSize"
	.byte	0x8
	.uahalf	0x2a3
	.uaword	0x17b
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.uahalf	0x2b1
	.uaword	0xc00
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
	.byte	0x8
	.uahalf	0x2d4
	.uaword	0x9dd
	.uleb128 0x12
	.string	"StatusType"
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0xc00
	.uleb128 0xe
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x9
	.byte	0x4b
	.uaword	0xc5b
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x4d
	.uaword	0xc5b
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0x9
	.byte	0x4f
	.uaword	0xd20
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xc2c
	.uleb128 0x16
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xa
	.uahalf	0x108
	.uaword	0xd20
	.uleb128 0x11
	.string	"hdb"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x755
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0xed6
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x76b
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x874
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xa
	.uahalf	0x114
	.uaword	0x7dd
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x77b
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x77b
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x78b
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x7a1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xd26
	.uleb128 0x13
	.uaword	0xc61
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x9
	.byte	0x50
	.uaword	0xc2c
	.uleb128 0xf
	.byte	0x4
	.uaword	0xd2b
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xa
	.byte	0x51
	.uaword	0x7ee
	.uleb128 0x8
	.byte	0xc
	.byte	0xa
	.byte	0x90
	.uaword	0xd8d
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x94
	.uaword	0xde2
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xa
	.byte	0x97
	.uaword	0x77b
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xa
	.byte	0x9a
	.uaword	0xd20
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xa
	.byte	0xb5
	.uaword	0xde2
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xa
	.byte	0xb7
	.uaword	0xdfd
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xa
	.byte	0xbb
	.uaword	0xe03
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xa
	.byte	0xc7
	.uaword	0x7c8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xde8
	.uleb128 0x13
	.uaword	0xd8d
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xa
	.byte	0x9b
	.uaword	0xd56
	.uleb128 0xf
	.byte	0x4
	.uaword	0xded
	.uleb128 0xf
	.byte	0x4
	.uaword	0x36b
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xa
	.byte	0xce
	.uaword	0xde8
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xa
	.byte	0xd7
	.uaword	0xe09
	.uleb128 0x8
	.byte	0x14
	.byte	0xa
	.byte	0xe0
	.uaword	0xebf
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xa
	.byte	0xe4
	.uaword	0x78b
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xa
	.byte	0xea
	.uaword	0x77b
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xa
	.byte	0xec
	.uaword	0x92f
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0xa
	.byte	0xef
	.uaword	0xebf
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xa
	.byte	0xf3
	.uaword	0x9b7
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xa
	.byte	0xf5
	.uaword	0x9b7
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xa
	.byte	0xfb
	.uaword	0xd3a
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xe09
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xa
	.uahalf	0x101
	.uaword	0xe30
	.uleb128 0xf
	.byte	0x4
	.uaword	0xec5
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xa
	.uahalf	0x122
	.uaword	0xd26
	.uleb128 0xf
	.byte	0x4
	.uaword	0xedc
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xa
	.uahalf	0x151
	.uaword	0xf09
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf0f
	.uleb128 0x13
	.uaword	0xf14
	.uleb128 0x16
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xa
	.uahalf	0x269
	.uaword	0xf64
	.uleb128 0x11
	.string	"p_trigger_cb"
	.byte	0xa
	.uahalf	0x26b
	.uaword	0x1219
	.byte	0
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x26d
	.uaword	0x10c2
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x1109
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xa
	.uahalf	0x155
	.uaword	0xf94
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xa
	.uahalf	0x157
	.uaword	0xef3
	.byte	0
	.uleb128 0x11
	.string	"value"
	.byte	0xa
	.uahalf	0x159
	.uaword	0x945
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0xf64
	.uleb128 0x10
	.byte	0x14
	.byte	0xa
	.uahalf	0x16f
	.uaword	0xfea
	.uleb128 0x11
	.string	"p_counter_cb"
	.byte	0xa
	.uahalf	0x171
	.uaword	0xfea
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xa
	.uahalf	0x177
	.uaword	0x9a1
	.byte	0x4
	.uleb128 0x11
	.string	"core_id"
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x7a1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xf94
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x1007
	.uleb128 0x13
	.uaword	0xfab
	.uleb128 0x15
	.byte	0x1
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x106a
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
	.byte	0xa
	.uahalf	0x184
	.uaword	0x100c
	.uleb128 0x10
	.byte	0x10
	.byte	0xa
	.uahalf	0x189
	.uaword	0x10c2
	.uleb128 0x11
	.string	"f"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xd40
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xa
	.uahalf	0x18d
	.uaword	0xeed
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x10c2
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x9b7
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xff0
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x1083
	.uleb128 0x10
	.byte	0x14
	.byte	0xa
	.uahalf	0x198
	.uaword	0x1109
	.uleb128 0x11
	.string	"param"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x10c8
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x106a
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x111d
	.uleb128 0x13
	.uaword	0x10e2
	.uleb128 0x15
	.byte	0x1
	.byte	0xa
	.uahalf	0x22b
	.uaword	0x11a2
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
	.byte	0xa
	.uahalf	0x231
	.uaword	0x1122
	.uleb128 0x10
	.byte	0x10
	.byte	0xa
	.uahalf	0x242
	.uaword	0x1202
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x244
	.uaword	0xf09
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xa
	.uahalf	0x247
	.uaword	0x945
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xa
	.uahalf	0x249
	.uaword	0x11a2
	.byte	0x8
	.uleb128 0x11
	.string	"cycle"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x945
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x11be
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1202
	.uleb128 0x10
	.byte	0x10
	.byte	0xa
	.uahalf	0x36f
	.uaword	0x12d9
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xa
	.uahalf	0x39e
	.uaword	0x7c8
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xa
	.uahalf	0x3a1
	.uaword	0x7c8
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xa
	.uahalf	0x3a4
	.uaword	0x7c8
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xa
	.uahalf	0x3a7
	.uaword	0x7b4
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xa
	.uahalf	0x3aa
	.uaword	0xc19
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xa
	.uahalf	0x3ad
	.uaword	0x274
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xa
	.uahalf	0x3b3
	.uaword	0x121f
	.uleb128 0x10
	.byte	0x2c
	.byte	0xa
	.uahalf	0x3c3
	.uaword	0x13fc
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xa
	.uahalf	0x3c5
	.uaword	0x13fc
	.byte	0
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xa
	.uahalf	0x3c8
	.uaword	0xe03
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xa
	.uahalf	0x3cb
	.uaword	0x1402
	.byte	0x8
	.uleb128 0x11
	.string	"p_tdb_ptr_array"
	.byte	0xa
	.uahalf	0x3d1
	.uaword	0x1413
	.byte	0xc
	.uleb128 0x11
	.string	"tdb_array_size"
	.byte	0xa
	.uahalf	0x3d4
	.uaword	0x9cd
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xa
	.uahalf	0x3e6
	.uaword	0x142a
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xa
	.uahalf	0x3e8
	.uaword	0x9cd
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xa
	.uahalf	0x3eb
	.uaword	0x143b
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xa
	.uahalf	0x3ed
	.uaword	0x9cd
	.byte	0x20
	.uleb128 0x11
	.string	"p_spinlock_array"
	.byte	0xa
	.uahalf	0x3f8
	.uaword	0x144c
	.byte	0x24
	.uleb128 0x11
	.string	"spinlock_array_size"
	.byte	0xa
	.uahalf	0x3fa
	.uaword	0x9cd
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x12d9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x39d
	.uleb128 0x18
	.uaword	0xd20
	.uaword	0x1413
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1408
	.uleb128 0x18
	.uaword	0x1424
	.uaword	0x1424
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1007
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1419
	.uleb128 0x18
	.uaword	0xf09
	.uaword	0x143b
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1430
	.uleb128 0x18
	.uaword	0xe19
	.uaword	0x144c
	.uleb128 0x19
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1441
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xa
	.uahalf	0x3fc
	.uaword	0x1463
	.uleb128 0x13
	.uaword	0x12ea
	.uleb128 0x1a
	.string	"osEE_tc_csa_link_to_pointer"
	.byte	0x3
	.byte	0xbe
	.byte	0x1
	.uaword	0x14b3
	.byte	0x3
	.uaword	0x14b3
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xbe
	.uaword	0x438
	.uleb128 0x1c
	.string	"tmp_csa_addr"
	.byte	0x3
	.byte	0xc0
	.uaword	0x298
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x62f
	.uleb128 0x1a
	.string	"osEE_get_SP"
	.byte	0x2
	.byte	0x96
	.byte	0x1
	.uaword	0x14dd
	.byte	0x3
	.uaword	0x14dd
	.uleb128 0x1c
	.string	"sp"
	.byte	0x2
	.byte	0x98
	.uaword	0x14dd
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2a8
	.uleb128 0x1d
	.string	"osEE_set_SP"
	.byte	0x3
	.byte	0x70
	.byte	0x1
	.byte	0x3
	.uaword	0x1503
	.uleb128 0x1b
	.string	"sp"
	.byte	0x3
	.byte	0x70
	.uaword	0x14dd
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_alloca_ctx"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	0x6b6
	.byte	0x3
	.uaword	0x152e
	.uleb128 0x1c
	.string	"sp"
	.byte	0x1
	.byte	0x4e
	.uaword	0x6b6
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_pcxi"
	.byte	0x3
	.byte	0xd6
	.byte	0x1
	.uaword	0x438
	.byte	0x3
	.uaword	0x156a
	.uleb128 0x1c
	.string	"head"
	.byte	0x3
	.byte	0xd8
	.uaword	0x438
	.uleb128 0x1e
	.uleb128 0x1c
	.string	"reg"
	.byte	0x3
	.byte	0xd9
	.uaword	0x298
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_get_RA"
	.byte	0x3
	.byte	0x78
	.byte	0x1
	.uaword	0x285
	.byte	0x3
	.uaword	0x1591
	.uleb128 0x1c
	.string	"ra"
	.byte	0x3
	.byte	0x7a
	.uaword	0x285
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_save_ctx"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x3
	.uaword	0x15ca
	.uleb128 0x1b
	.string	"p_scb"
	.byte	0x1
	.byte	0x57
	.uaword	0x74f
	.uleb128 0x1c
	.string	"p_new_ctx"
	.byte	0x1
	.byte	0x5a
	.uaword	0x6b6
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_set_RA"
	.byte	0x3
	.byte	0x8b
	.byte	0x1
	.byte	0x3
	.uaword	0x15ed
	.uleb128 0x1b
	.string	"ra"
	.byte	0x3
	.byte	0x8b
	.uaword	0x285
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_pcxi"
	.byte	0x3
	.byte	0xdf
	.byte	0x1
	.byte	0x3
	.uaword	0x1619
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xdf
	.uaword	0x438
	.byte	0
	.uleb128 0x1f
	.string	"osEE_tc_svlcx"
	.byte	0x2
	.byte	0xe2
	.byte	0x1
	.byte	0x3
	.uleb128 0x1f
	.string	"osEE_tc_rfe"
	.byte	0x2
	.byte	0xec
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_fcx"
	.byte	0x3
	.byte	0xc7
	.byte	0x1
	.uaword	0x438
	.byte	0x3
	.uaword	0x1678
	.uleb128 0x1c
	.string	"head"
	.byte	0x3
	.byte	0xc9
	.uaword	0x438
	.uleb128 0x1e
	.uleb128 0x1c
	.string	"reg"
	.byte	0x3
	.byte	0xca
	.uaword	0x298
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_tc_csa_get_next"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.uaword	0x438
	.byte	0x3
	.uaword	0x16be
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0x3
	.byte	0xe6
	.uaword	0x438
	.uleb128 0x21
	.uaword	.LASF0
	.byte	0x3
	.byte	0xe8
	.uaword	0x438
	.uleb128 0x1c
	.string	"p_csa"
	.byte	0x3
	.byte	0xe9
	.uaword	0x16be
	.byte	0
	.uleb128 0x13
	.uaword	0x16c3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x16c9
	.uleb128 0x13
	.uaword	0x62f
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_next"
	.byte	0x3
	.byte	0xf4
	.byte	0x1
	.byte	0x3
	.uaword	0x1710
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0x3
	.byte	0xf4
	.uaword	0x438
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x3
	.byte	0xf4
	.uaword	0x438
	.uleb128 0x1c
	.string	"p_csa"
	.byte	0x3
	.byte	0xf6
	.uaword	0x1710
	.byte	0
	.uleb128 0x13
	.uaword	0x14b3
	.uleb128 0x1d
	.string	"osEE_tc_csa_set_fcx"
	.byte	0x3
	.byte	0xd0
	.byte	0x1
	.byte	0x3
	.uaword	0x1740
	.uleb128 0x1b
	.string	"l_csa"
	.byte	0x3
	.byte	0xd0
	.uaword	0x438
	.byte	0
	.uleb128 0x22
	.string	"osEE_get_kernel"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.uaword	0x1759
	.byte	0x3
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1452
	.uleb128 0x23
	.string	"osEE_tc_change_context_from_task_end"
	.byte	0x1
	.uahalf	0x126
	.byte	0x1
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x17bd
	.uleb128 0x24
	.string	"p_to"
	.byte	0x1
	.uahalf	0x128
	.uaword	0xeed
	.uaword	.LLST0
	.uleb128 0x25
	.string	"p_to_tcb"
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x17bd
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x13
	.uaword	0x17c2
	.uleb128 0xf
	.byte	0x4
	.uaword	0x17c8
	.uleb128 0x13
	.uaword	0xec5
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_restore_ctx"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x190b
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x6a
	.uaword	0xeed
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x6b
	.uaword	0x74f
	.byte	0x1
	.byte	0x65
	.uleb128 0x27
	.uaword	.LASF6
	.byte	0x1
	.byte	0x6c
	.uaword	0x74f
	.byte	0x1
	.byte	0x66
	.uleb128 0x28
	.uaword	0x1591
	.uaword	.LBB95
	.uaword	.LBE95
	.byte	0x1
	.byte	0x70
	.uleb128 0x29
	.uaword	0x15ab
	.byte	0x1
	.byte	0x66
	.uleb128 0x2a
	.uaword	.LBB96
	.uaword	.LBE96
	.uleb128 0x2b
	.uaword	0x15b8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x1503
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x1
	.byte	0x5c
	.uaword	0x18b3
	.uleb128 0x2a
	.uaword	.LBB98
	.uaword	.LBE98
	.uleb128 0x2b
	.uaword	0x1523
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x14b9
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x1
	.byte	0x4e
	.uaword	0x189a
	.uleb128 0x2a
	.uaword	.LBB100
	.uaword	.LBE100
	.uleb128 0x2d
	.uaword	0x14d2
	.uaword	.LLST1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x14e3
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x14f8
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x152e
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.byte	0x60
	.uaword	0x18e7
	.uleb128 0x2a
	.uaword	.LBB104
	.uaword	.LBE104
	.uleb128 0x2e
	.uaword	0x1550
	.uleb128 0x2a
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x2b
	.uaword	0x155d
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x156a
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB107
	.uaword	.LBE107
	.uleb128 0x2b
	.uaword	0x1586
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_restore_ctx"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19a2
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x7b
	.uaword	0xeed
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x7c
	.uaword	0x74f
	.byte	0x1
	.byte	0x65
	.uleb128 0x2f
	.string	"p_ctx"
	.byte	0x1
	.byte	0x7f
	.uaword	0x19a2
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.string	"pcxi"
	.byte	0x1
	.byte	0x80
	.uaword	0x19b2
	.uaword	.LLST2
	.uleb128 0x31
	.uaword	0x15ca
	.uaword	.LBB108
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x82
	.uaword	0x1988
	.uleb128 0x29
	.uaword	0x15e2
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x28
	.uaword	0x15ed
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0x84
	.uleb128 0x32
	.uaword	0x160b
	.uaword	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x19a7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x19ad
	.uleb128 0x13
	.uaword	0x68f
	.uleb128 0x13
	.uaword	0x427
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1af7
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0x9b
	.uaword	0xeed
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0x9c
	.uaword	0x74f
	.byte	0x1
	.byte	0x65
	.uleb128 0x27
	.uaword	.LASF6
	.byte	0x1
	.byte	0x9d
	.uaword	0x74f
	.byte	0x1
	.byte	0x66
	.uleb128 0x28
	.uaword	0x1591
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xa1
	.uleb128 0x29
	.uaword	0x15ab
	.byte	0x1
	.byte	0x66
	.uleb128 0x2a
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x2b
	.uaword	0x15b8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x1503
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0x5c
	.uaword	0x1a9f
	.uleb128 0x2a
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x2b
	.uaword	0x1523
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x14b9
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.byte	0x4e
	.uaword	0x1a86
	.uleb128 0x2a
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x2d
	.uaword	0x14d2
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x14e3
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x14f8
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x152e
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.byte	0x60
	.uaword	0x1ad3
	.uleb128 0x2a
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x2e
	.uaword	0x1550
	.uleb128 0x2a
	.uaword	.LBB124
	.uaword	.LBE124
	.uleb128 0x2b
	.uaword	0x155d
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x156a
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB126
	.uaword	.LBE126
	.uleb128 0x2b
	.uaword	0x1586
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_ready2stacked"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1c49
	.uleb128 0x27
	.uaword	.LASF4
	.byte	0x1
	.byte	0xac
	.uaword	0xeed
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF5
	.byte	0x1
	.byte	0xad
	.uaword	0x74f
	.byte	0x1
	.byte	0x65
	.uleb128 0x2c
	.uaword	0x14e3
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x1
	.byte	0xb1
	.uaword	0x1b59
	.uleb128 0x32
	.uaword	0x14f8
	.uaword	.LLST5
	.byte	0
	.uleb128 0x33
	.uaword	0x1619
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0xb3
	.uleb128 0x28
	.uaword	0x1591
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0xbb
	.uleb128 0x29
	.uaword	0x15ab
	.byte	0x1
	.byte	0x65
	.uleb128 0x2a
	.uaword	.LBB132
	.uaword	.LBE132
	.uleb128 0x2b
	.uaword	0x15b8
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x1503
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x1
	.byte	0x5c
	.uaword	0x1bf1
	.uleb128 0x2a
	.uaword	.LBB134
	.uaword	.LBE134
	.uleb128 0x2b
	.uaword	0x1523
	.byte	0x1
	.byte	0x62
	.uleb128 0x2c
	.uaword	0x14b9
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.byte	0x4e
	.uaword	0x1bd8
	.uleb128 0x2a
	.uaword	.LBB136
	.uaword	.LBE136
	.uleb128 0x2d
	.uaword	0x14d2
	.uaword	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x14e3
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.uaword	0x14f8
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x152e
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x1
	.byte	0x60
	.uaword	0x1c25
	.uleb128 0x2a
	.uaword	.LBB140
	.uaword	.LBE140
	.uleb128 0x2e
	.uaword	0x1550
	.uleb128 0x2a
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x2b
	.uaword	0x155d
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x156a
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.byte	0x62
	.uleb128 0x2a
	.uaword	.LBB143
	.uaword	.LBE143
	.uleb128 0x2b
	.uaword	0x1586
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"osEE_tc_change_context_from_isr2_end"
	.byte	0x1
	.uahalf	0x116
	.byte	0x1
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1ce2
	.uleb128 0x35
	.string	"p_to"
	.byte	0x1
	.uahalf	0x118
	.uaword	0xeed
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.uaword	.LBB144
	.uaword	.LBE144
	.uaword	0x1cb0
	.uleb128 0x37
	.string	"reg"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x298
	.uaword	.LLST7
	.byte	0
	.uleb128 0x38
	.uaword	0x15ca
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x1cd1
	.uleb128 0x29
	.uaword	0x15e2
	.byte	0x6
	.byte	0x3
	.uaword	osEE_tc_change_context_from_task_end
	.byte	0x9f
	.byte	0
	.uleb128 0x39
	.uaword	0x162c
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.uahalf	0x120
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1f24
	.uleb128 0x3a
	.string	"p_term_scb"
	.byte	0x1
	.byte	0xd5
	.uaword	0x74f
	.uaword	.LLST8
	.uleb128 0x3a
	.string	"kernel_cb"
	.byte	0x1
	.byte	0xd6
	.uaword	0xd40
	.uaword	.LLST9
	.uleb128 0x36
	.uaword	.LBB149
	.uaword	.LBE149
	.uaword	0x1edd
	.uleb128 0x30
	.string	"fcx"
	.byte	0x1
	.byte	0xe2
	.uaword	0x438
	.uaword	.LLST10
	.uleb128 0x30
	.string	"to_free_queue_head"
	.byte	0x1
	.byte	0xe5
	.uaword	0x438
	.uaword	.LLST11
	.uleb128 0x30
	.string	"to_free_queue_tail"
	.byte	0x1
	.byte	0xe7
	.uaword	0x438
	.uaword	.LLST12
	.uleb128 0x30
	.string	"new_pcxi"
	.byte	0x1
	.byte	0xe9
	.uaword	0x438
	.uaword	.LLST13
	.uleb128 0x2c
	.uaword	0x163d
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x1
	.byte	0xe2
	.uaword	0x1dda
	.uleb128 0x2a
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x2e
	.uaword	0x165e
	.uleb128 0x2a
	.uaword	.LBB152
	.uaword	.LBE152
	.uleb128 0x2d
	.uaword	0x166b
	.uaword	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x152e
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0xe5
	.uaword	0x1e10
	.uleb128 0x2a
	.uaword	.LBB154
	.uaword	.LBE154
	.uleb128 0x2e
	.uaword	0x1550
	.uleb128 0x2a
	.uaword	.LBB155
	.uaword	.LBE155
	.uleb128 0x2d
	.uaword	0x155d
	.uaword	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x1678
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x1
	.byte	0xe9
	.uaword	0x1e71
	.uleb128 0x32
	.uaword	0x169a
	.uaword	.LLST12
	.uleb128 0x2a
	.uaword	.LBB157
	.uaword	.LBE157
	.uleb128 0x2d
	.uaword	0x16a5
	.uaword	.LLST13
	.uleb128 0x2e
	.uaword	0x16b0
	.uleb128 0x28
	.uaword	0x1468
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x3
	.byte	0xe9
	.uleb128 0x32
	.uaword	0x1491
	.uaword	.LLST12
	.uleb128 0x2a
	.uaword	.LBB159
	.uaword	.LBE159
	.uleb128 0x2d
	.uaword	0x149e
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x16ce
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.byte	0xeb
	.uaword	0x1ea6
	.uleb128 0x32
	.uaword	0x16f7
	.uaword	.LLST20
	.uleb128 0x32
	.uaword	0x16ec
	.uaword	.LLST21
	.uleb128 0x2a
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x2e
	.uaword	0x1702
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x1715
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0xed
	.uaword	0x1ec3
	.uleb128 0x32
	.uaword	0x1732
	.uaword	.LLST22
	.byte	0
	.uleb128 0x28
	.uaword	0x15ed
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.byte	0xef
	.uleb128 0x32
	.uaword	0x160b
	.uaword	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x37
	.string	"p_to"
	.byte	0x1
	.uahalf	0x101
	.uaword	0xeed
	.uaword	.LLST24
	.uleb128 0x25
	.string	"p_from"
	.byte	0x1
	.uahalf	0x102
	.uaword	0xeed
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LVL47
	.uaword	0x1f3a
	.uaword	0x1f19
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.uaword	.LVL50
	.uaword	0x1c49
	.byte	0
	.byte	0
	.uleb128 0x3f
	.string	"osEE_kdb_var"
	.byte	0xb
	.byte	0x42
	.uaword	0x1452
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.string	"osEE_scheduler_task_terminated"
	.byte	0xc
	.byte	0xa3
	.byte	0x1
	.uaword	0xeed
	.byte	0x1
	.uaword	0x1f72
	.uleb128 0x41
	.uaword	0x1759
	.uleb128 0x41
	.uaword	0x1f72
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0xeed
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
	.uleb128 0xe
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL8-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x4
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x4
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL25-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL46-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0xc
	.byte	0x8f
	.sleb128 8
	.byte	0x93
	.uleb128 0x2
	.byte	0x8f
	.sleb128 10
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x12
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x93
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x12
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x93
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0xc
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
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
	.uaword	.LBB108-.Ltext0
	.uaword	.LBE108-.Ltext0
	.uaword	.LBB111-.Ltext0
	.uaword	.LBE111-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB166-.Ltext0
	.uaword	.LBE166-.Ltext0
	.uaword	.LBB167-.Ltext0
	.uaword	.LBE167-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"p_next"
.LASF0:
	.string	"l_next"
.LASF5:
	.string	"p_to_scb"
.LASF6:
	.string	"p_from_scb"
.LASF3:
	.string	"l_csa_at"
.LASF4:
	.string	"p_to_tdb"
.LASF2:
	.string	"p_counter_db"
	.extern	osEE_scheduler_task_terminated,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
