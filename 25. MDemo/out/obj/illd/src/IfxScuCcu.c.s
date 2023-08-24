	.file	"IfxScuCcu.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxScuCcu_calculateSysPllDividers
	.type	IfxScuCcu_calculateSysPllDividers, @function
IfxScuCcu_calculateSysPllDividers:
.LFB217:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\IfxScuCcu.c"
	.loc 1 111 0
.LVL0:
.LBB18:
	.loc 1 150 0
	movh	%d3, 3662
	addi	%d3, %d3, 7169
	lt.u	%d12, %d4, %d3
	mov	%d15, 2
	sel	%d12, %d12, %d15, 1
	sh	%d8, %d12, 4
	.loc 1 143 0
	movh	%d0, 3052
	.loc 1 157 0
	movh.a	%a5, 244
	.loc 1 163 0
	movh	%d6, 59432
	movh.a	%a6, 6104
.LBE18:
	.loc 1 114 0
	ld.w	%d14, [%a4] 80
.LVL1:
	mov.a	%a3, %d8
.LBB21:
	.loc 1 143 0
	addi	%d0, %d0, -15872
	.loc 1 138 0
	mov	%e10, 0
	mov	%d9, 0
	.loc 1 153 0
	mov	%d5, 16
	.loc 1 157 0
	lea	%a5, [%a5] 9217
	.loc 1 163 0
	mov	%d7, -1
	addi	%d6, %d6, 31744
	lea	%a6, [%a6] -31743
	mov.a	%a15, 15
.LVL2:
.L9:
	.loc 1 155 0
	div.u	%e2, %d14, %d5
	.loc 1 157 0
	movh	%d1, 65414
	addi	%d1, %d1, -4608
	.loc 1 155 0
	mov	%d3, 0
	.loc 1 157 0
	addx	%d1, %d2, %d1
	addc	%d2, %d3, -1
	mov.d	%d3, %a5
	eq	%d15, %d2, 0
	and.ge.u	%d15, %d1, %d3
	or.ne	%d15, %d2, 0
	jnz	%d15, .L3
	mov	%d13, %d5
	mov	%d1, 1
.LVL3:
.L8:
	.loc 1 163 0
	madd.u	%e2, %e6, %d1, %d4
	mov.d	%d8, %a6
	eq	%d15, %d3, 0
	and.ge.u	%d15, %d2, %d8
	or.ne	%d15, %d3, 0
	jnz	%d15, .L4
	mov	%d8, 1
	lea	%a2, 127
.LVL4:
.L7:
.LBB19:
	.loc 1 168 0
	div.u	%e2, %d8, %d13
	mul	%d2, %d14
	sub	%d2, %d4
.LVL5:
	.loc 1 170 0
	jz	%d2, .L12
	.loc 1 180 0
	mov	%d15, 1
	and.ge.u	%d15, %d2, %d0
	cmovn	%d11, %d15, %d8
.LVL6:
	cmovn	%d0, %d15, %d2
.LVL7:
	cmovn	%d10, %d15, %d5
.LVL8:
	cmovn	%d9, %d15, %d1
.LVL9:
.LBE19:
	.loc 1 165 0
	add	%d8, 1
.LVL10:
	loop	%a2, .L7
.LVL11:
.L4:
	mov.d	%d15, %a3
	.loc 1 159 0 discriminator 2
	add	%d1, %d12
.LVL12:
	add	%d13, %d15
	lt.u	%d15, %d1, 129
	jnz	%d15, .L8
.LVL13:
.L3:
	mov.a	%a2, %d12
	.loc 1 153 0 discriminator 2
	add	%d5, -1
.LVL14:
	sub.a	%a3, %a3, %a2
	loop	%a15, .L9
	j	.L5
.LVL15:
.L12:
.LBB20:
	.loc 1 174 0
	mov	%e10, %d8, %d5
.LVL16:
	.loc 1 173 0
	mov	%d9, %d1
.LVL17:
	.loc 1 172 0
	mov	%d0, 0
.LVL18:
.L5:
.LBE20:
	.loc 1 195 0
	mov	%d15, 100
	sh	%d4, 1
.LVL19:
	div.u	%e4, %d4, %d15
	mov	%d15, 1
	.loc 1 205 0
	mov	%d2, 1
	.loc 1 195 0
	and.ge.u	%d15, %d0, %d4
	jnz	%d15, .L10
	.loc 1 200 0
	mov	%d2, 0
	.loc 1 197 0
	add	%d11, -1
.LVL20:
	.loc 1 198 0
	add	%d10, -1
.LVL21:
	.loc 1 199 0
	add	%d9, -1
.LVL22:
	.loc 1 200 0
	st.w	[%a4] 12, %d2
	.loc 1 197 0
	st.b	[%a4] 9, %d11
	.loc 1 198 0
	st.b	[%a4] 8, %d10
	.loc 1 199 0
	st.b	[%a4] 10, %d9
	.loc 1 201 0
	st.b	[%a4]0, %d15
.LBE21:
	.loc 1 112 0
	mov	%d2, 0
.LVL23:
.L10:
	.loc 1 209 0
	ret
.LFE217:
	.size	IfxScuCcu_calculateSysPllDividers, .-IfxScuCcu_calculateSysPllDividers
	.align 1
	.global	IfxScuCcu_getOsc0Frequency
	.type	IfxScuCcu_getOsc0Frequency, @function
IfxScuCcu_getOsc0Frequency:
.LFB226:
	.loc 1 433 0
	.loc 1 434 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	.loc 1 435 0
	utof	%d2, %d2
	ret
.LFE226:
	.size	IfxScuCcu_getOsc0Frequency, .-IfxScuCcu_getOsc0Frequency
	.align 1
	.global	IfxScuCcu_getOscFrequency
	.type	IfxScuCcu_getOscFrequency, @function
IfxScuCcu_getOscFrequency:
.LFB227:
	.loc 1 439 0
	.loc 1 442 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	.loc 1 444 0
	movh	%d2, 19647
	.loc 1 442 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 444 0
	addi	%d2, %d2, -17376
	.loc 1 442 0
	jz	%d15, .L20
.LBB24:
.LBB25:
	.loc 1 446 0
	ld.w	%d15, [%a15]0
	.loc 1 453 0
	mov	%d2, 0
	.loc 1 446 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L20
	.loc 1 448 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL24:
.L20:
.LBE25:
.LBE24:
	.loc 1 457 0
	ret
.LFE227:
	.size	IfxScuCcu_getOscFrequency, .-IfxScuCcu_getOscFrequency
	.global	__floatsidf
	.global	__divdf3
	.global	__truncdfsf2
	.align 1
	.global	IfxScuCcu_getPllErayFrequency
	.type	IfxScuCcu_getPllErayFrequency, @function
IfxScuCcu_getPllErayFrequency:
.LFB228:
	.loc 1 461 0
.LVL25:
	.loc 1 468 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	.loc 1 466 0
	call	IfxScuCcu_getOscFrequency
.LVL26:
	.loc 1 468 0
	ld.w	%d15, [%a15] 36
	jz.t	%d15, 0, .L25
	.loc 1 471 0
	ld.w	%d15, [%a15] 44
	extr.u	%d15, %d15, 16, 7
	j	.L28
.L25:
	.loc 1 473 0
	ld.w	%d15, [%a15] 36
	jz.t	%d15, 3, .L27
	.loc 1 476 0
	ld.w	%d4, [%a15] 44
	and	%d4, %d4, 127
	add	%d4, 1
	call	__floatsidf
.LVL27:
	movh	%d5, 16792
	mov	%e6, %d3, %d2
	mov	%d4, 0
	addi	%d5, %d5, -10364
	call	__divdf3
.LVL28:
	mov	%e4, %d3, %d2
	j	__truncdfsf2
.LVL29:
.L27:
	.loc 1 481 0
	ld.w	%d3, [%a15] 40
	ld.w	%d15, [%a15] 44
	extr.u	%d3, %d3, 9, 5
	and	%d15, %d15, 127
	add	%d3, 1
	itof	%d3, %d3
	mul.f	%d2, %d2, %d3
.LVL30:
.L28:
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL31:
	.loc 1 485 0
	ret
.LFE228:
	.size	IfxScuCcu_getPllErayFrequency, .-IfxScuCcu_getPllErayFrequency
	.align 1
	.global	IfxScuCcu_getPllErayVcoFrequency
	.type	IfxScuCcu_getPllErayVcoFrequency, @function
IfxScuCcu_getPllErayVcoFrequency:
.LFB229:
	.loc 1 489 0
	.loc 1 492 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d15, [%a15]0
	.loc 1 495 0
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	.loc 1 492 0
	jnz.t	%d15, 3, .L30
.LBB28:
.LBB29:
	.loc 1 500 0
	call	IfxScuCcu_getOscFrequency
.LVL32:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a15]0
	extr.u	%d3, %d3, 9, 5
	extr.u	%d15, %d15, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d15, 1
	mul.f	%d2, %d2, %d3
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL33:
.L30:
.LBE29:
.LBE28:
	.loc 1 504 0
	ret
.LFE229:
	.size	IfxScuCcu_getPllErayVcoFrequency, .-IfxScuCcu_getPllErayVcoFrequency
	.align 1
	.global	IfxScuCcu_getPllFrequency
	.type	IfxScuCcu_getPllFrequency, @function
IfxScuCcu_getPllFrequency:
.LFB230:
	.loc 1 508 0
.LVL34:
	.loc 1 515 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	.loc 1 513 0
	call	IfxScuCcu_getOscFrequency
.LVL35:
	.loc 1 515 0
	ld.w	%d15, [%a15] 20
	jz.t	%d15, 0, .L34
	.loc 1 518 0
	ld.w	%d15, [%a15] 28
	extr.u	%d15, %d15, 16, 7
	add	%d15, 1
	j	.L37
.L34:
	.loc 1 520 0
	ld.w	%d15, [%a15] 20
	jz.t	%d15, 3, .L36
.LBB32:
.LBB33:
	.loc 1 523 0
	ld.w	%d4, [%a15] 28
	and	%d4, %d4, 127
	add	%d4, 1
	call	__floatsidf
.LVL36:
	movh	%d5, 16792
	mov	%e6, %d3, %d2
	mov	%d4, 0
	addi	%d5, %d5, -10364
	call	__divdf3
.LVL37:
	mov	%e4, %d3, %d2
	j	__truncdfsf2
.LVL38:
.L36:
.LBE33:
.LBE32:
	.loc 1 528 0
	ld.w	%d4, [%a15] 24
	ld.w	%d15, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d15, 127
	ld.w	%d15, [%a15] 24
	add	%d4, 1
	extr.u	%d15, %d15, 24, 4
	itof	%d4, %d4
	add	%d15, 1
	madd	%d15, %d15, %d3, %d15
	mul.f	%d2, %d2, %d4
.LVL39:
.L37:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL40:
	.loc 1 532 0
	ret
.LFE230:
	.size	IfxScuCcu_getPllFrequency, .-IfxScuCcu_getPllFrequency
	.align 1
	.global	IfxScuCcu_getPllVcoFrequency
	.type	IfxScuCcu_getPllVcoFrequency, @function
IfxScuCcu_getPllVcoFrequency:
.LFB231:
	.loc 1 536 0
	.loc 1 539 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
	ld.w	%d15, [%a15]0
	.loc 1 542 0
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	.loc 1 539 0
	jnz.t	%d15, 3, .L39
.LBB36:
.LBB37:
	.loc 1 547 0
	call	IfxScuCcu_getOscFrequency
.LVL41:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a15]0
	extr.u	%d3, %d3, 9, 7
	extr.u	%d15, %d15, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d15, 1
	mul.f	%d2, %d2, %d3
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL42:
.L39:
.LBE37:
.LBE36:
	.loc 1 551 0
	ret
.LFE231:
	.size	IfxScuCcu_getPllVcoFrequency, .-IfxScuCcu_getPllVcoFrequency
	.align 1
	.global	IfxScuCcu_getSourceFrequency
	.type	IfxScuCcu_getSourceFrequency, @function
IfxScuCcu_getSourceFrequency:
.LFB232:
	.loc 1 555 0
	.loc 1 558 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jz	%d15, .L46
	jeq	%d15, 1, .L45
	.loc 1 567 0
	mov	%d2, 0
	ret
.L45:
	.loc 1 564 0
	j	IfxScuCcu_getPllFrequency
.LVL43:
.L46:
	.loc 1 561 0
	movh	%d2, 19647
	addi	%d2, %d2, -17376
.LVL44:
	.loc 1 572 0
	ret
.LFE232:
	.size	IfxScuCcu_getSourceFrequency, .-IfxScuCcu_getSourceFrequency
	.align 1
	.type	IfxScuCcu_wait, @function
IfxScuCcu_wait:
.LFB247:
	.loc 1 1363 0
.LVL45:
	.loc 1 1363 0
	mov	%d15, %d4
.LBB38:
.LBB39:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuCcu.h"
	.loc 2 1122 0
	call	IfxScuCcu_getSourceFrequency
.LVL46:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d3, [%a15]0
	extr.u	%d3, %d3, 8, 4
	itof	%d3, %d3
	div.f	%d2, %d2, %d3
.LBE39:
.LBE38:
	.loc 1 1365 0
	ld.w	%d3, 0xf0000010
	.loc 1 1364 0
	mul.f	%d2, %d2, %d15
	ftouz	%d2, %d2
.LVL47:
.L48:
	.loc 1 1367 0 discriminator 1
	ld.w	%d15, 0xf0000010
	sub	%d15, %d3
	jlt.u	%d15, %d2, .L48
	.loc 1 1376 0
	ret
.LFE247:
	.size	IfxScuCcu_wait, .-IfxScuCcu_wait
	.align 1
	.global	IfxScuCcu_getBbbFrequency
	.type	IfxScuCcu_getBbbFrequency, @function
IfxScuCcu_getBbbFrequency:
.LFB220:
	.loc 1 249 0
	.loc 1 253 0
	call	IfxScuCcu_getSourceFrequency
.LVL48:
	.loc 1 255 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 282 0
	mov	%d15, 0
	.loc 1 255 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L51
	movh.a	%a15, hi:.L53
	lea	%a15, [%a15] lo:.L53
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L53:
	.code32
	j	.L52
	.code32
	j	.L54
	.code32
	j	.L55
	.code32
	j	.L56
	.code32
	j	.L57
.L52:
	.loc 1 259 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24640
	ld.w	%d3, [%a15]0
	.loc 1 261 0
	mov	%d15, 0
	.loc 1 259 0
	and	%d3, %d3, 15
	jz	%d3, .L51
	.loc 1 265 0
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	itof	%d15, %d15
	j	.L61
.L54:
	.loc 1 270 0
	movh	%d15, 16880
	j	.L61
.L55:
	.loc 1 273 0
	movh	%d15, 17008
	j	.L61
.L56:
	.loc 1 276 0
	movh	%d15, 17136
	j	.L61
.L57:
	.loc 1 279 0
	movh	%d15, 17264
.L61:
	div.f	%d15, %d2, %d15
.LVL49:
.L51:
	.loc 1 287 0
	mov	%d2, %d15
.LVL50:
	ret
.LFE220:
	.size	IfxScuCcu_getBbbFrequency, .-IfxScuCcu_getBbbFrequency
	.align 1
	.global	IfxScuCcu_getMaxFrequency
	.type	IfxScuCcu_getMaxFrequency, @function
IfxScuCcu_getMaxFrequency:
.LFB224:
	.loc 1 367 0
	.loc 1 372 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	.loc 1 370 0
	call	IfxScuCcu_getSourceFrequency
.LVL51:
	.loc 1 372 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 12, 4
	jge.u	%d15, 5, .L70
	movh.a	%a15, hi:.L65
	lea	%a15, [%a15] lo:.L65
	addsc.a	%a15, %a15, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L65:
	.code32
	j	.L64
	.code32
	j	.L66
	.code32
	j	.L67
	.code32
	j	.L68
	.code32
	j	.L69
.L64:
	.loc 1 376 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24652
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	jz	%d15, .L63
	.loc 1 382 0
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	itof	%d15, %d15
	j	.L74
.L66:
	.loc 1 387 0
	movh	%d15, 16752
	j	.L74
.L67:
	.loc 1 390 0
	movh	%d15, 16880
	j	.L74
.L68:
	.loc 1 393 0
	movh	%d15, 17008
	j	.L74
.L69:
	.loc 1 396 0
	movh	%d15, 17136
.L74:
	div.f	%d2, %d2, %d15
.LVL52:
	.loc 1 397 0
	ret
.LVL53:
.L70:
	.loc 1 399 0
	mov	%d2, 0
.LVL54:
.L63:
	.loc 1 404 0
	ret
.LFE224:
	.size	IfxScuCcu_getMaxFrequency, .-IfxScuCcu_getMaxFrequency
	.align 1
	.global	IfxScuCcu_getBaud1Frequency
	.type	IfxScuCcu_getBaud1Frequency, @function
IfxScuCcu_getBaud1Frequency:
.LFB218:
	.loc 1 213 0
	.loc 1 215 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL55:
	.loc 1 219 0
	mov	%d2, 0
	.loc 1 215 0
	and	%d8, %d15, 15
.LVL56:
	.loc 1 217 0
	jz	%d8, .L76
	.loc 1 223 0
	call	IfxScuCcu_getMaxFrequency
.LVL57:
	itof	%d15, %d8
.LVL58:
	div.f	%d2, %d2, %d15
.LVL59:
.L76:
	.loc 1 227 0
	ret
.LFE218:
	.size	IfxScuCcu_getBaud1Frequency, .-IfxScuCcu_getBaud1Frequency
	.align 1
	.global	IfxScuCcu_getBaud2Frequency
	.type	IfxScuCcu_getBaud2Frequency, @function
IfxScuCcu_getBaud2Frequency:
.LFB219:
	.loc 1 231 0
	.loc 1 233 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL60:
	.loc 1 237 0
	mov	%d2, 0
	.loc 1 233 0
	extr.u	%d8, %d15, 4, 4
.LVL61:
	.loc 1 235 0
	and	%d15, %d15, 240
.LVL62:
	jz	%d15, .L80
	.loc 1 241 0
	call	IfxScuCcu_getMaxFrequency
.LVL63:
	itof	%d15, %d8
	div.f	%d2, %d2, %d15
.LVL64:
.L80:
	.loc 1 245 0
	ret
.LFE219:
	.size	IfxScuCcu_getBaud2Frequency, .-IfxScuCcu_getBaud2Frequency
	.align 1
	.global	IfxScuCcu_getSpbFrequency
	.type	IfxScuCcu_getSpbFrequency, @function
IfxScuCcu_getSpbFrequency:
.LFB233:
	.loc 1 576 0
	.loc 1 580 0
	call	IfxScuCcu_getSourceFrequency
.LVL65:
	.loc 1 582 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 609 0
	mov	%d15, 0
	.loc 1 582 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L84
	movh.a	%a15, hi:.L86
	lea	%a15, [%a15] lo:.L86
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L86:
	.code32
	j	.L85
	.code32
	j	.L87
	.code32
	j	.L88
	.code32
	j	.L89
	.code32
	j	.L90
.L85:
	.loc 1 586 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 588 0
	mov	%d15, 0
	.loc 1 586 0
	extr.u	%d3, %d3, 16, 4
	jz	%d3, .L84
	.loc 1 592 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 16, 4
	itof	%d15, %d15
	j	.L94
.L87:
	.loc 1 597 0
	movh	%d15, 16880
	j	.L94
.L88:
	.loc 1 600 0
	movh	%d15, 17008
	j	.L94
.L89:
	.loc 1 603 0
	movh	%d15, 17136
	j	.L94
.L90:
	.loc 1 606 0
	movh	%d15, 17264
.L94:
	div.f	%d15, %d2, %d15
.LVL66:
.L84:
	.loc 1 614 0
	mov	%d2, %d15
.LVL67:
	ret
.LFE233:
	.size	IfxScuCcu_getSpbFrequency, .-IfxScuCcu_getSpbFrequency
	.align 1
	.global	IfxScuCcu_getModuleFrequency
	.type	IfxScuCcu_getModuleFrequency, @function
IfxScuCcu_getModuleFrequency:
.LFB225:
	.loc 1 408 0
	.loc 1 412 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24632
	ld.w	%d9, [%a15]0
.LVL68:
	.loc 1 413 0
	call	IfxScuCcu_getSpbFrequency
.LVL69:
	.loc 1 415 0
	mov.u	%d15, 49152
	.loc 1 413 0
	mov	%d3, %d2
	.loc 1 415 0
	and	%d15, %d9
	mov	%d2, 16384
	.loc 1 412 0
	insert	%d8, %d9, 0, 10, 22
.LVL70:
	.loc 1 415 0
	jne	%d15, %d2, .L96
	.loc 1 417 0
	mov	%d2, 1024
	sub	%d2, %d8
	itof	%d2, %d2
	div.f	%d2, %d3, %d2
.LVL71:
	ret
.LVL72:
.L96:
	.loc 1 419 0
	mov.u	%d4, 32768
	.loc 1 425 0
	mov	%d2, 0
	.loc 1 419 0
	jne	%d15, %d4, .L97
	.loc 1 421 0
	itof	%d2, %d8
	movh	%d15, 14976
	mul.f	%d2, %d3, %d2
	mul.f	%d2, %d2, %d15
.LVL73:
.L97:
	.loc 1 429 0
	ret
.LFE225:
	.size	IfxScuCcu_getModuleFrequency, .-IfxScuCcu_getModuleFrequency
	.align 1
	.global	IfxScuCcu_getSriFrequency
	.type	IfxScuCcu_getSriFrequency, @function
IfxScuCcu_getSriFrequency:
.LFB234:
	.loc 1 618 0
	.loc 1 622 0
	call	IfxScuCcu_getSourceFrequency
