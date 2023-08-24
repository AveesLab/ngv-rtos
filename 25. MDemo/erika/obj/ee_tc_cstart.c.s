	.file	"ee_tc_cstart.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	.global __TRICORE_DERIVATE_NAME__
	.type __TRICORE_DERIVATE_NAME__,@object
	.set __TRICORE_DERIVATE_NAME__,0x2700

#NO_APP
.section .startup,"ax",@progbits
	.align 1
	.global	_start
	.type	_start, @function
_start:
.LFB122:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_tc_cstart.c"
	.loc 1 502 0
	.loc 1 504 0
#APP
	# 504 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	ja osEE_tc_core0_start
	# 0 "" 2
#NO_APP
	ret
.LFE122:
	.size	_start, .-_start
.section .text,"ax",@progbits
	.align 1
	.global	osEE_tc_core0_start
	.type	osEE_tc_core0_start, @function
osEE_tc_core0_start:
.LFB123:
	.loc 1 544 0
.LVL0:
.LBB256:
.LBB257:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE257:
.LBE256:
.LBB262:
.LBB263:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE263:
.LBE262:
.LBB268:
.LBB258:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE258:
.LBE268:
.LBB269:
.LBB264:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE264:
.LBE269:
.LBB270:
.LBB259:
	.loc 2 366 0
	ld.w	%d5, [%a2]0
.LBE259:
.LBE270:
.LBB271:
.LBB265:
	.loc 2 378 0
	ld.w	%d8, [%a15]0
.LBE265:
.LBE271:
.LBB272:
.LBB260:
	.loc 2 366 0
	extr.u	%d5, %d5, 2, 14
.LVL1:
.LBE260:
.LBE272:
.LBB273:
.LBB266:
	.loc 2 378 0
	extr.u	%d8, %d8, 2, 14
.LBE266:
.LBE273:
.LBB274:
.LBB275:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_hal_internal.h"
	.loc 3 114 0
	movh.a	%a15, hi:__USTACK0
.LBE275:
.LBE274:
.LBB277:
.LBB261:
	.loc 2 367 0
	xor	%d5, %d5, 63
.LVL2:
.LBE261:
.LBE277:
.LBB278:
.LBB267:
	.loc 2 379 0
	xor	%d8, %d8, 63
.LVL3:
.LBE267:
.LBE278:
.LBB279:
.LBB276:
	.loc 3 114 0
	lea	%a15, [%a15] lo:__USTACK0
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE276:
.LBE279:
.LBB280:
.LBB281:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE281:
.LBE280:
	.loc 1 561 0
	mov	%d15, 2944
#APP
	# 561 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB282:
	.loc 1 564 0
#APP
	# 564 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL4:
#NO_APP
.LBE282:
	.loc 1 565 0
	insert	%d15, %d15, 0, 0, 20
.LVL5:
	.loc 1 566 0
#APP
	# 566 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL6:
#NO_APP
.LBB283:
.LBB284:
.LBB285:
.LBB286:
.LBB287:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL7:
#NO_APP
.LBE287:
.LBE286:
.LBE285:
	.loc 2 614 0
	mov	%d2, 1
	.loc 2 606 0
	extr	%d15, %d15, 0, 8
.LVL8:
	.loc 2 614 0
#APP
	# 614 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d2
	isync
	# 0 "" 2
.LVL9:
#NO_APP
.LBB288:
.LBB289:
	.loc 2 366 0
	mul	%d15, %d15, 12
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d2, [%a2]0
.LBE289:
.LBE288:
.LBB292:
.LBB293:
	.loc 2 395 0
	mov.a	%a2, %d15
.LBE293:
.LBE292:
.LBB296:
.LBB290:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL10:
.LBE290:
.LBE296:
.LBB297:
.LBB294:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL11:
.LBE294:
.LBE297:
.LBB298:
.LBB291:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL12:
.LBE291:
.LBE298:
.LBB299:
.LBB295:
	.loc 2 401 0
	jz.t	%d15, 1, .L3
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L3:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL13:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL14:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L4:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL15:
	jnz.t	%d15, 0, .L4
.LBE295:
.LBE299:
	.loc 2 623 0
	mov	%d15, 0
#APP
	# 623 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL16:
#NO_APP
.LBB300:
.LBB301:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL17:
	.loc 2 440 0
	jz.t	%d15, 1, .L5
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L5:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L6:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL18:
	jz.t	%d15, 0, .L6
.LVL19:
.LBE301:
.LBE300:
.LBE284:
.LBE283:
.LBB302:
.LBB303:
.LBB304:
.LBB305:
.LBB306:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL20:
#NO_APP
.LBE306:
.LBE305:
.LBE304:
	.loc 2 640 0
	extr	%d15, %d15, 0, 8
.LVL21:
.LBB307:
.LBB308:
	.loc 2 366 0
	movh.a	%a15, 61443
.LVL22:
	mul	%d15, %d15, 12
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE308:
.LBE307:
.LBB312:
.LBB313:
	.loc 2 395 0
	mov.a	%a2, %d15
.LVL23:
.LBE313:
.LBE312:
.LBB317:
.LBB309:
	.loc 2 366 0
	ld.w	%d2, [%a15]0
.LVL24:
.LBE309:
.LBE317:
.LBB318:
.LBB314:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE314:
.LBE318:
.LBB319:
.LBB310:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL25:
.LBE310:
.LBE319:
.LBB320:
.LBB315:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL26:
.LBE315:
.LBE320:
.LBB321:
.LBB311:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL27:
.LBE311:
.LBE321:
.LBB322:
.LBB316:
	.loc 2 401 0
	jz.t	%d15, 1, .L7
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L7:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL28:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL29:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L8:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL30:
	jnz.t	%d15, 0, .L8
.LBE316:
.LBE322:
	.loc 2 654 0
	mov	%d15, 0
#APP
	# 654 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL31:
#NO_APP
.LBB323:
.LBB324:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL32:
	.loc 2 440 0
	jz.t	%d15, 1, .L9
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L9:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L10:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL33:
	jz.t	%d15, 0, .L10
.LVL34:
.LBE324:
.LBE323:
.LBE303:
.LBE302:
.LBB325:
.LBB326:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL35:
	lea	%a15, [%a15] 24832
	ld.w	%d15, [%a15]0
.LVL36:
	.loc 2 401 0
	jz.t	%d15, 1, .L11
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L11:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL37:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL38:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	st.w	[%a15]0, %d15
.LVL39:
.L12:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL40:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	jnz.t	%d15, 0, .L12
.LBE326:
.LBE325:
	.loc 1 578 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 578 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 581 0
#NO_APP
	movh	%d15, hi:__INTTAB0
	addi	%d15, %d15, lo:__INTTAB0
#APP
	# 581 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 584 0
#NO_APP
	movh	%d15, hi:__ISTACK0
	addi	%d15, %d15, lo:__ISTACK0
#APP
	# 584 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL41:
#NO_APP
.LBB327:
.LBB328:
	.loc 2 437 0
	ld.w	%d15, [%a2]0
.LVL42:
	.loc 2 440 0
	jz.t	%d15, 1, .L13
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 2 447 0
	st.w	[%a2]0, %d15
.L13:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	st.w	[%a15]0, %d15
.L14:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL43:
	jz.t	%d15, 0, .L14
.LBE328:
.LBE327:
	.loc 1 590 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 590 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 591 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 591 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 594 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 594 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 598 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core0
	lea	%a15, [%a15] lo:osEE_cdb_var_core0
#APP
	# 598 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL44:
#NO_APP
.LBB329:
.LBB330:
	.loc 2 679 0
	movh	%d15, hi:__CSA0
	movh	%d4, hi:__CSA0_END
	addi	%d6, %d15, lo:__CSA0
	addi	%d4, %d4, lo:__CSA0_END
	sub	%d4, %d6
	sha	%d4, -6
.LVL45:
	.loc 2 682 0
	mov	%d2, 0
.LVL46:
	.loc 2 701 0
	jz	%d4, .L16
.LBB331:
	.loc 2 707 0
	add	%d15, %d4, -1
	sh	%d15, 6
	add	%d3, %d15, %d6
.LVL47:
	.loc 2 710 0
	mov.a	%a15, %d3
	mov	%d0, 0
	st.w	[%a15]0, %d0
	.loc 2 720 0
	mov.a	%a15, %d4
	.loc 2 712 0
	sh	%d2, %d3, -28
	.loc 2 716 0
	extr.u	%d7, %d3, 6, 16
	addi	%d15, %d15, -64
.LVL48:
	.loc 2 720 0
	add.a	%a15, -1
	.loc 2 716 0
	insert	%d2, %d7, %d2, 16, 32-16
.LVL49:
	add	%d15, %d6
	.loc 2 720 0
	mov	%d3, 5
.LVL50:
	loop	%a15, .L18
.LVL51:
.L16:
.LBE331:
	.loc 2 728 0
#APP
	# 728 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d2
	isync
	# 0 "" 2
.LVL52:
#NO_APP
.LBE330:
.LBE329:
.LBB334:
.LBB335:
.LBB336:
.LBB337:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	ld.w	%d15, [%a15]0
.LVL53:
	.loc 2 401 0
	jz.t	%d15, 1, .L19
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L19:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL54:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL55:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	st.w	[%a15]0, %d15
	.loc 2 417 0
	mov.aa	%a2, %a15
.L20:
	ld.w	%d15, [%a2]0
.LVL56:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	jnz.t	%d15, 0, .L20
.LBE337:
.LBE336:
	.loc 2 474 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL57:
.LBB338:
.LBB339:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL58:
	.loc 2 440 0
	jz.t	%d15, 1, .L21
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L21:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24832
	st.w	[%a15]0, %d15
.L22:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL59:
	jz.t	%d15, 0, .L22
.LVL60:
.LBE339:
.LBE338:
.LBE335:
.LBE334:
.LBB340:
.LBB341:
.LBB342:
.LBB343:
	.loc 2 501 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL61:
	.loc 2 504 0
	jz.t	%d15, 1, .L23
	.loc 2 507 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 508 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 511 0
	st.w	[%a15]0, %d15
.L23:
	.loc 2 515 0
	andn	%d15, %d15, ~(-2)
.LVL62:
	.loc 2 516 0
	insert	%d15, %d15, 1, 1, 1
.LVL63:
	.loc 2 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
	.loc 2 520 0
	mov.aa	%a2, %a15
.L24:
	ld.w	%d15, [%a2]0
.LVL64:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L24
.LBE343:
.LBE342:
	.loc 2 574 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL65:
.LBB344:
.LBB345:
	.loc 2 537 0
	ld.w	%d15, [%a15]0
.LVL66:
	.loc 2 540 0
	jz.t	%d15, 1, .L25
	.loc 2 543 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 544 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 547 0
	st.w	[%a15]0, %d15
.L25:
	.loc 2 552 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 553 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 554 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L26:
	.loc 2 557 0
	ld.w	%d15, [%a15]0
.LVL67:
	jz.t	%d15, 0, .L26
.LVL68:
.LBE345:
.LBE344:
.LBE341:
.LBE340:
.LBB346:
.LBB347:
.LBB348:
.LBB349:
	.loc 1 267 0
	movh.a	%a4, hi:__clear_table
.LBB350:
.LBB351:
	.loc 1 284 0
	mov	%e2, 0
.LBE351:
.LBE350:
	.loc 1 267 0
	lea	%a4, [%a4] lo:__clear_table
.LBB354:
.LBB352:
	.loc 1 291 0
	mov	%d7, 0
	.loc 1 296 0
	mov	%d6, 0
.LVL69:
	.loc 1 301 0
	mov	%d5, 0
.LVL70:
.L27:
.LBE352:
	.loc 1 276 0
	ld.w	%d15, [%a4] 4
	.loc 1 273 0
	ld.a	%a3, [%a4]0
.LVL71:
	.loc 1 279 0
	jeq	%d15, -1, .L35
.LBB353:
	.loc 1 281 0
	sh	%d4, %d15, -3
.LVL72:
	.loc 1 283 0
	jz	%d4, .L28
	.loc 1 284 0
	mov.a	%a15, %d4
	mov.aa	%a2, %a3
	add.a	%a15, -1
.LVL73:
.L29:
	st.d	[%a2+]8, %e2
.LVL74:
	loop	%a15, .L29
	addsc.a	%a3, %a3, %d4, 3
.LVL75:
.L28:
	.loc 1 290 0
	jz.t	%d15, 2, .L30
	.loc 1 291 0
	st.w	[%a3+]4, %d7
.LVL76:
.L30:
	.loc 1 295 0
	jz.t	%d15, 1, .L31
	.loc 1 296 0
	st.h	[%a3+]2, %d6
.LVL77:
.L31:
	.loc 1 300 0
	jz.t	%d15, 0, .L32
	.loc 1 301 0
	st.b	[%a3]0, %d5
.L32:
	.loc 1 305 0
	lea	%a4, [%a4] 8
.LVL78:
.LBE353:
.LBE354:
	.loc 1 268 0
	jnz.a	%a4, .L27
.L35:
.LVL79:
.LBE349:
.LBE348:
.LBB355:
.LBB356:
.LBB357:
.LBB358:
	.loc 1 338 0
	movh.a	%a6, hi:__copy_table
	lea	%a6, [%a6] lo:__copy_table
.LVL80:
.L33:
.LBE358:
	.loc 1 331 0
	ld.w	%d15, [%a6] 8
	.loc 1 325 0
	ld.a	%a5, [%a6]0
.LVL81:
	.loc 1 328 0
	ld.a	%a4, [%a6] 4
.LVL82:
	.loc 1 334 0
	jeq	%d15, -1, .L44
.LBB359:
	.loc 1 336 0
	sh	%d4, %d15, -3
.LVL83:
	.loc 1 338 0
	jz	%d4, .L36
	mov.a	%a15, %d4
	mov.aa	%a3, %a4
	mov.aa	%a2, %a5
	add.a	%a15, -1
.LVL84:
.L37:
	.loc 1 339 0
	ld.d	%e2, [%a2+]8
.LVL85:
	st.d	[%a3+]8, %e2
.LVL86:
	loop	%a15, .L37
	sh	%d4, 3
	addsc.a	%a5, %a5, %d4, 0
	addsc.a	%a4, %a4, %d4, 0
.LVL87:
.L36:
	.loc 1 346 0
	jz.t	%d15, 2, .L38
	.loc 1 347 0
	ld.w	%d2, [%a5+]4
	st.w	[%a4+]4, %d2
.LVL88:
.L38:
	.loc 1 352 0
	jz.t	%d15, 1, .L39
	.loc 1 353 0
	ld.hu	%d2, [%a5+]2
.LVL89:
	st.h	[%a4+]2, %d2
.LVL90:
.L39:
	.loc 1 358 0
	jz.t	%d15, 0, .L40
	.loc 1 359 0
	ld.bu	%d15, [%a5]0
.LVL91:
	st.b	[%a4]0, %d15
.L40:
	.loc 1 363 0
	lea	%a6, [%a6] 12
.LVL92:
.LBE359:
.LBE357:
	.loc 1 319 0
	jnz.a	%a6, .L33
.L44:
.LVL93:
.LBE356:
.LBE355:
.LBE347:
.LBE346:
.LBB360:
.LBB361:
	.loc 2 501 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL94:
	.loc 2 504 0
	jz.t	%d15, 1, .L42
	.loc 2 507 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 508 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 511 0
	st.w	[%a15]0, %d15
.L42:
	.loc 2 515 0
	andn	%d15, %d15, ~(-2)
.LVL95:
	.loc 2 516 0
	insert	%d15, %d15, 1, 1, 1
.LVL96:
	.loc 2 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L45:
	.loc 2 520 0
	ld.w	%d15, [%a15]0
.LVL97:
	jnz.t	%d15, 0, .L45
.LBE361:
.LBE360:
.LBB362:
.LBB363:
	.loc 2 1763 0
	movh	%d15, 4642
	movh.a	%a15, 61443
	addi	%d15, %d15, 257
	lea	%a15, [%a15] 24624
	st.w	[%a15]0, %d15
	.loc 2 1769 0
	movh	%d15, 20480
	movh.a	%a15, 61443
	addi	%d15, %d15, 4352
	lea	%a15, [%a15] 24628
	st.w	[%a15]0, %d15
.LBE363:
.LBE362:
.LBB364:
.LBB365:
	.loc 2 1786 0
	movh	%d15, 7
	movh.a	%a15, 61443
	addi	%d15, %d15, 28
	lea	%a15, [%a15] 24592
	st.w	[%a15]0, %d15
.L46:
	.loc 2 1790 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L46
	.loc 2 1794 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24592
.L107:
	ld.w	%d15, [%a15]0
	jz.t	%d15, 8, .L107
.LBE365:
.LBE364:
	.loc 1 627 0
	movh	%d4, 3052
.LBB366:
.LBB367:
	.loc 2 537 0
	movh.a	%a15, 61443
.LBE367:
.LBE366:
	.loc 1 627 0
	addi	%d4, %d4, -15872
.LBB370:
.LBB368:
	.loc 2 537 0
	lea	%a15, [%a15] 24816
.LBE368:
.LBE370:
	.loc 1 627 0
	call	osEE_tc_set_pll_fsource
