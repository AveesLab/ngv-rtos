	.file	"ee_oo_api_osek.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_shutdown_os, @function
osEE_shutdown_os:
.LFB107:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_kernel.h"
	.loc 1 714 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 715 0
	ld.a	%a15, [%a4] 12
.LVL1:
	.loc 1 716 0
	ld.bu	%d15, [%a15] 16
.LVL2:
	.loc 1 718 0
	mov	%d2, 3
	st.b	[%a15] 16, %d2
	.loc 1 720 0
	st.b	[%a15] 18, %d4
	.loc 1 722 0
	jne	%d15, 2, .L2
	.loc 1 723 0
	ld.a	%a4, [%a4] 20
.LVL3:
	call	osEE_idle_task_terminate
.LVL4:
.L2:
.L3:
	.loc 1 729 0 discriminator 1
	j	.L3
.LFE107:
	.size	osEE_shutdown_os, .-osEE_shutdown_os
	.align 1
	.global	DisableAllInterrupts
	.type	DisableAllInterrupts, @function
DisableAllInterrupts:
.LFB114:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_oo_api_osek.c"
	.loc 2 64 0
	mov.aa	%a14, %SP
.LCFI1:
.LBB859:
.LBB860:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL5:
#NO_APP
.LBE860:
.LBE859:
	.loc 2 66 0
	ld.a	%a15, [%a15] 12
.LVL6:
.LBB861:
.LBB862:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_hal_internal.h"
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
.LVL7:
#NO_APP
.LBE862:
.LBE861:
	.loc 2 73 0
	mov	%d15, 1
	st.b	[%a15] 34, %d15
.LVL8:
.LBB863:
.LBB864:
	.loc 1 130 0
	mov	%d15, 12
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LBE864:
.LBE863:
.LFE114:
	.size	DisableAllInterrupts, .-DisableAllInterrupts
	.align 1
	.global	EnableAllInterrupts
	.type	EnableAllInterrupts, @function
EnableAllInterrupts:
.LFB115:
	.loc 2 83 0
	mov.aa	%a14, %SP
.LCFI2:
.LBB865:
.LBB866:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL9:
#NO_APP
.LBE866:
.LBE865:
	.loc 2 90 0
	ld.a	%a15, [%a15] 12
.LVL10:
.LBB867:
.LBB868:
	.loc 1 118 0
	mov	%d15, 15
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL11:
.LBE868:
.LBE867:
	.loc 2 96 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L6
	.loc 2 97 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB869:
.LBB870:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
.LVL12:
#NO_APP
.LBE870:
.LBE869:
.LBB871:
.LBB872:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L5
.LVL13:
.L6:
	.loc 1 130 0
	mov	%d15, 14
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L5:
	ret
.LBE872:
.LBE871:
.LFE115:
	.size	EnableAllInterrupts, .-EnableAllInterrupts
	.align 1
	.global	SuspendAllInterrupts
	.type	SuspendAllInterrupts, @function
SuspendAllInterrupts:
.LFB117:
	.loc 2 133 0
	mov.aa	%a14, %SP
.LCFI3:
.LBB889:
.LBB890:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL14:
#NO_APP
.LBE890:
.LBE889:
	.loc 2 135 0
	ld.a	%a15, [%a4] 12
.LVL15:
.LBB891:
.LBB892:
	.loc 1 118 0
	mov	%d15, 17
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL16:
.LBE892:
.LBE891:
.LBB893:
.LBB894:
	.loc 2 113 0
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L9
.LBB895:
.LBB896:
.LBB897:
.LBB898:
.LBB899:
.LBB900:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL17:
#NO_APP
.LBE900:
.LBE899:
.LBE898:
.LBB901:
.LBB902:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE902:
.LBE901:
.LBE897:
.LBE896:
	.loc 2 115 0
	st.w	[%a15] 24, %d15
	.loc 2 116 0
	ld.bu	%d15, [%a15] 32
.LVL18:
	add	%d15, 1
	st.b	[%a15] 32, %d15
	j	.L10
.LVL19:
.L9:
.LBE895:
	.loc 2 117 0
	eq	%d2, %d15, 255
	jnz	%d2, .L11
	.loc 2 118 0
	add	%d15, 1
	st.b	[%a15] 32, %d15
	j	.L10
.L11:
	.loc 2 123 0
	mov	%d4, 25
	j	osEE_shutdown_os
.LVL20:
.L10:
.LBE894:
.LBE893:
.LBB903:
.LBB904:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L8
	.loc 1 130 0
	mov	%d15, 16
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L8:
	ret
.LBE904:
.LBE903:
.LFE117:
	.size	SuspendAllInterrupts, .-SuspendAllInterrupts
	.align 1
	.global	ResumeAllInterrupts
	.type	ResumeAllInterrupts, @function
ResumeAllInterrupts:
.LFB118:
	.loc 2 153 0
	mov.aa	%a14, %SP
.LCFI4:
.LBB905:
.LBB906:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL21:
#NO_APP
.LBE906:
.LBE905:
	.loc 2 155 0
	ld.a	%a15, [%a15] 12
.LVL22:
.LBB907:
.LBB908:
	.loc 1 118 0
	mov	%d15, 19
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL23:
.LBE908:
.LBE907:
	.loc 2 161 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L14
	.loc 2 162 0
	add	%d15, -1
	and	%d15, 255
	st.b	[%a15] 32, %d15
	.loc 2 164 0
	jnz	%d15, .L15
.LVL24:
.LBB909:
.LBB910:
.LBB911:
.LBB912:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL25:
#NO_APP
.L15:
.LBE912:
.LBE911:
.LBE910:
.LBE909:
.LBB913:
.LBB914:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L13
.LVL26:
.L14:
	.loc 1 130 0
	mov	%d15, 18
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L13:
	ret
.LBE914:
.LBE913:
.LFE118:
	.size	ResumeAllInterrupts, .-ResumeAllInterrupts
	.align 1
	.global	SuspendOSInterrupts
	.type	SuspendOSInterrupts, @function
SuspendOSInterrupts:
.LFB119:
	.loc 2 179 0
	mov.aa	%a14, %SP
.LCFI5:
.LBB915:
.LBB916:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL27:
#NO_APP
.LBE916:
.LBE915:
	.loc 2 181 0
	ld.a	%a15, [%a4] 12
.LVL28:
.LBB917:
.LBB918:
	.loc 1 118 0
	mov	%d15, 21
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL29:
.LBE918:
.LBE917:
	.loc 2 187 0
	ld.bu	%d15, [%a15] 33
	jnz	%d15, .L18
.LBB919:
.LBB920:
.LBB921:
.LBB922:
.LBB923:
.LBB924:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL30:
#NO_APP
.LBE924:
.LBE923:
.LBE922:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL31:
	ge.u	%d15, %d15, 19
.LVL32:
	jnz	%d15, .L19
.LBB925:
	.loc 4 366 0
	mov	%d15, %d2
.LVL33:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL34:
.LBB926:
.LBB927:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL35:
#NO_APP
.L19:
.LBE927:
.LBE926:
.LBE925:
.LBE921:
.LBE920:
	.loc 2 189 0
	st.w	[%a15] 28, %d2
	.loc 2 190 0
	ld.bu	%d15, [%a15] 33
.LVL36:
	add	%d15, 1
	st.b	[%a15] 33, %d15
.LBE919:
	j	.L20
.LVL37:
.L18:
	.loc 2 191 0
	eq	%d2, %d15, 255
	jnz	%d2, .L21
	.loc 2 192 0
	add	%d15, 1
	st.b	[%a15] 33, %d15
	j	.L20
.L21:
	.loc 2 197 0
	mov	%d4, 25
	j	osEE_shutdown_os
.LVL38:
.L20:
.LBB928:
.LBB929:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L17
	.loc 1 130 0
	mov	%d15, 20
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L17:
	ret
.LBE929:
.LBE928:
.LFE119:
	.size	SuspendOSInterrupts, .-SuspendOSInterrupts
	.align 1
	.global	ResumeOSInterrupts
	.type	ResumeOSInterrupts, @function
ResumeOSInterrupts:
.LFB120:
	.loc 2 211 0
	mov.aa	%a14, %SP
.LCFI6:
.LBB930:
.LBB931:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL39:
#NO_APP
.LBE931:
.LBE930:
	.loc 2 213 0
	ld.a	%a15, [%a15] 12
.LVL40:
.LBB932:
.LBB933:
	.loc 1 118 0
	mov	%d15, 23
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL41:
.LBE933:
.LBE932:
	.loc 2 219 0
	ld.bu	%d15, [%a15] 33
	jz	%d15, .L24
	.loc 2 220 0
	add	%d15, -1
	and	%d15, 255
	st.b	[%a15] 33, %d15
	.loc 2 222 0
	jnz	%d15, .L25
	.loc 2 223 0
	ld.w	%d2, [%a15] 28
.LVL42:
.LBB934:
.LBB935:
.LBB936:
.LBB937:
.LBB938:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL43:
#NO_APP
	mov	%d15, %d3
.LVL44:
	and	%d3, %d3, 255
.LVL45:
.LBE938:
.LBE937:
.LBE936:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL46:
	jeq	%d3, %d2, .L25
.LVL47:
	insert	%d15, %d15, %d2, 0, 8
.LVL48:
.LBB939:
.LBB940:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL49:
#NO_APP
.L25:
.LBE940:
.LBE939:
.LBE935:
.LBE934:
.LBB941:
.LBB942:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL50:
	jne	%d15, 1, .L23
.LVL51:
.L24:
	.loc 1 130 0
	mov	%d15, 22
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L23:
	ret
.LBE942:
.LBE941:
.LFE120:
	.size	ResumeOSInterrupts, .-ResumeOSInterrupts
	.align 1
	.global	StartOS
	.type	StartOS, @function
StartOS:
.LFB121:
	.loc 2 237 0
.LVL52:
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	mov	%d11, %d4
.LVL53:
.LBB1002:
.LBB1003:
.LBB1004:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL54:
#NO_APP
.LBE1004:
.LBE1003:
.LBE1002:
	.loc 2 243 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a12, [%a15] lo:osEE_kdb_var
.LVL55:
.LBB1006:
.LBB1007:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL56:
#NO_APP
.LBE1007:
.LBE1006:
	.loc 2 246 0
	ld.a	%a15, [%a13] 12
.LVL57:
.LBB1008:
.LBB1009:
.LBB1010:
.LBB1011:
.LBB1012:
.LBB1013:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d10, LO:65068
	# 0 "" 2
.LVL58:
#NO_APP
.LBE1013:
.LBE1012:
.LBE1011:
	.loc 4 365 0
	and	%d2, %d10, 255
.LVL59:
	ge.u	%d2, %d2, 19
.LVL60:
	jnz	%d2, .L29
.LBB1014:
	.loc 4 366 0
	mov	%d2, %d10
.LVL61:
	mov	%d3, 19
	insert	%d2, %d2, %d3, 0, 8
.LVL62:
.LBB1015:
.LBB1016:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d2
	isync
	# 0 "" 2
.LVL63:
#NO_APP
.L29:
.LBE1016:
.LBE1015:
.LBE1014:
.LBE1010:
.LBE1009:
.LBE1008:
.LBB1017:
.LBB1018:
	.loc 1 118 0
	mov	%d2, 75
.LVL64:
	st.b	[%a15] 19, %d2
	.loc 1 119 0
	mov	%d2, 1
	st.b	[%a15] 35, %d2
.LBE1018:
.LBE1017:
	.loc 2 254 0
	ld.bu	%d2, [%a15] 16
	jnz	%d2, .L53
.LBB1019:
.LBB1005:
	.loc 5 367 0
	extr	%d15, %d15, 0, 8
.LVL65:
.LBE1005:
.LBE1019:
	.loc 2 261 0
	jnz	%d15, .L31
	.loc 2 264 0
	call	osEE_cpu_startos
.LVL66:
	jz	%d2, .L32
	j	.L60
.LVL67:
.L34:
.L61:
.LBB1020:
	.loc 2 317 0 discriminator 1
	j	.L61
.L35:
.L62:
	.loc 2 339 0 discriminator 2
	j	.L62
.LVL68:
.L38:
.LBB1021:
	.loc 2 351 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, %d12, 1
	jz	%d2, .L36
.LBB1022:
	.loc 2 356 0
	extr	%d4, %d12, 0, 8
	call	osEE_get_core
.LVL69:
	ld.a	%a2, [%a2] 12
	ld.bu	%d2, [%a2] 17
.LVL70:
	.loc 2 358 0
	eq	%d3, %d2, 255
	jnz	%d3, .L36
	.loc 2 359 0
	eq	%d3, %d10, 255
	jnz	%d3, .L54
	.loc 2 361 0
	jeq	%d10, %d2, .L55
.L63:
	.loc 2 364 0 discriminator 3
	j	.L63
.L54:
	.loc 2 360 0
	mov	%d10, %d2
.LVL71:
	j	.L36
.LVL72:
.L55:
	mov	%d10, %d2
.LVL73:
.L36:
	add	%d12, 1
.LVL74:
.LBE1022:
	.loc 2 350 0 discriminator 2
	jne	%d12, 3, .L38
	.loc 2 372 0
	eq	%d2, %d10, 255
	jnz	%d2, .L39
	.loc 2 374 0
	ne	%d11, %d11, 255
	jnz	%d11, .L40
	.loc 2 375 0
	st.b	[%a15] 17, %d10
	j	.L40
.L39:
	.loc 2 381 0
	mov	%d2, 0
	st.b	[%a15] 17, %d2
.L40:
.LVL75:
.LBE1021:
	.loc 2 516 0
	mov.a	%a4, %d13
	ld.a	%a5, [%a14] -4
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL76:
	.loc 2 520 0
	jnz	%d15, .L41
	.loc 2 521 0
	ld.w	%d2, [%a12]0
	st.w	[%a12] 8, %d2
.L41:
	.loc 2 527 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 1, .L42
	.loc 2 528 0
	mov	%d15, 2
	st.b	[%a15] 16, %d15
.L42:
.LVL77:
.LBB1023:
.LBB1024:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L43
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L43:
.LBE1024:
.LBE1023:
	.loc 2 537 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 2, .L44
.LVL78:
.LBB1025:
.LBB1026:
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_std_change_context.h"
	.loc 6 150 0
	mov.aa	%a4, %a13
	ld.a	%a5, [%a13] 4
	mov.aa	%a6, %a5
	call	osEE_hal_save_ctx_and_ready2stacked
.LVL79:
.LBE1026:
.LBE1025:
	.loc 2 539 0
	mov.aa	%a4, %a13
	call	osEE_task_end
.LVL80:
.L44:
.LBB1027:
.LBB1028:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1028:
.LBE1027:
.LBB1029:
.LBB1030:
.LBB1031:
.LBB1032:
.LBB1033:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL81:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL82:
.L45:
.LBB1034:
.LBB1035:
.LBB1036:
.LBB1037:
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
	.loc 7 257 0
	mov	%d8, 1
	mov	%d9, 0
	mov	%e2, %d9, %d8
	cmpswap.w	[%a15]0, %e2
.LBE1037:
.LBE1036:
	.loc 7 280 0
	jnz	%d2, .L45
.LBE1035:
.LBE1034:
.LBE1033:
.LBE1032:
.LBE1031:
	.loc 1 660 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a5, [%a2] lo:osEE_kdb_var
.LVL83:
	.loc 1 662 0
	ld.bu	%d15, [%a5] 14
	jz	%d15, .L46
.LVL84:
.LBB1038:
.LBB1039:
.LBB1040:
.LBB1041:
.LBB1042:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1042:
.LBE1041:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1040:
.LBE1039:
.LBE1038:
	.loc 1 669 0
	lea	%a15, [%a2] lo:osEE_kdb_var
.LVL85:
	ld.a	%a4, [%a15] 8
	lea	%a5, [%a5] 8
.LVL86:
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL87:
	j	.L47
.LVL88:
.L46:
.LBB1043:
.LBB1044:
.LBB1045:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL89:
#NO_APP
.LBE1045:
.LBE1044:
.LBE1043:
	.loc 1 675 0
	extr	%d15, %d15, 0, 8
.LVL90:
	.loc 1 674 0
	ld.w	%d2, [%a5] 8
	insert	%d15, %d2, 0, %d15, 1
	st.w	[%a5] 8, %d15
.LBB1046:
.LBB1047:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL91:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL92:
.LBB1048:
.LBB1049:
.LBB1050:
.LBB1051:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1051:
.LBE1050:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL93:
.L47:
.L64:
.LBE1049:
.LBE1048:
.LBE1047:
.LBE1046:
.LBE1030:
.LBE1029:
	.loc 2 545 0 discriminator 4
	j	.L64
.LVL94:
.L53:
.LBE1020:
	.loc 2 258 0
	mov	%d2, 1
	j	.L30
.LVL95:
.L56:
	.loc 2 268 0
	mov	%d2, 24
.LVL96:
.L30:
.LBB1052:
.LBB1053:
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL97:
.L49:
.LBE1053:
.LBE1052:
.LBB1056:
.LBB1057:
.LBB1058:
.LBB1059:
.LBB1060:
.LBB1061:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL98:
#NO_APP
	mov	%d15, %d4
.LVL99:
	and	%d4, %d4, 255
.LVL100:
.LBE1061:
.LBE1060:
.LBE1059:
	.loc 4 383 0
	and	%d3, %d10, 255
	jeq	%d4, %d3, .L57
.LVL101:
	insert	%d15, %d15, %d3, 0, 8
.LVL102:
.LBB1062:
.LBB1063:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
	ret
.LVL103:
.L32:
.LBE1063:
.LBE1062:
.LBE1058:
.LBE1057:
.LBE1056:
.LBB1064:
.LBB1054:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1054:
.LBE1064:
	.loc 2 268 0
	mov	%d2, 24
.LBB1065:
.LBB1055:
	.loc 1 129 0
	jne	%d15, 1, .L49
	j	.L56
.LVL104:
.L50:
.LBE1055:
.LBE1065:
	.loc 2 237 0
	mov	%d10, %d11
.LVL105:
	mov	%d12, 0
	j	.L38
.LVL106:
.L65:
.LBB1066:
	.loc 2 331 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d13, [%a2] 8
	st.a	[%a14] -4, %a12
	mov.a	%a4, %d13
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL107:
	.loc 2 337 0
	call	osEE_cpu_startos
.LVL108:
	jz	%d2, .L35
	j	.L50
.LVL109:
.L31:
	.loc 2 280 0
	ld.a	%a13, [%a13] 20
.LVL110:
	.loc 2 300 0
	mov	%d2, 1
	st.b	[%a15] 16, %d2
	.loc 2 301 0
	st.b	[%a15] 17, %d11
	.loc 2 313 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, %d15, 1
	.loc 2 312 0
	jz	%d2, .L34
	j	.L65
.LVL111:
.L66:
	.loc 2 331 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d13, [%a2] 8
	st.a	[%a14] -4, %a12
	mov.a	%a4, %d13
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL112:
	j	.L50
.LVL113:
.L60:
	.loc 2 280 0
	ld.a	%a13, [%a13] 20
.LVL114:
	.loc 2 300 0
	mov	%d2, 1
	st.b	[%a15] 16, %d2
	.loc 2 301 0
	st.b	[%a15] 17, %d11
	.loc 2 313 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, %d15, 1
	.loc 2 312 0
	jz	%d2, .L34
	j	.L66
.LVL115:
.L57:
.LBE1066:
	.loc 2 582 0
	ret
.LFE121:
	.size	StartOS, .-StartOS
	.align 1
	.global	GetActiveApplicationMode
	.type	GetActiveApplicationMode, @function
GetActiveApplicationMode:
.LFB122:
	.loc 2 589 0
	mov.aa	%a14, %SP
.LCFI8:
.LBB1067:
.LBB1068:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL116:
#NO_APP
.LBE1068:
.LBE1067:
	.loc 2 598 0
	ld.a	%a15, [%a15] 12
.LVL117:
	.loc 2 604 0
	ld.bu	%d15, [%a15] 16
	.loc 2 607 0
	mov	%d2, 255
	.loc 2 604 0
	jz	%d15, .L68
	.loc 2 605 0
	ld.bu	%d2, [%a15] 17
.LVL118:
.L68:
.LBB1069:
.LBB1070:
	.loc 1 130 0
	mov	%d15, 70
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LBE1070:
.LBE1069:
	.loc 2 613 0
	ret
.LFE122:
	.size	GetActiveApplicationMode, .-GetActiveApplicationMode
	.align 1
	.global	ActivateTask
	.type	ActivateTask, @function
ActivateTask:
.LFB123:
	.loc 2 620 0
.LVL119:
	mov.aa	%a14, %SP
.LCFI9:
.LBB1071:
.LBB1072:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL120:
#NO_APP
.LBE1072:
.LBE1071:
	.loc 2 630 0
	ld.a	%a15, [%a15] 12
.LVL121:
.LBB1073:
.LBB1074:
	.loc 1 118 0
	mov	%d15, 1
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	st.b	[%a15] 35, %d15
.LVL122:
.LBE1074:
.LBE1073:
.LBB1075:
.LBB1076:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1076:
.LBE1075:
	mov	%d8, 3
	.loc 2 655 0
	jge.u	%d4, %d15, .L71
.LBB1077:
	.loc 2 660 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a12, [%a2]0
.LVL123:
	.loc 2 662 0
	ld.bu	%d15, [%a12] 20
	jge.u	%d15, 2, .L71
.LBB1078:
.LBB1079:
.LBB1080:
.LBB1081:
.LBB1082:
.LBB1083:
.LBB1084:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL124:
#NO_APP
.LBE1084:
.LBE1083:
.LBE1082:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL125:
	ge.u	%d15, %d15, 19
.LVL126:
	jnz	%d15, .L72
.LBB1085:
	.loc 4 366 0
	mov	%d15, %d9
.LVL127:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL128:
.LBB1086:
.LBB1087:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL129:
#NO_APP
.L72:
.LBE1087:
.LBE1086:
.LBE1085:
.LBE1081:
.LBE1080:
.LBE1079:
	.loc 2 665 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL130:
	mov	%d8, %d2
.LVL131:
	.loc 2 667 0
	jnz	%d2, .L73
	.loc 2 668 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_activated
.LVL132:
.L73:
.LBB1088:
.LBB1089:
.LBB1090:
.LBB1091:
.LBB1092:
.LBB1093:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL133:
#NO_APP
	mov	%d15, %d3
.LVL134:
	and	%d3, %d3, 255
.LVL135:
.LBE1093:
.LBE1092:
.LBE1091:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L74
.LVL136:
	insert	%d15, %d15, %d2, 0, 8
.LVL137:
.LBB1094:
.LBB1095:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL138:
#NO_APP
.L74:
.LBE1095:
.LBE1094:
.LBE1090:
.LBE1089:
.LBE1088:
.LBE1078:
.LBE1077:
.LBB1096:
.LBB1097:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL139:
	jne	%d15, 1, .L75
.LVL140:
.L71:
	.loc 1 130 0
	mov	%d15, 0
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	st.b	[%a15] 35, %d15
.LVL141:
.L75:
.LBE1097:
.LBE1096:
	.loc 2 692 0
	mov	%d2, %d8
	ret
.LFE123:
	.size	ActivateTask, .-ActivateTask
	.align 1
	.global	ChainTask
	.type	ChainTask, @function
ChainTask:
.LFB124:
	.loc 2 699 0
.LVL142:
	mov.aa	%a14, %SP
.LCFI10:
.LBB1138:
.LBB1139:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL143:
#NO_APP
.LBE1139:
.LBE1138:
	.loc 2 711 0
	ld.a	%a15, [%a15] 12
.LVL144:
	.loc 2 713 0
	ld.w	%d3, [%a15]0
.LVL145:
.LBB1140:
.LBB1141:
	.loc 1 118 0
	mov	%d15, 5
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL146:
.LBE1141:
.LBE1140:
.LBB1142:
.LBB1143:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1143:
.LBE1142:
	mov	%d2, 3
	.loc 2 745 0
	jge.u	%d4, %d15, .L79
.LBB1144:
	.loc 2 749 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a12, [%a2]0
.LVL147:
	.loc 2 771 0
	ld.bu	%d15, [%a12] 20
	jge.u	%d15, 2, .L79
.LBB1145:
	.loc 2 775 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L80
	.loc 2 776 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL148:
.LBB1146:
.LBB1147:
.LBB1148:
.LBB1149:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL149:
#NO_APP
.L80:
.LBE1149:
.LBE1148:
.LBE1147:
.LBE1146:
	.loc 2 779 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L81
	.loc 2 780 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1150:
.LBB1151:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L81:
.LBE1151:
.LBE1150:
.LBB1152:
.LBB1153:
.LBB1154:
.LBB1155:
.LBB1156:
.LBB1157:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL150:
#NO_APP
.LBE1157:
.LBE1156:
.LBE1155:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL151:
	ge.u	%d15, %d15, 19
.LVL152:
	jnz	%d15, .L82
.LBB1158:
	.loc 4 366 0
	mov	%d15, %d8
.LVL153:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL154:
.LBB1159:
.LBB1160:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL155:
#NO_APP
.L82:
.LBE1160:
.LBE1159:
.LBE1158:
.LBE1154:
.LBE1153:
.LBE1152:
	.loc 2 787 0
	mov.d	%d15, %a12
.LVL156:
	jne	%d15, %d3, .L83
.LVL157:
	.loc 2 789 0
	ld.a	%a15, [%a12] 12
.LVL158:
	mov	%d15, 5
.LVL159:
	st.b	[%a15] 2, %d15
.LVL160:
	j	.L84
.LVL161:
.L83:
	.loc 2 792 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL162:
	.loc 2 793 0
	jnz	%d2, .L85
	.loc 2 794 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_insert
.LVL163:
	j	.L84
.LVL164:
.L87:
	insert	%d15, %d15, %d8, 0, 8
.LVL165:
.LBB1161:
.LBB1162:
.LBB1163:
.LBB1164:
.LBB1165:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL166:
#NO_APP
.L88:
.LBE1165:
.LBE1164:
.LBE1163:
.LBE1162:
.LBE1161:
.LBE1145:
.LBE1144:
.LBB1179:
.LBB1180:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL167:
	jne	%d15, 1, .L91
.LVL168:
.L79:
	.loc 1 130 0
	mov	%d15, 4
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL169:
.L84:
.LBE1180:
.LBE1179:
.LBB1181:
.LBB1178:
.LBB1171:
.LBB1172:
.LBB1173:
.LBB1174:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL170:
#NO_APP
.LBE1174:
.LBE1173:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL171:
.LBE1172:
.LBE1171:
.LBB1175:
.LBB1176:
	.loc 6 141 0
	ld.a	%a15, [%a15]0
.LVL172:
	ld.a	%a4, [%a15] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL173:
.L85:
.LBE1176:
.LBE1175:
.LBB1177:
.LBB1170:
.LBB1169:
.LBB1166:
.LBB1167:
.LBB1168:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL174:
#NO_APP
	mov	%d15, %d3
.LVL175:
	and	%d3, %d3, 255
.LVL176:
.LBE1168:
.LBE1167:
.LBE1166:
	.loc 4 383 0
	and	%d8, %d8, 255
.LVL177:
	jne	%d3, %d8, .L87
	j	.L88
.LVL178:
.L91:
.LBE1169:
.LBE1170:
.LBE1177:
.LBE1178:
.LBE1181:
	.loc 2 822 0
	ret
.LFE124:
	.size	ChainTask, .-ChainTask
	.align 1
	.global	TerminateTask
	.type	TerminateTask, @function
TerminateTask:
.LFB125:
	.loc 2 829 0
	mov.aa	%a14, %SP
.LCFI11:
.LBB1204:
.LBB1205:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL179:
#NO_APP
.LBE1205:
.LBE1204:
	.loc 2 840 0
	ld.a	%a15, [%a15] 12
.LVL180:
	.loc 2 842 0
	ld.a	%a2, [%a15]0
.LVL181:
.LBB1206:
.LBB1207:
	.loc 1 118 0
	mov	%d15, 3
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL182:
.LBE1207:
.LBE1206:
.LBB1208:
	.loc 2 902 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L93
	.loc 2 903 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL183:
.LBB1209:
.LBB1210:
.LBB1211:
.LBB1212:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL184:
#NO_APP
.L93:
.LBE1212:
.LBE1211:
.LBE1210:
.LBE1209:
	.loc 2 906 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L94
	.loc 2 907 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1213:
.LBB1214:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L94:
.LBE1214:
.LBE1213:
.LBB1215:
.LBB1216:
.LBB1217:
.LBB1218:
.LBB1219:
.LBB1220:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL185:
#NO_APP
.LBE1220:
.LBE1219:
.LBE1218:
	.loc 4 365 0
	and	%d2, %d15, 255
.LVL186:
	ge.u	%d2, %d2, 19
.LVL187:
	jnz	%d2, .L95
.LVL188:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL189:
.LBB1221:
.LBB1222:
.LBB1223:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL190:
#NO_APP
.L95:
.LBE1223:
.LBE1222:
.LBE1221:
.LBE1217:
.LBE1216:
.LBE1215:
.LBB1224:
.LBB1225:
	.loc 6 141 0
	ld.a	%a4, [%a2] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL191:
.LBE1225:
.LBE1224:
.LBE1208:
.LFE125:
	.size	TerminateTask, .-TerminateTask
	.align 1
	.global	Schedule
	.type	Schedule, @function
Schedule:
.LFB126:
	.loc 2 944 0
	mov.aa	%a14, %SP
.LCFI12:
.LBB1226:
.LBB1227:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL192:
#NO_APP
.LBE1227:
.LBE1226:
	.loc 2 952 0
	ld.a	%a15, [%a15] 12
.LVL193:
	.loc 2 953 0
	ld.a	%a12, [%a15]0
.LVL194:
	.loc 2 954 0
	ld.a	%a13, [%a12] 12
.LVL195:
.LBB1228:
.LBB1229:
	.loc 1 118 0
	mov	%d15, 7
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL196:
.LBE1229:
.LBE1228:
	.loc 2 1003 0
	ld.bu	%d2, [%a13] 1
	ld.bu	%d15, [%a12] 29
	jne	%d2, %d15, .L97
.LBB1230:
.LBB1231:
.LBB1232:
.LBB1233:
.LBB1234:
.LBB1235:
.LBB1236:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL197:
#NO_APP
.LBE1236:
.LBE1235:
.LBE1234:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL198:
	ge.u	%d15, %d15, 19
.LVL199:
	jnz	%d15, .L98
.LBB1237:
	.loc 4 366 0
	mov	%d15, %d8
.LVL200:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL201:
.LBB1238:
.LBB1239:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL202:
#NO_APP
.L98:
.LBE1239:
.LBE1238:
.LBE1237:
.LBE1233:
.LBE1232:
.LBE1231:
	.loc 2 1009 0
	ld.bu	%d15, [%a12] 28
.LVL203:
	st.b	[%a13] 1, %d15
	.loc 2 1011 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL204:
	.loc 2 1013 0
	ld.bu	%d15, [%a12] 29
	st.b	[%a13] 1, %d15
.LVL205:
.LBB1240:
.LBB1241:
.LBB1242:
.LBB1243:
.LBB1244:
.LBB1245:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL206:
#NO_APP
	mov	%d15, %d3
.LVL207:
	and	%d3, %d3, 255
.LVL208:
.LBE1245:
.LBE1244:
.LBE1243:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L99
.LVL209:
	insert	%d15, %d15, %d2, 0, 8
.LVL210:
.LBB1246:
.LBB1247:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL211:
#NO_APP
.L99:
.LBE1247:
.LBE1246:
.LBE1242:
.LBE1241:
.LBE1240:
.LBE1230:
.LBB1248:
.LBB1249:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL212:
	jne	%d15, 1, .L100
.LVL213:
.L97:
	.loc 1 130 0
	mov	%d15, 6
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L100:
.LBE1249:
.LBE1248:
	.loc 2 1037 0
	mov	%d2, 0
	ret
.LFE126:
	.size	Schedule, .-Schedule
	.align 1
	.global	ShutdownOS
	.type	ShutdownOS, @function
ShutdownOS:
.LFB127:
	.loc 2 1267 0
.LVL214:
	mov.aa	%a14, %SP
.LCFI13:
.LBB1250:
.LBB1251:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL215:
#NO_APP
.LBE1251:
.LBE1250:
	.loc 2 1275 0
	ld.a	%a15, [%a4] 12
.LVL216:
.LBB1252:
.LBB1253:
.LBB1254:
.LBB1255:
.LBB1256:
.LBB1257:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL217:
#NO_APP
.LBE1257:
.LBE1256:
.LBE1255:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL218:
	ge.u	%d15, %d15, 19
.LVL219:
	jnz	%d15, .L102
.LBB1258:
	.loc 4 366 0
	mov	%d15, %d2
.LVL220:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL221:
.LBB1259:
.LBB1260:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL222:
#NO_APP
.L102:
.LBE1260:
.LBE1259:
.LBE1258:
.LBE1254:
.LBE1253:
.LBE1252:
	.loc 2 1277 0
	ld.bu	%d15, [%a15] 16
.LVL223:
.LBB1261:
.LBB1262:
	.loc 1 118 0
	mov	%d3, 73
	st.b	[%a15] 19, %d3
	.loc 1 119 0
	mov	%d3, 1
	st.b	[%a15] 35, %d3
.LVL224:
.LBE1262:
.LBE1261:
	.loc 2 1305 0
	add	%d15, -1
.LVL225:
	and	%d15, 255
.LVL226:
	jge.u	%d15, 2, .L103
	.loc 2 1308 0
	j	osEE_shutdown_os
.LVL227:
.L103:
.LBB1263:
.LBB1264:
	.loc 1 130 0
	mov	%d15, 72
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL228:
.LBE1264:
.LBE1263:
.LBB1265:
.LBB1266:
.LBB1267:
.LBB1268:
.LBB1269:
.LBB1270:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL229:
#NO_APP
	mov	%d15, %d3
.LVL230:
	and	%d3, %d3, 255
.LVL231:
.LBE1270:
.LBE1269:
.LBE1268:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL232:
	jeq	%d3, %d2, .L104
.LVL233:
	insert	%d15, %d15, %d2, 0, 8
.LVL234:
.LBB1271:
.LBB1272:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL235:
#NO_APP
.L104:
.LBE1272:
.LBE1271:
.LBE1267:
.LBE1266:
.LBE1265:
	.loc 2 1327 0
	mov	%d2, 7
	ret
.LFE127:
	.size	ShutdownOS, .-ShutdownOS
	.align 1
	.global	GetTaskID
	.type	GetTaskID, @function
GetTaskID:
.LFB128:
	.loc 2 1334 0
.LVL236:
	mov.aa	%a14, %SP
.LCFI14:
.LBB1273:
.LBB1274:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL237:
#NO_APP
.LBE1274:
.LBE1273:
	.loc 2 1343 0
	ld.a	%a15, [%a15] 12
.LVL238:
.LBB1275:
.LBB1276:
	.loc 1 118 0
	mov	%d15, 9
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL239:
.LBE1276:
.LBE1275:
	.loc 2 1373 0
	jz.a	%a4, .L113
.LVL240:
.LBB1277:
	.loc 2 1379 0
	ld.a	%a2, [%a15]0
.LVL241:
	.loc 2 1389 0
	ld.bu	%d15, [%a2] 20
	jge.u	%d15, 2, .L107
	.loc 2 1391 0
	ld.w	%d2, [%a2] 16
.LVL242:
	j	.L108
.LVL243:
.L107:
	.loc 2 1377 0
	mov	%d2, -1
	.loc 2 1392 0
	jne	%d15, 2, .L108
.LBB1278:
	.loc 2 1396 0
	ld.a	%a2, [%a15] 12
.LVL244:
	ld.a	%a2, [%a2]0
.LVL245:
	.loc 2 1398 0
	jz.a	%a2, .L108
.LBB1279:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
.LVL246:
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L110
	j	.L109
.L111:
.LVL247:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L110
.LVL248:
.L109:
	.loc 2 1402 0
	ld.w	%d2, [%a3] 16
.LVL249:
	.loc 2 1403 0
	j	.L108
.LVL250:
.L110:
	.loc 2 1405 0
	ld.a	%a2, [%a2]0
.LVL251:
.LBE1279:
	.loc 2 1398 0
	jnz.a	%a2, .L111
.LBE1278:
	.loc 2 1377 0
	mov	%d2, -1
.LVL252:
.L108:
	.loc 2 1413 0
	st.w	[%a4]0, %d2
.LVL253:
.LBE1277:
.LBB1280:
.LBB1281:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1281:
.LBE1280:
.LBB1284:
	.loc 2 1414 0
	mov	%d2, 0
.LVL254:
.LBE1284:
.LBB1285:
.LBB1282:
	.loc 1 129 0
	jne	%d15, 1, .L112
	j	.L106
.LVL255:
.L113:
.LBE1282:
.LBE1285:
	.loc 2 1374 0
	mov	%d2, 14
.L106:
.LVL256:
.LBB1286:
.LBB1283:
	.loc 1 130 0
	mov	%d15, 8
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL257:
.L112:
.LBE1283:
.LBE1286:
	.loc 2 1431 0
	ret
.LFE128:
	.size	GetTaskID, .-GetTaskID
	.align 1
	.global	GetTaskState
	.type	GetTaskState, @function
GetTaskState:
.LFB129:
	.loc 2 1439 0
.LVL258:
	mov.aa	%a14, %SP
.LCFI15:
.LBB1287:
.LBB1288:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL259:
#NO_APP
.LBE1288:
.LBE1287:
	.loc 2 1449 0
	ld.a	%a15, [%a15] 12
.LVL260:
.LBB1289:
.LBB1290:
	.loc 1 118 0
	mov	%d15, 11
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL261:
.LBE1290:
.LBE1289:
	.loc 2 1479 0
	jz.a	%a4, .L128
.LVL262:
.LBB1291:
.LBB1292:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1292:
.LBE1291:
	.loc 2 1483 0
	mov	%d2, 3
	.loc 2 1482 0
	jge.u	%d4, %d15, .L127
.LVL263:
.LBB1293:
	.loc 2 1487 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	.loc 2 1490 0
	ld.a	%a2, [%a2]0
	ld.a	%a2, [%a2] 12
	.loc 2 1491 0
	ld.bu	%d15, [%a2] 2
	jge.u	%d15, 6, .L120
	movh.a	%a2, hi:.L122
	lea	%a2, [%a2] lo:.L122
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L122:
	.code32
	j	.L121
	.code32
	j	.L123
	.code32
	j	.L123
	.code32
	j	.L124
	.code32
	j	.L125
	.code32
	j	.L125
.L121:
	.loc 2 1493 0
	mov	%d15, 0
	st.b	[%a4]0, %d15
.LVL264:
	.loc 2 1494 0
	j	.L120
.LVL265:
.L123:
	.loc 2 1497 0
	mov	%d15, 1
	st.b	[%a4]0, %d15
.LVL266:
	.loc 2 1498 0
	j	.L120
.LVL267:
.L124:
	.loc 2 1500 0
	mov	%d15, 3
	st.b	[%a4]0, %d15
.LVL268:
	.loc 2 1501 0
	j	.L120
.LVL269:
.L125:
	.loc 2 1504 0
	mov	%d15, 4
	st.b	[%a4]0, %d15
.LVL270:
.L120:
.LBE1293:
.LBB1294:
.LBB1295:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	mov	%d2, 0
	jne	%d15, 1, .L131
.LVL271:
.L127:
	.loc 1 130 0
	mov	%d15, 10
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL272:
.L128:
.LBE1295:
.LBE1294:
	.loc 2 1480 0
	mov	%d2, 14
	j	.L127
.LVL273:
.L131:
	.loc 2 1529 0
	ret
.LFE129:
	.size	GetTaskState, .-GetTaskState
	.align 1
	.global	WaitEvent
	.type	WaitEvent, @function
WaitEvent:
.LFB130:
	.loc 2 1945 0
.LVL274:
	mov.aa	%a14, %SP
.LCFI16:
.LBB1296:
.LBB1297:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL275:
#NO_APP
.LBE1297:
.LBE1296:
	.loc 2 1950 0
	ld.a	%a12, [%a13] 12
.LVL276:
	.loc 2 1952 0
	ld.w	%d10, [%a12]0
.LVL277:
	.loc 2 1954 0
	mov.a	%a3, %d10
	ld.w	%d8, [%a3] 12
.LVL278:
.LBB1298:
.LBB1299:
	.loc 1 118 0
	mov	%d15, 35
	st.b	[%a12] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a12] 35, %d15
.LVL279:
.LBE1299:
.LBE1298:
.LBB1300:
.LBB1301:
.LBB1302:
.LBB1303:
.LBB1304:
.LBB1305:
.LBB1306:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL280:
#NO_APP
.LBE1306:
.LBE1305:
.LBE1304:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL281:
	ge.u	%d15, %d15, 19
.LVL282:
	jnz	%d15, .L133
.LBB1307:
	.loc 4 366 0
	mov	%d15, %d9
.LVL283:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL284:
.LBB1308:
.LBB1309:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL285:
#NO_APP
.L133:
.LBE1309:
.LBE1308:
.LBE1307:
.LBE1303:
.LBE1302:
.LBE1301:
.LBB1310:
.LBB1311:
	.loc 3 507 0
	ld.a	%a15, [%a13] 16
.LVL286:
.L134:
.LBB1312:
.LBB1313:
.LBB1314:
.LBB1315:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1315:
.LBE1314:
	.loc 7 280 0
	jnz	%d6, .L134
.LBE1313:
.LBE1312:
.LBE1311:
.LBE1310:
	.loc 2 2008 0
	mov.a	%a3, %d8
	ld.w	%d15, [%a3] 12
.LVL287:
	and	%d15, %d4
	jnz	%d15, .L135
	.loc 2 2010 0
	st.w	[%a3] 8, %d4
	.loc 2 2013 0
	mov.aa	%a4, %a13
	lea	%a5, [%a12] 4
	call	osEE_scheduler_core_pop_running
.LVL288:
	.loc 2 2012 0
	mov.a	%a3, %d8
	st.a	[%a3] 16, %a2
	.loc 2 2015 0
	mov	%d15, 3
	st.b	[%a3] 2, %d15
.LVL289:
.LBB1316:
.LBB1317:
	.loc 3 577 0
	ld.a	%a15, [%a13] 16
.LVL290:
.LBB1318:
.LBB1319:
.LBB1320:
.LBB1321:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1321:
.LBE1320:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1319:
.LBE1318:
.LBE1317:
.LBE1316:
	.loc 2 2019 0
	mov.a	%a4, %d10
	ld.a	%a5, [%a12]0
	call	osEE_change_context_from_running
.LVL291:
	.loc 2 2022 0
	mov	%d2, 0
	mov.a	%a3, %d8
	st.w	[%a3] 8, %d2
.LVL292:
	j	.L136
.LVL293:
.L135:
.LBB1322:
.LBB1323:
	.loc 3 577 0
	ld.a	%a15, [%a13] 16
.LVL294:
.LBB1324:
.LBB1325:
.LBB1326:
.LBB1327:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1327:
.LBE1326:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL295:
.L136:
.LBE1325:
.LBE1324:
.LBE1323:
.LBE1322:
.LBB1328:
.LBB1329:
.LBB1330:
.LBB1331:
.LBB1332:
.LBB1333:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL296:
#NO_APP
	mov	%d15, %d3
.LVL297:
	and	%d3, %d3, 255
.LVL298:
.LBE1333:
.LBE1332:
.LBE1331:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L137
.LVL299:
	insert	%d15, %d15, %d2, 0, 8
.LVL300:
.LBB1334:
.LBB1335:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL301:
#NO_APP
.L137:
.LBE1335:
.LBE1334:
.LBE1330:
.LBE1329:
.LBE1328:
.LBE1300:
.LBB1336:
.LBB1337:
	.loc 1 129 0
	ld.bu	%d15, [%a12] 35
.LVL302:
	jne	%d15, 1, .L138
	.loc 1 130 0
	mov	%d15, 34
	st.b	[%a12] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a12] 35, %d15
.L138:
.LBE1337:
.LBE1336:
	.loc 2 2047 0
	mov	%d2, 0
	ret
.LFE130:
	.size	WaitEvent, .-WaitEvent
	.align 1
	.global	SetEvent
	.type	SetEvent, @function
SetEvent:
.LFB131:
	.loc 2 2055 0
.LVL303:
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
.LBB1338:
.LBB1339:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL304:
#NO_APP
.LBE1339:
.LBE1338:
	.loc 2 2064 0
	ld.a	%a15, [%a15] 12
.LVL305:
.LBB1340:
.LBB1341:
	.loc 1 118 0
	mov	%d15, 29
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL306:
.LBE1341:
.LBE1340:
.LBB1342:
.LBB1343:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1343:
.LBE1342:
	.loc 2 2103 0
	jlt.u	%d4, %d15, .L141
	.loc 2 2104 0
	mov	%d15, 3
	st.b	[%a14] -1, %d15
	j	.L142
.L141:
.LBB1344:
	.loc 2 2109 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL307:
.LBB1345:
.LBB1346:
.LBB1347:
.LBB1348:
.LBB1349:
.LBB1350:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL308:
#NO_APP
.LBE1350:
.LBE1349:
.LBE1348:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL309:
	ge.u	%d15, %d15, 19
.LVL310:
	jnz	%d15, .L143
.LBB1351:
	.loc 4 366 0
	mov	%d15, %d8
.LVL311:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL312:
.LBB1352:
.LBB1353:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL313:
#NO_APP
.L143:
	mov	%d4, %d5
.LVL314:
.LBE1353:
.LBE1352:
.LBE1351:
.LBE1347:
.LBE1346:
.LBE1345:
	.loc 2 2113 0
	lea	%a5, [%a14] -1
	call	osEE_task_event_set_mask
.LVL315:
	.loc 2 2115 0
	jz.a	%a2, .L144
	.loc 2 2117 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a2
	call	osEE_scheduler_task_unblocked
.LVL316:
	jz	%d2, .L144
	.loc 2 2119 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL317:
.L144:
.LBB1354:
.LBB1355:
.LBB1356:
.LBB1357:
.LBB1358:
.LBB1359:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL318:
#NO_APP
	mov	%d15, %d3
.LVL319:
	and	%d3, %d3, 255
.LVL320:
.LBE1359:
.LBE1358:
.LBE1357:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L142
.LVL321:
	insert	%d15, %d15, %d2, 0, 8
.LVL322:
.LBB1360:
.LBB1361:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL323:
#NO_APP
.L142:
.LBE1361:
.LBE1360:
.LBE1356:
.LBE1355:
.LBE1354:
.LBE1344:
.LBB1362:
.LBB1363:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL324:
	jne	%d15, 1, .L146
	.loc 1 130 0
	mov	%d15, 28
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L146:
.LBE1363:
.LBE1362:
	.loc 2 2141 0
	ld.bu	%d2, [%a14] -1
	ret
.LFE131:
	.size	SetEvent, .-SetEvent
	.align 1
	.global	GetEvent
	.type	GetEvent, @function
GetEvent:
.LFB132:
	.loc 2 2149 0
.LVL325:
	mov.aa	%a14, %SP
.LCFI18:
.LBB1364:
.LBB1365:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL326:
#NO_APP
.LBE1365:
.LBE1364:
	.loc 2 2158 0
	ld.a	%a15, [%a15] 12
.LVL327:
.LBB1366:
.LBB1367:
	.loc 1 118 0
	mov	%d15, 33
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL328:
.LBE1367:
.LBE1366:
.LBB1368:
.LBB1369:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1369:
.LBE1368:
	.loc 2 2203 0
	mov	%d2, 3
	.loc 2 2202 0
	jge.u	%d4, %d15, .L150
.LVL329:
.LBB1370:
	.loc 2 2207 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	.loc 2 2209 0
	ld.a	%a2, [%a2]0
	ld.a	%a2, [%a2] 12
.LVL330:
	.loc 2 2220 0
	jz.a	%a4, .L152
	.loc 2 2225 0
	ld.w	%d15, [%a2] 12
	st.w	[%a4]0, %d15
.LVL331:
.LBE1370:
.LBB1371:
.LBB1372:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1372:
.LBE1371:
.LBB1374:
	.loc 2 2227 0
	mov	%d2, 0
.LBE1374:
.LBB1375:
.LBB1373:
	.loc 1 129 0
	jne	%d15, 1, .L154
.LVL332:
.L150:
	.loc 1 130 0
	mov	%d15, 32
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL333:
.L152:
.LBE1373:
.LBE1375:
.LBB1376:
	.loc 2 2221 0
	mov	%d2, 14
.LVL334:
	j	.L150
.LVL335:
.L154:
.LBE1376:
	.loc 2 2247 0
	ret
.LFE132:
	.size	GetEvent, .-GetEvent
	.align 1
	.global	ClearEvent
	.type	ClearEvent, @function
ClearEvent:
.LFB133:
	.loc 2 2254 0
.LVL336:
	mov.aa	%a14, %SP
.LCFI19:
.LBB1377:
.LBB1378:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a3, %a9
	# 0 "" 2
.LVL337:
#NO_APP
.LBE1378:
.LBE1377:
	.loc 2 2263 0
	ld.a	%a2, [%a3] 12
.LVL338:
	.loc 2 2267 0
	ld.a	%a15, [%a2]0
	ld.a	%a4, [%a15] 12
.LVL339:
.LBB1379:
.LBB1380:
	.loc 1 118 0
	mov	%d15, 31
	st.b	[%a2] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a2] 35, %d15
.LVL340:
.LBE1380:
.LBE1379:
.LBB1381:
.LBB1382:
.LBB1383:
.LBB1384:
.LBB1385:
.LBB1386:
.LBB1387:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL341:
#NO_APP
.LBE1387:
.LBE1386:
.LBE1385:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL342:
	ge.u	%d15, %d15, 19
.LVL343:
	jnz	%d15, .L156
.LBB1388:
	.loc 4 366 0
	mov	%d15, %d5
.LVL344:
	mov	%d6, 19
	insert	%d15, %d15, %d6, 0, 8
.LVL345:
.LBB1389:
.LBB1390:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL346:
#NO_APP
.L156:
.LBE1390:
.LBE1389:
.LBE1388:
.LBE1384:
.LBE1383:
.LBE1382:
.LBB1391:
.LBB1392:
	.loc 3 507 0
	ld.a	%a15, [%a3] 16
.LVL347:
.L157:
.LBB1393:
.LBB1394:
.LBB1395:
.LBB1396:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1396:
.LBE1395:
	.loc 7 280 0
	jnz	%d6, .L157
.LBE1394:
.LBE1393:
.LBE1392:
.LBE1391:
	.loc 2 2305 0
	ld.w	%d15, [%a4] 12
.LVL348:
	andn	%d4, %d15, %d4
.LVL349:
	st.w	[%a4] 12, %d4
.LVL350:
.LBB1397:
.LBB1398:
	.loc 3 577 0
	ld.a	%a15, [%a3] 16
.LVL351:
.LBB1399:
.LBB1400:
.LBB1401:
.LBB1402:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1402:
.LBE1401:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL352:
.LBE1400:
.LBE1399:
.LBE1398:
.LBE1397:
.LBB1403:
.LBB1404:
.LBB1405:
.LBB1406:
.LBB1407:
.LBB1408:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL353:
#NO_APP
	mov	%d15, %d3
.LVL354:
	and	%d3, %d3, 255
.LVL355:
.LBE1408:
.LBE1407:
.LBE1406:
	.loc 4 383 0
	and	%d2, %d5, 255
	jeq	%d3, %d2, .L158
.LVL356:
	insert	%d15, %d15, %d2, 0, 8
.LVL357:
.LBB1409:
.LBB1410:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL358:
#NO_APP
.L158:
.LBE1410:
.LBE1409:
.LBE1405:
.LBE1404:
.LBE1403:
.LBE1381:
.LBB1411:
.LBB1412:
	.loc 1 129 0
	ld.bu	%d15, [%a2] 35
.LVL359:
	jne	%d15, 1, .L159
	.loc 1 130 0
	mov	%d15, 30
	st.b	[%a2] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a2] 35, %d15
.L159:
.LBE1412:
.LBE1411:
	.loc 2 2326 0
	mov	%d2, 0
	ret
.LFE133:
	.size	ClearEvent, .-ClearEvent
	.align 1
	.global	GetCounterValue
	.type	GetCounterValue, @function
GetCounterValue:
.LFB134:
	.loc 2 2336 0
.LVL360:
	mov.aa	%a14, %SP
.LCFI20:
.LBB1413:
.LBB1414:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL361:
#NO_APP
.LBE1414:
.LBE1413:
	.loc 2 2347 0
	ld.a	%a15, [%a15] 12
.LVL362:
.LBB1415:
.LBB1416:
	.loc 1 118 0
	mov	%d15, 49
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL363:
.LBE1416:
.LBE1415:
.LBB1417:
.LBB1418:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1418:
.LBE1417:
	.loc 2 2375 0
	mov	%d2, 3
	.loc 2 2374 0
	jge.u	%d4, %d15, .L165
	.loc 2 2377 0
	jz.a	%a4, .L167
.LBB1419:
	.loc 2 2382 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL364:
.LBB1420:
.LBB1421:
.LBB1422:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL365:
#NO_APP
.LBE1422:
.LBE1421:
.LBE1420:
	.loc 2 2388 0
	ld.b	%d3, [%a2] 12
	extr	%d15, %d15, 0, 8