.LVL74:
	.loc 1 624 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 651 0
	mov	%d15, 0
	.loc 1 624 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L100
	movh.a	%a15, hi:.L102
	lea	%a15, [%a15] lo:.L102
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L102:
	.code32
	j	.L101
	.code32
	j	.L103
	.code32
	j	.L104
	.code32
	j	.L105
	.code32
	j	.L106
.L101:
	.loc 1 628 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 630 0
	mov	%d15, 0
	.loc 1 628 0
	extr.u	%d3, %d3, 8, 4
	jz	%d3, .L100
	.loc 1 634 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 4
	itof	%d15, %d15
	j	.L110
.L103:
	.loc 1 639 0
	movh	%d15, 16880
	j	.L110
.L104:
	.loc 1 642 0
	movh	%d15, 17008
	j	.L110
.L105:
	.loc 1 645 0
	movh	%d15, 17136
	j	.L110
.L106:
	.loc 1 648 0
	movh	%d15, 17264
.L110:
	div.f	%d15, %d2, %d15
.LVL75:
.L100:
	.loc 1 656 0
	mov	%d2, %d15
.LVL76:
	ret
.LFE234:
	.size	IfxScuCcu_getSriFrequency, .-IfxScuCcu_getSriFrequency
	.align 1
	.global	IfxScuCcu_getCpuFrequency
	.type	IfxScuCcu_getCpuFrequency, @function
IfxScuCcu_getCpuFrequency:
.LFB221:
	.loc 1 291 0
.LVL77:
	.loc 1 291 0
	mov	%d15, %d4
	.loc 1 292 0
	call	IfxScuCcu_getSriFrequency
.LVL78:
	.loc 1 295 0
	jeq	%d15, 1, .L113
	jz	%d15, .L114
	jne	%d15, 2, .L123
	.loc 1 304 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24712
	j	.L122
.L114:
	.loc 1 298 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24704
	j	.L122
.L113:
	.loc 1 301 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24708
.L122:
	.loc 1 304 0
	ld.w	%d15, [%a15]0
.LVL79:
	.loc 1 311 0
	jz	%d15, .L112
	.loc 1 313 0
	utof	%d15, %d15
.LVL80:
	movh	%d3, 15488
	mul.f	%d15, %d15, %d3
	mul.f	%d2, %d2, %d15
.LVL81:
	ret
.LVL82:
.L123:
	.loc 1 307 0
	mov	%d2, 0
.LVL83:
.L112:
	.loc 1 317 0
	ret
.LFE221:
	.size	IfxScuCcu_getCpuFrequency, .-IfxScuCcu_getCpuFrequency
	.align 1
	.global	IfxScuCcu_getFsi2Frequency
	.type	IfxScuCcu_getFsi2Frequency, @function
IfxScuCcu_getFsi2Frequency:
.LFB222:
	.loc 1 321 0
	.loc 1 323 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL84:
	.loc 1 325 0
	movh	%d3, 48
	and	%d3, %d15
	.loc 1 323 0
	extr.u	%d8, %d15, 20, 2
.LVL85:
	.loc 1 327 0
	mov	%d2, 0
	.loc 1 325 0
	jz	%d3, .L125
	.loc 1 331 0
	call	IfxScuCcu_getSriFrequency
.LVL86:
	.loc 1 333 0
	mov	%d3, 3840
	and	%d15, %d3
.LVL87:
	addi	%d15, %d15, -256
	andn	%d15, %d15, ~(-257)
	jnz	%d15, .L125
	.loc 1 335 0
	itof	%d15, %d8
	div.f	%d2, %d2, %d15
.LVL88:
.L125:
	.loc 1 340 0
	ret
.LFE222:
	.size	IfxScuCcu_getFsi2Frequency, .-IfxScuCcu_getFsi2Frequency
	.align 1
	.global	IfxScuCcu_getFsiFrequency
	.type	IfxScuCcu_getFsiFrequency, @function
IfxScuCcu_getFsiFrequency:
.LFB223:
	.loc 1 344 0
	.loc 1 346 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL89:
	.loc 1 348 0
	movh	%d3, 768
	and	%d3, %d15
	.loc 1 346 0
	extr.u	%d8, %d15, 24, 2
.LVL90:
	.loc 1 350 0
	mov	%d2, 0
	.loc 1 348 0
	jz	%d3, .L129
	.loc 1 354 0
	call	IfxScuCcu_getSriFrequency
.LVL91:
	.loc 1 356 0
	mov	%d3, 3840
	and	%d15, %d3
.LVL92:
	addi	%d15, %d15, -256
	andn	%d15, %d15, ~(-257)
	jnz	%d15, .L129
	.loc 1 358 0
	itof	%d15, %d8
	div.f	%d2, %d2, %d15
.LVL93:
.L129:
	.loc 1 363 0
	ret
.LFE223:
	.size	IfxScuCcu_getFsiFrequency, .-IfxScuCcu_getFsiFrequency
	.align 1
	.global	IfxScuCcu_init
	.type	IfxScuCcu_init, @function
IfxScuCcu_init:
.LFB235:
	.loc 1 660 0
.LVL94:
	.loc 1 665 0
	ld.w	%d15, [%a4] 80
	movh.a	%a12, hi:IfxScuCcu_xtalFrequency
	.loc 1 660 0
	mov.aa	%a15, %a4
	.loc 1 665 0
	st.w	[%a12] lo:IfxScuCcu_xtalFrequency, %d15
	.loc 1 667 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL95:
	mov	%d9, %d2
.LVL96:
	.loc 1 668 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL97:
	.loc 1 672 0
	mov	%d4, %d9
	.loc 1 668 0
	mov	%d8, %d2
.LVL98:
	.loc 1 672 0
	call	IfxScuWdt_clearCpuEndinit
.LVL99:
	.loc 1 673 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24880
	ld.w	%d12, [%a2]0
	.loc 1 674 0
	ld.w	%d15, [%a2]0
	.loc 1 675 0
	mov	%d4, %d9
	.loc 1 674 0
	or	%d15, %d15, 8
	st.w	[%a2]0, %d15
	.loc 1 675 0
	call	IfxScuWdt_setCpuEndinit
.LVL100:
	.loc 1 680 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL101:
	.loc 1 673 0
	extr.u	%d12, %d12, 3, 1
.LVL102:
	.loc 1 682 0
	movh.a	%a3, 61443
	lea	%a3, [%a3] 24624
.L133:
	.loc 1 682 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a3]0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
	jltz	%d15, .L133
	.loc 1 688 0 is_stmt 1
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 0, 28, 2
	st.w	[%a2]0, %d15
	.loc 1 689 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a2]0, %d15
	.loc 1 692 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24600
	ld.w	%d15, [%a2]0
	or	%d15, %d15, 16
	st.w	[%a2]0, %d15
	.loc 1 696 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L134:
	.loc 1 696 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	jltz	%d15, .L134
	.loc 1 702 0 is_stmt 1
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24628
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a2]0, %d15
	.loc 1 703 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a2]0, %d15
.LVL103:
.LBB51:
.LBB52:
	.loc 1 1037 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL104:
	.loc 1 1042 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24592
	.loc 1 1037 0
	mov	%d15, %d2
.LVL105:
	.loc 1 1042 0
	ld.w	%d2, [%a2]0
.LVL106:
	.loc 1 1054 0
	mov.aa	%a3, %a2
	.loc 1 1042 0
	andn	%d2, %d2, ~(-97)
	st.w	[%a2]0, %d2
	.loc 1 1048 0
	ld.w	%d6, [%a12] lo:IfxScuCcu_xtalFrequency
	movh	%d2, 38
	addi	%d2, %d2, 9632
	div.u	%e6, %d6, %d2
	ld.w	%d2, [%a2]0
	add	%d6, -1
	insert	%d6, %d2, %d6, 16, 5
	st.w	[%a2]0, %d6
	.loc 1 1051 0
	ld.w	%d2, [%a2]0
	or	%d2, %d2, 4
	st.w	[%a2]0, %d2
	.loc 1 1054 0
	lea	%a2, 639
.LVL107:
.L135:
	ld.w	%d2, [%a3]0
	jnz.t	%d2, 1, .L177
.L137:
	loop	%a2, .L135
	.loc 1 1060 0
	mov	%d11, 1
	j	.L136
.L177:
	.loc 1 1054 0
	ld.w	%d2, [%a3]0
	jz.t	%d2, 8, .L137
	.loc 1 1035 0
	mov	%d11, 0
.L136:
.LVL108:
	.loc 1 1067 0
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
.LVL109:
	.loc 1 1068 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24876
	ld.w	%d2, [%a2]0
	.loc 1 1070 0
	mov	%d4, %d15
	.loc 1 1068 0
	or	%d2, %d2, 8
	st.w	[%a2]0, %d2
	.loc 1 1069 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24880
	ld.w	%d2, [%a2]0
	or	%d2, %d2, 8
	st.w	[%a2]0, %d2
	.loc 1 1070 0
	call	IfxScuWdt_setCpuEndinit
.LVL110:
.LBE52:
.LBE51:
	.loc 1 707 0
	mov	%d4, %d8
	call	IfxScuWdt_setSafetyEndinit
.LVL111:
	.loc 1 710 0
	jnz	%d11, .L150
.LVL112:
.LBB53:
	.loc 1 719 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL113:
	.loc 1 721 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24596
.LVL114:
.L139:
	.loc 1 721 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	jz.t	%d15, 5, .L139
	.loc 1 727 0 is_stmt 1
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24604
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 10
	.loc 1 746 0
	movh	%d4, 14418
	.loc 1 727 0
	insert	%d15, %d2, %d15, 0, 7
	.loc 1 746 0
	addi	%d4, %d4, -18665
	.loc 1 727 0
	st.w	[%a2]0, %d15
	.loc 1 731 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24600
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 8
	insert	%d15, %d2, %d15, 24, 4
	st.w	[%a2]0, %d15
	.loc 1 732 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 9
	insert	%d15, %d2, %d15, 9, 7
	st.w	[%a2]0, %d15
	.loc 1 736 0
	ld.w	%d15, [%a2]0
	or	%d15, %d15, 64
	st.w	[%a2]0, %d15
	.loc 1 738 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 0, 16, 1
	st.w	[%a2]0, %d15
	.loc 1 740 0
	ld.w	%d15, [%a2]0
	or	%d15, %d15, 32
	st.w	[%a2]0, %d15
	.loc 1 741 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a2]0, %d15
	.loc 1 744 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a2]0, %d15
	.loc 1 746 0
	call	IfxScuCcu_wait
.LVL115:
	.loc 1 748 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24596
.L140:
	.loc 1 748 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	jz.t	%d15, 2, .L140
	.loc 1 754 0 is_stmt 1
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24600
	ld.w	%d15, [%a2]0
	.loc 1 756 0
	movh.a	%a3, 61443
	.loc 1 754 0
	andn	%d15, %d15, ~(-2)
	st.w	[%a2]0, %d15
	.loc 1 756 0
	lea	%a3, [%a3] 24624
.L141:
	.loc 1 756 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a3]0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
	jltz	%d15, .L141
	.loc 1 762 0 is_stmt 1
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a2]0, %d15
.L142:
	.loc 1 765 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a12, 61443
	lea	%a12, [%a12] 24624
	jltz	%d15, .L142
	.loc 1 772 0
	ld.w	%d4, [%a15] 12
	call	IfxScuCcu_wait
.LVL116:
.LBB54:
	.loc 1 776 0
	ld.w	%d15, [%a15] 20
	ld.w	%d3, [%a12]0
	.loc 1 778 0
	ld.w	%d2, [%a15] 16
	.loc 1 776 0
	andn	%d3, %d3, %d15
	.loc 1 778 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL117:
	.loc 1 779 0
	insert	%d15, %d15, 1, 28, 2
.LVL118:
	.loc 1 780 0
	insert	%d15, %d15, 1, 30, 1
.LBE54:
	.loc 1 784 0
	movh.a	%a3, 61443
.LBB55:
	.loc 1 781 0
	st.w	[%a12]0, %d15
.LBE55:
	.loc 1 784 0
	lea	%a3, [%a3] 24628
.L143:
	.loc 1 784 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a3]0
.LVL119:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24628
	jltz	%d15, .L143
.LBB56:
	.loc 1 793 0 is_stmt 1
	ld.w	%d15, [%a15] 28
	ld.w	%d3, [%a2]0
	.loc 1 795 0
	ld.w	%d2, [%a15] 24
	.loc 1 793 0
	andn	%d3, %d3, %d15
	.loc 1 795 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL120:
	.loc 1 796 0
	insert	%d15, %d15, 1, 28, 2
.LVL121:
	.loc 1 797 0
	insert	%d15, %d15, 1, 30, 1
.LBE56:
	.loc 1 801 0
	movh.a	%a3, 61443
.LBB57:
	.loc 1 798 0
	st.w	[%a2]0, %d15
.LBE57:
	.loc 1 801 0
	lea	%a3, [%a3] 24640
.L144:
	.loc 1 801 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a3]0
.LVL122:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24640
	jltz	%d15, .L144
.LBB58:
	.loc 1 810 0 is_stmt 1
	ld.w	%d15, [%a15] 36
	ld.w	%d3, [%a2]0
	.loc 1 812 0
	ld.w	%d2, [%a15] 32
	.loc 1 810 0
	andn	%d3, %d3, %d15
	.loc 1 812 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL123:
	.loc 1 813 0
	insert	%d15, %d15, 1, 30, 1
.LVL124:
.LBE58:
	.loc 1 817 0
	movh.a	%a3, 61443
.LBB59:
	.loc 1 814 0
	st.w	[%a2]0, %d15
.LBE59:
	.loc 1 817 0
	lea	%a3, [%a3] 24652
.L145:
	.loc 1 817 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a3]0
.LVL125:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24652
	jltz	%d15, .L145
.LBB60:
	.loc 1 824 0 is_stmt 1
	ld.w	%d3, [%a2]0
	ld.w	%d15, [%a15] 44
	.loc 1 826 0
	ld.w	%d2, [%a15] 40
	.loc 1 824 0
	andn	%d3, %d3, %d15
	.loc 1 826 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL126:
	.loc 1 827 0
	insert	%d15, %d15, 1, 30, 1
.LVL127:
.LBE60:
.LBB61:
	.loc 1 835 0
	ld.w	%d2, [%a15] 48
.LBE61:
.LBB62:
	.loc 1 828 0
	st.w	[%a2]0, %d15
.LBE62:
.LBB63:
	.loc 1 833 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24704
	ld.w	%d3, [%a2]0
	ld.w	%d15, [%a15] 52
.LVL128:
.LBE63:
	.loc 1 858 0
	mov	%d4, %d8
.LBB64:
	.loc 1 833 0
	andn	%d3, %d3, %d15
.LVL129:
	.loc 1 835 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL130:
	.loc 1 836 0
	st.w	[%a2]0, %d15
.LBE64:
.LBB65:
	.loc 1 842 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24708
	ld.w	%d3, [%a2]0
	ld.w	%d15, [%a15] 60
.LVL131:
	.loc 1 844 0
	ld.w	%d2, [%a15] 56
	.loc 1 842 0
	andn	%d3, %d3, %d15
.LVL132:
	.loc 1 844 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL133:
	.loc 1 845 0
	st.w	[%a2]0, %d15
.LVL134:
.LBE65:
.LBB66:
	.loc 1 851 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24712
	ld.w	%d3, [%a2]0
	ld.w	%d15, [%a15] 68
.LVL135:
	.loc 1 853 0
	ld.w	%d2, [%a15] 64
	.loc 1 851 0
	andn	%d3, %d3, %d15
.LVL136:
	.loc 1 853 0
	and	%d2, %d15
	or	%d15, %d3, %d2
.LVL137:
	.loc 1 854 0
	st.w	[%a2]0, %d15
.LVL138:
.LBE66:
	.loc 1 858 0
	call	IfxScuWdt_setSafetyEndinit
.LVL139:
.LBB67:
	.loc 1 864 0
	movh.a	%a12, 63488
	lea	%a12, [%a12] 8212
	ld.w	%d15, [%a15] 76
.LVL140:
	ld.w	%d3, [%a12]0
.LVL141:
	.loc 1 868 0
	ld.w	%d2, [%a15] 72
	.loc 1 867 0
	andn	%d3, %d3, %d15
.LVL142:
	.loc 1 868 0
	and	%d2, %d15
	.loc 1 870 0
	mov	%d4, %d9
	.loc 1 868 0
	or	%d15, %d3, %d2
.LVL143:
	.loc 1 870 0
	call	IfxScuWdt_clearCpuEndinit
.LVL144:
	.loc 1 871 0
	st.w	[%a12]0, %d15
	.loc 1 872 0
	mov	%d4, %d9
	call	IfxScuWdt_setCpuEndinit
.LVL145:
.LBE67:
	.loc 1 883 0
	movh.a	%a13, 61443
	.loc 1 890 0
	movh.a	%a12, 61443
	.loc 1 877 0
	mov	%d13, 0
	.loc 1 883 0
	lea	%a13, [%a13] 24596
	.loc 1 890 0
	lea	%a12, [%a12] 24604
.LVL146:
.L146:
	.loc 1 877 0 discriminator 1
	ld.bu	%d15, [%a15]0
	and	%d2, %d13, 255
	jge.u	%d2, %d15, .L150
	.loc 1 880 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL147:
.L147:
	.loc 1 883 0 discriminator 1
	ld.w	%d15, [%a13]0
	jz.t	%d15, 5, .L147
	.loc 1 890 0
	mov	%d15, %d13
	and	%d15, 255
	mul	%d10, %d15, 12
	ld.a	%a2, [%a15] 4
	ld.w	%d15, [%a12]0
	mov.a	%a3, %d10
	.loc 1 891 0
	mov	%d4, %d8
	.loc 1 890 0
	add.a	%a2, %a3
	ld.bu	%d2, [%a2]0
	insert	%d2, %d15, %d2, 0, 7
	st.w	[%a12]0, %d2
	.loc 1 891 0
	call	IfxScuWdt_setSafetyEndinit
.LVL148:
	.loc 1 895 0
	ld.a	%a2, [%a15] 4
	mov.a	%a3, %d10
	add.a	%a2, %a3
	ld.a	%a2, [%a2] 8
	jz.a	%a2, .L148
	.loc 1 897 0
	calli	%a2
.LVL149:
.L148:
	.loc 1 901 0 discriminator 2
	ld.a	%a2, [%a15] 4
	mov.a	%a3, %d10
	add	%d13, 1
.LVL150:
	add.a	%a2, %a3
	ld.w	%d4, [%a2] 4
	call	IfxScuCcu_wait
.LVL151:
	j	.L146
.LVL152:
.L150:
.LBE53:
	.loc 1 906 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL153:
	.loc 1 907 0
	movh.a	%a15, 61443
.LVL154:
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	.loc 1 908 0
	mov	%d4, %d8
	.loc 1 907 0
	andn	%d15, %d15, ~(-65)
	st.w	[%a15]0, %d15
	.loc 1 908 0
	call	IfxScuWdt_setSafetyEndinit
.LVL155:
	.loc 1 913 0
	movh.a	%a15, 61443
	.loc 1 912 0
	mov	%d4, %d9
	.loc 1 913 0
	lea	%a15, [%a15] 24876
	.loc 1 912 0
	call	IfxScuWdt_clearCpuEndinit
.LVL156:
	.loc 1 913 0
	ld.w	%d15, [%a15]0
	.loc 1 914 0
	sh	%d12, 3
.LVL157:
	.loc 1 913 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 914 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 915 0
	mov	%d4, %d9
	.loc 1 914 0
	andn	%d15, %d15, ~(-9)
	or	%d12, %d15
	st.w	[%a15]0, %d12
	.loc 1 915 0
	call	IfxScuWdt_setCpuEndinit
.LVL158:
	.loc 1 918 0
	mov	%d2, %d11
	ret
.LFE235:
	.size	IfxScuCcu_init, .-IfxScuCcu_init
	.align 1
	.global	IfxScuCcu_initConfig
	.type	IfxScuCcu_initConfig, @function
IfxScuCcu_initConfig:
.LFB236:
	.loc 1 922 0
.LVL159:
	.loc 1 923 0
	movh.a	%a15, hi:IfxScuCcu_defaultClockConfig
	lea	%a15, [%a15] lo:IfxScuCcu_defaultClockConfig
		# #chunks=21, chunksize=4, remains=0
	lea	%a2, 21-1
	0:
	ld.w	%d15, [%a15+]4
	st.w	[%a4+]4, %d15
	loop	%a2, 0b
.LVL160:
	ret
.LFE236:
	.size	IfxScuCcu_initConfig, .-IfxScuCcu_initConfig
	.align 1
	.global	IfxScuCcu_initErayPll
	.type	IfxScuCcu_initErayPll, @function
IfxScuCcu_initErayPll:
.LFB237:
	.loc 1 928 0
.LVL161:
	.loc 1 928 0
	mov.aa	%a12, %a4
	.loc 1 933 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL162:
	mov	%d15, %d2
.LVL163:
	.loc 1 934 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL164:
	.loc 1 937 0
	mov	%d4, %d15
	.loc 1 934 0
	mov	%d8, %d2
.LVL165:
	.loc 1 937 0
	call	IfxScuWdt_clearCpuEndinit
.LVL166:
	.loc 1 938 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d3, [%a15]0
	.loc 1 939 0
	ld.w	%d2, [%a15]0
	.loc 1 940 0
	mov	%d4, %d15
	.loc 1 939 0
	or	%d2, %d2, 8
	st.w	[%a15]0, %d2
	.loc 1 938 0
	extr.u	%d10, %d3, 3, 1
.LVL167:
	.loc 1 940 0
	call	IfxScuWdt_setCpuEndinit
