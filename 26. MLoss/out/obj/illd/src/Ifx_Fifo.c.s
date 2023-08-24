	.file	"Ifx_Fifo.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_Fifo_destroy
	.type	Ifx_Fifo_destroy, @function
Ifx_Fifo_destroy:
.LFB254:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\Ifx_Fifo.c"
	.loc 1 86 0
.LVL0:
	.loc 1 87 0
	j	free
.LVL1:
.LFE254:
	.size	Ifx_Fifo_destroy, .-Ifx_Fifo_destroy
	.align 1
	.global	Ifx_Fifo_init
	.type	Ifx_Fifo_init, @function
Ifx_Fifo_init:
.LFB255:
	.loc 1 92 0
.LVL2:
	.loc 1 102 0
	mov	%d15, 0
	.loc 1 104 0
	mov.d	%d2, %a4
	.loc 1 102 0
	st.b	[%a4] 28, %d15
	.loc 1 103 0
	mov	%d15, 1
	st.b	[%a4] 29, %d15
	.loc 1 104 0
	addi	%d15, %d2, 39
	andn	%d15, %d15, ~(-8)
	st.w	[%a4]0, %d15
	.loc 1 95 0
	add	%d4, 3
.LVL3:
	.loc 1 105 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
	.loc 1 106 0
	st.h	[%a4] 16, %d15
	.loc 1 95 0
	andn	%d4, %d4, ~(-4)
.LVL4:
	.loc 1 107 0
	mov	%d15, 0
	.loc 1 92 0
	mov.aa	%a2, %a4
	.loc 1 107 0
	st.w	[%a4] 12, %d15
	st.w	[%a4] 8, %d15
	.loc 1 108 0
	st.h	[%a4] 22, %d15
	st.h	[%a4] 20, %d15
	.loc 1 109 0
	st.h	[%a4] 24, %d4
	.loc 1 110 0
	st.h	[%a4] 26, %d5
	.loc 1 114 0
	ret
.LFE255:
	.size	Ifx_Fifo_init, .-Ifx_Fifo_init
	.align 1
	.global	Ifx_Fifo_create
	.type	Ifx_Fifo_create, @function
Ifx_Fifo_create:
.LFB253:
	.loc 1 69 0
.LVL5:
	.loc 1 72 0
	add	%d4, 3
.LVL6:
	extr	%d15, %d4, 0, 16
	.loc 1 69 0
	mov	%d8, %d5
	.loc 1 72 0
	andn	%d15, %d15, ~(-4)
.LVL7:
	.loc 1 74 0
	addi	%d4, %d15, 40
	call	malloc
.LVL8:
	mov.aa	%a4, %a2
.LVL9:
	.loc 1 76 0
	jz.a	%a2, .L4
	.loc 1 78 0
	mov	%e4, %d8, %d15
	j	Ifx_Fifo_init
.LVL10:
.L4:
	.loc 1 82 0
	ret
.LFE253:
	.size	Ifx_Fifo_create, .-Ifx_Fifo_create
	.align 1
	.global	Ifx_Fifo_canReadCount
	.type	Ifx_Fifo_canReadCount, @function
Ifx_Fifo_canReadCount:
.LFB257:
	.loc 1 137 0
.LVL11:
	.loc 1 142 0
	ld.h	%d15, [%a4] 26
	.loc 1 144 0
	mov	%d2, 0
	.loc 1 142 0
	jlt	%d4, %d15, .L7
	.loc 1 142 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a4] 24
	jlt	%d15, %d4, .L7
.LBB287:
.LBB288:
.LBB289:
.LBB290:
.LBB291:
.LBB292:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
	.loc 2 651 0 is_stmt 1
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d0, LO:0xFE2C
	# 0 "" 2
.LVL12:
#NO_APP
.LBE292:
	.loc 2 652 0
	extr.u	%d0, %d0, 15, 1
.LVL13:
.LBE291:
.LBE290:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB293:
.LBB294:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL14:
#NO_APP
.LBE294:
.LBE293:
.LBE289:
.LBE288:
	.loc 1 151 0
	ld.h	%d15, [%a4] 4
	sub	%d4, %d15
.LVL15:
	.loc 1 153 0
	jgtz	%d4, .L8
	.loc 1 156 0
	mov	%d15, 1
	.loc 1 155 0
	st.w	[%a4] 8, %d2
	.loc 1 156 0
	st.b	[%a4] 28, %d15
.LVL16:
	.loc 1 158 0
	mov	%d2, 1
.LBB295:
.LBB296:
	.loc 2 935 0
	jz	%d0, .L7
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.L8:
.LVL17:
.LBE296:
.LBE295:
.LBB297:
.LBB298:
.LBB299:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
	.loc 4 750 0
	mov	%d2, -1
	sh	%d2, -1
	eq	%d15, %d6, -1
	and.eq	%d15, %d2, %d7
	.loc 4 752 0
	mov	%d5, -1
	mov	%d3, %d2
	.loc 4 750 0
	jnz	%d15, .L9
.LBB300:
.LBB301:
.LBB302:
.LBB303:
.LBB304:
.LBB305:
.LBB306:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL18:
#NO_APP
.LBE306:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL19:
.LBE305:
.LBE304:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB307:
.LBB308:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL20:
#NO_APP
.LBE308:
.LBE307:
.LBE303:
.LBE302:
.LBB309:
.LBB310:
	.loc 4 580 0
	ld.w	%d1, 0xf0000010
.LVL21:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL22:
.LBE310:
.LBE309:
	.loc 4 739 0
	mov	%d5, %d1
	insert	%d3, %d15, 0, 31, 1
.LVL23:
.LBB311:
.LBB312:
	.loc 2 935 0
	jz	%d2, .L10
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L10:
.LBE312:
.LBE311:
.LBE301:
.LBE300:
	.loc 4 756 0
	addx	%d5, %d5, %d6
	addc	%d3, %d3, %d7
.LVL24:
.L9:
.LBE299:
.LBE298:
	.loc 1 163 0
	mov	%d15, 0
	st.b	[%a4] 28, %d15
	.loc 1 164 0
	st.w	[%a4] 8, %d4
.LVL25:
.LBB313:
.LBB314:
	.loc 2 935 0
	jz	%d0, .L11
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L11:
.LBE314:
.LBE313:
.LBB315:
.LBB316:
	.loc 4 767 0 discriminator 2
	mov	%d6, -1
.LVL26:
	sh	%d6, -1
.LVL27:
.L13:
.LBE316:
.LBE315:
	.loc 1 167 0 discriminator 2
	ld.bu	%d15, [%a4] 28
	jz	%d15, .L12
.L16:
	.loc 1 171 0
	ld.bu	%d2, [%a4] 28
	.loc 1 170 0
	mov	%d15, 0
	st.w	[%a4] 8, %d15
.LVL28:
	.loc 1 171 0
	eq	%d2, %d2, 1
.LVL29:
	ret
.LVL30:
.L12:
.LBB331:
.LBB330:
	.loc 4 767 0
	eq	%d15, %d5, -1
	and.eq	%d15, %d6, %d3
	jnz	%d15, .L13
.LBB317:
.LBB318:
.LBB319:
.LBB320:
.LBB321:
.LBB322:
.LBB323:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL31:
#NO_APP
.LBE323:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL32:
.LBE322:
.LBE321:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB324:
.LBB325:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL33:
#NO_APP
.LBE325:
.LBE324:
.LBE320:
.LBE319:
.LBB326:
.LBB327:
	.loc 4 580 0
	ld.w	%d4, 0xf0000010
.LVL34:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL35:
	or	%d4, %d4, 0
.LVL36:
.LBE327:
.LBE326:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL37:
.LBB328:
.LBB329:
	.loc 2 935 0
	jz	%d2, .L14
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L14:
.LVL38:
.LBE329:
.LBE328:
.LBE318:
.LBE317:
.LBE330:
.LBE331:
	.loc 1 167 0
	eq	%d2, %d15, %d3
	and.lt.u	%d2, %d4, %d5
	or.lt	%d2, %d15, %d3
	jnz	%d2, .L13
	j	.L16
.LVL39:
.L7:
.LBE297:
.LBE287:
	.loc 1 176 0
	ret
.LFE257:
	.size	Ifx_Fifo_canReadCount, .-Ifx_Fifo_canReadCount
	.align 1
	.global	Ifx_Fifo_read
	.type	Ifx_Fifo_read, @function
Ifx_Fifo_read:
.LFB259:
	.loc 1 209 0
.LVL40:
	sub.a	%SP, 8
.LCFI0:
	.loc 1 209 0
	mov.aa	%a15, %a4
	mov	%d9, %d4
	.loc 1 218 0
	jz	%d4, .L34
	.loc 1 221 0
	ld.w	%d15, [%a4]0
.LBB405:
.LBB406:
	.loc 4 750 0
	mov	%d2, -1
.LBE406:
.LBE405:
	.loc 1 221 0
	st.w	[%SP]0, %d15
	.loc 1 222 0
	ld.h	%d15, [%a4] 24
.LBB423:
.LBB420:
	.loc 4 750 0
	sh	%d2, -1
.LBE420:
.LBE423:
	.loc 1 222 0
	st.h	[%SP] 6, %d15
	.loc 1 223 0
	ld.h	%d15, [%a4] 20
.LBB424:
.LBB421:
	.loc 4 752 0
	mov	%d10, -1
.LBE421:
.LBE424:
	.loc 1 223 0
	st.h	[%SP] 4, %d15
.LVL41:
.LBB425:
.LBB422:
	.loc 4 750 0
	eq	%d15, %d6, -1
	and.eq	%d15, %d2, %d7
	.loc 4 752 0
	mov	%d8, %d2
	.loc 4 750 0
	jnz	%d15, .L35
.LBB407:
.LBB408:
.LBB409:
.LBB410:
.LBB411:
.LBB412:
.LBB413:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL42:
#NO_APP
.LBE413:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL43:
.LBE412:
.LBE411:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB414:
.LBB415:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL44:
#NO_APP
.LBE415:
.LBE414:
.LBE410:
.LBE409:
.LBB416:
.LBB417:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL45:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL46:
.LBE417:
.LBE416:
	.loc 4 739 0
	mov	%d10, %d3
	insert	%d8, %d15, 0, 31, 1
.LVL47:
.LBB418:
.LBB419:
	.loc 2 935 0
	jz	%d2, .L36
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L36:
.LBE419:
.LBE418:
.LBE408:
.LBE407:
	.loc 4 756 0
	addx	%d10, %d10, %d6
	addc	%d8, %d8, %d7
.LVL48:
.L35:
.LBE422:
.LBE425:
.LBB426:
.LBB427:
	.loc 4 767 0
	mov	%d12, -1
.LBE427:
.LBE426:
	.loc 1 213 0
	mov	%d13, 0
.LBB443:
.LBB444:
	.loc 1 128 0
	mov	%d14, 0
.LBE444:
.LBE443:
.LBB459:
.LBB460:
	.loc 1 197 0
	mov.a	%a12, 0
.LBE460:
.LBE459:
.LBB471:
.LBB441:
	.loc 4 767 0
	sh	%d12, -1
.LVL49:
.L55:
.LBE441:
.LBE471:
.LBB472:
.LBB458:
.LBB445:
.LBB446:
.LBB447:
.LBB448:
.LBB449:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d4, LO:0xFE2C
	# 0 "" 2