.LVL366:
	.loc 2 2389 0
	mov	%d2, 23
	.loc 2 2388 0
	jne	%d3, %d15, .L163
	.loc 2 2407 0
	ld.a	%a2, [%a2]0
.LVL367:
	ld.w	%d15, [%a2] 4
	st.w	[%a4]0, %d15
.LVL368:
	.loc 2 2409 0
	mov	%d2, 0
.LVL369:
.L163:
.LBE1419:
.LBB1423:
.LBB1424:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L169
.LVL370:
.L165:
	.loc 1 130 0
	mov	%d15, 48
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL371:
.L167:
.LBE1424:
.LBE1423:
	.loc 2 2378 0
	mov	%d2, 14
.LVL372:
	j	.L165
.LVL373:
.L169:
	.loc 2 2428 0
	ret
.LFE134:
	.size	GetCounterValue, .-GetCounterValue
	.align 1
	.global	GetElapsedValue
	.type	GetElapsedValue, @function
GetElapsedValue:
.LFB135:
	.loc 2 2437 0
.LVL374:
	mov.aa	%a14, %SP
.LCFI21:
.LBB1425:
.LBB1426:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL375:
#NO_APP
.LBE1426:
.LBE1425:
	.loc 2 2448 0
	ld.a	%a15, [%a15] 12
.LVL376:
.LBB1427:
.LBB1428:
	.loc 1 118 0
	mov	%d15, 51
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL377:
.LBE1428:
.LBE1427:
.LBB1429:
.LBB1430:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1430:
.LBE1429:
	.loc 2 2475 0
	mov	%d2, 3
	.loc 2 2474 0
	jge.u	%d4, %d15, .L176
	.loc 2 2477 0
	mov.d	%d2, %a4
	mov.d	%d3, %a5
	eq	%d15, %d2, 0
	or.eq	%d15, %d3, 0
	.loc 2 2478 0
	mov	%d2, 14
	.loc 2 2477 0
	jnz	%d15, .L176
.LBB1431:
	.loc 2 2482 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL378:
	.loc 2 2484 0
	ld.w	%d4, [%a4]0
.LVL379:
.LBB1432:
.LBB1433:
.LBB1434:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL380:
#NO_APP
.LBE1434:
.LBE1433:
.LBE1432:
	.loc 2 2491 0
	ld.b	%d3, [%a2] 12
	extr	%d15, %d15, 0, 8
.LVL381:
	.loc 2 2492 0
	mov	%d2, 23
	.loc 2 2491 0
	jne	%d3, %d15, .L172
.LBB1435:
	.loc 2 2509 0
	ld.a	%a3, [%a2]0
	ld.w	%d15, [%a3] 4
.LVL382:
	.loc 2 2517 0
	jlt.u	%d15, %d4, .L173
	.loc 2 2517 0 is_stmt 0 discriminator 1
	sub	%d4, %d15, %d4
.LVL383:
	j	.L174
.LVL384:
.L173:
	ld.w	%d2, [%a2] 4
	add	%d2, %d15
	add	%d2, 1
	.loc 2 2517 0 discriminator 2
	sub	%d4, %d2, %d4
.LVL385:
.L174:
	.loc 2 2515 0 is_stmt 1
	st.w	[%a5]0, %d4
.LVL386:
	.loc 2 2524 0
	st.w	[%a4]0, %d15
.LVL387:
	.loc 2 2526 0
	mov	%d2, 0
.LVL388:
.L172:
.LBE1435:
.LBE1431:
.LBB1436:
.LBB1437:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L180
.LVL389:
.L176:
	.loc 1 130 0
	mov	%d15, 50
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL390:
.L180:
.LBE1437:
.LBE1436:
	.loc 2 2546 0
	ret
.LFE135:
	.size	GetElapsedValue, .-GetElapsedValue
	.align 1
	.global	IncrementCounter
	.type	IncrementCounter, @function
IncrementCounter:
.LFB136:
	.loc 2 2553 0
.LVL391:
	mov.aa	%a14, %SP
.LCFI22:
.LBB1438:
.LBB1439:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL392:
#NO_APP
.LBE1439:
.LBE1438:
	.loc 2 2564 0
	ld.a	%a15, [%a15] 12
.LVL393:
.LBB1440:
.LBB1441:
	.loc 1 118 0
	mov	%d15, 47
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL394:
.LBE1441:
.LBE1440:
.LBB1442:
.LBB1443:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1443:
.LBE1442:
	.loc 2 2593 0
	mov	%d2, 3
	.loc 2 2592 0
	jge.u	%d4, %d15, .L182
.LBB1444:
	.loc 2 2597 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL395:
.LBB1445:
.LBB1446:
.LBB1447:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL396:
#NO_APP
.LBE1447:
.LBE1446:
.LBE1445:
	.loc 2 2603 0
	ld.b	%d3, [%a4] 12
	extr	%d15, %d15, 0, 8
.LVL397:
	.loc 2 2604 0
	mov	%d2, 23
	.loc 2 2603 0
	jne	%d3, %d15, .L183
.LBB1448:
.LBB1449:
.LBB1450:
.LBB1451:
.LBB1452:
.LBB1453:
.LBB1454:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL398:
#NO_APP
.LBE1454:
.LBE1453:
.LBE1452:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL399:
	ge.u	%d15, %d15, 19
.LVL400:
	jnz	%d15, .L184
.LBB1455:
	.loc 4 366 0
	mov	%d15, %d8
.LVL401:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL402:
.LBB1456:
.LBB1457:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL403:
#NO_APP
.L184:
.LBE1457:
.LBE1456:
.LBE1455:
.LBE1451:
.LBE1450:
.LBE1449:
	.loc 2 2622 0
	call	osEE_counter_increment
.LVL404:
.LBB1458:
.LBB1459:
.LBB1460:
.LBB1461:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL405:
#NO_APP
.LBE1461:
.LBE1460:
	.loc 1 172 0
	ld.a	%a2, [%a2] 12
.LVL406:
.LBE1459:
.LBE1458:
	.loc 2 2626 0
	ld.a	%a2, [%a2]0
	ld.bu	%d15, [%a2] 20
.LVL407:
	jge.u	%d15, 2, .L185
	.loc 2 2627 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL408:
.L185:
.LBB1462:
.LBB1463:
.LBB1464:
.LBB1465:
.LBB1466:
.LBB1467:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL409:
#NO_APP
	mov	%d15, %d3
.LVL410:
	and	%d3, %d3, 255
.LVL411:
.LBE1467:
.LBE1466:
.LBE1465:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L186
.LVL412:
	insert	%d15, %d15, %d2, 0, 8
.LVL413:
.LBB1468:
.LBB1469:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL414:
#NO_APP
.L186:
.LBE1469:
.LBE1468:
.LBE1464:
.LBE1463:
.LBE1462:
	.loc 2 2632 0
	mov	%d2, 0
.LVL415:
.L183:
.LBE1448:
.LBE1444:
.LBB1470:
.LBB1471:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL416:
	jne	%d15, 1, .L187
.LVL417:
.L182:
	.loc 1 130 0
	mov	%d15, 46
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL418:
.L187:
.LBE1471:
.LBE1470:
	.loc 2 2650 0
	ret
.LFE136:
	.size	IncrementCounter, .-IncrementCounter
	.align 1
	.global	GetISRID
	.type	GetISRID, @function
GetISRID:
.LFB137:
	.loc 2 3316 0
	mov.aa	%a14, %SP
.LCFI23:
.LBB1472:
.LBB1473:
.LBB1474:
.LBB1475:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL419:
#NO_APP
.LBE1475:
.LBE1474:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL420:
	ld.a	%a15, [%a15]0
.LBE1473:
.LBE1472:
	.loc 2 3321 0
	ld.bu	%d15, [%a15] 20
	.loc 2 3324 0
	mov	%d2, -1
	.loc 2 3321 0
	jne	%d15, 2, .L191
	.loc 2 3322 0
	ld.w	%d2, [%a15] 16
.LVL421:
.L191:
	.loc 2 3328 0
	ret
.LFE137:
	.size	GetISRID, .-GetISRID
	.align 1
	.global	GetNumberOfActivatedCores
	.type	GetNumberOfActivatedCores, @function
GetNumberOfActivatedCores:
.LFB138:
	.loc 2 3338 0
	mov.aa	%a14, %SP
.LCFI24:
	.loc 2 3341 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a15, [%a15] lo:osEE_kdb_var
	.loc 2 3342 0
	ld.bu	%d2, [%a15] 12
	ret
.LFE138:
	.size	GetNumberOfActivatedCores, .-GetNumberOfActivatedCores
	.align 1
	.global	StartCore
	.type	StartCore, @function
StartCore:
.LFB139:
	.loc 2 3350 0
.LVL422:
	mov.aa	%a14, %SP
.LCFI25:
	mov.aa	%a12, %a4
.LVL423:
	.loc 2 3414 0
	mov	%d5, 3
	.loc 2 3353 0
	jge	%d4, 3, .L195
.LBB1476:
.LBB1477:
.LBB1478:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL424:
#NO_APP
.LBE1478:
.LBE1477:
	.loc 2 3357 0
	ld.a	%a3, [%a15] 12
.LVL425:
.LBB1479:
.LBB1480:
.LBB1481:
.LBB1482:
.LBB1483:
.LBB1484:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL426:
#NO_APP
.LBE1484:
.LBE1483:
.LBE1482:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL427:
	ge.u	%d15, %d15, 19
.LVL428:
	jnz	%d15, .L196
.LBB1485:
	.loc 4 366 0
	mov	%d15, %d8
.LVL429:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL430:
.LBB1486:
.LBB1487:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL431:
#NO_APP
.L196:
.LBE1487:
.LBE1486:
.LBE1485:
.LBE1481:
.LBE1480:
.LBE1479:
.LBB1488:
.LBB1489:
.LBB1490:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL432:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL433:
.L197:
.LBB1491:
.LBB1492:
.LBB1493:
.LBB1494:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1494:
.LBE1493:
	.loc 7 280 0
	jnz	%d6, .L197
.LBE1492:
.LBE1491:
.LBE1490:
.LBE1489:
.LBE1488:
	.loc 2 3363 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL434:
	.loc 2 3366 0
	ld.w	%d3, [%a2]0
.LVL435:
	.loc 2 3368 0
	mov	%d15, 1
.LVL436:
	sh	%d15, %d15, %d4
.LVL437:
	.loc 2 3370 0
	and	%d2, %d15, 7
	.loc 2 3371 0
	mov	%d5, 3
	.loc 2 3370 0
	jz	%d2, .L198
	.loc 2 3372 0
	ld.bu	%d2, [%a3] 16
	.loc 2 3380 0
	mov	%d5, 1
	.loc 2 3372 0
	jnz	%d2, .L198
	.loc 2 3381 0
	ld.w	%d2, [%a2] 4
	or	%d2, %d3
	and	%d2, %d15
	.loc 2 3391 0
	mov	%d5, 7
	.loc 2 3381 0
	jnz	%d2, .L198
	.loc 2 3406 0
	mov	%d5, 0
	.loc 2 3394 0
	jz	%d4, .L198
	.loc 2 3399 0
	or	%d15, %d3
.LVL438:
	st.w	[%a2]0, %d15
	.loc 2 3401 0
	ld.bu	%d15, [%a2] 12
	add	%d15, 1
	st.b	[%a2] 12, %d15
	.loc 2 3403 0
	call	osEE_hal_start_core
.LVL439:
	.loc 2 3406 0
	mov	%d5, 0
.L198:
.LVL440:
.LBB1495:
.LBB1496:
.LBB1497:
.LBB1498:
.LBB1499:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1499:
.LBE1498:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL441:
.LBE1497:
.LBE1496:
.LBE1495:
.LBB1500:
.LBB1501:
.LBB1502:
.LBB1503:
.LBB1504:
.LBB1505:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL442:
#NO_APP
	mov	%d15, %d3
.LVL443:
	and	%d3, %d3, 255
.LVL444:
.LBE1505:
.LBE1504:
.LBE1503:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L195
.LVL445:
	insert	%d15, %d15, %d2, 0, 8
.LVL446:
.LBB1506:
.LBB1507:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL447:
#NO_APP
.L195:
.LBE1507:
.LBE1506:
.LBE1502:
.LBE1501:
.LBE1500:
.LBE1476:
	.loc 2 3418 0
	jz.a	%a12, .L194
	.loc 2 3419 0
	st.b	[%a12]0, %d5
.L194:
	ret
.LFE139:
	.size	StartCore, .-StartCore
	.align 1
	.global	StartNonAutosarCore
	.type	StartNonAutosarCore, @function
StartNonAutosarCore:
.LFB140:
	.loc 2 3431 0
.LVL448:
	mov.aa	%a14, %SP
.LCFI26:
	mov.aa	%a12, %a4
	.loc 2 3481 0
	mov	%d5, 3
	.loc 2 3435 0
	jge	%d4, 3, .L208
.LBB1508:
.LBB1509:
.LBB1510:
.LBB1511:
.LBB1512:
.LBB1513:
.LBB1514:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL449:
#NO_APP
.LBE1514:
.LBE1513:
.LBE1512:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL450:
	ge.u	%d15, %d15, 19
.LVL451:
	jnz	%d15, .L209
.LBB1515:
	.loc 4 366 0
	mov	%d15, %d8
.LVL452:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL453:
.LBB1516:
.LBB1517:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL454:
#NO_APP
.L209:
.LBE1517:
.LBE1516:
.LBE1515:
.LBE1511:
.LBE1510:
.LBE1509:
.LBB1518:
.LBB1519:
.LBB1520:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL455:
.L210:
.LBB1521:
.LBB1522:
.LBB1523:
.LBB1524:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1524:
.LBE1523:
	.loc 7 280 0
	jnz	%d6, .L210
.LBE1522:
.LBE1521:
.LBE1520:
.LBE1519:
.LBE1518:
	.loc 2 3441 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL456:
	.loc 2 3444 0
	ld.w	%d3, [%a2]0
.LVL457:
	.loc 2 3446 0
	mov	%d15, 1
.LVL458:
	sh	%d15, %d15, %d4
.LVL459:
	.loc 2 3448 0
	and	%d2, %d15, 7
	.loc 2 3452 0
	mov	%d5, 3
	.loc 2 3448 0
	jz	%d2, .L211
	.loc 2 3453 0
	ld.w	%d6, [%a2] 4
	or	%d2, %d6, %d3
	and	%d2, %d15
	.loc 2 3459 0
	mov	%d5, 7
	.loc 2 3453 0
	jnz	%d2, .L211
	.loc 2 3471 0
	mov	%d5, 0
	.loc 2 3462 0
	jz	%d4, .L211
	.loc 2 3467 0
	or	%d15, %d6
.LVL460:
	st.w	[%a2] 4, %d15
	.loc 2 3468 0
	call	osEE_hal_start_core
.LVL461:
	.loc 2 3471 0
	mov	%d5, 0
.L211:
.LVL462:
.LBB1525:
.LBB1526:
.LBB1527:
.LBB1528:
.LBB1529:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1529:
.LBE1528:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL463:
.LBE1527:
.LBE1526:
.LBE1525:
.LBB1530:
.LBB1531:
.LBB1532:
.LBB1533:
.LBB1534:
.LBB1535:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL464:
#NO_APP
	mov	%d15, %d3
.LVL465:
	and	%d3, %d3, 255
.LVL466:
.LBE1535:
.LBE1534:
.LBE1533:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L208
.LVL467:
	insert	%d15, %d15, %d2, 0, 8
.LVL468:
.LBB1536:
.LBB1537:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL469:
#NO_APP
.L208:
.LBE1537:
.LBE1536:
.LBE1532:
.LBE1531:
.LBE1530:
.LBE1508:
	.loc 2 3484 0
	jz.a	%a12, .L207
	.loc 2 3485 0
	st.b	[%a12]0, %d5
.L207:
	ret
.LFE140:
	.size	StartNonAutosarCore, .-StartNonAutosarCore
	.align 1
	.global	ShutdownAllCores
	.type	ShutdownAllCores, @function
ShutdownAllCores:
.LFB141:
	.loc 2 3497 0
.LVL470:
	mov.aa	%a14, %SP
.LCFI27:
.LBB1538:
.LBB1539:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL471:
#NO_APP
.LBE1539:
.LBE1538:
	.loc 2 3504 0
	ld.a	%a15, [%a4] 12
.LVL472:
.LBB1540:
.LBB1541:
.LBB1542:
.LBB1543:
.LBB1544:
.LBB1545:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL473:
#NO_APP
.LBE1545:
.LBE1544:
.LBE1543:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL474:
	ge.u	%d15, %d15, 19
.LVL475:
	jnz	%d15, .L220
.LBB1546:
	.loc 4 366 0
	mov	%d15, %d5
.LVL476:
	mov	%d6, 19
	insert	%d15, %d15, %d6, 0, 8
.LVL477:
.LBB1547:
.LBB1548:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL478:
#NO_APP
.L220:
.LBE1548:
.LBE1547:
.LBE1546:
.LBE1542:
.LBE1541:
.LBE1540:
	.loc 2 3507 0
	ld.bu	%d15, [%a15] 16
.LVL479:
.LBB1549:
.LBB1550:
	.loc 1 118 0
	mov	%d6, 77
	st.b	[%a15] 19, %d6
	.loc 1 119 0
	mov	%d6, 1
	st.b	[%a15] 35, %d6
.LBE1550:
.LBE1549:
	.loc 2 3537 0
	add	%d15, -1
.LVL480:
	and	%d15, 255
.LVL481:
	jge.u	%d15, 2, .L221
.LBB1551:
.LBB1552:
.LBB1553:
.LBB1554:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL482:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL483:
.L222:
.LBB1555:
.LBB1556:
.LBB1557:
.LBB1558:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1558:
.LBE1557:
	.loc 7 280 0
	jnz	%d6, .L222
.LBE1556:
.LBE1555:
.LBE1554:
.LBE1553:
.LBE1552:
	.loc 2 3543 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL484:
	.loc 2 3546 0
	ld.bu	%d15, [%a2] 14
	jz	%d15, .L223
.LVL485:
.LBB1559:
.LBB1560:
.LBB1561:
.LBB1562:
.LBB1563:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1563:
.LBE1562:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1561:
.LBE1560:
.LBE1559:
	.loc 2 3550 0
	ld.bu	%d4, [%a2] 13
.LVL486:
	j	osEE_shutdown_os
.LVL487:
.L223:
	.loc 2 3553 0
	st.b	[%a2] 13, %d4
	.loc 2 3555 0
	mov	%d15, 1
	st.b	[%a2] 14, %d15
.LVL488:
	movh	%d5, 61444
.LVL489:
	addi	%d5, %d5, -28672
	mov	%d15, 0
.LBB1564:
.LBB1565:
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_hal_mc_internal.h"
	.loc 8 228 0
	mov	%d6, %d5
.LVL490:
.L226:
	and	%d2, %d15, 255
.LVL491:
.LBE1565:
.LBE1564:
.LBB1567:
.LBB1568:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d3, LO:65052
	# 0 "" 2
.LVL492:
#NO_APP
.LBE1568:
.LBE1567:
	.loc 2 3558 0
	and	%d3, %d3, 255
.LVL493:
	jeq	%d3, %d2, .L224
	.loc 2 3559 0
	ld.w	%d3, [%a2]0
	extr.u	%d3, %d3, %d15, 1
	jz	%d3, .L224
.LVL494:
.LBB1569:
.LBB1566:
	.loc 8 228 0
	lt.u	%d2, %d2, 4
	sel	%d2, %d2, %d5, %d6
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 15, 26, 1
	st.w	[%a15]0, %d2
.LVL495:
.L224:
	add	%d15, 1
.LVL496:
	add	%d5, 4
.LBE1566:
.LBE1569:
	.loc 2 3557 0 discriminator 2
	jne	%d15, 3, .L226
.LBB1570:
.LBB1571:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL497:
	lea	%a15, [%a15] lo:osEE_kdb_var
.LVL498:
	ld.a	%a15, [%a15] 4
.LVL499:
.LBB1572:
.LBB1573:
.LBB1574:
.LBB1575:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1575:
.LBE1574:
	.loc 7 292 0
	mov	%d15, 0
.LVL500:
	st.w	[%a15]0, %d15
.LBE1573:
.LBE1572:
.LBE1571:
.LBE1570:
	.loc 2 3572 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL501:
#NO_APP
	j	osEE_shutdown_os
.LVL502:
.L221:
.LBE1551:
.LBB1576:
.LBB1577:
	.loc 1 130 0
	mov	%d15, 76
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL503:
.LBE1577:
.LBE1576:
.LBB1578:
.LBB1579:
.LBB1580:
.LBB1581:
.LBB1582:
.LBB1583:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL504:
#NO_APP
	mov	%d15, %d2
.LVL505:
	and	%d2, %d2, 255
.LVL506:
.LBE1583:
.LBE1582:
.LBE1581:
	.loc 4 383 0
	and	%d5, %d5, 255
.LVL507:
	jeq	%d2, %d5, .L219
.LVL508:
	insert	%d15, %d15, %d5, 0, 8
.LVL509:
.LBB1584:
.LBB1585:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL510:
#NO_APP
.L219:
	ret
.LBE1585:
.LBE1584:
.LBE1580:
.LBE1579:
.LBE1578:
.LFE141:
	.size	ShutdownAllCores, .-ShutdownAllCores
	.align 1
	.global	GetSpinlock
	.type	GetSpinlock, @function
GetSpinlock:
.LFB142:
	.loc 2 3590 0
.LVL511:
	mov.aa	%a14, %SP
.LCFI28:
.LBB1586:
.LBB1587:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL512:
#NO_APP
.LBE1587:
.LBE1586:
	.loc 2 3598 0
	ld.a	%a15, [%a15] 12
.LVL513:
.LBB1588:
.LBB1589:
	.loc 1 118 0
	mov	%d15, 65
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL514:
.LBE1589:
.LBE1588:
.LBB1590:
.LBB1591:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1591:
.LBE1590:
	.loc 2 3625 0
	mov	%d2, 3
	.loc 2 3624 0
	jge.u	%d4, %d15, .L232
.LBB1592:
	.loc 2 3628 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d2, [%a2] 28
	madd	%d8, %d2, %d4, 12
	mov.a	%a3, %d8
.LVL515:
	.loc 2 3630 0
	ld.a	%a4, [%a3]0
.LVL516:
	.loc 2 3632 0
	ld.a	%a6, [%a15]0
.LVL517:
	.loc 2 3634 0
	ld.a	%a5, [%a6] 12
.LVL518:
	.loc 2 3636 0
	ld.w	%d0, [%a15] 20
.LVL519:
	.loc 2 3638 0
	ld.w	%d5, [%a5] 4
.LVL520:
.LBB1593:
.LBB1594:
.LBB1595:
.LBB1596:
.LBB1597:
.LBB1598:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL521:
#NO_APP
.LBE1598:
.LBE1597:
.LBE1596:
	.loc 4 365 0
	and	%d15, %d3, 255
.LVL522:
	ge.u	%d15, %d15, 19
.LVL523:
	jnz	%d15, .L233
.LBB1599:
	.loc 4 366 0
	mov	%d15, %d3
.LVL524:
	mov	%d1, 19
	insert	%d15, %d15, %d1, 0, 8
.LVL525:
.LBB1600:
.LBB1601:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL526:
#NO_APP
.L233:
.LBE1601:
.LBE1600:
.LBE1599:
.LBE1595:
.LBE1594:
.LBE1593:
	.loc 2 3709 0
	madd	%d9, %d2, %d4, 12
	mov.a	%a2, %d9
	ld.a	%a2, [%a2] 4
.LVL527:
.L234:
.LBB1602:
.LBB1603:
.LBB1604:
.LBB1605:
	.loc 7 257 0
	mov	%d6, 1
	mov	%d7, 0
	mov	%e8, %d7, %d6
	cmpswap.w	[%a2]0, %e8
.LBE1605:
.LBE1604:
	.loc 7 280 0
	jnz	%d8, .L234
.LBE1603:
.LBE1602:
	.loc 2 3713 0
	sel	%d5, %d5, %d5, %d0
.LVL528:
	.loc 2 3712 0
	st.w	[%a4]0, %d5
.LVL529:
	.loc 2 3716 0
	st.a	[%a5] 4, %a3
	.loc 2 3717 0
	st.a	[%a15] 20, %a3
	.loc 2 3720 0
	st.a	[%a4] 8, %a6
.LVL530:
.LBB1606:
.LBB1607:
.LBB1608:
.LBB1609:
.LBB1610:
.LBB1611:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL531:
#NO_APP
	mov	%d15, %d4
.LVL532:
	and	%d4, %d4, 255
.LVL533:
.LBE1611:
.LBE1610:
.LBE1609:
	.loc 4 383 0
	and	%d2, %d3, 255
	jeq	%d4, %d2, .L236
.LVL534:
	insert	%d15, %d15, %d2, 0, 8
.LVL535:
.LBB1612:
.LBB1613:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL536:
#NO_APP
.L236:
.LBE1613:
.LBE1612:
.LBE1608:
.LBE1607:
.LBE1606:
.LBE1592:
.LBB1614:
.LBB1615:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL537:
.LBE1615:
.LBE1614:
.LBB1617:
	.loc 2 3755 0
	mov	%d2, 0
.LBE1617:
.LBB1618:
.LBB1616:
	.loc 1 129 0
	jne	%d15, 1, .L237
.LVL538:
.L232:
	.loc 1 130 0
	mov	%d15, 64
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL539:
.L237:
.LBE1616:
.LBE1618:
	.loc 2 3774 0
	ret
.LFE142:
	.size	GetSpinlock, .-GetSpinlock
	.align 1
	.global	ReleaseSpinlock
	.type	ReleaseSpinlock, @function
ReleaseSpinlock:
.LFB143:
	.loc 2 3781 0
.LVL540:
	mov.aa	%a14, %SP
.LCFI29:
.LBB1619:
.LBB1620:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL541:
#NO_APP
.LBE1620:
.LBE1619:
	.loc 2 3789 0
	ld.a	%a15, [%a15] 12
.LVL542:
.LBB1621:
.LBB1622:
	.loc 1 118 0
	mov	%d15, 67
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL543:
.LBE1622:
.LBE1621:
.LBB1623:
.LBB1624:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1624:
.LBE1623:
	.loc 2 3814 0
	mov	%d2, 3
	.loc 2 3813 0
	jge.u	%d4, %d15, .L243
.LBB1625:
	.loc 2 3817 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d2, [%a2] 28
.LVL544:
	.loc 2 3819 0
	madd	%d15, %d2, %d4, 12
.LVL545:
	mov.a	%a2, %d15
	ld.a	%a2, [%a2]0