.LVL168:
	.loc 1 942 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL169:
	.loc 1 945 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d2, [%a15]0
	jz.t	%d2, 16, .L180
	.loc 1 945 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a15]0
	jnz.t	%d2, 1, .L180
	.loc 1 945 0 discriminator 2
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d2, [%a15]0
	jz.t	%d2, 1, .L181
.L180:
	.loc 1 948 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 15, 16, 1
	st.w	[%a15]0, %d2
	.loc 1 949 0
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-3)
	st.w	[%a15]0, %d2
	.loc 1 951 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L182:
	.loc 1 951 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a15]0
	jnz.t	%d2, 1, .L182
	.loc 1 955 0 is_stmt 1
	ld.w	%d4, [%a12] 4
	call	IfxScuCcu_wait
.LVL170:
.L181:
	.loc 1 960 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d2, [%a15]0
	jnz.t	%d2, 0, .L183
.L184:
	.loc 1 962 0 discriminator 1
	ld.w	%d2, [%a15]0
	jz.t	%d2, 4, .L184
	.loc 1 965 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 3, 16, 7
	st.w	[%a15]0, %d2
	.loc 1 968 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
.L183:
	.loc 1 971 0 discriminator 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L185:
	ld.w	%d2, [%a15]0
	jz.t	%d2, 5, .L185
	.loc 1 974 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d3, [%a15]0
	ld.bu	%d2, [%a12] 2
	.loc 1 987 0
	mov	%d4, %d8
	.loc 1 974 0
	insert	%d2, %d3, %d2, 0, 7
	st.w	[%a15]0, %d2
	.loc 1 975 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d3, [%a15]0
	ld.bu	%d2, [%a12]0
	insert	%d2, %d3, %d2, 24, 4
	st.w	[%a15]0, %d2
	.loc 1 976 0
	ld.w	%d3, [%a15]0
	ld.bu	%d2, [%a12] 1
	insert	%d2, %d3, %d2, 9, 5
	st.w	[%a15]0, %d2
	.loc 1 984 0
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 15, 18, 1
	st.w	[%a15]0, %d2
	.loc 1 985 0
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 32
	st.w	[%a15]0, %d2
	.loc 1 987 0
	call	IfxScuWdt_setSafetyEndinit
.LVL171:
	.loc 1 992 0
	movh.a	%a15, 1
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24612
	lea	%a15, [%a15] -15537
.LVL172:
.L187:
	loop	%a15, .L200
	.loc 1 998 0
	mov	%d9, 1
	j	.L186
.L200:
	.loc 1 992 0 discriminator 1
	ld.w	%d2, [%a2]0
	jz.t	%d2, 2, .L187
	.loc 1 931 0
	mov	%d9, 0
.L186:
.LVL173:
	.loc 1 1001 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL174:
	.loc 1 1003 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	st.w	[%a15]0, %d2
	.loc 1 1006 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L188:
	.loc 1 1006 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a15]0
	jnz.t	%d2, 0, .L188
	.loc 1 1009 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d2, [%a15]0
	.loc 1 1014 0
	mov	%d4, %d8
	.loc 1 1009 0
	extr.u	%d2, %d2, 2, 1
	.loc 1 1018 0
	movh.a	%a15, 61443
	.loc 1 1011 0
	sel	%d9, %d2, %d9, 1
.LVL175:
	.loc 1 1014 0
	call	IfxScuWdt_setSafetyEndinit
.LVL176:
	.loc 1 1017 0
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
.LVL177:
	.loc 1 1018 0
	lea	%a15, [%a15] 24876
	ld.w	%d2, [%a15]0
	.loc 1 1019 0
	sh	%d3, %d10, 3
	.loc 1 1018 0
	or	%d2, %d2, 8
	st.w	[%a15]0, %d2
	.loc 1 1019 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	.loc 1 1020 0
	mov	%d4, %d15
	.loc 1 1019 0
	andn	%d2, %d2, ~(-9)
	or	%d2, %d3
	st.w	[%a15]0, %d2
	.loc 1 1020 0
	call	IfxScuWdt_setCpuEndinit
.LVL178:
	.loc 1 1023 0
	mov	%d2, %d9
	ret
.LFE237:
	.size	IfxScuCcu_initErayPll, .-IfxScuCcu_initErayPll
	.align 1
	.global	IfxScuCcu_initErayPllConfig
	.type	IfxScuCcu_initErayPllConfig, @function
IfxScuCcu_initErayPllConfig:
.LFB238:
	.loc 1 1027 0
.LVL179:
	.loc 1 1028 0
	movh.a	%a15, hi:IfxScuCcu_defaultErayPllConfig
	lea	%a15, [%a15] lo:IfxScuCcu_defaultErayPllConfig
	ld.d	%e2, [%a15]0
	st.d	[%a4]0, %e2
	ret
.LFE238:
	.size	IfxScuCcu_initErayPllConfig, .-IfxScuCcu_initErayPllConfig
	.align 1
	.global	IfxScuCcu_setCpuFrequency
	.type	IfxScuCcu_setCpuFrequency, @function
IfxScuCcu_setCpuFrequency:
.LFB240:
	.loc 1 1078 0
.LVL180:
	.loc 1 1078 0
	mov	%d10, %d5
	mov	%d9, %d4
	.loc 1 1083 0
	call	IfxScuCcu_getSriFrequency
.LVL181:
	mov	%d15, %d2
.LVL182:
	.loc 1 1085 0
	cmp.f	%d2, %d10, %d2
.LVL183:
	or.t	%d2, %d2,2, %d2,1
	.loc 1 1087 0
	mov	%d8, 0
	.loc 1 1085 0
	jnz	%d2, .L209
	.loc 1 1091 0
	movh	%d8, 17024
	mul.f	%d8, %d10, %d8
	div.f	%d8, %d8, %d15
	ftouz	%d8, %d8
.LVL184:
.L209:
	.loc 1 1094 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL185:
	.loc 1 1097 0
	mov	%d4, %d2
	.loc 1 1094 0
	mov	%d10, %d2
.LVL186:
	.loc 1 1097 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL187:
	.loc 1 1099 0
	jeq	%d9, 1, .L211
	jz	%d9, .L212
	jne	%d9, 2, .L210
	.loc 1 1108 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24712
	j	.L219
.L212:
	.loc 1 1102 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24704
	j	.L219
.L211:
	.loc 1 1105 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24708
.L219:
	.loc 1 1108 0
	st.w	[%a15]0, %d8
.L210:
	.loc 1 1115 0
	mov	%d4, %d10
	call	IfxScuWdt_setSafetyEndinit
.LVL188:
	.loc 1 1118 0
	jz	%d8, .L214
	.loc 1 1120 0
	utof	%d8, %d8
.LVL189:
	movh	%d2, 15488
	mul.f	%d8, %d8, %d2
	mul.f	%d15, %d15, %d8
.LVL190:
.L214:
	.loc 1 1124 0
	mov	%d2, %d15
	ret
.LFE240:
	.size	IfxScuCcu_setCpuFrequency, .-IfxScuCcu_setCpuFrequency
	.align 1
	.global	IfxScuCcu_setGtmFrequency
	.type	IfxScuCcu_setGtmFrequency, @function
IfxScuCcu_setGtmFrequency:
.LFB241:
	.loc 1 1128 0
.LVL191:
	.loc 1 1130 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	.loc 1 1128 0
	mov	%d8, %d4
	.loc 1 1130 0
	ld.w	%d15, [%a15]0
.LVL192:
	.loc 1 1132 0
	call	IfxScuCcu_getSourceFrequency
.LVL193:
	.loc 1 1133 0
	div.f	%d2, %d2, %d8
.LVL194:
	ftoiz	%d3, %d2
	itof	%d4, %d3
	sub.f	%d2, %d2, %d4
	movh	%d4, 16128
	cmp.f	%d2, %d2, %d4
	extr.u	%d2, %d2, 2, 1
	add	%d2, %d3
.LVL195:
.LBB68:
.LBB69:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
	.loc 3 168 0
	mov	%d3, 1
#APP
	# 168 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d2, %d2, %d3
	# 0 "" 2
.LVL196:
#NO_APP
.LBE69:
.LBE68:
	.loc 1 1142 0
	eq	%d5, %d2, 14
	.loc 1 1137 0
	addi	%d4, %d2, -7
	.loc 1 1144 0
	seln	%d9, %d5, %d2, 12
	.loc 1 1139 0
	andn	%d3, %d2, ~(-2)
	mov	%d2, %d9
.LVL197:
	ge.u	%d9, %d4, 7
	sel	%d9, %d9, %d2, %d3
.LVL198:
	.loc 1 1147 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL199:
	.loc 1 1148 0
	mov	%d4, %d2
	.loc 1 1147 0
	mov	%d8, %d2
.LVL200:
	.loc 1 1148 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL201:
	.loc 1 1150 0
	mov.aa	%a2, %a15
.L227:
	.loc 1 1150 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	jltz	%d2, .L227
	.loc 1 1153 0 is_stmt 1
	insert	%d15, %d15, %d9, 12, 4
	.loc 1 1154 0
	insert	%d15, %d15, 1, 30, 1
	.loc 1 1157 0
	mov	%d4, %d8
	.loc 1 1155 0
	st.w	[%a15]0, %d15
	.loc 1 1157 0
	call	IfxScuWdt_setSafetyEndinit
.LVL202:
.LBB70:
.LBB71:
	.loc 2 1091 0
	call	IfxScuCcu_getSourceFrequency
.LVL203:
	ld.w	%d15, [%a15]0
.LVL204:
	extr.u	%d15, %d15, 12, 4
	itof	%d15, %d15
.LBE71:
.LBE70:
	.loc 1 1160 0
	div.f	%d2, %d2, %d15
	ret
.LFE241:
	.size	IfxScuCcu_setGtmFrequency, .-IfxScuCcu_setGtmFrequency
	.align 1
	.global	IfxScuCcu_setPll2ErayFrequency
	.type	IfxScuCcu_setPll2ErayFrequency, @function
IfxScuCcu_setPll2ErayFrequency:
.LFB242:
	.loc 1 1164 0
.LVL205:
	.loc 1 1164 0
	mov	%d8, %d4
	.loc 1 1165 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL206:
	mov	%d15, %d2
.LVL207:
	.loc 1 1166 0
	call	IfxScuCcu_getPllErayVcoFrequency
.LVL208:
	.loc 1 1168 0
	mov	%d4, %d15
	.loc 1 1166 0
	mov	%d9, %d2
.LVL209:
	.loc 1 1168 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL210:
	.loc 1 1166 0
	div.f	%d8, %d9, %d8
.LVL211:
	.loc 1 1169 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d2, [%a15]0
	.loc 1 1166 0
	movh	%d3, 16256
	.loc 1 1170 0
	mov	%d4, %d15
	.loc 1 1166 0
	sub.f	%d8, %d8, %d3
	ftouz	%d8, %d8
.LVL212:
	.loc 1 1169 0
	insert	%d8, %d2, %d8, 8, 4
.LVL213:
	st.w	[%a15]0, %d8
	.loc 1 1170 0
	call	IfxScuWdt_setSafetyEndinit
.LVL214:
.LBB72:
.LBB73:
	.loc 2 1099 0
	call	IfxScuCcu_getPllErayVcoFrequency
.LVL215:
	ld.w	%d15, [%a15]0
.LVL216:
	extr.u	%d15, %d15, 8, 4
.LVL217:
	add	%d15, 1
.LVL218:
	itof	%d15, %d15
.LVL219:
.LBE73:
.LBE72:
	.loc 1 1173 0
	div.f	%d2, %d2, %d15
	ret
.LFE242:
	.size	IfxScuCcu_setPll2ErayFrequency, .-IfxScuCcu_setPll2ErayFrequency
	.align 1
	.global	IfxScuCcu_setPll2Frequency
	.type	IfxScuCcu_setPll2Frequency, @function
IfxScuCcu_setPll2Frequency:
.LFB243:
	.loc 1 1177 0
.LVL220:
	.loc 1 1177 0
	mov	%d8, %d4
	.loc 1 1178 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL221:
	mov	%d15, %d2
.LVL222:
	.loc 1 1179 0
	call	IfxScuCcu_getPllVcoFrequency
.LVL223:
	.loc 1 1181 0
	mov	%d4, %d15
	.loc 1 1179 0
	mov	%d9, %d2
.LVL224:
	.loc 1 1181 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL225:
	.loc 1 1179 0
	div.f	%d8, %d9, %d8
.LVL226:
	.loc 1 1182 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d2, [%a15]0
	.loc 1 1179 0
	movh	%d3, 16256
	.loc 1 1183 0
	mov	%d4, %d15
	.loc 1 1179 0
	sub.f	%d8, %d8, %d3
	ftouz	%d8, %d8
.LVL227:
	.loc 1 1182 0
	insert	%d8, %d2, %d8, 8, 7
.LVL228:
	st.w	[%a15]0, %d8
	.loc 1 1183 0
	call	IfxScuWdt_setSafetyEndinit
.LVL229:
.LBB74:
.LBB75:
	.loc 2 1108 0
	call	IfxScuCcu_getPllVcoFrequency
.LVL230:
	ld.w	%d15, [%a15]0
.LVL231:
	extr.u	%d15, %d15, 8, 7
.LVL232:
	add	%d15, 1
.LVL233:
	itof	%d15, %d15
.LVL234:
.LBE75:
.LBE74:
	.loc 1 1186 0
	div.f	%d2, %d2, %d15
	ret
.LFE243:
	.size	IfxScuCcu_setPll2Frequency, .-IfxScuCcu_setPll2Frequency
	.align 1
	.global	IfxScuCcu_setSpbFrequency
	.type	IfxScuCcu_setSpbFrequency, @function
IfxScuCcu_setSpbFrequency:
.LFB244:
	.loc 1 1190 0
.LVL235:
	.loc 1 1190 0
	mov	%d15, %d4
	.loc 1 1195 0
	call	IfxScuCcu_getSourceFrequency
.LVL236:
	.loc 1 1196 0
	div.f	%d2, %d2, %d15
.LVL237:
.LBB76:
.LBB77:
	.loc 3 168 0
	mov	%d4, 2
.LBE77:
.LBE76:
	.loc 1 1196 0
	ftouz	%d2, %d2
.LVL238:
.LBB79:
.LBB78:
	.loc 3 168 0
#APP
	# 168 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d4, %d2, %d4
	# 0 "" 2
.LVL239:
#NO_APP
.LBE78:
.LBE79:
	.loc 1 1204 0
	eq	%d3, %d4, 14
	.loc 1 1206 0
	seln	%d10, %d3, %d4, 12
	.loc 1 1199 0
	addi	%d2, %d4, -7
.LVL240:
	.loc 1 1201 0
	andn	%d15, %d4, ~(-2)
.LVL241:
	mov	%d4, %d10
.LVL242:
	ge.u	%d10, %d2, 7
	sel	%d10, %d10, %d4, %d15
.LVL243:
	.loc 1 1209 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL244:
	mov	%d8, %d2
.LVL245:
	.loc 1 1210 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL246:
	.loc 1 1212 0
	mov	%d4, %d8
	.loc 1 1210 0
	mov	%d9, %d2
.LVL247:
	.loc 1 1212 0
	call	IfxScuWdt_clearCpuEndinit
.LVL248:
	.loc 1 1213 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	mov	%d15, 992
	or	%d15, %d2
	.loc 1 1214 0
	mov	%d4, %d8
	.loc 1 1213 0
	st.w	[%a15]0, %d15
	.loc 1 1214 0
	call	IfxScuWdt_setCpuEndinit
.LVL249:
	.loc 1 1216 0
	mov	%d4, %d9
	call	IfxScuWdt_clearSafetyEndinit
.LVL250:
	.loc 1 1218 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L240:
	.loc 1 1218 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	jltz	%d15, .L240
	.loc 1 1221 0 is_stmt 1
	ld.w	%d15, [%a15]0
	.loc 1 1225 0
	mov	%d4, %d9
	.loc 1 1222 0
	insert	%d15, %d15, %d10, 16, 4
.LVL251:
	.loc 1 1223 0
	insert	%d15, %d15, 1, 30, 1
	.loc 1 1224 0
	st.w	[%a15]0, %d15
	.loc 1 1225 0
	call	IfxScuWdt_setSafetyEndinit
.LVL252:
	.loc 1 1227 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL253:
	.loc 1 1228 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
.LVL254:
	.loc 1 1229 0
	mov	%d4, %d8
	.loc 1 1228 0
	insert	%d15, %d15, 0, 5, 5
	st.w	[%a15]0, %d15
	.loc 1 1229 0
	call	IfxScuWdt_setCpuEndinit
.LVL255:
	.loc 1 1231 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
.L241:
	.loc 1 1231 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jltz	%d15, .L241
	.loc 1 1234 0 is_stmt 1
	j	IfxScuCcu_getSpbFrequency
.LVL256:
.LFE244:
	.size	IfxScuCcu_setSpbFrequency, .-IfxScuCcu_setSpbFrequency
	.align 1
	.global	IfxScuCcu_setSriFrequency
	.type	IfxScuCcu_setSriFrequency, @function
IfxScuCcu_setSriFrequency:
.LFB245:
	.loc 1 1239 0
.LVL257:
	.loc 1 1239 0
	mov	%d15, %d4
	.loc 1 1241 0
	call	IfxScuCcu_getSourceFrequency
.LVL258:
	.loc 1 1244 0
	div.f	%d2, %d2, %d15
.LVL259:
	ftoiz	%d3, %d2
	itof	%d15, %d3
.LVL260:
	sub.f	%d2, %d2, %d15
	movh	%d15, 16128
	cmp.f	%d15, %d2, %d15
	extr.u	%d15, %d15, 2, 1
.LBB80:
.LBB81:
	.loc 3 168 0
	mov	%d2, 1
.LBE81:
.LBE80:
	.loc 1 1244 0
	add	%d15, %d3
.LVL261:
.LBB83:
.LBB82:
	.loc 3 168 0
#APP
	# 168 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
.LVL262:
#NO_APP
.LBE82:
.LBE83:
	.loc 1 1252 0
	eq	%d4, %d15, 14
	.loc 1 1247 0
	add	%d3, %d15, -7
	.loc 1 1254 0
	seln	%d9, %d4, %d15, 12
	.loc 1 1249 0
	andn	%d2, %d15, ~(-2)
	mov	%d15, %d9
.LVL263:
	ge.u	%d9, %d3, 7
	sel	%d9, %d9, %d15, %d2
.LVL264:
	.loc 1 1257 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL265:
	.loc 1 1258 0
	mov	%d4, %d2
	.loc 1 1257 0
	mov	%d8, %d2
.LVL266:
	.loc 1 1258 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL267:
	.loc 1 1260 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L255:
	.loc 1 1260 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	jltz	%d15, .L255
	.loc 1 1263 0 is_stmt 1
	ld.w	%d15, [%a15]0
	.loc 1 1268 0
	mov	%d4, %d8
	.loc 1 1264 0
	insert	%d15, %d15, %d9, 8, 4
.LVL268:
	.loc 1 1265 0
	insert	%d15, %d15, 1, 30, 1
	.loc 1 1266 0
	st.w	[%a15]0, %d15
	.loc 1 1268 0
	call	IfxScuWdt_setSafetyEndinit
.LVL269:
.L256:
	.loc 1 1270 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL270:
	jltz	%d15, .L256
	.loc 1 1273 0
	j	IfxScuCcu_getSriFrequency
.LVL271:
.LFE245:
	.size	IfxScuCcu_setSriFrequency, .-IfxScuCcu_setSriFrequency
	.align 1
	.global	IfxScuCcu_switchToBackupClock
	.type	IfxScuCcu_switchToBackupClock, @function
IfxScuCcu_switchToBackupClock:
.LFB246:
	.loc 1 1279 0
.LVL272:
	.loc 1 1284 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jz	%d15, .L264
	mov.aa	%a15, %a4
	.loc 1 1289 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL273:
	mov	%d9, %d2
.LVL274:
	.loc 1 1290 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL275:
	.loc 1 1293 0
	ld.bu	%d15, [%a15]0
	.loc 1 1290 0
	mov	%d8, %d2
.LVL276:
	mul	%d2, %d15, 12
.LVL277:
	.loc 1 1299 0
	movh.a	%a14, 61443
	.loc 1 1306 0
	movh.a	%a13, 61443
	mov.a	%a2, %d2
	.loc 1 1299 0
	lea	%a14, [%a14] 24596
	lea	%a12, [%a2] -12
	.loc 1 1306 0
	lea	%a13, [%a13] 24604
.L266:
	.loc 1 1293 0 discriminator 1
	jz	%d15, .L275
	.loc 1 1296 0
	mov	%d4, %d9
	call	IfxScuWdt_clearSafetyEndinit
.LVL278:
.L267:
	.loc 1 1299 0 discriminator 1
	ld.w	%d2, [%a14]0
	jz.t	%d2, 5, .L267
	.loc 1 1306 0 discriminator 2
	ld.a	%a2, [%a15] 4
	ld.w	%d3, [%a13]0
	.loc 1 1308 0 discriminator 2
	mov	%d4, %d9
	.loc 1 1306 0 discriminator 2
	add.a	%a2, %a12
	ld.bu	%d2, [%a2]0
	.loc 1 1293 0 discriminator 2
	add	%d15, -1
.LVL279:
	.loc 1 1306 0 discriminator 2
	insert	%d2, %d3, %d2, 0, 7
	st.w	[%a13]0, %d2
	.loc 1 1308 0 discriminator 2
	call	IfxScuWdt_setSafetyEndinit
.LVL280:
	.loc 1 1311 0 discriminator 2
	ld.a	%a2, [%a15] 4
	add.a	%a2, %a12
	ld.w	%d4, [%a2] 4
	call	IfxScuCcu_wait
.LVL281:
	lea	%a12, [%a12] -12
	j	.L266
.L275:
	.loc 1 1317 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL282:
	.loc 1 1319 0
	movh.a	%a15, 61443
