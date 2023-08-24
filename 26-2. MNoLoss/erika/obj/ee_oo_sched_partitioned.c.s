	.file	"ee_oo_sched_partitioned.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_scheduler_task_insert_rq, @function
osEE_scheduler_task_insert_rq:
.LFB119:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_sched_partitioned.c"
	.loc 1 78 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a15, %a5
	.loc 1 83 0
	ld.bu	%d15, [%a6] 2
	jnz	%d15, .L2
	.loc 1 84 0
	mov	%d15, 1
	st.b	[%a6] 2, %d15
.LVL1:
.LBB153:
.LBB154:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_kernel.h"
	.loc 2 211 0
	mov	%d15, 0
	st.w	[%a6] 12, %d15
.LVL2:
.L2:
.LBE154:
.LBE153:
.LBB155:
.LBB156:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_scheduler_types.h"
	.loc 3 100 0
	ld.a	%a5, [%a4] 8
.LVL3:
	.loc 3 101 0
	ld.w	%d15, [%a5]0
	st.w	[%a4] 8, %d15
	.loc 3 102 0
	mov	%d15, 0
	st.w	[%a5]0, %d15
.LBE156:
.LBE155:
	.loc 1 88 0
	add.a	%a4, 4
.LVL4:
	mov.aa	%a6, %a15
.LVL5:
	call	osEE_scheduler_rq_insert
.LVL6:
	.loc 1 92 0
	ret
.LFE119:
	.size	osEE_scheduler_task_insert_rq, .-osEE_scheduler_task_insert_rq
	.align 1
	.global	osEE_scheduler_task_activated
	.type	osEE_scheduler_task_activated, @function
osEE_scheduler_task_activated:
.LFB120:
	.loc 1 100 0
.LVL7:
	mov.aa	%a14, %SP
.LCFI1:
	mov.aa	%a12, %a5
	.loc 1 102 0
	ld.w	%d10, [%a5] 12
.LVL8:
.LBB157:
.LBB158:
	.loc 1 67 0
	ld.b	%d4, [%a5] 31
	call	osEE_get_core
.LVL9:
	mov.aa	%a13, %a2
.LBE158:
.LBE157:
	.loc 1 105 0
	ld.a	%a4, [%a2] 12
.LVL10:
	.loc 1 106 0
	ld.a	%a2, [%a4]0
.LVL11:
	.loc 1 107 0
	ld.a	%a3, [%a2] 12
.LVL12:
.LBB159:
.LBB160:
.LBB161:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal.h"
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL13:
#NO_APP
.LBE161:
	extr	%d2, %d2, 0, 8
.LVL14:
.LBE160:
.LBE159:
.LBB162:
.LBB163:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 5 507 0
	ld.a	%a15, [%a13] 16
.LVL15:
.L4:
.LBB164:
.LBB165:
.LBB166:
.LBB167:
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_mc.h"
	.loc 6 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e4, %d9, %d8
	cmpswap.w	[%a15]0, %e4
.LBE167:
.LBE166:
	.loc 6 280 0
	jnz	%d4, .L4
.LBE165:
.LBE164:
.LBE163:
.LBE162:
	.loc 1 118 0
	ld.b	%d15, [%a12] 31
	jeq	%d15, %d2, .L5
.LBB168:
	.loc 1 119 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL16:
	mov	%d15, %d2
.LVL17:
.LBB169:
.LBB170:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL18:
.LBB171:
.LBB172:
.LBB173:
.LBB174:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE174:
.LBE173:
	.loc 6 292 0
	mov	%d2, 0
.LVL19:
	st.w	[%a15]0, %d2
.LBE172:
.LBE171:
.LBE170:
.LBE169:
	.loc 1 124 0
	jz	%d15, .L6
	.loc 1 127 0
	ld.b	%d2, [%a12] 31
.LVL20:
.LBB175:
.LBB176:
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_hal_mc_internal.h"
	.loc 7 228 0
	and	%d15, %d2, 255
.LVL21:
	movh.a	%a15, 61444
.LVL22:
	lea	%a15, [%a15] -28672
	jge.u	%d15, 4, .L7
	mov.a	%a2, %d2
	lea	%a15, [%a2] -7168
	addih.a	%a15, %a15, 15361
	add.a	%a15, %a15
	add.a	%a15, %a15
.L7:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL23:
.LBE176:
.LBE175:
	.loc 1 129 0
	mov	%d2, 0
.LVL24:
	ret
.LVL25:
.L5:
.LBE168:
	.loc 1 133 0
	ld.bu	%d2, [%a3] 1
	mov.a	%a15, %d10
.LVL26:
	ld.bu	%d15, [%a15] 1
	jge.u	%d2, %d15, .L8
.LVL27:
.LBB177:
.LBB178:
.LBB179:
	.loc 3 100 0
	ld.a	%a15, [%a4] 8
.LVL28:
	.loc 3 101 0
	ld.w	%d2, [%a15]0
	st.w	[%a4] 8, %d2
.LVL29:
	.loc 3 102 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE179:
.LBE178:
	.loc 1 149 0
	mov	%d2, 2
	st.b	[%a3] 2, %d2
	.loc 1 152 0
	st.a	[%a15] 4, %a12
	.loc 1 153 0
	ld.w	%d4, [%a4] 12
	st.w	[%a15]0, %d4
	.loc 1 154 0
	st.a	[%a4] 12, %a15
	.loc 1 155 0
	st.a	[%a4]0, %a12
	.loc 1 156 0
	ld.a	%a15, [%a12] 12
.LVL30:
.LBB180:
.LBB181:
	.loc 2 211 0
	st.w	[%a15] 12, %d15
.LVL31:
.LBE181:
.LBE180:
.LBB182:
.LBB183:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL32:
.LBB184:
.LBB185:
.LBB186:
.LBB187:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE187:
.LBE186:
	.loc 6 292 0
	st.w	[%a15]0, %d15
.LBE185:
.LBE184:
.LBE183:
.LBE182:
	.loc 1 160 0
	mov.aa	%a4, %a2
.LVL33:
	mov.aa	%a5, %a12
	call	osEE_change_context_from_running
.LVL34:
	.loc 1 162 0
	mov	%d2, 1
.LBE177:
	ret
.LVL35:
.L8:
	.loc 1 165 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL36:
.LBB188:
.LBB189:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL37:
.LBB190:
.LBB191:
.LBB192:
.LBB193:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE193:
.LBE192:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL38:
.LBE191:
.LBE190:
.LBE189:
.LBE188:
	.loc 1 169 0
	mov	%d2, 0
.LVL39:
.L6:
	.loc 1 173 0
	ret
.LFE120:
	.size	osEE_scheduler_task_activated, .-osEE_scheduler_task_activated
	.align 1
	.global	osEE_scheduler_task_insert
	.type	osEE_scheduler_task_insert, @function
osEE_scheduler_task_insert:
.LFB121:
	.loc 1 181 0
.LVL40:
	mov.aa	%a14, %SP
.LCFI2:
	mov.aa	%a12, %a5
	.loc 1 184 0
	ld.w	%d10, [%a5] 12
.LVL41:
.LBB194:
.LBB195:
	.loc 1 67 0
	ld.b	%d4, [%a5] 31
	call	osEE_get_core
.LVL42:
	mov.aa	%a13, %a2
.LBE195:
.LBE194:
	.loc 1 188 0
	ld.a	%a4, [%a2] 12
.LVL43:
.LBB196:
.LBB197:
.LBB198:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL44:
#NO_APP
.LBE198:
	extr	%d2, %d2, 0, 8
.LVL45:
.LBE197:
.LBE196:
.LBB199:
.LBB200:
	.loc 5 507 0
	ld.a	%a15, [%a2] 16
.LVL46:
.L13:
.LBB201:
.LBB202:
.LBB203:
.LBB204:
	.loc 6 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e4, %d9, %d8
	cmpswap.w	[%a15]0, %e4