.LVL546:
	.loc 2 3823 0
	ld.a	%a3, [%a15]0
	ld.a	%a3, [%a3] 12
.LVL547:
.LBB1626:
.LBB1627:
.LBB1628:
.LBB1629:
.LBB1630:
.LBB1631:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL548:
#NO_APP
.LBE1631:
.LBE1630:
.LBE1629:
	.loc 4 365 0
	and	%d15, %d3, 255
.LVL549:
	ge.u	%d15, %d15, 19
.LVL550:
	jnz	%d15, .L244
.LBB1632:
	.loc 4 366 0
	mov	%d15, %d3
.LVL551:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL552:
.LBB1633:
.LBB1634:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL553:
#NO_APP
.L244:
.LBE1634:
.LBE1633:
.LBE1632:
.LBE1628:
.LBE1627:
.LBE1626:
	.loc 2 3868 0
	mov	%d5, 0
	st.w	[%a2] 8, %d5
.LVL554:
	.loc 2 3871 0
	ld.w	%d15, [%a2]0
.LVL555:
	st.w	[%a3] 4, %d15
.LVL556:
	.loc 2 3874 0
	st.w	[%a15] 20, %d15
	.loc 2 3877 0
	madd	%d15, %d2, %d4, 12
	mov.a	%a2, %d15
.LVL557:
	ld.a	%a2, [%a2] 4
.LVL558:
.LBB1635:
.LBB1636:
.LBB1637:
.LBB1638:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1638:
.LBE1637:
	.loc 7 292 0
	st.w	[%a2]0, %d5
.LVL559:
.LBE1636:
.LBE1635:
.LBB1639:
.LBB1640:
.LBB1641:
.LBB1642:
.LBB1643:
.LBB1644:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL560:
#NO_APP
	mov	%d15, %d4
.LVL561:
	and	%d4, %d4, 255
.LVL562:
.LBE1644:
.LBE1643:
.LBE1642:
	.loc 4 383 0
	and	%d2, %d3, 255
.LVL563:
	jeq	%d4, %d2, .L245
.LVL564:
	insert	%d15, %d15, %d2, 0, 8
.LVL565:
.LBB1645:
.LBB1646:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL566:
#NO_APP
.L245:
.LBE1646:
.LBE1645:
.LBE1641:
.LBE1640:
.LBE1639:
.LBE1625:
.LBB1647:
.LBB1648:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL567:
.LBE1648:
.LBE1647:
.LBB1650:
	.loc 2 3927 0
	mov	%d2, 0
.LBE1650:
.LBB1651:
.LBB1649:
	.loc 1 129 0
	jne	%d15, 1, .L246
.LVL568:
.L243:
	.loc 1 130 0
	mov	%d15, 66
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL569:
.L246:
.LBE1649:
.LBE1651:
	.loc 2 3946 0
	ret
.LFE143:
	.size	ReleaseSpinlock, .-ReleaseSpinlock
	.align 1
	.global	TryToGetSpinlock
	.type	TryToGetSpinlock, @function
TryToGetSpinlock:
.LFB144:
	.loc 2 3954 0
.LVL570:
	mov.aa	%a14, %SP
.LCFI30:
.LBB1652:
.LBB1653:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL571:
#NO_APP
.LBE1653:
.LBE1652:
	.loc 2 3962 0
	ld.a	%a15, [%a15] 12
.LVL572:
.LBB1654:
.LBB1655:
	.loc 1 118 0
	mov	%d15, 69
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL573:
.LBE1655:
.LBE1654:
.LBB1656:
.LBB1657:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1657:
.LBE1656:
	.loc 2 3991 0
	mov	%d2, 3
	.loc 2 3990 0
	jge.u	%d4, %d15, .L250
.LBB1658:
	.loc 2 3994 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 28
.LVL574:
	.loc 2 3996 0
	madd	%d2, %d15, %d4, 12
.LVL575:
	mov.a	%a2, %d2
	ld.a	%a6, [%a2]0
.LVL576:
	.loc 2 3998 0
	ld.a	%a5, [%a15]0
.LVL577:
	.loc 2 4000 0
	ld.a	%a2, [%a5] 12
.LVL578:
	.loc 2 4002 0
	ld.w	%d7, [%a15] 20
.LVL579:
	.loc 2 4004 0
	ld.w	%d6, [%a2] 4
.LVL580:
.LBB1659:
.LBB1660:
.LBB1661:
.LBB1662:
.LBB1663:
.LBB1664:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL581:
#NO_APP
.LBE1664:
.LBE1663:
.LBE1662:
	.loc 4 365 0
	and	%d2, %d5, 255
.LVL582:
	ge.u	%d2, %d2, 19
.LVL583:
	jnz	%d2, .L251
.LBB1665:
	.loc 4 366 0
	mov	%d2, %d5
.LVL584:
	mov	%d3, 19
	insert	%d2, %d2, %d3, 0, 8
.LVL585:
.LBB1666:
.LBB1667:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d2
	isync
	# 0 "" 2
.LVL586:
#NO_APP
.L251:
.LBE1667:
.LBE1666:
.LBE1665:
.LBE1661:
.LBE1660:
.LBE1659:
	.loc 2 4066 0
	mov	%d2, 14
.LVL587:
	.loc 2 4065 0
	jz.a	%a4, .L252
.LVL588:
	.loc 2 4074 0
	madd	%d2, %d15, %d4, 12
	mov.a	%a3, %d2
.LBB1668:
.LBB1669:
.LBB1670:
.LBB1671:
	.loc 7 257 0
	ld.a	%a3, [%a3] 4
	mov	%e2, 1
	cmpswap.w	[%a3]0, %e2
.LVL589:
.LBE1671:
.LBE1670:
.LBE1669:
.LBE1668:
	.loc 2 4074 0
	jnz	%d2, .L253
	.loc 2 4077 0
	sel	%d6, %d6, %d6, %d7
.LVL590:
	.loc 2 3994 0
	madd	%d4, %d15, %d4, 12
.LVL591:
	.loc 2 4076 0
	st.w	[%a6]0, %d6
.LVL592:
	.loc 2 4080 0
	st.w	[%a2] 4, %d4
	.loc 2 4081 0
	st.w	[%a15] 20, %d4
	.loc 2 4084 0
	st.a	[%a6] 8, %a5
	.loc 2 4120 0
	mov	%d15, 1
.LVL593:
	st.b	[%a4]0, %d15
	j	.L252
.LVL594:
.L253:
	.loc 2 4122 0
	mov	%d15, 0
.LVL595:
	st.b	[%a4]0, %d15
	.loc 2 4125 0
	mov	%d2, 0
.LVL596:
.L252:
.LBB1672:
.LBB1673:
.LBB1674:
.LBB1675:
.LBB1676:
.LBB1677:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL597:
#NO_APP
	mov	%d15, %d4
.LVL598:
	and	%d4, %d4, 255
.LVL599:
.LBE1677:
.LBE1676:
.LBE1675:
	.loc 4 383 0
	and	%d3, %d5, 255
	jeq	%d4, %d3, .L255
.LVL600:
	insert	%d15, %d15, %d3, 0, 8
.LVL601:
.LBB1678:
.LBB1679:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\ngv-rtos\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL602:
#NO_APP
.L255:
.LBE1679:
.LBE1678:
.LBE1674:
.LBE1673:
.LBE1672:
.LBE1658:
.LBB1680:
.LBB1681:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL603:
	jne	%d15, 1, .L256
.LVL604:
.L250:
	.loc 1 130 0
	mov	%d15, 68
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL605:
.L256:
.LBE1681:
.LBE1680:
	.loc 2 4147 0
	ret