.LVL283:
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	.loc 1 1320 0
	ld.w	%d15, [%a15]0
.LVL284:
	.loc 1 1322 0
	mov	%d4, %d8
	.loc 1 1320 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1319 0
	extr.u	%d10, %d2, 3, 1
.LVL285:
	.loc 1 1322 0
	call	IfxScuWdt_setCpuEndinit
.LVL286:
	.loc 1 1327 0
	mov	%d4, %d9
	call	IfxScuWdt_clearSafetyEndinit
.LVL287:
	.loc 1 1329 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L269:
	.loc 1 1329 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	jltz	%d15, .L269
	.loc 1 1335 0 is_stmt 1
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 28, 2
	st.w	[%a15]0, %d15
	.loc 1 1336 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15]0, %d15
.L270:
	.loc 1 1338 0 discriminator 1
	ld.w	%d15, [%a15]0
	jltz	%d15, .L270
	.loc 1 1345 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	.loc 1 1349 0
	mov	%d4, %d9
	.loc 1 1345 0
	or	%d15, %d15, 16
	st.w	[%a15]0, %d15
	.loc 1 1348 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-65)
	st.w	[%a15]0, %d15
	.loc 1 1349 0
	call	IfxScuWdt_setSafetyEndinit
.LVL288:
	.loc 1 1354 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24876
	.loc 1 1353 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL289:
	.loc 1 1354 0
	ld.w	%d15, [%a15]0
	.loc 1 1356 0
	sh	%d2, %d10, 3
	.loc 1 1354 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1356 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 1357 0
	mov	%d4, %d8
	.loc 1 1356 0
	andn	%d15, %d15, ~(-9)
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1357 0
	j	IfxScuWdt_setCpuEndinit
.LVL290:
.L264:
	ret
.LFE246:
	.size	IfxScuCcu_switchToBackupClock, .-IfxScuCcu_switchToBackupClock
	.global	IfxScuCcu_defaultErayPllConfig
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_defaultErayPllConfig, @object
	.size	IfxScuCcu_defaultErayPllConfig, 8
IfxScuCcu_defaultErayPllConfig:
	.byte	0
	.byte	23
	.byte	5
	.zero	1
	.word	0
	.global	IfxScuCcu_defaultClockConfig
	.align 2
	.type	IfxScuCcu_defaultClockConfig, @object
	.size	IfxScuCcu_defaultClockConfig, 84
IfxScuCcu_defaultClockConfig:
	.byte	3
	.zero	3
	.word	IfxScuCcu_aDefaultPllConfigSteps
	.byte	1
	.byte	59
	.byte	5
	.zero	1
	.word	961656599
	.word	34734354
	.word	54464511
	.word	34873874
	.word	268435455
	.word	2
	.word	15
	.word	1
	.word	15
	.word	0
	.word	63
	.word	0
	.word	63
	.word	0
	.word	63
	.word	5333
	.word	32767
	.word	20000000
.section .data,"aw",@progbits
	.align 2
	.type	IfxScuCcu_xtalFrequency, @object
	.size	IfxScuCcu_xtalFrequency, 4
IfxScuCcu_xtalFrequency:
	.word	20000000
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_aDefaultPllConfigSteps, @object
	.size	IfxScuCcu_aDefaultPllConfigSteps, 36