.LVL98:
.LBB371:
.LBB369:
	.loc 2 537 0
	ld.w	%d15, [%a15]0
.LVL99:
	.loc 2 540 0
	jz.t	%d15, 1, .L48
	.loc 2 543 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 544 0
	insert	%d15, %d15, %d8, 2, 14
	.loc 2 547 0
	st.w	[%a15]0, %d15
.L48:
	.loc 2 552 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 553 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 554 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L49:
	.loc 2 557 0
	ld.w	%d15, [%a15]0
.LVL100:
	jz.t	%d15, 0, .L49
.LBE369:
.LBE371:
	.loc 1 634 0
	call	main
.LVL101:
	mov	%d4, %d2
	call	_exit
.LVL102:
.L18:
.LBB372:
.LBB333:
.LBB332:
	.loc 2 710 0
	mov.a	%a2, %d15
	.loc 2 712 0
	sh	%d4, %d15, -28
	.loc 2 710 0
	st.w	[%a2]0, %d2
.LVL103:
	.loc 2 720 0
	add	%d3, -1
.LVL104:
	.loc 2 716 0
	extr.u	%d2, %d15, 6, 16
.LVL105:
	insert	%d2, %d2, %d4, 16, 32-16
.LVL106:
	.loc 2 721 0
	jz	%d3, .L143
.L17:
	addi	%d15, %d15, -64
.LVL107:
	loop	%a15, .L18
	j	.L16
.LVL108:
.L143:
	.loc 2 724 0
#APP
	# 724 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d2
	isync
	# 0 "" 2
#NO_APP
	j	.L17
.LBE332:
.LBE333:
.LBE372:
.LFE123:
	.size	osEE_tc_core0_start, .-osEE_tc_core0_start
	.align 1
	.global	osEE_tc_core1_start
	.type	osEE_tc_core1_start, @function
osEE_tc_core1_start:
.LFB124:
	.loc 1 650 0
.LVL109:
.LBB373:
.LBB374:
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE374:
.LBE373:
.LBB379:
.LBB380:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE380:
.LBE379:
.LBB385:
.LBB375:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE375:
.LBE385:
.LBB386:
.LBB381:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE381:
.LBE386:
.LBB387:
.LBB376:
	.loc 2 366 0
	ld.w	%d2, [%a2] 12
.LBE376:
.LBE387:
.LBB388:
.LBB382:
	.loc 2 378 0
	ld.w	%d6, [%a15]0
.LBE382:
.LBE388:
.LBB389:
.LBB377:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL110:
.LBE377:
.LBE389:
.LBB390:
.LBB383:
	.loc 2 378 0
	extr.u	%d6, %d6, 2, 14
.LBE383:
.LBE390:
.LBB391:
.LBB392:
	.loc 3 114 0
	movh.a	%a15, hi:__USTACK1
.LBE392:
.LBE391:
.LBB394:
.LBB378:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL111:
.LBE378:
.LBE394:
.LBB395:
.LBB384:
	.loc 2 379 0
	xor	%d6, %d6, 63
.LVL112:
.LBE384:
.LBE395:
.LBB396:
.LBB393:
	.loc 3 114 0
	lea	%a15, [%a15] lo:__USTACK1
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE393:
.LBE396:
.LBB397:
.LBB398:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE398:
.LBE397:
	.loc 1 667 0
	mov	%d15, 2944
#APP
	# 667 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB399:
	.loc 1 670 0
#APP
	# 670 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL113:
#NO_APP
.LBE399:
	.loc 1 671 0
	insert	%d15, %d15, 0, 0, 20
.LVL114:
	.loc 1 672 0
#APP
	# 672 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL115:
#NO_APP
.LBB400:
.LBB401:
.LBB402:
.LBB403:
.LBB404:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL116:
#NO_APP
.LBE404:
.LBE403:
.LBE402:
	.loc 2 614 0
	mov	%d3, 1
	.loc 2 606 0
	extr	%d15, %d15, 0, 8
.LVL117:
	.loc 2 614 0
#APP
	# 614 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d3
	isync
	# 0 "" 2
.LVL118:
#NO_APP
.LBB405:
.LBB406:
	.loc 2 366 0
	mul	%d15, %d15, 12
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d3, [%a2]0
.LBE406:
.LBE405:
.LBB409:
.LBB410:
	.loc 2 395 0
	mov.a	%a2, %d15
.LBE410:
.LBE409:
.LBB413:
.LBB407:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL119:
.LBE407:
.LBE413:
.LBB414:
.LBB411:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL120:
.LBE411:
.LBE414:
.LBB415:
.LBB408:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL121:
.LBE408:
.LBE415:
.LBB416:
.LBB412:
	.loc 2 401 0
	jz.t	%d15, 1, .L145
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L145:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL122:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL123:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L146:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL124:
	jnz.t	%d15, 0, .L146
.LBE412:
.LBE416:
	.loc 2 623 0
	mov	%d15, 0
#APP
	# 623 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL125:
#NO_APP
.LBB417:
.LBB418:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL126:
	.loc 2 440 0
	jz.t	%d15, 1, .L147
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L147:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L148:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL127:
	jz.t	%d15, 0, .L148
.LVL128:
.LBE418:
.LBE417:
.LBE401:
.LBE400:
.LBB419:
.LBB420:
.LBB421:
.LBB422:
.LBB423:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL129:
#NO_APP
.LBE423:
.LBE422:
.LBE421:
	.loc 2 640 0
	extr	%d15, %d15, 0, 8
.LVL130:
.LBB424:
.LBB425:
	.loc 2 366 0
	movh.a	%a15, 61443
.LVL131:
	mul	%d15, %d15, 12
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE425:
.LBE424:
.LBB429:
.LBB430:
	.loc 2 395 0
	mov.a	%a2, %d15
.LVL132:
.LBE430:
.LBE429:
.LBB434:
.LBB426:
	.loc 2 366 0
	ld.w	%d3, [%a15]0
.LVL133:
.LBE426:
.LBE434:
.LBB435:
.LBB431:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE431:
.LBE435:
.LBB436:
.LBB427:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL134:
.LBE427:
.LBE436:
.LBB437:
.LBB432:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL135:
.LBE432:
.LBE437:
.LBB438:
.LBB428:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL136:
.LBE428:
.LBE438:
.LBB439:
.LBB433:
	.loc 2 401 0
	jz.t	%d15, 1, .L149
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L149:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL137:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL138:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L150:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL139:
	jnz.t	%d15, 0, .L150
.LBE433:
.LBE439:
	.loc 2 654 0
	mov	%d15, 0
#APP
	# 654 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL140:
#NO_APP
.LBB440:
.LBB441:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL141:
	.loc 2 440 0
	jz.t	%d15, 1, .L151
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L151:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L152:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL142:
	jz.t	%d15, 0, .L152
.LVL143:
.LBE441:
.LBE440:
.LBE420:
.LBE419:
.LBB442:
.LBB443:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL144:
	lea	%a15, [%a15] 24844
	ld.w	%d15, [%a15]0
.LVL145:
	.loc 2 401 0
	jz.t	%d15, 1, .L153
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L153:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL146:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL147:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	st.w	[%a15]0, %d15
	.loc 2 417 0
	mov.aa	%a2, %a15
.LVL148:
.L154:
	ld.w	%d15, [%a2]0
.LVL149:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	jnz.t	%d15, 0, .L154
.LBE443:
.LBE442:
	.loc 1 684 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 684 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 687 0
#NO_APP
	movh	%d15, hi:__INTTAB1
	addi	%d15, %d15, lo:__INTTAB1
#APP
	# 687 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 690 0
#NO_APP
	movh	%d15, hi:__ISTACK1
	addi	%d15, %d15, lo:__ISTACK1
#APP
	# 690 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL150:
#NO_APP
.LBB444:
.LBB445:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL151:
	.loc 2 440 0
	jz.t	%d15, 1, .L155
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L155:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	st.w	[%a15]0, %d15
.L156:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL152:
	jz.t	%d15, 0, .L156
.LBE445:
.LBE444:
	.loc 1 696 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 696 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 697 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 697 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 700 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 700 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 704 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core1
	lea	%a15, [%a15] lo:osEE_cdb_var_core1
#APP
	# 704 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL153:
#NO_APP
.LBB446:
.LBB447:
	.loc 2 679 0
	movh	%d3, hi:__CSA1
.LVL154:
	movh	%d5, hi:__CSA1_END
	addi	%d7, %d3, lo:__CSA1
	addi	%d5, %d5, lo:__CSA1_END
	sub	%d5, %d7
	sha	%d5, -6
.LVL155:
	.loc 2 682 0
	mov	%d15, 0
	.loc 2 701 0
	jz	%d5, .L158
.LBB448:
	.loc 2 707 0
	addi	%d3, %d5, -1
	sh	%d3, 6
	add	%d4, %d3, %d7
.LVL156:
	.loc 2 710 0
	mov.a	%a15, %d4
	mov	%d1, 0
	.loc 2 712 0
	sh	%d15, %d4, -28
	.loc 2 716 0
	extr.u	%d0, %d4, 6, 16
	.loc 2 710 0
	st.w	[%a15]0, %d1
	.loc 2 720 0
	mov.a	%a15, %d5
	addi	%d3, %d3, -64
.LVL157:
	.loc 2 716 0
	insert	%d15, %d0, %d15, 16, 32-16
.LVL158:
	add	%d3, %d7
	.loc 2 720 0
	mov	%d4, 5
.LVL159:
	add.a	%a15, -1
.LVL160:
.L170:
	.loc 2 712 0
	sh	%d7, %d3, -28
	.loc 2 716 0
	extr.u	%d5, %d3, 6, 16
	.loc 2 720 0
	add	%d4, -1
.LVL161:
	loop	%a15, .L160
.LVL162:
.L158:
.LBE448:
	.loc 2 728 0
#APP
	# 728 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL163:
#NO_APP
.LBE447:
.LBE446:
.LBB451:
.LBB452:
.LBB453:
.LBB454:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	ld.w	%d15, [%a15]0
.LVL164:
	.loc 2 401 0
	jz.t	%d15, 1, .L161
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L161:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL165:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL166:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	st.w	[%a15]0, %d15
	.loc 2 417 0
	mov.aa	%a2, %a15
.L162:
	ld.w	%d15, [%a2]0
.LVL167:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	jnz.t	%d15, 0, .L162
.LBE454:
.LBE453:
	.loc 2 474 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	ld.w	%d15, [%a2] 16
	or	%d15, %d15, 8
	st.w	[%a2] 16, %d15
.LVL168:
.LBB455:
.LBB456:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL169:
	.loc 2 440 0
	jz.t	%d15, 1, .L163
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L163:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24844
	st.w	[%a15]0, %d15
.L164:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL170:
	jz.t	%d15, 0, .L164
.LVL171:
.LBE456:
.LBE455:
.LBE452:
.LBE451:
.LBB457:
.LBB458:
.LBB459:
.LBB460:
	.loc 2 501 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL172:
	.loc 2 504 0
	jz.t	%d15, 1, .L165
	.loc 2 507 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 508 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 511 0
	st.w	[%a15]0, %d15
.L165:
	.loc 2 515 0
	andn	%d15, %d15, ~(-2)
.LVL173:
	.loc 2 516 0
	insert	%d15, %d15, 1, 1, 1
.LVL174:
	.loc 2 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
	.loc 2 520 0
	mov.aa	%a2, %a15
.L166:
	ld.w	%d15, [%a2]0
.LVL175:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L166
.LBE460:
.LBE459:
	.loc 2 574 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL176:
.LBB461:
.LBB462:
	.loc 2 537 0
	ld.w	%d15, [%a15]0
.LVL177:
	.loc 2 540 0
	jz.t	%d15, 1, .L167
	.loc 2 543 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 544 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 547 0
	st.w	[%a15]0, %d15
.L167:
	.loc 2 552 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 553 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 554 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L168:
	.loc 2 557 0
	ld.w	%d15, [%a15]0
.LVL178:
	jz.t	%d15, 0, .L168
.LBE462:
.LBE461:
.LBE458:
.LBE457:
	.loc 1 721 0
	call	main
.LVL179:
.L169:
	.loc 1 726 0 discriminator 1
	j	.L169
.LVL180:
.L160:
.LBB463:
.LBB450:
.LBB449:
	.loc 2 710 0
	mov.a	%a2, %d3
	st.w	[%a2]0, %d15
.LVL181:
	.loc 2 716 0
	insert	%d15, %d5, %d7, 16, 32-16
.LVL182:
	.loc 2 721 0
	jz	%d4, .L222
.LVL183:
.L159:
	addi	%d3, %d3, -64
.LVL184:
	j	.L170
.LVL185:
.L222:
	.loc 2 724 0
#APP
	# 724 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d15
	isync
	# 0 "" 2
#NO_APP
	j	.L159
.LBE449:
.LBE450:
.LBE463:
.LFE124:
	.size	osEE_tc_core1_start, .-osEE_tc_core1_start
	.align 1
	.global	osEE_tc_core2_start
	.type	osEE_tc_core2_start, @function
osEE_tc_core2_start:
.LFB125:
	.loc 1 742 0
.LVL186:
.LBB464:
.LBB465:
	.loc 2 366 0
	movh.a	%a2, 61443
.LBE465:
.LBE464:
.LBB470:
.LBB471:
	.loc 2 378 0
	movh.a	%a15, 61443
.LBE471:
.LBE470:
.LBB476:
.LBB466:
	.loc 2 366 0
	lea	%a2, [%a2] 24832
.LBE466:
.LBE476:
.LBB477:
.LBB472:
	.loc 2 378 0
	lea	%a15, [%a15] 24816
.LBE472:
.LBE477:
.LBB478:
.LBB467:
	.loc 2 366 0
	ld.w	%d2, [%a2] 24
.LBE467:
.LBE478:
.LBB479:
.LBB473:
	.loc 2 378 0
	ld.w	%d6, [%a15]0
.LBE473:
.LBE479:
.LBB480:
.LBB468:
	.loc 2 366 0
	extr.u	%d2, %d2, 2, 14
.LVL187:
.LBE468:
.LBE480:
.LBB481:
.LBB474:
	.loc 2 378 0
	extr.u	%d6, %d6, 2, 14
.LBE474:
.LBE481:
.LBB482:
.LBB483:
	.loc 3 114 0
	movh.a	%a15, hi:__USTACK2
.LBE483:
.LBE482:
.LBB485:
.LBB469:
	.loc 2 367 0
	xor	%d2, %d2, 63
.LVL188:
.LBE469:
.LBE485:
.LBB486:
.LBB475:
	.loc 2 379 0
	xor	%d6, %d6, 63
.LVL189:
.LBE475:
.LBE486:
.LBB487:
.LBB484:
	.loc 3 114 0
	lea	%a15, [%a15] lo:__USTACK2
#APP
	# 114 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mov.aa %SP, %a15
	# 0 "" 2
#NO_APP
.LBE484:
.LBE487:
.LBB488:
.LBB489:
	.loc 4 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE489:
.LBE488:
	.loc 1 759 0
	mov	%d15, 2944
#APP
	# 759 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65028, %d15
	isync
	# 0 "" 2
#NO_APP
.LBB490:
	.loc 1 762 0
#APP
	# 762 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mfcr %d15, LO:65024
	# 0 "" 2
.LVL190:
#NO_APP
.LBE490:
	.loc 1 763 0
	insert	%d15, %d15, 0, 0, 20
.LVL191:
	.loc 1 764 0
#APP
	# 764 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65024, %d15
	isync
	# 0 "" 2
.LVL192:
#NO_APP
.LBB491:
.LBB492:
.LBB493:
.LBB494:
.LBB495:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL193:
#NO_APP
.LBE495:
.LBE494:
.LBE493:
	.loc 2 614 0
	mov	%d3, 1
	.loc 2 606 0
	extr	%d15, %d15, 0, 8
.LVL194:
	.loc 2 614 0
#APP
	# 614 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37380, %d3
	isync
	# 0 "" 2
.LVL195:
#NO_APP
.LBB496:
.LBB497:
	.loc 2 366 0
	mul	%d15, %d15, 12
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d3, [%a2]0
.LBE497:
.LBE496:
.LBB500:
.LBB501:
	.loc 2 395 0
	mov.a	%a2, %d15
.LBE501:
.LBE500:
.LBB504:
.LBB498:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL196:
.LBE498:
.LBE504:
.LBB505:
.LBB502:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL197:
.LBE502:
.LBE505:
.LBB506:
.LBB499:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL198:
.LBE499:
.LBE506:
.LBB507:
.LBB503:
	.loc 2 401 0
	jz.t	%d15, 1, .L224
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L224:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL199:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL200:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L225:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL201:
	jnz.t	%d15, 0, .L225
.LBE503:
.LBE507:
	.loc 2 623 0
	mov	%d15, 0
#APP
	# 623 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:37388, %d15
	isync
	# 0 "" 2
.LVL202:
#NO_APP
.LBB508:
.LBB509:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL203:
	.loc 2 440 0
	jz.t	%d15, 1, .L226
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L226:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L227:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL204:
	jz.t	%d15, 0, .L227
.LVL205:
.LBE509:
.LBE508:
.LBE492:
.LBE491:
.LBB510:
.LBB511:
.LBB512:
.LBB513:
.LBB514:
	.loc 4 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL206:
#NO_APP
.LBE514:
.LBE513:
.LBE512:
	.loc 2 640 0
	extr	%d15, %d15, 0, 8
.LVL207:
.LBB515:
.LBB516:
	.loc 2 366 0
	movh.a	%a15, 61443
.LVL208:
	mul	%d15, %d15, 12
	lea	%a15, [%a15] 24832
	addsc.a	%a15, %a15, %d15, 0
.LBE516:
.LBE515:
.LBB520:
.LBB521:
	.loc 2 395 0
	mov.a	%a2, %d15
.LVL209:
.LBE521:
.LBE520:
.LBB525:
.LBB517:
	.loc 2 366 0
	ld.w	%d3, [%a15]0
.LVL210:
.LBE517:
.LBE525:
.LBB526:
.LBB522:
	.loc 2 395 0
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LBE522:
.LBE526:
.LBB527:
.LBB518:
	.loc 2 366 0
	extr.u	%d3, %d3, 2, 14
.LVL211:
.LBE518:
.LBE527:
.LBB528:
.LBB523:
	.loc 2 398 0
	ld.w	%d15, [%a15]0
.LVL212:
.LBE523:
.LBE528:
.LBB529:
.LBB519:
	.loc 2 367 0
	xor	%d3, %d3, 63
.LVL213:
.LBE519:
.LBE529:
.LBB530:
.LBB524:
	.loc 2 401 0
	jz.t	%d15, 1, .L228
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L228:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL214:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL215:
	.loc 2 414 0
	st.w	[%a15]0, %d15
.L229:
	.loc 2 417 0
	ld.w	%d15, [%a15]0
.LVL216:
	jnz.t	%d15, 0, .L229
.LBE524:
.LBE530:
	.loc 2 654 0
	mov	%d15, 0
#APP
	# 654 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:36928, %d15
	isync
	# 0 "" 2
.LVL217:
#NO_APP
.LBB531:
.LBB532:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL218:
	.loc 2 440 0
	jz.t	%d15, 1, .L230
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d3, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L230:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	st.w	[%a15]0, %d15
.L231:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL219:
	jz.t	%d15, 0, .L231
.LVL220:
.LBE532:
.LBE531:
.LBE511:
.LBE510:
.LBB533:
.LBB534:
	.loc 2 398 0
	movh.a	%a15, 61443
.LVL221:
	lea	%a15, [%a15] 24856
	ld.w	%d15, [%a15]0
.LVL222:
	.loc 2 401 0
	jz.t	%d15, 1, .L232
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L232:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL223:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL224:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	st.w	[%a15]0, %d15
	.loc 2 417 0
	mov.aa	%a2, %a15
.LVL225:
.L233:
	ld.w	%d15, [%a2]0
.LVL226:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	jnz.t	%d15, 0, .L233
.LBE534:
.LBE533:
	.loc 1 776 0
	movh	%d15, hi:__TRAPTAB
	addi	%d15, %d15, lo:__TRAPTAB
#APP
	# 776 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65060, %d15
	isync
	# 0 "" 2
	.loc 1 779 0
#NO_APP
	movh	%d15, hi:__INTTAB2
	addi	%d15, %d15, lo:__INTTAB2
#APP
	# 779 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65056, %d15
	isync
	# 0 "" 2
	.loc 1 782 0
#NO_APP
	movh	%d15, hi:__ISTACK2
	addi	%d15, %d15, lo:__ISTACK2
#APP
	# 782 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mtcr LO:65064, %d15
	isync
	# 0 "" 2
.LVL227:
#NO_APP
.LBB535:
.LBB536:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL228:
	.loc 2 440 0
	jz.t	%d15, 1, .L234
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L234:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	st.w	[%a15]0, %d15
.L235:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL229:
	jz.t	%d15, 0, .L235
.LBE536:
.LBE535:
	.loc 1 788 0
	movh.a	%a15, hi:_SMALL_DATA_
	lea	%a15, [%a15] lo:_SMALL_DATA_
#APP
	# 788 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a0, %a15
	# 0 "" 2
	.loc 1 789 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA2_
	lea	%a15, [%a15] lo:_SMALL_DATA2_
#APP
	# 789 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a1, %a15
	# 0 "" 2
	.loc 1 792 0
#NO_APP
	movh.a	%a15, hi:_SMALL_DATA3_
	lea	%a15, [%a15] lo:_SMALL_DATA3_
#APP
	# 792 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a8, %a15
	# 0 "" 2
	.loc 1 796 0
#NO_APP
	movh.a	%a15, hi:osEE_cdb_var_core2
	lea	%a15, [%a15] lo:osEE_cdb_var_core2
#APP
	# 796 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_tc_cstart.c" 1
	mov.aa %a9, %a15
	# 0 "" 2
.LVL230:
#NO_APP
.LBB537:
.LBB538:
	.loc 2 679 0
	movh	%d3, hi:__CSA2
.LVL231:
	movh	%d5, hi:__CSA2_END
	addi	%d7, %d3, lo:__CSA2
	addi	%d5, %d5, lo:__CSA2_END
	sub	%d5, %d7
	sha	%d5, -6
.LVL232:
	.loc 2 682 0
	mov	%d15, 0
	.loc 2 701 0
	jz	%d5, .L237
.LBB539:
	.loc 2 707 0
	addi	%d3, %d5, -1
	sh	%d3, 6
	add	%d4, %d3, %d7
.LVL233:
	.loc 2 710 0
	mov.a	%a15, %d4
	mov	%d1, 0
	.loc 2 712 0
	sh	%d15, %d4, -28
	.loc 2 716 0
	extr.u	%d0, %d4, 6, 16
	.loc 2 710 0
	st.w	[%a15]0, %d1
	.loc 2 720 0
	mov.a	%a15, %d5
	addi	%d3, %d3, -64
.LVL234:
	.loc 2 716 0
	insert	%d15, %d0, %d15, 16, 32-16
.LVL235:
	add	%d3, %d7
	.loc 2 720 0
	mov	%d4, 5
.LVL236:
	add.a	%a15, -1
.LVL237:
.L249:
	.loc 2 712 0
	sh	%d7, %d3, -28
	.loc 2 716 0
	extr.u	%d5, %d3, 6, 16
	.loc 2 720 0
	add	%d4, -1
.LVL238:
	loop	%a15, .L239
.LVL239:
.L237:
.LBE539:
	.loc 2 728 0
#APP
	# 728 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65080, %d15
	isync
	# 0 "" 2
.LVL240:
#NO_APP
.LBE538:
.LBE537:
.LBB542:
.LBB543:
.LBB544:
.LBB545:
	.loc 2 398 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	ld.w	%d15, [%a15]0
.LVL241:
	.loc 2 401 0
	jz.t	%d15, 1, .L240
	.loc 2 404 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 405 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 408 0
	st.w	[%a15]0, %d15
.L240:
	.loc 2 412 0
	andn	%d15, %d15, ~(-2)
.LVL242:
	.loc 2 413 0
	insert	%d15, %d15, 1, 1, 1
.LVL243:
	.loc 2 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	st.w	[%a15]0, %d15
	.loc 2 417 0
	mov.aa	%a2, %a15
.L241:
	ld.w	%d15, [%a2]0
.LVL244:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	jnz.t	%d15, 0, .L241
.LBE545:
.LBE544:
	.loc 2 474 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24832
	ld.w	%d15, [%a2] 28
	or	%d15, %d15, 8
	st.w	[%a2] 28, %d15
.LVL245:
.LBB546:
.LBB547:
	.loc 2 437 0
	ld.w	%d15, [%a15]0
.LVL246:
	.loc 2 440 0
	jz.t	%d15, 1, .L242
	.loc 2 443 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 444 0
	insert	%d15, %d15, %d2, 2, 14
	.loc 2 447 0
	st.w	[%a15]0, %d15
.L242:
	.loc 2 451 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 452 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 453 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24856
	st.w	[%a15]0, %d15
.L243:
	.loc 2 456 0
	ld.w	%d15, [%a15]0
.LVL247:
	jz.t	%d15, 0, .L243
.LVL248:
.LBE547:
.LBE546:
.LBE543:
.LBE542:
.LBB548:
.LBB549:
.LBB550:
.LBB551:
	.loc 2 501 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL249:
	.loc 2 504 0
	jz.t	%d15, 1, .L244
	.loc 2 507 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 508 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 511 0
	st.w	[%a15]0, %d15
.L244:
	.loc 2 515 0
	andn	%d15, %d15, ~(-2)
.LVL250:
	.loc 2 516 0
	insert	%d15, %d15, 1, 1, 1
.LVL251:
	.loc 2 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
	.loc 2 520 0
	mov.aa	%a2, %a15
.L245:
	ld.w	%d15, [%a2]0
.LVL252:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L245
.LBE551:
.LBE550:
	.loc 2 574 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL253:
.LBB552:
.LBB553:
	.loc 2 537 0
	ld.w	%d15, [%a15]0
.LVL254:
	.loc 2 540 0
	jz.t	%d15, 1, .L246
	.loc 2 543 0
	insert	%d15, %d15, 1, 0, 2
	.loc 2 544 0
	insert	%d15, %d15, %d6, 2, 14
	.loc 2 547 0
	st.w	[%a15]0, %d15
.L246:
	.loc 2 552 0
	insert	%d15, %d15, 1, 0, 1
	.loc 2 553 0
	insert	%d15, %d15, 1, 1, 1
	.loc 2 554 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L247:
	.loc 2 557 0
	ld.w	%d15, [%a15]0
.LVL255:
	jz.t	%d15, 0, .L247
.LBE553:
.LBE552:
.LBE549:
.LBE548:
	.loc 1 813 0
	call	main
.LVL256:
.L248:
	.loc 1 818 0 discriminator 1
	j	.L248
.LVL257:
.L239:
.LBB554:
.LBB541:
.LBB540:
	.loc 2 710 0
	mov.a	%a2, %d3
	st.w	[%a2]0, %d15
.LVL258:
	.loc 2 716 0
	insert	%d15, %d5, %d7, 16, 32-16
.LVL259:
	.loc 2 721 0
	jz	%d4, .L301
.LVL260:
.L238:
	addi	%d3, %d3, -64
.LVL261:
	j	.L249
.LVL262:
.L301:
	.loc 2 724 0
#APP
	# 724 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_tc_system.h" 1
	mtcr LO:65084, %d15
	isync
	# 0 "" 2
#NO_APP
	j	.L238