.LFE144:
	.size	TryToGetSpinlock, .-TryToGetSpinlock
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
	.uaword	.LFB107
	.uaword	.LFE107-.LFB107
	.byte	0x4
	.uaword	.LCFI0-.LFB107
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
	.uaword	.LFB115
	.uaword	.LFE115-.LFB115
	.byte	0x4
	.uaword	.LCFI2-.LFB115
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
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB118
	.uaword	.LFE118-.LFB118
	.byte	0x4
	.uaword	.LCFI4-.LFB118
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB119
	.uaword	.LFE119-.LFB119
	.byte	0x4
	.uaword	.LCFI5-.LFB119
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB120
	.uaword	.LFE120-.LFB120
	.byte	0x4
	.uaword	.LCFI6-.LFB120
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI7-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI8-.LFB122
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI9-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI10-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI11-.LFB125
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.byte	0x4
	.uaword	.LCFI12-.LFB126
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI13-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.byte	0x4
	.uaword	.LCFI14-.LFB128
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.byte	0x4
	.uaword	.LCFI15-.LFB129
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB130
	.uaword	.LFE130-.LFB130
	.byte	0x4
	.uaword	.LCFI16-.LFB130
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB131
	.uaword	.LFE131-.LFB131
	.byte	0x4
	.uaword	.LCFI17-.LFB131
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB132
	.uaword	.LFE132-.LFB132
	.byte	0x4
	.uaword	.LCFI18-.LFB132
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB133
	.uaword	.LFE133-.LFB133
	.byte	0x4
	.uaword	.LCFI19-.LFB133
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB134
	.uaword	.LFE134-.LFB134
	.byte	0x4
	.uaword	.LCFI20-.LFB134
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB135
	.uaword	.LFE135-.LFB135
	.byte	0x4
	.uaword	.LCFI21-.LFB135
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB136
	.uaword	.LFE136-.LFB136
	.byte	0x4
	.uaword	.LCFI22-.LFB136
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB137
	.uaword	.LFE137-.LFB137
	.byte	0x4
	.uaword	.LCFI23-.LFB137
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB138
	.uaword	.LFE138-.LFB138
	.byte	0x4
	.uaword	.LCFI24-.LFB138
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB139
	.uaword	.LFE139-.LFB139
	.byte	0x4
	.uaword	.LCFI25-.LFB139
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB140
	.uaword	.LFE140-.LFB140
	.byte	0x4
	.uaword	.LCFI26-.LFB140
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB141
	.uaword	.LFE141-.LFB141
	.byte	0x4
	.uaword	.LCFI27-.LFB141
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB142
	.uaword	.LFE142-.LFB142
	.byte	0x4
	.uaword	.LCFI28-.LFB142
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB143
	.uaword	.LFE143-.LFB143
	.byte	0x4
	.uaword	.LCFI29-.LFB143
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB144
	.uaword	.LFE144-.LFB144
	.byte	0x4
	.uaword	.LCFI30-.LFB144
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.section .text,"ax",@progbits
.Letext0:
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 15 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
	.file 16 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x61b7
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\src\\ee_oo_api_osek.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x9
	.byte	0xd4
	.uaword	0x18e
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
	.byte	0xa
	.byte	0x2a
	.uaword	0x1c8
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
	.byte	0xa
	.byte	0x36
	.uaword	0x1f6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0xa
	.byte	0x50
	.uaword	0x18e
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
	.byte	0xb
	.byte	0x48
	.uaword	0x279
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0xb
	.byte	0x4b
	.uaword	0x257
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0xb
	.byte	0x5a
	.uaword	0x29b
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0xb
	.byte	0x5b
	.uaword	0x20c
	.uleb128 0x4
	.byte	0x1
	.byte	0xb
	.byte	0x6d
	.uaword	0x322
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
	.byte	0xb
	.byte	0x82
	.uaword	0x2ad
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0xb
	.byte	0x8d
	.uaword	0x1b9
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0xb
	.byte	0x92
	.uaword	0x1e6
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0xb
	.byte	0x9b
	.uaword	0x374
	.uleb128 0x7
	.uaword	0x29d
	.uleb128 0x8
	.byte	0x4
	.byte	0xb
	.byte	0x9e
	.uaword	0x390
	.uleb128 0x9
	.string	"value"
	.byte	0xb
	.byte	0x9f
	.uaword	0x374
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0xb
	.byte	0xa0
	.uaword	0x379
	.uleb128 0x8
	.byte	0x4
	.byte	0xc
	.byte	0x74
	.uaword	0x3fa
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xc
	.byte	0x75
	.uaword	0x247
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xc
	.byte	0x76
	.uaword	0x247
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xc
	.byte	0x7b
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xc
	.byte	0x7c
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xc
	.byte	0x7d
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xc
	.byte	0x72
	.uaword	0x41a
	.uleb128 0xc
	.string	"reg"
	.byte	0xc
	.byte	0x73
	.uaword	0x29d
	.uleb128 0xc
	.string	"bits"
	.byte	0xc
	.byte	0x82
	.uaword	0x3a4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xc
	.byte	0x83
	.uaword	0x3fa
	.uleb128 0x8
	.byte	0x4
	.byte	0xc
	.byte	0xbe
	.uaword	0x462
	.uleb128 0xa
	.string	"ccpn"
	.byte	0xc
	.byte	0xbf
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"ie"
	.byte	0xc
	.byte	0xc1
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pipn"
	.byte	0xc
	.byte	0xc2
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xc
	.byte	0xbc
	.uaword	0x482
	.uleb128 0xc
	.string	"reg"
	.byte	0xc
	.byte	0xbd
	.uaword	0x29d
	.uleb128 0xc
	.string	"bits"
	.byte	0xc
	.byte	0xc4
	.uaword	0x42b
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0xc
	.byte	0xc5
	.uaword	0x462
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xc
	.byte	0xf3
	.uaword	0x4dc
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xc
	.byte	0xf4
	.uaword	0x4dc
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xc
	.byte	0xf5
	.uaword	0x29d
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xc
	.byte	0xf6
	.uaword	0x41a
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xc
	.byte	0xf7
	.uaword	0x28a
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x492
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xc
	.byte	0xf8
	.uaword	0x492
	.uleb128 0x8
	.byte	0x4
	.byte	0xc
	.byte	0xfb
	.uaword	0x509
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xc
	.byte	0xfc
	.uaword	0x509
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4e2
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xc
	.byte	0xfd
	.uaword	0x4f2
	.uleb128 0xf
	.byte	0x8
	.byte	0xc
	.uahalf	0x100
	.uaword	0x54c
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x509
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x180
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x55d
	.uleb128 0x12
	.uaword	0x51f
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x59c
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x59c
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xc
	.uahalf	0x10d
	.uaword	0x5a2
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x347
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x54c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x50f
	.uleb128 0x11
	.string	"OsEE_HDB"
	.byte	0xc
	.uahalf	0x111
	.uaword	0x5b9
	.uleb128 0x12
	.uaword	0x562
	.uleb128 0xf
	.byte	0xc
	.byte	0xc
	.uahalf	0x116
	.uaword	0x605
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x610
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xc
	.uahalf	0x118
	.uaword	0x621
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xc
	.uahalf	0x119
	.uaword	0x180
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	0x54c
	.uaword	0x610
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x605
	.uleb128 0x13
	.uaword	0x50f
	.uaword	0x621
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x616
	.uleb128 0x11
	.string	"OsEE_CHDB"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x639
	.uleb128 0x12
	.uaword	0x5be
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xd
	.byte	0x60
	.uaword	0x1b9
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xd
	.byte	0x78
	.uaword	0x29d
	.uleb128 0x3
	.string	"ISRType"
	.byte	0xd
	.byte	0x81
	.uaword	0x29d
	.uleb128 0x3
	.string	"TaskRefType"
	.byte	0xd
	.byte	0x87
	.uaword	0x683
	.uleb128 0xe
	.byte	0x4
	.uaword	0x651
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xd
	.byte	0xc8
	.uaword	0x336
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xd
	.byte	0xf4
	.uaword	0x1b9
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x322
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x1b9
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xd
	.uahalf	0x12a
	.uaword	0x29d
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0x6fc
	.uleb128 0xe
	.byte	0x4
	.uaword	0x702
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x145
	.uaword	0x76b
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
	.byte	0xd
	.uahalf	0x153
	.uaword	0x704
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x76b
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x824
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
	.byte	0xd
	.uahalf	0x16e
	.uaword	0x79c
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xd
	.uahalf	0x17e
	.uaword	0x824
	.uleb128 0x11
	.string	"TaskStateRefType"
	.byte	0xd
	.uahalf	0x180
	.uaword	0x86c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x83d
	.uleb128 0x11
	.string	"CounterType"
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x29d
	.uleb128 0x11
	.string	"TickType"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x29d
	.uleb128 0x11
	.string	"TickRefType"
	.byte	0xd
	.uahalf	0x1a3
	.uaword	0x8ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x886
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x8ea
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x886
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x886
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x8b1
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x29d
	.uleb128 0x11
	.string	"EventMaskRefType"
	.byte	0xd
	.uahalf	0x23f
	.uaword	0x92f
	.uleb128 0xe
	.byte	0x4
	.uaword	0x900
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xd
	.uahalf	0x2a3
	.uaword	0x180
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x2b1
	.uaword	0xb68
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
	.byte	0xd
	.uahalf	0x2d4
	.uaword	0x945
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0xb68
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0xee1
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
	.byte	0xd
	.uahalf	0x336
	.uaword	0xb94
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xd
	.uahalf	0x339
	.uaword	0xee1
	.uleb128 0x11
	.string	"SpinlockIdType"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x29d
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x350
	.uaword	0xf6f
	.uleb128 0x5
	.string	"TRYTOGETSPINLOCK_NOSUCCESS"
	.sleb128 0
	.uleb128 0x5
	.string	"TRYTOGETSPINLOCK_SUCCESS"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"TryToGetSpinlockType"
	.byte	0xd
	.uahalf	0x353
	.uaword	0xf2d
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xe
	.byte	0x4b
	.uaword	0xfb9
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xe
	.byte	0x4d
	.uaword	0xfb9
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xe
	.byte	0x4f
	.uaword	0x107e
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf8c
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xf
	.uahalf	0x108
	.uaword	0x107e
	.uleb128 0x10
	.string	"hdb"
	.byte	0xf
	.uahalf	0x10b
	.uaword	0x5a8
	.byte	0
	.uleb128 0x10
	.string	"p_tcb"
	.byte	0xf
	.uahalf	0x10e
	.uaword	0x12e7
	.byte	0xc
	.uleb128 0x10
	.string	"tid"
	.byte	0xf
	.uahalf	0x110
	.uaword	0x651
	.byte	0x10
	.uleb128 0x10
	.string	"task_type"
	.byte	0xf
	.uahalf	0x112
	.uaword	0x782
	.byte	0x14
	.uleb128 0x10
	.string	"task_func"
	.byte	0xf
	.uahalf	0x114
	.uaword	0x6eb
	.byte	0x18
	.uleb128 0x10
	.string	"ready_prio"
	.byte	0xf
	.uahalf	0x117
	.uaword	0x689
	.byte	0x1c
	.uleb128 0x10
	.string	"dispatch_prio"
	.byte	0xf
	.uahalf	0x11a
	.uaword	0x689
	.byte	0x1d
	.uleb128 0x10
	.string	"max_num_of_act"
	.byte	0xf
	.uahalf	0x11c
	.uaword	0x699
	.byte	0x1e
	.uleb128 0x10
	.string	"orig_core_id"
	.byte	0xf
	.uahalf	0x120
	.uaword	0x6af
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1084
	.uleb128 0x12
	.uaword	0xfbf
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xe
	.byte	0x50
	.uaword	0xf8c
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xe
	.byte	0xd5
	.uaword	0x10a7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1089
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xf
	.byte	0x51
	.uaword	0x6fc
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xf
	.byte	0x53
	.uaword	0x1b9
	.uleb128 0x4
	.byte	0x1
	.byte	0xf
	.byte	0x73
	.uaword	0x113b
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
	.byte	0xf
	.byte	0x7d
	.uaword	0x10d4
	.uleb128 0x8
	.byte	0xc
	.byte	0xf
	.byte	0x90
	.uaword	0x118c
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xf
	.byte	0x94
	.uaword	0x11e1
	.byte	0
	.uleb128 0x9
	.string	"prev_prio"
	.byte	0xf
	.byte	0x97
	.uaword	0x689
	.byte	0x4
	.uleb128 0x9
	.string	"p_owner"
	.byte	0xf
	.byte	0x9a
	.uaword	0x107e
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xf
	.byte	0xb5
	.uaword	0x11e1
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xf
	.byte	0xb7
	.uaword	0x11fc
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xf
	.byte	0xbb
	.uaword	0x1202
	.byte	0x4
	.uleb128 0x9
	.string	"allowed_core_mask"
	.byte	0xf
	.byte	0xc7
	.uaword	0x6d6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11e7
	.uleb128 0x12
	.uaword	0x118c
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xf
	.byte	0x9b
	.uaword	0x1155
	.uleb128 0xe
	.byte	0x4
	.uaword	0x11ec
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35e
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xf
	.byte	0xce
	.uaword	0x11e7
	.uleb128 0x3
	.string	"OsEE_SpinlockCB"
	.byte	0xf
	.byte	0xd6
	.uaword	0x11ec
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xf
	.byte	0xd7
	.uaword	0x1208
	.uleb128 0x8
	.byte	0x14
	.byte	0xf
	.byte	0xe0
	.uaword	0x12d0
	.uleb128 0x9
	.string	"current_num_of_act"
	.byte	0xf
	.byte	0xe4
	.uaword	0x699
	.byte	0
	.uleb128 0x9
	.string	"current_prio"
	.byte	0xf
	.byte	0xea
	.uaword	0x689
	.byte	0x1
	.uleb128 0x9
	.string	"status"
	.byte	0xf
	.byte	0xec
	.uaword	0x83d
	.byte	0x2
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0xf
	.byte	0xef
	.uaword	0x12d0
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xf
	.byte	0xf3
	.uaword	0x900
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xf
	.byte	0xf5
	.uaword	0x900
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xf
	.byte	0xfb
	.uaword	0x10a7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1208
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xf
	.uahalf	0x101
	.uaword	0x1246
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12d6
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xf
	.uahalf	0x122
	.uaword	0x1084
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12ed
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xf
	.uahalf	0x151
	.uaword	0x131a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1320
	.uleb128 0x12
	.uaword	0x1325
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x8
	.byte	0xf
	.uahalf	0x269
	.uaword	0x1365
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xf
	.uahalf	0x26b
	.uaword	0x14f7
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xf
	.uahalf	0x26d
	.uaword	0x1409
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xf
	.uahalf	0x155
	.uaword	0x1395
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xf
	.uahalf	0x157
	.uaword	0x1304
	.byte	0
	.uleb128 0x10
	.string	"value"
	.byte	0xf
	.uahalf	0x159
	.uaword	0x886
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_CounterCB"
	.byte	0xf
	.uahalf	0x15e
	.uaword	0x1365
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x16f
	.uaword	0x13e7
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xf
	.uahalf	0x171
	.uaword	0x13e7
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xf
	.uahalf	0x177
	.uaword	0x8ea
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xf
	.uahalf	0x17a
	.uaword	0x6af
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1395
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xf
	.uahalf	0x17c
	.uaword	0x1404
	.uleb128 0x12
	.uaword	0x13ac
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13ed
	.uleb128 0x16
	.byte	0x1
	.byte	0xf
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
	.byte	0xf
	.uahalf	0x231
	.uaword	0x140f
	.uleb128 0xf
	.byte	0xc
	.byte	0xf
	.uahalf	0x242
	.uaword	0x14e0
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x244
	.uaword	0x131a
	.byte	0
	.uleb128 0x10
	.string	"when"
	.byte	0xf
	.uahalf	0x247
	.uaword	0x886
	.byte	0x4
	.uleb128 0x10
	.string	"status"
	.byte	0xf
	.uahalf	0x249
	.uaword	0x148f
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xf
	.uahalf	0x25e
	.uaword	0x14ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14e0
	.uleb128 0xf
	.byte	0x24
	.byte	0xf
	.uahalf	0x2d9
	.uaword	0x1639
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xf
	.uahalf	0x2dc
	.uaword	0x12fe
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xf
	.uahalf	0x2ee
	.uaword	0x1098
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xf
	.uahalf	0x2f0
	.uaword	0x10a7
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xf
	.uahalf	0x2ff
	.uaword	0x10a7
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xf
	.uahalf	0x301
	.uaword	0x1639
	.byte	0x10
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x305
	.uaword	0x63e
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xf
	.uahalf	0x307
	.uaword	0xb81
	.byte	0x12
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xf
	.uahalf	0x30b
	.uaword	0xefe
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xf
	.uahalf	0x324
	.uaword	0x163e
	.byte	0x14
	.uleb128 0x10
	.string	"prev_s_isr_all_status"
	.byte	0xf
	.uahalf	0x327
	.uaword	0x29d
	.byte	0x18
	.uleb128 0x10
	.string	"prev_s_isr_os_status"
	.byte	0xf
	.uahalf	0x329
	.uaword	0x29d
	.byte	0x1c
	.uleb128 0x10
	.string	"s_isr_all_cnt"
	.byte	0xf
	.uahalf	0x32b
	.uaword	0x10c3
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xf
	.uahalf	0x32d
	.uaword	0x10c3
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xf
	.uahalf	0x330
	.uaword	0x10c3
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xf
	.uahalf	0x338
	.uaword	0x279
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x113b
	.uleb128 0xe
	.byte	0x4
	.uaword	0x122f
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xf
	.uahalf	0x33a
	.uaword	0x14fd
	.uleb128 0xf
	.byte	0x1c
	.byte	0xf
	.uahalf	0x344
	.uaword	0x16a9
	.uleb128 0x10
	.string	"chdb"
	.byte	0xf
	.uahalf	0x347
	.uaword	0x627
	.byte	0
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0xf
	.uahalf	0x34a
	.uaword	0x16a9
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xf
	.uahalf	0x34d
	.uaword	0x1202
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xf
	.uahalf	0x354
	.uaword	0x12fe
	.byte	0x14
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xf
	.uahalf	0x368
	.uaword	0x6af
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1644
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xf
	.uahalf	0x36a
	.uaword	0x16c0
	.uleb128 0x12
	.uaword	0x1655
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x36f
	.uaword	0x1776
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xf
	.uahalf	0x39e
	.uaword	0x6d6
	.byte	0
	.uleb128 0x10
	.string	"not_ar_core_mask"
	.byte	0xf
	.uahalf	0x3a1
	.uaword	0x6d6
	.byte	0x4
	.uleb128 0x10
	.string	"ar_shutdown_mask"
	.byte	0xf
	.uahalf	0x3a4
	.uaword	0x6d6
	.byte	0x8
	.uleb128 0x10
	.string	"ar_num_core_started"
	.byte	0xf
	.uahalf	0x3a7
	.uaword	0x6c2
	.byte	0xc
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_error"
	.byte	0xf
	.uahalf	0x3aa
	.uaword	0xb81
	.byte	0xd
	.uleb128 0x10
	.string	"ar_shutdown_all_cores_flag"
	.byte	0xf
	.uahalf	0x3ad
	.uaword	0x279
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"OsEE_KCB"
	.byte	0xf
	.uahalf	0x3b3
	.uaword	0x16c5
	.uleb128 0xf
	.byte	0x24
	.byte	0xf
	.uahalf	0x3c3
	.uaword	0x185f
	.uleb128 0x19
	.uaword	.LASF12
	.byte	0xf
	.uahalf	0x3c5
	.uaword	0x185f
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xf
	.uahalf	0x3c8
	.uaword	0x1202
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xf
	.uahalf	0x3cb
	.uaword	0x1865
	.byte	0x8
	.uleb128 0x10
	.string	"p_tdb_ptr_array"
	.byte	0xf
	.uahalf	0x3d1
	.uaword	0x1876
	.byte	0xc
	.uleb128 0x10
	.string	"tdb_array_size"
	.byte	0xf
	.uahalf	0x3d4
	.uaword	0x935
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xf
	.uahalf	0x3e6
	.uaword	0x188d
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xf
	.uahalf	0x3e8
	.uaword	0x935
	.byte	0x18
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xf
	.uahalf	0x3f8
	.uaword	0x189e
	.byte	0x1c
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xf
	.uahalf	0x3fa
	.uaword	0x935
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1776
	.uleb128 0xe
	.byte	0x4
	.uaword	0x390
	.uleb128 0x13
	.uaword	0x107e
	.uaword	0x1876
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x186b
	.uleb128 0x13
	.uaword	0x1887
	.uaword	0x1887
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1404
	.uleb128 0xe
	.byte	0x4
	.uaword	0x187c
	.uleb128 0x13
	.uaword	0x122f
	.uaword	0x189e
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1893
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xf
	.uahalf	0x3fc
	.uaword	0x18b5
	.uleb128 0x12
	.uaword	0x1787
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x7
	.byte	0xfd
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1909
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x7
	.byte	0xfe
	.uaword	0x1909
	.uleb128 0x1b
	.string	"new_val"
	.byte	0x7
	.byte	0xfe
	.uaword	0x29d
	.uleb128 0x1b
	.string	"expected_val"
	.byte	0x7
	.byte	0xfe
	.uaword	0x29d
	.byte	0
	.uleb128 0x12
	.uaword	0x190e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x374
	.uleb128 0x1c
	.string	"osEE_tc_dsync"
	.byte	0x5
	.byte	0x9f
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_hal_spin_lock"
	.byte	0x7
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x1951
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x116
	.uaword	0x1202
	.byte	0
	.uleb128 0x1f
	.string	"osEE_lock_kernel"
	.byte	0x3
	.uahalf	0x1b1
	.byte	0x1
	.byte	0x3
	.uleb128 0x20
	.string	"osEE_get_kernel"
	.byte	0x3
	.byte	0x55
	.byte	0x1
	.uaword	0x1981
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x18a4
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x7
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x19b3
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x120
	.uaword	0x1202
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_get_icr"
	.byte	0x4
	.uahalf	0x100
	.byte	0x1
	.uaword	0x482
	.byte	0x3
	.uaword	0x19ec
	.uleb128 0x22
	.string	"icr"
	.byte	0x4
	.uahalf	0x102
	.uaword	0x482
	.uleb128 0x23
	.uleb128 0x22
	.string	"reg"
	.byte	0x4
	.uahalf	0x103
	.uaword	0x29d
	.byte	0
	.byte	0
	.uleb128 0x1f
	.string	"osEE_hal_disableIRQ"
	.byte	0x4
	.uahalf	0x112
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_tc_set_icr"
	.byte	0x4
	.uahalf	0x107
	.byte	0x1
	.byte	0x3
	.uaword	0x1a2d
	.uleb128 0x24
	.string	"icr"
	.byte	0x4
	.uahalf	0x107
	.uaword	0x482
	.byte	0
	.uleb128 0x21
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x4
	.uahalf	0x12d
	.byte	0x1
	.uaword	0x1b9
	.byte	0x3
	.uaword	0x1a68
	.uleb128 0x24
	.string	"virt_prio"
	.byte	0x4
	.uahalf	0x12d
	.uaword	0x689
	.byte	0
	.uleb128 0x21
	.string	"osEE_get_curr_core"
	.byte	0x3
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x1a96
	.byte	0x3
	.uaword	0x1a96
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x1a96
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16af
	.uleb128 0x21
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x4
	.uahalf	0x169
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1aea
	.uleb128 0x22
	.string	"icr"
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x482
	.uleb128 0x23
	.uleb128 0x22
	.string	"icr_temp"
	.byte	0x4
	.uahalf	0x16e
	.uaword	0x482
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"osEE_hal_end_nested_primitive"
	.byte	0x4
	.uahalf	0x17a
	.byte	0x1
	.byte	0x3
	.uaword	0x1b3d
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x17a
	.uaword	0x29d
	.uleb128 0x22
	.string	"flags_icr"
	.byte	0x4
	.uahalf	0x17c
	.uaword	0x482
	.uleb128 0x22
	.string	"icr"
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x482
	.byte	0
	.uleb128 0x1d
	.string	"osEE_call_shutdown_hook"
	.byte	0x1
	.uahalf	0x1c3
	.byte	0x1
	.byte	0x3
	.uaword	0x1b78
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x1b78
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0xb81
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b7e
	.uleb128 0x12
	.uaword	0x1644
	.uleb128 0x21
	.string	"osEE_hal_suspendIRQ"
	.byte	0x4
	.uahalf	0x11e
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1bb2
	.uleb128 0x22
	.string	"icr"
	.byte	0x4
	.uahalf	0x120
	.uaword	0x482
	.byte	0
	.uleb128 0x26
	.string	"osEE_lock_and_get_kernel"
	.byte	0x3
	.uahalf	0x1bd
	.byte	0x1
	.uaword	0x1981
	.byte	0x3
	.uleb128 0x1f
	.string	"osEE_unlock_kernel"
	.byte	0x3
	.uahalf	0x1c8
	.byte	0x1
	.byte	0x3
	.uleb128 0x21
	.string	"osEE_get_curr_core_id"
	.byte	0x5
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x322
	.byte	0x3
	.uaword	0x1c21
	.uleb128 0x23
	.uleb128 0x22
	.string	"reg"
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x29d
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"osEE_stack_monitoring"
	.byte	0x1
	.uahalf	0x3ed
	.byte	0x1
	.byte	0x3
	.uaword	0x1c4e
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x3ef
	.uaword	0x1a96
	.byte	0
	.uleb128 0x27
	.string	"osEE_orti_trace_service_entry"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.byte	0x3
	.uaword	0x1c8c
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x72
	.uaword	0x16a9
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x73
	.uaword	0x1c8c
	.byte	0
	.uleb128 0x12
	.uaword	0xefe
	.uleb128 0x27
	.string	"osEE_orti_trace_service_exit"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.byte	0x3
	.uaword	0x1cce
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x7d
	.uaword	0x16a9
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.byte	0x7e
	.uaword	0x1c8c
	.byte	0
	.uleb128 0x1f
	.string	"osEE_hal_enableIRQ"
	.byte	0x4
	.uahalf	0x118
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_hal_resumeIRQ"
	.byte	0x4
	.uahalf	0x125
	.byte	0x1
	.byte	0x3
	.uaword	0x1d1d
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x125
	.uaword	0x29d
	.uleb128 0x22
	.string	"icr"
	.byte	0x4
	.uahalf	0x127
	.uaword	0x482
	.byte	0
	.uleb128 0x20
	.string	"osEE_begin_primitive"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_call_startup_hook"
	.byte	0x1
	.uahalf	0x14f
	.byte	0x1
	.byte	0x3
	.uaword	0x1d69
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x151
	.uaword	0x1b78
	.byte	0
	.uleb128 0x27
	.string	"osEE_idle_task_start"
	.byte	0x6
	.byte	0x91
	.byte	0x1
	.byte	0x3
	.uaword	0x1d93
	.uleb128 0x28
	.uaword	.LASF16
	.byte	0x6
	.byte	0x93
	.uaword	0x12fe
	.byte	0
	.uleb128 0x1d
	.string	"osEE_set_service_id"
	.byte	0x1
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
	.uaword	0x1dca
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1fa
	.uaword	0x1b78
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0xefe
	.byte	0
	.uleb128 0x1d
	.string	"osEE_call_error_hook"
	.byte	0x1
	.uahalf	0x1e0
	.byte	0x1
	.byte	0x3
	.uaword	0x1e02
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x1b78
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x1e3
	.uaword	0xb81
	.byte	0
	.uleb128 0x1d
	.string	"osEE_end_primitive"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.byte	0x3
	.uaword	0x1e2c
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x104
	.uaword	0x29d
	.byte	0
	.uleb128 0x21
	.string	"osEE_is_valid_tid"
	.byte	0x1
	.uahalf	0x10b
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x1e65
	.uleb128 0x1e
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x1981
	.uleb128 0x24
	.string	"tid"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x651
	.byte	0
	.uleb128 0x20
	.string	"osEE_get_curr_task"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.uaword	0x12fe
	.byte	0x3
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x1ea7
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x1ea7
	.byte	0
	.uleb128 0x12
	.uaword	0x1a96
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x1ed4
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x1ea7
	.byte	0
	.uleb128 0x21
	.string	"osEE_is_valid_counter_id"
	.byte	0x1
	.uahalf	0x2df
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x1f1b
	.uleb128 0x1e
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0x1981
	.uleb128 0x24
	.string	"counter_id"
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x872
	.byte	0
	.uleb128 0x27
	.string	"osEE_hal_signal_core"
	.byte	0x8
	.byte	0xe1
	.byte	0x1
	.byte	0x3
	.uaword	0x1f45
	.uleb128 0x28
	.uaword	.LASF4
	.byte	0x8
	.byte	0xe1
	.uaword	0x6af
	.byte	0
	.uleb128 0x21
	.string	"osEE_is_valid_spinlock_id"
	.byte	0x1
	.uahalf	0x3f9
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x1f8e
	.uleb128 0x1e
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x3fb
	.uaword	0x1981
	.uleb128 0x24
	.string	"spinlock_id"
	.byte	0x1
	.uahalf	0x3fc
	.uaword	0xf16
	.byte	0
	.uleb128 0x21
	.string	"osEE_task_get_last_spinlock_db"
	.byte	0x1
	.uahalf	0x41d
	.byte	0x1
	.uaword	0x163e
	.byte	0x3
	.uaword	0x1fca
	.uleb128 0x24
	.string	"p_tcb"
	.byte	0x1
	.uahalf	0x41f
	.uaword	0x1fca
	.byte	0
	.uleb128 0x12
	.uaword	0x1fcf
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1fd5
	.uleb128 0x12
	.uaword	0x12d6
	.uleb128 0x21
	.string	"osEE_hal_try_spin_lock"
	.byte	0x7
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x201b
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x1202
	.uleb128 0x22
	.string	"result"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x279
	.byte	0
	.uleb128 0x29
	.string	"osEE_shutdown_os"
	.byte	0x1
	.uahalf	0x2c5
	.byte	0x1
	.uaword	.LFB107
	.uaword	.LFE107
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2086
	.uleb128 0x2a
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x2c7
	.uaword	0x1a96
	.uaword	.LLST0
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x2c8
	.uaword	0xb81
	.uaword	.LLST1
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0x208b
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2c
	.uaword	.LVL4
	.uaword	0x5e99
	.byte	0
	.uleb128 0x12
	.uaword	0x16a9
	.uleb128 0x12
	.uaword	0x113b
	.uleb128 0x2d
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0x2
	.byte	0x3c
	.byte	0x1
	.uaword	.LFB114
	.uaword	.LFE114
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2125
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0x41
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0x42
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB859
	.uaword	.LBE859
	.byte	0x2
	.byte	0x41
	.uaword	0x20f8
	.uleb128 0x31
	.uaword	.LBB860
	.uaword	.LBE860
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x19ec
	.uaword	.LBB861
	.uaword	.LBE861
	.byte	0x2
	.byte	0x44
	.uleb128 0x34
	.uaword	0x1c91
	.uaword	.LBB863
	.uaword	.LBE863
	.byte	0x2
	.byte	0x4a
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0xc
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0x2
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB115
	.uaword	.LFE115
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x21da
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0x59
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0x5a
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB865
	.uaword	.LBE865
	.byte	0x2
	.byte	0x59
	.uaword	0x218c
	.uleb128 0x31
	.uaword	.LBB866
	.uaword	.LBE866
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB867
	.uaword	.LBE867
	.byte	0x2
	.byte	0x5c
	.uaword	0x21ad
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0xe
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x33
	.uaword	0x1cce
	.uaword	.LBB869
	.uaword	.LBE869
	.byte	0x2
	.byte	0x62
	.uleb128 0x34
	.uaword	0x1c91
	.uaword	.LBB871
	.uaword	.LBE871
	.byte	0x2
	.byte	0x65
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0xe
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x27
	.string	"osEE_suspend_all_interrupts"
	.byte	0x2
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.uaword	0x2223
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x2
	.byte	0x6d
	.uaword	0x1ea7
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x2
	.byte	0x6e
	.uaword	0x2086
	.uleb128 0x23
	.uleb128 0x2e
	.uaword	.LASF14
	.byte	0x2
	.byte	0x72
	.uaword	0x2223
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x29d
	.uleb128 0x2d
	.byte	0x1
	.string	"SuspendAllInterrupts"
	.byte	0x2
	.byte	0x81
	.byte	0x1
	.uaword	.LFB117
	.uaword	.LFE117
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x237b
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0x86
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0x87
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB889
	.uaword	.LBE889
	.byte	0x2
	.byte	0x86
	.uaword	0x2290
	.uleb128 0x31
	.uaword	.LBB890
	.uaword	.LBE890
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB891
	.uaword	.LBE891
	.byte	0x2
	.byte	0x89
	.uaword	0x22b1
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x10
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x21da
	.uaword	.LBB893
	.uaword	.LBE893
	.byte	0x2
	.byte	0x8d
	.uaword	0x235d
	.uleb128 0x36
	.uaword	0x220a
	.byte	0x1
	.byte	0x6f
	.uleb128 0x37
	.uaword	0x21ff
	.uaword	.LLST5
	.uleb128 0x38
	.uaword	.LBB895
	.uaword	.LBE895
	.uaword	0x234d
	.uleb128 0x39
	.uaword	0x2216
	.uleb128 0x34
	.uaword	0x1b83
	.uaword	.LBB896
	.uaword	.LBE896
	.byte	0x2
	.byte	0x72
	.uleb128 0x31
	.uaword	.LBB897
	.uaword	.LBE897
	.uleb128 0x39
	.uaword	0x1ba5
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB898
	.uaword	.LBE898
	.byte	0x4
	.uahalf	0x120
	.uaword	0x233a
	.uleb128 0x31
	.uaword	.LBB899
	.uaword	.LBE899
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB900
	.uaword	.LBE900
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x19ec
	.uaword	.LBB901
	.uaword	.LBE901
	.byte	0x4
	.uahalf	0x121
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL20
	.uaword	0x201b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x1c91
	.uaword	.LBB903
	.uaword	.LBE903
	.byte	0x2
	.byte	0x8f
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x10
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"ResumeAllInterrupts"
	.byte	0x2
	.byte	0x95
	.byte	0x1
	.uaword	.LFB118
	.uaword	.LFE118
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2463
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0x9a
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0x9b
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB905
	.uaword	.LBE905
	.byte	0x2
	.byte	0x9a
	.uaword	0x23e2
	.uleb128 0x31
	.uaword	.LBB906
	.uaword	.LBE906
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB907
	.uaword	.LBE907
	.byte	0x2
	.byte	0x9d
	.uaword	0x2403
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x12
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x1ce7
	.uaword	.LBB909
	.uaword	.LBE909
	.byte	0x2
	.byte	0xa5
	.uaword	0x2445
	.uleb128 0x37
	.uaword	0x1d04
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	.LBB910
	.uaword	.LBE910
	.uleb128 0x39
	.uaword	0x1d10
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB911
	.uaword	.LBE911
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1a20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x1c91
	.uaword	.LBB913
	.uaword	.LBE913
	.byte	0x2
	.byte	0xa9
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x12
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"SuspendOSInterrupts"
	.byte	0x2
	.byte	0xaf
	.byte	0x1
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x25bc
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0xb4
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0xb5
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB915
	.uaword	.LBE915
	.byte	0x2
	.byte	0xb4
	.uaword	0x24ca
	.uleb128 0x31
	.uaword	.LBB916
	.uaword	.LBE916
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB917
	.uaword	.LBE917
	.byte	0x2
	.byte	0xb7
	.uaword	0x24eb
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x14
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x38
	.uaword	.LBB919
	.uaword	.LBE919
	.uaword	0x258b
	.uleb128 0x2e
	.uaword	.LASF14
	.byte	0x2
	.byte	0xbc
	.uaword	0x2223
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB920
	.uaword	.LBE920
	.byte	0x2
	.byte	0xbc
	.uleb128 0x31
	.uaword	.LBB921
	.uaword	.LBE921
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST10
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB922
	.uaword	.LBE922
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x255b
	.uleb128 0x31
	.uaword	.LBB923
	.uaword	.LBE923
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB924
	.uaword	.LBE924
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB925
	.uaword	.LBE925
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST12
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB926
	.uaword	.LBE926
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c91
	.uaword	.LBB928
	.uaword	.LBE928
	.byte	0x2
	.byte	0xc9
	.uaword	0x25ac
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x14
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL38
	.uaword	0x201b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"ResumeOSInterrupts"
	.byte	0x2
	.byte	0xcf
	.byte	0x1
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26e7
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0xd4
	.uaword	0x1ea7
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x2
	.byte	0xd5
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB930
	.uaword	.LBE930
	.byte	0x2
	.byte	0xd4
	.uaword	0x2622
	.uleb128 0x31
	.uaword	.LBB931
	.uaword	.LBE931
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB932
	.uaword	.LBE932
	.byte	0x2
	.byte	0xd7
	.uaword	0x2643
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x16
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x1aea
	.uaword	.LBB934
	.uaword	.LBE934
	.byte	0x2
	.byte	0xdf
	.uaword	0x26c9
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST15
	.uleb128 0x31
	.uaword	.LBB935
	.uaword	.LBE935
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST16
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB936
	.uaword	.LBE936
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x26ad
	.uleb128 0x31
	.uaword	.LBB937
	.uaword	.LBE937
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB938
	.uaword	.LBE938
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB939
	.uaword	.LBE939
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x1c91
	.uaword	.LBB941
	.uaword	.LBE941
	.byte	0x2
	.byte	0xe3
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x16
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"osEE_shutdown_os_extra"
	.byte	0x1
	.uahalf	0x283
	.byte	0x1
	.byte	0x3
	.uaword	0x2723
	.uleb128 0x23
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x292
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x294
	.uaword	0x2728
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1981
	.uleb128 0x12
	.uaword	0x185f
	.uleb128 0x40
	.byte	0x1
	.string	"StartOS"
	.byte	0x2
	.byte	0xe9
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c4c
	.uleb128 0x41
	.string	"Mode"
	.byte	0x2
	.byte	0xeb
	.uaword	0x63e
	.uaword	.LLST19
	.uleb128 0x42
	.string	"ev"
	.byte	0x2
	.byte	0xee
	.uaword	0xb81
	.uaword	.LLST20
	.uleb128 0x42
	.string	"real_mode"
	.byte	0x2
	.byte	0xef
	.uaword	0x63e
	.uaword	.LLST21
	.uleb128 0x2e
	.uaword	.LASF18
	.byte	0x2
	.byte	0xf1
	.uaword	0x2c4c
	.uleb128 0x2e
	.uaword	.LASF17
	.byte	0x2
	.byte	0xf2
	.uaword	0x2723
	.uleb128 0x2f
	.uaword	.LASF12
	.byte	0x2
	.byte	0xf3
	.uaword	0x2728
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2e
	.uaword	.LASF13
	.byte	0x2
	.byte	0xf5
	.uaword	0x1ea7
	.uleb128 0x43
	.uaword	.LASF9
	.byte	0x2
	.byte	0xf6
	.uaword	0x2086
	.uaword	.LLST22
	.uleb128 0x2e
	.uaword	.LASF14
	.byte	0x2
	.byte	0xf7
	.uaword	0x2223
	.uleb128 0x44
	.uaword	0x1bee
	.uaword	.LBB1002
	.uaword	.Ldebug_ranges0+0
	.byte	0x2
	.byte	0xf1
	.uaword	0x27ef
	.uleb128 0x31
	.uaword	.LBB1004
	.uaword	.LBE1004
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1a68
	.uaword	.LBB1006
	.uaword	.LBE1006
	.byte	0x2
	.byte	0xf5
	.uaword	0x2816
	.uleb128 0x31
	.uaword	.LBB1007
	.uaword	.LBE1007
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST24
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1d1d
	.uaword	.LBB1008
	.uaword	.LBE1008
	.byte	0x2
	.byte	0xf7
	.uaword	0x28b1
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1009
	.uaword	.LBE1009
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1010
	.uaword	.LBE1010
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST25
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1011
	.uaword	.LBE1011
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2881
	.uleb128 0x31
	.uaword	.LBB1012
	.uaword	.LBE1012
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1013
	.uaword	.LBE1013
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1014
	.uaword	.LBE1014
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST27
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1015
	.uaword	.LBE1015
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1c4e
	.uaword	.LBB1017
	.uaword	.LBE1017
	.byte	0x2
	.byte	0xf9
	.uaword	0x28d4
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x4a
	.uleb128 0x37
	.uaword	0x1c75
	.uaword	.LLST29
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x2b7a
	.uleb128 0x46
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x118
	.uaword	0x2c51
	.uaword	.LLST30
	.uleb128 0x38
	.uaword	.LBB1021
	.uaword	.LBE1021
	.uaword	0x293c
	.uleb128 0x47
	.string	"i"
	.byte	0x2
	.uahalf	0x15c
	.uaword	0x6c2
	.uaword	.LLST31
	.uleb128 0x31
	.uaword	.LBB1022
	.uaword	.LBE1022
	.uleb128 0x47
	.string	"current_mode"
	.byte	0x2
	.uahalf	0x164
	.uaword	0x2c56
	.uaword	.LLST32
	.uleb128 0x3c
	.uaword	.LVL69
	.uaword	0x5ec2
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c91
	.uaword	.LBB1023
	.uaword	.LBE1023
	.byte	0x2
	.uahalf	0x216
	.uaword	0x2963
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST33
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST34
	.byte	0
	.uleb128 0x3a
	.uaword	0x1d69
	.uaword	.LBB1025
	.uaword	.LBE1025
	.byte	0x2
	.uahalf	0x21a
	.uaword	0x2991
	.uleb128 0x37
	.uaword	0x1d87
	.uaword	.LLST35
	.uleb128 0x3c
	.uaword	.LVL79
	.uaword	0x5ee5
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x19ec
	.uaword	.LBB1027
	.uaword	.LBE1027
	.byte	0x2
	.uahalf	0x21e
	.uleb128 0x3a
	.uaword	0x26e7
	.uaword	.LBB1029
	.uaword	.LBE1029
	.byte	0x2
	.uahalf	0x21f
	.uaword	0x2b00
	.uleb128 0x31
	.uaword	.LBB1030
	.uaword	.LBE1030
	.uleb128 0x39
	.uaword	0x2709
	.uleb128 0x32
	.uaword	0x2715
	.uaword	.LLST36
	.uleb128 0x3a
	.uaword	0x1bb2
	.uaword	.LBB1031
	.uaword	.LBE1031
	.byte	0x1
	.uahalf	0x292
	.uaword	0x2a38
	.uleb128 0x3e
	.uaword	0x1951
	.uaword	.LBB1032
	.uaword	.LBE1032
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1034
	.uaword	.LBE1034
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST37
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1036
	.uaword	.LBE1036
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST38
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST39
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST37
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1038
	.uaword	.LBE1038
	.byte	0x1
	.uahalf	0x299
	.uaword	0x2a77
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1039
	.uaword	.LBE1039
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST41
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1041
	.uaword	.LBE1041
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bee
	.uaword	.LBB1043
	.uaword	.LBE1043
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x2a9f
	.uleb128 0x31
	.uaword	.LBB1045
	.uaword	.LBE1045
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST42
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1046
	.uaword	.LBE1046
	.byte	0x1
	.uahalf	0x2a5
	.uaword	0x2ade
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1048
	.uaword	.LBE1048
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST43
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1050
	.uaword	.LBE1050
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL87
	.uaword	0x5f23
	.uleb128 0x3d
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x8f
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL76
	.uaword	0x5f23
	.uaword	0x2b20
	.uleb128 0x3d
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL80
	.uaword	0x5f5e
	.uaword	0x2b34
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL107
	.uaword	0x5f23
	.uaword	0x2b54
	.uleb128 0x3d
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL108
	.uaword	0x5f7c
	.uleb128 0x3c
	.uaword	.LVL112
	.uaword	0x5f23
	.uleb128 0x3d
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x1c91
	.uaword	.LBB1052
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x2
	.uahalf	0x241
	.uaword	0x2ba1
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST44
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST45
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1056
	.uaword	.LBE1056
	.byte	0x2
	.uahalf	0x242
	.uaword	0x2c42
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST46
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1057
	.uaword	.LBE1057
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST46
	.uleb128 0x31
	.uaword	.LBB1058
	.uaword	.LBE1058
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST48
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1059
	.uaword	.LBE1059
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x2c25
	.uleb128 0x31
	.uaword	.LBB1060
	.uaword	.LBE1060
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1061
	.uaword	.LBE1061
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST49
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1062
	.uaword	.LBE1062
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST50
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL66
	.uaword	0x5f7c
	.byte	0
	.uleb128 0x12
	.uaword	0x6af
	.uleb128 0x12
	.uaword	0x12fe
	.uleb128 0x12
	.uaword	0x63e
	.uleb128 0x4a
	.byte	0x1
	.string	"GetActiveApplicationMode"
	.byte	0x2
	.uahalf	0x249
	.byte	0x1
	.uaword	0x63e
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2cfc
	.uleb128 0x2b
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x24e
	.uaword	0x63e
	.byte	0x1
	.byte	0x52
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x250
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x256
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1067
	.uaword	.LBE1067
	.byte	0x2
	.uahalf	0x250
	.uaword	0x2cdd
	.uleb128 0x31
	.uaword	.LBB1068
	.uaword	.LBE1068
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST51
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1069
	.uaword	.LBE1069
	.byte	0x2
	.uahalf	0x262
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x46
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"ActivateTask"
	.byte	0x2
	.uahalf	0x268
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f88
	.uleb128 0x2a
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x651
	.uaword	.LLST52
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x26d
	.uaword	0xb81
	.uaword	.LLST53
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x270
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x276
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1071
	.uaword	.LBE1071
	.byte	0x2
	.uahalf	0x270
	.uaword	0x2d8f
	.uleb128 0x31
	.uaword	.LBB1072
	.uaword	.LBE1072
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST54
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1073
	.uaword	.LBE1073
	.byte	0x2
	.uahalf	0x278
	.uaword	0x2db1
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e2c
	.uaword	.LBB1075
	.uaword	.LBE1075
	.byte	0x2
	.uahalf	0x28f
	.uaword	0x2dd4
	.uleb128 0x37
	.uaword	0x1e58
	.uaword	.LLST55
	.uleb128 0x3f
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1077
	.uaword	.LBE1077
	.uaword	0x2f69
	.uleb128 0x46
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x294
	.uaword	0x2c51
	.uaword	.LLST56
	.uleb128 0x31
	.uaword	.LBB1078
	.uaword	.LBE1078
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x297
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1079
	.uaword	.LBE1079
	.byte	0x2
	.uahalf	0x297
	.uaword	0x2ea2
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1080
	.uaword	.LBE1080
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1081
	.uaword	.LBE1081
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST57
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1082
	.uaword	.LBE1082
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2e72
	.uleb128 0x31
	.uaword	.LBB1083
	.uaword	.LBE1083
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1084
	.uaword	.LBE1084
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1085
	.uaword	.LBE1085
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST59
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1086
	.uaword	.LBE1086
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1088
	.uaword	.LBE1088
	.byte	0x2
	.uahalf	0x29f
	.uaword	0x2f43
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST61
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1089
	.uaword	.LBE1089
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST61
	.uleb128 0x31
	.uaword	.LBB1090
	.uaword	.LBE1090
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST63
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1091
	.uaword	.LBE1091
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x2f26
	.uleb128 0x31
	.uaword	.LBB1092
	.uaword	.LBE1092
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1093
	.uaword	.LBE1093
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1094
	.uaword	.LBE1094
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST65
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL130
	.uaword	0x5f97
	.uaword	0x2f57
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL132
	.uaword	0x5fbf
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1096
	.uaword	.LBE1096
	.byte	0x2
	.uahalf	0x2b0
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x27
	.string	"osEE_hal_terminate_activation"
	.byte	0x6
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.uaword	0x2fd2
	.uleb128 0x1b
	.string	"p_to_term"
	.byte	0x6
	.byte	0x89
	.uaword	0x2fd2
	.uleb128 0x1b
	.string	"kernel_cb"
	.byte	0x6
	.byte	0x8a
	.uaword	0x10ad
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5a8
	.uleb128 0x4a
	.byte	0x1
	.string	"ChainTask"
	.byte	0x2
	.uahalf	0x2b7
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x332f
	.uleb128 0x2a
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x2b9
	.uaword	0x651
	.uaword	.LLST66
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x2bc
	.uaword	0xb81
	.uaword	.LLST67
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x2bd
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x1ea7
	.uleb128 0x46
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x2c7
	.uaword	0x2086
	.uaword	.LLST68
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x2c9
	.uaword	0x2c51
	.uaword	.LLST69
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1138
	.uaword	.LBE1138
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x307a
	.uleb128 0x31
	.uaword	.LBB1139
	.uaword	.LBE1139
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1140
	.uaword	.LBE1140
	.byte	0x2
	.uahalf	0x2cb
	.uaword	0x309e
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x4
	.uleb128 0x37
	.uaword	0x1c75
	.uaword	.LLST71
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e2c
	.uaword	.LBB1142
	.uaword	.LBE1142
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x30c1
	.uleb128 0x37
	.uaword	0x1e58
	.uaword	.LLST72
	.uleb128 0x3f
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x50
	.uaword	0x330b
	.uleb128 0x46
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x2ed
	.uaword	0x2c51
	.uaword	.LLST73
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x68
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x304
	.uaword	0x29d
	.uleb128 0x3a
	.uaword	0x1ce7
	.uaword	.LBB1146
	.uaword	.LBE1146
	.byte	0x2
	.uahalf	0x309
	.uaword	0x312e
	.uleb128 0x37
	.uaword	0x1d04
	.uaword	.LLST74
	.uleb128 0x31
	.uaword	.LBB1147
	.uaword	.LBE1147
	.uleb128 0x39
	.uaword	0x1d10
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1148
	.uaword	.LBE1148
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1a20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1cce
	.uaword	.LBB1150
	.uaword	.LBE1150
	.byte	0x2
	.uahalf	0x30d
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1152
	.uaword	.LBE1152
	.byte	0x2
	.uahalf	0x311
	.uaword	0x31da
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1153
	.uaword	.LBE1153
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1154
	.uaword	.LBE1154
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST75
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1155
	.uaword	.LBE1155
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x31aa
	.uleb128 0x31
	.uaword	.LBB1156
	.uaword	.LBE1156
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1157
	.uaword	.LBE1157
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1158
	.uaword	.LBE1158
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST77
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1159
	.uaword	.LBE1159
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x1e02
	.uaword	.LBB1161
	.uaword	.Ldebug_ranges0+0x80
	.byte	0x2
	.uahalf	0x322
	.uaword	0x3277
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST79
	.uleb128 0x4c
	.uaword	0x1aea
	.uaword	.LBB1162
	.uaword	.Ldebug_ranges0+0x80
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST79
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST81
	.uleb128 0x3a
	.uaword	0x1a06
	.uaword	.LBB1164
	.uaword	.LBE1164
	.byte	0x4
	.uahalf	0x181
	.uaword	0x3241
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST82
	.byte	0
	.uleb128 0x3e
	.uaword	0x19b3
	.uaword	.LBB1166
	.uaword	.LBE1166
	.byte	0x4
	.uahalf	0x17d
	.uleb128 0x31
	.uaword	.LBB1167
	.uaword	.LBE1167
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1168
	.uaword	.LBE1168
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST83
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e65
	.uaword	.LBB1171
	.uaword	.LBE1171
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x32af
	.uleb128 0x34
	.uaword	0x1a68
	.uaword	.LBB1173
	.uaword	.LBE1173
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1174
	.uaword	.LBE1174
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2f88
	.uaword	.LBB1175
	.uaword	.LBE1175
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x32e5
	.uleb128 0x37
	.uaword	0x2fc0
	.uaword	.LLST85
	.uleb128 0x37
	.uaword	0x2faf
	.uaword	.LLST86
	.uleb128 0x3c
	.uaword	.LVL173
	.uaword	0x5ff6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL162
	.uaword	0x5f97
	.uaword	0x32f9
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL163
	.uaword	0x6022
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1179
	.uaword	.LBE1179
	.byte	0x2
	.uahalf	0x333
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST87
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST88
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x2
	.uahalf	0x339
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3508
	.uleb128 0x22
	.string	"ev"
	.byte	0x2
	.uahalf	0x33e
	.uaword	0xb81
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x340
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x348
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x34a
	.uaword	0x2c51
	.uaword	.LLST89
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1204
	.uaword	.LBE1204
	.byte	0x2
	.uahalf	0x340
	.uaword	0x33b3
	.uleb128 0x31
	.uaword	.LBB1205
	.uaword	.LBE1205
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST90
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1206
	.uaword	.LBE1206
	.byte	0x2
	.uahalf	0x37e
	.uaword	0x33d5
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x2
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1208
	.uaword	.LBE1208
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x383
	.uaword	0x29d
	.uleb128 0x3a
	.uaword	0x1ce7
	.uaword	.LBB1209
	.uaword	.LBE1209
	.byte	0x2
	.uahalf	0x388
	.uaword	0x342d
	.uleb128 0x37
	.uaword	0x1d04
	.uaword	.LLST91
	.uleb128 0x31
	.uaword	.LBB1210
	.uaword	.LBE1210
	.uleb128 0x39
	.uaword	0x1d10
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1211
	.uaword	.LBE1211
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1a20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1cce
	.uaword	.LBB1213
	.uaword	.LBE1213
	.byte	0x2
	.uahalf	0x38c
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1215
	.uaword	.LBE1215
	.byte	0x2
	.uahalf	0x390
	.uaword	0x34d7
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1216
	.uaword	.LBE1216
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1217
	.uaword	.LBE1217
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST92
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1218
	.uaword	.LBE1218
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x34a9
	.uleb128 0x31
	.uaword	.LBB1219
	.uaword	.LBE1219
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1220
	.uaword	.LBE1220
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST93
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1221
	.uaword	.LBE1221
	.uleb128 0x4d
	.uaword	0x1ad7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1222
	.uaword	.LBE1222
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST94
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2f88
	.uaword	.LBB1224
	.uaword	.LBE1224
	.byte	0x2
	.uahalf	0x393
	.uleb128 0x35
	.uaword	0x2fc0
	.byte	0
	.uleb128 0x37
	.uaword	0x2faf
	.uaword	.LLST95
	.uleb128 0x3c
	.uaword	.LVL191
	.uaword	0x5ff6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"Schedule"
	.byte	0x2
	.uahalf	0x3ac
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3737
	.uleb128 0x4e
	.string	"ev"
	.byte	0x2
	.uahalf	0x3b1
	.uaword	0xb81
	.byte	0
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x3b9
	.uaword	0x2c51
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4f
	.string	"p_tcb"
	.byte	0x2
	.uahalf	0x3ba
	.uaword	0x3737
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1226
	.uaword	.LBE1226
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x3596
	.uleb128 0x31
	.uaword	.LBB1227
	.uaword	.LBE1227
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST96
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1228
	.uaword	.LBE1228
	.byte	0x2
	.uahalf	0x3bc
	.uaword	0x35b8
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x6
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1230
	.uaword	.LBE1230
	.uaword	0x3718
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1231
	.uaword	.LBE1231
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x366d
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1232
	.uaword	.LBE1232
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1233
	.uaword	.LBE1233
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST97
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1234
	.uaword	.LBE1234
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x363d
	.uleb128 0x31
	.uaword	.LBB1235
	.uaword	.LBE1235
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1236
	.uaword	.LBE1236
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST98
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1237
	.uaword	.LBE1237
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST99
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1238
	.uaword	.LBE1238
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1240
	.uaword	.LBE1240
	.byte	0x2
	.uahalf	0x3f8
	.uaword	0x370e
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST101
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1241
	.uaword	.LBE1241
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST101
	.uleb128 0x31
	.uaword	.LBB1242
	.uaword	.LBE1242
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST103
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1243
	.uaword	.LBE1243
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x36f1
	.uleb128 0x31
	.uaword	.LBB1244
	.uaword	.LBE1244
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1245
	.uaword	.LBE1245
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1246
	.uaword	.LBE1246
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST105
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL204
	.uaword	0x6056
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1248
	.uaword	.LBE1248
	.byte	0x2
	.uahalf	0x40a
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x6
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x12e7
	.uleb128 0x4a
	.byte	0x1
	.string	"ShutdownOS"
	.byte	0x2
	.uahalf	0x4ef
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3965
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x4f1
	.uaword	0xb81
	.uaword	.LLST106
	.uleb128 0x4e
	.string	"ev"
	.byte	0x2
	.uahalf	0x4f4
	.uaword	0xb81
	.byte	0x7
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x4fb
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x2223
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x208b
	.uaword	.LLST107
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1250
	.uaword	.LBE1250
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x37da
	.uleb128 0x31
	.uaword	.LBB1251
	.uaword	.LBE1251
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST108
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1252
	.uaword	.LBE1252
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x3876
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1253
	.uaword	.LBE1253
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1254
	.uaword	.LBE1254
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST109
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1255
	.uaword	.LBE1255
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3846
	.uleb128 0x31
	.uaword	.LBB1256
	.uaword	.LBE1256
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1257
	.uaword	.LBE1257
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST110
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1258
	.uaword	.LBE1258
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST111
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1259
	.uaword	.LBE1259
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST112
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1261
	.uaword	.LBE1261
	.byte	0x2
	.uahalf	0x4ff
	.uaword	0x3898
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x48
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c91
	.uaword	.LBB1263
	.uaword	.LBE1263
	.byte	0x2
	.uahalf	0x52b
	.uaword	0x38ba
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x48
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1265
	.uaword	.LBE1265
	.byte	0x2
	.uahalf	0x52c
	.uaword	0x395b
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST113
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1266
	.uaword	.LBE1266
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST113
	.uleb128 0x31
	.uaword	.LBB1267
	.uaword	.LBE1267
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST115
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1268
	.uaword	.LBE1268
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x393e
	.uleb128 0x31
	.uaword	.LBB1269
	.uaword	.LBE1269
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1270
	.uaword	.LBE1270
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST116
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1271
	.uaword	.LBE1271
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST117
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL227
	.uaword	0x201b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetTaskID"
	.byte	0x2
	.uahalf	0x532
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a97
	.uleb128 0x50
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x534
	.uaword	0x670
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x537
	.uaword	0xb81
	.uaword	.LLST118
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x539
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x53f
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1273
	.uaword	.LBE1273
	.byte	0x2
	.uahalf	0x539
	.uaword	0x39e7
	.uleb128 0x31
	.uaword	.LBB1274
	.uaword	.LBE1274
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST119
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1275
	.uaword	.LBE1275
	.byte	0x2
	.uahalf	0x541
	.uaword	0x3a09
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x8
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x98
	.uaword	0x3a73
	.uleb128 0x47
	.string	"tid"
	.byte	0x2
	.uahalf	0x561
	.uaword	0x651
	.uaword	.LLST120
	.uleb128 0x46
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x563
	.uaword	0x2c51
	.uaword	.LLST121
	.uleb128 0x31
	.uaword	.LBB1278
	.uaword	.LBE1278
	.uleb128 0x47
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x574
	.uaword	0x3a97
	.uaword	.LLST122
	.uleb128 0x31
	.uaword	.LBB1279
	.uaword	.LBE1279
	.uleb128 0x47
	.string	"p_searched_tdb"
	.byte	0x2
	.uahalf	0x578
	.uaword	0x2c51
	.uaword	.LLST123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x1c91
	.uaword	.LBB1280
	.uaword	.Ldebug_ranges0+0xb0
	.byte	0x2
	.uahalf	0x594
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST124
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST125
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x3a9d
	.uleb128 0x12
	.uaword	0x1089
	.uleb128 0x4a
	.byte	0x1
	.string	"GetTaskState"
	.byte	0x2
	.uahalf	0x59a
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3bda
	.uleb128 0x50
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x51
	.string	"State"
	.byte	0x2
	.uahalf	0x59d
	.uaword	0x853
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x5a0
	.uaword	0xb81
	.uaword	.LLST126
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x5a9
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1287
	.uaword	.LBE1287
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x3b43
	.uleb128 0x31
	.uaword	.LBB1288
	.uaword	.LBE1288
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST127
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1289
	.uaword	.LBE1289
	.byte	0x2
	.uahalf	0x5ab
	.uaword	0x3b65
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0xa
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e2c
	.uaword	.LBB1291
	.uaword	.LBE1291
	.byte	0x2
	.uahalf	0x5ca
	.uaword	0x3b88
	.uleb128 0x37
	.uaword	0x1e58
	.uaword	.LLST128
	.uleb128 0x3f
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1293
	.uaword	.LBE1293
	.uaword	0x3bb6
	.uleb128 0x25
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x5cf
	.uaword	0x2c51
	.uleb128 0x22
	.string	"local_state"
	.byte	0x2
	.uahalf	0x5d2
	.uaword	0x3bda
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1294
	.uaword	.LBE1294
	.byte	0x2
	.uahalf	0x5f6
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST129
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST130
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x824
	.uleb128 0x4a
	.byte	0x1
	.string	"WaitEvent"
	.byte	0x2
	.uahalf	0x795
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB130
	.uaword	.LFE130
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3f26
	.uleb128 0x52
	.string	"Mask"
	.byte	0x2
	.uahalf	0x797
	.uaword	0x900
	.uaword	.LLST131
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x79a
	.uaword	0xb81
	.uaword	.LLST132
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x79e
	.uaword	0x2086
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x7a0
	.uaword	0x2c51
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2b
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x7a2
	.uaword	0x3737
	.byte	0x1
	.byte	0x58
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1296
	.uaword	.LBE1296
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x3c7e
	.uleb128 0x31
	.uaword	.LBB1297
	.uaword	.LBE1297
	.uleb128 0x4d
	.uaword	0x1a89
	.byte	0x1
	.byte	0x6d
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1298
	.uaword	.LBE1298
	.byte	0x2
	.uahalf	0x7a4
	.uaword	0x3ca0
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x22
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1300
	.uaword	.LBE1300
	.uaword	0x3f07
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1301
	.uaword	.LBE1301
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x3d53
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1302
	.uaword	.LBE1302
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1303
	.uaword	.LBE1303
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST133
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1304
	.uaword	.LBE1304
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3d23
	.uleb128 0x31
	.uaword	.LBB1305
	.uaword	.LBE1305
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1306
	.uaword	.LBE1306
	.uleb128 0x4d
	.uaword	0x19de
	.byte	0x1
	.byte	0x59
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1307
	.uaword	.LBE1307
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST134
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1308
	.uaword	.LBE1308
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST135
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e81
	.uaword	.LBB1310
	.uaword	.LBE1310
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0x3daf
	.uleb128 0x36
	.uaword	0x1e9a
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1312
	.uaword	.LBE1312
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST136
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1314
	.uaword	.LBE1314
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x35
	.uaword	0x18f4
	.byte	0
	.uleb128 0x35
	.uaword	0x18e5
	.byte	0x1
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1eac
	.uaword	.LBB1316
	.uaword	.LBE1316
	.byte	0x2
	.uahalf	0x7e1
	.uaword	0x3df7
	.uleb128 0x37
	.uaword	0x1ec7
	.uaword	.LLST138
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1318
	.uaword	.LBE1318
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST139
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1320
	.uaword	.LBE1320
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1eac
	.uaword	.LBB1322
	.uaword	.LBE1322
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0x3e3f
	.uleb128 0x37
	.uaword	0x1ec7
	.uaword	.LLST140
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1324
	.uaword	.LBE1324
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST141
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1326
	.uaword	.LBE1326
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1328
	.uaword	.LBE1328
	.byte	0x2
	.uahalf	0x7ee
	.uaword	0x3edc
	.uleb128 0x36
	.uaword	0x1e1f
	.byte	0x1
	.byte	0x59
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1329
	.uaword	.LBE1329
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x36
	.uaword	0x1b12
	.byte	0x1
	.byte	0x59
	.uleb128 0x31
	.uaword	.LBB1330
	.uaword	.LBE1330
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST142
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1331
	.uaword	.LBE1331
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3ebf
	.uleb128 0x31
	.uaword	.LBB1332
	.uaword	.LBE1332
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1333
	.uaword	.LBE1333
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST143
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1334
	.uaword	.LBE1334
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST144
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL288
	.uaword	0x608f
	.uaword	0x3ef6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 4
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL291
	.uaword	0x60ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1336
	.uaword	.LBE1336
	.byte	0x2
	.uahalf	0x7fc
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x22
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"SetEvent"
	.byte	0x2
	.uahalf	0x802
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB131
	.uaword	.LFE131
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x41da
	.uleb128 0x2a
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x804
	.uaword	0x651
	.uaword	.LLST145
	.uleb128 0x52
	.string	"Mask"
	.byte	0x2
	.uahalf	0x805
	.uaword	0x900
	.uaword	.LLST146
	.uleb128 0x4f
	.string	"ev"
	.byte	0x2
	.uahalf	0x808
	.uaword	0xb81
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x810
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1338
	.uaword	.LBE1338
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x3fc5
	.uleb128 0x31
	.uaword	.LBB1339
	.uaword	.LBE1339
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST147
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1340
	.uaword	.LBE1340
	.byte	0x2
	.uahalf	0x830
	.uaword	0x3fe7
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x1c
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e2c
	.uaword	.LBB1342
	.uaword	.LBE1342
	.byte	0x2
	.uahalf	0x837
	.uaword	0x400a
	.uleb128 0x37
	.uaword	0x1e58
	.uaword	.LLST148
	.uleb128 0x3f
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1344
	.uaword	.LBE1344
	.uaword	0x41bb
	.uleb128 0x47
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x83b
	.uaword	0x10a7
	.uaword	.LLST149
	.uleb128 0x47
	.string	"p_tdb_waking_up"
	.byte	0x2
	.uahalf	0x83d
	.uaword	0x2c51
	.uaword	.LLST150
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1345
	.uaword	.LBE1345
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x40ec
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1346
	.uaword	.LBE1346
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1347
	.uaword	.LBE1347
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST151
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1348
	.uaword	.LBE1348
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x40bc
	.uleb128 0x31
	.uaword	.LBB1349
	.uaword	.LBE1349
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1350
	.uaword	.LBE1350
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST152
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1351
	.uaword	.LBE1351
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST153
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1352
	.uaword	.LBE1352
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST154
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1354
	.uaword	.LBE1354
	.byte	0x2
	.uahalf	0x84a
	.uaword	0x418d
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST155
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1355
	.uaword	.LBE1355
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST155
	.uleb128 0x31
	.uaword	.LBB1356
	.uaword	.LBE1356
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST157
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1357
	.uaword	.LBE1357
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4170
	.uleb128 0x31
	.uaword	.LBB1358
	.uaword	.LBE1358
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1359
	.uaword	.LBE1359
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST158
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1360
	.uaword	.LBE1360
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST159
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL315
	.uaword	0x6104
	.uaword	0x41a8
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL316
	.uaword	0x613b
	.uleb128 0x2c
	.uaword	.LVL317
	.uaword	0x6056
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1362
	.uaword	.LBE1362
	.byte	0x2
	.uahalf	0x859
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x1c
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetEvent"
	.byte	0x2
	.uahalf	0x860
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB132
	.uaword	.LFE132
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4314
	.uleb128 0x50
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x862
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x51
	.string	"Event"
	.byte	0x2
	.uahalf	0x863
	.uaword	0x916
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x866
	.uaword	0xb81
	.uaword	.LLST160
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x868
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x86e
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1364
	.uaword	.LBE1364
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x4277
	.uleb128 0x31
	.uaword	.LBB1365
	.uaword	.LBE1365
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST161
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1366
	.uaword	.LBE1366
	.byte	0x2
	.uahalf	0x893
	.uaword	0x4299
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x20
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e2c
	.uaword	.LBB1368
	.uaword	.LBE1368
	.byte	0x2
	.uahalf	0x89a
	.uaword	0x42ba
	.uleb128 0x36
	.uaword	0x1e58
	.byte	0x1
	.byte	0x54
	.uleb128 0x3f
	.uaword	0x1e4c
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0xd0
	.uaword	0x42f0
	.uleb128 0x22
	.string	"p_tdb_event"
	.byte	0x2
	.uahalf	0x89f
	.uaword	0x2c51
	.uleb128 0x47
	.string	"p_tcb_event"
	.byte	0x2
	.uahalf	0x8a1
	.uaword	0x1fca
	.uaword	.LLST162
	.byte	0
	.uleb128 0x4c
	.uaword	0x1c91
	.uaword	.LBB1371
	.uaword	.Ldebug_ranges0+0xf0
	.byte	0x2
	.uahalf	0x8c3
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST163
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST164
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"ClearEvent"
	.byte	0x2
	.uahalf	0x8ca
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB133
	.uaword	.LFE133
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x45e1
	.uleb128 0x52
	.string	"Mask"
	.byte	0x2
	.uahalf	0x8cc
	.uaword	0x900
	.uaword	.LLST165
	.uleb128 0x4e
	.string	"ev"
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0xb81
	.byte	0
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x8d7
	.uaword	0x2086
	.byte	0x1
	.byte	0x62
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x8d9
	.uaword	0x2c51
	.uaword	.LLST166
	.uleb128 0x2b
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x8db
	.uaword	0x3737
	.byte	0x1
	.byte	0x64
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1377
	.uaword	.LBE1377
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x43b3
	.uleb128 0x31
	.uaword	.LBB1378
	.uaword	.LBE1378
	.uleb128 0x4d
	.uaword	0x1a89
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1379
	.uaword	.LBE1379
	.byte	0x2
	.uahalf	0x8dd
	.uaword	0x43d5
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x1e
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1381
	.uaword	.LBE1381
	.uaword	0x45c2
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1382
	.uaword	.LBE1382
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x4488
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1383
	.uaword	.LBE1383
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1384
	.uaword	.LBE1384
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST167
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1385
	.uaword	.LBE1385
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4458
	.uleb128 0x31
	.uaword	.LBB1386
	.uaword	.LBE1386
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1387
	.uaword	.LBE1387
	.uleb128 0x4d
	.uaword	0x19de
	.byte	0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1388
	.uaword	.LBE1388
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST168
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1389
	.uaword	.LBE1389
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST169
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e81
	.uaword	.LBB1391
	.uaword	.LBE1391
	.byte	0x2
	.uahalf	0x8fe
	.uaword	0x44e4
	.uleb128 0x36
	.uaword	0x1e9a
	.byte	0x1
	.byte	0x63
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1393
	.uaword	.LBE1393
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST170
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1395
	.uaword	.LBE1395
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x35
	.uaword	0x18f4
	.byte	0
	.uleb128 0x35
	.uaword	0x18e5
	.byte	0x1
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST170
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1eac
	.uaword	.LBB1397
	.uaword	.LBE1397
	.byte	0x2
	.uahalf	0x903
	.uaword	0x4528
	.uleb128 0x36
	.uaword	0x1ec7
	.byte	0x1
	.byte	0x63
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1399
	.uaword	.LBE1399
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x36
	.uaword	0x19a6
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1401
	.uaword	.LBE1401
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1e02
	.uaword	.LBB1403
	.uaword	.LBE1403
	.byte	0x2
	.uahalf	0x904
	.uleb128 0x36
	.uaword	0x1e1f
	.byte	0x1
	.byte	0x55
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1404
	.uaword	.LBE1404
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x36
	.uaword	0x1b12
	.byte	0x1
	.byte	0x55
	.uleb128 0x31
	.uaword	.LBB1405
	.uaword	.LBE1405
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST172
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1406
	.uaword	.LBE1406
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x45a4
	.uleb128 0x31
	.uaword	.LBB1407
	.uaword	.LBE1407
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1408
	.uaword	.LBE1408
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST173
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1409
	.uaword	.LBE1409
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST174
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1411
	.uaword	.LBE1411
	.byte	0x2
	.uahalf	0x913
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x1e
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetCounterValue"
	.byte	0x2
	.uahalf	0x91b
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB134
	.uaword	.LFE134
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x473a
	.uleb128 0x50
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x91d
	.uaword	0x872
	.byte	0x1
	.byte	0x54
	.uleb128 0x51
	.string	"Value"
	.byte	0x2
	.uahalf	0x91e
	.uaword	0x897
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x921
	.uaword	0xb81
	.uaword	.LLST175
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x923
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x925
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1413
	.uaword	.LBE1413
	.byte	0x2
	.uahalf	0x925
	.uaword	0x4685
	.uleb128 0x31
	.uaword	.LBB1414
	.uaword	.LBE1414
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST176
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1415
	.uaword	.LBE1415
	.byte	0x2
	.uahalf	0x92d
	.uaword	0x46a7
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x30
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1ed4
	.uaword	.LBB1417
	.uaword	.LBE1417
	.byte	0x2
	.uahalf	0x946
	.uaword	0x46c8
	.uleb128 0x36
	.uaword	0x1f07
	.byte	0x1
	.byte	0x54
	.uleb128 0x3f
	.uaword	0x1efb
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1419
	.uaword	.LBE1419
	.uaword	0x4716
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x94e
	.uaword	0x473a
	.uaword	.LLST177
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x953
	.uaword	0x2c4c
	.uleb128 0x3e
	.uaword	0x1bee
	.uaword	.LBB1420
	.uaword	.LBE1420
	.byte	0x2
	.uahalf	0x953
	.uleb128 0x31
	.uaword	.LBB1422
	.uaword	.LBE1422
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST178
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1423
	.uaword	.LBE1423
	.byte	0x2
	.uahalf	0x979
	.uleb128 0x37
	.uaword	0x1cc2
	.uaword	.LLST179
	.uleb128 0x37
	.uaword	0x1cb7
	.uaword	.LLST180
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1409
	.uleb128 0x4a
	.byte	0x1
	.string	"GetElapsedValue"
	.byte	0x2
	.uahalf	0x97f
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB135
	.uaword	.LFE135
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x48f1
	.uleb128 0x2a
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x981
	.uaword	0x872
	.uaword	.LLST181
	.uleb128 0x51
	.string	"Value"
	.byte	0x2
	.uahalf	0x982
	.uaword	0x897
	.byte	0x1
	.byte	0x64
	.uleb128 0x51
	.string	"ElapsedValue"
	.byte	0x2
	.uahalf	0x983
	.uaword	0x897
	.byte	0x1
	.byte	0x65
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x986
	.uaword	0xb81
	.uaword	.LLST182
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x988
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x990
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1425
	.uaword	.LBE1425
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x47fc
	.uleb128 0x31
	.uaword	.LBB1426
	.uaword	.LBE1426
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST183
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1427
	.uaword	.LBE1427
	.byte	0x2
	.uahalf	0x992
	.uaword	0x481e
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x32
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1ed4
	.uaword	.LBB1429
	.uaword	.LBE1429
	.byte	0x2
	.uahalf	0x9aa
	.uaword	0x4841
	.uleb128 0x37
	.uaword	0x1f07
	.uaword	.LLST184
	.uleb128 0x3f
	.uaword	0x1efb
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1431
	.uaword	.LBE1431
	.uaword	0x48d2
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x9b2
	.uaword	0x473a
	.uaword	.LLST185
	.uleb128 0x47
	.string	"local_value"
	.byte	0x2
	.uahalf	0x9b4
	.uaword	0x48f1
	.uaword	.LLST186
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x2c4c
	.uleb128 0x3a
	.uaword	0x1bee
	.uaword	.LBB1432
	.uaword	.LBE1432
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x48aa
	.uleb128 0x31
	.uaword	.LBB1434
	.uaword	.LBE1434
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST187
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1435
	.uaword	.LBE1435
	.uleb128 0x47
	.string	"local_curr_value"
	.byte	0x2
	.uahalf	0x9cd
	.uaword	0x48f1
	.uaword	.LLST188
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1436
	.uaword	.LBE1436
	.byte	0x2
	.uahalf	0x9ef
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x32
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x886
	.uleb128 0x4a
	.byte	0x1
	.string	"IncrementCounter"
	.byte	0x2
	.uahalf	0x9f5
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB136
	.uaword	.LFE136
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4beb
	.uleb128 0x2a
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x9f7
	.uaword	0x872
	.uaword	.LLST189
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x9fa
	.uaword	0xb81
	.uaword	.LLST190
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x9fc
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xa04
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1438
	.uaword	.LBE1438
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x498d
	.uleb128 0x31
	.uaword	.LBB1439
	.uaword	.LBE1439
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST191
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1440
	.uaword	.LBE1440
	.byte	0x2
	.uahalf	0xa06
	.uaword	0x49af
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x2e
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1ed4
	.uaword	.LBB1442
	.uaword	.LBE1442
	.byte	0x2
	.uahalf	0xa20
	.uaword	0x49d2
	.uleb128 0x37
	.uaword	0x1f07
	.uaword	.LLST192
	.uleb128 0x3f
	.uaword	0x1efb
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1444
	.uaword	.LBE1444
	.uaword	0x4bcc
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0xa25
	.uaword	0x473a
	.uaword	.LLST193
	.uleb128 0x22
	.string	"current_cpu_id"
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x2c4c
	.uleb128 0x3a
	.uaword	0x1bee
	.uaword	.LBB1445
	.uaword	.LBE1445
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x4a2e
	.uleb128 0x31
	.uaword	.LBB1447
	.uaword	.LBE1447
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST194
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1448
	.uaword	.LBE1448
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1449
	.uaword	.LBE1449
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x4adf
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1450
	.uaword	.LBE1450
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1451
	.uaword	.LBE1451
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST195
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1452
	.uaword	.LBE1452
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4aaf
	.uleb128 0x31
	.uaword	.LBB1453
	.uaword	.LBE1453
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1454
	.uaword	.LBE1454
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST196
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1455
	.uaword	.LBE1455
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST197
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1456
	.uaword	.LBE1456
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e65
	.uaword	.LBB1458
	.uaword	.LBE1458
	.byte	0x2
	.uahalf	0xa42
	.uaword	0x4b17
	.uleb128 0x34
	.uaword	0x1a68
	.uaword	.LBB1460
	.uaword	.LBE1460
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1461
	.uaword	.LBE1461
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST199
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1462
	.uaword	.LBE1462
	.byte	0x2
	.uahalf	0xa46
	.uaword	0x4bb8
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST200
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1463
	.uaword	.LBE1463
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST200
	.uleb128 0x31
	.uaword	.LBB1464
	.uaword	.LBE1464
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST202
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1465
	.uaword	.LBE1465
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4b9b
	.uleb128 0x31
	.uaword	.LBB1466
	.uaword	.LBE1466
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1467
	.uaword	.LBE1467
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST203
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1468
	.uaword	.LBE1468
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST204
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL404
	.uaword	0x6172
	.uleb128 0x2c
	.uaword	.LVL408
	.uaword	0x6056
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1470
	.uaword	.LBE1470
	.byte	0x2
	.uahalf	0xa57
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x2e
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetISRID"
	.byte	0x2
	.uahalf	0xcf0
	.byte	0x1
	.uaword	0x661
	.uaword	.LFB137
	.uaword	.LFE137
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c5f
	.uleb128 0x4f
	.string	"isr_id"
	.byte	0x2
	.uahalf	0xcf5
	.uaword	0x661
	.byte	0x1
	.byte	0x52
	.uleb128 0x25
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0xcf7
	.uaword	0x2c51
	.uleb128 0x3e
	.uaword	0x1e65
	.uaword	.LBB1472
	.uaword	.LBE1472
	.byte	0x2
	.uahalf	0xcf7
	.uleb128 0x34
	.uaword	0x1a68
	.uaword	.LBB1474
	.uaword	.LBE1474
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1475
	.uaword	.LBE1475
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST205
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.string	"GetNumberOfActivatedCores"
	.byte	0x2
	.uahalf	0xd06
	.byte	0x1
	.uaword	0x6c2
	.uaword	.LFB138
	.uaword	.LFE138
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.string	"StartCore"
	.byte	0x2
	.uahalf	0xd11
	.byte	0x1
	.uaword	.LFB139
	.uaword	.LFE139
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4f6a
	.uleb128 0x52
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd13
	.uaword	0x6af
	.uaword	.LLST206
	.uleb128 0x52
	.string	"Status"
	.byte	0x2
	.uahalf	0xd14
	.uaword	0x4f6a
	.uaword	.LLST207
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xd18
	.uaword	0xb81
	.uaword	.LLST208
	.uleb128 0x31
	.uaword	.LBB1476
	.uaword	.LBE1476
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x1ea7
	.uleb128 0x46
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xd1d
	.uaword	0x4f70
	.uaword	.LLST209
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x2223
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x2723
	.uleb128 0x46
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xd23
	.uaword	0x2728
	.uaword	.LLST210
	.uleb128 0x46
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0xd26
	.uaword	0x2223
	.uaword	.LLST211
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0xd28
	.uaword	0x2223
	.uaword	.LLST212
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1477
	.uaword	.LBE1477
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x4d77
	.uleb128 0x31
	.uaword	.LBB1478
	.uaword	.LBE1478
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST213
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1479
	.uaword	.LBE1479
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x4e13
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1480
	.uaword	.LBE1480
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1481
	.uaword	.LBE1481
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST214
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1482
	.uaword	.LBE1482
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4de3
	.uleb128 0x31
	.uaword	.LBB1483
	.uaword	.LBE1483
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1484
	.uaword	.LBE1484
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST215
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1485
	.uaword	.LBE1485
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST216
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1486
	.uaword	.LBE1486
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bb2
	.uaword	.LBB1488
	.uaword	.LBE1488
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x4e7f
	.uleb128 0x3e
	.uaword	0x1951
	.uaword	.LBB1489
	.uaword	.LBE1489
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1491
	.uaword	.LBE1491
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST218
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1493
	.uaword	.LBE1493
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST219
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST220
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST218
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1495
	.uaword	.LBE1495
	.byte	0x2
	.uahalf	0xd51
	.uaword	0x4ebe
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1496
	.uaword	.LBE1496
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST222
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1498
	.uaword	.LBE1498
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1500
	.uaword	.LBE1500
	.byte	0x2
	.uahalf	0xd53
	.uaword	0x4f5f
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST223
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1501
	.uaword	.LBE1501
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST223
	.uleb128 0x31
	.uaword	.LBB1502
	.uaword	.LBE1502
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST225
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1503
	.uaword	.LBE1503
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4f42
	.uleb128 0x31
	.uaword	.LBB1504
	.uaword	.LBE1504
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1505
	.uaword	.LBE1505
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST226
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1506
	.uaword	.LBE1506
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST227
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL439
	.uaword	0x619a
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xb81
	.uleb128 0x12
	.uaword	0x1b78
	.uleb128 0x54
	.byte	0x1
	.string	"StartNonAutosarCore"
	.byte	0x2
	.uahalf	0xd62
	.byte	0x1
	.uaword	.LFB140
	.uaword	.LFE140
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5215
	.uleb128 0x52
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd64
	.uaword	0x6af
	.uaword	.LLST228
	.uleb128 0x52
	.string	"Status"
	.byte	0x2
	.uahalf	0xd65
	.uaword	0x4f6a
	.uaword	.LLST229
	.uleb128 0x4f
	.string	"ev"
	.byte	0x2
	.uahalf	0xd69
	.uaword	0xb81
	.byte	0x1
	.byte	0x55
	.uleb128 0x31
	.uaword	.LBB1508
	.uaword	.LBE1508
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x2223
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x2723
	.uleb128 0x46
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xd71
	.uaword	0x2728
	.uaword	.LLST230
	.uleb128 0x46
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0xd74
	.uaword	0x2223
	.uaword	.LLST231
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0xd76
	.uaword	0x2223
	.uaword	.LLST232
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1509
	.uaword	.LBE1509
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x50be
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1510
	.uaword	.LBE1510
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1511
	.uaword	.LBE1511
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST233
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1512
	.uaword	.LBE1512
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x508e
	.uleb128 0x31
	.uaword	.LBB1513
	.uaword	.LBE1513
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1514
	.uaword	.LBE1514
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST234
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1515
	.uaword	.LBE1515
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST235
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1516
	.uaword	.LBE1516
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST236
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bb2
	.uaword	.LBB1518
	.uaword	.LBE1518
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x512a
	.uleb128 0x3e
	.uaword	0x1951
	.uaword	.LBB1519
	.uaword	.LBE1519
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1521
	.uaword	.LBE1521
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST237
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1523
	.uaword	.LBE1523
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST238
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST239
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST237
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1525
	.uaword	.LBE1525
	.byte	0x2
	.uahalf	0xd92
	.uaword	0x5169
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1526
	.uaword	.LBE1526
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST241
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1528
	.uaword	.LBE1528
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1e02
	.uaword	.LBB1530
	.uaword	.LBE1530
	.byte	0x2
	.uahalf	0xd94
	.uaword	0x520a
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST242
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1531
	.uaword	.LBE1531
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST242
	.uleb128 0x31
	.uaword	.LBB1532
	.uaword	.LBE1532
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST244
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1533
	.uaword	.LBE1533
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x51ed
	.uleb128 0x31
	.uaword	.LBB1534
	.uaword	.LBE1534
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1535
	.uaword	.LBE1535
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST245
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1536
	.uaword	.LBE1536
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST246
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL461
	.uaword	0x619a
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.string	"ShutdownAllCores"
	.byte	0x2
	.uahalf	0xda5
	.byte	0x1
	.uaword	.LFB141
	.uaword	.LFE141
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x55a5
	.uleb128 0x2a
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xda7
	.uaword	0xb81
	.uaword	.LLST247
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x1ea7
	.uleb128 0x46
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xdb0
	.uaword	0x2086
	.uaword	.LLST248
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x2223
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0xdb3
	.uaword	0x208b
	.uaword	.LLST249
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1538
	.uaword	.LBE1538
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x52ab
	.uleb128 0x31
	.uaword	.LBB1539
	.uaword	.LBE1539
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST250
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1540
	.uaword	.LBE1540
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x5347
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1541
	.uaword	.LBE1541
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1542
	.uaword	.LBE1542
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST251
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1543
	.uaword	.LBE1543
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5317
	.uleb128 0x31
	.uaword	.LBB1544
	.uaword	.LBE1544
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1545
	.uaword	.LBE1545
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST252
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1546
	.uaword	.LBE1546
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST253
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1547
	.uaword	.LBE1547
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST254
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1549
	.uaword	.LBE1549
	.byte	0x2
	.uahalf	0xdb5
	.uaword	0x536b
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x4c
	.uleb128 0x37
	.uaword	0x1c75
	.uaword	.LLST255
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1551
	.uaword	.LBE1551
	.uaword	0x54e5
	.uleb128 0x47
	.string	"i"
	.byte	0x2
	.uahalf	0xdd3
	.uaword	0x6c2
	.uaword	.LLST256
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x2723
	.uleb128 0x46
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xdd7
	.uaword	0x2728
	.uaword	.LLST257
	.uleb128 0x3a
	.uaword	0x1bb2
	.uaword	.LBB1552
	.uaword	.LBE1552
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x540e
	.uleb128 0x3e
	.uaword	0x1951
	.uaword	.LBB1553
	.uaword	.LBE1553
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1927
	.uaword	.LBB1555
	.uaword	.LBE1555
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST258
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1557
	.uaword	.LBE1557
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST259
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST260
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST258
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1559
	.uaword	.LBE1559
	.byte	0x2
	.uahalf	0xddc
	.uaword	0x544d
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1560
	.uaword	.LBE1560
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST262
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1562
	.uaword	.LBE1562
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x1f1b
	.uaword	.LBB1564
	.uaword	.Ldebug_ranges0+0x108
	.byte	0x2
	.uahalf	0xdeb
	.uaword	0x546b
	.uleb128 0x37
	.uaword	0x1f39
	.uaword	.LLST263
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bee
	.uaword	.LBB1567
	.uaword	.LBE1567
	.byte	0x2
	.uahalf	0xde6
	.uaword	0x5493
	.uleb128 0x31
	.uaword	.LBB1568
	.uaword	.LBE1568
	.uleb128 0x32
	.uaword	0x1c13
	.uaword	.LLST264
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1bd5
	.uaword	.LBB1570
	.uaword	.LBE1570
	.byte	0x2
	.uahalf	0xdf1
	.uaword	0x54d2
	.uleb128 0x3e
	.uaword	0x1987
	.uaword	.LBB1572
	.uaword	.LBE1572
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST265
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1574
	.uaword	.LBE1574
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL487
	.uaword	0x201b
	.uleb128 0x2c
	.uaword	.LVL502
	.uaword	0x201b
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c91
	.uaword	.LBB1576
	.uaword	.LBE1576
	.byte	0x2
	.uahalf	0xdfa
	.uaword	0x5507
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x4c
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3e
	.uaword	0x1e02
	.uaword	.LBB1578
	.uaword	.LBE1578
	.byte	0x2
	.uahalf	0xdfb
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST266
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1579
	.uaword	.LBE1579
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST266
	.uleb128 0x31
	.uaword	.LBB1580
	.uaword	.LBE1580
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST268
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1581
	.uaword	.LBE1581
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5587
	.uleb128 0x31
	.uaword	.LBB1582
	.uaword	.LBE1582
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1583
	.uaword	.LBE1583
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST269
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1584
	.uaword	.LBE1584
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST270
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetSpinlock"
	.byte	0x2
	.uahalf	0xe02
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB142
	.uaword	.LFE142
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5894
	.uleb128 0x2a
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0xe04
	.uaword	0xf16
	.uaword	.LLST271
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xe08
	.uaword	0xb81
	.uaword	.LLST272
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xe0a
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xe0e
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1586
	.uaword	.LBE1586
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x5637
	.uleb128 0x31
	.uaword	.LBB1587
	.uaword	.LBE1587
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST273
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1588
	.uaword	.LBE1588
	.byte	0x2
	.uahalf	0xe10
	.uaword	0x5659
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x40
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f45
	.uaword	.LBB1590
	.uaword	.LBE1590
	.byte	0x2
	.uahalf	0xe28
	.uaword	0x567c
	.uleb128 0x37
	.uaword	0x1f79
	.uaword	.LLST274
	.uleb128 0x3f
	.uaword	0x1f6d
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x120
	.uaword	0x5875
	.uleb128 0x46
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0xe2c
	.uaword	0x5894
	.uaword	.LLST275
	.uleb128 0x46
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xe2e
	.uaword	0x5899
	.uaword	.LLST276
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0xe30
	.uaword	0x2c51
	.uaword	.LLST277
	.uleb128 0x46
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0xe32
	.uaword	0x3737
	.uaword	.LLST278
	.uleb128 0x46
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0xe34
	.uaword	0x5894
	.uaword	.LLST279
	.uleb128 0x46
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xe36
	.uaword	0x58a4
	.uaword	.LLST280
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1593
	.uaword	.LBE1593
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x578d
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1594
	.uaword	.LBE1594
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1595
	.uaword	.LBE1595
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST281
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1596
	.uaword	.LBE1596
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x575d
	.uleb128 0x31
	.uaword	.LBB1597
	.uaword	.LBE1597
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1598
	.uaword	.LBE1598
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST282
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1599
	.uaword	.LBE1599
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST283
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1600
	.uaword	.LBE1600
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST284
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1927
	.uaword	.LBB1602
	.uaword	.LBE1602
	.byte	0x2
	.uahalf	0xe7d
	.uaword	0x57d7
	.uleb128 0x37
	.uaword	0x1944
	.uaword	.LLST285
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1604
	.uaword	.LBE1604
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST286
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST287
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST285
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1e02
	.uaword	.LBB1606
	.uaword	.LBE1606
	.byte	0x2
	.uahalf	0xeae
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST289
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1607
	.uaword	.LBE1607
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST289
	.uleb128 0x31
	.uaword	.LBB1608
	.uaword	.LBE1608
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST291
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1609
	.uaword	.LBE1609
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5857
	.uleb128 0x31
	.uaword	.LBB1610
	.uaword	.LBE1610
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1611
	.uaword	.LBE1611
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST292
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1612
	.uaword	.LBE1612
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST293
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x1c91
	.uaword	.LBB1614
	.uaword	.Ldebug_ranges0+0x138
	.byte	0x2
	.uahalf	0xebb
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x40
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x163e
	.uleb128 0x12
	.uaword	0x589e
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1218
	.uleb128 0x12
	.uaword	0x12d0
	.uleb128 0x4a
	.byte	0x1
	.string	"ReleaseSpinlock"
	.byte	0x2
	.uahalf	0xec1
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB143
	.uaword	.LFE143
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5b60
	.uleb128 0x2a
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0xec3
	.uaword	0xf16
	.uaword	.LLST294
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xec7
	.uaword	0xb81
	.uaword	.LLST295
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xec9
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xecd
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1619
	.uaword	.LBE1619
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x593f
	.uleb128 0x31
	.uaword	.LBB1620
	.uaword	.LBE1620
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST296
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1621
	.uaword	.LBE1621
	.byte	0x2
	.uahalf	0xecf
	.uaword	0x5961
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x42
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f45
	.uaword	.LBB1623
	.uaword	.LBE1623
	.byte	0x2
	.uahalf	0xee5
	.uaword	0x5984
	.uleb128 0x37
	.uaword	0x1f79
	.uaword	.LLST297
	.uleb128 0x3f
	.uaword	0x1f6d
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x150
	.uaword	0x5b41
	.uleb128 0x46
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0xee9
	.uaword	0x5894
	.uaword	.LLST298
	.uleb128 0x46
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xeeb
	.uaword	0x5899
	.uaword	.LLST299
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0xeed
	.uaword	0x2c51
	.uaword	.LLST300
	.uleb128 0x46
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0xeef
	.uaword	0x3737
	.uaword	.LLST301
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1626
	.uaword	.LBE1626
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x5a75
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1627
	.uaword	.LBE1627
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1628
	.uaword	.LBE1628
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST302
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1629
	.uaword	.LBE1629
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5a45
	.uleb128 0x31
	.uaword	.LBB1630
	.uaword	.LBE1630
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1631
	.uaword	.LBE1631
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST303
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1632
	.uaword	.LBE1632
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST304
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1633
	.uaword	.LBE1633
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST305
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1987
	.uaword	.LBB1635
	.uaword	.LBE1635
	.byte	0x2
	.uahalf	0xf25
	.uaword	0x5aa3
	.uleb128 0x37
	.uaword	0x19a6
	.uaword	.LLST306
	.uleb128 0x3b
	.uaword	0x1914
	.uaword	.LBB1637
	.uaword	.LBE1637
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.uleb128 0x3e
	.uaword	0x1e02
	.uaword	.LBB1639
	.uaword	.LBE1639
	.byte	0x2
	.uahalf	0xf5a
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST307
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1640
	.uaword	.LBE1640
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST307
	.uleb128 0x31
	.uaword	.LBB1641
	.uaword	.LBE1641
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST309
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1642
	.uaword	.LBE1642
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5b23
	.uleb128 0x31
	.uaword	.LBB1643
	.uaword	.LBE1643
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1644
	.uaword	.LBE1644
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST310
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1645
	.uaword	.LBE1645
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST311
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x1c91
	.uaword	.LBB1647
	.uaword	.Ldebug_ranges0+0x168
	.byte	0x2
	.uahalf	0xf67
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x42
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"TryToGetSpinlock"
	.byte	0x2
	.uahalf	0xf6d
	.byte	0x1
	.uaword	0xb81
	.uaword	.LFB144
	.uaword	.LFE144
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5e7d
	.uleb128 0x2a
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0xf6f
	.uaword	0xf16
	.uaword	.LLST312
	.uleb128 0x51
	.string	"Success"
	.byte	0x2
	.uahalf	0xf70
	.uaword	0x5e7d
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xf74
	.uaword	0xb81
	.uaword	.LLST313
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xf76
	.uaword	0x2723
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x1ea7
	.uleb128 0x2b
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xf7a
	.uaword	0x2086
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1a68
	.uaword	.LBB1652
	.uaword	.LBE1652
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x5c09
	.uleb128 0x31
	.uaword	.LBB1653
	.uaword	.LBE1653
	.uleb128 0x32
	.uaword	0x1a89
	.uaword	.LLST314
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1c4e
	.uaword	.LBB1654
	.uaword	.LBE1654
	.byte	0x2
	.uahalf	0xf7c
	.uaword	0x5c2b
	.uleb128 0x35
	.uaword	0x1c80
	.byte	0x44
	.uleb128 0x36
	.uaword	0x1c75
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f45
	.uaword	.LBB1656
	.uaword	.LBE1656
	.byte	0x2
	.uahalf	0xf96
	.uaword	0x5c4e
	.uleb128 0x37
	.uaword	0x1f79
	.uaword	.LLST315
	.uleb128 0x3f
	.uaword	0x1f6d
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1658
	.uaword	.LBE1658
	.uaword	0x5e5e
	.uleb128 0x46
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0xf9a
	.uaword	0x5894
	.uaword	.LLST316
	.uleb128 0x46
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xf9c
	.uaword	0x5899
	.uaword	.LLST317
	.uleb128 0x46
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0xf9e
	.uaword	0x2c51
	.uaword	.LLST318
	.uleb128 0x46
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0xfa0
	.uaword	0x3737
	.uaword	.LLST319
	.uleb128 0x46
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0xfa2
	.uaword	0x5894
	.uaword	.LLST320
	.uleb128 0x46
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xfa4
	.uaword	0x58a4
	.uaword	.LLST321
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x2223
	.uleb128 0x3a
	.uaword	0x1d1d
	.uaword	.LBB1659
	.uaword	.LBE1659
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x5d63
	.uleb128 0x34
	.uaword	0x1a9c
	.uaword	.LBB1660
	.uaword	.LBE1660
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1661
	.uaword	.LBE1661
	.uleb128 0x32
	.uaword	0x1aca
	.uaword	.LLST322
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1662
	.uaword	.LBE1662
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5d33
	.uleb128 0x31
	.uaword	.LBB1663
	.uaword	.LBE1663
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1664
	.uaword	.LBE1664
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST323
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1665
	.uaword	.LBE1665
	.uleb128 0x32
	.uaword	0x1ad7
	.uaword	.LLST324
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1666
	.uaword	.LBE1666
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST325
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1fda
	.uaword	.LBB1668
	.uaword	.LBE1668
	.byte	0x2
	.uahalf	0xfea
	.uaword	0x5dc0
	.uleb128 0x37
	.uaword	0x1fff
	.uaword	.LLST326
	.uleb128 0x31
	.uaword	.LBB1669
	.uaword	.LBE1669
	.uleb128 0x32
	.uaword	0x200b
	.uaword	.LLST327
	.uleb128 0x3e
	.uaword	0x18ba
	.uaword	.LBB1670
	.uaword	.LBE1670
	.byte	0x7
	.uahalf	0x12c
	.uleb128 0x37
	.uaword	0x18f4
	.uaword	.LLST328
	.uleb128 0x37
	.uaword	0x18e5
	.uaword	.LLST329
	.uleb128 0x37
	.uaword	0x18d8
	.uaword	.LLST326
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1e02
	.uaword	.LBB1672
	.uaword	.LBE1672
	.byte	0x2
	.uahalf	0x1021
	.uleb128 0x37
	.uaword	0x1e1f
	.uaword	.LLST331
	.uleb128 0x3e
	.uaword	0x1aea
	.uaword	.LBB1673
	.uaword	.LBE1673
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1b12
	.uaword	.LLST331
	.uleb128 0x31
	.uaword	.LBB1674
	.uaword	.LBE1674
	.uleb128 0x39
	.uaword	0x1b1e
	.uleb128 0x32
	.uaword	0x1b30
	.uaword	.LLST333
	.uleb128 0x3a
	.uaword	0x19b3
	.uaword	.LBB1675
	.uaword	.LBE1675
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5e40
	.uleb128 0x31
	.uaword	.LBB1676
	.uaword	.LBE1676
	.uleb128 0x39
	.uaword	0x19d1
	.uleb128 0x31
	.uaword	.LBB1677
	.uaword	.LBE1677
	.uleb128 0x32
	.uaword	0x19de
	.uaword	.LLST334
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1a06
	.uaword	.LBB1678
	.uaword	.LBE1678
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1a20
	.uaword	.LLST335
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1c91
	.uaword	.LBB1680
	.uaword	.LBE1680
	.byte	0x2
	.uahalf	0x102f
	.uleb128 0x35
	.uaword	0x1cc2
	.byte	0x44
	.uleb128 0x36
	.uaword	0x1cb7
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xf6f
	.uleb128 0x55
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x18a4
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x6
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uaword	0x5ec2
	.uleb128 0x57
	.uaword	0x12fe
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x1a96
	.byte	0x1
	.uaword	0x5ee5
	.uleb128 0x57
	.uaword	0x6af
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x6
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x5f23
	.uleb128 0x57
	.uaword	0x12fe
	.uleb128 0x57
	.uaword	0x5a2
	.uleb128 0x57
	.uaword	0x5a2
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_hal_sync_barrier"
	.byte	0x8
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.uaword	0x5f53
	.uleb128 0x57
	.uaword	0x1865
	.uleb128 0x57
	.uaword	0x5f53
	.uleb128 0x57
	.uaword	0x10ad
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5f59
	.uleb128 0x12
	.uaword	0x374
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.uaword	0x5f7c
	.uleb128 0x57
	.uaword	0x2c51
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_cpu_startos"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_task_activated"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	0xb81
	.byte	0x1
	.uaword	0x5fbf
	.uleb128 0x57
	.uaword	0x12fe
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_activated"
	.byte	0x10
	.byte	0x77
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x5ff6
	.uleb128 0x57
	.uaword	0x1981
	.uleb128 0x57
	.uaword	0x12fe
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x6
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.uaword	0x6022
	.uleb128 0x57
	.uaword	0x5a2
	.uleb128 0x57
	.uaword	0x10ad
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0x10
	.byte	0x7e
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x6056
	.uleb128 0x57
	.uaword	0x1981
	.uleb128 0x57
	.uaword	0x12fe
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0x10
	.byte	0x85
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x608f
	.uleb128 0x57
	.uaword	0x1981
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_core_pop_running"
	.byte	0x10
	.byte	0x5b
	.byte	0x1
	.uaword	0x10a7
	.byte	0x1
	.uaword	0x60c8
	.uleb128 0x57
	.uaword	0x1a96
	.uleb128 0x57
	.uaword	0x60c8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1098
	.uleb128 0x56
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.uaword	0x6104
	.uleb128 0x57
	.uaword	0x12fe
	.uleb128 0x57
	.uaword	0x12fe
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.uaword	0x10a7
	.byte	0x1
	.uaword	0x613b
	.uleb128 0x57
	.uaword	0x12fe
	.uleb128 0x57
	.uaword	0x900
	.uleb128 0x57
	.uaword	0x4f6a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0x10
	.byte	0x94
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x6172
	.uleb128 0x57
	.uaword	0x1981
	.uleb128 0x57
	.uaword	0x10a7
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x304
	.byte	0x1
	.byte	0x1
	.uaword	0x619a
	.uleb128 0x57
	.uaword	0x1409
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"osEE_hal_start_core"
	.byte	0x8
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.uaword	0x6af
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
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uaword	.LFE107-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LFE107-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL20-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE117-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL20-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE117-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL38-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL38-.Ltext0
	.uaword	.LFE119-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL40-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 28
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL66-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL66-1-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107-1-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL111-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL66-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL66-1-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107-1-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL111-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL94-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL105-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL106-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL94-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x3
	.byte	0x7c
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 17
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL86-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x5
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL115-.Ltext0
	.uaword	.LFE121-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL130-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL130-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL132-1-.Ltext0
	.uaword	.LVL141-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL130-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL130-1-.Ltext0
	.uaword	.LFE123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL162-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL163-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL173-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL173-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL144-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL173-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL162-1-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL147-.Ltext0
	.uaword	.LVL157-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL157-.Ltext0
	.uaword	.LVL159-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL175-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL175-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL149-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL151-.Ltext0
	.uaword	.LVL152-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL150-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL177-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL156-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL177-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL166-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL166-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL176-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 12
	.byte	0x6
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL172-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	.LVL178-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL178-.Ltext0
	.uaword	.LFE124-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL191-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL180-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL183-.Ltext0
	.uaword	.LVL184-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL185-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL190-.Ltext0
	.uaword	.LVL191-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL193-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL198-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL197-.Ltext0
	.uaword	.LVL213-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL201-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL201-.Ltext0
	.uaword	.LVL202-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL205-.Ltext0
	.uaword	.LVL213-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL209-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL209-.Ltext0
	.uaword	.LVL210-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL210-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL206-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL210-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL210-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL214-.Ltext0
	.uaword	.LVL227-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL227-1-.Ltext0
	.uaword	.LVL227-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL227-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL223-.Ltext0
	.uaword	.LVL225-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL225-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL215-.Ltext0
	.uaword	.LVL227-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL227-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL218-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL227-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL227-.Ltext0
	.uaword	.LVL232-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL221-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL221-.Ltext0
	.uaword	.LVL222-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL228-.Ltext0
	.uaword	.LVL232-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL234-.Ltext0
	.uaword	.LVL235-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL231-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL234-.Ltext0
	.uaword	.LVL235-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL256-.Ltext0
	.uaword	.LVL257-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL237-.Ltext0
	.uaword	.LVL238-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL242-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL243-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL249-.Ltext0
	.uaword	.LVL250-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL250-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL252-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL254-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL241-.Ltext0
	.uaword	.LVL244-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL244-.Ltext0
	.uaword	.LVL253-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL246-.Ltext0
	.uaword	.LVL247-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL247-.Ltext0
	.uaword	.LVL248-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL248-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL256-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL256-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL270-.Ltext0
	.uaword	.LVL271-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL271-.Ltext0
	.uaword	.LVL272-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL273-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL259-.Ltext0
	.uaword	.LVL260-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL262-.Ltext0
	.uaword	.LVL271-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL273-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL270-.Ltext0
	.uaword	.LVL272-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	.LVL273-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL270-.Ltext0
	.uaword	.LVL272-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL273-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL288-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL288-1-.Ltext0
	.uaword	.LVL293-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL293-.Ltext0
	.uaword	.LVL295-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL295-.Ltext0
	.uaword	.LFE130-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL292-.Ltext0
	.uaword	.LVL293-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL295-.Ltext0
	.uaword	.LFE130-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL281-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL284-.Ltext0
	.uaword	.LVL287-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL284-.Ltext0
	.uaword	.LVL285-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL286-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL293-.Ltext0
	.uaword	.LVL294-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL294-.Ltext0
	.uaword	.LVL295-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL289-.Ltext0
	.uaword	.LVL293-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL290-.Ltext0
	.uaword	.LVL293-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL293-.Ltext0
	.uaword	.LVL295-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL294-.Ltext0
	.uaword	.LVL295-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL299-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL300-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL301-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL296-.Ltext0
	.uaword	.LVL298-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL300-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL301-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL314-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL314-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL315-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL315-1-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL306-.Ltext0
	.uaword	.LVL314-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL314-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL315-.Ltext0
	.uaword	.LVL316-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL307-.Ltext0
	.uaword	.LVL315-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL309-.Ltext0
	.uaword	.LVL310-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL308-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL312-.Ltext0
	.uaword	.LVL319-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL312-.Ltext0
	.uaword	.LVL313-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL317-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL320-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL321-.Ltext0
	.uaword	.LVL322-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL322-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL318-.Ltext0
	.uaword	.LVL320-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL320-.Ltext0
	.uaword	.LVL322-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL322-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL331-.Ltext0
	.uaword	.LVL332-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL332-.Ltext0
	.uaword	.LVL333-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL334-.Ltext0
	.uaword	.LVL335-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL335-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL326-.Ltext0
	.uaword	.LVL327-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL330-.Ltext0
	.uaword	.LVL332-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL333-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL331-.Ltext0
	.uaword	.LVL333-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	.LVL334-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL331-.Ltext0
	.uaword	.LVL333-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL334-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL336-.Ltext0
	.uaword	.LVL349-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL349-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL338-.Ltext0
	.uaword	.LVL350-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL342-.Ltext0
	.uaword	.LVL343-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL345-.Ltext0
	.uaword	.LVL348-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL345-.Ltext0
	.uaword	.LVL346-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL347-.Ltext0
	.uaword	.LVL351-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL355-.Ltext0
	.uaword	.LVL356-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL356-.Ltext0
	.uaword	.LVL357-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL357-.Ltext0
	.uaword	.LVL358-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL353-.Ltext0
	.uaword	.LVL355-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL355-.Ltext0
	.uaword	.LVL357-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST174:
	.uaword	.LVL357-.Ltext0
	.uaword	.LVL358-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL368-.Ltext0
	.uaword	.LVL369-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL372-.Ltext0
	.uaword	.LVL373-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL373-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL361-.Ltext0
	.uaword	.LVL362-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL364-.Ltext0
	.uaword	.LVL367-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL365-.Ltext0
	.uaword	.LVL366-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL372-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL372-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST181:
	.uaword	.LVL374-.Ltext0
	.uaword	.LVL379-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL379-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL387-.Ltext0
	.uaword	.LVL388-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL388-.Ltext0
	.uaword	.LVL390-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL375-.Ltext0
	.uaword	.LVL376-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL377-.Ltext0
	.uaword	.LVL379-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL379-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST185:
	.uaword	.LVL378-.Ltext0
	.uaword	.LVL389-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL379-.Ltext0
	.uaword	.LVL383-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL383-.Ltext0
	.uaword	.LVL384-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL384-.Ltext0
	.uaword	.LVL385-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL385-.Ltext0
	.uaword	.LVL386-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL380-.Ltext0
	.uaword	.LVL381-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL382-.Ltext0
	.uaword	.LVL388-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL391-.Ltext0
	.uaword	.LVL404-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL404-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL414-.Ltext0
	.uaword	.LVL415-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL415-.Ltext0
	.uaword	.LVL418-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL392-.Ltext0
	.uaword	.LVL393-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL394-.Ltext0
	.uaword	.LVL404-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL404-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL395-.Ltext0
	.uaword	.LVL404-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL396-.Ltext0
	.uaword	.LVL397-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST195:
	.uaword	.LVL399-.Ltext0
	.uaword	.LVL400-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL398-.Ltext0
	.uaword	.LVL415-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST197:
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL407-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST198:
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL403-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST199:
	.uaword	.LVL405-.Ltext0
	.uaword	.LVL406-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST200:
	.uaword	.LVL408-.Ltext0
	.uaword	.LVL415-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST202:
	.uaword	.LVL411-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL412-.Ltext0
	.uaword	.LVL413-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL413-.Ltext0
	.uaword	.LVL414-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST203:
	.uaword	.LVL409-.Ltext0
	.uaword	.LVL411-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL411-.Ltext0
	.uaword	.LVL413-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST204:
	.uaword	.LVL413-.Ltext0
	.uaword	.LVL414-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST205:
	.uaword	.LVL419-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST206:
	.uaword	.LVL422-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL439-1-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST207:
	.uaword	.LVL422-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL439-1-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST208:
	.uaword	.LVL423-.Ltext0
	.uaword	.LVL440-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL440-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST209:
	.uaword	.LVL425-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST210:
	.uaword	.LVL434-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST211:
	.uaword	.LVL435-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST212:
	.uaword	.LVL437-.Ltext0
	.uaword	.LVL438-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL438-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST213:
	.uaword	.LVL424-.Ltext0
	.uaword	.LVL432-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST214:
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL428-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST215:
	.uaword	.LVL426-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST216:
	.uaword	.LVL430-.Ltext0
	.uaword	.LVL436-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST217:
	.uaword	.LVL430-.Ltext0
	.uaword	.LVL431-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST218:
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST219:
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST220:
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST222:
	.uaword	.LVL440-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST223:
	.uaword	.LVL441-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST225:
	.uaword	.LVL444-.Ltext0
	.uaword	.LVL445-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL445-.Ltext0
	.uaword	.LVL446-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL446-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST226:
	.uaword	.LVL442-.Ltext0
	.uaword	.LVL444-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL444-.Ltext0
	.uaword	.LVL446-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST227:
	.uaword	.LVL446-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST228:
	.uaword	.LVL448-.Ltext0
	.uaword	.LVL461-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL461-1-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST229:
	.uaword	.LVL448-.Ltext0
	.uaword	.LVL461-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL461-1-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST230:
	.uaword	.LVL456-.Ltext0
	.uaword	.LVL461-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST231:
	.uaword	.LVL457-.Ltext0
	.uaword	.LVL461-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST232:
	.uaword	.LVL459-.Ltext0
	.uaword	.LVL460-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL460-.Ltext0
	.uaword	.LVL461-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST233:
	.uaword	.LVL450-.Ltext0
	.uaword	.LVL451-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST234:
	.uaword	.LVL449-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST235:
	.uaword	.LVL453-.Ltext0
	.uaword	.LVL458-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST236:
	.uaword	.LVL453-.Ltext0
	.uaword	.LVL454-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST237:
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST238:
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST239:
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST241:
	.uaword	.LVL462-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST242:
	.uaword	.LVL463-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST244:
	.uaword	.LVL466-.Ltext0
	.uaword	.LVL467-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL467-.Ltext0
	.uaword	.LVL468-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL468-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST245:
	.uaword	.LVL464-.Ltext0
	.uaword	.LVL466-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL466-.Ltext0
	.uaword	.LVL468-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST246:
	.uaword	.LVL468-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST247:
	.uaword	.LVL470-.Ltext0
	.uaword	.LVL486-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL486-.Ltext0
	.uaword	.LVL487-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL502-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL502-1-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL502-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST248:
	.uaword	.LVL472-.Ltext0
	.uaword	.LVL482-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL502-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST249:
	.uaword	.LVL479-.Ltext0
	.uaword	.LVL480-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL480-.Ltext0
	.uaword	.LVL481-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST250:
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL487-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL501-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL502-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST251:
	.uaword	.LVL474-.Ltext0
	.uaword	.LVL475-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST252:
	.uaword	.LVL473-.Ltext0
	.uaword	.LVL487-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL502-.Ltext0
	.uaword	.LVL507-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST253:
	.uaword	.LVL477-.Ltext0
	.uaword	.LVL479-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST254:
	.uaword	.LVL477-.Ltext0
	.uaword	.LVL478-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST255:
	.uaword	.LVL479-.Ltext0
	.uaword	.LVL482-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL502-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST256:
	.uaword	.LVL488-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL491-.Ltext0
	.uaword	.LVL495-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL495-.Ltext0
	.uaword	.LVL496-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL496-.Ltext0
	.uaword	.LVL500-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST257:
	.uaword	.LVL484-.Ltext0
	.uaword	.LVL487-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL502-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST258:
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST259:
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST260:
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST262:
	.uaword	.LVL485-.Ltext0
	.uaword	.LVL487-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST263:
	.uaword	.LVL494-.Ltext0
	.uaword	.LVL495-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST264:
	.uaword	.LVL492-.Ltext0
	.uaword	.LVL493-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST265:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST266:
	.uaword	.LVL503-.Ltext0
	.uaword	.LVL507-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST268:
	.uaword	.LVL506-.Ltext0
	.uaword	.LVL508-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL508-.Ltext0
	.uaword	.LVL509-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL509-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST269:
	.uaword	.LVL504-.Ltext0
	.uaword	.LVL506-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL506-.Ltext0
	.uaword	.LVL509-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST270:
	.uaword	.LVL509-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST271:
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL531-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL531-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST272:
	.uaword	.LVL530-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL538-.Ltext0
	.uaword	.LVL539-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST273:
	.uaword	.LVL512-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST274:
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL531-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL531-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST275:
	.uaword	.LVL515-.Ltext0
	.uaword	.LVL527-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL527-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST276:
	.uaword	.LVL516-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST277:
	.uaword	.LVL517-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST278:
	.uaword	.LVL518-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST279:
	.uaword	.LVL519-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST280:
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL528-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL528-.Ltext0
	.uaword	.LVL529-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST281:
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL523-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST282:
	.uaword	.LVL521-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST283:
	.uaword	.LVL525-.Ltext0
	.uaword	.LVL532-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST284:
	.uaword	.LVL525-.Ltext0
	.uaword	.LVL526-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST285:
	.uaword	.LVL527-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST286:
	.uaword	.LVL527-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST287:
	.uaword	.LVL527-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST289:
	.uaword	.LVL530-.Ltext0
	.uaword	.LVL538-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST291:
	.uaword	.LVL533-.Ltext0
	.uaword	.LVL534-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL534-.Ltext0
	.uaword	.LVL535-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL535-.Ltext0
	.uaword	.LVL536-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST292:
	.uaword	.LVL531-.Ltext0
	.uaword	.LVL533-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL533-.Ltext0
	.uaword	.LVL535-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST293:
	.uaword	.LVL535-.Ltext0
	.uaword	.LVL536-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST294:
	.uaword	.LVL540-.Ltext0
	.uaword	.LVL560-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL560-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST295:
	.uaword	.LVL559-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL568-.Ltext0
	.uaword	.LVL569-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST296:
	.uaword	.LVL541-.Ltext0
	.uaword	.LVL542-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST297:
	.uaword	.LVL543-.Ltext0
	.uaword	.LVL560-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL560-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST298:
	.uaword	.LVL544-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL545-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL549-.Ltext0
	.uaword	.LVL560-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL563-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST299:
	.uaword	.LVL546-.Ltext0
	.uaword	.LVL557-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST300:
	.uaword	.LVL546-.Ltext0
	.uaword	.LVL554-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST301:
	.uaword	.LVL547-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST302:
	.uaword	.LVL549-.Ltext0
	.uaword	.LVL550-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST303:
	.uaword	.LVL548-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST304:
	.uaword	.LVL552-.Ltext0
	.uaword	.LVL555-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST305:
	.uaword	.LVL552-.Ltext0
	.uaword	.LVL553-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST306:
	.uaword	.LVL558-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST307:
	.uaword	.LVL559-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST309:
	.uaword	.LVL562-.Ltext0
	.uaword	.LVL564-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL564-.Ltext0
	.uaword	.LVL565-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL565-.Ltext0
	.uaword	.LVL566-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST310:
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL562-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL562-.Ltext0
	.uaword	.LVL565-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST311:
	.uaword	.LVL565-.Ltext0
	.uaword	.LVL566-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST312:
	.uaword	.LVL570-.Ltext0
	.uaword	.LVL591-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL591-.Ltext0
	.uaword	.LVL594-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL596-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST313:
	.uaword	.LVL596-.Ltext0
	.uaword	.LVL605-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST314:
	.uaword	.LVL571-.Ltext0
	.uaword	.LVL572-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST315:
	.uaword	.LVL573-.Ltext0
	.uaword	.LVL591-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL591-.Ltext0
	.uaword	.LVL594-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL596-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST316:
	.uaword	.LVL574-.Ltext0
	.uaword	.LVL575-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL575-.Ltext0
	.uaword	.LVL582-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL582-.Ltext0
	.uaword	.LVL591-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL591-.Ltext0
	.uaword	.LVL593-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL595-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST317:
	.uaword	.LVL576-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST318:
	.uaword	.LVL577-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST319:
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST320:
	.uaword	.LVL579-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST321:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL590-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL590-.Ltext0
	.uaword	.LVL592-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST322:
	.uaword	.LVL582-.Ltext0
	.uaword	.LVL583-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST323:
	.uaword	.LVL581-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST324:
	.uaword	.LVL585-.Ltext0
	.uaword	.LVL587-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST325:
	.uaword	.LVL585-.Ltext0
	.uaword	.LVL586-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST326:
	.uaword	.LVL588-.Ltext0
	.uaword	.LVL591-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.uaword	.LVL591-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST327:
	.uaword	.LVL589-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST328:
	.uaword	.LVL588-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST329:
	.uaword	.LVL588-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST331:
	.uaword	.LVL596-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST333:
	.uaword	.LVL599-.Ltext0
	.uaword	.LVL600-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL600-.Ltext0
	.uaword	.LVL601-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL601-.Ltext0
	.uaword	.LVL602-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST334:
	.uaword	.LVL597-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL599-.Ltext0
	.uaword	.LVL601-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST335:
	.uaword	.LVL601-.Ltext0
	.uaword	.LVL602-.Ltext0
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB1002-.Ltext0
	.uaword	.LBE1002-.Ltext0
	.uaword	.LBB1019-.Ltext0
	.uaword	.LBE1019-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1020-.Ltext0
	.uaword	.LBE1020-.Ltext0
	.uaword	.LBB1066-.Ltext0
	.uaword	.LBE1066-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1052-.Ltext0
	.uaword	.LBE1052-.Ltext0
	.uaword	.LBB1064-.Ltext0
	.uaword	.LBE1064-.Ltext0
	.uaword	.LBB1065-.Ltext0
	.uaword	.LBE1065-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1144-.Ltext0
	.uaword	.LBE1144-.Ltext0
	.uaword	.LBB1181-.Ltext0
	.uaword	.LBE1181-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1145-.Ltext0
	.uaword	.LBE1145-.Ltext0
	.uaword	.LBB1178-.Ltext0
	.uaword	.LBE1178-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1161-.Ltext0
	.uaword	.LBE1161-.Ltext0
	.uaword	.LBB1177-.Ltext0
	.uaword	.LBE1177-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1277-.Ltext0
	.uaword	.LBE1277-.Ltext0
	.uaword	.LBB1284-.Ltext0
	.uaword	.LBE1284-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1280-.Ltext0
	.uaword	.LBE1280-.Ltext0
	.uaword	.LBB1285-.Ltext0
	.uaword	.LBE1285-.Ltext0
	.uaword	.LBB1286-.Ltext0
	.uaword	.LBE1286-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1370-.Ltext0
	.uaword	.LBE1370-.Ltext0
	.uaword	.LBB1374-.Ltext0
	.uaword	.LBE1374-.Ltext0
	.uaword	.LBB1376-.Ltext0
	.uaword	.LBE1376-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1371-.Ltext0
	.uaword	.LBE1371-.Ltext0
	.uaword	.LBB1375-.Ltext0
	.uaword	.LBE1375-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1564-.Ltext0
	.uaword	.LBE1564-.Ltext0
	.uaword	.LBB1569-.Ltext0
	.uaword	.LBE1569-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1592-.Ltext0
	.uaword	.LBE1592-.Ltext0
	.uaword	.LBB1617-.Ltext0
	.uaword	.LBE1617-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1614-.Ltext0
	.uaword	.LBE1614-.Ltext0
	.uaword	.LBB1618-.Ltext0
	.uaword	.LBE1618-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1625-.Ltext0
	.uaword	.LBE1625-.Ltext0
	.uaword	.LBB1650-.Ltext0
	.uaword	.LBE1650-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1647-.Ltext0
	.uaword	.LBE1647-.Ltext0
	.uaword	.LBB1651-.Ltext0
	.uaword	.LBE1651-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF17:
	.string	"p_kdb"