IfxScuCcu_aDefaultPllConfigSteps:
	.byte	4
	.zero	3
	.word	953267991
	.word	0
	.byte	3
	.zero	3
	.word	953267991
	.word	0
	.byte	2
	.zero	3
	.word	953267991
	.word	0
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
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.align 2
.LEFDE58:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_regdef.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x87f0
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\IfxScuCcu.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x4
	.uahalf	0x596
	.uaword	0x1ed
	.uleb128 0x4
	.string	"IfxScu_CCUCON0_CLKSEL_fBack"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScu_CCUCON0_CLKSEL_fPll"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x4
	.uahalf	0x59d
	.uaword	0x231
	.uleb128 0x4
	.string	"IfxScu_CCUCON1_INSEL_fOsc1"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScu_CCUCON1_INSEL_fOsc0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x261
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x5
	.byte	0x6c
	.uaword	0x261
	.uleb128 0x5
	.string	"uint16"
	.byte	0x5
	.byte	0x70
	.uaword	0x28d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x74
	.uaword	0x23d
	.uleb128 0x5
	.string	"uint64"
	.byte	0x5
	.byte	0x79
	.uaword	0x187
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x86
	.uaword	0x231
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.string	"float32"
	.byte	0x5
	.byte	0xaa
	.uaword	0x16e
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uaword	0x321
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.uaword	0x328
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x8c
	.uaword	0x350
	.uleb128 0xa
	.string	"module"
	.byte	0x6
	.byte	0x8e
	.uaword	0x31b
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x8f
	.uaword	0x2db
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x90
	.uaword	0x32a
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x3f
	.uaword	0x57e
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x41
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x42
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x43
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x44
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x45
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x46
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x47
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x48
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x49
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x4a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x4b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x4c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x4d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x4e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x4f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x50
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x51
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x52
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x53
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x54
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x55
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x56
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x57
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x58
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x59
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x5a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x5b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x5c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x5d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x5e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x5f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x60
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x7
	.byte	0x61
	.uaword	0x36a
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x64
	.uaword	0x5c6
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x66
	.uaword	0x177
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x7
	.byte	0x67
	.uaword	0x599
	.uleb128 0xb
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6a
	.uaword	0x648
	.uleb128 0xc
	.string	"STM0DIS"
	.byte	0x7
	.byte	0x6c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"STM1DIS"
	.byte	0x7
	.byte	0x6d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"STM2DIS"
	.byte	0x7
	.byte	0x6e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x6f
	.uaword	0x177
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x7
	.byte	0x70
	.uaword	0x5e1
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x73
	.uaword	0x752
	.uleb128 0xc
	.string	"BAUD1DIV"
	.byte	0x7
	.byte	0x75
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BAUD2DIV"
	.byte	0x7
	.byte	0x76
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x77
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"LPDIV"
	.byte	0x7
	.byte	0x78
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x79
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FSI2DIV"
	.byte	0x7
	.byte	0x7a
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7b
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIDIV"
	.byte	0x7
	.byte	0x7c
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x7d
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x7e
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x7f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x80
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x7
	.byte	0x81
	.uaword	0x664
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x84
	.uaword	0x842
	.uleb128 0xc
	.string	"CANDIV"
	.byte	0x7
	.byte	0x86
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ERAYDIV"
	.byte	0x7
	.byte	0x87
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x88
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x89
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ETHDIV"
	.byte	0x7
	.byte	0x8a
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"ASCLINFDIV"
	.byte	0x7
	.byte	0x8b
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASCLINSDIV"
	.byte	0x7
	.byte	0x8c
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0x7
	.byte	0x8d
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x8e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x8f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x7
	.byte	0x90
	.uaword	0x76e
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x93
	.uaword	0x8bb
	.uleb128 0xc
	.string	"BBBDIV"
	.byte	0x7
	.byte	0x95
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x97
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x98
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x7
	.byte	0x99
	.uaword	0x85e
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9c
	.uaword	0x9a5
	.uleb128 0xc
	.string	"PLLDIV"
	.byte	0x7
	.byte	0x9e
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PLLSEL"
	.byte	0x7
	.byte	0x9f
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYDIV"
	.byte	0x7
	.byte	0xa0
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYSEL"
	.byte	0x7
	.byte	0xa1
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0xa2
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SRISEL"
	.byte	0x7
	.byte	0xa3
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa4
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xa6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xa7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x8d7
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xa87
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0xad
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SPBSEL"
	.byte	0x7
	.byte	0xae
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0xaf
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"GTMSEL"
	.byte	0x7
	.byte	0xb0
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0xb1
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"STMSEL"
	.byte	0x7
	.byte	0xb2
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xb3
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xb5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xb6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x7
	.byte	0xb7
	.uaword	0x9c1
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xba
	.uaword	0xb00
	.uleb128 0xc
	.string	"MAXDIV"
	.byte	0x7
	.byte	0xbc
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xbd
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xbe
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xbf
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x7
	.byte	0xc0
	.uaword	0xaa3
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc3
	.uaword	0xb5d
	.uleb128 0xc
	.string	"CPU0DIV"
	.byte	0x7
	.byte	0xc5
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xc6
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x7
	.byte	0xc7
	.uaword	0xb1c
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xca
	.uaword	0xbba
	.uleb128 0xc
	.string	"CPU1DIV"
	.byte	0x7
	.byte	0xcc
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xcd
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x7
	.byte	0xce
	.uaword	0xb79
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd1
	.uaword	0xc17
	.uleb128 0xc
	.string	"CPU2DIV"
	.byte	0x7
	.byte	0xd3
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd4
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x7
	.byte	0xd5
	.uaword	0xbd6
	.uleb128 0xb
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd8
	.uaword	0xce0
	.uleb128 0xc
	.string	"CHREV"
	.byte	0x7
	.byte	0xda
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CHTEC"
	.byte	0x7
	.byte	0xdb
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHID"
	.byte	0x7
	.byte	0xdc
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EEA"
	.byte	0x7
	.byte	0xdd
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"UCODE"
	.byte	0x7
	.byte	0xde
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIZE"
	.byte	0x7
	.byte	0xdf
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SP"
	.byte	0x7
	.byte	0xe0
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SEC"
	.byte	0x7
	.byte	0xe1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xe2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x7
	.byte	0xe3
	.uaword	0xc33
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe6
	.uaword	0xd75
	.uleb128 0xc
	.string	"PWD"
	.byte	0x7
	.byte	0xe8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"START"
	.byte	0x7
	.byte	0xe9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xea
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0x7
	.byte	0xeb
	.uaword	0x177
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xec
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xed
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x7
	.byte	0xee
	.uaword	0xcfb
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf1
	.uaword	0xe1b
	.uleb128 0xc
	.string	"LOWER"
	.byte	0x7
	.byte	0xf3
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xf4
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LLU"
	.byte	0x7
	.byte	0xf5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"UPPER"
	.byte	0x7
	.byte	0xf6
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xf7
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xf8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"UOF"
	.byte	0x7
	.byte	0xf9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0xd90
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0xea8
	.uleb128 0xc
	.string	"RESULT"
	.byte	0x7
	.byte	0xff
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x100
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"RDY"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"BUSY"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x103
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x7
	.uahalf	0x104
	.uaword	0xe36
	.uleb128 0x11
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x107
	.uaword	0x1004
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x109
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EXIS0"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FEN0"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"REN0"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LDEN0"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EIEN0"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"INP0"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x111
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EXIS1"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x113
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"FEN1"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"REN1"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"LDEN1"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EIEN1"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"INP1"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x119
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0xec5
	.uleb128 0x11
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x10db
	.uleb128 0xf
	.string	"INTF0"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"INTF1"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"INTF2"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"INTF3"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"INTF4"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"INTF5"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INTF6"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"INTF7"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x127
	.uaword	0x177
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x101e
	.uleb128 0x11
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x11cd
	.uleb128 0xf
	.string	"POL"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ENON"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PSEL"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x131
	.uaword	0x177
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EMSF"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"SEMSF"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x134
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EMSFM"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SEMSFM"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x137
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x10f5
	.uleb128 0x11
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x1238
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EDCON"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x177
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x11e7
	.uleb128 0x11
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x143
	.uaword	0x12a4
	.uleb128 0xf
	.string	"ARI"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ARC"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x147
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x1254
	.uleb128 0x11
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x133e
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR13OFF"
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR13OFF"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x150
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x12c1
	.uleb128 0x11
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x155
	.uaword	0x13d9
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x157
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR33OFF"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR33OFF"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x135c
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x1474
	.uleb128 0xf
	.string	"ADC13V"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ADC33V"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ADCSWDV"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x164
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x13f7
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x169
	.uaword	0x1512
	.uleb128 0xf
	.string	"DVS13TRIM"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DVS33TRIM"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x1494
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x173
	.uaword	0x165a
	.uleb128 0xf
	.string	"EVR13OVMOD"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x176
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EVR13UVMOD"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x178
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVMOD"
	.byte	0x7
	.uahalf	0x179
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVMOD"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVMOD"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SWDUVMOD"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x180
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x181
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x182
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x1531
	.uleb128 0x11
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x186
	.uaword	0x170e
	.uleb128 0xf
	.string	"EVR13OVVAL"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVVAL"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVVAL"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x167a
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x181a
	.uleb128 0xf
	.string	"RST13TRIM"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x194
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RST13OFF"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"BPRST13OFF"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RST33OFF"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BPRST33OFF"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RSTSWDOFF"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPRSTSWDOFF"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x172c
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x18b0
	.uleb128 0xf
	.string	"SD5P"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD5I"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD5D"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1839
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x194b
	.uleb128 0xf
	.string	"SD33P"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD33I"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD33D"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x18d1
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x19ec
	.uleb128 0xf
	.string	"CT5REG0"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG1"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT5REG2"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x196c
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1a79
	.uleb128 0xf
	.string	"CT5REG3"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG4"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x177
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1a0d
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x1b1d
	.uleb128 0xf
	.string	"CT33REG0"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG1"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT33REG2"
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x1a9a
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x1bac
	.uleb128 0xf
	.string	"CT33REG3"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG4"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x177
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1b3e
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1c62
	.uleb128 0xf
	.string	"SDFREQSPRD"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDFREQ"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDSTEP"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SDSAMPLE"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x1bcd
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x1d10
	.uleb128 0xf
	.string	"DRVP"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDMINMAXDC"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DRVN"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDLUT"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x1c82
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x1daf
	.uleb128 0xf
	.string	"SDPWMPRE"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDPID"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDVOKLVL"
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x1d30
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x1e36
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SYNCDIV"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x177
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1dcf
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1f51
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OV13"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"OV33"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVSWD"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UV13"
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UV33"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"UVSWD"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS13"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS33"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"BGPROK"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x210
	.uaword	0x177
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x1e56
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x214
	.uaword	0x1fea
	.uleb128 0xf
	.string	"EVR13TRIM"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDVOUTSEL"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x218
	.uaword	0x177
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x219
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x1f6e
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x209b
	.uleb128 0xf
	.string	"EVR13UVVAL"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVVAL"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDUVVAL"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x223
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x224
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x2007
	.uleb128 0x11
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x229
	.uaword	0x216c
	.uleb128 0xf
	.string	"EN0"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"NSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x231
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x232
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DIV1"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x7
	.uahalf	0x234
	.uaword	0x20b9
	.uleb128 0x11
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x237
	.uaword	0x220a
	.uleb128 0xf
	.string	"STEP"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"DM"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RESULT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"DISCLK"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x2188
	.uleb128 0x11
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x242
	.uaword	0x235f
	.uleb128 0xf
	.string	"FS0"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"FS1"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"FS2"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FS3"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"FS4"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"FS5"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FS6"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"FS7"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FC0"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"FC1"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"FC2"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"FC3"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FC4"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"FC5"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"FC6"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"FC7"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x255
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x2223
	.uleb128 0x11
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x259
	.uaword	0x23d0
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODNUMBER"
	.byte	0x7
	.uahalf	0x25d
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x2378
	.uleb128 0x11
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x261
	.uaword	0x259b
	.uleb128 0xf
	.string	"IPEN00"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IPEN01"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IPEN02"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"IPEN03"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IPEN04"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IPEN05"
	.byte	0x7
	.uahalf	0x268
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IPEN06"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"IPEN07"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"GEEN0"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"IGP0"
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"IPEN10"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"IPEN11"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"IPEN12"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"IPEN13"
	.byte	0x7
	.uahalf	0x271
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IPEN14"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"IPEN15"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"IPEN16"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"IPEN17"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x276
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"GEEN1"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"IGP1"
	.byte	0x7
	.uahalf	0x278
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x23e8
	.uleb128 0x11
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x25fe
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x280
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x25b5
	.uleb128 0x11
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x284
	.uaword	0x2683
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x286
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x288
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x2616
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x2710
	.uleb128 0xf
	.string	"LBISTREQ"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LBISTREQP"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PATTERNS"
	.byte	0x7
	.uahalf	0x292
	.uaword	0x177
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x293
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x7
	.uahalf	0x294
	.uaword	0x269d
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
	.uaword	0x27b0
	.uleb128 0xf
	.string	"SEED"
	.byte	0x7
	.uahalf	0x299
	.uaword	0x177
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SPLITSH"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BODY"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"LBISTFREQU"
	.byte	0x7
	.uahalf	0x29d
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x2730
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x282f
	.uleb128 0xf
	.string	"SIGNATURE"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x177
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LBISTDONE"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x27d0
	.uleb128 0x11
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x28ae
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"LS"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x177
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LSEN"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x284f
	.uleb128 0x11
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x291e
	.uleb128 0xf
	.string	"LCLT0"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCLT1"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x28ca
	.uleb128 0x11
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x298c
	.uleb128 0xf
	.string	"DEPT"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MANUF"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x177
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x293b
	.uleb128 0x11
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x2a25
	.uleb128 0xf
	.string	"PS0"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x177
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x177
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x29a7
	.uleb128 0x11
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x2bad
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PLLLV"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OSCRES"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"GAINSEL"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"SHBY"
	.byte	0x7
	.uahalf	0x2d4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PLLHV"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"X1D"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"X1DEN"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCVAL"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"APREN"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CAP0EN"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CAP1EN"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"CAP2EN"
	.byte	0x7
	.uahalf	0x2df
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"CAP3EN"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x2a3e
	.uleb128 0x11
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x2c13
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x7
	.uahalf	0x2ea
	.uaword	0x2bc9
	.uleb128 0x11
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x2d11
	.uleb128 0xf
	.string	"CSEL0"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CSEL1"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CSEL2"
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x177
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OVSTRT"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"OVSTP"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"DCINVAL"
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"OVCONF"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"POVCONF"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x2c2c
	.uleb128 0x11
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x2d95
	.uleb128 0xf
	.string	"OVEN0"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OVEN1"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OVEN2"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x302
	.uaword	0x177
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2d2d
	.uleb128 0x11
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x306
	.uaword	0x2e06
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x7
	.uahalf	0x30b
	.uaword	0x2db4
	.uleb128 0x11
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x2e8d
	.uleb128 0xf
	.string	"PD0"
	.byte	0x7
	.uahalf	0x310
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x7
	.uahalf	0x312
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x7
	.uahalf	0x313
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x314
	.uaword	0x177
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x2e21
	.uleb128 0x11
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x318
	.uaword	0x2f5b
	.uleb128 0xf
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDR2"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDR3"
	.byte	0x7
	.uahalf	0x31d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDR4"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDR5"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDR6"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDR7"
	.byte	0x7
	.uahalf	0x321
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x322
	.uaword	0x177
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x2ea6
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x326
	.uaword	0x3094
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x328
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"MODEN"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x331
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x332
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x333
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x334
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x336
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x2f75
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x3137
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x341
	.uaword	0x177
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x30b1
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x345
	.uaword	0x3197
	.uleb128 0xf
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x348
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x3154
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x34c
	.uaword	0x32d5
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x350
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x351
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x352
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x353
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x354
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x356
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x357
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x358
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x359
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x35a
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x31b4
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x360
	.uaword	0x3380
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x362
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x363
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x364
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x365
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x366
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x367
	.uaword	0x177
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x7
	.uahalf	0x368
	.uaword	0x32f6
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x3448
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x36d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PWDSTAT"
	.byte	0x7
	.uahalf	0x36e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x370
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x371
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x373
	.uaword	0x177
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x33a1
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x377
	.uaword	0x352b
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x379
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x37b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x37c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x37e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"MODRUN"
	.byte	0x7
	.uahalf	0x380
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x381
	.uaword	0x177
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x3469
	.uleb128 0x11
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x35bd
	.uleb128 0xf
	.string	"REQSLP"
	.byte	0x7
	.uahalf	0x387
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SMUSLP"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x389
	.uaword	0x177
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PMST"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x38b
	.uaword	0x177
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x3548
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x38f
	.uaword	0x37c5
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x391
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x392
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x393
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x394
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"ESR0DFEN"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ESR0EDCON"
	.byte	0x7
	.uahalf	0x396
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ESR1DFEN"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ESR1EDCON"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PINADFEN"
	.byte	0x7
	.uahalf	0x399
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PINAEDCON"
	.byte	0x7
	.uahalf	0x39a
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PINBDFEN"
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PINBEDCON"
	.byte	0x7
	.uahalf	0x39c
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x39d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"STBYRAMSEL"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x39f
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TRISTEN"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TRISTREQ"
	.byte	0x7
	.uahalf	0x3a1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"DCDCSYNC"
	.byte	0x7
	.uahalf	0x3a4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3a5
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x3a7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x3a8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x35d8
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ac
	.uaword	0x38ae
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CPUIDLSEL"
	.byte	0x7
	.uahalf	0x3af
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x3b0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IRADIS"
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x3b2
	.uaword	0x177
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CPUSEL"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"STBYEVEN"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYEV"
	.byte	0x7
	.uahalf	0x3b5
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x7
	.uahalf	0x3b7
	.uaword	0x37e2
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ba
	.uaword	0x3a64
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKP"
	.byte	0x7
	.uahalf	0x3bd
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUN"
	.byte	0x7
	.uahalf	0x3be
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKP"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUN"
	.byte	0x7
	.uahalf	0x3c0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKP"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUN"
	.byte	0x7
	.uahalf	0x3c2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKP"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"HWCFGEVR"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"STBYRAM"
	.byte	0x7
	.uahalf	0x3c6
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TRIST"
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3c8
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x3c9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x3cb
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3cd
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x7
	.uahalf	0x3d0
	.uaword	0x38cb
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d3
	.uaword	0x3b6c
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKPCLR"
	.byte	0x7
	.uahalf	0x3d6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUNCLR"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKPCLR"
	.byte	0x7
	.uahalf	0x3d8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUNCLR"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKPCLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUNCLR"
	.byte	0x7
	.uahalf	0x3db
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKPCLR"
	.byte	0x7
	.uahalf	0x3dc
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x177
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x7
	.uahalf	0x3de
	.uaword	0x3a82
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e1
	.uaword	0x3c35
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3e3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CLRC"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x177
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CSS0"
	.byte	0x7
	.uahalf	0x3e6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"CSS1"
	.byte	0x7
	.uahalf	0x3e7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"CSS2"
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x3e9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"USRINFO"
	.byte	0x7
	.uahalf	0x3ea
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x3b8d
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ee
	.uaword	0x3d05
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3f1
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x3f2
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x3f4
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3f5
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3f7
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x7
	.uahalf	0x3f9
	.uaword	0x3c52
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0x3ea5
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3ff
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x400
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x402
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x404
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x406
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PORST"
	.byte	0x7
	.uahalf	0x407
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x408
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"CB0"
	.byte	0x7
	.uahalf	0x409
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"CB1"
	.byte	0x7
	.uahalf	0x40a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"CB3"
	.byte	0x7
	.uahalf	0x40b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x40d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"SWD"
	.byte	0x7
	.uahalf	0x40f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x410
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYR"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"reserved_29"
	.byte	0x7
	.uahalf	0x412
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x7
	.uahalf	0x413
	.uaword	0x3d21
	.uleb128 0x11
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x416
	.uaword	0x3f02
	.uleb128 0xf
	.string	"HBT"
	.byte	0x7
	.uahalf	0x418
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x419
	.uaword	0x177
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x7
	.uahalf	0x41a
	.uaword	0x3ec2
	.uleb128 0x11
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x41d
	.uaword	0x4002
	.uleb128 0xf
	.string	"HWCFG"
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x177
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FTM"
	.byte	0x7
	.uahalf	0x420
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x421
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x422
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"LUDIS"
	.byte	0x7
	.uahalf	0x423
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x424
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TRSTL"
	.byte	0x7
	.uahalf	0x425
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x427
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RAMINT"
	.byte	0x7
	.uahalf	0x428
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"reserved_25"
	.byte	0x7
	.uahalf	0x429
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x3f1f
	.uleb128 0x11
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x4074
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SWRSTREQ"
	.byte	0x7
	.uahalf	0x430
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x431
	.uaword	0x177
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x401e
	.uleb128 0x11
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x4136
	.uleb128 0xf
	.string	"CCTRIG0"
	.byte	0x7
	.uahalf	0x437
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x438
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RAMINTM"
	.byte	0x7
	.uahalf	0x439
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SETLUDIS"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x43b
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DATM"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x177
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x43e
	.uaword	0x4092
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x441
	.uaword	0x41c3
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x443
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x444
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x445
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x446
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x447
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x4152
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x44b
	.uaword	0x4251
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x44d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x44e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x44f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x450
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x451
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x7
	.uahalf	0x452
	.uaword	0x41e0
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x455
	.uaword	0x42df
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x457
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x458
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x459
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x426e
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x436e
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x461
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x462
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x463
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x465
	.uaword	0x177
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x42fc
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x469
	.uaword	0x43f3
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x43f3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x43f3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x43f3
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x43f3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x177
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x438c
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x472
	.uaword	0x44dc
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x474
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x477
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x4419
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x481
	.uaword	0x45ca
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x48a
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x48b
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x48c
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x48d
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x7
	.uahalf	0x48e
	.uaword	0x44fd
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x491
	.uaword	0x464e
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x493
	.uaword	0x43f3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x494
	.uaword	0x43f3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x495
	.uaword	0x43f3
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x496
	.uaword	0x43f3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x7
	.uahalf	0x497
	.uaword	0x45e9
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x49a
	.uaword	0x4741
	.uleb128 0xf
	.string	"CLRIRF"
	.byte	0x7
	.uahalf	0x49c
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x49d
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x49e
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x49f
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x4a0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x4a1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x4a2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x4a3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x4a4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x4a5
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x4a6
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x7
	.uahalf	0x4a7
	.uaword	0x466d
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4aa
	.uaword	0x482b
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x4ac
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x4ad
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x4ae
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x4af
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x4b0
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x4b1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x4b2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x4b3
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x4b4
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x4b5
	.uaword	0x177
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x4b6
	.uaword	0x177
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x7
	.uahalf	0x4b7
	.uaword	0x4760
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4bf
	.uaword	0x4870
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4c1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4c2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4c3
	.uaword	0x57e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x7
	.uahalf	0x4c4
	.uaword	0x4848
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c7
	.uaword	0x48af
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4c9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4ca
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4cb
	.uaword	0x5c6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x7
	.uahalf	0x4cc
	.uaword	0x4887
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4cf
	.uaword	0x48ee
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4d1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4d2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4d3
	.uaword	0x648
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x7
	.uahalf	0x4d4
	.uaword	0x48c6
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d7
	.uaword	0x492e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4d9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4da
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4db
	.uaword	0x752
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x7
	.uahalf	0x4dc
	.uaword	0x4906
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4df
	.uaword	0x496e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4e1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4e2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4e3
	.uaword	0x842
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x7
	.uahalf	0x4e4
	.uaword	0x4946
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e7
	.uaword	0x49ae
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4e9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4ea
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4eb
	.uaword	0x8bb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x7
	.uahalf	0x4ec
	.uaword	0x4986
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ef
	.uaword	0x49ee
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4f1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4f2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4f3
	.uaword	0x9a5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x7
	.uahalf	0x4f4
	.uaword	0x49c6
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f7
	.uaword	0x4a2e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4f9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4fa
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4fb
	.uaword	0xa87
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x7
	.uahalf	0x4fc
	.uaword	0x4a06
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ff
	.uaword	0x4a6e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x501
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x502
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x503
	.uaword	0xb00
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x7
	.uahalf	0x504
	.uaword	0x4a46
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x507
	.uaword	0x4aae
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x509
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x50a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x50b
	.uaword	0xb5d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x7
	.uahalf	0x50c
	.uaword	0x4a86
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x50f
	.uaword	0x4aee
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x511
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x512
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x513
	.uaword	0xbba
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x7
	.uahalf	0x514
	.uaword	0x4ac6
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x517
	.uaword	0x4b2e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x519
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x51a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x51b
	.uaword	0xc17
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x7
	.uahalf	0x51c
	.uaword	0x4b06
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x51f
	.uaword	0x4b6e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x521
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x522
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x523
	.uaword	0xce0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CHIPID"
	.byte	0x7
	.uahalf	0x524
	.uaword	0x4b46
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x527
	.uaword	0x4bad
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x529
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x52a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x52b
	.uaword	0xd75
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSCON"
	.byte	0x7
	.uahalf	0x52c
	.uaword	0x4b85
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x52f
	.uaword	0x4bec
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x531
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x532
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x533
	.uaword	0xe1b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x7
	.uahalf	0x534
	.uaword	0x4bc4
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x537
	.uaword	0x4c2b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x539
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x53a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x53b
	.uaword	0xea8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x7
	.uahalf	0x53c
	.uaword	0x4c03
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x53f
	.uaword	0x4c6b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x541
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x542
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x543
	.uaword	0x1004
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR"
	.byte	0x7
	.uahalf	0x544
	.uaword	0x4c43
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x547
	.uaword	0x4ca8
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x549
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x54a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x54b
	.uaword	0x10db
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR"
	.byte	0x7
	.uahalf	0x54c
	.uaword	0x4c80
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x54f
	.uaword	0x4ce5
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x551
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x552
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x553
	.uaword	0x11cd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR"
	.byte	0x7
	.uahalf	0x554
	.uaword	0x4cbd
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x557
	.uaword	0x4d22
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x559
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x55a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x55b
	.uaword	0x1238
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x7
	.uahalf	0x55c
	.uaword	0x4cfa
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x55f
	.uaword	0x4d61
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x561
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x562
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x563
	.uaword	0x12a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x7
	.uahalf	0x564
	.uaword	0x4d39
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x567
	.uaword	0x4da1
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x569
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x56a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x56b
	.uaword	0x133e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x7
	.uahalf	0x56c
	.uaword	0x4d79
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x56f
	.uaword	0x4de2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x571
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x572
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x573
	.uaword	0x13d9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x7
	.uahalf	0x574
	.uaword	0x4dba
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x577
	.uaword	0x4e23
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x579
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x57a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x57b
	.uaword	0x1474
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x7
	.uahalf	0x57c
	.uaword	0x4dfb
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x57f
	.uaword	0x4e66
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x581
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x582
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x583
	.uaword	0x1512
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x7
	.uahalf	0x584
	.uaword	0x4e3e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x587
	.uaword	0x4ea8
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x589
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x58a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x58b
	.uaword	0x165a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x7
	.uahalf	0x58c
	.uaword	0x4e80
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x58f
	.uaword	0x4eeb
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x591
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x592
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x593
	.uaword	0x170e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x7
	.uahalf	0x594
	.uaword	0x4ec3
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x597
	.uaword	0x4f2c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x599
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x59a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x59b
	.uaword	0x181a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x7
	.uahalf	0x59c
	.uaword	0x4f04
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x59f
	.uaword	0x4f6e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5a1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5a2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5a3
	.uaword	0x18b0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x5a4
	.uaword	0x4f46
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5a7
	.uaword	0x4fb2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5a9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5aa
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5ab
	.uaword	0x194b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x5ac
	.uaword	0x4f8a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5af
	.uaword	0x4ff6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5b1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5b2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5b3
	.uaword	0x19ec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x5b4
	.uaword	0x4fce
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5b7
	.uaword	0x503a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5b9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5ba
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5bb
	.uaword	0x1a79
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x5bc
	.uaword	0x5012
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5bf
	.uaword	0x507e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5c1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5c2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5c3
	.uaword	0x1b1d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x5c4
	.uaword	0x5056
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5c7
	.uaword	0x50c2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5c9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5ca
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5cb
	.uaword	0x1bac
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x5cc
	.uaword	0x509a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5cf
	.uaword	0x5106
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5d1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5d2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5d3
	.uaword	0x1c62
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x5d4
	.uaword	0x50de
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5d7
	.uaword	0x5149
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5d9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5da
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5db
	.uaword	0x1d10
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x5dc
	.uaword	0x5121
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5df
	.uaword	0x518c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5e1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5e2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5e3
	.uaword	0x1daf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x5e4
	.uaword	0x5164
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5e7
	.uaword	0x51cf
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5e9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5ea
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5eb
	.uaword	0x1e36
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x5ec
	.uaword	0x51a7
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ef
	.uaword	0x5212
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5f1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5f2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5f3
	.uaword	0x1f51
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x7
	.uahalf	0x5f4
	.uaword	0x51ea
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5f7
	.uaword	0x5252
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5f9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5fa
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5fb
	.uaword	0x1fea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x7
	.uahalf	0x5fc
	.uaword	0x522a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ff
	.uaword	0x5292
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x601
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x602
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x603
	.uaword	0x209b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x7
	.uahalf	0x604
	.uaword	0x526a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x607
	.uaword	0x52d3
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x609
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x60a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x60b
	.uaword	0x216c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON"
	.byte	0x7
	.uahalf	0x60c
	.uaword	0x52ab
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x60f
	.uaword	0x5312
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x611
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x612
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x613
	.uaword	0x220a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR"
	.byte	0x7
	.uahalf	0x614
	.uaword	0x52ea
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x617
	.uaword	0x534e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x619
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x61a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x61b
	.uaword	0x235f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR"
	.byte	0x7
	.uahalf	0x61c
	.uaword	0x5326
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x61f
	.uaword	0x538a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x621
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x622
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x623
	.uaword	0x23d0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID"
	.byte	0x7
	.uahalf	0x624
	.uaword	0x5362
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x627
	.uaword	0x53c5
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x629
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x62a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x62b
	.uaword	0x259b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR"
	.byte	0x7
	.uahalf	0x62c
	.uaword	0x539d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x62f
	.uaword	0x5402
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x631
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x632
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x633
	.uaword	0x25fe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN"
	.byte	0x7
	.uahalf	0x634
	.uaword	0x53da
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x637
	.uaword	0x543d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x639
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x63a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x63b
	.uaword	0x2683
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR"
	.byte	0x7
	.uahalf	0x63c
	.uaword	0x5415
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x63f
	.uaword	0x547a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x641
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x642
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x643
	.uaword	0x2710
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x7
	.uahalf	0x644
	.uaword	0x5452
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x647
	.uaword	0x54bd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x649
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x64a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x64b
	.uaword	0x27b0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x7
	.uahalf	0x64c
	.uaword	0x5495
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x64f
	.uaword	0x5500
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x651
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x652
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x653
	.uaword	0x282f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x7
	.uahalf	0x654
	.uaword	0x54d8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x657
	.uaword	0x5543
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x659
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x65a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x65b
	.uaword	0x28ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON"
	.byte	0x7
	.uahalf	0x65c
	.uaword	0x551b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x65f
	.uaword	0x5582
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x661
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x662
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x663
	.uaword	0x291e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x7
	.uahalf	0x664
	.uaword	0x555a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x667
	.uaword	0x55c2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x669
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x66a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x66b
	.uaword	0x298c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID"
	.byte	0x7
	.uahalf	0x66c
	.uaword	0x559a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x66f
	.uaword	0x5600
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x671
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x672
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x673
	.uaword	0x2a25
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR"
	.byte	0x7
	.uahalf	0x674
	.uaword	0x55d8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x677
	.uaword	0x563c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x679
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x67a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x67b
	.uaword	0x2bad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON"
	.byte	0x7
	.uahalf	0x67c
	.uaword	0x5614
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x67f
	.uaword	0x567b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x681
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x682
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x683
	.uaword	0x2c13
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT"
	.byte	0x7
	.uahalf	0x684
	.uaword	0x5653
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x687
	.uaword	0x56b7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x689
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x68a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x68b
	.uaword	0x2d11
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON"
	.byte	0x7
	.uahalf	0x68c
	.uaword	0x568f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x68f
	.uaword	0x56f6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x691
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x692
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x693
	.uaword	0x2d95
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x7
	.uahalf	0x694
	.uaword	0x56ce
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x697
	.uaword	0x5738
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x699
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x69a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x69b
	.uaword	0x2e06
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC"
	.byte	0x7
	.uahalf	0x69c
	.uaword	0x5710
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x69f
	.uaword	0x5776
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6a1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6a2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6a3
	.uaword	0x2e8d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR"
	.byte	0x7
	.uahalf	0x6a4
	.uaword	0x574e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6a7
	.uaword	0x57b2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6a9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6aa
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6ab
	.uaword	0x2f5b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR"
	.byte	0x7
	.uahalf	0x6ac
	.uaword	0x578a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6af
	.uaword	0x57ef
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6b1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6b2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6b3
	.uaword	0x3094
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x7
	.uahalf	0x6b4
	.uaword	0x57c7
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6b7
	.uaword	0x582f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6b9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6ba
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6bb
	.uaword	0x3137
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x7
	.uahalf	0x6bc
	.uaword	0x5807
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6bf
	.uaword	0x586f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6c1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6c2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6c3
	.uaword	0x3197
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x7
	.uahalf	0x6c4
	.uaword	0x5847
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6c7
	.uaword	0x58af
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6c9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6ca
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6cb
	.uaword	0x32d5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x7
	.uahalf	0x6cc
	.uaword	0x5887
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6cf
	.uaword	0x58f3
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6d1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6d2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6d3
	.uaword	0x3380
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x7
	.uahalf	0x6d4
	.uaword	0x58cb
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6d7
	.uaword	0x5937
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6d9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6da
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6db
	.uaword	0x3448
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x6dc
	.uaword	0x590f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6df
	.uaword	0x597b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6e1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6e2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6e3
	.uaword	0x352b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x7
	.uahalf	0x6e4
	.uaword	0x5953
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6e7
	.uaword	0x59bb
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6e9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6ea
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6eb
	.uaword	0x35bd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR"
	.byte	0x7
	.uahalf	0x6ec
	.uaword	0x5993
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ef
	.uaword	0x59f9
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6f1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6f2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6f3
	.uaword	0x37c5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x7
	.uahalf	0x6f4
	.uaword	0x59d1
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6f7
	.uaword	0x5a39
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6f9
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6fa
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6fb
	.uaword	0x38ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x7
	.uahalf	0x6fc
	.uaword	0x5a11
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ff
	.uaword	0x5a79
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x701
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x702
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x703
	.uaword	0x3a64
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x7
	.uahalf	0x704
	.uaword	0x5a51
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x707
	.uaword	0x5aba
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x709
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x70a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x70b
	.uaword	0x3b6c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x70c
	.uaword	0x5a92
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x70f
	.uaword	0x5afe
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x711
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x712
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x713
	.uaword	0x3d05
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON"
	.byte	0x7
	.uahalf	0x714
	.uaword	0x5ad6
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x717
	.uaword	0x5b3d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x719
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x71a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x71b
	.uaword	0x3c35
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x7
	.uahalf	0x71c
	.uaword	0x5b15
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x71f
	.uaword	0x5b7d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x721
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x722
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x723
	.uaword	0x3ea5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x7
	.uahalf	0x724
	.uaword	0x5b55
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x727
	.uaword	0x5bbd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x729
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x72a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x72b
	.uaword	0x3f02
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON"
	.byte	0x7
	.uahalf	0x72c
	.uaword	0x5b95
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x72f
	.uaword	0x5bfd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x731
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x732
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x733
	.uaword	0x4002
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT"
	.byte	0x7
	.uahalf	0x734
	.uaword	0x5bd5
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x737
	.uaword	0x5c3c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x739
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x73a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x73b
	.uaword	0x4074
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x7
	.uahalf	0x73c
	.uaword	0x5c14
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x73f
	.uaword	0x5c7d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x741
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x742
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x743
	.uaword	0x4136
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON"
	.byte	0x7
	.uahalf	0x744
	.uaword	0x5c55
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x747
	.uaword	0x5cbc
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x749
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x74a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x74b
	.uaword	0x41c3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x7
	.uahalf	0x74c
	.uaword	0x5c94
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x74f
	.uaword	0x5cfc
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x751
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x752
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x753
	.uaword	0x4251
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x7
	.uahalf	0x754
	.uaword	0x5cd4
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x757
	.uaword	0x5d3c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x759
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x75a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x75b
	.uaword	0x42df
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x7
	.uahalf	0x75c
	.uaword	0x5d14
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x75f
	.uaword	0x5d7c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x761
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x762
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x763
	.uaword	0x436e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x7
	.uahalf	0x764
	.uaword	0x5d54
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x767
	.uaword	0x5dbd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x769
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x76a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x76b
	.uaword	0x43f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x7
	.uahalf	0x76c
	.uaword	0x5d95
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x76f
	.uaword	0x5e01
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x771
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x772
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x773
	.uaword	0x44dc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x7
	.uahalf	0x774
	.uaword	0x5dd9
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x777
	.uaword	0x5e45
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x779
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x77a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x77b
	.uaword	0x45ca
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x7
	.uahalf	0x77c
	.uaword	0x5e1d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x77f
	.uaword	0x5e87
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x781
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x782
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x783
	.uaword	0x464e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x7
	.uahalf	0x784
	.uaword	0x5e5f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x787
	.uaword	0x5ec9
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x789
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x78a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x78b
	.uaword	0x4741
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x7
	.uahalf	0x78c
	.uaword	0x5ea1
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x78f
	.uaword	0x5f0b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x791
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x792
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x793
	.uaword	0x482b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x7
	.uahalf	0x794
	.uaword	0x5ee3
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x7
	.uahalf	0x79f
	.uaword	0x5f65
	.uleb128 0x15
	.string	"CON0"
	.byte	0x7
	.uahalf	0x7a1
	.uaword	0x5dbd
	.byte	0
	.uleb128 0x15
	.string	"CON1"
	.byte	0x7
	.uahalf	0x7a2
	.uaword	0x5e01
	.byte	0x4
	.uleb128 0x15
	.string	"SR"
	.byte	0x7
	.uahalf	0x7a3
	.uaword	0x5e45
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x7
	.uahalf	0x7a4
	.uaword	0x5f7c
	.uleb128 0x12
	.uaword	0x5f23
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x7
	.uahalf	0x7a7
	.uaword	0x5fc1
	.uleb128 0x15
	.string	"CON0"
	.byte	0x7
	.uahalf	0x7a9
	.uaword	0x5e87
	.byte	0
	.uleb128 0x15
	.string	"CON1"
	.byte	0x7
	.uahalf	0x7aa
	.uaword	0x5ec9
	.byte	0x4
	.uleb128 0x15
	.string	"SR"
	.byte	0x7
	.uahalf	0x7ab
	.uaword	0x5f0b
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS"
	.byte	0x7
	.uahalf	0x7ac
	.uaword	0x5fd6
	.uleb128 0x12
	.uaword	0x5f81
	.uleb128 0x16
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x7
	.uahalf	0x7b9
	.uaword	0x6752
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x7bb
	.uaword	0x6752
	.byte	0
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x7bc
	.uaword	0x538a
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x7bd
	.uaword	0x676e
	.byte	0xc
	.uleb128 0x15
	.string	"OSCCON"
	.byte	0x7
	.uahalf	0x7be
	.uaword	0x563c
	.byte	0x10
	.uleb128 0x15
	.string	"PLLSTAT"
	.byte	0x7
	.uahalf	0x7bf
	.uaword	0x597b
	.byte	0x14
	.uleb128 0x15
	.string	"PLLCON0"
	.byte	0x7
	.uahalf	0x7c0
	.uaword	0x57ef
	.byte	0x18
	.uleb128 0x15
	.string	"PLLCON1"
	.byte	0x7
	.uahalf	0x7c1
	.uaword	0x582f
	.byte	0x1c
	.uleb128 0x15
	.string	"PLLCON2"
	.byte	0x7
	.uahalf	0x7c2
	.uaword	0x586f
	.byte	0x20
	.uleb128 0x15
	.string	"PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x7c3
	.uaword	0x5937
	.byte	0x24
	.uleb128 0x15
	.string	"PLLERAYCON0"
	.byte	0x7
	.uahalf	0x7c4
	.uaword	0x58af
	.byte	0x28
	.uleb128 0x15
	.string	"PLLERAYCON1"
	.byte	0x7
	.uahalf	0x7c5
	.uaword	0x58f3
	.byte	0x2c
	.uleb128 0x15
	.string	"CCUCON0"
	.byte	0x7
	.uahalf	0x7c6
	.uaword	0x492e
	.byte	0x30
	.uleb128 0x15
	.string	"CCUCON1"
	.byte	0x7
	.uahalf	0x7c7
	.uaword	0x496e
	.byte	0x34
	.uleb128 0x15
	.string	"FDR"
	.byte	0x7
	.uahalf	0x7c8
	.uaword	0x5312
	.byte	0x38
	.uleb128 0x15
	.string	"EXTCON"
	.byte	0x7
	.uahalf	0x7c9
	.uaword	0x52d3
	.byte	0x3c
	.uleb128 0x15
	.string	"CCUCON2"
	.byte	0x7
	.uahalf	0x7ca
	.uaword	0x49ae
	.byte	0x40
	.uleb128 0x15
	.string	"CCUCON3"
	.byte	0x7
	.uahalf	0x7cb
	.uaword	0x49ee
	.byte	0x44
	.uleb128 0x15
	.string	"CCUCON4"
	.byte	0x7
	.uahalf	0x7cc
	.uaword	0x4a2e
	.byte	0x48
	.uleb128 0x15
	.string	"CCUCON5"
	.byte	0x7
	.uahalf	0x7cd
	.uaword	0x4a6e
	.byte	0x4c
	.uleb128 0x15
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x7ce
	.uaword	0x5b7d
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x7cf
	.uaword	0x676e
	.byte	0x54
	.uleb128 0x15
	.string	"RSTCON"
	.byte	0x7
	.uahalf	0x7d0
	.uaword	0x5afe
	.byte	0x58
	.uleb128 0x15
	.string	"ARSTDIS"
	.byte	0x7
	.uahalf	0x7d1
	.uaword	0x48ee
	.byte	0x5c
	.uleb128 0x15
	.string	"SWRSTCON"
	.byte	0x7
	.uahalf	0x7d2
	.uaword	0x5c3c
	.byte	0x60
	.uleb128 0x15
	.string	"RSTCON2"
	.byte	0x7
	.uahalf	0x7d3
	.uaword	0x5b3d
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x7d4
	.uaword	0x676e
	.byte	0x68
	.uleb128 0x15
	.string	"EVRRSTCON"
	.byte	0x7
	.uahalf	0x7d5
	.uaword	0x4f2c
	.byte	0x6c
	.uleb128 0x15
	.string	"ESRCFG"
	.byte	0x7
	.uahalf	0x7d6
	.uaword	0x677e
	.byte	0x70
	.uleb128 0x15
	.string	"ESROCFG"
	.byte	0x7
	.uahalf	0x7d7
	.uaword	0x4d61
	.byte	0x78
	.uleb128 0x15
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x7d8
	.uaword	0x5c7d
	.byte	0x7c
	.uleb128 0x15
	.string	"CCUCON6"
	.byte	0x7
	.uahalf	0x7d9
	.uaword	0x4aae
	.byte	0x80
	.uleb128 0x15
	.string	"CCUCON7"
	.byte	0x7
	.uahalf	0x7da
	.uaword	0x4aee
	.byte	0x84
	.uleb128 0x15
	.string	"CCUCON8"
	.byte	0x7
	.uahalf	0x7db
	.uaword	0x4b2e
	.byte	0x88
	.uleb128 0x15
	.string	"reserved_8C"
	.byte	0x7
	.uahalf	0x7dc
	.uaword	0x678e
	.byte	0x8c
	.uleb128 0x15
	.string	"PDR"
	.byte	0x7
	.uahalf	0x7dd
	.uaword	0x5776
	.byte	0x9c
	.uleb128 0x15
	.string	"IOCR"
	.byte	0x7
	.uahalf	0x7de
	.uaword	0x543d
	.byte	0xa0
	.uleb128 0x15
	.string	"OUT"
	.byte	0x7
	.uahalf	0x7df
	.uaword	0x567b
	.byte	0xa4
	.uleb128 0x15
	.string	"OMR"
	.byte	0x7
	.uahalf	0x7e0
	.uaword	0x5600
	.byte	0xa8
	.uleb128 0x15
	.string	"IN"
	.byte	0x7
	.uahalf	0x7e1
	.uaword	0x5402
	.byte	0xac
	.uleb128 0x15
	.string	"EVRSTAT"
	.byte	0x7
	.uahalf	0x7e2
	.uaword	0x5212
	.byte	0xb0
	.uleb128 0x15
	.string	"EVRDVSTAT"
	.byte	0x7
	.uahalf	0x7e3
	.uaword	0x4e66
	.byte	0xb4
	.uleb128 0x15
	.string	"EVR13CON"
	.byte	0x7
	.uahalf	0x7e4
	.uaword	0x4da1
	.byte	0xb8
	.uleb128 0x15
	.string	"EVR33CON"
	.byte	0x7
	.uahalf	0x7e5
	.uaword	0x4de2
	.byte	0xbc
	.uleb128 0x15
	.string	"STSTAT"
	.byte	0x7
	.uahalf	0x7e6
	.uaword	0x5bfd
	.byte	0xc0
	.uleb128 0x15
	.string	"reserved_C4"
	.byte	0x7
	.uahalf	0x7e7
	.uaword	0x676e
	.byte	0xc4
	.uleb128 0x15
	.string	"PMSWCR0"
	.byte	0x7
	.uahalf	0x7e8
	.uaword	0x59f9
	.byte	0xc8
	.uleb128 0x15
	.string	"PMSWSTAT"
	.byte	0x7
	.uahalf	0x7e9
	.uaword	0x5a79
	.byte	0xcc
	.uleb128 0x15
	.string	"PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x7ea
	.uaword	0x5aba
	.byte	0xd0
	.uleb128 0x15
	.string	"PMCSR"
	.byte	0x7
	.uahalf	0x7eb
	.uaword	0x679e
	.byte	0xd4
	.uleb128 0x15
	.string	"DTSSTAT"
	.byte	0x7
	.uahalf	0x7ec
	.uaword	0x4c2b
	.byte	0xe0
	.uleb128 0x15
	.string	"DTSCON"
	.byte	0x7
	.uahalf	0x7ed
	.uaword	0x4bad
	.byte	0xe4
	.uleb128 0x15
	.string	"PMSWCR1"
	.byte	0x7
	.uahalf	0x7ee
	.uaword	0x5a39
	.byte	0xe8
	.uleb128 0x15
	.string	"reserved_EC"
	.byte	0x7
	.uahalf	0x7ef
	.uaword	0x676e
	.byte	0xec
	.uleb128 0x15
	.string	"WDTS"
	.byte	0x7
	.uahalf	0x7f0
	.uaword	0x5fc1
	.byte	0xf0
	.uleb128 0x15
	.string	"EMSR"
	.byte	0x7
	.uahalf	0x7f1
	.uaword	0x4ce5
	.byte	0xfc
	.uleb128 0x18
	.string	"WDTCPU"
	.byte	0x7
	.uahalf	0x7f2
	.uaword	0x67be
	.uahalf	0x100
	.uleb128 0x18
	.string	"TRAPSTAT"
	.byte	0x7
	.uahalf	0x7f3
	.uaword	0x5d7c
	.uahalf	0x124
	.uleb128 0x18
	.string	"TRAPSET"
	.byte	0x7
	.uahalf	0x7f4
	.uaword	0x5d3c
	.uahalf	0x128
	.uleb128 0x18
	.string	"TRAPCLR"
	.byte	0x7
	.uahalf	0x7f5
	.uaword	0x5cbc
	.uahalf	0x12c
	.uleb128 0x18
	.string	"TRAPDIS"
	.byte	0x7
	.uahalf	0x7f6
	.uaword	0x5cfc
	.uahalf	0x130
	.uleb128 0x18
	.string	"LCLCON0"
	.byte	0x7
	.uahalf	0x7f7
	.uaword	0x5543
	.uahalf	0x134
	.uleb128 0x18
	.string	"LCLCON1"
	.byte	0x7
	.uahalf	0x7f8
	.uaword	0x5543
	.uahalf	0x138
	.uleb128 0x18
	.string	"LCLTEST"
	.byte	0x7
	.uahalf	0x7f9
	.uaword	0x5582
	.uahalf	0x13c
	.uleb128 0x18
	.string	"CHIPID"
	.byte	0x7
	.uahalf	0x7fa
	.uaword	0x4b6e
	.uahalf	0x140
	.uleb128 0x18
	.string	"MANID"
	.byte	0x7
	.uahalf	0x7fb
	.uaword	0x55c2
	.uahalf	0x144
	.uleb128 0x18
	.string	"reserved_148"
	.byte	0x7
	.uahalf	0x7fc
	.uaword	0x6752
	.uahalf	0x148
	.uleb128 0x18
	.string	"SAFECON"
	.byte	0x7
	.uahalf	0x7fd
	.uaword	0x5bbd
	.uahalf	0x150
	.uleb128 0x18
	.string	"reserved_154"
	.byte	0x7
	.uahalf	0x7fe
	.uaword	0x678e
	.uahalf	0x154
	.uleb128 0x18
	.string	"LBISTCTRL0"
	.byte	0x7
	.uahalf	0x7ff
	.uaword	0x547a
	.uahalf	0x164
	.uleb128 0x18
	.string	"LBISTCTRL1"
	.byte	0x7
	.uahalf	0x800
	.uaword	0x54bd
	.uahalf	0x168
	.uleb128 0x18
	.string	"LBISTCTRL2"
	.byte	0x7
	.uahalf	0x801
	.uaword	0x5500
	.uahalf	0x16c
	.uleb128 0x18
	.string	"reserved_170"
	.byte	0x7
	.uahalf	0x802
	.uaword	0x67c3
	.uahalf	0x170
	.uleb128 0x18
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x803
	.uaword	0x5738
	.uahalf	0x18c
	.uleb128 0x18
	.string	"reserved_190"
	.byte	0x7
	.uahalf	0x804
	.uaword	0x6752
	.uahalf	0x190
	.uleb128 0x18
	.string	"EVRTRIM"
	.byte	0x7
	.uahalf	0x805
	.uaword	0x5252
	.uahalf	0x198
	.uleb128 0x18
	.string	"EVRADCSTAT"
	.byte	0x7
	.uahalf	0x806
	.uaword	0x4e23
	.uahalf	0x19c
	.uleb128 0x18
	.string	"EVRUVMON"
	.byte	0x7
	.uahalf	0x807
	.uaword	0x5292
	.uahalf	0x1a0
	.uleb128 0x18
	.string	"EVROVMON"
	.byte	0x7
	.uahalf	0x808
	.uaword	0x4eeb
	.uahalf	0x1a4
	.uleb128 0x18
	.string	"EVRMONCTRL"
	.byte	0x7
	.uahalf	0x809
	.uaword	0x4ea8
	.uahalf	0x1a8
	.uleb128 0x18
	.string	"reserved_1AC"
	.byte	0x7
	.uahalf	0x80a
	.uaword	0x676e
	.uahalf	0x1ac
	.uleb128 0x18
	.string	"EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x80b
	.uaword	0x5106
	.uahalf	0x1b0
	.uleb128 0x18
	.string	"EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x80c
	.uaword	0x5149
	.uahalf	0x1b4
	.uleb128 0x18
	.string	"EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x80d
	.uaword	0x518c
	.uahalf	0x1b8
	.uleb128 0x18
	.string	"EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x80e
	.uaword	0x51cf
	.uahalf	0x1bc
	.uleb128 0x18
	.string	"EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x80f
	.uaword	0x4f6e
	.uahalf	0x1c0
	.uleb128 0x18
	.string	"EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x810
	.uaword	0x4fb2
	.uahalf	0x1c4
	.uleb128 0x18
	.string	"EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x811
	.uaword	0x4ff6
	.uahalf	0x1c8
	.uleb128 0x18
	.string	"EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x812
	.uaword	0x503a
	.uahalf	0x1cc
	.uleb128 0x18
	.string	"EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x813
	.uaword	0x507e
	.uahalf	0x1d0
	.uleb128 0x18
	.string	"EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x814
	.uaword	0x50c2
	.uahalf	0x1d4
	.uleb128 0x18
	.string	"reserved_1D8"
	.byte	0x7
	.uahalf	0x815
	.uaword	0x6752
	.uahalf	0x1d8
	.uleb128 0x18
	.string	"OVCENABLE"
	.byte	0x7
	.uahalf	0x816
	.uaword	0x56f6
	.uahalf	0x1e0
	.uleb128 0x18
	.string	"OVCCON"
	.byte	0x7
	.uahalf	0x817
	.uaword	0x56b7
	.uahalf	0x1e4
	.uleb128 0x18
	.string	"reserved_1E8"
	.byte	0x7
	.uahalf	0x818
	.uaword	0x67d3
	.uahalf	0x1e8
	.uleb128 0x18
	.string	"EICR"
	.byte	0x7
	.uahalf	0x819
	.uaword	0x67e3
	.uahalf	0x210
	.uleb128 0x18
	.string	"EIFR"
	.byte	0x7
	.uahalf	0x81a
	.uaword	0x4ca8
	.uahalf	0x220
	.uleb128 0x18
	.string	"FMR"
	.byte	0x7
	.uahalf	0x81b
	.uaword	0x534e
	.uahalf	0x224
	.uleb128 0x18
	.string	"PDRR"
	.byte	0x7
	.uahalf	0x81c
	.uaword	0x57b2
	.uahalf	0x228
	.uleb128 0x18
	.string	"IGCR"
	.byte	0x7
	.uahalf	0x81d
	.uaword	0x67f3
	.uahalf	0x22c
	.uleb128 0x18
	.string	"reserved_23C"
	.byte	0x7
	.uahalf	0x81e
	.uaword	0x676e
	.uahalf	0x23c
	.uleb128 0x18
	.string	"DTSLIM"
	.byte	0x7
	.uahalf	0x81f
	.uaword	0x4bec
	.uahalf	0x240
	.uleb128 0x18
	.string	"reserved_244"
	.byte	0x7
	.uahalf	0x820
	.uaword	0x6803
	.uahalf	0x244
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x821
	.uaword	0x48af
	.uahalf	0x3f8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x822
	.uaword	0x4870
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x6762
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x677e
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x4d22
	.uaword	0x678e
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x679e
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.uaword	0x59bb
	.uaword	0x67ae
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.uaword	0x5f65
	.uaword	0x67be
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x67ae
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x67d3
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x1b
	.byte	0
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x67e3
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x27
	.byte	0
	.uleb128 0x19
	.uaword	0x4c6b
	.uaword	0x67f3
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x53c5
	.uaword	0x6803
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x261
	.uaword	0x6814
	.uleb128 0x1b
	.uaword	0x6762
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU"
	.byte	0x7
	.uahalf	0x823
	.uaword	0x6824
	.uleb128 0x12
	.uaword	0x5fdb
	.uleb128 0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x87
	.uaword	0x6879
	.uleb128 0x4
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x9c
	.uaword	0x68e1
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxCpu_ResourceCpu"
	.byte	0x8
	.byte	0xa1
	.uaword	0x6879
	.uleb128 0xb
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd2
	.uaword	0x692a
	.uleb128 0xc
	.string	"STM31_0"
	.byte	0x9
	.byte	0xd4
	.uaword	0x177
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x9
	.byte	0xd5
	.uaword	0x68fb
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x177
	.uaword	0x696b
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x179
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x692a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x6943
	.uleb128 0xb
	.string	"_Ifx_FLASH_FCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0x6acf
	.uleb128 0xc
	.string	"WSPFLASH"
	.byte	0xa
	.byte	0xc2
	.uaword	0x177
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"WSECPF"
	.byte	0xa
	.byte	0xc3
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"WSDFLASH"
	.byte	0xa
	.byte	0xc4
	.uaword	0x177
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"WSECDF"
	.byte	0xa
	.byte	0xc5
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IDLE"
	.byte	0xa
	.byte	0xc6
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ESLDIS"
	.byte	0xa
	.byte	0xc7
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"SLEEP"
	.byte	0xa
	.byte	0xc8
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"NSAFECC"
	.byte	0xa
	.byte	0xc9
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"STALL"
	.byte	0xa
	.byte	0xca
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RES21"
	.byte	0xa
	.byte	0xcb
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"RES23"
	.byte	0xa
	.byte	0xcc
	.uaword	0x177
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"VOPERM"
	.byte	0xa
	.byte	0xcd
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SQERM"
	.byte	0xa
	.byte	0xce
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PROERM"
	.byte	0xa
	.byte	0xcf
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"reserved_27"
	.byte	0xa
	.byte	0xd0
	.uaword	0x177
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PR5V"
	.byte	0xa
	.byte	0xd1
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EOBM"
	.byte	0xa
	.byte	0xd2
	.uaword	0x177
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_FLASH_FCON_Bits"
	.byte	0xa
	.byte	0xd3
	.uaword	0x6980
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2cf
	.uaword	0x6b12
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x177
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2d2
	.uaword	0x1a1
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x6acf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_FLASH_FCON"
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0x6aea
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6814
	.uleb128 0x5
	.string	"IfxScuCcu_PllStepsFunctionHook"
	.byte	0x2
	.byte	0x91
	.uaword	0x322
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2d1
	.uaword	0x6b7c
	.uleb128 0x15
	.string	"value"
	.byte	0x2
	.uahalf	0x2d3
	.uaword	0x2a3
	.byte	0
	.uleb128 0x15
	.string	"mask"
	.byte	0x2
	.uahalf	0x2d4
	.uaword	0x2a3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_CcuconRegConfig"
	.byte	0x2
	.uahalf	0x2d5
	.uaword	0x6b55
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2da
	.uaword	0x6bec
	.uleb128 0x15
	.string	"pDivider"
	.byte	0x2
	.uahalf	0x2dc
	.uaword	0x272
	.byte	0
	.uleb128 0x15
	.string	"nDivider"
	.byte	0x2
	.uahalf	0x2dd
	.uaword	0x272
	.byte	0x1
	.uleb128 0x15
	.string	"k2Initial"
	.byte	0x2
	.uahalf	0x2de
	.uaword	0x272
	.byte	0x2
	.uleb128 0x17
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x2df
	.uaword	0x2fa
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_InitialStepConfig"
	.byte	0x2
	.uahalf	0x2e0
	.uaword	0x6b9e
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2
	.uahalf	0x2e4
	.uaword	0x6c4d
	.uleb128 0x15
	.string	"k2Step"
	.byte	0x2
	.uahalf	0x2e6
	.uaword	0x272
	.byte	0
	.uleb128 0x17
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x2e7
	.uaword	0x2fa
	.byte	0x4
	.uleb128 0x15
	.string	"hookFunction"
	.byte	0x2
	.uahalf	0x2e8
	.uaword	0x6b2f
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_PllStepsConfig"
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x6c10
	.uleb128 0x1d
	.byte	0x38
	.byte	0x2
	.uahalf	0x2f1
	.uaword	0x6ce7
	.uleb128 0x17
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x2f3
	.uaword	0x6b7c
	.byte	0
	.uleb128 0x17
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x2f4
	.uaword	0x6b7c
	.byte	0x8
	.uleb128 0x15
	.string	"ccucon2"
	.byte	0x2
	.uahalf	0x2f5
	.uaword	0x6b7c
	.byte	0x10
	.uleb128 0x15
	.string	"ccucon5"
	.byte	0x2
	.uahalf	0x2f6
	.uaword	0x6b7c
	.byte	0x18
	.uleb128 0x15
	.string	"ccucon6"
	.byte	0x2
	.uahalf	0x2f7
	.uaword	0x6b7c
	.byte	0x20
	.uleb128 0x15
	.string	"ccucon7"
	.byte	0x2
	.uahalf	0x2f8
	.uaword	0x6b7c
	.byte	0x28
	.uleb128 0x15
	.string	"ccucon8"
	.byte	0x2
	.uahalf	0x2f9
	.uaword	0x6b7c
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ClockDistributionConfig"
	.byte	0x2
	.uahalf	0x2fa
	.uaword	0x6c6e
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2fe
	.uaword	0x6d38
	.uleb128 0x15
	.string	"value"
	.byte	0x2
	.uahalf	0x300
	.uaword	0x2a3
	.byte	0
	.uleb128 0x15
	.string	"mask"
	.byte	0x2
	.uahalf	0x301
	.uaword	0x2a3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_FlashWaitstateConfig"
	.byte	0x2
	.uahalf	0x302
	.uaword	0x6d11
	.uleb128 0x1d
	.byte	0x10
	.byte	0x2
	.uahalf	0x307
	.uaword	0x6dac
	.uleb128 0x15
	.string	"numOfPllDividerSteps"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x272
	.byte	0
	.uleb128 0x15
	.string	"pllDividerStep"
	.byte	0x2
	.uahalf	0x30a
	.uaword	0x6dac
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x30b
	.uaword	0x6bec
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6c4d
	.uleb128 0x10
	.string	"IfxScuCcu_SysPllConfig"
	.byte	0x2
	.uahalf	0x30c
	.uaword	0x6d5f
	.uleb128 0x1d
	.byte	0x54
	.byte	0x2
	.uahalf	0x314
	.uaword	0x6e3f
	.uleb128 0x15
	.string	"sysPll"
	.byte	0x2
	.uahalf	0x316
	.uaword	0x6db2
	.byte	0
	.uleb128 0x15
	.string	"clockDistribution"
	.byte	0x2
	.uahalf	0x317
	.uaword	0x6ce7
	.byte	0x10
	.uleb128 0x15
	.string	"flashFconWaitStateConfig"
	.byte	0x2
	.uahalf	0x318
	.uaword	0x6d38
	.byte	0x48
	.uleb128 0x15
	.string	"xtalFrequency"
	.byte	0x2
	.uahalf	0x319
	.uaword	0x2a3
	.byte	0x50
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_Config"
	.byte	0x2
	.uahalf	0x31a
	.uaword	0x6dd1
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x31e
	.uaword	0x6e6f
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x320
	.uaword	0x6bec
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ErayPllConfig"
	.byte	0x2
	.uahalf	0x321
	.uaword	0x6e58
	.uleb128 0x1e
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x2
	.uahalf	0x460
	.byte	0x1
	.uaword	0x2fa
	.byte	0x3
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getOscFrequency"
	.byte	0x1
	.uahalf	0x1b6
	.byte	0x1
	.uaword	0x2fa
	.byte	0x1
	.uaword	0x6eea
	.uleb128 0x20
	.string	"freq"
	.byte	0x1
	.uahalf	0x1b8
	.uaword	0x2fa
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllErayVcoFrequency"
	.byte	0x1
	.uahalf	0x1e8
	.byte	0x1
	.uaword	0x2fa
	.byte	0x1
	.uaword	0x6f2b
	.uleb128 0x20
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x1ea
	.uaword	0x2fa
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllFrequency"
	.byte	0x1
	.uahalf	0x1fb
	.byte	0x1
	.uaword	0x2fa
	.byte	0x1
	.uaword	0x6f7e
	.uleb128 0x20
	.string	"scu"
	.byte	0x1
	.uahalf	0x1fd
	.uaword	0x6b29
	.uleb128 0x20
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x1fe
	.uaword	0x2fa
	.uleb128 0x20
	.string	"freq"
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0x2fa
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllVcoFrequency"
	.byte	0x1
	.uahalf	0x217
	.byte	0x1
	.uaword	0x2fa
	.byte	0x1
	.uaword	0x6fbb
	.uleb128 0x20
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x219
	.uaword	0x2fa
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getEvrFrequency"
	.byte	0x2
	.uahalf	0x43b
	.byte	0x1
	.uaword	0x2fa
	.byte	0x3
	.uleb128 0x21
	.string	"Ifx__maxu"
	.byte	0x3
	.byte	0xa5
	.byte	0x1
	.uaword	0x2a3
	.byte	0x3
	.uaword	0x7014
	.uleb128 0x22
	.string	"a"
	.byte	0x3
	.byte	0xa5
	.uaword	0x2a3
	.uleb128 0x22
	.string	"b"
	.byte	0x3
	.byte	0xa5
	.uaword	0x2a3
	.uleb128 0x23
	.string	"res"
	.byte	0x3
	.byte	0xa7
	.uaword	0x2a3
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getGtmFrequency"
	.byte	0x2
	.uahalf	0x441
	.byte	0x1
	.uaword	0x2fa
	.byte	0x3
	.uleb128 0x24
	.string	"IfxScuCcu_getPll2ErayFrequency"
	.byte	0x2
	.uahalf	0x447
	.byte	0x1
	.uaword	0x2fa
	.byte	0x3
	.uaword	0x7080
	.uleb128 0x20
	.string	"pll2ErayFrequency"
	.byte	0x2
	.uahalf	0x449
	.uaword	0x2fa
	.byte	0
	.uleb128 0x24
	.string	"IfxScuCcu_getPll2Frequency"
	.byte	0x2
	.uahalf	0x451
	.byte	0x1
	.uaword	0x2fa
	.byte	0x3
	.uaword	0x70c0
	.uleb128 0x20
	.string	"pll2Frequency"
	.byte	0x2
	.uahalf	0x453
	.uaword	0x2fa
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxScuCcu_calculateSysPllDividers"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.uaword	0x252
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72df
	.uleb128 0x26
	.string	"cfg"
	.byte	0x1
	.byte	0x6e
	.uaword	0x72df
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.string	"fPll"
	.byte	0x1
	.byte	0x6e
	.uaword	0x2a3
	.uaword	.LLST0
	.uleb128 0x28
	.string	"retVal"
	.byte	0x1
	.byte	0x70
	.uaword	0x252
	.uaword	.LLST1
	.uleb128 0x29
	.string	"deviationAllowed"
	.byte	0x1
	.byte	0x71
	.uaword	0x272
	.byte	0x2
	.uleb128 0x2a
	.string	"fOsc"
	.byte	0x1
	.byte	0x72
	.uaword	0x2a3
	.byte	0x1
	.byte	0x5e
	.uleb128 0x2b
	.string	"EXITCALC_LOOP"
	.byte	0x1
	.byte	0xc1
	.uaword	.L5
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2d
	.string	"fPllMax"
	.byte	0x1
	.byte	0x7a
	.uaword	0x72e5
	.uaword	0xbebc200
	.uleb128 0x2d
	.string	"fRefMax"
	.byte	0x1
	.byte	0x7b
	.uaword	0x72e5
	.uaword	0x16e3600
	.uleb128 0x2d
	.string	"fRefMin"
	.byte	0x1
	.byte	0x7c
	.uaword	0x72e5
	.uaword	0x7a1200
	.uleb128 0x2d
	.string	"fVcoMin"
	.byte	0x1
	.byte	0x7d
	.uaword	0x72e5
	.uaword	0x17d78400
	.uleb128 0x2d
	.string	"fVcoMax"
	.byte	0x1
	.byte	0x7e
	.uaword	0x72e5
	.uaword	0x2faf0800
	.uleb128 0x29
	.string	"pMin"
	.byte	0x1
	.byte	0x7f
	.uaword	0x72ea
	.byte	0x1
	.uleb128 0x29
	.string	"pMax"
	.byte	0x1
	.byte	0x80
	.uaword	0x72ea
	.byte	0x10
	.uleb128 0x29
	.string	"k2Min"
	.byte	0x1
	.byte	0x81
	.uaword	0x72ea
	.byte	0x1
	.uleb128 0x2e
	.string	"k2Max"
	.byte	0x1
	.byte	0x82
	.uaword	0x72ea
	.sleb128 -128
	.uleb128 0x29
	.string	"nMin"
	.byte	0x1
	.byte	0x83
	.uaword	0x72ea
	.byte	0x1
	.uleb128 0x2e
	.string	"nMax"
	.byte	0x1
	.byte	0x84
	.uaword	0x72ea
	.sleb128 -128
	.uleb128 0x28
	.string	"p"
	.byte	0x1
	.byte	0x86
	.uaword	0x2a3
	.uaword	.LLST2
	.uleb128 0x28
	.string	"n"
	.byte	0x1
	.byte	0x87
	.uaword	0x2a3
	.uaword	.LLST3
	.uleb128 0x28
	.string	"k2"
	.byte	0x1
	.byte	0x88
	.uaword	0x2a3
	.uaword	.LLST4
	.uleb128 0x2a
	.string	"k2Steps"
	.byte	0x1
	.byte	0x89
	.uaword	0x2a3
	.byte	0x1
	.byte	0x5c
	.uleb128 0x28
	.string	"bestK2"
	.byte	0x1
	.byte	0x8a
	.uaword	0x2a3
	.uaword	.LLST5
	.uleb128 0x28
	.string	"bestN"
	.byte	0x1
	.byte	0x8a
	.uaword	0x2a3
	.uaword	.LLST6
	.uleb128 0x28
	.string	"bestP"
	.byte	0x1
	.byte	0x8a
	.uaword	0x2a3
	.uaword	.LLST7
	.uleb128 0x28
	.string	"fRef"
	.byte	0x1
	.byte	0x8c
	.uaword	0x2b1
	.uaword	.LLST8
	.uleb128 0x28
	.string	"fVco"
	.byte	0x1
	.byte	0x8c
	.uaword	0x2b1
	.uaword	.LLST9
	.uleb128 0x28
	.string	"fPllLeastError"
	.byte	0x1
	.byte	0x8d
	.uaword	0x2b1
	.uaword	.LLST10
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x28
	.string	"fPllError"
	.byte	0x1
	.byte	0xa7
	.uaword	0x2b1
	.uaword	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6e3f
	.uleb128 0x2f
	.uaword	0x2a3
	.uleb128 0x2f
	.uaword	0x272
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getOsc0Frequency"
	.byte	0x1
	.uahalf	0x1b0
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x31
	.uaword	0x6eb3
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x734a
	.uleb128 0x32
	.uaword	0x6edc
	.byte	0x1
	.byte	0x52
	.uleb128 0x33
	.uaword	.LBB25
	.uaword	.LBE25
	.uleb128 0x34
	.uaword	0x6edc
	.byte	0
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxScuCcu_getPllErayFrequency"
	.byte	0x1
	.uahalf	0x1cc
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.uaword	0x73be
	.uleb128 0x36
	.string	"scu"
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x6b29
	.sleb128 -268214272
	.uleb128 0x37
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x1cf
	.uaword	0x2fa
	.uaword	.LLST12
	.uleb128 0x38
	.string	"freq"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x39
	.uaword	.LVL26
	.uaword	0x6eb3
	.byte	0
	.uleb128 0x31
	.uaword	0x6eea
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x73f2
	.uleb128 0x32
	.uaword	0x6f1a
	.byte	0x1
	.byte	0x52
	.uleb128 0x33
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x34
	.uaword	0x6f1a
	.uleb128 0x39
	.uaword	.LVL32
	.uaword	0x6eb3
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x6f2b
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.uaword	0x7446
	.uleb128 0x3b
	.uaword	0x6f54
	.sleb128 -268214272
	.uleb128 0x3c
	.uaword	0x6f60
	.uaword	.LLST13
	.uleb128 0x32
	.uaword	0x6f70
	.byte	0x1
	.byte	0x52
	.uleb128 0x3d
	.uaword	.LBB33
	.uaword	.LBE33
	.uaword	0x743c
	.uleb128 0x34
	.uaword	0x6f54
	.uleb128 0x34
	.uaword	0x6f60
	.uleb128 0x34
	.uaword	0x6f70
	.byte	0
	.uleb128 0x39
	.uaword	.LVL35
	.uaword	0x6eb3
	.byte	0
	.uleb128 0x31
	.uaword	0x6f7e
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x747a
	.uleb128 0x32
	.uaword	0x6faa
	.byte	0x1
	.byte	0x52
	.uleb128 0x33
	.uaword	.LBB37
	.uaword	.LBE37
	.uleb128 0x34
	.uaword	0x6faa
	.uleb128 0x39
	.uaword	.LVL41
	.uaword	0x6eb3
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getSourceFrequency"
	.byte	0x1
	.uahalf	0x22a
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74d0
	.uleb128 0x38
	.string	"sourcefreq"
	.byte	0x1
	.uahalf	0x22c
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x3f
	.uaword	.LVL43
	.byte	0x1
	.uaword	0x6f2b
	.byte	0
	.uleb128 0x40
	.string	"IfxScuCcu_wait"
	.byte	0x1
	.uahalf	0x552
	.byte	0x1
	.uaword	.LFB247
	.uaword	.LFE247
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x754d
	.uleb128 0x41
	.string	"timeSec"
	.byte	0x1
	.uahalf	0x552
	.uaword	0x2fa
	.uaword	.LLST14
	.uleb128 0x38
	.string	"stmCount"
	.byte	0x1
	.uahalf	0x554
	.uaword	0x2a3
	.byte	0x1
	.byte	0x52
	.uleb128 0x38
	.string	"stmCountBegin"
	.byte	0x1
	.uahalf	0x555
	.uaword	0x2a3
	.byte	0x1
	.byte	0x53
	.uleb128 0x42
	.uaword	0x6e8f
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.uahalf	0x554
	.uleb128 0x39
	.uaword	.LVL46
	.uaword	0x747a
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxScuCcu_getBbbFrequency"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75ae
	.uleb128 0x2a
	.string	"bbbFrequency"
	.byte	0x1
	.byte	0xfa
	.uaword	0x2fa
	.byte	0x1
	.byte	0x5f
	.uleb128 0x43
	.uaword	.LASF40
	.byte	0x1
	.byte	0xfb
	.uaword	0x2fa
	.uaword	.LLST15
	.uleb128 0x39
	.uaword	.LVL48
	.uaword	0x747a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getMaxFrequency"
	.byte	0x1
	.uahalf	0x16e
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7614
	.uleb128 0x37
	.string	"maxFrequency"
	.byte	0x1
	.uahalf	0x170
	.uaword	0x2fa
	.uaword	.LLST16
	.uleb128 0x44
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x171
	.uaword	0x2fa
	.uaword	.LLST17
	.uleb128 0x39
	.uaword	.LVL51
	.uaword	0x747a
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxScuCcu_getBaud1Frequency"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x766e
	.uleb128 0x45
	.uaword	.LASF41
	.byte	0x1
	.byte	0xd6
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x43
	.uaword	.LASF37
	.byte	0x1
	.byte	0xd7
	.uaword	0x492e
	.uaword	.LLST18
	.uleb128 0x39
	.uaword	.LVL57
	.uaword	0x75ae
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxScuCcu_getBaud2Frequency"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76c8
	.uleb128 0x45
	.uaword	.LASF41
	.byte	0x1
	.byte	0xe8
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x43
	.uaword	.LASF37
	.byte	0x1
	.byte	0xe9
	.uaword	0x492e
	.uaword	.LLST19
	.uleb128 0x39
	.uaword	.LVL63
	.uaword	0x75ae
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0x1
	.uahalf	0x23f
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x772c
	.uleb128 0x38
	.string	"spbFrequency"
	.byte	0x1
	.uahalf	0x241
	.uaword	0x2fa
	.byte	0x1
	.byte	0x5f
	.uleb128 0x44
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x242
	.uaword	0x2fa
	.uaword	.LLST20
	.uleb128 0x39
	.uaword	.LVL65
	.uaword	0x747a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getModuleFrequency"
	.byte	0x1
	.uahalf	0x197
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x77a8
	.uleb128 0x38
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x199
	.uaword	0x2fa
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.string	"moduleFreq"
	.byte	0x1
	.uahalf	0x19a
	.uaword	0x2fa
	.uaword	.LLST21
	.uleb128 0x37
	.string	"scuFdr"
	.byte	0x1
	.uahalf	0x19b
	.uaword	0x5312
	.uaword	.LLST22
	.uleb128 0x39
	.uaword	.LVL69
	.uaword	0x76c8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getSriFrequency"
	.byte	0x1
	.uahalf	0x269
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x780c
	.uleb128 0x38
	.string	"sriFrequency"
	.byte	0x1
	.uahalf	0x26b
	.uaword	0x2fa
	.byte	0x1
	.byte	0x5f
	.uleb128 0x44
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x26c
	.uaword	0x2fa
	.uaword	.LLST23
	.uleb128 0x39
	.uaword	.LVL74
	.uaword	0x747a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getCpuFrequency"
	.byte	0x1
	.uahalf	0x122
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x787a
	.uleb128 0x41
	.string	"cpu"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x787a
	.uaword	.LLST24
	.uleb128 0x46
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x124
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x37
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x125
	.uaword	0x2a3
	.uaword	.LLST25
	.uleb128 0x39
	.uaword	.LVL78
	.uaword	0x77a8
	.byte	0
	.uleb128 0x2f
	.uaword	0x68e1
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getFsi2Frequency"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78db
	.uleb128 0x46
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x142
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x44
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x143
	.uaword	0x492e
	.uaword	.LLST26
	.uleb128 0x39
	.uaword	.LVL86
	.uaword	0x77a8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_getFsiFrequency"
	.byte	0x1
	.uahalf	0x157
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7936
	.uleb128 0x46
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x159
	.uaword	0x2fa
	.byte	0x1
	.byte	0x52
	.uleb128 0x44
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x492e
	.uaword	.LLST27
	.uleb128 0x39
	.uaword	.LVL91
	.uaword	0x77a8
	.byte	0
	.uleb128 0x24
	.string	"IfxScuCcu_isOscillatorStable"
	.byte	0x1
	.uahalf	0x408
	.byte	0x1
	.uaword	0x252
	.byte	0x1
	.uaword	0x7993
	.uleb128 0x20
	.string	"TimeoutCtr"
	.byte	0x1
	.uahalf	0x40a
	.uaword	0x2db
	.uleb128 0x47
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x40b
	.uaword	0x252
	.uleb128 0x20
	.string	"endinitPw"
	.byte	0x1
	.uahalf	0x40d
	.uaword	0x27f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.string	"IfxScuCcu_init"
	.byte	0x1
	.uahalf	0x293
	.byte	0x1
	.uaword	0x252
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7cbf
	.uleb128 0x41
	.string	"cfg"
	.byte	0x1
	.uahalf	0x293
	.uaword	0x7cbf
	.uaword	.LLST28
	.uleb128 0x44
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x295
	.uaword	0x272
	.uaword	.LLST29
	.uleb128 0x44
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x296
	.uaword	0x27f
	.uaword	.LLST30
	.uleb128 0x44
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x296
	.uaword	0x27f
	.uaword	.LLST31
	.uleb128 0x44
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x297
	.uaword	0x252
	.uaword	.LLST32
	.uleb128 0x49
	.uaword	0x7936
	.uaword	.LBB51
	.uaword	.LBE51
	.byte	0x1
	.uahalf	0x2c1
	.uaword	0x7a72
	.uleb128 0x33
	.uaword	.LBB52
	.uaword	.LBE52
	.uleb128 0x3c
	.uaword	0x7961
	.uaword	.LLST33
	.uleb128 0x3c
	.uaword	0x7974
	.uaword	.LLST34
	.uleb128 0x3c
	.uaword	0x7980
	.uaword	.LLST35
	.uleb128 0x39
	.uaword	.LVL104
	.uaword	0x86ee
	.uleb128 0x4a
	.uaword	.LVL109
	.uaword	0x871a
	.uaword	0x7a60
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL110
	.uaword	0x8744
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB53
	.uaword	.LBE53
	.uaword	0x7c10
	.uleb128 0x44
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x2c9
	.uaword	0x272
	.uaword	.LLST36
	.uleb128 0x4d
	.uaword	.Ldebug_ranges0+0x30
	.uaword	0x7aa9
	.uleb128 0x44
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x307
	.uaword	0x492e
	.uaword	.LLST37
	.byte	0
	.uleb128 0x4d
	.uaword	.Ldebug_ranges0+0x48
	.uaword	0x7ac3
	.uleb128 0x44
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x318
	.uaword	0x496e
	.uaword	.LLST38
	.byte	0
	.uleb128 0x4d
	.uaword	.Ldebug_ranges0+0x60
	.uaword	0x7ae1
	.uleb128 0x37
	.string	"ccucon2"
	.byte	0x1
	.uahalf	0x329
	.uaword	0x49ae
	.uaword	.LLST39
	.byte	0
	.uleb128 0x4d
	.uaword	.Ldebug_ranges0+0x78
	.uaword	0x7aff
	.uleb128 0x37
	.string	"ccucon5"
	.byte	0x1
	.uahalf	0x337
	.uaword	0x4a6e
	.uaword	.LLST40
	.byte	0
	.uleb128 0x4d
	.uaword	.Ldebug_ranges0+0x90
	.uaword	0x7b1d
	.uleb128 0x37
	.string	"ccucon6"
	.byte	0x1
	.uahalf	0x340
	.uaword	0x4aae
	.uaword	.LLST41
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB65
	.uaword	.LBE65
	.uaword	0x7b3f
	.uleb128 0x37
	.string	"ccucon7"
	.byte	0x1
	.uahalf	0x349
	.uaword	0x4aee
	.uaword	.LLST42
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB66
	.uaword	.LBE66
	.uaword	0x7b61
	.uleb128 0x37
	.string	"ccucon8"
	.byte	0x1
	.uahalf	0x352
	.uaword	0x4b2e
	.uaword	.LLST43
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB67
	.uaword	.LBE67
	.uaword	0x7ba4
	.uleb128 0x37
	.string	"fcon"
	.byte	0x1
	.uahalf	0x35f
	.uaword	0x6b12
	.uaword	.LLST44
	.uleb128 0x4a
	.uaword	.LVL144
	.uaword	0x871a
	.uaword	0x7b93
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL145
	.uaword	0x8744
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL113
	.uaword	0x876c
	.uaword	0x7bb8
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL115
	.uaword	0x74d0
	.uleb128 0x39
	.uaword	.LVL116
	.uaword	0x74d0
	.uleb128 0x4a
	.uaword	.LVL139
	.uaword	0x8799
	.uaword	0x7bde
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL147
	.uaword	0x876c
	.uaword	0x7bf2
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL148
	.uaword	0x8799
	.uaword	0x7c06
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL151
	.uaword	0x74d0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL95
	.uaword	0x86ee
	.uleb128 0x39
	.uaword	.LVL97
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL99
	.uaword	0x871a
	.uaword	0x7c36
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL100
	.uaword	0x8744
	.uaword	0x7c4a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL101
	.uaword	0x876c
	.uaword	0x7c5e
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL111
	.uaword	0x8799
	.uaword	0x7c72
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL153
	.uaword	0x876c
	.uaword	0x7c86
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL155
	.uaword	0x8799
	.uaword	0x7c9a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL156
	.uaword	0x871a
	.uaword	0x7cae
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL158
	.uaword	0x8744
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7cc5
	.uleb128 0x2f
	.uaword	0x6e3f
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxScuCcu_initConfig"
	.byte	0x1
	.uahalf	0x399
	.byte	0x1
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d05
	.uleb128 0x41
	.string	"cfg"
	.byte	0x1
	.uahalf	0x399
	.uaword	0x72df
	.uaword	.LLST45
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_initErayPll"
	.byte	0x1
	.uahalf	0x39f
	.byte	0x1
	.uaword	0x252
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e53
	.uleb128 0x41
	.string	"cfg"
	.byte	0x1
	.uahalf	0x39f
	.uaword	0x7e53
	.uaword	.LLST46
	.uleb128 0x46
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x3a1
	.uaword	0x272
	.byte	0x1
	.byte	0x5a
	.uleb128 0x44
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x3a2
	.uaword	0x27f
	.uaword	.LLST47
	.uleb128 0x44
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x3a2
	.uaword	0x27f
	.uaword	.LLST48
	.uleb128 0x44
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x3a3
	.uaword	0x252
	.uaword	.LLST49
	.uleb128 0x37
	.string	"time_out_ctr"
	.byte	0x1
	.uahalf	0x3de
	.uaword	0x2a3
	.uaword	.LLST50
	.uleb128 0x39
	.uaword	.LVL162
	.uaword	0x86ee
	.uleb128 0x39
	.uaword	.LVL164
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL166
	.uaword	0x871a
	.uaword	0x7dc1
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL168
	.uaword	0x8744
	.uaword	0x7dd5
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL169
	.uaword	0x876c
	.uaword	0x7de9
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL170
	.uaword	0x74d0
	.uleb128 0x4a
	.uaword	.LVL171
	.uaword	0x8799
	.uaword	0x7e06
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL174
	.uaword	0x876c
	.uaword	0x7e1a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL176
	.uaword	0x8799
	.uaword	0x7e2e
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL177
	.uaword	0x871a
	.uaword	0x7e42
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL178
	.uaword	0x8744
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7e59
	.uleb128 0x2f
	.uaword	0x6e6f
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxScuCcu_initErayPllConfig"
	.byte	0x1
	.uahalf	0x402
	.byte	0x1
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e9e
	.uleb128 0x4f
	.string	"cfg"
	.byte	0x1
	.uahalf	0x402
	.uaword	0x7e9e
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6e6f
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setCpuFrequency"
	.byte	0x1
	.uahalf	0x435
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f69
	.uleb128 0x41
	.string	"cpu"
	.byte	0x1
	.uahalf	0x435
	.uaword	0x68e1
	.uaword	.LLST51
	.uleb128 0x41
	.string	"cpuFreq"
	.byte	0x1
	.uahalf	0x435
	.uaword	0x2fa
	.uaword	.LLST52
	.uleb128 0x44
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x437
	.uaword	0x27f
	.uaword	.LLST53
	.uleb128 0x37
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x438
	.uaword	0x2fa
	.uaword	.LLST54
	.uleb128 0x37
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x439
	.uaword	0x2a3
	.uaword	.LLST55
	.uleb128 0x39
	.uaword	.LVL181
	.uaword	0x77a8
	.uleb128 0x39
	.uaword	.LVL185
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL187
	.uaword	0x876c
	.uaword	0x7f58
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL188
	.uaword	0x8799
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setGtmFrequency"
	.byte	0x1
	.uahalf	0x467
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x807f
	.uleb128 0x41
	.string	"gtmFreq"
	.byte	0x1
	.uahalf	0x467
	.uaword	0x2fa
	.uaword	.LLST56
	.uleb128 0x44
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x469
	.uaword	0x27f
	.uaword	.LLST57
	.uleb128 0x44
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x46a
	.uaword	0x496e
	.uaword	.LLST58
	.uleb128 0x44
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x46c
	.uaword	0x2fa
	.uaword	.LLST59
	.uleb128 0x37
	.string	"gtmDiv"
	.byte	0x1
	.uahalf	0x46d
	.uaword	0x2a3
	.uaword	.LLST60
	.uleb128 0x49
	.uaword	0x6fdf
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.uahalf	0x46e
	.uaword	0x802a
	.uleb128 0x50
	.uaword	0x6fff
	.byte	0x1
	.uleb128 0x51
	.uaword	0x6ff6
	.uaword	.LLST61
	.uleb128 0x33
	.uaword	.LBB69
	.uaword	.LBE69
	.uleb128 0x3c
	.uaword	0x7008
	.uaword	.LLST62
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x7014
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.uahalf	0x487
	.uaword	0x8048
	.uleb128 0x39
	.uaword	.LVL203
	.uaword	0x747a
	.byte	0
	.uleb128 0x39
	.uaword	.LVL193
	.uaword	0x747a
	.uleb128 0x39
	.uaword	.LVL199
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL201
	.uaword	0x876c
	.uaword	0x806e
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL202
	.uaword	0x8799
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setPll2ErayFrequency"
	.byte	0x1
	.uahalf	0x48b
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8161
	.uleb128 0x41
	.string	"pll2ErayFreq"
	.byte	0x1
	.uahalf	0x48b
	.uaword	0x2fa
	.uaword	.LLST63
	.uleb128 0x37
	.string	"password"
	.byte	0x1
	.uahalf	0x48d
	.uaword	0x27f
	.uaword	.LLST64
	.uleb128 0x37
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x48e
	.uaword	0x2a3
	.uaword	.LLST65
	.uleb128 0x49
	.uaword	0x7038
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.uahalf	0x494
	.uaword	0x812a
	.uleb128 0x33
	.uaword	.LBB73
	.uaword	.LBE73
	.uleb128 0x3c
	.uaword	0x7065
	.uaword	.LLST66
	.uleb128 0x39
	.uaword	.LVL215
	.uaword	0x6eea
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL206
	.uaword	0x87c4
	.uleb128 0x39
	.uaword	.LVL208
	.uaword	0x6eea
	.uleb128 0x4a
	.uaword	.LVL210
	.uaword	0x876c
	.uaword	0x8150
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL214
	.uaword	0x8799
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setPll2Frequency"
	.byte	0x1
	.uahalf	0x498
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8236
	.uleb128 0x41
	.string	"pll2Freq"
	.byte	0x1
	.uahalf	0x498
	.uaword	0x2fa
	.uaword	.LLST67
	.uleb128 0x44
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x49a
	.uaword	0x27f
	.uaword	.LLST68
	.uleb128 0x37
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x49b
	.uaword	0x2a3
	.uaword	.LLST69
	.uleb128 0x49
	.uaword	0x7080
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.uahalf	0x4a1
	.uaword	0x81ff
	.uleb128 0x33
	.uaword	.LBB75
	.uaword	.LBE75
	.uleb128 0x3c
	.uaword	0x70a9
	.uaword	.LLST70
	.uleb128 0x39
	.uaword	.LVL230
	.uaword	0x6f7e
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL221
	.uaword	0x87c4
	.uleb128 0x39
	.uaword	.LVL223
	.uaword	0x6f7e
	.uleb128 0x4a
	.uaword	.LVL225
	.uaword	0x876c
	.uaword	0x8225
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL229
	.uaword	0x8799
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setSpbFrequency"
	.byte	0x1
	.uahalf	0x4a5
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x83a9
	.uleb128 0x41
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x4a5
	.uaword	0x2fa
	.uaword	.LLST71
	.uleb128 0x37
	.string	"l_EndInitPW"
	.byte	0x1
	.uahalf	0x4a8
	.uaword	0x27f
	.uaword	.LLST72
	.uleb128 0x44
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x4a9
	.uaword	0x27f
	.uaword	.LLST73
	.uleb128 0x44
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x4aa
	.uaword	0x492e
	.uaword	.LLST74
	.uleb128 0x44
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x4ab
	.uaword	0x2fa
	.uaword	.LLST75
	.uleb128 0x37
	.string	"spbDiv"
	.byte	0x1
	.uahalf	0x4ac
	.uaword	0x2a3
	.uaword	.LLST76
	.uleb128 0x52
	.uaword	0x6fdf
	.uaword	.LBB76
	.uaword	.Ldebug_ranges0+0xb0
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x830b
	.uleb128 0x50
	.uaword	0x6fff
	.byte	0x2
	.uleb128 0x51
	.uaword	0x6ff6
	.uaword	.LLST77
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0xb0
	.uleb128 0x3c
	.uaword	0x7008
	.uaword	.LLST78
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL236
	.uaword	0x747a
	.uleb128 0x39
	.uaword	.LVL244
	.uaword	0x86ee
	.uleb128 0x39
	.uaword	.LVL246
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL248
	.uaword	0x871a
	.uaword	0x833a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL249
	.uaword	0x8744
	.uaword	0x834e
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL250
	.uaword	0x876c
	.uaword	0x8362
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL252
	.uaword	0x8799
	.uaword	0x8376
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL253
	.uaword	0x871a
	.uaword	0x838a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL255
	.uaword	0x8744
	.uaword	0x839e
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.uaword	.LVL256
	.byte	0x1
	.uaword	0x76c8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxScuCcu_setSriFrequency"
	.byte	0x1
	.uahalf	0x4d6
	.byte	0x1
	.uaword	0x2fa
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84c0
	.uleb128 0x41
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x4d6
	.uaword	0x2fa
	.uaword	.LLST79
	.uleb128 0x53
	.string	"freq"
	.byte	0x1
	.uahalf	0x4d8
	.uaword	0x2fa
	.byte	0x4
	.uaword	0
	.uleb128 0x37
	.string	"source"
	.byte	0x1
	.uahalf	0x4d9
	.uaword	0x2fa
	.uaword	.LLST80
	.uleb128 0x44
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x4da
	.uaword	0x492e
	.uaword	.LLST81
	.uleb128 0x44
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x4db
	.uaword	0x27f
	.uaword	.LLST82
	.uleb128 0x37
	.string	"sriDiv"
	.byte	0x1
	.uahalf	0x4dc
	.uaword	0x2a3
	.uaword	.LLST83
	.uleb128 0x52
	.uaword	0x6fdf
	.uaword	.LBB80
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x1
	.uahalf	0x4dd
	.uaword	0x847b
	.uleb128 0x50
	.uaword	0x6fff
	.byte	0x1
	.uleb128 0x51
	.uaword	0x6ff6
	.uaword	.LLST84
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0xc8
	.uleb128 0x3c
	.uaword	0x7008
	.uaword	.LLST85
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL258
	.uaword	0x747a
	.uleb128 0x39
	.uaword	.LVL265
	.uaword	0x87c4
	.uleb128 0x4a
	.uaword	.LVL267
	.uaword	0x876c
	.uaword	0x84a1
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL269
	.uaword	0x8799
	.uaword	0x84b5
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.uaword	.LVL271
	.byte	0x1
	.uaword	0x77a8
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxScuCcu_switchToBackupClock"
	.byte	0x1
	.uahalf	0x4fe
	.byte	0x1
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85fc
	.uleb128 0x41
	.string	"cfg"
	.byte	0x1
	.uahalf	0x4fe
	.uaword	0x7cbf
	.uaword	.LLST86
	.uleb128 0x44
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x500
	.uaword	0x27f
	.uaword	.LLST87
	.uleb128 0x44
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x500
	.uaword	0x27f
	.uaword	.LLST88
	.uleb128 0x44
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x501
	.uaword	0x1a1
	.uaword	.LLST89
	.uleb128 0x44
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x502
	.uaword	0x272
	.uaword	.LLST90
	.uleb128 0x39
	.uaword	.LVL273
	.uaword	0x87c4
	.uleb128 0x39
	.uaword	.LVL275
	.uaword	0x86ee
	.uleb128 0x4a
	.uaword	.LVL278
	.uaword	0x876c
	.uaword	0x8569
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL280
	.uaword	0x8799
	.uaword	0x857d
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.uaword	.LVL281
	.uaword	0x74d0
	.uleb128 0x4a
	.uaword	.LVL282
	.uaword	0x871a
	.uaword	0x859a
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL286
	.uaword	0x8744
	.uaword	0x85ae
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL287
	.uaword	0x876c
	.uaword	0x85c2
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL288
	.uaword	0x8799
	.uaword	0x85d6
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL289
	.uaword	0x871a
	.uaword	0x85ea
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.uaword	.LVL290
	.byte	0x1
	.uaword	0x8744
	.uleb128 0x4b
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x6c4d
	.uaword	0x860c
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x2
	.byte	0
	.uleb128 0x2a
	.string	"IfxScuCcu_aDefaultPllConfigSteps"
	.byte	0x1
	.byte	0x4e
	.uaword	0x863a
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_aDefaultPllConfigSteps
	.uleb128 0x2f
	.uaword	0x85fc
	.uleb128 0x2a
	.string	"IfxScuCcu_xtalFrequency"
	.byte	0x1
	.byte	0x54
	.uaword	0x2a3
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_xtalFrequency
	.uleb128 0x19
	.uaword	0x350
	.uaword	0x8674
	.uleb128 0x1a
	.uaword	0x6762
	.byte	0x2
	.byte	0
	.uleb128 0x55
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x8
	.byte	0xa7
	.uaword	0x8691
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x8664
	.uleb128 0x56
	.string	"IfxScuCcu_defaultClockConfig"
	.byte	0x1
	.byte	0x5a
	.uaword	0x7cc5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultClockConfig
	.uleb128 0x56
	.string	"IfxScuCcu_defaultErayPllConfig"
	.byte	0x1
	.byte	0x65
	.uaword	0x7e59
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultErayPllConfig
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0xb
	.uahalf	0x17e
	.byte	0x1
	.uaword	0x27f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0xb
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.uaword	0x8744
	.uleb128 0x59
	.uaword	0x27f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0xb
	.byte	0xec
	.byte	0x1
	.byte	0x1
	.uaword	0x876c
	.uleb128 0x59
	.uaword	0x27f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0xb
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.uaword	0x8799
	.uleb128 0x59
	.uaword	0x27f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0xb
	.byte	0xf6
	.byte	0x1
	.byte	0x1
	.uaword	0x87c4
	.uleb128 0x59
	.uaword	0x27f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0xb
	.uahalf	0x18c
	.byte	0x1
	.uaword	0x27f
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x12
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL19-.Ltext0
	.uaword	.LFE217-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LFE217-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x2
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL2-.Ltext0
	.uaword	.LFE217-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x3
	.byte	0x7a
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x14
	.byte	0x7e
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x14
	.byte	0x7e
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0x75
	.sleb128 1
	.byte	0xf7
	.uleb128 0x177
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x9f
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x14
	.byte	0x7e
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x12
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x12
	.byte	0x71
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0xbebc200
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x9f
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x177
	.byte	0xf7
	.uleb128 0x187
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL46-1-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL47-.Ltext0
	.uaword	.LFE247-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL54-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0xb
	.byte	0x7f
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x1c
	.uleb128 0
	.uaword	.LVL59-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0xe
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xfc
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL73-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL70-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0xd
	.byte	0x79
	.sleb128 0
	.byte	0xa
	.uahalf	0x3ff
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.byte	0x9d
	.uleb128 0x16
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL78-1-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x14
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xee
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x10
	.byte	0x93
	.uleb128 0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xea
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0x6
	.uleb128 0
	.uaword	.LVL93-.Ltext0
	.uaword	.LFE223-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL95-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL95-1-.Ltext0
	.uaword	.LVL154-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL154-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL97-1-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL99-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL99-1-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x280
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL112-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL152-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL105-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL150-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x3
	.byte	0x7d
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x8
	.byte	0x11
	.sleb128 -268214144
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x8
	.byte	0x11
	.sleb128 -268214140
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x3
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL146-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL160-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL162-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL164-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL164-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL166-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL166-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL173-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL172-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xc350
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL181-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL181-1-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL181-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL181-1-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL186-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL187-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL187-1-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL182-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL183-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL193-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL193-1-.Ltext0
	.uaword	.LVL200-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL200-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL201-1-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL204-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL193-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL196-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL198-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL196-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL197-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL197-.Ltext0
	.uaword	.LVL199-1-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 7
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL205-.Ltext0
	.uaword	.LVL206-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL206-1-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL211-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL207-.Ltext0
	.uaword	.LVL208-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL208-1-.Ltext0
	.uaword	.LVL216-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL209-.Ltext0
	.uaword	.LVL210-1-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0xf5
	.uleb128 0x8
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL210-1-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf5
	.uleb128 0x8
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL211-.Ltext0
	.uaword	.LVL212-.Ltext0
	.uahalf	0x18
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL212-.Ltext0
	.uaword	.LVL213-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL213-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x18
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL218-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x1a1
	.byte	0xf7
	.uleb128 0x16e
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL218-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0x7f
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x1a1
	.byte	0xf7
	.uleb128 0x16e
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL220-.Ltext0
	.uaword	.LVL221-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL221-1-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL226-.Ltext0
	.uaword	.LFE243-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL222-.Ltext0
	.uaword	.LVL223-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL223-1-.Ltext0
	.uaword	.LVL231-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL224-.Ltext0
	.uaword	.LVL225-1-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0xf5
	.uleb128 0x8
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL225-1-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf5
	.uleb128 0x8
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL226-.Ltext0
	.uaword	.LVL227-.Ltext0
	.uahalf	0x18
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	.LVL227-.Ltext0
	.uaword	.LVL228-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL228-.Ltext0
	.uaword	.LFE243-.Ltext0
	.uahalf	0x18
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x16e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x16e
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x177
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL232-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x1a1
	.byte	0xf7
	.uleb128 0x16e
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x16e
	.byte	0x7f
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x1a1
	.byte	0xf7
	.uleb128 0x16e
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL235-.Ltext0
	.uaword	.LVL236-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL236-1-.Ltext0
	.uaword	.LVL241-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL241-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL246-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL246-1-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL247-.Ltext0
	.uaword	.LVL248-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL248-1-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL237-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL238-.Ltext0
	.uaword	.LVL239-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL243-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL238-.Ltext0
	.uaword	.LVL240-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL239-.Ltext0
	.uaword	.LVL242-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL244-1-.Ltext0
	.uahalf	0x3
	.byte	0x72
	.sleb128 7
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL257-.Ltext0
	.uaword	.LVL258-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL258-1-.Ltext0
	.uaword	.LVL260-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL260-.Ltext0
	.uaword	.LFE245-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x16e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL259-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL268-.Ltext0
	.uaword	.LVL270-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL266-.Ltext0
	.uaword	.LVL267-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL267-1-.Ltext0
	.uaword	.LFE245-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL264-.Ltext0
	.uaword	.LFE245-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL262-.Ltext0
	.uaword	.LVL263-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL263-.Ltext0
	.uaword	.LVL265-1-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 7
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL272-.Ltext0
	.uaword	.LVL273-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL273-1-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL283-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL290-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL276-.Ltext0
	.uaword	.LVL277-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL275-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL275-1-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL276-.Ltext0
	.uaword	.LVL279-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL279-.Ltext0
	.uaword	.LVL281-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL281-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x5a
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
	.uaword	.LBB18-.Ltext0
	.uaword	.LBE18-.Ltext0
	.uaword	.LBB21-.Ltext0
	.uaword	.LBE21-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB19-.Ltext0
	.uaword	.LBE19-.Ltext0
	.uaword	.LBB20-.Ltext0
	.uaword	.LBE20-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB54-.Ltext0
	.uaword	.LBE54-.Ltext0
	.uaword	.LBB55-.Ltext0
	.uaword	.LBE55-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB56-.Ltext0
	.uaword	.LBE56-.Ltext0
	.uaword	.LBB57-.Ltext0
	.uaword	.LBE57-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB58-.Ltext0
	.uaword	.LBE58-.Ltext0
	.uaword	.LBB59-.Ltext0
	.uaword	.LBE59-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB60-.Ltext0
	.uaword	.LBE60-.Ltext0
	.uaword	.LBB62-.Ltext0
	.uaword	.LBE62-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB61-.Ltext0
	.uaword	.LBE61-.Ltext0
	.uaword	.LBB63-.Ltext0
	.uaword	.LBE63-.Ltext0
	.uaword	.LBB64-.Ltext0
	.uaword	.LBE64-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB76-.Ltext0
	.uaword	.LBE76-.Ltext0
	.uaword	.LBB79-.Ltext0
	.uaword	.LBE79-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB80-.Ltext0
	.uaword	.LBE80-.Ltext0
	.uaword	.LBB83-.Ltext0
	.uaword	.LBE83-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF32:
	.string	"PINBWKEN"