.LBE204:
.LBE203:
	.loc 6 280 0
	jnz	%d4, .L13
.LBE202:
.LBE201:
.LBE200:
.LBE199:
	.loc 1 200 0
	ld.b	%d15, [%a12] 31
	jeq	%d15, %d2, .L14
	.loc 1 201 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL47:
.LBB205:
.LBB206:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL48:
.LBB207:
.LBB208:
.LBB209:
.LBB210:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE210:
.LBE209:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE208:
.LBE207:
.LBE206:
.LBE205:
	.loc 1 205 0
	jz	%d2, .L15
	.loc 1 208 0
	ld.b	%d2, [%a12] 31
.LVL49:
.LBB211:
.LBB212:
	.loc 7 228 0
	and	%d15, %d2, 255
	movh.a	%a15, 61444
.LVL50:
	lea	%a15, [%a15] -28672
	jge.u	%d15, 4, .L16
	mov.a	%a2, %d2
	lea	%a15, [%a2] -7168
	addih.a	%a15, %a15, 15361
	add.a	%a15, %a15
	add.a	%a15, %a15
.L16:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL51:
.LBE212:
.LBE211:
	.loc 1 209 0
	mov	%d2, 0
.LVL52:
	ret
.LVL53:
.L14:
	.loc 1 215 0
	mov.aa	%a5, %a12
	mov.a	%a6, %d10
	call	osEE_scheduler_task_insert_rq
.LVL54:
.LBB213:
.LBB214:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL55:
.LBB215:
.LBB216:
.LBB217:
.LBB218:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE218:
.LBE217:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL56:
.L15:
.LBE216:
.LBE215:
.LBE214:
.LBE213:
	.loc 1 221 0
	ret
.LFE121:
	.size	osEE_scheduler_task_insert, .-osEE_scheduler_task_insert
	.align 1
	.global	osEE_scheduler_task_unblocked
	.type	osEE_scheduler_task_unblocked, @function
osEE_scheduler_task_unblocked:
.LFB122:
	.loc 1 256 0
.LVL57:
	mov.aa	%a14, %SP
.LCFI3:
	mov.d	%d11, %a5
.LVL58:
	.loc 1 261 0
	ld.a	%a12, [%a5] 4
.LVL59:
	.loc 1 263 0
	ld.w	%d10, [%a12] 12
.LVL60:
.LBB219:
.LBB220:
	.loc 1 67 0
	ld.b	%d4, [%a12] 31
	call	osEE_get_core
.LVL61:
	mov.aa	%a13, %a2
.LBE220:
.LBE219:
	.loc 1 267 0
	ld.w	%d12, [%a2] 12
.LVL62:
	.loc 1 269 0
	mov	%d15, 2
	mov.a	%a2, %d10
	st.b	[%a2] 2, %d15
	.loc 1 270 0
	ld.bu	%d15, [%a12] 28
	st.b	[%a2] 1, %d15
.LVL63:
.LBB221:
.LBB222:
	.loc 5 507 0
	ld.a	%a15, [%a13] 16
.LVL64:
.L20:
.LBB223:
.LBB224:
.LBB225:
.LBB226:
	.loc 6 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE226:
.LBE225:
	.loc 6 280 0
	jnz	%d2, .L20
.LBE224:
.LBE223:
.LBE222:
.LBE221:
	.loc 1 277 0
	mov.a	%a4, %d12
	add.a	%a4, 4
	mov.a	%a5, %d11
	mov.aa	%a6, %a12
	call	osEE_scheduler_rq_insert
.LVL65:
	.loc 1 259 0
	mov	%d3, 0
	.loc 1 280 0
	jne	%d2, 1, .L21
	.loc 1 282 0
	mov.a	%a2, %d12
	ld.a	%a15, [%a2]0
.LVL66:
	ld.a	%a15, [%a15] 12
	.loc 1 281 0
	mov.a	%a2, %d10
	ld.bu	%d15, [%a2] 1
	ld.bu	%d3, [%a15] 1
	lt.u	%d3, %d3, %d15
.LVL67:
.L21:
.LBB227:
.LBB228:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL68:
.LBB229:
.LBB230:
.LBB231:
.LBB232:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE232:
.LBE231:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE230:
.LBE229:
.LBE228:
.LBE227:
.LBB233:
	.loc 1 289 0
	ld.b	%d15, [%a12] 31
.LVL69:
.LBB234:
.LBB235:
.LBB236:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d2, LO:65052
	# 0 "" 2
.LVL70:
#NO_APP
.LBE236:
.LBE235:
.LBE234:
	.loc 1 291 0
	extr	%d2, %d2, 0, 8
.LVL71:
	.loc 1 292 0
	ne	%d2, %d15, %d2
	and	%d2, %d3
	jz	%d2, .L22
.LVL72:
.LBB237:
.LBB238:
	.loc 7 228 0
	and	%d2, %d15, 255
	movh.a	%a15, 61444
.LVL73:
	lea	%a15, [%a15] -28672
	jge.u	%d2, 4, .L23
	addi	%d15, %d15, -7168
	addih	%d15, %d15, 15361
	sh	%d15, 2
	mov.a	%a15, %d15
.L23:
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15]0, %d15
.LVL74:
.LBE238:
.LBE237:
	.loc 1 295 0
	mov	%d3, 0
.LVL75:
.L22:
.LBE233:
	.loc 1 302 0
	mov	%d2, %d3
	ret
.LFE122:
	.size	osEE_scheduler_task_unblocked, .-osEE_scheduler_task_unblocked
	.align 1
	.global	osEE_scheduler_task_terminated
	.type	osEE_scheduler_task_terminated, @function
osEE_scheduler_task_terminated:
.LFB123:
	.loc 1 310 0
.LVL76:
	mov.aa	%a14, %SP
.LCFI4:
.LBB239:
.LBB240:
	.loc 5 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL77:
#NO_APP
.LBE240:
.LBE239:
	.loc 1 312 0
	ld.a	%a12, [%a13] 12
.LVL78:
.LBB241:
.LBB242:
	.loc 5 507 0
	ld.a	%a15, [%a13] 16
.LVL79:
.L28:
.LBB243:
.LBB244:
.LBB245:
.LBB246:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e4, %d3, %d2
	cmpswap.w	[%a15]0, %e4
.LBE246:
.LBE245:
	.loc 6 280 0
	jnz	%d4, .L28
.LBE244:
.LBE243:
.LBE242:
.LBE241:
.LBB247:
	.loc 1 320 0
	ld.w	%d15, [%a12]0
.LVL80:
	.loc 1 322 0
	mov.a	%a2, %d15
	ld.a	%a15, [%a2] 12
.LVL81:
	.loc 1 325 0
	st.w	[%a5]0, %d15
.LVL82:
	.loc 1 327 0
	ld.bu	%d2, [%a15] 2
	jne	%d2, 4, .L29
.LBB248:
	.loc 1 330 0
	mov.aa	%a4, %a13
.LVL83:
	lea	%a5, [%a12] 4
.LVL84:
	call	osEE_scheduler_core_pop_running
.LVL85:
	mov.d	%d9, %a2
.LVL86:
	.loc 1 332 0
	ld.w	%d8, [%a12]0
.LVL87:
	.loc 1 336 0
	jeq	%d15, %d8, .L30
	.loc 1 337 0
	mov.a	%a4, %d15
	call	osEE_task_end
.LVL88:
	j	.L31
.L30:
	.loc 1 344 0
	ld.bu	%d15, [%a15]0
.LVL89:
	add	%d15, -1
	st.b	[%a15]0, %d15
.L31:
.LVL90:
.LBB249:
.LBB250:
	.loc 3 124 0
	ld.w	%d2, [%a12] 8
	mov.a	%a2, %d9
	st.w	[%a2]0, %d2
	.loc 3 125 0
	st.w	[%a12] 8, %d9
	j	.L32