.LASF22:
	.string	"CounterID"
.LASF1:
	.string	"p_tdb"
.LASF20:
	.string	"p_tdb_act"
.LASF2:
	.string	"p_last_m"
.LASF10:
	.string	"p_lock"
.LASF13:
	.string	"p_cdb"
.LASF0:
	.string	"p_next"
.LASF5:
	.string	"p_curr"
.LASF4:
	.string	"core_id"
.LASF3:
	.string	"p_counter_db"
.LASF16:
	.string	"p_idle_tdb"
.LASF21:
	.string	"p_curr_tcb"
.LASF25:
	.string	"p_spinlock_db"
.LASF6:
	.string	"os_status"
.LASF23:
	.string	"core_id_mask"
.LASF18:
	.string	"curr_core_id"
.LASF24:
	.string	"SpinlockID"
.LASF14:
	.string	"flags"
.LASF11:
	.string	"ar_core_mask"
.LASF27:
	.string	"p_core_last_spinlock_db"
.LASF8:
	.string	"service_id"
.LASF7:
	.string	"app_mode"
.LASF9:
	.string	"p_ccb"
.LASF15:
	.string	"Error"
.LASF12:
	.string	"p_kcb"
.LASF26:
	.string	"p_spinlock_cb"
.LASF19:
	.string	"TaskID"
	.extern	osEE_hal_start_core,STT_FUNC,0
	.extern	osEE_counter_increment,STT_FUNC,0
	.extern	osEE_scheduler_task_unblocked,STT_FUNC,0
	.extern	osEE_task_event_set_mask,STT_FUNC,0
	.extern	osEE_change_context_from_running,STT_FUNC,0
	.extern	osEE_scheduler_core_pop_running,STT_FUNC,0
	.extern	osEE_scheduler_task_preemption_point,STT_FUNC,0
	.extern	osEE_hal_terminate_ctx,STT_FUNC,0
	.extern	osEE_scheduler_task_insert,STT_FUNC,0
	.extern	osEE_scheduler_task_activated,STT_FUNC,0
	.extern	osEE_task_activated,STT_FUNC,0
	.extern	osEE_task_end,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_sync_barrier,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.extern	osEE_cpu_startos,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,36
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