.LVL50:
#NO_APP
.LBE449:
	.loc 2 652 0
	extr.u	%d4, %d4, 15, 1
.LVL51:
.LBE448:
.LBE447:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB450:
.LBB451:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL52:
#NO_APP
.LBE451:
.LBE450:
.LBE446:
.LBE445:
	.loc 1 126 0
	ld.h	%d11, [%a15] 4
.LVL53:
.LBB452:
.LBB453:
	.loc 3 177 0
#APP
	# 177 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	min %d11, %d9, %d11
	# 0 "" 2
.LVL54:
#NO_APP
.LBE453:
.LBE452:
	.loc 1 127 0
	ld.h	%d15, [%a15] 26
	extr	%d2, %d11, 0, 16
	.loc 1 128 0
	st.b	[%a15] 28, %d14
	.loc 1 127 0
	div	%e2, %d2, %d15
	.loc 1 129 0
	ld.h	%d2, [%a15] 24
	.loc 1 127 0
	sub	%d11, %d3
.LVL55:
	extr.u	%d11, %d11, 0, 16
	extr	%d15, %d11, 0, 16
.LVL56:
	.loc 1 129 0
	sub	%d3, %d9, %d15
.LVL57:
.LBB454:
.LBB455:
	.loc 3 177 0
#APP
	# 177 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	min %d2, %d3, %d2
	# 0 "" 2
.LVL58:
#NO_APP
.LBE455:
.LBE454:
	.loc 1 129 0
	st.w	[%a15] 8, %d2
.LVL59:
.LBB456:
.LBB457:
	.loc 2 935 0
	jz	%d4, .L37
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L37:
.LBE457:
.LBE456:
.LBE458:
.LBE472:
	.loc 1 230 0
	jz	%d15, .L38
	.loc 1 233 0
	mov.aa	%a4, %SP
	mov	%d4, %d15
	call	Ifx_CircularBuffer_read8
.LVL60:
	mov.aa	%a5, %a2
.LVL61:
.LBB473:
.LBB470:
.LBB461:
.LBB462:
.LBB463:
.LBB464:
.LBB465:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL62:
#NO_APP
.LBE465:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL63:
.LBE464:
.LBE463:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB466:
.LBB467:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE467:
.LBE466:
.LBE462:
.LBE461:
	.loc 1 189 0
	ld.h	%d3, [%a15] 4
	sub	%d3, %d11
	st.h	[%a15] 4, %d3
	.loc 1 191 0
	ld.w	%d3, [%a15] 12
	jz	%d3, .L40
	.loc 1 193 0
	sub	%d15, %d3, %d15
.LVL64:
	.loc 1 195 0
	jlez	%d15, .L41
	.loc 1 193 0
	st.w	[%a15] 12, %d15
	j	.L40
.L41:
	.loc 1 198 0
	mov	%d15, 1
	.loc 1 197 0
	st.a	[%a15] 12, %a12
	.loc 1 198 0
	st.b	[%a15] 29, %d15
.L40:
.LVL65:
.LBB468:
.LBB469:
	.loc 2 935 0
	jz	%d2, .L43
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L43:
.LBE469:
.LBE468:
	.loc 1 204 0
	sub	%d9, %d11
.LVL66:
	extr	%d9, %d9, 0, 16
.LVL67:
.L38:
.LBE470:
.LBE473:
	.loc 1 237 0
	jz	%d13, .L44
.L48:
	.loc 1 240 0
	mov	%d15, 0
	st.w	[%a15] 8, %d15
	.loc 1 241 0
	j	.L45
.L44:
.LVL68:
.LBB474:
.LBB442:
	.loc 4 767 0
	eq	%d15, %d10, -1
	and.eq	%d15, %d12, %d8
	jnz	%d15, .L46
.LBB428:
.LBB429:
.LBB430:
.LBB431:
.LBB432:
.LBB433:
.LBB434:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL69:
#NO_APP
.LBE434:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL70:
.LBE433:
.LBE432:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB435:
.LBB436:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL71:
#NO_APP
.LBE436:
.LBE435:
.LBE431:
.LBE430:
.LBB437:
.LBB438:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL72:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL73:
	or	%d3, %d3, 0
.LVL74:
.LBE438:
.LBE437:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL75:
.LBB439:
.LBB440:
	.loc 2 935 0
	jz	%d2, .L47
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L47:
.LVL76:
.LBE440:
.LBE439:
.LBE429:
.LBE428:
.LBE442:
.LBE474:
	.loc 1 237 0
	eq	%d2, %d15, %d8
	and.ge.u	%d2, %d3, %d10
	or.lt	%d2, %d8, %d15
	jnz	%d2, .L48
.LVL77:
.L46:
	.loc 1 244 0
	jz	%d9, .L45
.L51:
	.loc 1 246 0 discriminator 2
	ld.bu	%d15, [%a15] 28
	jnz	%d15, .L50
.LVL78:
.LBB475:
.LBB476:
	.loc 4 767 0
	eq	%d15, %d10, -1
	and.eq	%d15, %d12, %d8
	jnz	%d15, .L51
.LBB477:
.LBB478:
.LBB479:
.LBB480:
.LBB481:
.LBB482:
.LBB483:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL79:
#NO_APP
.LBE483:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL80:
.LBE482:
.LBE481:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB484:
.LBB485:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL81:
#NO_APP
.LBE485:
.LBE484:
.LBE480:
.LBE479:
.LBB486:
.LBB487:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL82:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL83:
	or	%d3, %d3, 0
.LVL84:
.LBE487:
.LBE486:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL85:
.LBB488:
.LBB489:
	.loc 2 935 0
	jz	%d2, .L52
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L52:
.LVL86:
.LBE489:
.LBE488:
.LBE478:
.LBE477:
.LBE476:
.LBE475:
	.loc 1 246 0
	eq	%d2, %d15, %d8
	and.lt.u	%d2, %d3, %d10
	or.lt	%d2, %d15, %d8
	jnz	%d2, .L51
.LVL87:
.L50:
	.loc 1 249 0
	ld.bu	%d13, [%a15] 28
.LVL88:
	eq	%d13, %d13, 0
.LVL89:
	j	.L55
.LVL90:
.L45:
	.loc 1 253 0
	ld.h	%d15, [%SP] 4
	st.h	[%a15] 20, %d15
.LVL91:
.L34:
	.loc 1 257 0
	mov	%d2, %d9
	ret
.LFE259:
	.size	Ifx_Fifo_read, .-Ifx_Fifo_read
	.align 1
	.global	Ifx_Fifo_clear
	.type	Ifx_Fifo_clear, @function
Ifx_Fifo_clear:
.LFB260:
	.loc 1 261 0
.LVL92:
.LBB490:
.LBB491:
.LBB492:
.LBB493:
.LBB494:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL93:
#NO_APP
.LBE494:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL94:
.LBE493:
.LBE492:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB495:
.LBB496:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE496:
.LBE495:
.LBE491:
.LBE490:
	.loc 1 266 0
	ld.w	%d15, [%a4] 12
	jz	%d15, .L85
	.loc 1 268 0
	mov	%d15, 0
	st.w	[%a4] 12, %d15
	.loc 1 269 0
	mov	%d15, 1
	st.b	[%a4] 29, %d15
.L85:
	.loc 1 272 0
	mov	%d15, 0
	st.b	[%a4] 28, %d15
	.loc 1 273 0
	mov	%d15, 0
	st.w	[%a4] 8, %d15
	.loc 1 274 0
	st.h	[%a4] 4, %d15
	.loc 1 275 0
	st.h	[%a4] 16, %d15
	.loc 1 276 0
	ld.h	%d15, [%a4] 22
	st.h	[%a4] 20, %d15
.LVL95:
.LBB497:
.LBB498:
	.loc 2 935 0
	jz	%d2, .L84
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L84:
	ret
.LBE498:
.LBE497:
.LFE260:
	.size	Ifx_Fifo_clear, .-Ifx_Fifo_clear
	.align 1
	.global	Ifx_Fifo_canWriteCount
	.type	Ifx_Fifo_canWriteCount, @function
Ifx_Fifo_canWriteCount:
.LFB262:
	.loc 1 298 0
.LVL96:
	.loc 1 304 0
	ld.h	%d15, [%a4] 26
	.loc 1 306 0
	mov	%d2, 0
	.loc 1 304 0
	jlt	%d4, %d15, .L94
	.loc 1 304 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a4] 24
	jlt	%d15, %d4, .L94
.LBB499:
.LBB500:
.LBB501:
.LBB502:
.LBB503:
.LBB504:
	.loc 2 651 0 is_stmt 1
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d0, LO:0xFE2C
	# 0 "" 2
.LVL97:
#NO_APP
.LBE504:
	.loc 2 652 0
	extr.u	%d0, %d0, 15, 1
.LVL98:
.LBE503:
.LBE502:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB505:
.LBB506:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL99:
#NO_APP
.LBE506:
.LBE505:
.LBE501:
.LBE500:
	.loc 1 314 0
	ld.h	%d3, [%a4] 24
	ld.h	%d15, [%a4] 4
	sub	%d15, %d3, %d15
	jlt	%d15, %d4, .L95
	.loc 1 317 0
	mov	%d15, 1
	.loc 1 316 0
	st.w	[%a4] 12, %d2
	.loc 1 317 0
	st.b	[%a4] 29, %d15
.LVL100:
	.loc 1 319 0
	mov	%d2, 1
.LBB507:
.LBB508:
	.loc 2 935 0
	jz	%d0, .L94
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.L95:
.LVL101:
.LBE508:
.LBE507:
.LBB509:
.LBB510:
.LBB511:
	.loc 4 750 0
	mov	%d2, -1
	sh	%d2, -1
	eq	%d15, %d6, -1
	and.eq	%d15, %d2, %d7
	.loc 4 752 0
	mov	%d5, -1
	mov	%d3, %d2
	.loc 4 750 0
	jnz	%d15, .L96
.LBB512:
.LBB513:
.LBB514:
.LBB515:
.LBB516:
.LBB517:
.LBB518:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL102:
#NO_APP
.LBE518:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL103:
.LBE517:
.LBE516:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB519:
.LBB520:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL104:
#NO_APP
.LBE520:
.LBE519:
.LBE515:
.LBE514:
.LBB521:
.LBB522:
	.loc 4 580 0
	ld.w	%d1, 0xf0000010
.LVL105:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL106:
.LBE522:
.LBE521:
	.loc 4 739 0
	mov	%d5, %d1
	insert	%d3, %d15, 0, 31, 1
.LVL107:
.LBB523:
.LBB524:
	.loc 2 935 0
	jz	%d2, .L97
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L97:
.LBE524:
.LBE523:
.LBE513:
.LBE512:
	.loc 4 756 0
	addx	%d5, %d5, %d6
	addc	%d3, %d3, %d7
.LVL108:
.L96:
.LBE511:
.LBE510:
	.loc 1 324 0
	mov	%d15, 0
	.loc 1 325 0
	ld.h	%d2, [%a4] 4
	.loc 1 324 0
	st.b	[%a4] 29, %d15
.LVL109:
	.loc 1 325 0
	ld.h	%d15, [%a4] 24
	sub	%d15, %d2, %d15
	add	%d4, %d15
.LVL110:
.LBB525:
.LBB526:
	.loc 3 151 0
	mov	%d2, 0
#APP
	# 151 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	max %d4, %d2, %d4
	# 0 "" 2
.LVL111:
#NO_APP
.LBE526:
.LBE525:
	.loc 1 325 0
	st.w	[%a4] 12, %d4