.LVL91:
.L29:
.LBE250:
.LBE249:
.LBE248:
.LBB251:
	.loc 1 351 0
	ld.a	%a5, [%a12] 12
.LVL92:
	.loc 1 355 0
	ld.w	%d2, [%a5]0
	st.w	[%a12] 12, %d2
	.loc 1 361 0
	mov.a	%a2, %d15
	ld.bu	%d2, [%a2] 28
	st.b	[%a15] 1, %d2
	.loc 1 362 0
	mov	%d2, 1
	st.b	[%a15] 2, %d2
	.loc 1 366 0
	ld.bu	%d2, [%a15]0
	jne	%d2, 1, .L33
.LVL93:
.LBB252:
.LBB253:
	.loc 2 211 0
	mov	%d2, 0
	st.w	[%a15] 12, %d2
.LVL94:
.L33:
.LBE253:
.LBE252:
	.loc 1 371 0
	lea	%a15, [%a12] 4
.LVL95:
	mov.aa	%a4, %a15
.LVL96:
	mov.a	%a6, %d15
	call	osEE_scheduler_rq_insert
.LVL97:
.LBB254:
	.loc 1 375 0
	mov.aa	%a4, %a13
	mov.aa	%a5, %a15
	call	osEE_scheduler_core_rq_preempt_stk
.LVL98:
	.loc 1 377 0
	jnz.a	%a2, .L34
	.loc 1 381 0
	ld.a	%a15, [%a12] 12
	ld.w	%d8, [%a15] 4
.LVL99:
	.loc 1 382 0
	st.w	[%a12]0, %d8
	j	.L32
.LVL100:
.L34:
	.loc 1 384 0
	ld.w	%d8, [%a12]0
.LVL101:
.L32:
.LBE254:
.LBE251:
.LBE247:
.LBB255:
.LBB256:
	.loc 5 577 0
	ld.a	%a15, [%a13] 16
.LVL102:
.LBB257:
.LBB258:
.LBB259:
.LBB260:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE260:
.LBE259:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE258:
.LBE257:
.LBE256:
.LBE255:
	.loc 1 393 0
	mov.a	%a2, %d8
	ret
.LFE123:
	.size	osEE_scheduler_task_terminated, .-osEE_scheduler_task_terminated
	.align 1
	.global	osEE_scheduler_task_preemption_point
	.type	osEE_scheduler_task_preemption_point, @function
osEE_scheduler_task_preemption_point:
.LFB124:
	.loc 1 400 0
.LVL103:
	mov.aa	%a14, %SP
.LCFI5:
.LBB261:
.LBB262:
	.loc 5 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL104:
#NO_APP
.LBE262:
.LBE261:
	.loc 1 404 0
	ld.a	%a13, [%a12] 12
.LVL105:
.LBB263:
.LBB264:
	.loc 5 507 0
	ld.a	%a15, [%a12] 16
.LVL106:
.L37:
.LBB265:
.LBB266:
.LBB267:
.LBB268:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e4, %d3, %d2
	cmpswap.w	[%a15]0, %e4
	mov	%d15, %d4
.LBE268:
.LBE267:
	.loc 6 280 0
	jnz	%d4, .L37
.LBE266:
.LBE265:
.LBE264:
.LBE263:
	.loc 1 411 0
	mov.aa	%a4, %a12
.LVL107:
	lea	%a5, [%a13] 4
	call	osEE_scheduler_core_rq_preempt_stk
.LVL108:
.LBB269:
.LBB270:
	.loc 5 577 0
	ld.a	%a15, [%a12] 16
.LVL109:
.LBB271:
.LBB272:
.LBB273:
.LBB274:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE274:
.LBE273:
	.loc 6 292 0
	st.w	[%a15]0, %d15
.LBE272:
.LBE271:
.LBE270:
.LBE269:
	.loc 1 423 0
	mov	%d2, 0
	.loc 1 416 0
	jz.a	%a2, .L38
.LVL110:
.LBB275:
	.loc 1 419 0
	mov.aa	%a4, %a2
	ld.a	%a5, [%a13]0
	call	osEE_change_context_from_running
.LVL111:
	.loc 1 421 0
	mov	%d2, 1
.LVL112:
.L38:
.LBE275:
	.loc 1 427 0
	ret
.LFE124:
	.size	osEE_scheduler_task_preemption_point, .-osEE_scheduler_task_preemption_point
	.align 1
	.global	osEE_scheduler_task_set_running
	.type	osEE_scheduler_task_set_running, @function
osEE_scheduler_task_set_running:
.LFB125:
	.loc 1 436 0
.LVL113:
	mov.aa	%a14, %SP
.LCFI6:
.LBB276:
.LBB277:
	.loc 5 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL114:
#NO_APP
.LBE277:
.LBE276:
	.loc 1 438 0
	ld.a	%a15, [%a2] 12
.LVL115:
	.loc 1 439 0
	ld.a	%a4, [%a15]0
.LVL116:
	.loc 1 441 0
	ld.w	%d4, [%a15] 12
.LVL117:
	.loc 1 444 0
	ld.a	%a3, [%a4] 12
	ld.bu	%d15, [%a3] 2
	jne	%d15, 4, .L42
	.loc 1 445 0
	mov	%d15, 2
	st.b	[%a3] 2, %d15
.L42:
	.loc 1 447 0
	st.a	[%a15]0, %a5
	.loc 1 451 0
	jnz.a	%a6, .L43
.LVL118:
.LBB278:
.LBB279:
	.loc 5 507 0
	ld.a	%a3, [%a2] 16
.LVL119:
.L44:
.LBB280:
.LBB281:
.LBB282:
.LBB283:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a3]0, %e6
.LBE283:
.LBE282:
	.loc 6 280 0
	jnz	%d6, .L44
.LVL120:
.LBE281:
.LBE280:
.LBE279:
.LBE278:
.LBB284:
.LBB285:
	.loc 3 100 0
	ld.a	%a3, [%a15] 8
.LVL121:
	.loc 3 101 0
	ld.w	%d7, [%a3]0
	st.w	[%a15] 8, %d7
.LVL122:
	.loc 3 102 0
	st.w	[%a3]0, %d6
.LBE285:
.LBE284:
	.loc 1 454 0
	st.a	[%a15] 12, %a3
.LVL123:
.LBB286:
.LBB287:
	.loc 5 577 0
	ld.a	%a2, [%a2] 16
.LVL124:
.LBB288:
.LBB289:
.LBB290:
.LBB291:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE291:
.LBE290:
	.loc 6 292 0
	st.w	[%a2]0, %d6
	j	.L45
.LVL125:
.L43:
.LBE289:
.LBE288:
.LBE287:
.LBE286:
	.loc 1 457 0
	st.a	[%a15] 12, %a6
.LVL126:
.L45:
	.loc 1 461 0
	ld.a	%a2, [%a15] 12
	st.a	[%a2] 4, %a5
	.loc 1 462 0
	ld.a	%a15, [%a15] 12
.LVL127:
	st.w	[%a15]0, %d4
	.loc 1 464 0
	call	osEE_change_context_from_running
.LVL128:
	ret