.LASF41:
	.string	"frequency"
.LASF37:
	.string	"ccucon0"
.LASF45:
	.string	"endinitSfty_pw"
.LASF30:
	.string	"ESR1WKEN"
.LASF34:
	.string	"ESR0T"
.LASF10:
	.string	"reserved_10"
.LASF21:
	.string	"reserved_11"
.LASF24:
	.string	"reserved_12"
.LASF36:
	.string	"waitTime"
.LASF20:
	.string	"reserved_14"
.LASF13:
	.string	"reserved_15"
.LASF11:
	.string	"reserved_16"
.LASF23:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF26:
	.string	"reserved_19"
.LASF31:
	.string	"PINAWKEN"
.LASF38:
	.string	"ccucon1"
.LASF43:
	.string	"smuTrapEnable"
.LASF35:
	.string	"ESR1T"
.LASF25:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF14:
	.string	"reserved_23"
.LASF5:
	.string	"reserved_24"
.LASF3:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
.LASF40:
	.string	"sourceFrequency"
.LASF29:
	.string	"OSCDISCDIS"
.LASF48:
	.string	"inputFreq"
.LASF39:
	.string	"pllInitialStep"
.LASF6:
	.string	"SLCK"
.LASF46:
	.string	"pllStepsCount"
.LASF0:
	.string	"reserved_0"
.LASF22:
	.string	"reserved_1"
.LASF9:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF7:
	.string	"reserved_6"
.LASF12:
	.string	"reserved_7"
.LASF15:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF28:
	.string	"CLRFINDIS"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF44:
	.string	"endinit_pw"
.LASF27:
	.string	"SETFINDIS"
.LASF33:
	.string	"ESR0TRIST"
.LASF42:
	.string	"status"
.LASF47:
	.string	"l_SEndInitPW"
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