.LVL112:
.LBB527:
.LBB528:
	.loc 2 935 0
	jz	%d0, .L98
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L98:
.LBE528:
.LBE527:
.LBB529:
.LBB530:
	.loc 4 767 0 discriminator 2
	mov	%d6, -1
.LVL113:
	sh	%d6, -1
.LVL114:
.L100:
.LBE530:
.LBE529:
	.loc 1 328 0 discriminator 2
	ld.bu	%d15, [%a4] 29
	jz	%d15, .L99
.L103:
	.loc 1 332 0
	ld.bu	%d2, [%a4] 29
	.loc 1 331 0
	mov	%d15, 0
	st.w	[%a4] 12, %d15
.LVL115:
	.loc 1 332 0
	eq	%d2, %d2, 1
.LVL116:
	ret
.LVL117:
.L99:
.LBB545:
.LBB544:
	.loc 4 767 0
	eq	%d15, %d5, -1
	and.eq	%d15, %d6, %d3
	jnz	%d15, .L100
.LBB531:
.LBB532:
.LBB533:
.LBB534:
.LBB535:
.LBB536:
.LBB537:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL118:
#NO_APP
.LBE537:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL119:
.LBE536:
.LBE535:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB538:
.LBB539:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL120:
#NO_APP
.LBE539:
.LBE538:
.LBE534:
.LBE533:
.LBB540:
.LBB541:
	.loc 4 580 0
	ld.w	%d4, 0xf0000010
.LVL121:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL122:
	or	%d4, %d4, 0
.LVL123:
.LBE541:
.LBE540:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL124:
.LBB542:
.LBB543:
	.loc 2 935 0
	jz	%d2, .L101
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L101:
.LVL125:
.LBE543:
.LBE542:
.LBE532:
.LBE531:
.LBE544:
.LBE545:
	.loc 1 328 0
	eq	%d2, %d15, %d3
	and.lt.u	%d2, %d4, %d5
	or.lt	%d2, %d15, %d3
	jnz	%d2, .L100
	j	.L103
.LVL126:
.L94:
.LBE509:
.LBE499:
	.loc 1 337 0
	ret
.LFE262:
	.size	Ifx_Fifo_canWriteCount, .-Ifx_Fifo_canWriteCount
	.align 1
	.global	Ifx_Fifo_write
	.type	Ifx_Fifo_write, @function
Ifx_Fifo_write:
.LFB264:
	.loc 1 368 0
.LVL127:
	sub.a	%SP, 8
.LCFI1:
	.loc 1 368 0
	mov.aa	%a15, %a4
	mov	%d9, %d4
	.loc 1 377 0
	jz	%d4, .L121
	.loc 1 379 0
	ld.w	%d15, [%a4]0
.LBB621:
.LBB622:
	.loc 4 750 0
	mov	%d2, -1
.LBE622:
.LBE621:
	.loc 1 379 0
	st.w	[%SP]0, %d15
	.loc 1 380 0
	ld.h	%d15, [%a4] 24
.LBB639:
.LBB636:
	.loc 4 750 0
	sh	%d2, -1
.LBE636:
.LBE639:
	.loc 1 380 0
	st.h	[%SP] 6, %d15
	.loc 1 381 0
	ld.h	%d15, [%a4] 22
.LBB640:
.LBB637:
	.loc 4 752 0
	mov	%d10, -1
.LBE637:
.LBE640:
	.loc 1 381 0
	st.h	[%SP] 4, %d15
.LVL128:
.LBB641:
.LBB638:
	.loc 4 750 0
	eq	%d15, %d6, -1
	and.eq	%d15, %d2, %d7
	.loc 4 752 0
	mov	%d8, %d2
	.loc 4 750 0
	jnz	%d15, .L122
.LBB623:
.LBB624:
.LBB625:
.LBB626:
.LBB627:
.LBB628:
.LBB629:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL129:
#NO_APP
.LBE629:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL130:
.LBE628:
.LBE627:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB630:
.LBB631:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL131:
#NO_APP
.LBE631:
.LBE630:
.LBE626:
.LBE625:
.LBB632:
.LBB633:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL132:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL133:
.LBE633:
.LBE632:
	.loc 4 739 0
	mov	%d10, %d3
	insert	%d8, %d15, 0, 31, 1
.LVL134:
.LBB634:
.LBB635:
	.loc 2 935 0
	jz	%d2, .L123
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L123:
.LBE635:
.LBE634:
.LBE624:
.LBE623:
	.loc 4 756 0
	addx	%d10, %d10, %d6
	addc	%d8, %d8, %d7
.LVL135:
.L122:
.LBE638:
.LBE641:
.LBB642:
.LBB643:
	.loc 4 767 0
	mov	%d12, -1
.LBE643:
.LBE642:
	.loc 1 372 0
	mov	%d13, 0
.LBB659:
.LBB660:
	.loc 1 289 0
	mov	%d14, 0
.LBE660:
.LBE659:
.LBB675:
.LBB676:
	.loc 1 355 0
	mov.a	%a12, 0
.LBE676:
.LBE675:
.LBB689:
.LBB657:
	.loc 4 767 0
	sh	%d12, -1
.LVL136:
.L142:
.LBE657:
.LBE689:
.LBB690:
.LBB674:
.LBB661:
.LBB662:
.LBB663:
.LBB664:
.LBB665:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d5, LO:0xFE2C
	# 0 "" 2
.LVL137:
#NO_APP
.LBE665:
	.loc 2 652 0
	extr.u	%d5, %d5, 15, 1
.LVL138:
.LBE664:
.LBE663:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB666:
.LBB667:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE667:
.LBE666:
.LBE662:
.LBE661:
	.loc 1 287 0
	ld.h	%d4, [%a15] 24
.LVL139:
	ld.h	%d11, [%a15] 4
	sub	%d11, %d4, %d11
.LVL140:
.LBB668:
.LBB669:
	.loc 3 177 0
#APP
	# 177 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	min %d11, %d9, %d11
	# 0 "" 2
.LVL141:
#NO_APP
.LBE669:
.LBE668:
	.loc 1 288 0
	ld.h	%d15, [%a15] 26
	extr	%d2, %d11, 0, 16
	.loc 1 289 0
	st.b	[%a15] 29, %d14
	.loc 1 288 0
	div	%e2, %d2, %d15
	sub	%d11, %d3
.LVL142:
	extr.u	%d11, %d11, 0, 16
	extr	%d15, %d11, 0, 16
.LVL143:
	.loc 1 290 0
	sub	%d2, %d9, %d15
.LVL144:
.LBB670:
.LBB671:
	.loc 3 177 0
#APP
	# 177 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	min %d4, %d2, %d4
	# 0 "" 2
.LVL145:
#NO_APP
.LBE671:
.LBE670:
	.loc 1 290 0
	st.w	[%a15] 12, %d4
.LVL146:
.LBB672:
.LBB673:
	.loc 2 935 0
	jz	%d5, .L124
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L124:
.LBE673:
.LBE672:
.LBE674:
.LBE690:
	.loc 1 388 0
	jz	%d15, .L125
	.loc 1 392 0
	mov.aa	%a4, %SP
	mov	%d4, %d15
.LVL147:
	call	Ifx_CircularBuffer_write8
.LVL148:
	mov.aa	%a5, %a2
.LVL149:
.LBB691:
.LBB688:
.LBB677:
.LBB678:
.LBB679:
.LBB680:
.LBB681:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d3, LO:0xFE2C
	# 0 "" 2
.LVL150:
#NO_APP
.LBE681:
	.loc 2 652 0
	extr.u	%d3, %d3, 15, 1
.LVL151:
.LBE680:
.LBE679:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB682:
.LBB683:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE683:
.LBE682:
.LBE678:
.LBE677:
	.loc 1 346 0
	ld.h	%d2, [%a15] 4
	.loc 1 347 0
	ld.h	%d4, [%a15] 16
	.loc 1 346 0
	add	%d2, %d11
	extr	%d2, %d2, 0, 16
	st.h	[%a15] 4, %d2
.LVL152:
.LBB684:
.LBB685:
	.loc 3 151 0
#APP
	# 151 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	max %d2, %d4, %d2
	# 0 "" 2
.LVL153:
#NO_APP
.LBE685:
.LBE684:
	.loc 1 347 0
	st.h	[%a15] 16, %d2
	.loc 1 349 0
	ld.w	%d2, [%a15] 8
.LVL154:
	jz	%d2, .L127
	.loc 1 351 0
	sub	%d15, %d2, %d15
.LVL155:
	.loc 1 353 0
	jlez	%d15, .L128
	.loc 1 351 0
	st.w	[%a15] 8, %d15
	j	.L127
.L128:
	.loc 1 356 0
	mov	%d15, 1
	.loc 1 355 0
	st.a	[%a15] 8, %a12
	.loc 1 356 0
	st.b	[%a15] 28, %d15
.L127:
.LVL156:
.LBB686:
.LBB687:
	.loc 2 935 0
	jz	%d3, .L130
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L130:
.LBE687:
.LBE686:
	.loc 1 362 0
	sub	%d9, %d11
.LVL157:
	extr	%d9, %d9, 0, 16
.LVL158:
.L125:
.LBE688:
.LBE691:
	.loc 1 396 0
	jz	%d13, .L131
.L135:
	.loc 1 399 0
	mov	%d15, 0
	st.w	[%a15] 12, %d15
	.loc 1 400 0
	j	.L132
.L131:
.LVL159:
.LBB692:
.LBB658:
	.loc 4 767 0
	eq	%d15, %d10, -1
	and.eq	%d15, %d12, %d8
	jnz	%d15, .L133
.LBB644:
.LBB645:
.LBB646:
.LBB647:
.LBB648:
.LBB649:
.LBB650:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL160:
#NO_APP
.LBE650:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL161:
.LBE649:
.LBE648:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB651:
.LBB652:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL162:
#NO_APP
.LBE652:
.LBE651:
.LBE647:
.LBE646:
.LBB653:
.LBB654:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL163:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL164:
	or	%d3, %d3, 0
.LVL165:
.LBE654:
.LBE653:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL166:
.LBB655:
.LBB656:
	.loc 2 935 0
	jz	%d2, .L134
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L134:
.LVL167:
.LBE656:
.LBE655:
.LBE645:
.LBE644:
.LBE658:
.LBE692:
	.loc 1 396 0
	eq	%d2, %d15, %d8
	and.ge.u	%d2, %d3, %d10
	or.lt	%d2, %d8, %d15
	jnz	%d2, .L135
.LVL168:
.L133:
	.loc 1 403 0
	jz	%d9, .L132
.L138:
	.loc 1 405 0 discriminator 2
	ld.bu	%d15, [%a15] 29
	jnz	%d15, .L137
.LVL169:
.LBB693:
.LBB694:
	.loc 4 767 0
	eq	%d15, %d10, -1
	and.eq	%d15, %d12, %d8
	jnz	%d15, .L138
.LBB695:
.LBB696:
.LBB697:
.LBB698:
.LBB699:
.LBB700:
.LBB701:
	.loc 2 651 0
#APP
	# 651 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL170:
#NO_APP
.LBE701:
	.loc 2 652 0
	extr.u	%d2, %d2, 15, 1
.LVL171:
.LBE700:
.LBE699:
	.loc 2 660 0
#APP
	# 660 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB702:
.LBB703:
	.loc 3 1457 0