.LBE540:
.LBE541:
.LBE554:
.LFE125:
	.size	osEE_tc_core2_start, .-osEE_tc_core2_start
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
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x410e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_tc_cstart.c"
	.uaword	.Ldebug_ranges0+0x418
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x5
	.byte	0xd4
	.uaword	0x190
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
	.byte	0x6
	.byte	0x2a
	.uaword	0x1ca
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
	.byte	0x6
	.byte	0x36
	.uaword	0x1f8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x6
	.byte	0x50
	.uaword	0x190
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"uint64_t"
	.byte	0x6
	.byte	0x78
	.uaword	0x23f
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
	.byte	0x7
	.byte	0x48
	.uaword	0x28b
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x7
	.byte	0x4b
	.uaword	0x269
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x7
	.byte	0x5a
	.uaword	0x2ad
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x7
	.byte	0x5b
	.uaword	0x20e
	.uleb128 0x3
	.string	"OsEE_stack"
	.byte	0x7
	.byte	0x5d
	.uaword	0x20e
	.uleb128 0x4
	.byte	0x1
	.byte	0x7
	.byte	0x6d
	.uaword	0x346
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
	.byte	0x7
	.byte	0x82
	.uaword	0x2d1
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x7
	.byte	0x8d
	.uaword	0x1bb
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x7
	.byte	0x92
	.uaword	0x1e8
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0x7
	.byte	0x9b
	.uaword	0x398
	.uleb128 0x7
	.uaword	0x2af
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x9e
	.uaword	0x3b4
	.uleb128 0x9
	.string	"value"
	.byte	0x7
	.byte	0x9f
	.uaword	0x398
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0x7
	.byte	0xa0
	.uaword	0x39d
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x74
	.uaword	0x41e
	.uleb128 0xa
	.string	"pcxo"
	.byte	0x8
	.byte	0x75
	.uaword	0x259
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0x8
	.byte	0x76
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0x8
	.byte	0x7b
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0x8
	.byte	0x7c
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0x8
	.byte	0x7d
	.uaword	0x259
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x72
	.uaword	0x43d
	.uleb128 0xc
	.string	"reg"
	.byte	0x8
	.byte	0x73
	.uaword	0x2af
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x8
	.byte	0x82
	.uaword	0x3c8
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x8
	.byte	0x83
	.uaword	0x41e
	.uleb128 0x3
	.string	"OsEE_csa_link"
	.byte	0x8
	.byte	0x86
	.uaword	0x43d
	.uleb128 0x8
	.byte	0x3c
	.byte	0x8
	.byte	0x89
	.uaword	0x51e
	.uleb128 0x9
	.string	"psw"
	.byte	0x8
	.byte	0x8a
	.uaword	0x2af
	.byte	0
	.uleb128 0x9
	.string	"a10"
	.byte	0x8
	.byte	0x8b
	.uaword	0x29c
	.byte	0x4
	.uleb128 0x9
	.string	"a11"
	.byte	0x8
	.byte	0x8c
	.uaword	0x29c
	.byte	0x8
	.uleb128 0x9
	.string	"d8"
	.byte	0x8
	.byte	0x8d
	.uaword	0x2af
	.byte	0xc
	.uleb128 0x9
	.string	"d9"
	.byte	0x8
	.byte	0x8e
	.uaword	0x2af
	.byte	0x10
	.uleb128 0x9
	.string	"d10"
	.byte	0x8
	.byte	0x8f
	.uaword	0x2af
	.byte	0x14
	.uleb128 0x9
	.string	"d11"
	.byte	0x8
	.byte	0x90
	.uaword	0x2af
	.byte	0x18
	.uleb128 0x9
	.string	"a12"
	.byte	0x8
	.byte	0x91
	.uaword	0x29c
	.byte	0x1c
	.uleb128 0x9
	.string	"a13"
	.byte	0x8
	.byte	0x92
	.uaword	0x29c
	.byte	0x20
	.uleb128 0x9
	.string	"a14"
	.byte	0x8
	.byte	0x93
	.uaword	0x29c
	.byte	0x24
	.uleb128 0x9
	.string	"a15"
	.byte	0x8
	.byte	0x94
	.uaword	0x29c
	.byte	0x28
	.uleb128 0x9
	.string	"d12"
	.byte	0x8
	.byte	0x95
	.uaword	0x2af
	.byte	0x2c
	.uleb128 0x9
	.string	"d13"
	.byte	0x8
	.byte	0x96
	.uaword	0x2af
	.byte	0x30
	.uleb128 0x9
	.string	"d14"
	.byte	0x8
	.byte	0x97
	.uaword	0x2af
	.byte	0x34
	.uleb128 0x9
	.string	"d15"
	.byte	0x8
	.byte	0x98
	.uaword	0x2af
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_uctx"
	.byte	0x8
	.byte	0x99
	.uaword	0x463
	.uleb128 0x8
	.byte	0x3c
	.byte	0x8
	.byte	0x9c
	.uaword	0x5de
	.uleb128 0x9
	.string	"a11"
	.byte	0x8
	.byte	0x9d
	.uaword	0x29c
	.byte	0
	.uleb128 0x9
	.string	"a2"
	.byte	0x8
	.byte	0x9e
	.uaword	0x29c
	.byte	0x4
	.uleb128 0x9
	.string	"a3"
	.byte	0x8
	.byte	0x9f
	.uaword	0x29c
	.byte	0x8
	.uleb128 0x9
	.string	"d0"
	.byte	0x8
	.byte	0xa0
	.uaword	0x2af
	.byte	0xc
	.uleb128 0x9
	.string	"d1"
	.byte	0x8
	.byte	0xa1
	.uaword	0x2af
	.byte	0x10
	.uleb128 0x9
	.string	"d2"
	.byte	0x8
	.byte	0xa2
	.uaword	0x2af
	.byte	0x14
	.uleb128 0x9
	.string	"d3"
	.byte	0x8
	.byte	0xa3
	.uaword	0x2af
	.byte	0x18
	.uleb128 0x9
	.string	"a4"
	.byte	0x8
	.byte	0xa4
	.uaword	0x29c
	.byte	0x1c
	.uleb128 0x9
	.string	"a5"
	.byte	0x8
	.byte	0xa5
	.uaword	0x29c
	.byte	0x20
	.uleb128 0x9
	.string	"a6"
	.byte	0x8
	.byte	0xa6
	.uaword	0x29c
	.byte	0x24
	.uleb128 0x9
	.string	"a7"
	.byte	0x8
	.byte	0xa7
	.uaword	0x29c
	.byte	0x28
	.uleb128 0x9
	.string	"d4"
	.byte	0x8
	.byte	0xa8
	.uaword	0x2af
	.byte	0x2c
	.uleb128 0x9
	.string	"d5"
	.byte	0x8
	.byte	0xa9
	.uaword	0x2af
	.byte	0x30
	.uleb128 0x9
	.string	"d6"
	.byte	0x8
	.byte	0xaa
	.uaword	0x2af
	.byte	0x34
	.uleb128 0x9
	.string	"d7"
	.byte	0x8
	.byte	0xab
	.uaword	0x2af
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"OsEE_lctx"
	.byte	0x8
	.byte	0xac
	.uaword	0x52f
	.uleb128 0xb
	.byte	0x3c
	.byte	0x8
	.byte	0xaf
	.uaword	0x610
	.uleb128 0xc
	.string	"uctx"
	.byte	0x8
	.byte	0xb0
	.uaword	0x51e
	.uleb128 0xc
	.string	"lctx"
	.byte	0x8
	.byte	0xb1
	.uaword	0x5de
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa_ctx"
	.byte	0x8
	.byte	0xb2
	.uaword	0x5ef
	.uleb128 0x8
	.byte	0x40
	.byte	0x8
	.byte	0xb5
	.uaword	0x648
	.uleb128 0x9
	.string	"l_next"
	.byte	0x8
	.byte	0xb6
	.uaword	0x44e
	.byte	0
	.uleb128 0x9
	.string	"ctx"
	.byte	0x8
	.byte	0xb7
	.uaword	0x610
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_csa"
	.byte	0x8
	.byte	0xb8
	.uaword	0x624
	.uleb128 0xe
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x8
	.byte	0xf3
	.uaword	0x6a2
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0x8
	.byte	0xf4
	.uaword	0x6a2
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0x8
	.byte	0xf5
	.uaword	0x2af
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0x8
	.byte	0xf6
	.uaword	0x43d
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0x8
	.byte	0xf7
	.uaword	0x29c
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x658
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x8
	.byte	0xf8
	.uaword	0x658
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0xfb
	.uaword	0x6cf
	.uleb128 0x9
	.string	"p_tos"
	.byte	0x8
	.byte	0xfc
	.uaword	0x6cf
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6a8
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x8
	.byte	0xfd
	.uaword	0x6b8
	.uleb128 0x10
	.byte	0x8
	.byte	0x8
	.uahalf	0x100
	.uaword	0x712
	.uleb128 0x11
	.string	"p_bos"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x6cf
	.byte	0
	.uleb128 0x11
	.string	"stack_size"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x182
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_SDB"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x723
	.uleb128 0x13
	.uaword	0x6e5
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x762
	.uleb128 0x11
	.string	"p_sdb"
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x762
	.byte	0
	.uleb128 0x11
	.string	"p_scb"
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x768
	.byte	0x4
	.uleb128 0x11
	.string	"isr2_src"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x36b
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x712
	.uleb128 0xf
	.byte	0x4
	.uaword	0x6d5
	.uleb128 0x12
	.string	"OsEE_HDB"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x77f
	.uleb128 0x13
	.uaword	0x728
	.uleb128 0x10
	.byte	0xc
	.byte	0x8
	.uahalf	0x116
	.uaword	0x7cb
	.uleb128 0x11
	.string	"p_sdb_array"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x7d6
	.byte	0
	.uleb128 0x11
	.string	"p_scb_array"
	.byte	0x8
	.uahalf	0x118
	.uaword	0x7e7
	.byte	0x4
	.uleb128 0x11
	.string	"stack_num"
	.byte	0x8
	.uahalf	0x119
	.uaword	0x182
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.uaword	0x712
	.uaword	0x7d6
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7cb
	.uleb128 0x14
	.uaword	0x6d5
	.uaword	0x7e7
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x7dc
	.uleb128 0x12
	.string	"OsEE_CHDB"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x7ff
	.uleb128 0x13
	.uaword	0x784
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_CON0_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0x9b
	.uaword	0x86d
	.uleb128 0xa
	.string	"endinit"
	.byte	0x2
	.byte	0x9e
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"lck"
	.byte	0x2
	.byte	0xa0
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"pw"
	.byte	0x2
	.byte	0xa2
	.uaword	0x259
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"rel"
	.byte	0x2
	.byte	0xa4
	.uaword	0x259
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_CON0_bits"
	.byte	0x2
	.byte	0xa5
	.uaword	0x804
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_CON0_bits"
	.byte	0x2
	.byte	0xa8
	.uaword	0x86d
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_CON1_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xab
	.uaword	0x945
	.uleb128 0xa
	.string	"ir0"
	.byte	0x2
	.byte	0xb0
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"dr"
	.byte	0x2
	.byte	0xb2
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ir1"
	.byte	0x2
	.byte	0xb6
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"ur"
	.byte	0x2
	.byte	0xb8
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0x2
	.byte	0xba
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcr"
	.byte	0x2
	.byte	0xbc
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tctr"
	.byte	0x2
	.byte	0xbe
	.uaword	0x259
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_CON1_bits"
	.byte	0x2
	.byte	0xc1
	.uaword	0x8b3
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTS_CON1_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xc4
	.uaword	0xa0a
	.uleb128 0xa
	.string	"clrif"
	.byte	0x2
	.byte	0xc7
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"ir0"
	.byte	0x2
	.byte	0xcb
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"dr"
	.byte	0x2
	.byte	0xcd
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ir1"
	.byte	0x2
	.byte	0xd1
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"ur"
	.byte	0x2
	.byte	0xd3
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0x2
	.byte	0xd5
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcr"
	.byte	0x2
	.byte	0xd7
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tctr"
	.byte	0x2
	.byte	0xd9
	.uaword	0x259
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_CON1_bits"
	.byte	0x2
	.byte	0xdc
	.uaword	0x969
	.uleb128 0xe
	.string	"OsEE_tc_SCU_WDTCPU_SR_bits_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xdf
	.uaword	0xaf4
	.uleb128 0xa
	.string	"ae"
	.byte	0x2
	.byte	0xe2
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"oe"
	.byte	0x2
	.byte	0xe4
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"is0"
	.byte	0x2
	.byte	0xe6
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"ds"
	.byte	0x2
	.byte	0xe8
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"to"
	.byte	0x2
	.byte	0xea
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"is1"
	.byte	0x2
	.byte	0xec
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"us"
	.byte	0x2
	.byte	0xee
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"pas"
	.byte	0x2
	.byte	0xf0
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"tcs"
	.byte	0x2
	.byte	0xf2
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"tct"
	.byte	0x2
	.byte	0xf4
	.uaword	0x259
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"tim"
	.byte	0x2
	.byte	0xf6
	.uaword	0x259
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTCPU_SR_bits"
	.byte	0x2
	.byte	0xf7
	.uaword	0xa2c
	.uleb128 0x3
	.string	"OsEE_tc_SCU_WDTS_SR_bits"
	.byte	0x2
	.byte	0xfa
	.uaword	0xaf4
	.uleb128 0x16
	.string	"OsEE_tc_SCU_WDTCPU_CON0_tag"
	.byte	0x4
	.byte	0x2
	.byte	0xfd
	.uaword	0xb73
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x100
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x102
	.uaword	0x86d
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_CON0"
	.byte	0x2
	.uahalf	0x103
	.uaword	0xb36
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTCPU_CON1_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x106
	.uaword	0xbd1
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x109
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x10b
	.uaword	0x945
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_CON1"
	.byte	0x2
	.uahalf	0x10c
	.uaword	0xb93
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTCPU_SR_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x10f
	.uaword	0xc2d
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x112
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x114
	.uaword	0xaf4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU_SR"
	.byte	0x2
	.uahalf	0x115
	.uaword	0xbf1
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_CON0_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x118
	.uaword	0xc87
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x11b
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x11d
	.uaword	0x891
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_CON0"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0xc4b
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_CON1_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x121
	.uaword	0xce1
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x124
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x126
	.uaword	0xa0a
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_CON1"
	.byte	0x2
	.uahalf	0x127
	.uaword	0xca5
	.uleb128 0x19
	.string	"OsEE_tc_SCU_WDTS_SR_tag"
	.byte	0x4
	.byte	0x2
	.uahalf	0x12a
	.uaword	0xd39
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x12d
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x12f
	.uaword	0xb16
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS_SR"
	.byte	0x2
	.uahalf	0x130
	.uaword	0xcff
	.uleb128 0x1a
	.string	"OsEE_tc_SCU_WDTCPU_tag"
	.byte	0xc
	.byte	0x2
	.uahalf	0x133
	.uaword	0xd9e
	.uleb128 0x11
	.string	"con0"
	.byte	0x2
	.uahalf	0x136
	.uaword	0xb73
	.byte	0
	.uleb128 0x11
	.string	"con1"
	.byte	0x2
	.uahalf	0x138
	.uaword	0xbd1
	.byte	0x4
	.uleb128 0x11
	.string	"sr"
	.byte	0x2
	.uahalf	0x13a
	.uaword	0xc2d
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTCPU"
	.byte	0x2
	.uahalf	0x13b
	.uaword	0xd55
	.uleb128 0x1a
	.string	"OsEE_tc_SCU_WDTS_tag"
	.byte	0xc
	.byte	0x2
	.uahalf	0x13e
	.uaword	0xe00
	.uleb128 0x11
	.string	"con0"
	.byte	0x2
	.uahalf	0x141
	.uaword	0xc87
	.byte	0
	.uleb128 0x11
	.string	"con1"
	.byte	0x2
	.uahalf	0x143
	.uaword	0xce1
	.byte	0x4
	.uleb128 0x11
	.string	"sr"
	.byte	0x2
	.uahalf	0x145
	.uaword	0xd39
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_WDTS"
	.byte	0x2
	.uahalf	0x146
	.uaword	0xdb9
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x468
	.uaword	0xf23
	.uleb128 0x1b
	.string	"plllv"
	.byte	0x2
	.uahalf	0x46d
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.string	"oscres"
	.byte	0x2
	.uahalf	0x46f
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.string	"gainsel"
	.byte	0x2
	.uahalf	0x471
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x1b
	.string	"mode"
	.byte	0x2
	.uahalf	0x473
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x1b
	.string	"shby"
	.byte	0x2
	.uahalf	0x475
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"pllhv"
	.byte	0x2
	.uahalf	0x477
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x1b
	.string	"x1d"
	.byte	0x2
	.uahalf	0x47b
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x1b
	.string	"x1den"
	.byte	0x2
	.uahalf	0x47d
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"oscval"
	.byte	0x2
	.uahalf	0x481
	.uaword	0x259
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x1b
	.string	"apren"
	.byte	0x2
	.uahalf	0x485
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.string	"cap0en"
	.byte	0x2
	.uahalf	0x487
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.string	"cap1en"
	.byte	0x2
	.uahalf	0x489
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.string	"cap2en"
	.byte	0x2
	.uahalf	0x48b
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x1b
	.string	"cap3en"
	.byte	0x2
	.uahalf	0x48d
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_OSCCON_bits"
	.byte	0x2
	.uahalf	0x490
	.uaword	0xe19
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x502
	.uaword	0x101e
	.uleb128 0x1b
	.string	"baud1div"
	.byte	0x2
	.uahalf	0x505
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.string	"baud2div"
	.byte	0x2
	.uahalf	0x507
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"sridiv"
	.byte	0x2
	.uahalf	0x509
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"lpdiv"
	.byte	0x2
	.uahalf	0x50b
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.string	"spbdiv"
	.byte	0x2
	.uahalf	0x50d
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.string	"fsi2div"
	.byte	0x2
	.uahalf	0x50f
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x1b
	.string	"fsidiv"
	.byte	0x2
	.uahalf	0x513
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.string	"adcclksel"
	.byte	0x2
	.uahalf	0x515
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"clksel"
	.byte	0x2
	.uahalf	0x517
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"up"
	.byte	0x2
	.uahalf	0x519
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.string	"lck"
	.byte	0x2
	.uahalf	0x51b
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0_bits"
	.byte	0x2
	.uahalf	0x51c
	.uaword	0xf43
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.uahalf	0x543
	.uaword	0x1108
	.uleb128 0x1b
	.string	"candiv"
	.byte	0x2
	.uahalf	0x546
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.string	"eraydiv"
	.byte	0x2
	.uahalf	0x548
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.string	"stmdiv"
	.byte	0x2
	.uahalf	0x54a
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.string	"gtmdiv"
	.byte	0x2
	.uahalf	0x54c
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.string	"ethdiv"
	.byte	0x2
	.uahalf	0x54e
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.string	"asclinfdiv"
	.byte	0x2
	.uahalf	0x550
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.string	"asclinsdiv"
	.byte	0x2
	.uahalf	0x552
	.uaword	0x259
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"insel"
	.byte	0x2
	.uahalf	0x554
	.uaword	0x259
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"up"
	.byte	0x2
	.uahalf	0x556
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.string	"lck"
	.byte	0x2
	.uahalf	0x558
	.uaword	0x259
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1_bits"
	.byte	0x2
	.uahalf	0x559
	.uaword	0x103f
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x694
	.uaword	0x114b
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x695
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x696
	.uaword	0xf23
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_OSCCON"
	.byte	0x2
	.uahalf	0x697
	.uaword	0x1129
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x6b4
	.uaword	0x1188
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x6b5
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x6b6
	.uaword	0x101e
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON0"
	.byte	0x2
	.uahalf	0x6b7
	.uaword	0x1166
	.uleb128 0x1c
	.byte	0x4
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x11c6
	.uleb128 0x17
	.string	"reg"
	.byte	0x2
	.uahalf	0x6c1
	.uaword	0x2af
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x6c2
	.uaword	0x1108
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_SCU_CCUCON1"
	.byte	0x2
	.uahalf	0x6c3
	.uaword	0x11a4
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x9
	.byte	0x60
	.uaword	0x1bb
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x9
	.byte	0x78
	.uaword	0x2af
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x9
	.byte	0xc8
	.uaword	0x35a
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x9
	.byte	0xf4
	.uaword	0x1bb
	.uleb128 0x12
	.string	"CoreIdType"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x346
	.uleb128 0x12
	.string	"CoreNumType"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x1bb
	.uleb128 0x12
	.string	"CoreMaskType"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x2af
	.uleb128 0x12
	.string	"TaskFunc"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x1278
	.uleb128 0xf
	.byte	0x4
	.uaword	0x127e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x145
	.uaword	0x12e7
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
	.byte	0x9
	.uahalf	0x153
	.uaword	0x1280
	.uleb128 0x12
	.string	"TaskExecutionType"
	.byte	0x9
	.uahalf	0x157
	.uaword	0x12e7
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x13a0
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
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x1318
	.uleb128 0x12
	.string	"TaskStateType"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x13a0
	.uleb128 0x12
	.string	"TickType"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x2af
	.uleb128 0x10
	.byte	0xc
	.byte	0x9
	.uahalf	0x1b7
	.uaword	0x142b
	.uleb128 0x11
	.string	"maxallowedvalue"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x13cf
	.byte	0
	.uleb128 0x11
	.string	"ticksperbase"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x13cf
	.byte	0x4
	.uleb128 0x11
	.string	"mincycle"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x13cf
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"AlarmBaseType"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x13e0
	.uleb128 0x12
	.string	"EventMaskType"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x2af
	.uleb128 0x12
	.string	"MemSize"
	.byte	0x9
	.uahalf	0x2a3
	.uaword	0x182
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x2b1
	.uaword	0x168a
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
	.byte	0x9
	.uahalf	0x2d4
	.uaword	0x1467
	.uleb128 0x12
	.string	"StatusType"
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x168a
	.uleb128 0x1e
	.byte	0x1
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x1a83
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
	.byte	0x9
	.uahalf	0x336
	.uaword	0x16b6
	.uleb128 0x12
	.string	"OSServiceIdType"
	.byte	0x9
	.uahalf	0x339
	.uaword	0x1a83
	.uleb128 0xe
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xa
	.byte	0x4b
	.uaword	0x1ae7
	.uleb128 0x1f
	.uaword	.LASF1
	.byte	0xa
	.byte	0x4d
	.uaword	0x1ae7
	.byte	0
	.uleb128 0x9
	.string	"p_tdb"
	.byte	0xa
	.byte	0x4f
	.uaword	0x1bac
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ab8
	.uleb128 0x1a
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xb
	.uahalf	0x108
	.uaword	0x1bac
	.uleb128 0x11
	.string	"hdb"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x76e
	.byte	0
	.uleb128 0x11
	.string	"p_tcb"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x1e03
	.byte	0xc
	.uleb128 0x11
	.string	"tid"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x11f5
	.byte	0x10
	.uleb128 0x11
	.string	"task_type"
	.byte	0xb
	.uahalf	0x112
	.uaword	0x12fe
	.byte	0x14
	.uleb128 0x11
	.string	"task_func"
	.byte	0xb
	.uahalf	0x114
	.uaword	0x1267
	.byte	0x18
	.uleb128 0x11
	.string	"ready_prio"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x1205
	.byte	0x1c
	.uleb128 0x11
	.string	"dispatch_prio"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x1205
	.byte	0x1d
	.uleb128 0x11
	.string	"max_num_of_act"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x1215
	.byte	0x1e
	.uleb128 0x11
	.string	"orig_core_id"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x122b
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1bb2
	.uleb128 0x13
	.uaword	0x1aed
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xa
	.byte	0x50
	.uaword	0x1ab8
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xa
	.byte	0xd5
	.uaword	0x1bd5
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1bb7
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xb
	.byte	0x51
	.uaword	0x1278
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xb
	.byte	0x53
	.uaword	0x1bb
	.uleb128 0x4
	.byte	0x1
	.byte	0xb
	.byte	0x73
	.uaword	0x1c69
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
	.byte	0xb
	.byte	0x7d
	.uaword	0x1c02
	.uleb128 0x8
	.byte	0xc
	.byte	0xb
	.byte	0x90
	.uaword	0x1cba
	.uleb128 0x1f
	.uaword	.LASF1
	.byte	0xb
	.byte	0x94
	.uaword	0x1d0f
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xb
	.byte	0x97
	.uaword	0x1205
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xb
	.byte	0x9a
	.uaword	0x1bac
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xb
	.byte	0xb5
	.uaword	0x1d0f
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xb
	.byte	0xb7
	.uaword	0x1d2a
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xb
	.byte	0xbb
	.uaword	0x1d30
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xb
	.byte	0xc7
	.uaword	0x1252
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d15
	.uleb128 0x13
	.uaword	0x1cba
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xb
	.byte	0x9b
	.uaword	0x1c83
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d1a
	.uleb128 0xf
	.byte	0x4
	.uaword	0x382
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xb
	.byte	0xce
	.uaword	0x1d15
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xb
	.byte	0xd7
	.uaword	0x1d36
	.uleb128 0x8
	.byte	0x14
	.byte	0xb
	.byte	0xe0
	.uaword	0x1dec
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xb
	.byte	0xe4
	.uaword	0x1215
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xb
	.byte	0xea
	.uaword	0x1205
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xb
	.byte	0xec
	.uaword	0x13b9
	.byte	0x2
	.uleb128 0x9
	.string	"p_last_m"
	.byte	0xb
	.byte	0xef
	.uaword	0x1dec
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xb
	.byte	0xf3
	.uaword	0x1441
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xb
	.byte	0xf5
	.uaword	0x1441
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xb
	.byte	0xfb
	.uaword	0x1bd5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d36
	.uleb128 0x12
	.string	"OsEE_TCB"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x1d5d
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1df2
	.uleb128 0x12
	.string	"OsEE_TDB"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x1bb2
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e09
	.uleb128 0x12
	.string	"OsEE_TriggerQ"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x1e36
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e3c
	.uleb128 0x13
	.uaword	0x1e41
	.uleb128 0x1a
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xb
	.uahalf	0x269
	.uaword	0x1e91
	.uleb128 0x11
	.string	"p_trigger_cb"
	.byte	0xb
	.uahalf	0x26b
	.uaword	0x2142
	.byte	0
	.uleb128 0x20
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x26d
	.uaword	0x1feb
	.byte	0x4
	.uleb128 0x11
	.string	"action"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x2032
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xb
	.uahalf	0x155
	.uaword	0x1ec1
	.uleb128 0x11
	.string	"trigger_queue"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x1e20
	.byte	0
	.uleb128 0x11
	.string	"value"
	.byte	0xb
	.uahalf	0x159
	.uaword	0x13cf
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"OsEE_CounterCB"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x1e91
	.uleb128 0x10
	.byte	0x14
	.byte	0xb
	.uahalf	0x16f
	.uaword	0x1f13
	.uleb128 0x11
	.string	"p_counter_cb"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x1f13
	.byte	0
	.uleb128 0x11
	.string	"info"
	.byte	0xb
	.uahalf	0x177
	.uaword	0x142b
	.byte	0x4
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x122b
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1ec1
	.uleb128 0x12
	.string	"OsEE_CounterDB"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x1f30
	.uleb128 0x13
	.uaword	0x1ed8
	.uleb128 0x1e
	.byte	0x1
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x1f93
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
	.byte	0xb
	.uahalf	0x184
	.uaword	0x1f35
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x189
	.uaword	0x1feb
	.uleb128 0x11
	.string	"f"
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x1bdb
	.byte	0
	.uleb128 0x11
	.string	"p_tdb"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x1e1a
	.byte	0x4
	.uleb128 0x20
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x1feb
	.byte	0x8
	.uleb128 0x11
	.string	"mask"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x1441
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f19
	.uleb128 0x12
	.string	"OsEE_action_param"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x1fac
	.uleb128 0x10
	.byte	0x14
	.byte	0xb
	.uahalf	0x198
	.uaword	0x2032
	.uleb128 0x11
	.string	"param"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x1ff1
	.byte	0
	.uleb128 0x11
	.string	"type"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x1f93
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"OsEE_action"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x2046
	.uleb128 0x13
	.uaword	0x200b
	.uleb128 0x1e
	.byte	0x1
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x20cb
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
	.byte	0xb
	.uahalf	0x231
	.uaword	0x204b
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x242
	.uaword	0x212b
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x244
	.uaword	0x1e36
	.byte	0
	.uleb128 0x11
	.string	"when"
	.byte	0xb
	.uahalf	0x247
	.uaword	0x13cf
	.byte	0x4
	.uleb128 0x11
	.string	"status"
	.byte	0xb
	.uahalf	0x249
	.uaword	0x20cb
	.byte	0x8
	.uleb128 0x11
	.string	"cycle"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x13cf
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"OsEE_TriggerCB"
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x20e7
	.uleb128 0xf
	.byte	0x4
	.uaword	0x212b
	.uleb128 0x12
	.string	"OsEE_TriggerDB"
	.byte	0xb
	.uahalf	0x290
	.uaword	0x1e3c
	.uleb128 0x10
	.byte	0xc
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x21bc
	.uleb128 0x11
	.string	"p_trigger_db"
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x21bc
	.byte	0
	.uleb128 0x11
	.string	"first_tick_parameter"
	.byte	0xb
	.uahalf	0x2af
	.uaword	0x13cf
	.byte	0x4
	.uleb128 0x11
	.string	"second_tick_parameter"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x13cf
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2148
	.uleb128 0x12
	.string	"OsEE_autostart_trigger_info"
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x21e6
	.uleb128 0x13
	.uaword	0x215f
	.uleb128 0x10
	.byte	0x8
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x222e
	.uleb128 0x11
	.string	"p_trigger_ptr_array"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x2239
	.byte	0
	.uleb128 0x11
	.string	"trigger_array_size"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x1457
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x21c2
	.uaword	0x2239
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x222e
	.uleb128 0x12
	.string	"OsEE_autostart_trigger"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x225e
	.uleb128 0x13
	.uaword	0x21eb
	.uleb128 0x10
	.byte	0x24
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x23b4
	.uleb128 0x11
	.string	"p_curr"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x1e1a
	.byte	0
	.uleb128 0x11
	.string	"rq"
	.byte	0xb
	.uahalf	0x2ee
	.uaword	0x1bc6
	.byte	0x4
	.uleb128 0x11
	.string	"p_free_sn"
	.byte	0xb
	.uahalf	0x2f0
	.uaword	0x1bd5
	.byte	0x8
	.uleb128 0x11
	.string	"p_stk_sn"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1bd5
	.byte	0xc
	.uleb128 0x11
	.string	"os_status"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x23b4
	.byte	0x10
	.uleb128 0x11
	.string	"app_mode"
	.byte	0xb
	.uahalf	0x305
	.uaword	0x11e2
	.byte	0x11
	.uleb128 0x11
	.string	"last_error"
	.byte	0xb
	.uahalf	0x307
	.uaword	0x16a3
	.byte	0x12
	.uleb128 0x11
	.string	"service_id"
	.byte	0xb
	.uahalf	0x30b
	.uaword	0x1aa0
	.byte	0x13
	.uleb128 0x11
	.string	"p_last_spinlock"
	.byte	0xb
	.uahalf	0x324
	.uaword	0x23b9
	.byte	0x14
	.uleb128 0x11
	.string	"prev_s_isr_all_status"
	.byte	0xb
	.uahalf	0x327
	.uaword	0x2af
	.byte	0x18
	.uleb128 0x11
	.string	"prev_s_isr_os_status"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x2af
	.byte	0x1c
	.uleb128 0x11
	.string	"s_isr_all_cnt"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1bf1
	.byte	0x20
	.uleb128 0x11
	.string	"s_isr_os_cnt"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x1bf1
	.byte	0x21
	.uleb128 0x11
	.string	"d_isr_all_cnt"
	.byte	0xb
	.uahalf	0x330
	.uaword	0x1bf1
	.byte	0x22
	.uleb128 0x11
	.string	"orti_service_id_valid"
	.byte	0xb
	.uahalf	0x338
	.uaword	0x28b
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x1c69
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1d46
	.uleb128 0x12
	.string	"OsEE_CCB"
	.byte	0xb
	.uahalf	0x33a
	.uaword	0x2263
	.uleb128 0x10
	.byte	0x24
	.byte	0xb
	.uahalf	0x344
	.uaword	0x2472
	.uleb128 0x11
	.string	"chdb"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x7ed
	.byte	0
	.uleb128 0x11
	.string	"p_ccb"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x2472
	.byte	0xc
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x1d30
	.byte	0x10
	.uleb128 0x11
	.string	"p_idle_task"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x1e1a
	.byte	0x14
	.uleb128 0x11
	.string	"p_autostart_trigger_array"
	.byte	0xb
	.uahalf	0x362
	.uaword	0x2483
	.byte	0x18
	.uleb128 0x11
	.string	"autostart_trigger_array_size"
	.byte	0xb
	.uahalf	0x364
	.uaword	0x1457
	.byte	0x1c
	.uleb128 0x20
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x368
	.uaword	0x122b
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x23bf
	.uleb128 0x14
	.uaword	0x223f
	.uaword	0x2483
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2478
	.uleb128 0x12
	.string	"OsEE_CDB"
	.byte	0xb
	.uahalf	0x36a
	.uaword	0x249a
	.uleb128 0x13
	.uaword	0x23d0
	.uleb128 0x10
	.byte	0x10
	.byte	0xb
	.uahalf	0x36f
	.uaword	0x2559
	.uleb128 0x11
	.string	"ar_core_mask"
	.byte	0xb
	.uahalf	0x39e
	.uaword	0x1252
	.byte	0
	.uleb128 0x11
	.string	"not_ar_core_mask"
	.byte	0xb
	.uahalf	0x3a1
	.uaword	0x1252
	.byte	0x4
	.uleb128 0x11
	.string	"ar_shutdown_mask"
	.byte	0xb
	.uahalf	0x3a4
	.uaword	0x1252
	.byte	0x8
	.uleb128 0x11
	.string	"ar_num_core_started"
	.byte	0xb
	.uahalf	0x3a7
	.uaword	0x123e
	.byte	0xc
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_error"
	.byte	0xb
	.uahalf	0x3aa
	.uaword	0x16a3
	.byte	0xd
	.uleb128 0x11
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x28b
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"OsEE_KCB"
	.byte	0xb
	.uahalf	0x3b3
	.uaword	0x249f
	.uleb128 0x10
	.byte	0x2c
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x267c
	.uleb128 0x11
	.string	"p_kcb"
	.byte	0xb
	.uahalf	0x3c5
	.uaword	0x267c
	.byte	0
	.uleb128 0x11
	.string	"p_lock"
	.byte	0xb
	.uahalf	0x3c8
	.uaword	0x1d30
	.byte	0x4
	.uleb128 0x11
	.string	"p_barrier"
	.byte	0xb
	.uahalf	0x3cb
	.uaword	0x2682
	.byte	0x8
	.uleb128 0x11
	.string	"p_tdb_ptr_array"
	.byte	0xb
	.uahalf	0x3d1
	.uaword	0x2693
	.byte	0xc
	.uleb128 0x11
	.string	"tdb_array_size"
	.byte	0xb
	.uahalf	0x3d4
	.uaword	0x1457
	.byte	0x10
	.uleb128 0x11
	.string	"p_counter_ptr_array"
	.byte	0xb
	.uahalf	0x3e6
	.uaword	0x26aa
	.byte	0x14
	.uleb128 0x11
	.string	"counter_array_size"
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x1457
	.byte	0x18
	.uleb128 0x11
	.string	"p_alarm_ptr_array"
	.byte	0xb
	.uahalf	0x3eb
	.uaword	0x26bb
	.byte	0x1c
	.uleb128 0x11
	.string	"alarm_array_size"
	.byte	0xb
	.uahalf	0x3ed
	.uaword	0x1457
	.byte	0x20
	.uleb128 0x11
	.string	"p_spinlock_array"
	.byte	0xb
	.uahalf	0x3f8
	.uaword	0x26cc
	.byte	0x24
	.uleb128 0x11
	.string	"spinlock_array_size"
	.byte	0xb
	.uahalf	0x3fa
	.uaword	0x1457
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2559
	.uleb128 0xf
	.byte	0x4
	.uaword	0x3b4
	.uleb128 0x14
	.uaword	0x1bac
	.uaword	0x2693
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2688
	.uleb128 0x14
	.uaword	0x26a4
	.uaword	0x26a4
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1f30
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2699
	.uleb128 0x14
	.uaword	0x1e36
	.uaword	0x26bb
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x26b0
	.uleb128 0x14
	.uaword	0x1d46
	.uaword	0x26cc
	.uleb128 0x15
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x26c1
	.uleb128 0x12
	.string	"OsEE_KDB"
	.byte	0xb
	.uahalf	0x3fc
	.uaword	0x26e3
	.uleb128 0x13
	.uaword	0x256a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0xb
	.byte	0x4
	.byte	0x1
	.byte	0xf1
	.uaword	0x2736
	.uleb128 0xc
	.string	"p_uc"
	.byte	0x1
	.byte	0xf3
	.uaword	0x2736
	.uleb128 0xc
	.string	"p_us"
	.byte	0x1
	.byte	0xf4
	.uaword	0x273c
	.uleb128 0xc
	.string	"p_ui"
	.byte	0x1
	.byte	0xf5
	.uaword	0x2742
	.uleb128 0xc
	.string	"p_ull"
	.byte	0x1
	.byte	0xf6
	.uaword	0x2748
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1bb
	.uleb128 0xf
	.byte	0x4
	.uaword	0x1e8
	.uleb128 0xf
	.byte	0x4
	.uaword	0x20e
	.uleb128 0xf
	.byte	0x4
	.uaword	0x22f
	.uleb128 0x3
	.string	"OsEE_tc_init_table_entry_ptr"
	.byte	0x1
	.byte	0xf7
	.uaword	0x26fc
	.uleb128 0x8
	.byte	0x8
	.byte	0x1
	.byte	0xf9
	.uaword	0x2793
	.uleb128 0x1f
	.uaword	.LASF4
	.byte	0x1
	.byte	0xfb
	.uaword	0x274e
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x1
	.byte	0xfc
	.uaword	0x20e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_tc_clear_table"
	.byte	0x1
	.byte	0xfd
	.uaword	0x2772
	.uleb128 0x8
	.byte	0xc
	.byte	0x1
	.byte	0xff
	.uaword	0x27de
	.uleb128 0x20
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x101
	.uaword	0x274e
	.byte	0
	.uleb128 0x20
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x102
	.uaword	0x274e
	.byte	0x4
	.uleb128 0x20
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x103
	.uaword	0x20e
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"OsEE_tc_copy_table"
	.byte	0x1
	.uahalf	0x104
	.uaword	0x27ae
	.uleb128 0x21
	.string	"osEE_tc_clear_cpu_endinit"
	.byte	0x2
	.uahalf	0x186
	.byte	0x1
	.byte	0x3
	.uaword	0x284d
	.uleb128 0x22
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x186
	.uaword	0x2af
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x186
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x188
	.uaword	0xb73
	.uleb128 0x24
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x18b
	.uaword	0x284d
	.byte	0
	.uleb128 0x13
	.uaword	0x2852
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2858
	.uleb128 0x7
	.uaword	0xd9e
	.uleb128 0x21
	.string	"osEE_tc_set_cpu_endinit"
	.byte	0x2
	.uahalf	0x1ad
	.byte	0x1
	.byte	0x3
	.uaword	0x28af
	.uleb128 0x22
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x2af
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x1af
	.uaword	0xb73
	.uleb128 0x24
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x1b2
	.uaword	0x284d
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_clear_safety_endinit"
	.byte	0x2
	.uahalf	0x1f0
	.byte	0x1
	.byte	0x3
	.uaword	0x28ee
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x1f0
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x1f3
	.uaword	0xc87
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_set_safety_endinit"
	.byte	0x2
	.uahalf	0x214
	.byte	0x1
	.byte	0x3
	.uaword	0x292b
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x214
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x217
	.uaword	0xc87
	.byte	0
	.uleb128 0x25
	.string	"osEE_get_curr_core_id"
	.byte	0x4
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x346
	.byte	0x3
	.uaword	0x295e
	.uleb128 0x26
	.uleb128 0x27
	.string	"reg"
	.byte	0x4
	.uahalf	0x16f
	.uaword	0x2af
	.byte	0
	.byte	0
	.uleb128 0x25
	.string	"osEE_tc_get_cpu_wdt_pw"
	.byte	0x2
	.uahalf	0x169
	.byte	0x1
	.uaword	0x1e8
	.byte	0x3
	.uaword	0x29a7
	.uleb128 0x22
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x169
	.uaword	0x2af
	.uleb128 0x27
	.string	"pw"
	.byte	0x2
	.uahalf	0x16e
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x1e8
	.byte	0
	.uleb128 0x25
	.string	"osEE_tc_get_safety_wdt_pw"
	.byte	0x2
	.uahalf	0x175
	.byte	0x1
	.uaword	0x1e8
	.byte	0x3
	.uaword	0x29e7
	.uleb128 0x27
	.string	"pw"
	.byte	0x2
	.uahalf	0x17a
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x17b
	.uaword	0x1e8
	.byte	0
	.uleb128 0x28
	.string	"osEE_set_SP"
	.byte	0x3
	.byte	0x70
	.byte	0x1
	.byte	0x3
	.uaword	0x2a07
	.uleb128 0x29
	.string	"sp"
	.byte	0x3
	.byte	0x70
	.uaword	0x2a07
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2bf
	.uleb128 0x2a
	.string	"osEE_tc_dsync"
	.byte	0x4
	.byte	0x9f
	.byte	0x1
	.byte	0x3
	.uleb128 0x21
	.string	"osEE_tc_set_pcache"
	.byte	0x2
	.uahalf	0x256
	.byte	0x1
	.byte	0x3
	.uaword	0x2a7f
	.uleb128 0x23
	.string	"enable"
	.byte	0x2
	.uahalf	0x256
	.uaword	0x28b
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x258
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x259
	.uaword	0x2a7f
	.uleb128 0x24
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x25e
	.uaword	0x2a84
	.uleb128 0x27
	.string	"pcon0"
	.byte	0x2
	.uahalf	0x262
	.uaword	0x2a84
	.byte	0
	.uleb128 0x13
	.uaword	0x346
	.uleb128 0x13
	.uaword	0x2af
	.uleb128 0x21
	.string	"osEE_tc_set_dcache"
	.byte	0x2
	.uahalf	0x278
	.byte	0x1
	.byte	0x3
	.uaword	0x2ae8
	.uleb128 0x23
	.string	"enable"
	.byte	0x2
	.uahalf	0x278
	.uaword	0x28b
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x27a
	.uaword	0x1e8
	.uleb128 0x24
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x27b
	.uaword	0x2a7f
	.uleb128 0x24
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x280
	.uaword	0x2a84
	.uleb128 0x27
	.string	"dcon0"
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2a84
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_csa_init_inline"
	.byte	0x2
	.uahalf	0x29c
	.byte	0x1
	.byte	0x3
	.uaword	0x2ba4
	.uleb128 0x23
	.string	"p_csa_begin"
	.byte	0x2
	.uahalf	0x29e
	.uaword	0x2ba4
	.uleb128 0x23
	.string	"p_csa_end"
	.byte	0x2
	.uahalf	0x29f
	.uaword	0x2baf
	.uleb128 0x27
	.string	"no_of_csas"
	.byte	0x2
	.uahalf	0x2a7
	.uaword	0x2bbf
	.uleb128 0x27
	.string	"pcxi_val"
	.byte	0x2
	.uahalf	0x2aa
	.uaword	0x2af
	.uleb128 0x27
	.string	"fcd_needed_csa"
	.byte	0x2
	.uahalf	0x2b4
	.uaword	0x2af
	.uleb128 0x27
	.string	"i"
	.byte	0x2
	.uahalf	0x2b6
	.uaword	0x182
	.uleb128 0x26
	.uleb128 0x27
	.string	"pcxi_s"
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x2af
	.uleb128 0x27
	.string	"pcxi_o"
	.byte	0x2
	.uahalf	0x2c1
	.uaword	0x2af
	.uleb128 0x27
	.string	"p_csa"
	.byte	0x2
	.uahalf	0x2c3
	.uaword	0x2ba4
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x2ba9
	.uleb128 0xf
	.byte	0x4
	.uaword	0x648
	.uleb128 0x13
	.uaword	0x2bb4
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2bba
	.uleb128 0x13
	.uaword	0x648
	.uleb128 0x13
	.uaword	0x182
	.uleb128 0x21
	.string	"osEE_tc_disable_cpu_wdt"
	.byte	0x2
	.uahalf	0x1d6
	.byte	0x1
	.byte	0x3
	.uaword	0x2bfe
	.uleb128 0x22
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x1d6
	.uaword	0x2af
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x1d6
	.uaword	0x1e8
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_disable_safety_wdt"
	.byte	0x2
	.uahalf	0x23a
	.byte	0x1
	.byte	0x3
	.uaword	0x2c2f
	.uleb128 0x23
	.string	"pw"
	.byte	0x2
	.uahalf	0x23a
	.uaword	0x1e8
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_C_init"
	.byte	0x1
	.uahalf	0x173
	.byte	0x1
	.byte	0x1
	.uaword	0x2c65
	.uleb128 0x2b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x175
	.uaword	0x2c65
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x177
	.uaword	0x2c70
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x2793
	.uaword	0x2c70
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
	.uaword	0x27de
	.uaword	0x2c7b
	.uleb128 0x15
	.byte	0
	.uleb128 0x2c
	.string	"osEE_tc_conf_clock_ctrl"
	.byte	0x2
	.uahalf	0x6d4
	.byte	0x1
	.byte	0x3
	.uleb128 0x2c
	.string	"osEE_tc_conf_osc_ctrl"
	.byte	0x2
	.uahalf	0x6f4
	.byte	0x1
	.byte	0x3
	.uleb128 0x2d
	.byte	0x1
	.string	"_start"
	.byte	0x1
	.uahalf	0x1f5
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.string	"osEE_tc_apply_clear_table"
	.byte	0x1
	.uahalf	0x106
	.byte	0x1
	.byte	0x1
	.uaword	0x2d50
	.uleb128 0x23
	.string	"p_clear_table_param"
	.byte	0x1
	.uahalf	0x108
	.uaword	0x2d50
	.uleb128 0x27
	.string	"p_clear_table"
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x2d50
	.uleb128 0x26
	.uleb128 0x24
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x274e
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1457
	.uleb128 0x26
	.uleb128 0x27
	.string	"ull_cnt"
	.byte	0x1
	.uahalf	0x119
	.uaword	0x1457
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2d56
	.uleb128 0x13
	.uaword	0x2793
	.uleb128 0x21
	.string	"osEE_tc_apply_copy_table"
	.byte	0x1
	.uahalf	0x139
	.byte	0x1
	.byte	0x1
	.uaword	0x2de7
	.uleb128 0x23
	.string	"p_copy_table_param"
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x2de7
	.uleb128 0x27
	.string	"p_copy_table"
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x2de7
	.uleb128 0x26
	.uleb128 0x24
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x140
	.uaword	0x274e
	.uleb128 0x24
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x141
	.uaword	0x274e
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x142
	.uaword	0x1457
	.uleb128 0x26
	.uleb128 0x27
	.string	"ull_cnt"
	.byte	0x1
	.uahalf	0x150
	.uaword	0x1457
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uaword	0x2ded
	.uleb128 0x13
	.uaword	0x27de
	.uleb128 0x2e
	.byte	0x1
	.string	"osEE_tc_core0_start"
	.byte	0x1
	.uahalf	0x21f
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3495
	.uleb128 0x2f
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x221
	.uaword	0x2af
	.uaword	.LLST0
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x222
	.uaword	0x3495
	.uleb128 0x24
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x223
	.uaword	0x3495
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB256
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.uahalf	0x222
	.uaword	0x2e77
	.uleb128 0x31
	.uaword	0x2983
	.byte	0
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST1
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29a7
	.uaword	.LBB262
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.uahalf	0x223
	.uaword	0x2ea2
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x30
	.uleb128 0x33
	.uaword	0x29cf
	.uaword	.LLST3
	.uleb128 0x34
	.uaword	0x29da
	.byte	0x1
	.byte	0x58
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29e7
	.uaword	.LBB274
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.uahalf	0x226
	.uaword	0x2ebc
	.uleb128 0x35
	.uaword	0x29fc
	.byte	0
	.uleb128 0x36
	.uaword	0x2a0d
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x22c
	.uleb128 0x37
	.uaword	.LBB282
	.uaword	.LBE282
	.uaword	0x2eea
	.uleb128 0x2f
	.string	"reg"
	.byte	0x1
	.uahalf	0x234
	.uaword	0x2af
	.uaword	.LLST4
	.byte	0
	.uleb128 0x38
	.uaword	0x2a20
	.uaword	.LBB283
	.uaword	.LBE283
	.byte	0x1
	.uahalf	0x239
	.uaword	0x2ff4
	.uleb128 0x31
	.uaword	0x2a3d
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB284
	.uaword	.LBE284
	.uleb128 0x3a
	.uaword	0x2a4c
	.uleb128 0x3a
	.uaword	0x2a58
	.uleb128 0x3a
	.uaword	0x2a64
	.uleb128 0x3b
	.uaword	0x2a70
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB285
	.uaword	.LBE285
	.byte	0x2
	.uahalf	0x259
	.uaword	0x2f4a
	.uleb128 0x39
	.uaword	.LBB287
	.uaword	.LBE287
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB288
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x2f7c
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x78
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST6
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB292
	.uaword	.Ldebug_ranges0+0x98
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x2fb7
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST7
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x98
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST9
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x2
	.uahalf	0x270
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST11
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST12
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2a89
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x1
	.uahalf	0x23c
	.uaword	0x30fe
	.uleb128 0x31
	.uaword	0x2aa6
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB303
	.uaword	.LBE303
	.uleb128 0x3a
	.uaword	0x2ab5
	.uleb128 0x3a
	.uaword	0x2ac1
	.uleb128 0x3a
	.uaword	0x2acd
	.uleb128 0x3b
	.uaword	0x2ad9
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x2
	.uahalf	0x27b
	.uaword	0x3054
	.uleb128 0x39
	.uaword	.LBB306
	.uaword	.LBE306
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB307
	.uaword	.Ldebug_ranges0+0xb8
	.byte	0x2
	.uahalf	0x289
	.uaword	0x3086
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0xb8
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST15
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB312
	.uaword	.Ldebug_ranges0+0xe0
	.byte	0x2
	.uahalf	0x28d
	.uaword	0x30c1
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST16
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0xe0
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST18
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST19
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x2
	.uahalf	0x28f
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST20
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB324
	.uaword	.LBE324
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST21
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.uahalf	0x23f
	.uaword	0x313f
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST23
	.uleb128 0x31
	.uaword	0x281d
	.byte	0
	.uleb128 0x39
	.uaword	.LBB326
	.uaword	.LBE326
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST24
	.uleb128 0x3e
	.uaword	0x2840
	.sleb128 -268214016
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x285d
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x3180
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST25
	.uleb128 0x31
	.uaword	0x287f
	.byte	0
	.uleb128 0x39
	.uaword	.LBB328
	.uaword	.LBE328
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST26
	.uleb128 0x3e
	.uaword	0x28a2
	.sleb128 -268214016
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2ae8
	.uaword	.LBB329
	.uaword	.Ldebug_ranges0+0x108
	.byte	0x1
	.uahalf	0x25a
	.uaword	0x31ea
	.uleb128 0x35
	.uaword	0x2b1e
	.uleb128 0x35
	.uaword	0x2b0a
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x108
	.uleb128 0x33
	.uaword	0x2b30
	.uaword	.LLST27
	.uleb128 0x33
	.uaword	0x2b43
	.uaword	.LLST28
	.uleb128 0x33
	.uaword	0x2b54
	.uaword	.LLST29
	.uleb128 0x33
	.uaword	0x2b6b
	.uaword	.LLST30
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x120
	.uleb128 0x33
	.uaword	0x2b76
	.uaword	.LLST31
	.uleb128 0x33
	.uaword	0x2b85
	.uaword	.LLST32
	.uleb128 0x33
	.uaword	0x2b94
	.uaword	.LLST33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bc4
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x25e
	.uaword	0x3293
	.uleb128 0x3c
	.uaword	0x2bf2
	.uaword	.LLST34
	.uleb128 0x3c
	.uaword	0x2be6
	.uaword	.LLST35
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x3253
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST34
	.uleb128 0x3c
	.uaword	0x281d
	.uaword	.LLST35
	.uleb128 0x39
	.uaword	.LBB337
	.uaword	.LBE337
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST38
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST39
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST40
	.uleb128 0x3c
	.uaword	0x287f
	.uaword	.LLST41
	.uleb128 0x39
	.uaword	.LBB339
	.uaword	.LBE339
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST42
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST43
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bfe
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x25f
	.uaword	0x330f
	.uleb128 0x3c
	.uaword	0x2c23
	.uaword	.LLST44
	.uleb128 0x38
	.uaword	0x28af
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x32e1
	.uleb128 0x3c
	.uaword	0x28d6
	.uaword	.LLST44
	.uleb128 0x39
	.uaword	.LBB343
	.uaword	.LBE343
	.uleb128 0x33
	.uaword	0x28e1
	.uaword	.LLST46
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x28ee
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x2
	.uahalf	0x23f
	.uleb128 0x3c
	.uaword	0x2913
	.uaword	.LLST47
	.uleb128 0x39
	.uaword	.LBB345
	.uaword	.LBE345
	.uleb128 0x33
	.uaword	0x291e
	.uaword	.LLST48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2c2f
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x262
	.uaword	0x33ed
	.uleb128 0x39
	.uaword	.LBB347
	.uaword	.LBE347
	.uleb128 0x3f
	.uaword	0x2c48
	.byte	0x1
	.uleb128 0x3f
	.uaword	0x2c56
	.byte	0x1
	.uleb128 0x38
	.uaword	0x2ccd
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x179
	.uaword	0x338c
	.uleb128 0x35
	.uaword	0x2cf1
	.uleb128 0x39
	.uaword	.LBB349
	.uaword	.LBE349
	.uleb128 0x33
	.uaword	0x2d0d
	.uaword	.LLST49
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x138
	.uleb128 0x33
	.uaword	0x2d24
	.uaword	.LLST50
	.uleb128 0x33
	.uaword	0x2d30
	.uaword	.LLST51
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x150
	.uleb128 0x33
	.uaword	0x2d3d
	.uaword	.LLST52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x2d5b
	.uaword	.LBB355
	.uaword	.LBE355
	.byte	0x1
	.uahalf	0x17a
	.uleb128 0x40
	.uaword	0x2d7e
	.byte	0x1
	.byte	0x66
	.uleb128 0x39
	.uaword	.LBB356
	.uaword	.LBE356
	.uleb128 0x33
	.uaword	0x2d99
	.uaword	.LLST53
	.uleb128 0x39
	.uaword	.LBB357
	.uaword	.LBE357
	.uleb128 0x33
	.uaword	0x2daf
	.uaword	.LLST54
	.uleb128 0x33
	.uaword	0x2dbb
	.uaword	.LLST55
	.uleb128 0x33
	.uaword	0x2dc7
	.uaword	.LLST56
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x170
	.uleb128 0x33
	.uaword	0x2dd4
	.uaword	.LLST57
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x28af
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x341e
	.uleb128 0x3c
	.uaword	0x28d6
	.uaword	.LLST58
	.uleb128 0x39
	.uaword	.LBB361
	.uaword	.LBE361
	.uleb128 0x33
	.uaword	0x28e1
	.uaword	.LLST59
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x2c7b
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x1
	.uahalf	0x26f
	.uleb128 0x36
	.uaword	0x2c99
	.uaword	.LBB364
	.uaword	.LBE364
	.byte	0x1
	.uahalf	0x271
	.uleb128 0x30
	.uaword	0x28ee
	.uaword	.LBB366
	.uaword	.Ldebug_ranges0+0x188
	.byte	0x1
	.uahalf	0x275
	.uaword	0x346b
	.uleb128 0x3c
	.uaword	0x2913
	.uaword	.LLST60
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x188
	.uleb128 0x33
	.uaword	0x291e
	.uaword	.LLST61
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	.LVL98
	.uaword	0x40c7
	.uaword	0x3482
	.uleb128 0x42
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0xbebc200
	.byte	0
	.uleb128 0x43
	.uaword	.LVL101
	.uaword	0x40f0
	.uleb128 0x43
	.uaword	.LVL102
	.uaword	0x40ff
	.byte	0
	.uleb128 0x13
	.uaword	0x1e8
	.uleb128 0x2e
	.byte	0x1
	.string	"osEE_tc_core1_start"
	.byte	0x1
	.uahalf	0x289
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x39c3
	.uleb128 0x2f
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x28b
	.uaword	0x2af
	.uaword	.LLST62
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x28c
	.uaword	0x3495
	.uleb128 0x24
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x28d
	.uaword	0x3495
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB373
	.uaword	.Ldebug_ranges0+0x1a8
	.byte	0x1
	.uahalf	0x28c
	.uaword	0x351f
	.uleb128 0x31
	.uaword	0x2983
	.byte	0x1
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x1a8
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST63
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST64
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29a7
	.uaword	.LBB379
	.uaword	.Ldebug_ranges0+0x1d8
	.byte	0x1
	.uahalf	0x28d
	.uaword	0x354c
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x1d8
	.uleb128 0x33
	.uaword	0x29cf
	.uaword	.LLST65
	.uleb128 0x33
	.uaword	0x29da
	.uaword	.LLST66
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29e7
	.uaword	.LBB391
	.uaword	.Ldebug_ranges0+0x208
	.byte	0x1
	.uahalf	0x290
	.uaword	0x3566
	.uleb128 0x35
	.uaword	0x29fc
	.byte	0
	.uleb128 0x36
	.uaword	0x2a0d
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x1
	.uahalf	0x296
	.uleb128 0x37
	.uaword	.LBB399
	.uaword	.LBE399
	.uaword	0x3594
	.uleb128 0x2f
	.string	"reg"
	.byte	0x1
	.uahalf	0x29e
	.uaword	0x2af
	.uaword	.LLST67
	.byte	0
	.uleb128 0x38
	.uaword	0x2a20
	.uaword	.LBB400
	.uaword	.LBE400
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x369e
	.uleb128 0x31
	.uaword	0x2a3d
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB401
	.uaword	.LBE401
	.uleb128 0x3a
	.uaword	0x2a4c
	.uleb128 0x3a
	.uaword	0x2a58
	.uleb128 0x3a
	.uaword	0x2a64
	.uleb128 0x3b
	.uaword	0x2a70
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB402
	.uaword	.LBE402
	.byte	0x2
	.uahalf	0x259
	.uaword	0x35f4
	.uleb128 0x39
	.uaword	.LBB404
	.uaword	.LBE404
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST68
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB405
	.uaword	.Ldebug_ranges0+0x220
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x3626
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x220
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST69
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB409
	.uaword	.Ldebug_ranges0+0x240
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x3661
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST70
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x240
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST72
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST73
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x2
	.uahalf	0x270
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST74
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB418
	.uaword	.LBE418
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST75
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST76
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2a89
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x2a6
	.uaword	0x37a8
	.uleb128 0x31
	.uaword	0x2aa6
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB420
	.uaword	.LBE420
	.uleb128 0x3a
	.uaword	0x2ab5
	.uleb128 0x3a
	.uaword	0x2ac1
	.uleb128 0x3a
	.uaword	0x2acd
	.uleb128 0x3b
	.uaword	0x2ad9
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x2
	.uahalf	0x27b
	.uaword	0x36fe
	.uleb128 0x39
	.uaword	.LBB423
	.uaword	.LBE423
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST77
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB424
	.uaword	.Ldebug_ranges0+0x260
	.byte	0x2
	.uahalf	0x289
	.uaword	0x3730
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x260
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST78
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST79
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB429
	.uaword	.Ldebug_ranges0+0x288
	.byte	0x2
	.uahalf	0x28d
	.uaword	0x376b
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST79
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x288
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST81
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST82
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB440
	.uaword	.LBE440
	.byte	0x2
	.uahalf	0x28f
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST83
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB441
	.uaword	.LBE441
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST84
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST85
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB442
	.uaword	.LBE442
	.byte	0x1
	.uahalf	0x2a9
	.uaword	0x37e9
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST86
	.uleb128 0x31
	.uaword	0x281d
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB443
	.uaword	.LBE443
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST87
	.uleb128 0x3e
	.uaword	0x2840
	.sleb128 -268214004
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x285d
	.uaword	.LBB444
	.uaword	.LBE444
	.byte	0x1
	.uahalf	0x2b5
	.uaword	0x382a
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST88
	.uleb128 0x31
	.uaword	0x287f
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB445
	.uaword	.LBE445
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST89
	.uleb128 0x3e
	.uaword	0x28a2
	.sleb128 -268214004
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2ae8
	.uaword	.LBB446
	.uaword	.Ldebug_ranges0+0x2b0
	.byte	0x1
	.uahalf	0x2c4
	.uaword	0x3894
	.uleb128 0x35
	.uaword	0x2b1e
	.uleb128 0x35
	.uaword	0x2b0a
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x2b0
	.uleb128 0x33
	.uaword	0x2b30
	.uaword	.LLST90
	.uleb128 0x33
	.uaword	0x2b43
	.uaword	.LLST91
	.uleb128 0x33
	.uaword	0x2b54
	.uaword	.LLST92
	.uleb128 0x33
	.uaword	0x2b6b
	.uaword	.LLST90
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x2c8
	.uleb128 0x33
	.uaword	0x2b76
	.uaword	.LLST94
	.uleb128 0x33
	.uaword	0x2b85
	.uaword	.LLST95
	.uleb128 0x33
	.uaword	0x2b94
	.uaword	.LLST96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bc4
	.uaword	.LBB451
	.uaword	.LBE451
	.byte	0x1
	.uahalf	0x2c8
	.uaword	0x393d
	.uleb128 0x3c
	.uaword	0x2bf2
	.uaword	.LLST97
	.uleb128 0x3c
	.uaword	0x2be6
	.uaword	.LLST98
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB453
	.uaword	.LBE453
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x38fd
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST97
	.uleb128 0x3c
	.uaword	0x281d
	.uaword	.LLST98
	.uleb128 0x39
	.uaword	.LBB454
	.uaword	.LBE454
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST101
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST102
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB455
	.uaword	.LBE455
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST103
	.uleb128 0x3c
	.uaword	0x287f
	.uaword	.LLST104
	.uleb128 0x39
	.uaword	.LBB456
	.uaword	.LBE456
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST105
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST106
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bfe
	.uaword	.LBB457
	.uaword	.LBE457
	.byte	0x1
	.uahalf	0x2c9
	.uaword	0x39b9
	.uleb128 0x3c
	.uaword	0x2c23
	.uaword	.LLST107
	.uleb128 0x38
	.uaword	0x28af
	.uaword	.LBB459
	.uaword	.LBE459
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x398b
	.uleb128 0x3c
	.uaword	0x28d6
	.uaword	.LLST107
	.uleb128 0x39
	.uaword	.LBB460
	.uaword	.LBE460
	.uleb128 0x33
	.uaword	0x28e1
	.uaword	.LLST109
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x28ee
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x2
	.uahalf	0x23f
	.uleb128 0x3c
	.uaword	0x2913
	.uaword	.LLST110
	.uleb128 0x39
	.uaword	.LBB462
	.uaword	.LBE462
	.uleb128 0x33
	.uaword	0x291e
	.uaword	.LLST111
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	.LVL179
	.uaword	0x40f0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"osEE_tc_core2_start"
	.byte	0x1
	.uahalf	0x2e5
	.byte	0x1
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3eec
	.uleb128 0x2f
	.string	"pcxi"
	.byte	0x1
	.uahalf	0x2e7
	.uaword	0x2af
	.uaword	.LLST112
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x2e8
	.uaword	0x3495
	.uleb128 0x24
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x2e9
	.uaword	0x3495
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB464
	.uaword	.Ldebug_ranges0+0x2e0
	.byte	0x1
	.uahalf	0x2e8
	.uaword	0x3a48
	.uleb128 0x31
	.uaword	0x2983
	.byte	0x2
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x2e0
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST113
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST114
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29a7
	.uaword	.LBB470
	.uaword	.Ldebug_ranges0+0x310
	.byte	0x1
	.uahalf	0x2e9
	.uaword	0x3a75
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x310
	.uleb128 0x33
	.uaword	0x29cf
	.uaword	.LLST115
	.uleb128 0x33
	.uaword	0x29da
	.uaword	.LLST116
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x29e7
	.uaword	.LBB482
	.uaword	.Ldebug_ranges0+0x340
	.byte	0x1
	.uahalf	0x2ec
	.uaword	0x3a8f
	.uleb128 0x35
	.uaword	0x29fc
	.byte	0
	.uleb128 0x36
	.uaword	0x2a0d
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x1
	.uahalf	0x2f2
	.uleb128 0x37
	.uaword	.LBB490
	.uaword	.LBE490
	.uaword	0x3abd
	.uleb128 0x2f
	.string	"reg"
	.byte	0x1
	.uahalf	0x2fa
	.uaword	0x2af
	.uaword	.LLST117
	.byte	0
	.uleb128 0x38
	.uaword	0x2a20
	.uaword	.LBB491
	.uaword	.LBE491
	.byte	0x1
	.uahalf	0x2ff
	.uaword	0x3bc7
	.uleb128 0x31
	.uaword	0x2a3d
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB492
	.uaword	.LBE492
	.uleb128 0x3a
	.uaword	0x2a4c
	.uleb128 0x3a
	.uaword	0x2a58
	.uleb128 0x3a
	.uaword	0x2a64
	.uleb128 0x3b
	.uaword	0x2a70
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB493
	.uaword	.LBE493
	.byte	0x2
	.uahalf	0x259
	.uaword	0x3b1d
	.uleb128 0x39
	.uaword	.LBB495
	.uaword	.LBE495
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST118
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB496
	.uaword	.Ldebug_ranges0+0x358
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x3b4f
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x358
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST119
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST120
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB500
	.uaword	.Ldebug_ranges0+0x378
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x3b8a
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST120
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x378
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST122
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST123
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB508
	.uaword	.LBE508
	.byte	0x2
	.uahalf	0x270
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST124
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB509
	.uaword	.LBE509
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST125
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST126
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2a89
	.uaword	.LBB510
	.uaword	.LBE510
	.byte	0x1
	.uahalf	0x302
	.uaword	0x3cd1
	.uleb128 0x31
	.uaword	0x2aa6
	.byte	0x1
	.uleb128 0x39
	.uaword	.LBB511
	.uaword	.LBE511
	.uleb128 0x3a
	.uaword	0x2ab5
	.uleb128 0x3a
	.uaword	0x2ac1
	.uleb128 0x3a
	.uaword	0x2acd
	.uleb128 0x3b
	.uaword	0x2ad9
	.byte	0
	.uleb128 0x38
	.uaword	0x292b
	.uaword	.LBB512
	.uaword	.LBE512
	.byte	0x2
	.uahalf	0x27b
	.uaword	0x3c27
	.uleb128 0x39
	.uaword	.LBB514
	.uaword	.LBE514
	.uleb128 0x33
	.uaword	0x2950
	.uaword	.LLST127
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x295e
	.uaword	.LBB515
	.uaword	.Ldebug_ranges0+0x398
	.byte	0x2
	.uahalf	0x289
	.uaword	0x3c59
	.uleb128 0x35
	.uaword	0x2983
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x398
	.uleb128 0x33
	.uaword	0x298f
	.uaword	.LLST128
	.uleb128 0x33
	.uaword	0x299a
	.uaword	.LLST129
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x27f9
	.uaword	.LBB520
	.uaword	.Ldebug_ranges0+0x3c0
	.byte	0x2
	.uahalf	0x28d
	.uaword	0x3c94
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST129
	.uleb128 0x35
	.uaword	0x281d
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x3c0
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST131
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST132
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB531
	.uaword	.LBE531
	.byte	0x2
	.uahalf	0x28f
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST133
	.uleb128 0x35
	.uaword	0x287f
	.uleb128 0x39
	.uaword	.LBB532
	.uaword	.LBE532
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST134
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST135
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB533
	.uaword	.LBE533
	.byte	0x1
	.uahalf	0x305
	.uaword	0x3d12
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST136
	.uleb128 0x31
	.uaword	0x281d
	.byte	0x2
	.uleb128 0x39
	.uaword	.LBB534
	.uaword	.LBE534
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST137
	.uleb128 0x3e
	.uaword	0x2840
	.sleb128 -268213992
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x285d
	.uaword	.LBB535
	.uaword	.LBE535
	.byte	0x1
	.uahalf	0x311
	.uaword	0x3d53
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST138
	.uleb128 0x31
	.uaword	0x287f
	.byte	0x2
	.uleb128 0x39
	.uaword	.LBB536
	.uaword	.LBE536
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST139
	.uleb128 0x3e
	.uaword	0x28a2
	.sleb128 -268213992
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2ae8
	.uaword	.LBB537
	.uaword	.Ldebug_ranges0+0x3e8
	.byte	0x1
	.uahalf	0x320
	.uaword	0x3dbd
	.uleb128 0x35
	.uaword	0x2b1e
	.uleb128 0x35
	.uaword	0x2b0a
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x3e8
	.uleb128 0x33
	.uaword	0x2b30
	.uaword	.LLST140
	.uleb128 0x33
	.uaword	0x2b43
	.uaword	.LLST141
	.uleb128 0x33
	.uaword	0x2b54
	.uaword	.LLST142
	.uleb128 0x33
	.uaword	0x2b6b
	.uaword	.LLST140
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x400
	.uleb128 0x33
	.uaword	0x2b76
	.uaword	.LLST144
	.uleb128 0x33
	.uaword	0x2b85
	.uaword	.LLST145
	.uleb128 0x33
	.uaword	0x2b94
	.uaword	.LLST146
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bc4
	.uaword	.LBB542
	.uaword	.LBE542
	.byte	0x1
	.uahalf	0x324
	.uaword	0x3e66
	.uleb128 0x3c
	.uaword	0x2bf2
	.uaword	.LLST147
	.uleb128 0x3c
	.uaword	0x2be6
	.uaword	.LLST148
	.uleb128 0x38
	.uaword	0x27f9
	.uaword	.LBB544
	.uaword	.LBE544
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x3e26
	.uleb128 0x3c
	.uaword	0x2829
	.uaword	.LLST147
	.uleb128 0x3c
	.uaword	0x281d
	.uaword	.LLST148
	.uleb128 0x39
	.uaword	.LBB545
	.uaword	.LBE545
	.uleb128 0x33
	.uaword	0x2834
	.uaword	.LLST151
	.uleb128 0x33
	.uaword	0x2840
	.uaword	.LLST152
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x285d
	.uaword	.LBB546
	.uaword	.LBE546
	.byte	0x2
	.uahalf	0x1db
	.uleb128 0x3c
	.uaword	0x288b
	.uaword	.LLST153
	.uleb128 0x3c
	.uaword	0x287f
	.uaword	.LLST154
	.uleb128 0x39
	.uaword	.LBB547
	.uaword	.LBE547
	.uleb128 0x33
	.uaword	0x2896
	.uaword	.LLST155
	.uleb128 0x33
	.uaword	0x28a2
	.uaword	.LLST156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x2bfe
	.uaword	.LBB548
	.uaword	.LBE548
	.byte	0x1
	.uahalf	0x325
	.uaword	0x3ee2
	.uleb128 0x3c
	.uaword	0x2c23
	.uaword	.LLST157
	.uleb128 0x38
	.uaword	0x28af
	.uaword	.LBB550
	.uaword	.LBE550
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x3eb4
	.uleb128 0x3c
	.uaword	0x28d6
	.uaword	.LLST157
	.uleb128 0x39
	.uaword	.LBB551
	.uaword	.LBE551
	.uleb128 0x33
	.uaword	0x28e1
	.uaword	.LLST159
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x28ee
	.uaword	.LBB552
	.uaword	.LBE552
	.byte	0x2
	.uahalf	0x23f
	.uleb128 0x3c
	.uaword	0x2913
	.uaword	.LLST160
	.uleb128 0x39
	.uaword	.LBB553
	.uaword	.LBE553
	.uleb128 0x33
	.uaword	0x291e
	.uaword	.LLST161
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	.LVL256
	.uaword	0x40f0
	.byte	0
	.uleb128 0x44
	.string	"osEE_kdb_var"
	.byte	0xc
	.byte	0x42
	.uaword	0x26d2
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"osEE_cdb_var_core0"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x2489
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"osEE_cdb_var_core1"
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x2489
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"osEE_cdb_var_core2"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x2489
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x175
	.uaword	0x2c65
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x177
	.uaword	0x2c70
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x2bf
	.uaword	0x3f80
	.uleb128 0x15
	.byte	0
	.uleb128 0x45
	.string	"__USTACK0"
	.byte	0x1
	.uahalf	0x211
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__ISTACK0"
	.byte	0x1
	.uahalf	0x212
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x1bb
	.uaword	0x3fb3
	.uleb128 0x15
	.byte	0
	.uleb128 0x45
	.string	"_SMALL_DATA_"
	.byte	0x1
	.uahalf	0x217
	.uaword	0x3fa8
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"_SMALL_DATA2_"
	.byte	0x1
	.uahalf	0x218
	.uaword	0x3fa8
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"_SMALL_DATA3_"
	.byte	0x1
	.uahalf	0x219
	.uaword	0x3fa8
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.uaword	0x648
	.uaword	0x4005
	.uleb128 0x15
	.byte	0
	.uleb128 0x45
	.string	"__CSA0"
	.byte	0x1
	.uahalf	0x21c
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__CSA0_END"
	.byte	0x1
	.uahalf	0x21d
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__USTACK1"
	.byte	0x1
	.uahalf	0x280
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__ISTACK1"
	.byte	0x1
	.uahalf	0x281
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__CSA1"
	.byte	0x1
	.uahalf	0x286
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__CSA1_END"
	.byte	0x1
	.uahalf	0x287
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__USTACK2"
	.byte	0x1
	.uahalf	0x2dc
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__ISTACK2"
	.byte	0x1
	.uahalf	0x2dd
	.uaword	0x3f75
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__CSA2"
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.string	"__CSA2_END"
	.byte	0x1
	.uahalf	0x2e3
	.uaword	0x3ffa
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.string	"osEE_tc_set_pll_fsource"
	.byte	0x2
	.uahalf	0x70c
	.byte	0x1
	.byte	0x1
	.uaword	0x40f0
	.uleb128 0x47
	.uaword	0x2af
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.string	"main"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.uaword	0x1a5
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.string	"_exit"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.uaword	0x1a5
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0x17
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL4
	.uaword	.LVL5
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL2
	.uaword	.LVL70
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL102
	.uaword	.LFE123
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL102
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL3
	.uaword	.LFE123
	.uahalf	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL4
	.uaword	.LVL5
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL10
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL12
	.uaword	.LVL24
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL12
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL14
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL12
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL16
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL16
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL25
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL27
	.uaword	.LVL46
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL27
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL26
	.uaword	.LVL28
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL29
	.uaword	.LVL30
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL27
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL35
	.uaword	.LVL39
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL31
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL31
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL35
	.uaword	.LVL39
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL34
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL102
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL38
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL41
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL102
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL45
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL45
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL102
	.uaword	.LVL105
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x2
	.byte	0x7f
	.sleb128 0
	.uaword	.LVL106
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL45
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL50
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL102
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL104
	.uaword	.LVL106
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL106
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL45
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL48
	.uaword	.LVL50
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL103
	.uaword	.LVL107
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL108
	.uaword	.LFE123
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL48
	.uaword	.LVL50
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL103
	.uaword	.LVL107
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL108
	.uaword	.LFE123
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL47
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL102
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL108
	.uaword	.LFE123
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL52
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL52
	.uaword	.LVL102
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL53
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL55
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL52
	.uaword	.LVL102
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036100
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL57
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL57
	.uaword	.LVL102
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL57
	.uaword	.LVL102
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036100
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL60
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL63
	.uaword	.LVL64
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL65
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL66
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL70
	.uaword	.LVL80
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL71
	.uaword	.LVL73
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL73
	.uaword	.LVL74
	.uahalf	0x3
	.byte	0x62
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL74
	.uaword	.LVL75
	.uahalf	0x5
	.byte	0x82
	.sleb128 8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL77
	.uaword	.LVL80
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL71
	.uaword	.LVL80
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL72
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL80
	.uaword	.LVL98-1
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL81
	.uaword	.LVL84
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x3
	.byte	0x62
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL85
	.uaword	.LVL86
	.uahalf	0x5
	.byte	0x82
	.sleb128 -8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL86
	.uaword	.LVL87
	.uahalf	0x5
	.byte	0x82
	.sleb128 8
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x5
	.byte	0x85
	.sleb128 -2
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL90
	.uaword	.LVL98-1
	.uahalf	0x3
	.byte	0x65
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL82
	.uaword	.LVL84
	.uahalf	0x3
	.byte	0x64
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL84
	.uaword	.LVL86
	.uahalf	0x3
	.byte	0x63
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL88
	.uaword	.LVL90
	.uahalf	0x3
	.byte	0x64
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL90
	.uaword	.LVL98-1
	.uahalf	0x3
	.byte	0x64
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL82
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL93
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL98
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL113
	.uaword	.LVL114
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL114
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL110
	.uaword	.LVL111
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL111
	.uaword	.LVL179-1
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL111
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL111
	.uaword	.LVL112
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL112
	.uaword	.LVL179-1
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL112
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL113
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL116
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL119
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL121
	.uaword	.LVL133
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL121
	.uaword	.LVL133
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL120
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL123
	.uaword	.LVL124
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL121
	.uaword	.LVL131
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL125
	.uaword	.LVL133
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL126
	.uaword	.LVL127
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL125
	.uaword	.LVL131
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL129
	.uaword	.LVL130
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL134
	.uaword	.LVL136
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL136
	.uaword	.LVL154
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL136
	.uaword	.LVL154
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL135
	.uaword	.LVL137
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL138
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL136
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL144
	.uaword	.LVL148
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL140
	.uaword	.LVL154
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL141
	.uaword	.LVL142
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL140
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL144
	.uaword	.LVL148
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL143
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL145
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL147
	.uaword	.LVL149
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL150
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL151
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL155
	.uaword	.LVL160
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL155
	.uaword	.LVL158
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL158
	.uaword	.LVL162
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL180
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL155
	.uaword	.LVL158
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL158
	.uaword	.LVL160
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL160
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL161
	.uaword	.LVL162
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL180
	.uaword	.LVL182
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL182
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL157
	.uaword	.LVL159
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL181
	.uaword	.LVL183
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL184
	.uaword	.LVL185
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL185
	.uaword	.LFE124
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL157
	.uaword	.LVL159
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL181
	.uaword	.LVL183
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL184
	.uaword	.LVL185
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL185
	.uaword	.LFE124
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL156
	.uaword	.LVL159
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL160
	.uaword	.LVL162
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL180
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL184
	.uaword	.LVL185
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL185
	.uaword	.LFE124
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL163
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL163
	.uaword	.LVL180
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL164
	.uaword	.LVL165
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL166
	.uaword	.LVL167
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL163
	.uaword	.LVL180
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003610c
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL168
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL168
	.uaword	.LVL180
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL169
	.uaword	.LVL170
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL168
	.uaword	.LVL180
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003610c
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL171
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL174
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL176
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL177
	.uaword	.LVL178
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL190
	.uaword	.LVL191
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x11
	.sleb128 -1048576
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL191
	.uaword	.LVL193
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL187
	.uaword	.LVL188
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL188
	.uaword	.LVL256-1
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL188
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL188
	.uaword	.LVL189
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL189
	.uaword	.LVL256-1
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL189
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL190
	.uaword	.LVL191
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL193
	.uaword	.LVL194
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL196
	.uaword	.LVL198
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL198
	.uaword	.LVL210
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL198
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL197
	.uaword	.LVL199
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL200
	.uaword	.LVL201
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL198
	.uaword	.LVL208
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL208
	.uaword	.LVL209
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL202
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL203
	.uaword	.LVL204
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL202
	.uaword	.LVL208
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL208
	.uaword	.LVL209
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL206
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL211
	.uaword	.LVL213
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL213
	.uaword	.LVL231
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL213
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL212
	.uaword	.LVL214
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL215
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL213
	.uaword	.LVL221
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL221
	.uaword	.LVL225
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL217
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL218
	.uaword	.LVL219
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL217
	.uaword	.LVL221
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL221
	.uaword	.LVL225
	.uahalf	0x7
	.byte	0x82
	.sleb128 -268214016
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL220
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL222
	.uaword	.LVL223
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL224
	.uaword	.LVL226
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL227
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL228
	.uaword	.LVL229
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL232
	.uaword	.LVL237
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL232
	.uaword	.LVL235
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL235
	.uaword	.LVL239
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL257
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL232
	.uaword	.LVL235
	.uahalf	0x2
	.byte	0x36
	.byte	0x9f
	.uaword	.LVL235
	.uaword	.LVL237
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL237
	.uaword	.LVL238
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL238
	.uaword	.LVL239
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL257
	.uaword	.LVL259
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL259
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL234
	.uaword	.LVL236
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL258
	.uaword	.LVL260
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL260
	.uaword	.LVL261
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL261
	.uaword	.LVL262
	.uahalf	0x7
	.byte	0x82
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL262
	.uaword	.LFE125
	.uahalf	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL234
	.uaword	.LVL236
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL258
	.uaword	.LVL260
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL260
	.uaword	.LVL261
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL261
	.uaword	.LVL262
	.uahalf	0x9
	.byte	0x82
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL262
	.uaword	.LFE125
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x36
	.byte	0x25
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL233
	.uaword	.LVL236
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL237
	.uaword	.LVL239
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL257
	.uaword	.LVL261
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL261
	.uaword	.LVL262
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL262
	.uaword	.LFE125
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL240
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL240
	.uaword	.LVL257
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL241
	.uaword	.LVL242
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL243
	.uaword	.LVL244
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL240
	.uaword	.LVL257
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036118
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL245
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL245
	.uaword	.LVL257
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL246
	.uaword	.LVL247
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL245
	.uaword	.LVL257
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036118
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL248
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL249
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL251
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL253
	.uaword	.LVL256-1
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL254
	.uaword	.LVL255
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x24
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB256
	.uaword	.LBE256
	.uaword	.LBB268
	.uaword	.LBE268
	.uaword	.LBB270
	.uaword	.LBE270
	.uaword	.LBB272
	.uaword	.LBE272
	.uaword	.LBB277
	.uaword	.LBE277
	.uaword	0
	.uaword	0
	.uaword	.LBB262
	.uaword	.LBE262
	.uaword	.LBB269
	.uaword	.LBE269
	.uaword	.LBB271
	.uaword	.LBE271
	.uaword	.LBB273
	.uaword	.LBE273
	.uaword	.LBB278
	.uaword	.LBE278
	.uaword	0
	.uaword	0
	.uaword	.LBB274
	.uaword	.LBE274
	.uaword	.LBB279
	.uaword	.LBE279
	.uaword	0
	.uaword	0
	.uaword	.LBB288
	.uaword	.LBE288
	.uaword	.LBB296
	.uaword	.LBE296
	.uaword	.LBB298
	.uaword	.LBE298
	.uaword	0
	.uaword	0
	.uaword	.LBB292
	.uaword	.LBE292
	.uaword	.LBB297
	.uaword	.LBE297
	.uaword	.LBB299
	.uaword	.LBE299
	.uaword	0
	.uaword	0
	.uaword	.LBB307
	.uaword	.LBE307
	.uaword	.LBB317
	.uaword	.LBE317
	.uaword	.LBB319
	.uaword	.LBE319
	.uaword	.LBB321
	.uaword	.LBE321
	.uaword	0
	.uaword	0
	.uaword	.LBB312
	.uaword	.LBE312
	.uaword	.LBB318
	.uaword	.LBE318
	.uaword	.LBB320
	.uaword	.LBE320
	.uaword	.LBB322
	.uaword	.LBE322
	.uaword	0
	.uaword	0
	.uaword	.LBB329
	.uaword	.LBE329
	.uaword	.LBB372
	.uaword	.LBE372
	.uaword	0
	.uaword	0
	.uaword	.LBB331
	.uaword	.LBE331
	.uaword	.LBB332
	.uaword	.LBE332
	.uaword	0
	.uaword	0
	.uaword	.LBB350
	.uaword	.LBE350
	.uaword	.LBB354
	.uaword	.LBE354
	.uaword	0
	.uaword	0
	.uaword	.LBB351
	.uaword	.LBE351
	.uaword	.LBB352
	.uaword	.LBE352
	.uaword	.LBB353
	.uaword	.LBE353
	.uaword	0
	.uaword	0
	.uaword	.LBB358
	.uaword	.LBE358
	.uaword	.LBB359
	.uaword	.LBE359
	.uaword	0
	.uaword	0
	.uaword	.LBB366
	.uaword	.LBE366
	.uaword	.LBB370
	.uaword	.LBE370
	.uaword	.LBB371
	.uaword	.LBE371
	.uaword	0
	.uaword	0
	.uaword	.LBB373
	.uaword	.LBE373
	.uaword	.LBB385
	.uaword	.LBE385
	.uaword	.LBB387
	.uaword	.LBE387
	.uaword	.LBB389
	.uaword	.LBE389
	.uaword	.LBB394
	.uaword	.LBE394
	.uaword	0
	.uaword	0
	.uaword	.LBB379
	.uaword	.LBE379
	.uaword	.LBB386
	.uaword	.LBE386
	.uaword	.LBB388
	.uaword	.LBE388
	.uaword	.LBB390
	.uaword	.LBE390
	.uaword	.LBB395
	.uaword	.LBE395
	.uaword	0
	.uaword	0
	.uaword	.LBB391
	.uaword	.LBE391
	.uaword	.LBB396
	.uaword	.LBE396
	.uaword	0
	.uaword	0
	.uaword	.LBB405
	.uaword	.LBE405
	.uaword	.LBB413
	.uaword	.LBE413
	.uaword	.LBB415
	.uaword	.LBE415
	.uaword	0
	.uaword	0
	.uaword	.LBB409
	.uaword	.LBE409
	.uaword	.LBB414
	.uaword	.LBE414
	.uaword	.LBB416
	.uaword	.LBE416
	.uaword	0
	.uaword	0
	.uaword	.LBB424
	.uaword	.LBE424
	.uaword	.LBB434
	.uaword	.LBE434
	.uaword	.LBB436
	.uaword	.LBE436
	.uaword	.LBB438
	.uaword	.LBE438
	.uaword	0
	.uaword	0
	.uaword	.LBB429
	.uaword	.LBE429
	.uaword	.LBB435
	.uaword	.LBE435
	.uaword	.LBB437
	.uaword	.LBE437
	.uaword	.LBB439
	.uaword	.LBE439
	.uaword	0
	.uaword	0
	.uaword	.LBB446
	.uaword	.LBE446
	.uaword	.LBB463
	.uaword	.LBE463
	.uaword	0
	.uaword	0
	.uaword	.LBB448
	.uaword	.LBE448
	.uaword	.LBB449
	.uaword	.LBE449
	.uaword	0
	.uaword	0
	.uaword	.LBB464
	.uaword	.LBE464
	.uaword	.LBB476
	.uaword	.LBE476
	.uaword	.LBB478
	.uaword	.LBE478
	.uaword	.LBB480
	.uaword	.LBE480
	.uaword	.LBB485
	.uaword	.LBE485
	.uaword	0
	.uaword	0
	.uaword	.LBB470
	.uaword	.LBE470
	.uaword	.LBB477
	.uaword	.LBE477
	.uaword	.LBB479
	.uaword	.LBE479
	.uaword	.LBB481
	.uaword	.LBE481
	.uaword	.LBB486
	.uaword	.LBE486
	.uaword	0
	.uaword	0
	.uaword	.LBB482
	.uaword	.LBE482
	.uaword	.LBB487
	.uaword	.LBE487
	.uaword	0
	.uaword	0
	.uaword	.LBB496
	.uaword	.LBE496
	.uaword	.LBB504
	.uaword	.LBE504
	.uaword	.LBB506
	.uaword	.LBE506
	.uaword	0
	.uaword	0
	.uaword	.LBB500
	.uaword	.LBE500
	.uaword	.LBB505
	.uaword	.LBE505
	.uaword	.LBB507
	.uaword	.LBE507
	.uaword	0
	.uaword	0
	.uaword	.LBB515
	.uaword	.LBE515
	.uaword	.LBB525
	.uaword	.LBE525
	.uaword	.LBB527
	.uaword	.LBE527
	.uaword	.LBB529
	.uaword	.LBE529
	.uaword	0
	.uaword	0
	.uaword	.LBB520
	.uaword	.LBE520
	.uaword	.LBB526
	.uaword	.LBE526
	.uaword	.LBB528
	.uaword	.LBE528
	.uaword	.LBB530
	.uaword	.LBE530
	.uaword	0
	.uaword	0
	.uaword	.LBB537
	.uaword	.LBE537
	.uaword	.LBB554
	.uaword	.LBE554
	.uaword	0
	.uaword	0
	.uaword	.LBB539
	.uaword	.LBE539
	.uaword	.LBB540
	.uaword	.LBE540
	.uaword	0
	.uaword	0
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.LFB122
	.uaword	.LFE122
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF8:
	.string	"core_index"