.LFE125:
	.size	osEE_scheduler_task_set_running, .-osEE_scheduler_task_set_running
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
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI4-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI5-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI6-.LFB125
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_internal_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_kernel_types.h"
	.file 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2d63
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_sched_partitioned.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x8
	.byte	0xd4
	.uaword	0x197
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
	.byte	0x9
	.byte	0x2a
	.uaword	0x1d1
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
	.byte	0x9
	.byte	0x36
	.uaword	0x1ff
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x9
	.byte	0x50
	.uaword	0x197
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
	.byte	0xa
	.byte	0x48
	.uaword	0x282
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0xa
	.byte	0x4b
	.uaword	0x260
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0xa
	.byte	0x5a
	.uaword	0x2a4
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0xa
	.byte	0x5b
	.uaword	0x215
	.uleb128 0x4
	.byte	0x1
	.byte	0xa
	.byte	0x6d
	.uaword	0x32b
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
	.byte	0xa
	.byte	0x82
	.uaword	0x2b6
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0xa
	.byte	0x8d
	.uaword	0x1c2
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0xa
	.byte	0x92
	.uaword	0x1ef
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0xa
	.byte	0x9b
	.uaword	0x37d
	.uleb128 0x7
	.uaword	0x2a6
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0x9e
	.uaword	0x399
	.uleb128 0x9
	.string	"value"
	.byte	0xa
	.byte	0x9f
	.uaword	0x37d
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0xa
	.byte	0xa0
	.uaword	0x382
	.uleb128 0x8
	.byte	0x4
	.byte	0xb
	.byte	0x74
	.uaword	0x403
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xb
	.byte	0x75
	.uaword	0x250
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xb
	.byte	0x76
	.uaword	0x250
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xb
	.byte	0x7b
	.uaword	0x250
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xb
	.byte	0x7c
	.uaword	0x250
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xb
	.byte	0x7d
	.uaword	0x250
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.uaword	0x423
	.uleb128 0xc
	.string	"reg"
	.byte	0xb
	.byte	0x73
	.uaword	0x2a6
	.uleb128 0xc
	.string	"bits"
	.byte	0xb
	.byte	0x82
	.uaword	0x3ad
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xb
	.byte	0x83
	.uaword	0x403
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xb
	.byte	0xf3
	.uaword	0x47e
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xb
	.byte	0xf4
	.uaword	0x47e
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xb
	.byte	0xf5
	.uaword	0x2a6
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xb
	.byte	0xf6
	.uaword	0x423
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xb
	.byte	0xf7
	.uaword	0x293
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x434
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xb
	.byte	0xf8
	.uaword	0x434
	.uleb128 0x8
	.byte	0x4
	.byte	0xb
	.byte	0xfb
	.uaword	0x4ab
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xb
	.byte	0xfc
	.uaword	0x4ab
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x484
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xb
	.byte	0xfd
	.uaword	0x494
	.uleb128 0xf
	.byte	0x8
	.byte	0xb
	.uahalf	0x100
	.uaword	0x4ee
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x4ab
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x189
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x4ff
	.uleb128 0x12
	.uaword	0x4c1
	.uleb128 0xf
	.byte	0xc
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x53e
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x53e
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x544
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x350
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4ee
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4b1
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0xb
	.uahalf	0x111
	.uaword	0x55b
	.uleb128 0x12
	.uaword	0x504
	.uleb128 0xf
	.byte	0xc
	.byte	0xb
	.uahalf	0x116
	.uaword	0x5a7
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x5b2
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x5c3
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x189
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x4ee
	.uaword	0x5b2
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5a7
	.uleb128 0x13
	.uaword	0x4b1
	.uaword	0x5c3
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5b8
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x5db
	.uleb128 0x12
	.uaword	0x560
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xc
	.byte	0x60
	.uaword	0x1c2
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xc
	.byte	0x78
	.uaword	0x2a6
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xc
	.byte	0xc8
	.uaword	0x33f
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xc
	.byte	0xf4
	.uaword	0x1c2
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x32b
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x1c2
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x2a6
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xc
	.uahalf	0x13a
	.uaword	0x676
	.uleb128 0xe
	.byte	0x4
	.uaword	0x67c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x145
	.uaword	0x6e5
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
	.byte	0xc
	.uahalf	0x153
	.uaword	0x67e
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x6e5
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x79e
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
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x716
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xc
	.uahalf	0x17e
	.uaword	0x79e
	.uleb128 0x11
	.string	"TickType"
	.byte	0xc
	.uahalf	0x19e
	.uaword	0x2a6
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x817
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x7cd
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x7cd
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x7de
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xc
	.uahalf	0x237
	.uaword	0x2a6
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xc
	.uahalf	0x2a3
	.uaword	0x189
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x2b1
	.uaword	0xa76
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
	.byte	0xc
	.uahalf	0x2d4
	.uaword	0x853
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0xa76
	.uleb128 0x16
	.byte	0x1
	.byte	0xc
	.uahalf	0x2f4
	.uaword	0xe6f
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
	.byte	0xc
	.uahalf	0x336
	.uaword	0xaa2
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xc
	.uahalf	0x339
	.uaword	0xe6f
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x3
	.byte	0x4b
	.uaword	0xed1
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x3
	.byte	0x4d
	.uaword	0xed1
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x3
	.byte	0x4f
	.uaword	0xf96
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xea4
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xd
	.uahalf	0x108
	.uaword	0xf96
	.uleb128 0x10
	.string	"hdb"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x54a
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x11ed
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x5f3
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xd
	.uahalf	0x112
	.uaword	0x6fc
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xd
	.uahalf	0x114
	.uaword	0x665
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x603
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x603
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x613
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x629
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf9c
	.uleb128 0x12
	.uaword	0xed7
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x3
	.byte	0x50
	.uaword	0xea4
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x3
	.byte	0xd5
	.uaword	0xfbf
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfa1
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xd
	.byte	0x51
	.uaword	0x676
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xd
	.byte	0x53
	.uaword	0x1c2
	.uleb128 0x4
	.byte	0x1
	.byte	0xd
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
	.byte	0xd
	.byte	0x7d
	.uaword	0xfec
	.uleb128 0x8
	.byte	0xc
	.byte	0xd
	.byte	0x90
	.uaword	0x10a4
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xd
	.byte	0x94
	.uaword	0x10f9
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xd
	.byte	0x97
	.uaword	0x603
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xd
	.byte	0x9a
	.uaword	0xf96
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xd
	.byte	0xb5
	.uaword	0x10f9
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xd
	.byte	0xb7
	.uaword	0x1114
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xd
	.byte	0xbb
	.uaword	0x111a
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xd
	.byte	0xc7
	.uaword	0x650
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x10ff
	.uleb128 0x12
	.uaword	0x10a4
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xd
	.byte	0x9b
	.uaword	0x106d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1104
	.uleb128 0xe
	.byte	0x4
	.uaword	0x367
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xd
	.byte	0xce
	.uaword	0x10ff
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xd
	.byte	0xd7
	.uaword	0x1120
	.uleb128 0x8
	.byte	0x14
	.byte	0xd
	.byte	0xe0
	.uaword	0x11d6
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xd
	.byte	0xe4
	.uaword	0x613
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xd
	.byte	0xea
	.uaword	0x603
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xd
	.byte	0xec
	.uaword	0x7b7
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0xd
	.byte	0xef
	.uaword	0x11d6
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xd
	.byte	0xf3
	.uaword	0x82d
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xd
	.byte	0xf5
	.uaword	0x82d
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xd
	.byte	0xfb
	.uaword	0xfbf
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1120
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x1147
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11dc
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xd
	.uahalf	0x122
	.uaword	0xf9c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11f3
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x1220
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1226
	.uleb128 0x12
	.uaword	0x122b
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xd
	.uahalf	0x269
	.uaword	0x127b
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xd
	.uahalf	0x26b
	.uaword	0x152a
	.byte	0
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x26d
	.uaword	0x13d3
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xd
	.uahalf	0x27b
	.uaword	0x141a
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x155
	.uaword	0x12ab
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x120a
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xd
	.uahalf	0x159
	.uaword	0x7cd
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x127b
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x16f
	.uaword	0x12fd
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x12fd
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xd
	.uahalf	0x177
	.uaword	0x817
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x629
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12ab
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x131a
	.uleb128 0x12
	.uaword	0x12c2
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x137d
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
	.uaword	0x131f
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x189
	.uaword	0x13d3
	.uleb128 0x10
	.string	"f"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0xfc5
	.byte	0
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x18d
	.uaword	0x1204
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF2
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x13d3
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x82d
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1303
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x1396
	.uleb128 0xf
	.byte	0x14
	.byte	0xd
	.uahalf	0x198
	.uaword	0x141a
	.uleb128 0x10
	.string	"param"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x13d9
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x137d
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x142e
	.uleb128 0x12
	.uaword	0x13f3
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x22b
	.uaword	0x14b3
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
	.uaword	0x1433
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1513
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xd
	.uahalf	0x244
	.uaword	0x1220
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xd
	.uahalf	0x247
	.uaword	0x7cd
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xd
	.uahalf	0x249
	.uaword	0x14b3
	.byte	0x8
	.uleb128 0x10
	.string	"cycle"
	.byte	0xd
	.uahalf	0x24d
	.uaword	0x7cd
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x14cf
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1513
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xd
	.uahalf	0x290
	.uaword	0x1226
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x15a4
	.uleb128 0x10
	.string	"p_trigger_db"
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x15a4
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xd
	.uahalf	0x2af
	.uaword	0x7cd
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x7cd
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1530
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x15ce
	.uleb128 0x12
	.uaword	0x1547
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x1616
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1621
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x843
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x15aa
	.uaword	0x1621
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1616
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x1646
	.uleb128 0x12
	.uaword	0x15d3
	.uleb128 0x18
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xd
	.uahalf	0x2c7
	.uaword	0x1686
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x2c9
	.uaword	0x1691
	.byte	0
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x843
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0xf96
	.uaword	0x1691
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1686
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xd
	.uahalf	0x2cc
	.uaword	0x16b2
	.uleb128 0x12
	.uaword	0x164b
	.uleb128 0xf
	.byte	0x24
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x1805
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x1204
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xd
	.uahalf	0x2ee
	.uaword	0xfb0
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xd
	.uahalf	0x2f0
	.uaword	0xfbf
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0xfbf
	.byte	0xc
	.uleb128 0x10
	.string	"os_status"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x1805
	.byte	0x10
	.uleb128 0x10
	.string	"app_mode"
	.byte	0xd
	.uahalf	0x305
	.uaword	0x5e0
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xd
	.uahalf	0x307
	.uaword	0xa8f
	.byte	0x12
	.uleb128 0x10
	.string	"service_id"
	.byte	0xd
	.uahalf	0x30b
	.uaword	0xe8c
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xd
	.uahalf	0x324
	.uaword	0x180a
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xd
	.uahalf	0x327
	.uaword	0x2a6
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x2a6
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0xfdb
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0xfdb
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xd
	.uahalf	0x330
	.uaword	0xfdb
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xd
	.uahalf	0x338
	.uaword	0x282
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1053
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1130
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xd
	.uahalf	0x33a
	.uaword	0x16b7
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x344
	.uaword	0x18ff
	.uleb128 0x10
	.string	"chdb"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x5c9
	.byte	0
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x18ff
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x111a
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x1204
	.byte	0x14
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x1910
	.byte	0x18
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x843
	.byte	0x1c
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xd
	.uahalf	0x362
	.uaword	0x1921
	.byte	0x20
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xd
	.uahalf	0x364
	.uaword	0x843
	.byte	0x24
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xd
	.uahalf	0x368
	.uaword	0x629
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1810
	.uleb128 0x13
	.uaword	0x1697
	.uaword	0x1910
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1905
	.uleb128 0x13
	.uaword	0x1627
	.uaword	0x1921
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1916
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xd
	.uahalf	0x36a
	.uaword	0x1938
	.uleb128 0x12
	.uaword	0x1821
	.uleb128 0xf
	.byte	0x10
	.byte	0xd
	.uahalf	0x36f
	.uaword	0x19f7
	.uleb128 0x10
	.string	"ar_core_mask"
	.byte	0xd
	.uahalf	0x39e
	.uaword	0x650
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xd
	.uahalf	0x3a1
	.uaword	0x650
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xd
	.uahalf	0x3a4
	.uaword	0x650
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xd
	.uahalf	0x3a7
	.uaword	0x63c
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xd
	.uahalf	0x3aa
	.uaword	0xa8f
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xd
	.uahalf	0x3ad
	.uaword	0x282
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xd
	.uahalf	0x3b3
	.uaword	0x193d
	.uleb128 0xf
	.byte	0x2c
	.byte	0xd
	.uahalf	0x3c3
	.uaword	0x1b00
	.uleb128 0x10
	.string	"p_kcb"
	.byte	0xd
	.uahalf	0x3c5
	.uaword	0x1b00
	.byte	0
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x3c8
	.uaword	0x111a
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xd
	.uahalf	0x3cb
	.uaword	0x1b06
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x3d1
	.uaword	0x1691
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x3d4
	.uaword	0x843
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xd
	.uahalf	0x3e6
	.uaword	0x1b1d
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xd
	.uahalf	0x3e8
	.uaword	0x843
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xd
	.uahalf	0x3eb
	.uaword	0x1b2e
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xd
	.uahalf	0x3ed
	.uaword	0x843
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xd
	.uahalf	0x3f8
	.uaword	0x1b3f
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xd
	.uahalf	0x3fa
	.uaword	0x843
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19f7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x399
	.uleb128 0x13
	.uaword	0x1b17
	.uaword	0x1b17
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x131a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b0c
	.uleb128 0x13
	.uaword	0x1220
	.uaword	0x1b2e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b23
	.uleb128 0x13
	.uaword	0x1130
	.uaword	0x1b3f
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b34
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xd
	.uahalf	0x3fc
	.uaword	0x1b56
	.uleb128 0x12
	.uaword	0x1a08
	.uleb128 0x3
	.string	"OsEE_preempt"
	.byte	0xe
	.byte	0x50
	.uaword	0x11f3
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x6
	.byte	0xfd
	.byte	0x1
	.uaword	0x2a6
	.byte	0x3
	.uaword	0x1bbe
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x6
	.byte	0xfe
	.uaword	0x1bbe
	.uleb128 0x1b
	.string	"new_val"
	.byte	0x6
	.byte	0xfe
	.uaword	0x2a6
	.uleb128 0x1b
	.string	"expected_val"
	.byte	0x6
	.byte	0xfe
	.uaword	0x2a6
	.byte	0
	.uleb128 0x12
	.uaword	0x1bc3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x37d
	.uleb128 0x1c
	.string	"osEE_tc_dsync"
	.byte	0x4
	.byte	0x9f
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_hal_spin_lock"
	.byte	0x6
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x1c06
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x116
	.uaword	0x111a
	.byte	0
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x6
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1c32
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x120
	.uaword	0x111a
	.byte	0
	.uleb128 0x1f
	.string	"osEE_task_event_reset_mask"
	.byte	0x2
	.byte	0xce
	.byte	0x1
	.byte	0x3
	.uaword	0x1c64
	.uleb128 0x1b
	.string	"p_tcb"
	.byte	0x2
	.byte	0xd0
	.uaword	0x11ed
	.byte	0
	.uleb128 0x1a
	.string	"osEE_sn_alloc"
	.byte	0x3
	.byte	0x5d
	.byte	0x1
	.uaword	0xfbf
	.byte	0x3
	.uaword	0x1ca1
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x3
	.byte	0x5f
	.uaword	0x1ca1
	.uleb128 0x21
	.string	"p_sn_allocated"
	.byte	0x3
	.byte	0x62
	.uaword	0xfbf
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfbf
	.uleb128 0x1a
	.string	"osEE_task_get_curr_core"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	0x1cd8
	.byte	0x3
	.uaword	0x1cd8
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x3b
	.uaword	0x1204
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1927
	.uleb128 0x22
	.string	"osEE_get_curr_core_id"
	.byte	0x4
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x32b
	.byte	0x3
	.uaword	0x1d11
	.uleb128 0x23
	.uleb128 0x24
	.string	"reg"
	.byte	0x4
	.uahalf	0x16f
	.uaword	0x2a6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x5
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x1d37
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x5
	.uahalf	0x1f9
	.uaword	0x1d37
	.byte	0
	.uleb128 0x12
	.uaword	0x1cd8
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x5
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x1d64
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x5
	.uahalf	0x23f
	.uaword	0x1d37
	.byte	0
	.uleb128 0x1f
	.string	"osEE_hal_signal_core"
	.byte	0x7
	.byte	0xe1
	.byte	0x1
	.byte	0x3
	.uaword	0x1d8e
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0x7
	.byte	0xe1
	.uaword	0x629
	.byte	0
	.uleb128 0x22
	.string	"osEE_get_curr_core"
	.byte	0x5
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x1cd8
	.byte	0x3
	.uaword	0x1dbc
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x1cd8
	.byte	0
	.uleb128 0x1f
	.string	"osEE_sn_release"
	.byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x3
	.uaword	0x1df2
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x3
	.byte	0x78
	.uaword	0x1ca1
	.uleb128 0x1b
	.string	"p_to_free"
	.byte	0x3
	.byte	0x79
	.uaword	0xfbf
	.byte	0
	.uleb128 0x26
	.string	"osEE_scheduler_task_insert_rq"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1ec8
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.byte	0x4a
	.uaword	0x18ff
	.uaword	.LLST0
	.uleb128 0x27
	.uaword	.LASF11
	.byte	0x1
	.byte	0x4b
	.uaword	0x1204
	.uaword	.LLST1
	.uleb128 0x27
	.uaword	.LASF12
	.byte	0x1
	.byte	0x4c
	.uaword	0x11ed
	.uaword	.LLST2
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0x4f
	.uaword	0x282
	.byte	0x1
	.byte	0x52
	.uleb128 0x29
	.uaword	0x1c32
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x55
	.uaword	0x1e7e
	.uleb128 0x2a
	.uaword	0x1c56
	.uaword	.LLST3
	.byte	0
	.uleb128 0x29
	.uaword	0x1c64
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.byte	0x58
	.uaword	0x1eae
	.uleb128 0x2a
	.uaword	0x1c7f
	.uaword	.LLST4
	.uleb128 0x2b
	.uaword	.LBB156
	.uaword	.LBE156
	.uleb128 0x2c
	.uaword	0x1c8a
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL6
	.uaword	0x2c41
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"osEE_scheduler_task_activated"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x21e2
	.uleb128 0x27
	.uaword	.LASF13
	.byte	0x1
	.byte	0x61
	.uaword	0x21e2
	.uaword	.LLST6
	.uleb128 0x27
	.uaword	.LASF11
	.byte	0x1
	.byte	0x62
	.uaword	0x1204
	.uaword	.LLST7
	.uleb128 0x30
	.uaword	.LASF15
	.byte	0x1
	.byte	0x65
	.uaword	0x282
	.uaword	.LLST8
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x1
	.byte	0x66
	.uaword	0x21e8
	.byte	0x1
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LASF10
	.byte	0x1
	.byte	0x68
	.uaword	0x1d37
	.uleb128 0x30
	.uaword	.LASF7
	.byte	0x1
	.byte	0x69
	.uaword	0x21ed
	.uaword	.LLST9
	.uleb128 0x30
	.uaword	.LASF6
	.byte	0x1
	.byte	0x6a
	.uaword	0x21f2
	.uaword	.LLST10
	.uleb128 0x32
	.string	"p_curr_tcb"
	.byte	0x1
	.byte	0x6b
	.uaword	0x21e8
	.uaword	.LLST11
	.uleb128 0x31
	.uaword	.LASF16
	.byte	0x1
	.byte	0x6d
	.uaword	0x21f7
	.uleb128 0x29
	.uaword	0x1ca7
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x1
	.byte	0x68
	.uaword	0x1fa8
	.uleb128 0x2a
	.uaword	0x1ccc
	.uaword	.LLST12
	.uleb128 0x33
	.uaword	.LVL9
	.uaword	0x2c7e
	.byte	0
	.uleb128 0x29
	.uaword	0x1cde
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.byte	0x6d
	.uaword	0x1fcf
	.uleb128 0x2b
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x2c
	.uaword	0x1d03
	.uaword	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d11
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0x72
	.uaword	0x202a
	.uleb128 0x34
	.uaword	0x1d2a
	.byte	0x1
	.byte	0x6d
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST14
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x36
	.uaword	0x1b9a
	.byte	0x1
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB168
	.uaword	.LBE168
	.uaword	0x20c1
	.uleb128 0x30
	.uaword	.LASF14
	.byte	0x1
	.byte	0x77
	.uaword	0x21fc
	.uaword	.LLST16
	.uleb128 0x29
	.uaword	0x1d3c
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0x7a
	.uaword	0x208d
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST17
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST18
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d64
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0x7f
	.uaword	0x20aa
	.uleb128 0x2a
	.uaword	0x1d82
	.uaword	.LLST19
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL16
	.uaword	0x1df2
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB177
	.uaword	.LBE177
	.uaword	0x2184
	.uleb128 0x21
	.string	"p_new_stk"
	.byte	0x1
	.byte	0x87
	.uaword	0x2201
	.uleb128 0x29
	.uaword	0x1c64
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0x87
	.uaword	0x210f
	.uleb128 0x2a
	.uaword	0x1c7f
	.uaword	.LLST20
	.uleb128 0x2b
	.uaword	.LBB179
	.uaword	.LBE179
	.uleb128 0x2c
	.uaword	0x1c8a
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1c32
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x1
	.byte	0x9c
	.uaword	0x212c
	.uleb128 0x2a
	.uaword	0x1c56
	.uaword	.LLST22
	.byte	0
	.uleb128 0x29
	.uaword	0x1d3c
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.byte	0x9e
	.uaword	0x2173
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST23
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB184
	.uaword	.LBE184
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST24
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB186
	.uaword	.LBE186
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL34
	.uaword	0x2ca1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d3c
	.uaword	.LBB188
	.uaword	.LBE188
	.byte	0x1
	.byte	0xa7
	.uaword	0x21cb
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST25
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB190
	.uaword	.LBE190
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST26
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL36
	.uaword	0x1df2
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b45
	.uleb128 0x12
	.uaword	0x11ed
	.uleb128 0x12
	.uaword	0x18ff
	.uleb128 0x12
	.uaword	0x1204
	.uleb128 0x12
	.uaword	0x629
	.uleb128 0x12
	.uaword	0x282
	.uleb128 0x12
	.uaword	0xfbf
	.uleb128 0x2f
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2427
	.uleb128 0x27
	.uaword	.LASF13
	.byte	0x1
	.byte	0xb2
	.uaword	0x21e2
	.uaword	.LLST27
	.uleb128 0x27
	.uaword	.LASF11
	.byte	0x1
	.byte	0xb3
	.uaword	0x1204
	.uaword	.LLST28
	.uleb128 0x32
	.string	"head_changed"
	.byte	0x1
	.byte	0xb6
	.uaword	0x282
	.uaword	.LLST29
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x1
	.byte	0xb8
	.uaword	0x21e8
	.byte	0x1
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LASF10
	.byte	0x1
	.byte	0xba
	.uaword	0x1d37
	.uleb128 0x30
	.uaword	.LASF7
	.byte	0x1
	.byte	0xbc
	.uaword	0x21ed
	.uaword	.LLST30
	.uleb128 0x31
	.uaword	.LASF16
	.byte	0x1
	.byte	0xbf
	.uaword	0x21f7
	.uleb128 0x29
	.uaword	0x1ca7
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.byte	0xba
	.uaword	0x22c7
	.uleb128 0x2a
	.uaword	0x1ccc
	.uaword	.LLST31
	.uleb128 0x33
	.uaword	.LVL42
	.uaword	0x2c7e
	.byte	0
	.uleb128 0x29
	.uaword	0x1cde
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.byte	0xbf
	.uaword	0x22ee
	.uleb128 0x2b
	.uaword	.LBB198
	.uaword	.LBE198
	.uleb128 0x2c
	.uaword	0x1d03
	.uaword	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d11
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0xc4
	.uaword	0x234b
	.uleb128 0x2a
	.uaword	0x1d2a
	.uaword	.LLST33
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST34
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x36
	.uaword	0x1b9a
	.byte	0x1
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d3c
	.uaword	.LBB205
	.uaword	.LBE205
	.byte	0x1
	.byte	0xcb
	.uaword	0x2392
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST36
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST37
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1d64
	.uaword	.LBB211
	.uaword	.LBE211
	.byte	0x1
	.byte	0xd0
	.uaword	0x23af
	.uleb128 0x2a
	.uaword	0x1d82
	.uaword	.LLST38
	.byte	0
	.uleb128 0x29
	.uaword	0x1d3c
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x1
	.byte	0xd9
	.uaword	0x23f6
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST39
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST40
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL47
	.uaword	0x1df2
	.uaword	0x2410
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL54
	.uaword	0x1df2
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x263d
	.uleb128 0x27
	.uaword	.LASF13
	.byte	0x1
	.byte	0xfd
	.uaword	0x21e2
	.uaword	.LLST41
	.uleb128 0x3a
	.string	"p_sn_released"
	.byte	0x1
	.byte	0xfe
	.uaword	0xfbf
	.uaword	.LLST42
	.uleb128 0x3b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x101
	.uaword	0x282
	.uaword	.LLST43
	.uleb128 0x3b
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x103
	.uaword	0x282
	.uaword	.LLST44
	.uleb128 0x3c
	.string	"p_tdb_released"
	.byte	0x1
	.uahalf	0x105
	.uaword	0x21f2
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3c
	.string	"p_tcb_released"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x21e8
	.byte	0x1
	.byte	0x5a
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x109
	.uaword	0x1d37
	.uleb128 0x3d
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x21ed
	.byte	0x1
	.byte	0x5c
	.uleb128 0x3e
	.uaword	0x1ca7
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x1
	.uahalf	0x109
	.uaword	0x2516
	.uleb128 0x34
	.uaword	0x1ccc
	.byte	0x1
	.byte	0x6c
	.uleb128 0x33
	.uaword	.LVL61
	.uaword	0x2c7e
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d11
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.uahalf	0x113
	.uaword	0x2572
	.uleb128 0x34
	.uaword	0x1d2a
	.byte	0x1
	.byte	0x6d
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST45
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB225
	.uaword	.LBE225
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x36
	.uaword	0x1b9a
	.byte	0x1
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d3c
	.uaword	.LBB227
	.uaword	.LBE227
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x25b8
	.uleb128 0x34
	.uaword	0x1d57
	.byte	0x1
	.byte	0x6d
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB229
	.uaword	.LBE229
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST47
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB231
	.uaword	.LBE231
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB233
	.uaword	.LBE233
	.uaword	0x2620
	.uleb128 0x3f
	.string	"tdb_core_id"
	.byte	0x1
	.uahalf	0x121
	.uaword	0x21f7
	.uaword	.LLST48
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.uahalf	0x123
	.uaword	0x2605
	.uleb128 0x2b
	.uaword	.LBB236
	.uaword	.LBE236
	.uleb128 0x2c
	.uaword	0x1d03
	.uaword	.LLST49
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x1d64
	.uaword	.LBB237
	.uaword	.LBE237
	.byte	0x1
	.uahalf	0x125
	.uleb128 0x2a
	.uaword	0x1d82
	.uaword	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL65
	.uaword	0x2c41
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7c
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"osEE_scheduler_task_terminated"
	.byte	0x1
	.uahalf	0x131
	.byte	0x1
	.uaword	0x1204
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x28bf
	.uleb128 0x41
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x133
	.uaword	0x21e2
	.uaword	.LLST51
	.uleb128 0x42
	.string	"pp_tdb_from"
	.byte	0x1
	.uahalf	0x134
	.uaword	0x28bf
	.uaword	.LLST52
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x137
	.uaword	0x1d37
	.uleb128 0x3d
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x138
	.uaword	0x21ed
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3f
	.string	"p_tdb_to"
	.byte	0x1
	.uahalf	0x139
	.uaword	0x1204
	.uaword	.LLST53
	.uleb128 0x3e
	.uaword	0x1d8e
	.uaword	.LBB239
	.uaword	.LBE239
	.byte	0x1
	.uahalf	0x137
	.uaword	0x26f2
	.uleb128 0x2b
	.uaword	.LBB240
	.uaword	.LBE240
	.uleb128 0x43
	.uaword	0x1daf
	.byte	0x1
	.byte	0x6d
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d11
	.uaword	.LBB241
	.uaword	.LBE241
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x274e
	.uleb128 0x34
	.uaword	0x1d2a
	.byte	0x1
	.byte	0x6d
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB243
	.uaword	.LBE243
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST54
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB245
	.uaword	.LBE245
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x36
	.uaword	0x1b9a
	.byte	0x1
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST54
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB247
	.uaword	.LBE247
	.uaword	0x287e
	.uleb128 0x3f
	.string	"p_tdb_term"
	.byte	0x1
	.uahalf	0x140
	.uaword	0x21f2
	.uaword	.LLST56
	.uleb128 0x3f
	.string	"p_tcb_term"
	.byte	0x1
	.uahalf	0x142
	.uaword	0x21e8
	.uaword	.LLST57
	.uleb128 0x37
	.uaword	.LBB248
	.uaword	.LBE248
	.uaword	0x27f8
	.uleb128 0x3b
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x2201
	.uaword	.LLST58
	.uleb128 0x3e
	.uaword	0x1dbc
	.uaword	.LBB249
	.uaword	.LBE249
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x27cd
	.uleb128 0x2a
	.uaword	0x1de0
	.uaword	.LLST59
	.uleb128 0x2a
	.uaword	0x1dd5
	.uaword	.LLST60
	.byte	0
	.uleb128 0x39
	.uaword	.LVL85
	.uaword	0x2cd7
	.uaword	0x27e7
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 4
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL88
	.uaword	0x2d10
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB251
	.uaword	.LBE251
	.uleb128 0x3b
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x2201
	.uaword	.LLST61
	.uleb128 0x3e
	.uaword	0x1c32
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x282f
	.uleb128 0x2a
	.uaword	0x1c56
	.uaword	.LLST62
	.byte	0
	.uleb128 0x37
	.uaword	.LBB254
	.uaword	.LBE254
	.uaword	0x2866
	.uleb128 0x3f
	.string	"p_prev"
	.byte	0x1
	.uahalf	0x177
	.uaword	0x28c5
	.uaword	.LLST63
	.uleb128 0x2d
	.uaword	.LVL98
	.uaword	0x2d2e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL97
	.uaword	0x2c41
	.uleb128 0x2e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x1d3c
	.uaword	.LBB255
	.uaword	.LBE255
	.byte	0x1
	.uahalf	0x186
	.uleb128 0x34
	.uaword	0x1d57
	.byte	0x1
	.byte	0x6d
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB257
	.uaword	.LBE257
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x34
	.uaword	0x1c25
	.byte	0x1
	.byte	0x6f
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB259
	.uaword	.LBE259
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1204
	.uleb128 0x12
	.uaword	0x28ca
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b5b
	.uleb128 0x40
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0x1
	.uahalf	0x18c
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a5f
	.uleb128 0x41
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x18e
	.uaword	0x21e2
	.uaword	.LLST64
	.uleb128 0x3b
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x191
	.uaword	0x282
	.uaword	.LLST65
	.uleb128 0x3f
	.string	"p_prev"
	.byte	0x1
	.uahalf	0x192
	.uaword	0x28ca
	.uaword	.LLST66
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x193
	.uaword	0x1d37
	.uleb128 0x3d
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x194
	.uaword	0x21ed
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3e
	.uaword	0x1d8e
	.uaword	.LBB261
	.uaword	.LBE261
	.byte	0x1
	.uahalf	0x193
	.uaword	0x2981
	.uleb128 0x2b
	.uaword	.LBB262
	.uaword	.LBE262
	.uleb128 0x43
	.uaword	0x1daf
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d11
	.uaword	.LBB263
	.uaword	.LBE263
	.byte	0x1
	.uahalf	0x199
	.uaword	0x29dd
	.uleb128 0x34
	.uaword	0x1d2a
	.byte	0x1
	.byte	0x6c
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB265
	.uaword	.LBE265
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST67
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB267
	.uaword	.LBE267
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x36
	.uaword	0x1b9a
	.byte	0x1
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST67
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d3c
	.uaword	.LBB269
	.uaword	.LBE269
	.byte	0x1
	.uahalf	0x19e
	.uaword	0x2a21
	.uleb128 0x34
	.uaword	0x1d57
	.byte	0x1
	.byte	0x6c
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB271
	.uaword	.LBE271
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x34
	.uaword	0x1c25
	.byte	0x1
	.byte	0x6f
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB273
	.uaword	.LBE273
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB275
	.uaword	.LBE275
	.uaword	0x2a48
	.uleb128 0x3b
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x21f2
	.uaword	.LLST69
	.uleb128 0x33
	.uaword	.LVL111
	.uaword	0x2ca1
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL108
	.uaword	0x2d2e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8d
	.sleb128 4
	.uleb128 0x2e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"osEE_scheduler_task_set_running"
	.byte	0x1
	.uahalf	0x1ae
	.byte	0x1
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c2b
	.uleb128 0x41
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x1b0
	.uaword	0x21e2
	.uaword	.LLST70
	.uleb128 0x41
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x1b1
	.uaword	0x1204
	.uaword	.LLST71
	.uleb128 0x42
	.string	"p_sn"
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0xfbf
	.uaword	.LLST72
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1b5
	.uaword	0x1d37
	.uleb128 0x3b
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x1b6
	.uaword	0x21ed
	.uaword	.LLST73
	.uleb128 0x3f
	.string	"p_preempted"
	.byte	0x1
	.uahalf	0x1b7
	.uaword	0x21f2
	.uaword	.LLST74
	.uleb128 0x3f
	.string	"p_preempted_sn"
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x2201
	.uaword	.LLST75
	.uleb128 0x3e
	.uaword	0x1d8e
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x1b5
	.uaword	0x2b3c
	.uleb128 0x2b
	.uaword	.LBB277
	.uaword	.LBE277
	.uleb128 0x2c
	.uaword	0x1daf
	.uaword	.LLST76
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d11
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x1c4
	.uaword	0x2ba0
	.uleb128 0x2a
	.uaword	0x1d2a
	.uaword	.LLST77
	.uleb128 0x35
	.uaword	0x1bdc
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x5
	.uahalf	0x1fb
	.uleb128 0x2a
	.uaword	0x1bf9
	.uaword	.LLST78
	.uleb128 0x35
	.uaword	0x1b6f
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x2a
	.uaword	0x1ba9
	.uaword	.LLST79
	.uleb128 0x2a
	.uaword	0x1b9a
	.uaword	.LLST80
	.uleb128 0x2a
	.uaword	0x1b8d
	.uaword	.LLST78
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c64
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x2bd1
	.uleb128 0x2a
	.uaword	0x1c7f
	.uaword	.LLST82
	.uleb128 0x2b
	.uaword	.LBB285
	.uaword	.LBE285
	.uleb128 0x2c
	.uaword	0x1c8a
	.uaword	.LLST83
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d3c
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x2c19
	.uleb128 0x2a
	.uaword	0x1d57
	.uaword	.LLST84
	.uleb128 0x35
	.uaword	0x1c06
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x5
	.uahalf	0x241
	.uleb128 0x2a
	.uaword	0x1c25
	.uaword	.LLST85
	.uleb128 0x38
	.uaword	0x1bc9
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL128
	.uaword	0x2ca1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x45
	.string	"osEE_kdb_var"
	.byte	0x5
	.byte	0x42
	.uaword	0x1b45
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.string	"osEE_scheduler_rq_insert"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.uaword	0x282
	.byte	0x1
	.uaword	0x2c78
	.uleb128 0x47
	.uaword	0x2c78
	.uleb128 0x47
	.uaword	0xfbf
	.uleb128 0x47
	.uaword	0x21f2
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xfb0
	.uleb128 0x48
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x5
	.uahalf	0x193
	.byte	0x1
	.uaword	0x1cd8
	.byte	0x1
	.uaword	0x2ca1
	.uleb128 0x47
	.uaword	0x629
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x2
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.uaword	0x2cd7
	.uleb128 0x47
	.uaword	0x1204
	.uleb128 0x47
	.uaword	0x1204
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.string	"osEE_scheduler_core_pop_running"
	.byte	0xe
	.byte	0x5b
	.byte	0x1
	.uaword	0xfbf
	.byte	0x1
	.uaword	0x2d10
	.uleb128 0x47
	.uaword	0x1cd8
	.uleb128 0x47
	.uaword	0x2c78
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x2
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.uaword	0x2d2e
	.uleb128 0x47
	.uaword	0x21f2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"osEE_scheduler_core_rq_preempt_stk"
	.byte	0xe
	.byte	0x54
	.byte	0x1
	.uaword	0x28ca
	.byte	0x1
	.uleb128 0x47
	.uaword	0x1cd8
	.uleb128 0x47
	.uaword	0x2c78
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x8
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x30
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
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x5
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL5-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 8
	.byte	0x9f
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL39-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL16-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL34-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LFE120-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL42-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL42-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL42-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL42-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL54-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL42-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL42-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL47-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL47-1-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL54-1-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL61-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL61-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL61-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL61-1-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL75-.Ltext0
	.uaword	.LFE122-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL96-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL92-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL101-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x3
	.byte	0x8c
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL97-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL107-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL112-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL112-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL111-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL111-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL116-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL128-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL128-1-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL128-1-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL128-1-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL127-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL128-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL128-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
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
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF4:
	.string	"p_tdb_ptr_array"
.LASF2:
	.string	"p_counter_db"
.LASF5:
	.string	"tdb_array_size"
.LASF10:
	.string	"p_cdb"
.LASF1:
	.string	"p_tdb"
.LASF16:
	.string	"curr_core_id"
.LASF12:
	.string	"p_tcb_act"
.LASF17:
	.string	"p_sn_term"
.LASF8:
	.string	"p_lock"
.LASF9:
	.string	"pp_first"
.LASF14:
	.string	"rq_head_changed"
.LASF3:
	.string	"core_id"
.LASF0:
	.string	"p_next"
.LASF13:
	.string	"p_kdb"
.LASF15:
	.string	"is_preemption"
.LASF6:
	.string	"p_curr"
.LASF7:
	.string	"p_ccb"
.LASF11:
	.string	"p_tdb_act"
	.extern	osEE_scheduler_core_rq_preempt_stk,STT_FUNC,0
	.extern	osEE_task_end,STT_FUNC,0
	.extern	osEE_scheduler_core_pop_running,STT_FUNC,0
	.extern	osEE_change_context_from_running,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.extern	osEE_scheduler_rq_insert,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