#APP
	# 1457 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL172:
#NO_APP
.LBE703:
.LBE702:
.LBE698:
.LBE697:
.LBB704:
.LBB705:
	.loc 4 580 0
	ld.w	%d3, 0xf0000010
.LVL173:
	.loc 4 581 0
	ld.w	%d15, 0xf000002c
.LVL174:
	or	%d3, %d3, 0
.LVL175:
.LBE705:
.LBE704:
	.loc 4 739 0
	insert	%d15, %d15, 0, 31, 1
.LVL176:
.LBB706:
.LBB707:
	.loc 2 935 0
	jz	%d2, .L139
	.loc 2 937 0
#APP
	# 937 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L139:
.LVL177:
.LBE707:
.LBE706:
.LBE696:
.LBE695:
.LBE694:
.LBE693:
	.loc 1 405 0
	eq	%d2, %d15, %d8
	and.lt.u	%d2, %d3, %d10
	or.lt	%d2, %d15, %d8
	jnz	%d2, .L138
.LVL178:
.L137:
	.loc 1 408 0
	ld.bu	%d13, [%a15] 29
.LVL179:
	eq	%d13, %d13, 0
.LVL180:
	j	.L142
.LVL181:
.L132:
	.loc 1 412 0
	ld.h	%d15, [%SP] 4
	st.h	[%a15] 22, %d15
.LVL182:
.L121:
	.loc 1 416 0
	mov	%d2, %d9
	ret