.LASF16:
	.string	"safety_wdt_pw"
.LASF14:
	.string	"__clear_table"
.LASF7:
	.string	"block_dest"
.LASF11:
	.string	"safety_wdt_con0"
.LASF9:
	.string	"cpu_wdt_con0"
.LASF1:
	.string	"p_next"
.LASF3:
	.string	"core_id"
.LASF2:
	.string	"p_counter_db"
.LASF4:
	.string	"block_to_clear"
.LASF15:
	.string	"__copy_table"
.LASF6:
	.string	"block_src"
.LASF5:
	.string	"table_entry_length"
.LASF12:
	.string	"pw_toggled"
.LASF0:
	.string	"bits"
.LASF13:
	.string	"cpu_wdt_pw"
.LASF10:
	.string	"p_cpu_wdt"
	.extern	__CSA2_END,STT_OBJECT,-1
	.extern	__CSA2,STT_OBJECT,-1
	.extern	osEE_cdb_var_core2,STT_OBJECT,36
	.extern	__ISTACK2,STT_OBJECT,-1
	.extern	__INTTAB2,STT_FUNC,0
	.extern	__USTACK2,STT_OBJECT,-1
	.extern	__CSA1_END,STT_OBJECT,-1
	.extern	__CSA1,STT_OBJECT,-1
	.extern	osEE_cdb_var_core1,STT_OBJECT,36
	.extern	__ISTACK1,STT_OBJECT,-1
	.extern	__INTTAB1,STT_FUNC,0
	.extern	__USTACK1,STT_OBJECT,-1
	.extern	_exit,STT_FUNC,0
	.extern	main,STT_FUNC,0
	.extern	osEE_tc_set_pll_fsource,STT_FUNC,0
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.extern	__CSA0_END,STT_OBJECT,-1
	.extern	__CSA0,STT_OBJECT,-1
	.extern	osEE_cdb_var_core0,STT_OBJECT,36
	.extern	_SMALL_DATA3_,STT_OBJECT,-1
	.extern	_SMALL_DATA2_,STT_OBJECT,-1
	.extern	_SMALL_DATA_,STT_OBJECT,-1
	.extern	__ISTACK0,STT_OBJECT,-1
	.extern	__INTTAB0,STT_FUNC,0
	.extern	__TRAPTAB,STT_FUNC,0
	.extern	__USTACK0,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