.LFE264:
	.size	Ifx_Fifo_write, .-Ifx_Fifo_write
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
	.uaword	.LFB254
	.uaword	.LFE254-.LFB254
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB255
	.uaword	.LFE255-.LFB255
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB253
	.uaword	.LFE253-.LFB253
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB257
	.uaword	.LFE257-.LFB257
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB259
	.uaword	.LFE259-.LFB259
	.byte	0x4
	.uaword	.LCFI0-.LFB259
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB260
	.uaword	.LFE260-.LFB260
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.byte	0x4
	.uaword	.LCFI1-.LFB264
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE14:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling\\Ifx_Fifo.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdlib.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling\\Ifx_CircularBuffer.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2f90
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\Ifx_Fifo.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x5
	.byte	0xd4
	.uaword	0x1b1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x6
	.byte	0x68
	.uaword	0x1dc
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x6
	.byte	0x6c
	.uaword	0x1dc
	.uleb128 0x3
	.string	"uint16"
	.byte	0x6
	.byte	0x70
	.uaword	0x208
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x6
	.byte	0x74
	.uaword	0x1b1
	.uleb128 0x3
	.string	"uint64"
	.byte	0x6
	.byte	0x79
	.uaword	0x16d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x6
	.byte	0x81
	.uaword	0x257
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x6
	.byte	0x86
	.uaword	0x197
	.uleb128 0x3
	.string	"sint64"
	.byte	0x6
	.byte	0x8d
	.uaword	0x280
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
	.uaword	0x2b4
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x7
	.byte	0x4c
	.uaword	0x272
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x7
	.byte	0x59
	.uaword	0x249
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.byte	0x5d
	.uaword	0x30d
	.uleb128 0x8
	.string	"base"
	.byte	0x7
	.byte	0x5f
	.uaword	0x2ac
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x7
	.byte	0x60
	.uaword	0x1fa
	.byte	0x4
	.uleb128 0x8
	.string	"length"
	.byte	0x7
	.byte	0x61
	.uaword	0x1fa
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x7
	.byte	0x62
	.uaword	0x2da
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.byte	0x8c
	.uaword	0x34d
	.uleb128 0x8
	.string	"module"
	.byte	0x7
	.byte	0x8e
	.uaword	0x2ae
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x7
	.byte	0x8f
	.uaword	0x264
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x90
	.uaword	0x327
	.uleb128 0x7
	.byte	0x10
	.byte	0x8
	.byte	0x39
	.uaword	0x3b5
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x3b
	.uaword	0x2c9
	.byte	0
	.uleb128 0x8
	.string	"readerWaitx"
	.byte	0x8
	.byte	0x3c
	.uaword	0x264
	.byte	0x4
	.uleb128 0x8
	.string	"writerWaitx"
	.byte	0x8
	.byte	0x3d
	.uaword	0x264
	.byte	0x8
	.uleb128 0x8
	.string	"maxcount"
	.byte	0x8
	.byte	0x3e
	.uaword	0x2c9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Fifo_Shared"
	.byte	0x8
	.byte	0x3f
	.uaword	0x367
	.uleb128 0xa
	.string	"_Fifo"
	.byte	0x20
	.byte	0x8
	.byte	0x46
	.uaword	0x45b
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x8
	.byte	0x48
	.uaword	0x2ac
	.byte	0
	.uleb128 0x8
	.string	"shared"
	.byte	0x8
	.byte	0x49
	.uaword	0x3b5
	.byte	0x4
	.uleb128 0x8
	.string	"startIndex"
	.byte	0x8
	.byte	0x4a
	.uaword	0x2c9
	.byte	0x14
	.uleb128 0x8
	.string	"endIndex"
	.byte	0x8
	.byte	0x4b
	.uaword	0x2c9
	.byte	0x16
	.uleb128 0x8
	.string	"size"
	.byte	0x8
	.byte	0x4c
	.uaword	0x2c9
	.byte	0x18
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x8
	.byte	0x4d
	.uaword	0x2c9
	.byte	0x1a
	.uleb128 0x8
	.string	"eventReader"
	.byte	0x8
	.byte	0x4e
	.uaword	0x45b
	.byte	0x1c
	.uleb128 0x8
	.string	"eventWriter"
	.byte	0x8
	.byte	0x4f
	.uaword	0x45b
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	0x1cd
	.uleb128 0x3
	.string	"Ifx_Fifo"
	.byte	0x8
	.byte	0x50
	.uaword	0x3cc
	.uleb128 0xc
	.uaword	0x1dc
	.uaword	0x480
	.uleb128 0xd
	.uaword	0x480
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.uaword	0x187
	.uleb128 0xe
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x188
	.uaword	0x50e
	.uleb128 0xf
	.string	"CCPN"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x48c
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"reserved_10"
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x48c
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"IE"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x48c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PIPN"
	.byte	0x9
	.uahalf	0x18d
	.uaword	0x48c
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"reserved_26"
	.byte	0x9
	.uahalf	0x18e
	.uaword	0x48c
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x491
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x3f4
	.uaword	0x54f
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x3f6
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x3f7
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x3f8
	.uaword	0x50e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR"
	.byte	0x9
	.uahalf	0x3f9
	.uaword	0x527
	.uleb128 0xc
	.uaword	0x1dc
	.uaword	0x573
	.uleb128 0xd
	.uaword	0x480
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	0x1dc
	.uaword	0x583
	.uleb128 0xd
	.uaword	0x480
	.byte	0x8f
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x3f
	.uaword	0x797
	.uleb128 0x13
	.string	"EN0"
	.byte	0xa
	.byte	0x41
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"EN1"
	.byte	0xa
	.byte	0x42
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"EN2"
	.byte	0xa
	.byte	0x43
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EN3"
	.byte	0xa
	.byte	0x44
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"EN4"
	.byte	0xa
	.byte	0x45
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EN5"
	.byte	0xa
	.byte	0x46
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"EN6"
	.byte	0xa
	.byte	0x47
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EN7"
	.byte	0xa
	.byte	0x48
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EN8"
	.byte	0xa
	.byte	0x49
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"EN9"
	.byte	0xa
	.byte	0x4a
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"EN10"
	.byte	0xa
	.byte	0x4b
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"EN11"
	.byte	0xa
	.byte	0x4c
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"EN12"
	.byte	0xa
	.byte	0x4d
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"EN13"
	.byte	0xa
	.byte	0x4e
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"EN14"
	.byte	0xa
	.byte	0x4f
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"EN15"
	.byte	0xa
	.byte	0x50
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"EN16"
	.byte	0xa
	.byte	0x51
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"EN17"
	.byte	0xa
	.byte	0x52
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"EN18"
	.byte	0xa
	.byte	0x53
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"EN19"
	.byte	0xa
	.byte	0x54
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"EN20"
	.byte	0xa
	.byte	0x55
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"EN21"
	.byte	0xa
	.byte	0x56
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"EN22"
	.byte	0xa
	.byte	0x57
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"EN23"
	.byte	0xa
	.byte	0x58
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"EN24"
	.byte	0xa
	.byte	0x59
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EN25"
	.byte	0xa
	.byte	0x5a
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"EN26"
	.byte	0xa
	.byte	0x5b
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"EN27"
	.byte	0xa
	.byte	0x5c
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"EN28"
	.byte	0xa
	.byte	0x5d
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"EN29"
	.byte	0xa
	.byte	0x5e
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"EN30"
	.byte	0xa
	.byte	0x5f
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"EN31"
	.byte	0xa
	.byte	0x60
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xa
	.byte	0x61
	.uaword	0x583
	.uleb128 0xa
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x64
	.uaword	0x7df
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xa
	.byte	0x66
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xa
	.byte	0x67
	.uaword	0x7b2
	.uleb128 0xa
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6a
	.uaword	0x824
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xa
	.byte	0x6c
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xa
	.byte	0x6d
	.uaword	0x7fa
	.uleb128 0xa
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x70
	.uaword	0x868
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xa
	.byte	0x72
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xa
	.byte	0x73
	.uaword	0x83c
	.uleb128 0xa
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x76
	.uaword	0x8eb
	.uleb128 0x13
	.string	"DISR"
	.byte	0xa
	.byte	0x78
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"DISS"
	.byte	0xa
	.byte	0x79
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0xa
	.byte	0x7a
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EDIS"
	.byte	0xa
	.byte	0x7b
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0xa
	.byte	0x7c
	.uaword	0x187
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xa
	.byte	0x7d
	.uaword	0x882
	.uleb128 0xa
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x80
	.uaword	0x9c5
	.uleb128 0x13
	.string	"MSIZE0"
	.byte	0xa
	.byte	0x82
	.uaword	0x187
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"reserved_5"
	.byte	0xa
	.byte	0x83
	.uaword	0x187
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MSTART0"
	.byte	0xa
	.byte	0x84
	.uaword	0x187
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"reserved_13"
	.byte	0xa
	.byte	0x85
	.uaword	0x187
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MSIZE1"
	.byte	0xa
	.byte	0x86
	.uaword	0x187
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"reserved_21"
	.byte	0xa
	.byte	0x87
	.uaword	0x187
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"MSTART1"
	.byte	0xa
	.byte	0x88
	.uaword	0x187
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"reserved_29"
	.byte	0xa
	.byte	0x89
	.uaword	0x187
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xa
	.byte	0x8a
	.uaword	0x903
	.uleb128 0xa
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8d
	.uaword	0xa0c
	.uleb128 0x13
	.string	"CMPVAL"
	.byte	0xa
	.byte	0x8f
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xa
	.byte	0x90
	.uaword	0x9df
	.uleb128 0xa
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x93
	.uaword	0xad7
	.uleb128 0x13
	.string	"CMP0EN"
	.byte	0xa
	.byte	0x95
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IR"
	.byte	0xa
	.byte	0x96
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP0OS"
	.byte	0xa
	.byte	0x97
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"reserved_3"
	.byte	0xa
	.byte	0x98
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CMP1EN"
	.byte	0xa
	.byte	0x99
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CMP1IR"
	.byte	0xa
	.byte	0x9a
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CMP1OS"
	.byte	0xa
	.byte	0x9b
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"reserved_7"
	.byte	0xa
	.byte	0x9c
	.uaword	0x187
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xa
	.byte	0x9d
	.uaword	0xa24
	.uleb128 0xa
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.uaword	0xb43
	.uleb128 0x13
	.string	"MODREV"
	.byte	0xa
	.byte	0xa2
	.uaword	0x187
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MODTYPE"
	.byte	0xa
	.byte	0xa3
	.uaword	0x187
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MODNUMBER"
	.byte	0xa
	.byte	0xa4
	.uaword	0x187
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xa
	.byte	0xa5
	.uaword	0xaef
	.uleb128 0xa
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa8
	.uaword	0xbd1
	.uleb128 0x13
	.string	"CMP0IRR"
	.byte	0xa
	.byte	0xaa
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IRS"
	.byte	0xa
	.byte	0xab
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRR"
	.byte	0xa
	.byte	0xac
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRS"
	.byte	0xa
	.byte	0xad
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0xa
	.byte	0xae
	.uaword	0x187
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xa
	.byte	0xaf
	.uaword	0xb5a
	.uleb128 0xa
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb2
	.uaword	0xc38
	.uleb128 0x13
	.string	"RST"
	.byte	0xa
	.byte	0xb4
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0xa
	.byte	0xb5
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0xa
	.byte	0xb6
	.uaword	0x187
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xa
	.byte	0xb7
	.uaword	0xbea
	.uleb128 0xa
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xba
	.uaword	0xc8d
	.uleb128 0x13
	.string	"RST"
	.byte	0xa
	.byte	0xbc
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0xa
	.byte	0xbd
	.uaword	0x187
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xa
	.byte	0xbe
	.uaword	0xc52
	.uleb128 0xa
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc1
	.uaword	0xce4
	.uleb128 0x13
	.string	"CLR"
	.byte	0xa
	.byte	0xc3
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0xa
	.byte	0xc4
	.uaword	0x187
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xa
	.byte	0xc5
	.uaword	0xca7
	.uleb128 0xa
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc8
	.uaword	0xd73
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xa
	.byte	0xca
	.uaword	0x187
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"SUS"
	.byte	0xa
	.byte	0xcb
	.uaword	0x187
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"SUS_P"
	.byte	0xa
	.byte	0xcc
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"SUSSTA"
	.byte	0xa
	.byte	0xcd
	.uaword	0x187
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"reserved_30"
	.byte	0xa
	.byte	0xce
	.uaword	0x187
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xa
	.byte	0xcf
	.uaword	0xd00
	.uleb128 0xa
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd2
	.uaword	0xdba
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xa
	.byte	0xd4
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xa
	.byte	0xd5
	.uaword	0xd8b
	.uleb128 0xa
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd8
	.uaword	0xe04
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xa
	.byte	0xda
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xa
	.byte	0xdb
	.uaword	0xdd3
	.uleb128 0xa
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xde
	.uaword	0xe4e
	.uleb128 0x13
	.string	"STM35_4"
	.byte	0xa
	.byte	0xe0
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xa
	.byte	0xe1
	.uaword	0xe1f
	.uleb128 0xa
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe4
	.uaword	0xe96
	.uleb128 0x13
	.string	"STM39_8"
	.byte	0xa
	.byte	0xe6
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xa
	.byte	0xe7
	.uaword	0xe67
	.uleb128 0xa
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xea
	.uaword	0xedf
	.uleb128 0x13
	.string	"STM43_12"
	.byte	0xa
	.byte	0xec
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xa
	.byte	0xed
	.uaword	0xeaf
	.uleb128 0xa
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf0
	.uaword	0xf28
	.uleb128 0x13
	.string	"STM47_16"
	.byte	0xa
	.byte	0xf2
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xa
	.byte	0xf3
	.uaword	0xef8
	.uleb128 0xa
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf6
	.uaword	0xf71
	.uleb128 0x13
	.string	"STM51_20"
	.byte	0xa
	.byte	0xf8
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xa
	.byte	0xf9
	.uaword	0xf41
	.uleb128 0xa
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xfc
	.uaword	0xfba
	.uleb128 0x13
	.string	"STM63_32"
	.byte	0xa
	.byte	0xfe
	.uaword	0x187
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xa
	.byte	0xff
	.uaword	0xf8a
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x107
	.uaword	0xffb
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x109
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x10a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x797
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ACCEN0"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0xfd3
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x103a
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x111
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x113
	.uaword	0x7df
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ACCEN1"
	.byte	0xa
	.uahalf	0x114
	.uaword	0x1012
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x117
	.uaword	0x1079
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x824
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAP"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x1051
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x10b5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x121
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x123
	.uaword	0x868
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAPSV"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x108d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x127
	.uaword	0x10f3
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x129
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x8eb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CLC"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x10cb
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x112f
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x132
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x9c5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMCON"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x1107
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x137
	.uaword	0x116d
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x139
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0xa0c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMP"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x1145
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x11a9
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x143
	.uaword	0xad7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ICR"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x1181
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x147
	.uaword	0x11e5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x14b
	.uaword	0xb43
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ID"
	.byte	0xa
	.uahalf	0x14c
	.uaword	0x11bd
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x14f
	.uaword	0x1220
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x153
	.uaword	0xbd1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ISCR"
	.byte	0xa
	.uahalf	0x154
	.uaword	0x11f8
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x157
	.uaword	0x125d
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x159
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0xc38
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST0"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x1235
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x129b
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x161
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x162
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x163
	.uaword	0xc8d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST1"
	.byte	0xa
	.uahalf	0x164
	.uaword	0x1273
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x167
	.uaword	0x12d9
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0xce4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xa
	.uahalf	0x16c
	.uaword	0x12b1
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x16f
	.uaword	0x1319
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x173
	.uaword	0xd73
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_OCS"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x12f1
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x177
	.uaword	0x1355
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x179
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0xdba
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x132d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x1392
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x183
	.uaword	0xe04
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0SV"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x136a
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x187
	.uaword	0x13d1
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xe4e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM1"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x13a9
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x140e
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x193
	.uaword	0xe96
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM2"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x13e6
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x197
	.uaword	0x144b
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0xedf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM3"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x1423
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x1488
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1a3
	.uaword	0xf28
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM4"
	.byte	0xa
	.uahalf	0x1a4
	.uaword	0x1460
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x14c5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0xf71
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM5"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x149d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x1502
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x187
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1b2
	.uaword	0x1c6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0xfba
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM6"
	.byte	0xa
	.uahalf	0x1b4
	.uaword	0x14da
	.uleb128 0x15
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x16b0
	.uleb128 0x16
	.string	"CLC"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x10f3
	.byte	0
	.uleb128 0x17
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x470
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x11e5
	.byte	0x8
	.uleb128 0x16
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x470
	.byte	0xc
	.uleb128 0x16
	.string	"TIM0"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x1355
	.byte	0x10
	.uleb128 0x16
	.string	"TIM1"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x13d1
	.byte	0x14
	.uleb128 0x16
	.string	"TIM2"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x140e
	.byte	0x18
	.uleb128 0x16
	.string	"TIM3"
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x144b
	.byte	0x1c
	.uleb128 0x16
	.string	"TIM4"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x1488
	.byte	0x20
	.uleb128 0x16
	.string	"TIM5"
	.byte	0xa
	.uahalf	0x1ca
	.uaword	0x14c5
	.byte	0x24
	.uleb128 0x16
	.string	"TIM6"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x1502
	.byte	0x28
	.uleb128 0x16
	.string	"CAP"
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x1079
	.byte	0x2c
	.uleb128 0x16
	.string	"CMP"
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0x16b0
	.byte	0x30
	.uleb128 0x16
	.string	"CMCON"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x112f
	.byte	0x38
	.uleb128 0x16
	.string	"ICR"
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x11a9
	.byte	0x3c
	.uleb128 0x16
	.string	"ISCR"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x1220
	.byte	0x40
	.uleb128 0x16
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x563
	.byte	0x44
	.uleb128 0x16
	.string	"TIM0SV"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x1392
	.byte	0x50
	.uleb128 0x16
	.string	"CAPSV"
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x10b5
	.byte	0x54
	.uleb128 0x16
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x573
	.byte	0x58
	.uleb128 0x16
	.string	"OCS"
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x1319
	.byte	0xe8
	.uleb128 0x16
	.string	"KRSTCLR"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x12d9
	.byte	0xec
	.uleb128 0x16
	.string	"KRST1"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x129b
	.byte	0xf0
	.uleb128 0x16
	.string	"KRST0"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x125d
	.byte	0xf4
	.uleb128 0x16
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x103a
	.byte	0xf8
	.uleb128 0x16
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0xffb
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x116d
	.uaword	0x16c0
	.uleb128 0xd
	.uaword	0x480
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x16d0
	.uleb128 0xb
	.uaword	0x1517
	.uleb128 0x18
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x288
	.byte	0x1
	.uaword	0x1cd
	.byte	0x3
	.uaword	0x171c
	.uleb128 0x19
	.string	"reg"
	.byte	0x2
	.uahalf	0x28a
	.uaword	0x54f
	.uleb128 0x1a
	.uleb128 0x19
	.string	"__res"
	.byte	0x2
	.uahalf	0x28b
	.uaword	0x187
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"Ifx__nop"
	.byte	0x3
	.uahalf	0x5af
	.byte	0x1
	.byte	0x3
	.uleb128 0x18
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x290
	.byte	0x1
	.uaword	0x1cd
	.byte	0x3
	.uaword	0x1763
	.uleb128 0x19
	.string	"enabled"
	.byte	0x2
	.uahalf	0x292
	.uaword	0x1cd
	.byte	0
	.uleb128 0x18
	.string	"IfxStm_get"
	.byte	0x4
	.uahalf	0x240
	.byte	0x1
	.uaword	0x22c
	.byte	0x3
	.uaword	0x1795
	.uleb128 0x1c
	.string	"stm"
	.byte	0x4
	.uahalf	0x240
	.uaword	0x1795
	.uleb128 0x1d
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x242
	.uaword	0x22c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x16c0
	.uleb128 0x1e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x3a5
	.byte	0x1
	.byte	0x3
	.uaword	0x17cf
	.uleb128 0x1c
	.string	"enabled"
	.byte	0x2
	.uahalf	0x3a5
	.uaword	0x1cd
	.byte	0
	.uleb128 0x18
	.string	"IfxStm_now"
	.byte	0x4
	.uahalf	0x2dd
	.byte	0x1
	.uaword	0x272
	.byte	0x3
	.uaword	0x1804
	.uleb128 0x19
	.string	"stmNow"
	.byte	0x4
	.uahalf	0x2df
	.uaword	0x272
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x2e0
	.uaword	0x1cd
	.byte	0
	.uleb128 0x1f
	.string	"Ifx_Fifo_readCount"
	.byte	0x8
	.byte	0xcb
	.byte	0x1
	.uaword	0x2c9
	.byte	0x3
	.uaword	0x1830
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x8
	.byte	0xcb
	.uaword	0x1830
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x460
	.uleb128 0x1f
	.string	"Ifx__min"
	.byte	0x3
	.byte	0xae
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x186a
	.uleb128 0x21
	.string	"a"
	.byte	0x3
	.byte	0xae
	.uaword	0x264
	.uleb128 0x21
	.string	"b"
	.byte	0x3
	.byte	0xae
	.uaword	0x264
	.uleb128 0x22
	.string	"res"
	.byte	0x3
	.byte	0xb0
	.uaword	0x264
	.byte	0
	.uleb128 0x1f
	.string	"Ifx__max"
	.byte	0x3
	.byte	0x94
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x189e
	.uleb128 0x21
	.string	"a"
	.byte	0x3
	.byte	0x94
	.uaword	0x264
	.uleb128 0x21
	.string	"b"
	.byte	0x3
	.byte	0x94
	.uaword	0x264
	.uleb128 0x22
	.string	"res"
	.byte	0x3
	.byte	0x96
	.uaword	0x264
	.byte	0
	.uleb128 0x18
	.string	"IfxStm_getDeadLine"
	.byte	0x4
	.uahalf	0x2ea
	.byte	0x1
	.uaword	0x272
	.byte	0x3
	.uaword	0x18d8
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x4
	.uahalf	0x2ea
	.uaword	0x272
	.uleb128 0x1d
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x2ec
	.uaword	0x272
	.byte	0
	.uleb128 0x18
	.string	"IfxStm_isDeadLine"
	.byte	0x4
	.uahalf	0x2fb
	.byte	0x1
	.uaword	0x1cd
	.byte	0x3
	.uaword	0x1911
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x2fb
	.uaword	0x272
	.uleb128 0x1d
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x2fd
	.uaword	0x1cd
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"Ifx_Fifo_destroy"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	.LFB254
	.uaword	.LFE254
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1958
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.byte	0x55
	.uaword	0x1830
	.uaword	.LLST0
	.uleb128 0x26
	.uaword	.LVL1
	.byte	0x1
	.uaword	0x2ef2
	.uleb128 0x27
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Fifo_init"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.uaword	0x1830
	.uaword	.LFB255
	.uaword	.LFE255
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19b8
	.uleb128 0x29
	.uaword	.LASF1
	.byte	0x1
	.byte	0x5b
	.uaword	0x2ac
	.byte	0x1
	.byte	0x64
	.uleb128 0x2a
	.string	"size"
	.byte	0x1
	.byte	0x5b
	.uaword	0x2c9
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	.LASF2
	.byte	0x1
	.byte	0x5b
	.uaword	0x2c9
	.byte	0x1
	.byte	0x55
	.uleb128 0x2b
	.uaword	.LASF10
	.byte	0x1
	.byte	0x5d
	.uaword	0x1830
	.uaword	.LLST2
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Fifo_create"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	0x1830
	.uaword	.LFB253
	.uaword	.LFE253
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1a3a
	.uleb128 0x2a
	.string	"size"
	.byte	0x1
	.byte	0x44
	.uaword	0x2c9
	.uaword	.LLST3
	.uleb128 0x25
	.uaword	.LASF2
	.byte	0x1
	.byte	0x44
	.uaword	0x2c9
	.uaword	.LLST4
	.uleb128 0x2b
	.uaword	.LASF10
	.byte	0x1
	.byte	0x46
	.uaword	0x1830
	.uaword	.LLST5
	.uleb128 0x2c
	.uaword	.LVL8
	.uaword	0x2f07
	.uaword	0x1a22
	.uleb128 0x27
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 40
	.byte	0
	.uleb128 0x26
	.uaword	.LVL10
	.byte	0x1
	.uaword	0x1958
	.uleb128 0x27
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x27
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Fifo_canReadCount"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.uaword	0x1cd
	.uaword	.LFB257
	.uaword	.LFE257
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1d8f
	.uleb128 0x29
	.uaword	.LASF10
	.byte	0x1
	.byte	0x88
	.uaword	0x1830
	.byte	0x1
	.byte	0x64
	.uleb128 0x25
	.uaword	.LASF0
	.byte	0x1
	.byte	0x88
	.uaword	0x2c9
	.uaword	.LLST6
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0x88
	.uaword	0x2b5
	.uaword	.LLST7
	.uleb128 0x2b
	.uaword	.LASF8
	.byte	0x1
	.byte	0x8a
	.uaword	0x1cd
	.uaword	.LLST8
	.uleb128 0x2d
	.uaword	.LBB287
	.uaword	.LBE287
	.uleb128 0x2e
	.uaword	.LASF9
	.byte	0x1
	.byte	0x94
	.uaword	0x1cd
	.uleb128 0x2f
	.string	"waitCount"
	.byte	0x1
	.byte	0x95
	.uaword	0x264
	.uaword	.LLST9
	.uleb128 0x30
	.uaword	0x172b
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.byte	0x96
	.uaword	0x1b35
	.uleb128 0x2d
	.uaword	.LBB289
	.uaword	.LBE289
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x2
	.uahalf	0x293
	.uaword	0x1b23
	.uleb128 0x2d
	.uaword	.LBB291
	.uaword	.LBE291
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB292
	.uaword	.LBE292
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x179b
	.uaword	.LBB295
	.uaword	.LBE295
	.byte	0x1
	.byte	0x9d
	.uaword	0x1b4e
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB297
	.uaword	.LBE297
	.uleb128 0x36
	.uaword	.LASF13
	.byte	0x1
	.byte	0xa2
	.uaword	0x2b5
	.byte	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x30
	.uaword	0x189e
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.byte	0xa2
	.uaword	0x1c74
	.uleb128 0x37
	.uaword	0x18bf
	.uaword	.LLST11
	.uleb128 0x2d
	.uaword	.LBB299
	.uaword	.LBE299
	.uleb128 0x33
	.uaword	0x18cb
	.uaword	.LLST12
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x4
	.uahalf	0x2f4
	.uleb128 0x2d
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST13
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x1c29
	.uleb128 0x2d
	.uaword	.LBB303
	.uaword	.LBE303
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x2
	.uahalf	0x293
	.uaword	0x1c17
	.uleb128 0x2d
	.uaword	.LBB305
	.uaword	.LBE305
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB306
	.uaword	.LBE306
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB307
	.uaword	.LBE307
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB309
	.uaword	.LBE309
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x1c5a
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST15
	.uleb128 0x2d
	.uaword	.LBB310
	.uaword	.LBE310
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB311
	.uaword	.LBE311
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x179b
	.uaword	.LBB313
	.uaword	.LBE313
	.byte	0x1
	.byte	0xa5
	.uaword	0x1c8d
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.uleb128 0x39
	.uaword	0x18d8
	.uaword	.LBB315
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xa7
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST17
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB318
	.uaword	.LBE318
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST18
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x1d41
	.uleb128 0x2d
	.uaword	.LBB320
	.uaword	.LBE320
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x2
	.uahalf	0x293
	.uaword	0x1d2f
	.uleb128 0x2d
	.uaword	.LBB322
	.uaword	.LBE322
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB323
	.uaword	.LBE323
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x1d72
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST20
	.uleb128 0x2d
	.uaword	.LBB327
	.uaword	.LBE327
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.string	"Ifx_Fifo_beginRead"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.uaword	0x2c9
	.byte	0x1
	.uaword	0x1ddc
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x1
	.byte	0x78
	.uaword	0x1830
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x1
	.byte	0x78
	.uaword	0x2c9
	.uleb128 0x2e
	.uaword	.LASF9
	.byte	0x1
	.byte	0x7a
	.uaword	0x1cd
	.uleb128 0x2e
	.uaword	.LASF14
	.byte	0x1
	.byte	0x7b
	.uaword	0x2c9
	.byte	0
	.uleb128 0x1f
	.string	"Ifx_Fifo_readEnd"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.uaword	0x2c9
	.byte	0x1
	.uaword	0x1e27
	.uleb128 0x20
	.uaword	.LASF10
	.byte	0x1
	.byte	0xb6
	.uaword	0x1830
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x1
	.byte	0xb6
	.uaword	0x2c9
	.uleb128 0x20
	.uaword	.LASF14
	.byte	0x1
	.byte	0xb6
	.uaword	0x2c9
	.uleb128 0x2e
	.uaword	.LASF9
	.byte	0x1
	.byte	0xb8
	.uaword	0x1cd
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Fifo_read"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.uaword	0x2c9
	.uaword	.LFB259
	.uaword	.LFE259
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x23d3
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.byte	0xd0
	.uaword	0x1830
	.uaword	.LLST22
	.uleb128 0x2a
	.string	"data"
	.byte	0x1
	.byte	0xd0
	.uaword	0x2ac
	.uaword	.LLST23
	.uleb128 0x25
	.uaword	.LASF0
	.byte	0x1
	.byte	0xd0
	.uaword	0x2c9
	.uaword	.LLST24
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0xd0
	.uaword	0x2b5
	.uaword	.LLST25
	.uleb128 0x36
	.uaword	.LASF13
	.byte	0x1
	.byte	0xd2
	.uaword	0x2b5
	.byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x36
	.uaword	.LASF14
	.byte	0x1
	.byte	0xd3
	.uaword	0x2c9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x36
	.uaword	.LASF1
	.byte	0x1
	.byte	0xd4
	.uaword	0x30d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2f
	.string	"Stop"
	.byte	0x1
	.byte	0xd5
	.uaword	0x1cd
	.uaword	.LLST26
	.uleb128 0x3b
	.uaword	0x189e
	.uaword	.LBB405
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xe0
	.uaword	0x1fce
	.uleb128 0x37
	.uaword	0x18bf
	.uaword	.LLST27
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x33
	.uaword	0x18cb
	.uaword	.LLST28
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x4
	.uahalf	0x2f4
	.uleb128 0x2d
	.uaword	.LBB408
	.uaword	.LBE408
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST29
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x1f83
	.uleb128 0x2d
	.uaword	.LBB410
	.uaword	.LBE410
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x2
	.uahalf	0x293
	.uaword	0x1f71
	.uleb128 0x2d
	.uaword	.LBB412
	.uaword	.LBE412
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB413
	.uaword	.LBE413
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB414
	.uaword	.LBE414
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB416
	.uaword	.LBE416
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x1fb4
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST31
	.uleb128 0x2d
	.uaword	.LBB417
	.uaword	.LBE417
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB418
	.uaword	.LBE418
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x18d8
	.uaword	.LBB426
	.uaword	.Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0xed
	.uaword	0x20d1
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST33
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x40
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB428
	.uaword	.LBE428
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB429
	.uaword	.LBE429
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST34
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB430
	.uaword	.LBE430
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2086
	.uleb128 0x2d
	.uaword	.LBB431
	.uaword	.LBE431
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB432
	.uaword	.LBE432
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2074
	.uleb128 0x2d
	.uaword	.LBB433
	.uaword	.LBE433
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB434
	.uaword	.LBE434
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x20b7
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST36
	.uleb128 0x2d
	.uaword	.LBB438
	.uaword	.LBE438
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST37
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1d8f
	.uaword	.LBB443
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0xe4
	.uaword	0x21fc
	.uleb128 0x37
	.uaword	0x1dba
	.uaword	.LLST38
	.uleb128 0x37
	.uaword	0x1daf
	.uaword	.LLST39
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x60
	.uleb128 0x31
	.uaword	0x1dc5
	.uleb128 0x33
	.uaword	0x1dd0
	.uaword	.LLST40
	.uleb128 0x30
	.uaword	0x172b
	.uaword	.LBB445
	.uaword	.LBE445
	.byte	0x1
	.byte	0x7d
	.uaword	0x2173
	.uleb128 0x2d
	.uaword	.LBB446
	.uaword	.LBE446
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB447
	.uaword	.LBE447
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2161
	.uleb128 0x2d
	.uaword	.LBB448
	.uaword	.LBE448
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB449
	.uaword	.LBE449
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1836
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x1
	.byte	0x7e
	.uaword	0x21ac
	.uleb128 0x37
	.uaword	0x1855
	.uaword	.LLST42
	.uleb128 0x37
	.uaword	0x184c
	.uaword	.LLST43
	.uleb128 0x2d
	.uaword	.LBB453
	.uaword	.LBE453
	.uleb128 0x33
	.uaword	0x185e
	.uaword	.LLST44
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1836
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.byte	0x81
	.uaword	0x21e5
	.uleb128 0x37
	.uaword	0x1855
	.uaword	.LLST45
	.uleb128 0x37
	.uaword	0x184c
	.uaword	.LLST46
	.uleb128 0x2d
	.uaword	.LBB455
	.uaword	.LBE455
	.uleb128 0x33
	.uaword	0x185e
	.uaword	.LLST47
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x179b
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x1
	.byte	0x82
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1ddc
	.uaword	.LBB459
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xea
	.uaword	0x22b5
	.uleb128 0x37
	.uaword	0x1e10
	.uaword	.LLST48
	.uleb128 0x37
	.uaword	0x1e05
	.uaword	.LLST49
	.uleb128 0x37
	.uaword	0x1dfa
	.uaword	.LLST50
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x78
	.uleb128 0x31
	.uaword	0x1e1b
	.uleb128 0x30
	.uaword	0x172b
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x1
	.byte	0xbb
	.uaword	0x229e
	.uleb128 0x2d
	.uaword	.LBB462
	.uaword	.LBE462
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x2
	.uahalf	0x293
	.uaword	0x228c
	.uleb128 0x2d
	.uaword	.LBB464
	.uaword	.LBE464
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB465
	.uaword	.LBE465
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST51
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB466
	.uaword	.LBE466
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x179b
	.uaword	.LBB468
	.uaword	.LBE468
	.byte	0x1
	.byte	0xca
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x18d8
	.uaword	.LBB475
	.uaword	.LBE475
	.byte	0x1
	.byte	0xf6
	.uaword	0x23bc
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST52
	.uleb128 0x2d
	.uaword	.LBB476
	.uaword	.LBE476
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB477
	.uaword	.LBE477
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB478
	.uaword	.LBE478
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST53
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB479
	.uaword	.LBE479
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2371
	.uleb128 0x2d
	.uaword	.LBB480
	.uaword	.LBE480
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB481
	.uaword	.LBE481
	.byte	0x2
	.uahalf	0x293
	.uaword	0x235f
	.uleb128 0x2d
	.uaword	.LBB482
	.uaword	.LBE482
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB483
	.uaword	.LBE483
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST54
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB484
	.uaword	.LBE484
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB486
	.uaword	.LBE486
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x23a2
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST55
	.uleb128 0x2d
	.uaword	.LBB487
	.uaword	.LBE487
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST56
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL60
	.uaword	0x2f22
	.uleb128 0x27
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x27
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"Ifx_Fifo_clear"
	.byte	0x1
	.uahalf	0x104
	.byte	0x1
	.uaword	.LFB260
	.uaword	.LFE260
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2493
	.uleb128 0x3f
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x104
	.uaword	0x1830
	.byte	0x1
	.byte	0x64
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x106
	.uaword	0x1cd
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x1
	.uahalf	0x108
	.uaword	0x247c
	.uleb128 0x2d
	.uaword	.LBB491
	.uaword	.LBE491
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB492
	.uaword	.LBE492
	.byte	0x2
	.uahalf	0x293
	.uaword	0x246a
	.uleb128 0x2d
	.uaword	.LBB493
	.uaword	.LBE493
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB494
	.uaword	.LBE494
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST57
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB495
	.uaword	.LBE495
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB497
	.uaword	.LBE497
	.byte	0x1
	.uahalf	0x115
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"Ifx_Fifo_canWriteCount"
	.byte	0x1
	.uahalf	0x129
	.byte	0x1
	.uaword	0x1cd
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x281a
	.uleb128 0x3f
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x129
	.uaword	0x1830
	.byte	0x1
	.byte	0x64
	.uleb128 0x41
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x129
	.uaword	0x2c9
	.uaword	.LLST58
	.uleb128 0x41
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x129
	.uaword	0x2b5
	.uaword	.LLST59
	.uleb128 0x42
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x1cd
	.uaword	.LLST60
	.uleb128 0x2d
	.uaword	.LBB499
	.uaword	.LBE499
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x137
	.uaword	0x1cd
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.uahalf	0x138
	.uaword	0x2581
	.uleb128 0x2d
	.uaword	.LBB501
	.uaword	.LBE501
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB502
	.uaword	.LBE502
	.byte	0x2
	.uahalf	0x293
	.uaword	0x256f
	.uleb128 0x2d
	.uaword	.LBB503
	.uaword	.LBE503
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB504
	.uaword	.LBE504
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB505
	.uaword	.LBE505
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x179b
	.uaword	.LBB507
	.uaword	.LBE507
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x259b
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB509
	.uaword	.LBE509
	.uleb128 0x43
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x143
	.uaword	0x2b5
	.byte	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x32
	.uaword	0x189e
	.uaword	.LBB510
	.uaword	.LBE510
	.byte	0x1
	.uahalf	0x143
	.uaword	0x26c3
	.uleb128 0x37
	.uaword	0x18bf
	.uaword	.LLST62
	.uleb128 0x2d
	.uaword	.LBB511
	.uaword	.LBE511
	.uleb128 0x33
	.uaword	0x18cb
	.uaword	.LLST63
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB512
	.uaword	.LBE512
	.byte	0x4
	.uahalf	0x2f4
	.uleb128 0x2d
	.uaword	.LBB513
	.uaword	.LBE513
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST64
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB514
	.uaword	.LBE514
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2678
	.uleb128 0x2d
	.uaword	.LBB515
	.uaword	.LBE515
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB516
	.uaword	.LBE516
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2666
	.uleb128 0x2d
	.uaword	.LBB517
	.uaword	.LBE517
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB518
	.uaword	.LBE518
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST65
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB519
	.uaword	.LBE519
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB521
	.uaword	.LBE521
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x26a9
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST66
	.uleb128 0x2d
	.uaword	.LBB522
	.uaword	.LBE522
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST67
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB523
	.uaword	.LBE523
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x186a
	.uaword	.LBB525
	.uaword	.LBE525
	.byte	0x1
	.uahalf	0x145
	.uaword	0x26fd
	.uleb128 0x37
	.uaword	0x1889
	.uaword	.LLST68
	.uleb128 0x37
	.uaword	0x1880
	.uaword	.LLST69
	.uleb128 0x2d
	.uaword	.LBB526
	.uaword	.LBE526
	.uleb128 0x33
	.uaword	0x1892
	.uaword	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x179b
	.uaword	.LBB527
	.uaword	.LBE527
	.byte	0x1
	.uahalf	0x146
	.uaword	0x2717
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.uleb128 0x44
	.uaword	0x18d8
	.uaword	.LBB529
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.uahalf	0x148
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST71
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x90
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB531
	.uaword	.LBE531
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB532
	.uaword	.LBE532
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST72
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB533
	.uaword	.LBE533
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x27cc
	.uleb128 0x2d
	.uaword	.LBB534
	.uaword	.LBE534
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB535
	.uaword	.LBE535
	.byte	0x2
	.uahalf	0x293
	.uaword	0x27ba
	.uleb128 0x2d
	.uaword	.LBB536
	.uaword	.LBE536
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB537
	.uaword	.LBE537
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB538
	.uaword	.LBE538
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB540
	.uaword	.LBE540
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x27fd
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST74
	.uleb128 0x2d
	.uaword	.LBB541
	.uaword	.LBE541
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST75
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB542
	.uaword	.LBE542
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.string	"Ifx_Fifo_beginWrite"
	.byte	0x1
	.uahalf	0x119
	.byte	0x1
	.uaword	0x2c9
	.byte	0x1
	.uaword	0x286d
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x119
	.uaword	0x1830
	.uleb128 0x23
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x119
	.uaword	0x2c9
	.uleb128 0x1d
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x2c9
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x1cd
	.byte	0
	.uleb128 0x18
	.string	"Ifx_Fifo_endWrite"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	0x2c9
	.byte	0x1
	.uaword	0x28be
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x153
	.uaword	0x1830
	.uleb128 0x23
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x153
	.uaword	0x2c9
	.uleb128 0x23
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x153
	.uaword	0x2c9
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x155
	.uaword	0x1cd
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"Ifx_Fifo_write"
	.byte	0x1
	.uahalf	0x16f
	.byte	0x1
	.uaword	0x2c9
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2eb9
	.uleb128 0x41
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x1830
	.uaword	.LLST76
	.uleb128 0x45
	.string	"data"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x2eb9
	.uaword	.LLST77
	.uleb128 0x41
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x2c9
	.uaword	.LLST78
	.uleb128 0x41
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x2b5
	.uaword	.LLST79
	.uleb128 0x43
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x171
	.uaword	0x2b5
	.byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x43
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x172
	.uaword	0x2c9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x43
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x173
	.uaword	0x30d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x46
	.string	"Stop"
	.byte	0x1
	.uahalf	0x174
	.uaword	0x1cd
	.uaword	.LLST80
	.uleb128 0x47
	.uaword	0x189e
	.uaword	.LBB621
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x2a70
	.uleb128 0x37
	.uaword	0x18bf
	.uaword	.LLST81
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0xa8
	.uleb128 0x33
	.uaword	0x18cb
	.uaword	.LLST82
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB623
	.uaword	.LBE623
	.byte	0x4
	.uahalf	0x2f4
	.uleb128 0x2d
	.uaword	.LBB624
	.uaword	.LBE624
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST83
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB625
	.uaword	.LBE625
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2a25
	.uleb128 0x2d
	.uaword	.LBB626
	.uaword	.LBE626
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB627
	.uaword	.LBE627
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2a13
	.uleb128 0x2d
	.uaword	.LBB628
	.uaword	.LBE628
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB629
	.uaword	.LBE629
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB630
	.uaword	.LBE630
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB632
	.uaword	.LBE632
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x2a56
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST85
	.uleb128 0x2d
	.uaword	.LBB633
	.uaword	.LBE633
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST86
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB634
	.uaword	.LBE634
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	0x18d8
	.uaword	.LBB642
	.uaword	.Ldebug_ranges0+0xd0
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x2b74
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST87
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0xd0
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB644
	.uaword	.LBE644
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB645
	.uaword	.LBE645
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST88
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB646
	.uaword	.LBE646
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2b29
	.uleb128 0x2d
	.uaword	.LBB647
	.uaword	.LBE647
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB648
	.uaword	.LBE648
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2b17
	.uleb128 0x2d
	.uaword	.LBB649
	.uaword	.LBE649
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB650
	.uaword	.LBE650
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST89
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB651
	.uaword	.LBE651
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB653
	.uaword	.LBE653
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x2b5a
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST90
	.uleb128 0x2d
	.uaword	.LBB654
	.uaword	.LBE654
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST91
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB655
	.uaword	.LBE655
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	0x281a
	.uaword	.LBB659
	.uaword	.Ldebug_ranges0+0xf0
	.byte	0x1
	.uahalf	0x182
	.uaword	0x2ca4
	.uleb128 0x37
	.uaword	0x2848
	.uaword	.LLST92
	.uleb128 0x37
	.uaword	0x283c
	.uaword	.LLST93
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0xf0
	.uleb128 0x33
	.uaword	0x2854
	.uaword	.LLST94
	.uleb128 0x31
	.uaword	0x2860
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB661
	.uaword	.LBE661
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x2c18
	.uleb128 0x2d
	.uaword	.LBB662
	.uaword	.LBE662
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB663
	.uaword	.LBE663
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2c06
	.uleb128 0x2d
	.uaword	.LBB664
	.uaword	.LBE664
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB665
	.uaword	.LBE665
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST95
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB666
	.uaword	.LBE666
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1836
	.uaword	.LBB668
	.uaword	.LBE668
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x2c52
	.uleb128 0x37
	.uaword	0x1855
	.uaword	.LLST96
	.uleb128 0x37
	.uaword	0x184c
	.uaword	.LLST97
	.uleb128 0x2d
	.uaword	.LBB669
	.uaword	.LBE669
	.uleb128 0x33
	.uaword	0x185e
	.uaword	.LLST98
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1836
	.uaword	.LBB670
	.uaword	.LBE670
	.byte	0x1
	.uahalf	0x122
	.uaword	0x2c8c
	.uleb128 0x37
	.uaword	0x1855
	.uaword	.LLST99
	.uleb128 0x37
	.uaword	0x184c
	.uaword	.LLST100
	.uleb128 0x2d
	.uaword	.LBB671
	.uaword	.LBE671
	.uleb128 0x33
	.uaword	0x185e
	.uaword	.LLST101
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB672
	.uaword	.LBE672
	.byte	0x1
	.uahalf	0x123
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	0x286d
	.uaword	.LBB675
	.uaword	.Ldebug_ranges0+0x108
	.byte	0x1
	.uahalf	0x189
	.uaword	0x2d9a
	.uleb128 0x37
	.uaword	0x28a5
	.uaword	.LLST102
	.uleb128 0x37
	.uaword	0x2899
	.uaword	.LLST103
	.uleb128 0x37
	.uaword	0x288d
	.uaword	.LLST104
	.uleb128 0x3a
	.uaword	.Ldebug_ranges0+0x108
	.uleb128 0x31
	.uaword	0x28b1
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB677
	.uaword	.LBE677
	.byte	0x1
	.uahalf	0x158
	.uaword	0x2d48
	.uleb128 0x2d
	.uaword	.LBB678
	.uaword	.LBE678
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB679
	.uaword	.LBE679
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2d36
	.uleb128 0x2d
	.uaword	.LBB680
	.uaword	.LBE680
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB681
	.uaword	.LBE681
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST105
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB682
	.uaword	.LBE682
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x186a
	.uaword	.LBB684
	.uaword	.LBE684
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x2d82
	.uleb128 0x37
	.uaword	0x1889
	.uaword	.LLST106
	.uleb128 0x37
	.uaword	0x1880
	.uaword	.LLST107
	.uleb128 0x2d
	.uaword	.LBB685
	.uaword	.LBE685
	.uleb128 0x33
	.uaword	0x1892
	.uaword	.LLST108
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB686
	.uaword	.LBE686
	.byte	0x1
	.uahalf	0x168
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x18d8
	.uaword	.LBB693
	.uaword	.LBE693
	.byte	0x1
	.uahalf	0x195
	.uaword	0x2ea2
	.uleb128 0x37
	.uaword	0x18f8
	.uaword	.LLST109
	.uleb128 0x2d
	.uaword	.LBB694
	.uaword	.LBE694
	.uleb128 0x31
	.uaword	0x1904
	.uleb128 0x38
	.uaword	0x17cf
	.uaword	.LBB695
	.uaword	.LBE695
	.byte	0x4
	.uahalf	0x305
	.uleb128 0x2d
	.uaword	.LBB696
	.uaword	.LBE696
	.uleb128 0x33
	.uaword	0x17e8
	.uaword	.LLST110
	.uleb128 0x31
	.uaword	0x17f7
	.uleb128 0x32
	.uaword	0x172b
	.uaword	.LBB697
	.uaword	.LBE697
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x2e57
	.uleb128 0x2d
	.uaword	.LBB698
	.uaword	.LBE698
	.uleb128 0x31
	.uaword	0x1752
	.uleb128 0x32
	.uaword	0x16d5
	.uaword	.LBB699
	.uaword	.LBE699
	.byte	0x2
	.uahalf	0x293
	.uaword	0x2e45
	.uleb128 0x2d
	.uaword	.LBB700
	.uaword	.LBE700
	.uleb128 0x31
	.uaword	0x16ff
	.uleb128 0x2d
	.uaword	.LBB701
	.uaword	.LBE701
	.uleb128 0x33
	.uaword	0x170c
	.uaword	.LLST111
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x171c
	.uaword	.LBB702
	.uaword	.LBE702
	.byte	0x2
	.uahalf	0x295
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x1763
	.uaword	.LBB704
	.uaword	.LBE704
	.byte	0x4
	.uahalf	0x2e3
	.uaword	0x2e88
	.uleb128 0x37
	.uaword	0x177c
	.uaword	.LLST112
	.uleb128 0x2d
	.uaword	.LBB705
	.uaword	.LBE705
	.uleb128 0x33
	.uaword	0x1788
	.uaword	.LLST113
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x179b
	.uaword	.LBB706
	.uaword	.LBE706
	.byte	0x4
	.uahalf	0x2e4
	.uleb128 0x35
	.uaword	0x17be
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL148
	.uaword	0x2f5f
	.uleb128 0x27
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x27
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2ebf
	.uleb128 0x48
	.uleb128 0xc
	.uaword	0x34d
	.uaword	0x2ed0
	.uleb128 0xd
	.uaword	0x480
	.byte	0x2
	.byte	0
	.uleb128 0x49
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0xa7
	.uaword	0x2eed
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.uaword	0x2ec0
	.uleb128 0x4b
	.byte	0x1
	.string	"free"
	.byte	0xb
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.uaword	0x2f07
	.uleb128 0x4c
	.uaword	0x2ac
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"malloc"
	.byte	0xb
	.byte	0x58
	.byte	0x1
	.uaword	0x2ac
	.byte	0x1
	.uaword	0x2f22
	.uleb128 0x4c
	.uaword	0x1a3
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"Ifx_CircularBuffer_read8"
	.byte	0xc
	.byte	0x54
	.byte	0x1
	.uaword	0x2ac
	.byte	0x1
	.uaword	0x2f59
	.uleb128 0x4c
	.uaword	0x2f59
	.uleb128 0x4c
	.uaword	0x2ac
	.uleb128 0x4c
	.uaword	0x2c9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x30d
	.uleb128 0x4e
	.byte	0x1
	.string	"Ifx_CircularBuffer_write8"
	.byte	0xc
	.byte	0x68
	.byte	0x1
	.uaword	0x2eb9
	.byte	0x1
	.uleb128 0x4c
	.uaword	0x2f59
	.uleb128 0x4c
	.uaword	0x2eb9
	.uleb128 0x4c
	.uaword	0x2c9
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
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0xa
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL1-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL1-1-.Ltext0
	.uaword	.LFE254-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x9
	.byte	0xfc
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE255-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL7-.Ltext0
	.uaword	.LFE253-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE253-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL15-.Ltext0
	.uaword	.LFE257-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL39-.Ltext0
	.uaword	.LFE257-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL39-.Ltext0
	.uaword	.LFE257-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x9
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL49-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL67-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL67-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL49-.Ltext0
	.uaword	.LFE259-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x16d
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x9
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x9f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x9
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x9
	.byte	0x8f
	.sleb128 24
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL60-1-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0xa
	.byte	0x79
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL60-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE262-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL105-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x9
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x15
	.byte	0x84
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x84
	.sleb128 24
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL136-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL148-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL158-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL158-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL136-.Ltext0
	.uaword	.LFE264-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x16d
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL181-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL148-1-.Ltext0
	.uahalf	0x12
	.byte	0x8f
	.sleb128 24
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL148-1-.Ltext0
	.uahalf	0x9
	.byte	0x8f
	.sleb128 24
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL144-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL148-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL148-1-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0xa
	.byte	0x79
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL147-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL147-.Ltext0
	.uaword	.LVL148-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL150-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL152-.Ltext0
	.uaword	.LVL153-.Ltext0
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL152-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL154-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL174-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x9f
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL175-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
	.byte	0xf7
	.uleb128 0x16d
	.byte	0x21
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB315-.Ltext0
	.uaword	.LBE315-.Ltext0
	.uaword	.LBB331-.Ltext0
	.uaword	.LBE331-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB405-.Ltext0
	.uaword	.LBE405-.Ltext0
	.uaword	.LBB423-.Ltext0
	.uaword	.LBE423-.Ltext0
	.uaword	.LBB424-.Ltext0
	.uaword	.LBE424-.Ltext0
	.uaword	.LBB425-.Ltext0
	.uaword	.LBE425-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB426-.Ltext0
	.uaword	.LBE426-.Ltext0
	.uaword	.LBB471-.Ltext0
	.uaword	.LBE471-.Ltext0
	.uaword	.LBB474-.Ltext0
	.uaword	.LBE474-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB443-.Ltext0
	.uaword	.LBE443-.Ltext0
	.uaword	.LBB472-.Ltext0
	.uaword	.LBE472-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB459-.Ltext0
	.uaword	.LBE459-.Ltext0
	.uaword	.LBB473-.Ltext0
	.uaword	.LBE473-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB529-.Ltext0
	.uaword	.LBE529-.Ltext0
	.uaword	.LBB545-.Ltext0
	.uaword	.LBE545-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB621-.Ltext0
	.uaword	.LBE621-.Ltext0
	.uaword	.LBB639-.Ltext0
	.uaword	.LBE639-.Ltext0
	.uaword	.LBB640-.Ltext0
	.uaword	.LBE640-.Ltext0
	.uaword	.LBB641-.Ltext0
	.uaword	.LBE641-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB642-.Ltext0
	.uaword	.LBE642-.Ltext0
	.uaword	.LBB689-.Ltext0
	.uaword	.LBE689-.Ltext0
	.uaword	.LBB692-.Ltext0
	.uaword	.LBE692-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB659-.Ltext0
	.uaword	.LBE659-.Ltext0
	.uaword	.LBB690-.Ltext0
	.uaword	.LBE690-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB675-.Ltext0
	.uaword	.LBE675-.Ltext0
	.uaword	.LBB691-.Ltext0
	.uaword	.LBE691-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF3:
	.string	"reserved_0"
.LASF7:
	.string	"reserved_1"
.LASF5:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF0:
	.string	"count"
.LASF2:
	.string	"elementSize"
.LASF14:
	.string	"blockSize"
.LASF10:
	.string	"fifo"
.LASF12:
	.string	"deadLine"
.LASF11:
	.string	"timeout"
.LASF8:
	.string	"result"
.LASF13:
	.string	"DeadLine"
.LASF1:
	.string	"buffer"
.LASF4:
	.string	"STMCAP63_32"
.LASF9:
	.string	"interruptState"
	.extern	Ifx_CircularBuffer_write8,STT_FUNC,0
	.extern	Ifx_CircularBuffer_read8,STT_FUNC,0
	.extern	malloc,STT_FUNC,0
	.extern	free,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
