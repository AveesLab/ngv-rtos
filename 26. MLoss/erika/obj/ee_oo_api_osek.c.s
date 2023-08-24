	.file	"ee_oo_api_osek.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_shutdown_os, @function
osEE_shutdown_os:
.LFB107:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_kernel.h"
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
.LFB118:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_api_osek.c"
	.loc 2 64 0
	mov.aa	%a14, %SP
.LCFI1:
.LBB1026:
.LBB1027:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL5:
#NO_APP
.LBE1027:
.LBE1026:
	.loc 2 66 0
	ld.a	%a15, [%a15] 12
.LVL6:
.LBB1028:
.LBB1029:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_hal_internal.h"
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
.LVL7:
#NO_APP
.LBE1029:
.LBE1028:
	.loc 2 73 0
	mov	%d15, 1
	st.b	[%a15] 34, %d15
.LVL8:
.LBB1030:
.LBB1031:
	.loc 1 130 0
	mov	%d15, 12
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LBE1031:
.LBE1030:
.LFE118:
	.size	DisableAllInterrupts, .-DisableAllInterrupts
	.align 1
	.global	EnableAllInterrupts
	.type	EnableAllInterrupts, @function
EnableAllInterrupts:
.LFB119:
	.loc 2 83 0
	mov.aa	%a14, %SP
.LCFI2:
.LBB1032:
.LBB1033:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL9:
#NO_APP
.LBE1033:
.LBE1032:
	.loc 2 90 0
	ld.a	%a15, [%a15] 12
.LVL10:
.LBB1034:
.LBB1035:
	.loc 1 118 0
	mov	%d15, 15
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL11:
.LBE1035:
.LBE1034:
	.loc 2 96 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L6
	.loc 2 97 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1036:
.LBB1037:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
.LVL12:
#NO_APP
.LBE1037:
.LBE1036:
.LBB1038:
.LBB1039:
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
.LBE1039:
.LBE1038:
.LFE119:
	.size	EnableAllInterrupts, .-EnableAllInterrupts
	.align 1
	.global	SuspendAllInterrupts
	.type	SuspendAllInterrupts, @function
SuspendAllInterrupts:
.LFB121:
	.loc 2 133 0
	mov.aa	%a14, %SP
.LCFI3:
.LBB1056:
.LBB1057:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL14:
#NO_APP
.LBE1057:
.LBE1056:
	.loc 2 135 0
	ld.a	%a15, [%a4] 12
.LVL15:
.LBB1058:
.LBB1059:
	.loc 1 118 0
	mov	%d15, 17
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL16:
.LBE1059:
.LBE1058:
.LBB1060:
.LBB1061:
	.loc 2 113 0
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L9
.LBB1062:
.LBB1063:
.LBB1064:
.LBB1065:
.LBB1066:
.LBB1067:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL17:
#NO_APP
.LBE1067:
.LBE1066:
.LBE1065:
.LBB1068:
.LBB1069:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1069:
.LBE1068:
.LBE1064:
.LBE1063:
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
.LBE1062:
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
.LBE1061:
.LBE1060:
.LBB1070:
.LBB1071:
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
.LBE1071:
.LBE1070:
.LFE121:
	.size	SuspendAllInterrupts, .-SuspendAllInterrupts
	.align 1
	.global	ResumeAllInterrupts
	.type	ResumeAllInterrupts, @function
ResumeAllInterrupts:
.LFB122:
	.loc 2 153 0
	mov.aa	%a14, %SP
.LCFI4:
.LBB1072:
.LBB1073:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL21:
#NO_APP
.LBE1073:
.LBE1072:
	.loc 2 155 0
	ld.a	%a15, [%a15] 12
.LVL22:
.LBB1074:
.LBB1075:
	.loc 1 118 0
	mov	%d15, 19
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL23:
.LBE1075:
.LBE1074:
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
.LBB1076:
.LBB1077:
.LBB1078:
.LBB1079:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL25:
#NO_APP
.L15:
.LBE1079:
.LBE1078:
.LBE1077:
.LBE1076:
.LBB1080:
.LBB1081:
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
.LBE1081:
.LBE1080:
.LFE122:
	.size	ResumeAllInterrupts, .-ResumeAllInterrupts
	.align 1
	.global	SuspendOSInterrupts
	.type	SuspendOSInterrupts, @function
SuspendOSInterrupts:
.LFB123:
	.loc 2 179 0
	mov.aa	%a14, %SP
.LCFI5:
.LBB1082:
.LBB1083:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL27:
#NO_APP
.LBE1083:
.LBE1082:
	.loc 2 181 0
	ld.a	%a15, [%a4] 12
.LVL28:
.LBB1084:
.LBB1085:
	.loc 1 118 0
	mov	%d15, 21
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL29:
.LBE1085:
.LBE1084:
	.loc 2 187 0
	ld.bu	%d15, [%a15] 33
	jnz	%d15, .L18
.LBB1086:
.LBB1087:
.LBB1088:
.LBB1089:
.LBB1090:
.LBB1091:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL30:
#NO_APP
.LBE1091:
.LBE1090:
.LBE1089:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL31:
	ge.u	%d15, %d15, 19
.LVL32:
	jnz	%d15, .L19
.LBB1092:
	.loc 4 366 0
	mov	%d15, %d2
.LVL33:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL34:
.LBB1093:
.LBB1094:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL35:
#NO_APP
.L19:
.LBE1094:
.LBE1093:
.LBE1092:
.LBE1088:
.LBE1087:
	.loc 2 189 0
	st.w	[%a15] 28, %d2
	.loc 2 190 0
	ld.bu	%d15, [%a15] 33
.LVL36:
	add	%d15, 1
	st.b	[%a15] 33, %d15
.LBE1086:
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
.LBB1095:
.LBB1096:
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
.LBE1096:
.LBE1095:
.LFE123:
	.size	SuspendOSInterrupts, .-SuspendOSInterrupts
	.align 1
	.global	ResumeOSInterrupts
	.type	ResumeOSInterrupts, @function
ResumeOSInterrupts:
.LFB124:
	.loc 2 211 0
	mov.aa	%a14, %SP
.LCFI6:
.LBB1097:
.LBB1098:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL39:
#NO_APP
.LBE1098:
.LBE1097:
	.loc 2 213 0
	ld.a	%a15, [%a15] 12
.LVL40:
.LBB1099:
.LBB1100:
	.loc 1 118 0
	mov	%d15, 23
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL41:
.LBE1100:
.LBE1099:
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
.LBB1101:
.LBB1102:
.LBB1103:
.LBB1104:
.LBB1105:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL43:
#NO_APP
	mov	%d15, %d3
.LVL44:
	and	%d3, %d3, 255
.LVL45:
.LBE1105:
.LBE1104:
.LBE1103:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL46:
	jeq	%d3, %d2, .L25
.LVL47:
	insert	%d15, %d15, %d2, 0, 8
.LVL48:
.LBB1106:
.LBB1107:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL49:
#NO_APP
.L25:
.LBE1107:
.LBE1106:
.LBE1102:
.LBE1101:
.LBB1108:
.LBB1109:
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
.LBE1109:
.LBE1108:
.LFE124:
	.size	ResumeOSInterrupts, .-ResumeOSInterrupts
	.align 1
	.global	StartOS
	.type	StartOS, @function
StartOS:
.LFB125:
	.loc 2 237 0
.LVL52:
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	mov	%d9, %d4
.LVL53:
.LBB1187:
.LBB1188:
.LBB1189:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal.h"
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d8, LO:65052
	# 0 "" 2
.LVL54:
#NO_APP
.LBE1189:
.LBE1188:
.LBE1187:
	.loc 2 243 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a12, [%a15] lo:osEE_kdb_var
.LVL55:
.LBB1191:
.LBB1192:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL56:
#NO_APP
.LBE1192:
.LBE1191:
	.loc 2 246 0
	ld.a	%a15, [%a13] 12
.LVL57:
.LBB1193:
.LBB1194:
.LBB1195:
.LBB1196:
.LBB1197:
.LBB1198:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d14, LO:65068
	# 0 "" 2
.LVL58:
#NO_APP
.LBE1198:
.LBE1197:
.LBE1196:
	.loc 4 365 0
	and	%d15, %d14, 255
.LVL59:
	ge.u	%d15, %d15, 19
.LVL60:
	jnz	%d15, .L29
.LBB1199:
	.loc 4 366 0
	mov	%d15, %d14
.LVL61:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL62:
.LBB1200:
.LBB1201:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL63:
#NO_APP
.L29:
.LBE1201:
.LBE1200:
.LBE1199:
.LBE1195:
.LBE1194:
.LBE1193:
.LBB1202:
.LBB1203:
	.loc 1 118 0
	mov	%d15, 75
.LVL64:
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LBE1203:
.LBE1202:
	.loc 2 254 0
	ld.bu	%d15, [%a15] 16
	jnz	%d15, .L58
.LBB1204:
.LBB1190:
	.loc 5 367 0
	extr	%d8, %d8, 0, 8
.LVL65:
.LBE1190:
.LBE1204:
	.loc 2 261 0
	jnz	%d8, .L31
	.loc 2 264 0
	call	osEE_cpu_startos
.LVL66:
	jz	%d2, .L32
	j	.L68
.LVL67:
.L34:
.L69:
.LBB1205:
	.loc 2 317 0 discriminator 1
	j	.L69
.L35:
.L70:
	.loc 2 339 0 discriminator 2
	j	.L70
.LVL68:
.L38:
.LBB1206:
	.loc 2 351 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, %d14, 1
	jz	%d2, .L36
.LBB1207:
	.loc 2 356 0
	extr	%d4, %d14, 0, 8
	call	osEE_get_core
.LVL69:
	ld.a	%a2, [%a2] 12
	ld.bu	%d2, [%a2] 17
.LVL70:
	.loc 2 358 0
	eq	%d3, %d2, 255
	jnz	%d3, .L36
	.loc 2 359 0
	eq	%d3, %d15, 255
	jnz	%d3, .L59
	.loc 2 361 0
	jeq	%d15, %d2, .L60
.L71:
	.loc 2 364 0 discriminator 3
	j	.L71
.L59:
	.loc 2 360 0
	mov	%d15, %d2
.LVL71:
	j	.L36
.LVL72:
.L60:
	mov	%d15, %d2
.LVL73:
.L36:
	add	%d14, 1
.LVL74:
.LBE1207:
	.loc 2 350 0 discriminator 2
	jne	%d14, 3, .L38
	.loc 2 372 0
	eq	%d2, %d15, 255
	jnz	%d2, .L39
	.loc 2 374 0
	ne	%d9, %d9, 255
	jnz	%d9, .L40
	.loc 2 375 0
	st.b	[%a15] 17, %d15
	j	.L40
.L39:
	.loc 2 381 0
	mov	%d15, 0
.LVL75:
	st.b	[%a15] 17, %d15
.LVL76:
	.loc 2 383 0
	mov	%d15, 0
.LVL77:
.L40:
.LBE1206:
.LBB1208:
	.loc 2 402 0
	ld.w	%d2, [%a13] 32
	mov	%d9, %d15
.LVL78:
	.loc 2 410 0
	mov.a	%a3, %d2
	addsc.a	%a2, %a3, %d15, 3
	ld.w	%d15, [%a2] 4
.LVL79:
	st.w	[%a14] -12, %d15
.LVL80:
	.loc 2 411 0
	jz	%d15, .L41
	mov	%d15, 0
.LVL81:
.LBB1209:
	.loc 2 413 0
	madd	%d14, %d2, %d9, 8
.LVL82:
.L42:
	.loc 2 413 0 is_stmt 0 discriminator 3
	mov.a	%a2, %d14
	ld.w	%d2, [%a2]0
.LVL83:
	.loc 2 415 0 is_stmt 1 discriminator 3
	madd	%d3, %d2, %d15, 12
.LVL84:
	mov.a	%a2, %d3
	ld.a	%a5, [%a2]0
.LVL85:
	.loc 2 417 0 discriminator 3
	ld.a	%a4, [%a5] 4
	ld.w	%d4, [%a2] 4
	ld.w	%d5, [%a2] 8
	call	osEE_alarm_set_rel
.LVL86:
.LBE1209:
	.loc 2 411 0 discriminator 3
	add	%d15, 1
.LVL87:
	ld.w	%d4, [%a14] -12
	jne	%d15, %d4, .L42
.LVL88:
.L41:
.LBE1208:
.LBB1210:
	.loc 2 468 0
	ld.w	%d2, [%a13] 24
.LVL89:
	.loc 2 471 0
	lea	%a2, [%a15] 4
	st.a	[%a14] -12, %a2
.LVL90:
.LBB1211:
.LBB1212:
	.loc 3 507 0
	ld.a	%a2, [%a13] 16
.LVL91:
.L43:
.LBB1213:
.LBB1214:
.LBB1215:
.LBB1216:
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_mc.h"
	.loc 6 257 0
	mov	%d10, 1
	mov	%d11, 0
	mov	%e4, %d11, %d10
	cmpswap.w	[%a2]0, %e4
	mov	%d15, %d4
.LBE1216:
.LBE1215:
	.loc 6 280 0
	jnz	%d4, .L43
.LBE1214:
.LBE1213:
.LBE1212:
.LBE1211:
	.loc 2 483 0
	mov.a	%a3, %d2
	addsc.a	%a2, %a3, %d9, 3
.LVL92:
	ld.w	%d10, [%a2] 4
.LVL93:
	.loc 2 484 0
	jz	%d10, .L44
.LBB1217:
	.loc 2 486 0
	madd	%d9, %d2, %d9, 8
.LVL94:
	.loc 2 492 0
	mov	%d11, 1
.LBB1218:
.LBB1219:
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_scheduler_types.h"
	.loc 7 102 0
	mov	%d14, 0
.LVL95:
.L45:
.LBE1219:
.LBE1218:
	.loc 2 486 0 discriminator 3
	mov.a	%a3, %d9
	ld.a	%a2, [%a3]0
	addsc.a	%a2, %a2, %d15, 2
	ld.a	%a6, [%a2]0
.LVL96:
	.loc 2 488 0 discriminator 3
	ld.a	%a2, [%a6] 12
.LVL97:
	.loc 2 491 0 discriminator 3
	ld.bu	%d2, [%a2]0
	add	%d2, 1
	st.b	[%a2]0, %d2
	.loc 2 492 0 discriminator 3
	st.b	[%a2] 2, %d11
.LVL98:
.LBB1221:
.LBB1220:
	.loc 7 100 0 discriminator 3
	ld.a	%a5, [%a15] 8
.LVL99:
	.loc 7 101 0 discriminator 3
	ld.w	%d2, [%a5]0
	st.w	[%a15] 8, %d2
	.loc 7 102 0 discriminator 3
	st.w	[%a5]0, %d14
.LBE1220:
.LBE1221:
	.loc 2 494 0 discriminator 3
	ld.a	%a4, [%a14] -12
	call	osEE_scheduler_rq_insert
.LVL100:
.LBE1217:
	.loc 2 484 0 discriminator 3
	add	%d15, 1
.LVL101:
	jne	%d15, %d10, .L45
.LVL102:
.L44:
.LBB1222:
.LBB1223:
	.loc 3 577 0
	ld.a	%a2, [%a13] 16
.LVL103:
.LBB1224:
.LBB1225:
.LBB1226:
.LBB1227:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1227:
.LBE1226:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a2]0, %d15
.LBE1225:
.LBE1224:
.LBE1223:
.LBE1222:
.LBE1210:
	.loc 2 516 0
	movh.a	%a2, hi:osEE_kdb_var
.LVL104:
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a4, [%a2] 8
	ld.a	%a5, [%a14] -4
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL105:
	.loc 2 520 0
	jnz	%d8, .L46
	.loc 2 521 0
	ld.w	%d3, [%a12]0
	st.w	[%a12] 8, %d3
.L46:
	.loc 2 527 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 1, .L47
	.loc 2 528 0
	mov	%d15, 2
	st.b	[%a15] 16, %d15
.L47:
.LVL106:
.LBB1228:
.LBB1229:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L48
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L48:
.LBE1229:
.LBE1228:
	.loc 2 537 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 2, .L49
.LVL107:
.LBB1230:
.LBB1231:
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_std_change_context.h"
	.loc 8 150 0
	ld.a	%a15, [%a14] -8
.LVL108:
	ld.w	%d4, [%a15] 4
	st.w	[%a14] -16, %d4
	mov.aa	%a4, %a15
	mov.a	%a5, %d4
	mov.a	%a6, %d4
	call	osEE_hal_save_ctx_and_ready2stacked
.LVL109:
.LBE1231:
.LBE1230:
	.loc 2 539 0
	ld.a	%a4, [%a14] -8
	call	osEE_task_end
.LVL110:
.L49:
.LBB1232:
.LBB1233:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1233:
.LBE1232:
.LBB1234:
.LBB1235:
.LBB1236:
.LBB1237:
.LBB1238:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL111:
.L50:
.LBB1239:
.LBB1240:
.LBB1241:
.LBB1242:
	.loc 6 257 0
	mov	%d12, 1
	mov	%d13, 0
	mov	%e2, %d13, %d12
	cmpswap.w	[%a15]0, %e2
.LBE1242:
.LBE1241:
	.loc 6 280 0
	jnz	%d2, .L50
.LBE1240:
.LBE1239:
.LBE1238:
.LBE1237:
.LBE1236:
	.loc 1 660 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a5, [%a2] lo:osEE_kdb_var
.LVL112:
	.loc 1 662 0
	ld.bu	%d15, [%a5] 14
	jz	%d15, .L51
.LVL113:
.LBB1243:
.LBB1244:
.LBB1245:
.LBB1246:
.LBB1247:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1247:
.LBE1246:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1245:
.LBE1244:
.LBE1243:
	.loc 1 669 0
	lea	%a15, [%a2] lo:osEE_kdb_var
.LVL114:
	ld.a	%a4, [%a15] 8
	lea	%a5, [%a5] 8
.LVL115:
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL116:
	j	.L52
.LVL117:
.L51:
.LBB1248:
.LBB1249:
.LBB1250:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL118:
#NO_APP
.LBE1250:
.LBE1249:
.LBE1248:
	.loc 1 675 0
	extr	%d15, %d15, 0, 8
.LVL119:
	.loc 1 674 0
	ld.w	%d2, [%a5] 8
	insert	%d15, %d2, 0, %d15, 1
	st.w	[%a5] 8, %d15
.LBB1251:
.LBB1252:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL120:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL121:
.LBB1253:
.LBB1254:
.LBB1255:
.LBB1256:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1256:
.LBE1255:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL122:
.L52:
.L72:
.LBE1254:
.LBE1253:
.LBE1252:
.LBE1251:
.LBE1235:
.LBE1234:
	.loc 2 545 0 discriminator 4
	j	.L72
.LVL123:
.L58:
.LBE1205:
	.loc 2 258 0
	mov	%d2, 1
	j	.L30
.LVL124:
.L61:
	.loc 2 268 0
	mov	%d2, 24
.LVL125:
.L30:
.LBB1257:
.LBB1258:
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL126:
.L54:
.LBE1258:
.LBE1257:
.LBB1261:
.LBB1262:
.LBB1263:
.LBB1264:
.LBB1265:
.LBB1266:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL127:
#NO_APP
	mov	%d15, %d4
.LVL128:
	and	%d4, %d4, 255
.LVL129:
.LBE1266:
.LBE1265:
.LBE1264:
	.loc 4 383 0
	and	%d3, %d14, 255
	jeq	%d4, %d3, .L62
.LVL130:
	insert	%d15, %d15, %d3, 0, 8
.LVL131:
.LBB1267:
.LBB1268:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
	ret
.LVL132:
.L32:
.LBE1268:
.LBE1267:
.LBE1263:
.LBE1262:
.LBE1261:
.LBB1269:
.LBB1259:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1259:
.LBE1269:
	.loc 2 268 0
	mov	%d2, 24
.LBB1270:
.LBB1260:
	.loc 1 129 0
	jne	%d15, 1, .L54
	j	.L61
.LVL133:
.L55:
.LBE1260:
.LBE1270:
	.loc 2 237 0
	mov	%d15, %d9
	mov	%d14, 0
.LVL134:
	j	.L38
.LVL135:
.L73:
.LBB1271:
	.loc 2 331 0
	st.a	[%a14] -4, %a12
	movh.a	%a2, hi:osEE_kdb_var
.LVL136:
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a4, [%a2] 8
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL137:
	j	.L55
.LVL138:
.L68:
	.loc 2 280 0
	ld.a	%a2, [%a13] 20
	st.a	[%a14] -8, %a2
.LVL139:
	.loc 2 300 0
	mov	%d15, 1
	st.b	[%a15] 16, %d15
	.loc 2 301 0
	st.b	[%a15] 17, %d9
	.loc 2 313 0
	ld.w	%d15, [%a12]0
	extr.u	%d15, %d15, %d8, 1
	.loc 2 312 0
	jz	%d15, .L34
	j	.L73
.LVL140:
.L74:
	.loc 2 331 0
	st.a	[%a14] -4, %a12
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a4, [%a2] 8
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL141:
	.loc 2 337 0
	call	osEE_cpu_startos
.LVL142:
	jz	%d2, .L35
	j	.L55
.LVL143:
.L31:
	.loc 2 280 0
	ld.a	%a3, [%a13] 20
	st.a	[%a14] -8, %a3
.LVL144:
	.loc 2 300 0
	mov	%d15, 1
	st.b	[%a15] 16, %d15
	.loc 2 301 0
	st.b	[%a15] 17, %d9
	.loc 2 313 0
	ld.w	%d15, [%a12]0
	extr.u	%d15, %d15, %d8, 1
	.loc 2 312 0
	jz	%d15, .L34
	j	.L74
.LVL145:
.L62:
.LBE1271:
	.loc 2 582 0
	ret
.LFE125:
	.size	StartOS, .-StartOS
	.align 1
	.global	GetActiveApplicationMode
	.type	GetActiveApplicationMode, @function
GetActiveApplicationMode:
.LFB126:
	.loc 2 589 0
	mov.aa	%a14, %SP
.LCFI8:
.LBB1272:
.LBB1273:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL146:
#NO_APP
.LBE1273:
.LBE1272:
	.loc 2 598 0
	ld.a	%a15, [%a15] 12
.LVL147:
	.loc 2 604 0
	ld.bu	%d15, [%a15] 16
	.loc 2 607 0
	mov	%d2, 255
	.loc 2 604 0
	jz	%d15, .L76
	.loc 2 605 0
	ld.bu	%d2, [%a15] 17
.LVL148:
.L76:
.LBB1274:
.LBB1275:
	.loc 1 130 0
	mov	%d15, 70
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LBE1275:
.LBE1274:
	.loc 2 613 0
	ret
.LFE126:
	.size	GetActiveApplicationMode, .-GetActiveApplicationMode
	.align 1
	.global	ActivateTask
	.type	ActivateTask, @function
ActivateTask:
.LFB127:
	.loc 2 620 0
.LVL149:
	mov.aa	%a14, %SP
.LCFI9:
.LBB1276:
.LBB1277:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL150:
#NO_APP
.LBE1277:
.LBE1276:
	.loc 2 630 0
	ld.a	%a15, [%a15] 12
.LVL151:
.LBB1278:
.LBB1279:
	.loc 1 118 0
	mov	%d15, 1
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	st.b	[%a15] 35, %d15
.LVL152:
.LBE1279:
.LBE1278:
.LBB1280:
.LBB1281:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1281:
.LBE1280:
	mov	%d8, 3
	.loc 2 655 0
	jge.u	%d4, %d15, .L79
.LBB1282:
	.loc 2 660 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a12, [%a2]0
.LVL153:
	.loc 2 662 0
	ld.bu	%d15, [%a12] 20
	jge.u	%d15, 2, .L79
.LBB1283:
.LBB1284:
.LBB1285:
.LBB1286:
.LBB1287:
.LBB1288:
.LBB1289:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL154:
#NO_APP
.LBE1289:
.LBE1288:
.LBE1287:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL155:
	ge.u	%d15, %d15, 19
.LVL156:
	jnz	%d15, .L80
.LBB1290:
	.loc 4 366 0
	mov	%d15, %d9
.LVL157:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL158:
.LBB1291:
.LBB1292:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL159:
#NO_APP
.L80:
.LBE1292:
.LBE1291:
.LBE1290:
.LBE1286:
.LBE1285:
.LBE1284:
	.loc 2 665 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL160:
	mov	%d8, %d2
.LVL161:
	.loc 2 667 0
	jnz	%d2, .L81
	.loc 2 668 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_activated
.LVL162:
.L81:
.LBB1293:
.LBB1294:
.LBB1295:
.LBB1296:
.LBB1297:
.LBB1298:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL163:
#NO_APP
	mov	%d15, %d3
.LVL164:
	and	%d3, %d3, 255
.LVL165:
.LBE1298:
.LBE1297:
.LBE1296:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L82
.LVL166:
	insert	%d15, %d15, %d2, 0, 8
.LVL167:
.LBB1299:
.LBB1300:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL168:
#NO_APP
.L82:
.LBE1300:
.LBE1299:
.LBE1295:
.LBE1294:
.LBE1293:
.LBE1283:
.LBE1282:
.LBB1301:
.LBB1302:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL169:
	jne	%d15, 1, .L83
.LVL170:
.L79:
	.loc 1 130 0
	mov	%d15, 0
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	st.b	[%a15] 35, %d15
.LVL171:
.L83:
.LBE1302:
.LBE1301:
	.loc 2 692 0
	mov	%d2, %d8
	ret
.LFE127:
	.size	ActivateTask, .-ActivateTask
	.align 1
	.global	ChainTask
	.type	ChainTask, @function
ChainTask:
.LFB128:
	.loc 2 699 0
.LVL172:
	mov.aa	%a14, %SP
.LCFI10:
.LBB1343:
.LBB1344:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL173:
#NO_APP
.LBE1344:
.LBE1343:
	.loc 2 711 0
	ld.a	%a15, [%a15] 12
.LVL174:
	.loc 2 713 0
	ld.w	%d3, [%a15]0
.LVL175:
.LBB1345:
.LBB1346:
	.loc 1 118 0
	mov	%d15, 5
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL176:
.LBE1346:
.LBE1345:
.LBB1347:
.LBB1348:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1348:
.LBE1347:
	mov	%d2, 3
	.loc 2 745 0
	jge.u	%d4, %d15, .L87
.LBB1349:
	.loc 2 749 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a12, [%a2]0
.LVL177:
	.loc 2 771 0
	ld.bu	%d15, [%a12] 20
	jge.u	%d15, 2, .L87
.LBB1350:
	.loc 2 775 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L88
	.loc 2 776 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL178:
.LBB1351:
.LBB1352:
.LBB1353:
.LBB1354:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL179:
#NO_APP
.L88:
.LBE1354:
.LBE1353:
.LBE1352:
.LBE1351:
	.loc 2 779 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L89
	.loc 2 780 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1355:
.LBB1356:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L89:
.LBE1356:
.LBE1355:
.LBB1357:
.LBB1358:
.LBB1359:
.LBB1360:
.LBB1361:
.LBB1362:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL180:
#NO_APP
.LBE1362:
.LBE1361:
.LBE1360:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL181:
	ge.u	%d15, %d15, 19
.LVL182:
	jnz	%d15, .L90
.LBB1363:
	.loc 4 366 0
	mov	%d15, %d8
.LVL183:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL184:
.LBB1364:
.LBB1365:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL185:
#NO_APP
.L90:
.LBE1365:
.LBE1364:
.LBE1363:
.LBE1359:
.LBE1358:
.LBE1357:
	.loc 2 787 0
	mov.d	%d15, %a12
.LVL186:
	jne	%d15, %d3, .L91
.LVL187:
	.loc 2 789 0
	ld.a	%a15, [%a12] 12
.LVL188:
	mov	%d15, 5
.LVL189:
	st.b	[%a15] 2, %d15
.LVL190:
	j	.L92
.LVL191:
.L91:
	.loc 2 792 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL192:
	.loc 2 793 0
	jnz	%d2, .L93
	.loc 2 794 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_insert
.LVL193:
	j	.L92
.LVL194:
.L95:
	insert	%d15, %d15, %d8, 0, 8
.LVL195:
.LBB1366:
.LBB1367:
.LBB1368:
.LBB1369:
.LBB1370:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL196:
#NO_APP
.L96:
.LBE1370:
.LBE1369:
.LBE1368:
.LBE1367:
.LBE1366:
.LBE1350:
.LBE1349:
.LBB1384:
.LBB1385:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL197:
	jne	%d15, 1, .L99
.LVL198:
.L87:
	.loc 1 130 0
	mov	%d15, 4
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL199:
.L92:
.LBE1385:
.LBE1384:
.LBB1386:
.LBB1383:
.LBB1376:
.LBB1377:
.LBB1378:
.LBB1379:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL200:
#NO_APP
.LBE1379:
.LBE1378:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL201:
.LBE1377:
.LBE1376:
.LBB1380:
.LBB1381:
	.loc 8 141 0
	ld.a	%a15, [%a15]0
.LVL202:
	ld.a	%a4, [%a15] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL203:
.L93:
.LBE1381:
.LBE1380:
.LBB1382:
.LBB1375:
.LBB1374:
.LBB1371:
.LBB1372:
.LBB1373:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL204:
#NO_APP
	mov	%d15, %d3
.LVL205:
	and	%d3, %d3, 255
.LVL206:
.LBE1373:
.LBE1372:
.LBE1371:
	.loc 4 383 0
	and	%d8, %d8, 255
.LVL207:
	jne	%d3, %d8, .L95
	j	.L96
.LVL208:
.L99:
.LBE1374:
.LBE1375:
.LBE1382:
.LBE1383:
.LBE1386:
	.loc 2 822 0
	ret
.LFE128:
	.size	ChainTask, .-ChainTask
	.align 1
	.global	TerminateTask
	.type	TerminateTask, @function
TerminateTask:
.LFB129:
	.loc 2 829 0
	mov.aa	%a14, %SP
.LCFI11:
.LBB1409:
.LBB1410:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL209:
#NO_APP
.LBE1410:
.LBE1409:
	.loc 2 840 0
	ld.a	%a15, [%a15] 12
.LVL210:
	.loc 2 842 0
	ld.a	%a2, [%a15]0
.LVL211:
.LBB1411:
.LBB1412:
	.loc 1 118 0
	mov	%d15, 3
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL212:
.LBE1412:
.LBE1411:
.LBB1413:
	.loc 2 902 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L101
	.loc 2 903 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL213:
.LBB1414:
.LBB1415:
.LBB1416:
.LBB1417:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL214:
#NO_APP
.L101:
.LBE1417:
.LBE1416:
.LBE1415:
.LBE1414:
	.loc 2 906 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L102
	.loc 2 907 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1418:
.LBB1419:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L102:
.LBE1419:
.LBE1418:
.LBB1420:
.LBB1421:
.LBB1422:
.LBB1423:
.LBB1424:
.LBB1425:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL215:
#NO_APP
.LBE1425:
.LBE1424:
.LBE1423:
	.loc 4 365 0
	and	%d2, %d15, 255
.LVL216:
	ge.u	%d2, %d2, 19
.LVL217:
	jnz	%d2, .L103
.LVL218:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL219:
.LBB1426:
.LBB1427:
.LBB1428:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL220:
#NO_APP
.L103:
.LBE1428:
.LBE1427:
.LBE1426:
.LBE1422:
.LBE1421:
.LBE1420:
.LBB1429:
.LBB1430:
	.loc 8 141 0
	ld.a	%a4, [%a2] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL221:
.LBE1430:
.LBE1429:
.LBE1413:
.LFE129:
	.size	TerminateTask, .-TerminateTask
	.align 1
	.global	Schedule
	.type	Schedule, @function
Schedule:
.LFB130:
	.loc 2 944 0
	mov.aa	%a14, %SP
.LCFI12:
.LBB1431:
.LBB1432:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL222:
#NO_APP
.LBE1432:
.LBE1431:
	.loc 2 952 0
	ld.a	%a15, [%a15] 12
.LVL223:
	.loc 2 953 0
	ld.a	%a12, [%a15]0
.LVL224:
	.loc 2 954 0
	ld.a	%a13, [%a12] 12
.LVL225:
.LBB1433:
.LBB1434:
	.loc 1 118 0
	mov	%d15, 7
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL226:
.LBE1434:
.LBE1433:
	.loc 2 1003 0
	ld.bu	%d2, [%a13] 1
	ld.bu	%d15, [%a12] 29
	jne	%d2, %d15, .L105
.LBB1435:
.LBB1436:
.LBB1437:
.LBB1438:
.LBB1439:
.LBB1440:
.LBB1441:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL227:
#NO_APP
.LBE1441:
.LBE1440:
.LBE1439:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL228:
	ge.u	%d15, %d15, 19
.LVL229:
	jnz	%d15, .L106
.LBB1442:
	.loc 4 366 0
	mov	%d15, %d8
.LVL230:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL231:
.LBB1443:
.LBB1444:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL232:
#NO_APP
.L106:
.LBE1444:
.LBE1443:
.LBE1442:
.LBE1438:
.LBE1437:
.LBE1436:
	.loc 2 1009 0
	ld.bu	%d15, [%a12] 28
.LVL233:
	st.b	[%a13] 1, %d15
	.loc 2 1011 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL234:
	.loc 2 1013 0
	ld.bu	%d15, [%a12] 29
	st.b	[%a13] 1, %d15
.LVL235:
.LBB1445:
.LBB1446:
.LBB1447:
.LBB1448:
.LBB1449:
.LBB1450:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL236:
#NO_APP
	mov	%d15, %d3
.LVL237:
	and	%d3, %d3, 255
.LVL238:
.LBE1450:
.LBE1449:
.LBE1448:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L107
.LVL239:
	insert	%d15, %d15, %d2, 0, 8
.LVL240:
.LBB1451:
.LBB1452:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL241:
#NO_APP
.L107:
.LBE1452:
.LBE1451:
.LBE1447:
.LBE1446:
.LBE1445:
.LBE1435:
.LBB1453:
.LBB1454:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL242:
	jne	%d15, 1, .L108
.LVL243:
.L105:
	.loc 1 130 0
	mov	%d15, 6
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L108:
.LBE1454:
.LBE1453:
	.loc 2 1037 0
	mov	%d2, 0
	ret
.LFE130:
	.size	Schedule, .-Schedule
	.align 1
	.global	ShutdownOS
	.type	ShutdownOS, @function
ShutdownOS:
.LFB131:
	.loc 2 1267 0
.LVL244:
	mov.aa	%a14, %SP
.LCFI13:
.LBB1455:
.LBB1456:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL245:
#NO_APP
.LBE1456:
.LBE1455:
	.loc 2 1275 0
	ld.a	%a15, [%a4] 12
.LVL246:
.LBB1457:
.LBB1458:
.LBB1459:
.LBB1460:
.LBB1461:
.LBB1462:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL247:
#NO_APP
.LBE1462:
.LBE1461:
.LBE1460:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL248:
	ge.u	%d15, %d15, 19
.LVL249:
	jnz	%d15, .L110
.LBB1463:
	.loc 4 366 0
	mov	%d15, %d2
.LVL250:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL251:
.LBB1464:
.LBB1465:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL252:
#NO_APP
.L110:
.LBE1465:
.LBE1464:
.LBE1463:
.LBE1459:
.LBE1458:
.LBE1457:
	.loc 2 1277 0
	ld.bu	%d15, [%a15] 16
.LVL253:
.LBB1466:
.LBB1467:
	.loc 1 118 0
	mov	%d3, 73
	st.b	[%a15] 19, %d3
	.loc 1 119 0
	mov	%d3, 1
	st.b	[%a15] 35, %d3
.LVL254:
.LBE1467:
.LBE1466:
	.loc 2 1305 0
	add	%d15, -1
.LVL255:
	and	%d15, 255
.LVL256:
	jge.u	%d15, 2, .L111
	.loc 2 1308 0
	j	osEE_shutdown_os
.LVL257:
.L111:
.LBB1468:
.LBB1469:
	.loc 1 130 0
	mov	%d15, 72
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL258:
.LBE1469:
.LBE1468:
.LBB1470:
.LBB1471:
.LBB1472:
.LBB1473:
.LBB1474:
.LBB1475:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL259:
#NO_APP
	mov	%d15, %d3
.LVL260:
	and	%d3, %d3, 255
.LVL261:
.LBE1475:
.LBE1474:
.LBE1473:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL262:
	jeq	%d3, %d2, .L112
.LVL263:
	insert	%d15, %d15, %d2, 0, 8
.LVL264:
.LBB1476:
.LBB1477:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL265:
#NO_APP
.L112:
.LBE1477:
.LBE1476:
.LBE1472:
.LBE1471:
.LBE1470:
	.loc 2 1327 0
	mov	%d2, 7
	ret
.LFE131:
	.size	ShutdownOS, .-ShutdownOS
	.align 1
	.global	GetTaskID
	.type	GetTaskID, @function
GetTaskID:
.LFB132:
	.loc 2 1334 0
.LVL266:
	mov.aa	%a14, %SP
.LCFI14:
.LBB1478:
.LBB1479:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL267:
#NO_APP
.LBE1479:
.LBE1478:
	.loc 2 1343 0
	ld.a	%a15, [%a15] 12
.LVL268:
.LBB1480:
.LBB1481:
	.loc 1 118 0
	mov	%d15, 9
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL269:
.LBE1481:
.LBE1480:
	.loc 2 1373 0
	jz.a	%a4, .L121
.LVL270:
.LBB1482:
	.loc 2 1379 0
	ld.a	%a2, [%a15]0
.LVL271:
	.loc 2 1389 0
	ld.bu	%d15, [%a2] 20
	jge.u	%d15, 2, .L115
	.loc 2 1391 0
	ld.w	%d2, [%a2] 16
.LVL272:
	j	.L116
.LVL273:
.L115:
	.loc 2 1377 0
	mov	%d2, -1
	.loc 2 1392 0
	jne	%d15, 2, .L116
.LBB1483:
	.loc 2 1396 0
	ld.a	%a2, [%a15] 12
.LVL274:
	ld.a	%a2, [%a2]0
.LVL275:
	.loc 2 1398 0
	jz.a	%a2, .L116
.LBB1484:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
.LVL276:
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L118
	j	.L117
.L119:
.LVL277:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L118
.LVL278:
.L117:
	.loc 2 1402 0
	ld.w	%d2, [%a3] 16
.LVL279:
	.loc 2 1403 0
	j	.L116
.LVL280:
.L118:
	.loc 2 1405 0
	ld.a	%a2, [%a2]0
.LVL281:
.LBE1484:
	.loc 2 1398 0
	jnz.a	%a2, .L119
.LBE1483:
	.loc 2 1377 0
	mov	%d2, -1
.LVL282:
.L116:
	.loc 2 1413 0
	st.w	[%a4]0, %d2
.LVL283:
.LBE1482:
.LBB1485:
.LBB1486:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1486:
.LBE1485:
.LBB1489:
	.loc 2 1414 0
	mov	%d2, 0
.LVL284:
.LBE1489:
.LBB1490:
.LBB1487:
	.loc 1 129 0
	jne	%d15, 1, .L120
	j	.L114
.LVL285:
.L121:
.LBE1487:
.LBE1490:
	.loc 2 1374 0
	mov	%d2, 14
.L114:
.LVL286:
.LBB1491:
.LBB1488:
	.loc 1 130 0
	mov	%d15, 8
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL287:
.L120:
.LBE1488:
.LBE1491:
	.loc 2 1431 0
	ret
.LFE132:
	.size	GetTaskID, .-GetTaskID
	.align 1
	.global	GetTaskState
	.type	GetTaskState, @function
GetTaskState:
.LFB133:
	.loc 2 1439 0
.LVL288:
	mov.aa	%a14, %SP
.LCFI15:
.LBB1492:
.LBB1493:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL289:
#NO_APP
.LBE1493:
.LBE1492:
	.loc 2 1449 0
	ld.a	%a15, [%a15] 12
.LVL290:
.LBB1494:
.LBB1495:
	.loc 1 118 0
	mov	%d15, 11
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL291:
.LBE1495:
.LBE1494:
	.loc 2 1479 0
	jz.a	%a4, .L136
.LVL292:
.LBB1496:
.LBB1497:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1497:
.LBE1496:
	.loc 2 1483 0
	mov	%d2, 3
	.loc 2 1482 0
	jge.u	%d4, %d15, .L135
.LVL293:
.LBB1498:
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
	jge.u	%d15, 6, .L128
	movh.a	%a2, hi:.L130
	lea	%a2, [%a2] lo:.L130
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L130:
	.code32
	j	.L129
	.code32
	j	.L131
	.code32
	j	.L131
	.code32
	j	.L132
	.code32
	j	.L133
	.code32
	j	.L133
.L129:
	.loc 2 1493 0
	mov	%d15, 0
	st.b	[%a4]0, %d15
.LVL294:
	.loc 2 1494 0
	j	.L128
.LVL295:
.L131:
	.loc 2 1497 0
	mov	%d15, 1
	st.b	[%a4]0, %d15
.LVL296:
	.loc 2 1498 0
	j	.L128
.LVL297:
.L132:
	.loc 2 1500 0
	mov	%d15, 3
	st.b	[%a4]0, %d15
.LVL298:
	.loc 2 1501 0
	j	.L128
.LVL299:
.L133:
	.loc 2 1504 0
	mov	%d15, 4
	st.b	[%a4]0, %d15
.LVL300:
.L128:
.LBE1498:
.LBB1499:
.LBB1500:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	mov	%d2, 0
	jne	%d15, 1, .L139
.LVL301:
.L135:
	.loc 1 130 0
	mov	%d15, 10
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL302:
.L136:
.LBE1500:
.LBE1499:
	.loc 2 1480 0
	mov	%d2, 14
	j	.L135
.LVL303:
.L139:
	.loc 2 1529 0
	ret
.LFE133:
	.size	GetTaskState, .-GetTaskState
	.align 1
	.global	SetRelAlarm
	.type	SetRelAlarm, @function
SetRelAlarm:
.LFB134:
	.loc 2 1539 0
.LVL304:
	mov.aa	%a14, %SP
.LCFI16:
.LBB1501:
.LBB1502:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL305:
#NO_APP
.LBE1502:
.LBE1501:
	.loc 2 1550 0
	ld.a	%a15, [%a15] 12
.LVL306:
.LBB1503:
.LBB1504:
	.loc 1 118 0
	mov	%d15, 41
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL307:
.LBE1504:
.LBE1503:
.LBB1505:
.LBB1506:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1506:
.LBE1505:
	.loc 2 1576 0
	mov	%d2, 3
	.loc 2 1575 0
	jge.u	%d4, %d15, .L141
.LBB1507:
	.loc 2 1580 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a5, [%a2]0
.LVL308:
	.loc 2 1582 0
	ld.a	%a4, [%a5] 4
.LVL309:
.LBB1508:
.LBB1509:
.LBB1510:
.LBB1511:
.LBB1512:
.LBB1513:
.LBB1514:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL310:
#NO_APP
.LBE1514:
.LBE1513:
.LBE1512:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL311:
	ge.u	%d15, %d15, 19
.LVL312:
	jnz	%d15, .L142
.LBB1515:
	.loc 4 366 0
	mov	%d15, %d8
.LVL313:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL314:
.LBB1516:
.LBB1517:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL315:
#NO_APP
.L142:
	mov	%d4, %d5
.LVL316:
.LBE1517:
.LBE1516:
.LBE1515:
.LBE1511:
.LBE1510:
.LBE1509:
	.loc 2 1599 0
	mov	%d5, %d6
.LVL317:
	call	osEE_alarm_set_rel
.LVL318:
.LBB1518:
.LBB1519:
.LBB1520:
.LBB1521:
.LBB1522:
.LBB1523:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL319:
#NO_APP
	mov	%d15, %d4
.LVL320:
	and	%d4, %d4, 255
.LVL321:
.LBE1523:
.LBE1522:
.LBE1521:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L143
.LVL322:
	insert	%d15, %d15, %d3, 0, 8
.LVL323:
.LBB1524:
.LBB1525:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL324:
#NO_APP
.L143:
.LBE1525:
.LBE1524:
.LBE1520:
.LBE1519:
.LBE1518:
.LBE1508:
.LBE1507:
.LBB1526:
.LBB1527:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL325:
	jne	%d15, 1, .L144
.LVL326:
.L141:
	.loc 1 130 0
	mov	%d15, 40
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL327:
.L144:
.LBE1527:
.LBE1526:
	.loc 2 1621 0
	ret
.LFE134:
	.size	SetRelAlarm, .-SetRelAlarm
	.align 1
	.global	SetAbsAlarm
	.type	SetAbsAlarm, @function
SetAbsAlarm:
.LFB135:
	.loc 2 1630 0
.LVL328:
	mov.aa	%a14, %SP
.LCFI17:
.LBB1528:
.LBB1529:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL329:
#NO_APP
.LBE1529:
.LBE1528:
	.loc 2 1641 0
	ld.a	%a15, [%a15] 12
.LVL330:
.LBB1530:
.LBB1531:
	.loc 1 118 0
	mov	%d15, 43
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL331:
.LBE1531:
.LBE1530:
.LBB1532:
.LBB1533:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1533:
.LBE1532:
	.loc 2 1667 0
	mov	%d2, 3
	.loc 2 1666 0
	jge.u	%d4, %d15, .L147
.LBB1534:
	.loc 2 1671 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a5, [%a2]0
.LVL332:
	.loc 2 1673 0
	ld.a	%a4, [%a5] 4
.LVL333:
.LBB1535:
.LBB1536:
.LBB1537:
.LBB1538:
.LBB1539:
.LBB1540:
.LBB1541:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL334:
#NO_APP
.LBE1541:
.LBE1540:
.LBE1539:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL335:
	ge.u	%d15, %d15, 19
.LVL336:
	jnz	%d15, .L148
.LBB1542:
	.loc 4 366 0
	mov	%d15, %d8
.LVL337:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL338:
.LBB1543:
.LBB1544:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL339:
#NO_APP
.L148:
	mov	%d4, %d5
.LVL340:
.LBE1544:
.LBE1543:
.LBE1542:
.LBE1538:
.LBE1537:
.LBE1536:
	.loc 2 1689 0
	mov	%d5, %d6
.LVL341:
	call	osEE_alarm_set_abs
.LVL342:
.LBB1545:
.LBB1546:
.LBB1547:
.LBB1548:
.LBB1549:
.LBB1550:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL343:
#NO_APP
	mov	%d15, %d4
.LVL344:
	and	%d4, %d4, 255
.LVL345:
.LBE1550:
.LBE1549:
.LBE1548:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L149
.LVL346:
	insert	%d15, %d15, %d3, 0, 8
.LVL347:
.LBB1551:
.LBB1552:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL348:
#NO_APP
.L149:
.LBE1552:
.LBE1551:
.LBE1547:
.LBE1546:
.LBE1545:
.LBE1535:
.LBE1534:
.LBB1553:
.LBB1554:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL349:
	jne	%d15, 1, .L150
.LVL350:
.L147:
	.loc 1 130 0
	mov	%d15, 42
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL351:
.L150:
.LBE1554:
.LBE1553:
	.loc 2 1711 0
	ret
.LFE135:
	.size	SetAbsAlarm, .-SetAbsAlarm
	.align 1
	.global	CancelAlarm
	.type	CancelAlarm, @function
CancelAlarm:
.LFB136:
	.loc 2 1718 0
.LVL352:
	mov.aa	%a14, %SP
.LCFI18:
.LBB1555:
.LBB1556:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL353:
#NO_APP
.LBE1556:
.LBE1555:
	.loc 2 1729 0
	ld.a	%a15, [%a15] 12
.LVL354:
.LBB1557:
.LBB1558:
	.loc 1 118 0
	mov	%d15, 45
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL355:
.LBE1558:
.LBE1557:
.LBB1559:
.LBB1560:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1560:
.LBE1559:
	.loc 2 1755 0
	mov	%d2, 3
	.loc 2 1754 0
	jge.u	%d4, %d15, .L153
.LBB1561:
	.loc 2 1758 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL356:
.LBB1562:
.LBB1563:
.LBB1564:
.LBB1565:
.LBB1566:
.LBB1567:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL357:
#NO_APP
.LBE1567:
.LBE1566:
.LBE1565:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL358:
	ge.u	%d15, %d15, 19
.LVL359:
	jnz	%d15, .L154
.LBB1568:
	.loc 4 366 0
	mov	%d15, %d8
.LVL360:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL361:
.LBB1569:
.LBB1570:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL362:
#NO_APP
.L154:
.LBE1570:
.LBE1569:
.LBE1568:
.LBE1564:
.LBE1563:
.LBE1562:
	.loc 2 1762 0
	call	osEE_alarm_cancel
.LVL363:
.LBB1571:
.LBB1572:
.LBB1573:
.LBB1574:
.LBB1575:
.LBB1576:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL364:
#NO_APP
	mov	%d15, %d4
.LVL365:
	and	%d4, %d4, 255
.LVL366:
.LBE1576:
.LBE1575:
.LBE1574:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L155
.LVL367:
	insert	%d15, %d15, %d3, 0, 8
.LVL368:
.LBB1577:
.LBB1578:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL369:
#NO_APP
.L155:
.LBE1578:
.LBE1577:
.LBE1573:
.LBE1572:
.LBE1571:
.LBE1561:
.LBB1579:
.LBB1580:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL370:
	jne	%d15, 1, .L156
.LVL371:
.L153:
	.loc 1 130 0
	mov	%d15, 44
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL372:
.L156:
.LBE1580:
.LBE1579:
	.loc 2 1781 0
	ret
.LFE136:
	.size	CancelAlarm, .-CancelAlarm
	.align 1
	.global	GetAlarm
	.type	GetAlarm, @function
GetAlarm:
.LFB137:
	.loc 2 1789 0
.LVL373:
	mov.aa	%a14, %SP
.LCFI19:
.LBB1581:
.LBB1582:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL374:
#NO_APP
.LBE1582:
.LBE1581:
	.loc 2 1800 0
	ld.a	%a15, [%a15] 12
.LVL375:
.LBB1583:
.LBB1584:
	.loc 1 118 0
	mov	%d15, 39
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL376:
.LBE1584:
.LBE1583:
.LBB1585:
.LBB1586:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1586:
.LBE1585:
	.loc 2 1826 0
	mov	%d2, 3
	.loc 2 1825 0
	jge.u	%d4, %d15, .L163
	.loc 2 1828 0
	jz.a	%a4, .L165
.LBB1587:
	.loc 2 1833 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL377:
.LBB1588:
.LBB1589:
.LBB1590:
.LBB1591:
.LBB1592:
.LBB1593:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL378:
#NO_APP
.LBE1593:
.LBE1592:
.LBE1591:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL379:
	ge.u	%d15, %d15, 19
.LVL380:
	jnz	%d15, .L160
.LBB1594:
	.loc 4 366 0
	mov	%d15, %d8
.LVL381:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL382:
.LBB1595:
.LBB1596:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL383:
#NO_APP
.L160:
	mov.aa	%a5, %a4
.LBE1596:
.LBE1595:
.LBE1594:
.LBE1590:
.LBE1589:
.LBE1588:
	.loc 2 1837 0
	mov.aa	%a4, %a2
.LVL384:
	call	osEE_alarm_get
.LVL385:
.LBB1597:
.LBB1598:
.LBB1599:
.LBB1600:
.LBB1601:
.LBB1602:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL386:
#NO_APP
	mov	%d15, %d4
.LVL387:
	and	%d4, %d4, 255
.LVL388:
.LBE1602:
.LBE1601:
.LBE1600:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L161
.LVL389:
	insert	%d15, %d15, %d3, 0, 8
.LVL390:
.LBB1603:
.LBB1604:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL391:
#NO_APP
.L161:
.LBE1604:
.LBE1603:
.LBE1599:
.LBE1598:
.LBE1597:
.LBE1587:
.LBB1605:
.LBB1606:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL392:
	jne	%d15, 1, .L166
.LVL393:
.L163:
	.loc 1 130 0
	mov	%d15, 38
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL394:
.L165:
.LBE1606:
.LBE1605:
	.loc 2 1829 0
	mov	%d2, 14
.LVL395:
	j	.L163
.LVL396:
.L166:
	.loc 2 1857 0
	ret
.LFE137:
	.size	GetAlarm, .-GetAlarm
	.align 1
	.global	GetAlarmBase
	.type	GetAlarmBase, @function
GetAlarmBase:
.LFB138:
	.loc 2 1865 0
.LVL397:
	mov.aa	%a14, %SP
.LCFI20:
.LBB1607:
.LBB1608:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL398:
#NO_APP
.LBE1608:
.LBE1607:
	.loc 2 1876 0
	ld.a	%a15, [%a15] 12
.LVL399:
.LBB1609:
.LBB1610:
	.loc 1 118 0
	mov	%d15, 37
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL400:
.LBE1610:
.LBE1609:
.LBB1611:
.LBB1612:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1612:
.LBE1611:
	.loc 2 1902 0
	mov	%d2, 3
	.loc 2 1901 0
	jge.u	%d4, %d15, .L170
	.loc 2 1904 0
	jz.a	%a4, .L172
.LVL401:
.LBB1613:
	.loc 2 1909 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	.loc 2 1913 0
	ld.a	%a2, [%a2]0
	ld.a	%a2, [%a2] 4
.LVL402:
	.loc 2 1915 0
	ld.d	%e2, [%a2] 4
	st.d	[%a4]0, %e2
.LVL403:
.LBE1613:
.LBB1614:
.LBB1615:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1615:
.LBE1614:
.LBB1617:
	.loc 2 1917 0
	mov	%d2, 0
.LBE1617:
.LBB1618:
.LBB1616:
	.loc 1 129 0
	jne	%d15, 1, .L174
.LVL404:
.L170:
	.loc 1 130 0
	mov	%d15, 36
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL405:
.L172:
.LBE1616:
.LBE1618:
	.loc 2 1905 0
	mov	%d2, 14
.LVL406:
	j	.L170
.LVL407:
.L174:
	.loc 2 1935 0
	ret
.LFE138:
	.size	GetAlarmBase, .-GetAlarmBase
	.align 1
	.global	WaitEvent
	.type	WaitEvent, @function
WaitEvent:
.LFB139:
	.loc 2 1945 0
.LVL408:
	mov.aa	%a14, %SP
.LCFI21:
.LBB1619:
.LBB1620:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL409:
#NO_APP
.LBE1620:
.LBE1619:
	.loc 2 1950 0
	ld.a	%a12, [%a13] 12
.LVL410:
	.loc 2 1952 0
	ld.w	%d10, [%a12]0
.LVL411:
	.loc 2 1954 0
	mov.a	%a3, %d10
	ld.w	%d8, [%a3] 12
.LVL412:
.LBB1621:
.LBB1622:
	.loc 1 118 0
	mov	%d15, 35
	st.b	[%a12] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a12] 35, %d15
.LVL413:
.LBE1622:
.LBE1621:
.LBB1623:
.LBB1624:
.LBB1625:
.LBB1626:
.LBB1627:
.LBB1628:
.LBB1629:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL414:
#NO_APP
.LBE1629:
.LBE1628:
.LBE1627:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL415:
	ge.u	%d15, %d15, 19
.LVL416:
	jnz	%d15, .L176
.LBB1630:
	.loc 4 366 0
	mov	%d15, %d9
.LVL417:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL418:
.LBB1631:
.LBB1632:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL419:
#NO_APP
.L176:
.LBE1632:
.LBE1631:
.LBE1630:
.LBE1626:
.LBE1625:
.LBE1624:
.LBB1633:
.LBB1634:
	.loc 3 507 0
	ld.a	%a15, [%a13] 16
.LVL420:
.L177:
.LBB1635:
.LBB1636:
.LBB1637:
.LBB1638:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1638:
.LBE1637:
	.loc 6 280 0
	jnz	%d6, .L177
.LBE1636:
.LBE1635:
.LBE1634:
.LBE1633:
	.loc 2 2008 0
	mov.a	%a3, %d8
	ld.w	%d15, [%a3] 12
.LVL421:
	and	%d15, %d4
	jnz	%d15, .L178
	.loc 2 2010 0
	st.w	[%a3] 8, %d4
	.loc 2 2013 0
	mov.aa	%a4, %a13
	lea	%a5, [%a12] 4
	call	osEE_scheduler_core_pop_running
.LVL422:
	.loc 2 2012 0
	mov.a	%a3, %d8
	st.a	[%a3] 16, %a2
	.loc 2 2015 0
	mov	%d15, 3
	st.b	[%a3] 2, %d15
.LVL423:
.LBB1639:
.LBB1640:
	.loc 3 577 0
	ld.a	%a15, [%a13] 16
.LVL424:
.LBB1641:
.LBB1642:
.LBB1643:
.LBB1644:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1644:
.LBE1643:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1642:
.LBE1641:
.LBE1640:
.LBE1639:
	.loc 2 2019 0
	mov.a	%a4, %d10
	ld.a	%a5, [%a12]0
	call	osEE_change_context_from_running
.LVL425:
	.loc 2 2022 0
	mov	%d2, 0
	mov.a	%a3, %d8
	st.w	[%a3] 8, %d2
.LVL426:
	j	.L179
.LVL427:
.L178:
.LBB1645:
.LBB1646:
	.loc 3 577 0
	ld.a	%a15, [%a13] 16
.LVL428:
.LBB1647:
.LBB1648:
.LBB1649:
.LBB1650:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1650:
.LBE1649:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL429:
.L179:
.LBE1648:
.LBE1647:
.LBE1646:
.LBE1645:
.LBB1651:
.LBB1652:
.LBB1653:
.LBB1654:
.LBB1655:
.LBB1656:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL430:
#NO_APP
	mov	%d15, %d3
.LVL431:
	and	%d3, %d3, 255
.LVL432:
.LBE1656:
.LBE1655:
.LBE1654:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L180
.LVL433:
	insert	%d15, %d15, %d2, 0, 8
.LVL434:
.LBB1657:
.LBB1658:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL435:
#NO_APP
.L180:
.LBE1658:
.LBE1657:
.LBE1653:
.LBE1652:
.LBE1651:
.LBE1623:
.LBB1659:
.LBB1660:
	.loc 1 129 0
	ld.bu	%d15, [%a12] 35
.LVL436:
	jne	%d15, 1, .L181
	.loc 1 130 0
	mov	%d15, 34
	st.b	[%a12] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a12] 35, %d15
.L181:
.LBE1660:
.LBE1659:
	.loc 2 2047 0
	mov	%d2, 0
	ret
.LFE139:
	.size	WaitEvent, .-WaitEvent
	.align 1
	.global	SetEvent
	.type	SetEvent, @function
SetEvent:
.LFB140:
	.loc 2 2055 0
.LVL437:
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 8
.LBB1661:
.LBB1662:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL438:
#NO_APP
.LBE1662:
.LBE1661:
	.loc 2 2064 0
	ld.a	%a15, [%a15] 12
.LVL439:
.LBB1663:
.LBB1664:
	.loc 1 118 0
	mov	%d15, 29
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL440:
.LBE1664:
.LBE1663:
.LBB1665:
.LBB1666:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1666:
.LBE1665:
	.loc 2 2103 0
	jlt.u	%d4, %d15, .L184
	.loc 2 2104 0
	mov	%d15, 3
	st.b	[%a14] -1, %d15
	j	.L185
.L184:
.LBB1667:
	.loc 2 2109 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL441:
.LBB1668:
.LBB1669:
.LBB1670:
.LBB1671:
.LBB1672:
.LBB1673:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL442:
#NO_APP
.LBE1673:
.LBE1672:
.LBE1671:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL443:
	ge.u	%d15, %d15, 19
.LVL444:
	jnz	%d15, .L186
.LBB1674:
	.loc 4 366 0
	mov	%d15, %d8
.LVL445:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL446:
.LBB1675:
.LBB1676:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL447:
#NO_APP
.L186:
	mov	%d4, %d5
.LVL448:
.LBE1676:
.LBE1675:
.LBE1674:
.LBE1670:
.LBE1669:
.LBE1668:
	.loc 2 2113 0
	lea	%a5, [%a14] -1
	call	osEE_task_event_set_mask
.LVL449:
	.loc 2 2115 0
	jz.a	%a2, .L187
	.loc 2 2117 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a2
	call	osEE_scheduler_task_unblocked
.LVL450:
	jz	%d2, .L187
	.loc 2 2119 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL451:
.L187:
.LBB1677:
.LBB1678:
.LBB1679:
.LBB1680:
.LBB1681:
.LBB1682:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL452:
#NO_APP
	mov	%d15, %d3
.LVL453:
	and	%d3, %d3, 255
.LVL454:
.LBE1682:
.LBE1681:
.LBE1680:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L185
.LVL455:
	insert	%d15, %d15, %d2, 0, 8
.LVL456:
.LBB1683:
.LBB1684:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL457:
#NO_APP
.L185:
.LBE1684:
.LBE1683:
.LBE1679:
.LBE1678:
.LBE1677:
.LBE1667:
.LBB1685:
.LBB1686:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL458:
	jne	%d15, 1, .L189
	.loc 1 130 0
	mov	%d15, 28
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L189:
.LBE1686:
.LBE1685:
	.loc 2 2141 0
	ld.bu	%d2, [%a14] -1
	ret
.LFE140:
	.size	SetEvent, .-SetEvent
	.align 1
	.global	GetEvent
	.type	GetEvent, @function
GetEvent:
.LFB141:
	.loc 2 2149 0
.LVL459:
	mov.aa	%a14, %SP
.LCFI23:
.LBB1687:
.LBB1688:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL460:
#NO_APP
.LBE1688:
.LBE1687:
	.loc 2 2158 0
	ld.a	%a15, [%a15] 12
.LVL461:
.LBB1689:
.LBB1690:
	.loc 1 118 0
	mov	%d15, 33
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL462:
.LBE1690:
.LBE1689:
.LBB1691:
.LBB1692:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1692:
.LBE1691:
	.loc 2 2203 0
	mov	%d2, 3
	.loc 2 2202 0
	jge.u	%d4, %d15, .L193
.LVL463:
.LBB1693:
	.loc 2 2207 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	.loc 2 2209 0
	ld.a	%a2, [%a2]0
	ld.a	%a2, [%a2] 12
.LVL464:
	.loc 2 2220 0
	jz.a	%a4, .L195
	.loc 2 2225 0
	ld.w	%d15, [%a2] 12
	st.w	[%a4]0, %d15
.LVL465:
.LBE1693:
.LBB1694:
.LBB1695:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1695:
.LBE1694:
.LBB1697:
	.loc 2 2227 0
	mov	%d2, 0
.LBE1697:
.LBB1698:
.LBB1696:
	.loc 1 129 0
	jne	%d15, 1, .L197
.LVL466:
.L193:
	.loc 1 130 0
	mov	%d15, 32
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL467:
.L195:
.LBE1696:
.LBE1698:
.LBB1699:
	.loc 2 2221 0
	mov	%d2, 14
.LVL468:
	j	.L193
.LVL469:
.L197:
.LBE1699:
	.loc 2 2247 0
	ret
.LFE141:
	.size	GetEvent, .-GetEvent
	.align 1
	.global	ClearEvent
	.type	ClearEvent, @function
ClearEvent:
.LFB142:
	.loc 2 2254 0
.LVL470:
	mov.aa	%a14, %SP
.LCFI24:
.LBB1700:
.LBB1701:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a3, %a9
	# 0 "" 2
.LVL471:
#NO_APP
.LBE1701:
.LBE1700:
	.loc 2 2263 0
	ld.a	%a2, [%a3] 12
.LVL472:
	.loc 2 2267 0
	ld.a	%a15, [%a2]0
	ld.a	%a4, [%a15] 12
.LVL473:
.LBB1702:
.LBB1703:
	.loc 1 118 0
	mov	%d15, 31
	st.b	[%a2] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a2] 35, %d15
.LVL474:
.LBE1703:
.LBE1702:
.LBB1704:
.LBB1705:
.LBB1706:
.LBB1707:
.LBB1708:
.LBB1709:
.LBB1710:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL475:
#NO_APP
.LBE1710:
.LBE1709:
.LBE1708:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL476:
	ge.u	%d15, %d15, 19
.LVL477:
	jnz	%d15, .L199
.LBB1711:
	.loc 4 366 0
	mov	%d15, %d5
.LVL478:
	mov	%d6, 19
	insert	%d15, %d15, %d6, 0, 8
.LVL479:
.LBB1712:
.LBB1713:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL480:
#NO_APP
.L199:
.LBE1713:
.LBE1712:
.LBE1711:
.LBE1707:
.LBE1706:
.LBE1705:
.LBB1714:
.LBB1715:
	.loc 3 507 0
	ld.a	%a15, [%a3] 16
.LVL481:
.L200:
.LBB1716:
.LBB1717:
.LBB1718:
.LBB1719:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1719:
.LBE1718:
	.loc 6 280 0
	jnz	%d6, .L200
.LBE1717:
.LBE1716:
.LBE1715:
.LBE1714:
	.loc 2 2305 0
	ld.w	%d15, [%a4] 12
.LVL482:
	andn	%d4, %d15, %d4
.LVL483:
	st.w	[%a4] 12, %d4
.LVL484:
.LBB1720:
.LBB1721:
	.loc 3 577 0
	ld.a	%a15, [%a3] 16
.LVL485:
.LBB1722:
.LBB1723:
.LBB1724:
.LBB1725:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1725:
.LBE1724:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL486:
.LBE1723:
.LBE1722:
.LBE1721:
.LBE1720:
.LBB1726:
.LBB1727:
.LBB1728:
.LBB1729:
.LBB1730:
.LBB1731:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL487:
#NO_APP
	mov	%d15, %d3
.LVL488:
	and	%d3, %d3, 255
.LVL489:
.LBE1731:
.LBE1730:
.LBE1729:
	.loc 4 383 0
	and	%d2, %d5, 255
	jeq	%d3, %d2, .L201
.LVL490:
	insert	%d15, %d15, %d2, 0, 8
.LVL491:
.LBB1732:
.LBB1733:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL492:
#NO_APP
.L201:
.LBE1733:
.LBE1732:
.LBE1728:
.LBE1727:
.LBE1726:
.LBE1704:
.LBB1734:
.LBB1735:
	.loc 1 129 0
	ld.bu	%d15, [%a2] 35
.LVL493:
	jne	%d15, 1, .L202
	.loc 1 130 0
	mov	%d15, 30
	st.b	[%a2] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a2] 35, %d15
.L202:
.LBE1735:
.LBE1734:
	.loc 2 2326 0
	mov	%d2, 0
	ret
.LFE142:
	.size	ClearEvent, .-ClearEvent
	.align 1
	.global	GetCounterValue
	.type	GetCounterValue, @function
GetCounterValue:
.LFB143:
	.loc 2 2336 0
.LVL494:
	mov.aa	%a14, %SP
.LCFI25:
.LBB1736:
.LBB1737:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL495:
#NO_APP
.LBE1737:
.LBE1736:
	.loc 2 2347 0
	ld.a	%a15, [%a15] 12
.LVL496:
.LBB1738:
.LBB1739:
	.loc 1 118 0
	mov	%d15, 49
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL497:
.LBE1739:
.LBE1738:
.LBB1740:
.LBB1741:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1741:
.LBE1740:
	.loc 2 2375 0
	mov	%d2, 3
	.loc 2 2374 0
	jge.u	%d4, %d15, .L208
	.loc 2 2377 0
	jz.a	%a4, .L210
.LBB1742:
	.loc 2 2382 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL498:
.LBB1743:
.LBB1744:
.LBB1745:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL499:
#NO_APP
.LBE1745:
.LBE1744:
.LBE1743:
	.loc 2 2388 0
	ld.b	%d3, [%a2] 12
	extr	%d15, %d15, 0, 8
.LVL500:
	.loc 2 2389 0
	mov	%d2, 23
	.loc 2 2388 0
	jne	%d3, %d15, .L206
	.loc 2 2407 0
	ld.a	%a2, [%a2]0
.LVL501:
	ld.w	%d15, [%a2] 4
	st.w	[%a4]0, %d15
.LVL502:
	.loc 2 2409 0
	mov	%d2, 0
.LVL503:
.L206:
.LBE1742:
.LBB1746:
.LBB1747:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L212
.LVL504:
.L208:
	.loc 1 130 0
	mov	%d15, 48
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL505:
.L210:
.LBE1747:
.LBE1746:
	.loc 2 2378 0
	mov	%d2, 14
.LVL506:
	j	.L208
.LVL507:
.L212:
	.loc 2 2428 0
	ret
.LFE143:
	.size	GetCounterValue, .-GetCounterValue
	.align 1
	.global	GetElapsedValue
	.type	GetElapsedValue, @function
GetElapsedValue:
.LFB144:
	.loc 2 2437 0
.LVL508:
	mov.aa	%a14, %SP
.LCFI26:
.LBB1748:
.LBB1749:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL509:
#NO_APP
.LBE1749:
.LBE1748:
	.loc 2 2448 0
	ld.a	%a15, [%a15] 12
.LVL510:
.LBB1750:
.LBB1751:
	.loc 1 118 0
	mov	%d15, 51
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL511:
.LBE1751:
.LBE1750:
.LBB1752:
.LBB1753:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1753:
.LBE1752:
	.loc 2 2475 0
	mov	%d2, 3
	.loc 2 2474 0
	jge.u	%d4, %d15, .L219
	.loc 2 2477 0
	mov.d	%d2, %a4
	mov.d	%d3, %a5
	eq	%d15, %d2, 0
	or.eq	%d15, %d3, 0
	.loc 2 2478 0
	mov	%d2, 14
	.loc 2 2477 0
	jnz	%d15, .L219
.LBB1754:
	.loc 2 2482 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL512:
	.loc 2 2484 0
	ld.w	%d4, [%a4]0
.LVL513:
.LBB1755:
.LBB1756:
.LBB1757:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL514:
#NO_APP
.LBE1757:
.LBE1756:
.LBE1755:
	.loc 2 2491 0
	ld.b	%d3, [%a2] 12
	extr	%d15, %d15, 0, 8
.LVL515:
	.loc 2 2492 0
	mov	%d2, 23
	.loc 2 2491 0
	jne	%d3, %d15, .L215
.LBB1758:
	.loc 2 2509 0
	ld.a	%a3, [%a2]0
	ld.w	%d15, [%a3] 4
.LVL516:
	.loc 2 2517 0
	jlt.u	%d15, %d4, .L216
	.loc 2 2517 0 is_stmt 0 discriminator 1
	sub	%d4, %d15, %d4
.LVL517:
	j	.L217
.LVL518:
.L216:
	ld.w	%d2, [%a2] 4
	add	%d2, %d15
	add	%d2, 1
	.loc 2 2517 0 discriminator 2
	sub	%d4, %d2, %d4
.LVL519:
.L217:
	.loc 2 2515 0 is_stmt 1
	st.w	[%a5]0, %d4
.LVL520:
	.loc 2 2524 0
	st.w	[%a4]0, %d15
.LVL521:
	.loc 2 2526 0
	mov	%d2, 0
.LVL522:
.L215:
.LBE1758:
.LBE1754:
.LBB1759:
.LBB1760:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L223
.LVL523:
.L219:
	.loc 1 130 0
	mov	%d15, 50
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL524:
.L223:
.LBE1760:
.LBE1759:
	.loc 2 2546 0
	ret
.LFE144:
	.size	GetElapsedValue, .-GetElapsedValue
	.align 1
	.global	IncrementCounter
	.type	IncrementCounter, @function
IncrementCounter:
.LFB145:
	.loc 2 2553 0
.LVL525:
	mov.aa	%a14, %SP
.LCFI27:
.LBB1761:
.LBB1762:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL526:
#NO_APP
.LBE1762:
.LBE1761:
	.loc 2 2564 0
	ld.a	%a15, [%a15] 12
.LVL527:
.LBB1763:
.LBB1764:
	.loc 1 118 0
	mov	%d15, 47
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL528:
.LBE1764:
.LBE1763:
.LBB1765:
.LBB1766:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1766:
.LBE1765:
	.loc 2 2593 0
	mov	%d2, 3
	.loc 2 2592 0
	jge.u	%d4, %d15, .L225
.LBB1767:
	.loc 2 2597 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL529:
.LBB1768:
.LBB1769:
.LBB1770:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL530:
#NO_APP
.LBE1770:
.LBE1769:
.LBE1768:
	.loc 2 2603 0
	ld.b	%d3, [%a4] 12
	extr	%d15, %d15, 0, 8
.LVL531:
	.loc 2 2604 0
	mov	%d2, 23
	.loc 2 2603 0
	jne	%d3, %d15, .L226
.LBB1771:
.LBB1772:
.LBB1773:
.LBB1774:
.LBB1775:
.LBB1776:
.LBB1777:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL532:
#NO_APP
.LBE1777:
.LBE1776:
.LBE1775:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL533:
	ge.u	%d15, %d15, 19
.LVL534:
	jnz	%d15, .L227
.LBB1778:
	.loc 4 366 0
	mov	%d15, %d8
.LVL535:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL536:
.LBB1779:
.LBB1780:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL537:
#NO_APP
.L227:
.LBE1780:
.LBE1779:
.LBE1778:
.LBE1774:
.LBE1773:
.LBE1772:
	.loc 2 2622 0
	call	osEE_counter_increment
.LVL538:
.LBB1781:
.LBB1782:
.LBB1783:
.LBB1784:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL539:
#NO_APP
.LBE1784:
.LBE1783:
	.loc 1 172 0
	ld.a	%a2, [%a2] 12
.LVL540:
.LBE1782:
.LBE1781:
	.loc 2 2626 0
	ld.a	%a2, [%a2]0
	ld.bu	%d15, [%a2] 20
.LVL541:
	jge.u	%d15, 2, .L228
	.loc 2 2627 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL542:
.L228:
.LBB1785:
.LBB1786:
.LBB1787:
.LBB1788:
.LBB1789:
.LBB1790:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL543:
#NO_APP
	mov	%d15, %d3
.LVL544:
	and	%d3, %d3, 255
.LVL545:
.LBE1790:
.LBE1789:
.LBE1788:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L229
.LVL546:
	insert	%d15, %d15, %d2, 0, 8
.LVL547:
.LBB1791:
.LBB1792:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL548:
#NO_APP
.L229:
.LBE1792:
.LBE1791:
.LBE1787:
.LBE1786:
.LBE1785:
	.loc 2 2632 0
	mov	%d2, 0
.LVL549:
.L226:
.LBE1771:
.LBE1767:
.LBB1793:
.LBB1794:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL550:
	jne	%d15, 1, .L230
.LVL551:
.L225:
	.loc 1 130 0
	mov	%d15, 46
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL552:
.L230:
.LBE1794:
.LBE1793:
	.loc 2 2650 0
	ret
.LFE145:
	.size	IncrementCounter, .-IncrementCounter
	.align 1
	.global	GetISRID
	.type	GetISRID, @function
GetISRID:
.LFB146:
	.loc 2 3316 0
	mov.aa	%a14, %SP
.LCFI28:
.LBB1795:
.LBB1796:
.LBB1797:
.LBB1798:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL553:
#NO_APP
.LBE1798:
.LBE1797:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL554:
	ld.a	%a15, [%a15]0
.LBE1796:
.LBE1795:
	.loc 2 3321 0
	ld.bu	%d15, [%a15] 20
	.loc 2 3324 0
	mov	%d2, -1
	.loc 2 3321 0
	jne	%d15, 2, .L234
	.loc 2 3322 0
	ld.w	%d2, [%a15] 16
.LVL555:
.L234:
	.loc 2 3328 0
	ret
.LFE146:
	.size	GetISRID, .-GetISRID
	.align 1
	.global	GetNumberOfActivatedCores
	.type	GetNumberOfActivatedCores, @function
GetNumberOfActivatedCores:
.LFB147:
	.loc 2 3338 0
	mov.aa	%a14, %SP
.LCFI29:
	.loc 2 3341 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a15, [%a15] lo:osEE_kdb_var
	.loc 2 3342 0
	ld.bu	%d2, [%a15] 12
	ret
.LFE147:
	.size	GetNumberOfActivatedCores, .-GetNumberOfActivatedCores
	.align 1
	.global	StartCore
	.type	StartCore, @function
StartCore:
.LFB148:
	.loc 2 3350 0
.LVL556:
	mov.aa	%a14, %SP
.LCFI30:
	mov.aa	%a12, %a4
.LVL557:
	.loc 2 3414 0
	mov	%d5, 3
	.loc 2 3353 0
	jge	%d4, 3, .L238
.LBB1799:
.LBB1800:
.LBB1801:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL558:
#NO_APP
.LBE1801:
.LBE1800:
	.loc 2 3357 0
	ld.a	%a3, [%a15] 12
.LVL559:
.LBB1802:
.LBB1803:
.LBB1804:
.LBB1805:
.LBB1806:
.LBB1807:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL560:
#NO_APP
.LBE1807:
.LBE1806:
.LBE1805:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL561:
	ge.u	%d15, %d15, 19
.LVL562:
	jnz	%d15, .L239
.LBB1808:
	.loc 4 366 0
	mov	%d15, %d8
.LVL563:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL564:
.LBB1809:
.LBB1810:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL565:
#NO_APP
.L239:
.LBE1810:
.LBE1809:
.LBE1808:
.LBE1804:
.LBE1803:
.LBE1802:
.LBB1811:
.LBB1812:
.LBB1813:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL566:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL567:
.L240:
.LBB1814:
.LBB1815:
.LBB1816:
.LBB1817:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1817:
.LBE1816:
	.loc 6 280 0
	jnz	%d6, .L240
.LBE1815:
.LBE1814:
.LBE1813:
.LBE1812:
.LBE1811:
	.loc 2 3363 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL568:
	.loc 2 3366 0
	ld.w	%d3, [%a2]0
.LVL569:
	.loc 2 3368 0
	mov	%d15, 1
.LVL570:
	sh	%d15, %d15, %d4
.LVL571:
	.loc 2 3370 0
	and	%d2, %d15, 7
	.loc 2 3371 0
	mov	%d5, 3
	.loc 2 3370 0
	jz	%d2, .L241
	.loc 2 3372 0
	ld.bu	%d2, [%a3] 16
	.loc 2 3380 0
	mov	%d5, 1
	.loc 2 3372 0
	jnz	%d2, .L241
	.loc 2 3381 0
	ld.w	%d2, [%a2] 4
	or	%d2, %d3
	and	%d2, %d15
	.loc 2 3391 0
	mov	%d5, 7
	.loc 2 3381 0
	jnz	%d2, .L241
	.loc 2 3406 0
	mov	%d5, 0
	.loc 2 3394 0
	jz	%d4, .L241
	.loc 2 3399 0
	or	%d15, %d3
.LVL572:
	st.w	[%a2]0, %d15
	.loc 2 3401 0
	ld.bu	%d15, [%a2] 12
	add	%d15, 1
	st.b	[%a2] 12, %d15
	.loc 2 3403 0
	call	osEE_hal_start_core
.LVL573:
	.loc 2 3406 0
	mov	%d5, 0
.L241:
.LVL574:
.LBB1818:
.LBB1819:
.LBB1820:
.LBB1821:
.LBB1822:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1822:
.LBE1821:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL575:
.LBE1820:
.LBE1819:
.LBE1818:
.LBB1823:
.LBB1824:
.LBB1825:
.LBB1826:
.LBB1827:
.LBB1828:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL576:
#NO_APP
	mov	%d15, %d3
.LVL577:
	and	%d3, %d3, 255
.LVL578:
.LBE1828:
.LBE1827:
.LBE1826:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L238
.LVL579:
	insert	%d15, %d15, %d2, 0, 8
.LVL580:
.LBB1829:
.LBB1830:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL581:
#NO_APP
.L238:
.LBE1830:
.LBE1829:
.LBE1825:
.LBE1824:
.LBE1823:
.LBE1799:
	.loc 2 3418 0
	jz.a	%a12, .L237
	.loc 2 3419 0
	st.b	[%a12]0, %d5
.L237:
	ret
.LFE148:
	.size	StartCore, .-StartCore
	.align 1
	.global	StartNonAutosarCore
	.type	StartNonAutosarCore, @function
StartNonAutosarCore:
.LFB149:
	.loc 2 3431 0
.LVL582:
	mov.aa	%a14, %SP
.LCFI31:
	mov.aa	%a12, %a4
	.loc 2 3481 0
	mov	%d5, 3
	.loc 2 3435 0
	jge	%d4, 3, .L251
.LBB1831:
.LBB1832:
.LBB1833:
.LBB1834:
.LBB1835:
.LBB1836:
.LBB1837:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL583:
#NO_APP
.LBE1837:
.LBE1836:
.LBE1835:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL584:
	ge.u	%d15, %d15, 19
.LVL585:
	jnz	%d15, .L252
.LBB1838:
	.loc 4 366 0
	mov	%d15, %d8
.LVL586:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL587:
.LBB1839:
.LBB1840:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL588:
#NO_APP
.L252:
.LBE1840:
.LBE1839:
.LBE1838:
.LBE1834:
.LBE1833:
.LBE1832:
.LBB1841:
.LBB1842:
.LBB1843:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL589:
.L253:
.LBB1844:
.LBB1845:
.LBB1846:
.LBB1847:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1847:
.LBE1846:
	.loc 6 280 0
	jnz	%d6, .L253
.LBE1845:
.LBE1844:
.LBE1843:
.LBE1842:
.LBE1841:
	.loc 2 3441 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL590:
	.loc 2 3444 0
	ld.w	%d3, [%a2]0
.LVL591:
	.loc 2 3446 0
	mov	%d15, 1
.LVL592:
	sh	%d15, %d15, %d4
.LVL593:
	.loc 2 3448 0
	and	%d2, %d15, 7
	.loc 2 3452 0
	mov	%d5, 3
	.loc 2 3448 0
	jz	%d2, .L254
	.loc 2 3453 0
	ld.w	%d6, [%a2] 4
	or	%d2, %d6, %d3
	and	%d2, %d15
	.loc 2 3459 0
	mov	%d5, 7
	.loc 2 3453 0
	jnz	%d2, .L254
	.loc 2 3471 0
	mov	%d5, 0
	.loc 2 3462 0
	jz	%d4, .L254
	.loc 2 3467 0
	or	%d15, %d6
.LVL594:
	st.w	[%a2] 4, %d15
	.loc 2 3468 0
	call	osEE_hal_start_core
.LVL595:
	.loc 2 3471 0
	mov	%d5, 0
.L254:
.LVL596:
.LBB1848:
.LBB1849:
.LBB1850:
.LBB1851:
.LBB1852:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1852:
.LBE1851:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL597:
.LBE1850:
.LBE1849:
.LBE1848:
.LBB1853:
.LBB1854:
.LBB1855:
.LBB1856:
.LBB1857:
.LBB1858:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL598:
#NO_APP
	mov	%d15, %d3
.LVL599:
	and	%d3, %d3, 255
.LVL600:
.LBE1858:
.LBE1857:
.LBE1856:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L251
.LVL601:
	insert	%d15, %d15, %d2, 0, 8
.LVL602:
.LBB1859:
.LBB1860:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL603:
#NO_APP
.L251:
.LBE1860:
.LBE1859:
.LBE1855:
.LBE1854:
.LBE1853:
.LBE1831:
	.loc 2 3484 0
	jz.a	%a12, .L250
	.loc 2 3485 0
	st.b	[%a12]0, %d5
.L250:
	ret
.LFE149:
	.size	StartNonAutosarCore, .-StartNonAutosarCore
	.align 1
	.global	ShutdownAllCores
	.type	ShutdownAllCores, @function
ShutdownAllCores:
.LFB150:
	.loc 2 3497 0
.LVL604:
	mov.aa	%a14, %SP
.LCFI32:
.LBB1861:
.LBB1862:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL605:
#NO_APP
.LBE1862:
.LBE1861:
	.loc 2 3504 0
	ld.a	%a15, [%a4] 12
.LVL606:
.LBB1863:
.LBB1864:
.LBB1865:
.LBB1866:
.LBB1867:
.LBB1868:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL607:
#NO_APP
.LBE1868:
.LBE1867:
.LBE1866:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL608:
	ge.u	%d15, %d15, 19
.LVL609:
	jnz	%d15, .L263
.LBB1869:
	.loc 4 366 0
	mov	%d15, %d5
.LVL610:
	mov	%d6, 19
	insert	%d15, %d15, %d6, 0, 8
.LVL611:
.LBB1870:
.LBB1871:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL612:
#NO_APP
.L263:
.LBE1871:
.LBE1870:
.LBE1869:
.LBE1865:
.LBE1864:
.LBE1863:
	.loc 2 3507 0
	ld.bu	%d15, [%a15] 16
.LVL613:
.LBB1872:
.LBB1873:
	.loc 1 118 0
	mov	%d6, 77
	st.b	[%a15] 19, %d6
	.loc 1 119 0
	mov	%d6, 1
	st.b	[%a15] 35, %d6
.LBE1873:
.LBE1872:
	.loc 2 3537 0
	add	%d15, -1
.LVL614:
	and	%d15, 255
.LVL615:
	jge.u	%d15, 2, .L264
.LBB1874:
.LBB1875:
.LBB1876:
.LBB1877:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL616:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL617:
.L265:
.LBB1878:
.LBB1879:
.LBB1880:
.LBB1881:
	.loc 6 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1881:
.LBE1880:
	.loc 6 280 0
	jnz	%d6, .L265
.LBE1879:
.LBE1878:
.LBE1877:
.LBE1876:
.LBE1875:
	.loc 2 3543 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL618:
	.loc 2 3546 0
	ld.bu	%d15, [%a2] 14
	jz	%d15, .L266
.LVL619:
.LBB1882:
.LBB1883:
.LBB1884:
.LBB1885:
.LBB1886:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1886:
.LBE1885:
	.loc 6 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1884:
.LBE1883:
.LBE1882:
	.loc 2 3550 0
	ld.bu	%d4, [%a2] 13
.LVL620:
	j	osEE_shutdown_os
.LVL621:
.L266:
	.loc 2 3553 0
	st.b	[%a2] 13, %d4
	.loc 2 3555 0
	mov	%d15, 1
	st.b	[%a2] 14, %d15
.LVL622:
	movh	%d5, 61444
.LVL623:
	addi	%d5, %d5, -28672
	mov	%d15, 0
.LBB1887:
.LBB1888:
	.file 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_hal_mc_internal.h"
	.loc 9 228 0
	mov	%d6, %d5
.LVL624:
.L269:
	and	%d2, %d15, 255
.LVL625:
.LBE1888:
.LBE1887:
.LBB1890:
.LBB1891:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	mfcr %d3, LO:65052
	# 0 "" 2
.LVL626:
#NO_APP
.LBE1891:
.LBE1890:
	.loc 2 3558 0
	and	%d3, %d3, 255
.LVL627:
	jeq	%d3, %d2, .L267
	.loc 2 3559 0
	ld.w	%d3, [%a2]0
	extr.u	%d3, %d3, %d15, 1
	jz	%d3, .L267
.LVL628:
.LBB1892:
.LBB1889:
	.loc 9 228 0
	lt.u	%d2, %d2, 4
	sel	%d2, %d2, %d5, %d6
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 15, 26, 1
	st.w	[%a15]0, %d2
.LVL629:
.L267:
	add	%d15, 1
.LVL630:
	add	%d5, 4
.LBE1889:
.LBE1892:
	.loc 2 3557 0 discriminator 2
	jne	%d15, 3, .L269
.LBB1893:
.LBB1894:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL631:
	lea	%a15, [%a15] lo:osEE_kdb_var
.LVL632:
	ld.a	%a15, [%a15] 4
.LVL633:
.LBB1895:
.LBB1896:
.LBB1897:
.LBB1898:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1898:
.LBE1897:
	.loc 6 292 0
	mov	%d15, 0
.LVL634:
	st.w	[%a15]0, %d15
.LBE1896:
.LBE1895:
.LBE1894:
.LBE1893:
	.loc 2 3572 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL635:
#NO_APP
	j	osEE_shutdown_os
.LVL636:
.L264:
.LBE1874:
.LBB1899:
.LBB1900:
	.loc 1 130 0
	mov	%d15, 76
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL637:
.LBE1900:
.LBE1899:
.LBB1901:
.LBB1902:
.LBB1903:
.LBB1904:
.LBB1905:
.LBB1906:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL638:
#NO_APP
	mov	%d15, %d2
.LVL639:
	and	%d2, %d2, 255
.LVL640:
.LBE1906:
.LBE1905:
.LBE1904:
	.loc 4 383 0
	and	%d5, %d5, 255
.LVL641:
	jeq	%d2, %d5, .L262
.LVL642:
	insert	%d15, %d15, %d5, 0, 8
.LVL643:
.LBB1907:
.LBB1908:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL644:
#NO_APP
.L262:
	ret
.LBE1908:
.LBE1907:
.LBE1903:
.LBE1902:
.LBE1901:
.LFE150:
	.size	ShutdownAllCores, .-ShutdownAllCores
	.align 1
	.global	GetSpinlock
	.type	GetSpinlock, @function
GetSpinlock:
.LFB151:
	.loc 2 3590 0
.LVL645:
	mov.aa	%a14, %SP
.LCFI33:
.LBB1909:
.LBB1910:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL646:
#NO_APP
.LBE1910:
.LBE1909:
	.loc 2 3598 0
	ld.a	%a15, [%a15] 12
.LVL647:
.LBB1911:
.LBB1912:
	.loc 1 118 0
	mov	%d15, 65
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL648:
.LBE1912:
.LBE1911:
.LBB1913:
.LBB1914:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1914:
.LBE1913:
	.loc 2 3625 0
	mov	%d2, 3
	.loc 2 3624 0
	jge.u	%d4, %d15, .L275
.LBB1915:
	.loc 2 3628 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d2, [%a2] 36
	madd	%d8, %d2, %d4, 12
	mov.a	%a3, %d8
.LVL649:
	.loc 2 3630 0
	ld.a	%a4, [%a3]0
.LVL650:
	.loc 2 3632 0
	ld.a	%a6, [%a15]0
.LVL651:
	.loc 2 3634 0
	ld.a	%a5, [%a6] 12
.LVL652:
	.loc 2 3636 0
	ld.w	%d0, [%a15] 20
.LVL653:
	.loc 2 3638 0
	ld.w	%d5, [%a5] 4
.LVL654:
.LBB1916:
.LBB1917:
.LBB1918:
.LBB1919:
.LBB1920:
.LBB1921:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL655:
#NO_APP
.LBE1921:
.LBE1920:
.LBE1919:
	.loc 4 365 0
	and	%d15, %d3, 255
.LVL656:
	ge.u	%d15, %d15, 19
.LVL657:
	jnz	%d15, .L276
.LBB1922:
	.loc 4 366 0
	mov	%d15, %d3
.LVL658:
	mov	%d1, 19
	insert	%d15, %d15, %d1, 0, 8
.LVL659:
.LBB1923:
.LBB1924:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL660:
#NO_APP
.L276:
.LBE1924:
.LBE1923:
.LBE1922:
.LBE1918:
.LBE1917:
.LBE1916:
	.loc 2 3709 0
	madd	%d9, %d2, %d4, 12
	mov.a	%a2, %d9
	ld.a	%a2, [%a2] 4
.LVL661:
.L277:
.LBB1925:
.LBB1926:
.LBB1927:
.LBB1928:
	.loc 6 257 0
	mov	%d6, 1
	mov	%d7, 0
	mov	%e8, %d7, %d6
	cmpswap.w	[%a2]0, %e8
.LBE1928:
.LBE1927:
	.loc 6 280 0
	jnz	%d8, .L277
.LBE1926:
.LBE1925:
	.loc 2 3713 0
	sel	%d5, %d5, %d5, %d0
.LVL662:
	.loc 2 3712 0
	st.w	[%a4]0, %d5
.LVL663:
	.loc 2 3716 0
	st.a	[%a5] 4, %a3
	.loc 2 3717 0
	st.a	[%a15] 20, %a3
	.loc 2 3720 0
	st.a	[%a4] 8, %a6
.LVL664:
.LBB1929:
.LBB1930:
.LBB1931:
.LBB1932:
.LBB1933:
.LBB1934:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL665:
#NO_APP
	mov	%d15, %d4
.LVL666:
	and	%d4, %d4, 255
.LVL667:
.LBE1934:
.LBE1933:
.LBE1932:
	.loc 4 383 0
	and	%d2, %d3, 255
	jeq	%d4, %d2, .L279
.LVL668:
	insert	%d15, %d15, %d2, 0, 8
.LVL669:
.LBB1935:
.LBB1936:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL670:
#NO_APP
.L279:
.LBE1936:
.LBE1935:
.LBE1931:
.LBE1930:
.LBE1929:
.LBE1915:
.LBB1937:
.LBB1938:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL671:
.LBE1938:
.LBE1937:
.LBB1940:
	.loc 2 3755 0
	mov	%d2, 0
.LBE1940:
.LBB1941:
.LBB1939:
	.loc 1 129 0
	jne	%d15, 1, .L280
.LVL672:
.L275:
	.loc 1 130 0
	mov	%d15, 64
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL673:
.L280:
.LBE1939:
.LBE1941:
	.loc 2 3774 0
	ret
.LFE151:
	.size	GetSpinlock, .-GetSpinlock
	.align 1
	.global	ReleaseSpinlock
	.type	ReleaseSpinlock, @function
ReleaseSpinlock:
.LFB152:
	.loc 2 3781 0
.LVL674:
	mov.aa	%a14, %SP
.LCFI34:
.LBB1942:
.LBB1943:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL675:
#NO_APP
.LBE1943:
.LBE1942:
	.loc 2 3789 0
	ld.a	%a15, [%a15] 12
.LVL676:
.LBB1944:
.LBB1945:
	.loc 1 118 0
	mov	%d15, 67
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL677:
.LBE1945:
.LBE1944:
.LBB1946:
.LBB1947:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1947:
.LBE1946:
	.loc 2 3814 0
	mov	%d2, 3
	.loc 2 3813 0
	jge.u	%d4, %d15, .L286
.LBB1948:
	.loc 2 3817 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d2, [%a2] 36
.LVL678:
	.loc 2 3819 0
	madd	%d15, %d2, %d4, 12
.LVL679:
	mov.a	%a2, %d15
	ld.a	%a2, [%a2]0
.LVL680:
	.loc 2 3823 0
	ld.a	%a3, [%a15]0
	ld.a	%a3, [%a3] 12
.LVL681:
.LBB1949:
.LBB1950:
.LBB1951:
.LBB1952:
.LBB1953:
.LBB1954:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL682:
#NO_APP
.LBE1954:
.LBE1953:
.LBE1952:
	.loc 4 365 0
	and	%d15, %d3, 255
.LVL683:
	ge.u	%d15, %d15, 19
.LVL684:
	jnz	%d15, .L287
.LBB1955:
	.loc 4 366 0
	mov	%d15, %d3
.LVL685:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL686:
.LBB1956:
.LBB1957:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL687:
#NO_APP
.L287:
.LBE1957:
.LBE1956:
.LBE1955:
.LBE1951:
.LBE1950:
.LBE1949:
	.loc 2 3868 0
	mov	%d5, 0
	st.w	[%a2] 8, %d5
.LVL688:
	.loc 2 3871 0
	ld.w	%d15, [%a2]0
.LVL689:
	st.w	[%a3] 4, %d15
.LVL690:
	.loc 2 3874 0
	st.w	[%a15] 20, %d15
	.loc 2 3877 0
	madd	%d15, %d2, %d4, 12
	mov.a	%a2, %d15
.LVL691:
	ld.a	%a2, [%a2] 4
.LVL692:
.LBB1958:
.LBB1959:
.LBB1960:
.LBB1961:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1961:
.LBE1960:
	.loc 6 292 0
	st.w	[%a2]0, %d5
.LVL693:
.LBE1959:
.LBE1958:
.LBB1962:
.LBB1963:
.LBB1964:
.LBB1965:
.LBB1966:
.LBB1967:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL694:
#NO_APP
	mov	%d15, %d4
.LVL695:
	and	%d4, %d4, 255
.LVL696:
.LBE1967:
.LBE1966:
.LBE1965:
	.loc 4 383 0
	and	%d2, %d3, 255
.LVL697:
	jeq	%d4, %d2, .L288
.LVL698:
	insert	%d15, %d15, %d2, 0, 8
.LVL699:
.LBB1968:
.LBB1969:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL700:
#NO_APP
.L288:
.LBE1969:
.LBE1968:
.LBE1964:
.LBE1963:
.LBE1962:
.LBE1948:
.LBB1970:
.LBB1971:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL701:
.LBE1971:
.LBE1970:
.LBB1973:
	.loc 2 3927 0
	mov	%d2, 0
.LBE1973:
.LBB1974:
.LBB1972:
	.loc 1 129 0
	jne	%d15, 1, .L289
.LVL702:
.L286:
	.loc 1 130 0
	mov	%d15, 66
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL703:
.L289:
.LBE1972:
.LBE1974:
	.loc 2 3946 0
	ret
.LFE152:
	.size	ReleaseSpinlock, .-ReleaseSpinlock
	.align 1
	.global	TryToGetSpinlock
	.type	TryToGetSpinlock, @function
TryToGetSpinlock:
.LFB153:
	.loc 2 3954 0
.LVL704:
	mov.aa	%a14, %SP
.LCFI35:
.LBB1975:
.LBB1976:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL705:
#NO_APP
.LBE1976:
.LBE1975:
	.loc 2 3962 0
	ld.a	%a15, [%a15] 12
.LVL706:
.LBB1977:
.LBB1978:
	.loc 1 118 0
	mov	%d15, 69
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL707:
.LBE1978:
.LBE1977:
.LBB1979:
.LBB1980:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1980:
.LBE1979:
	.loc 2 3991 0
	mov	%d2, 3
	.loc 2 3990 0
	jge.u	%d4, %d15, .L293
.LBB1981:
	.loc 2 3994 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 36
.LVL708:
	.loc 2 3996 0
	madd	%d2, %d15, %d4, 12
.LVL709:
	mov.a	%a2, %d2
	ld.a	%a6, [%a2]0
.LVL710:
	.loc 2 3998 0
	ld.a	%a5, [%a15]0
.LVL711:
	.loc 2 4000 0
	ld.a	%a2, [%a5] 12
.LVL712:
	.loc 2 4002 0
	ld.w	%d7, [%a15] 20
.LVL713:
	.loc 2 4004 0
	ld.w	%d6, [%a2] 4
.LVL714:
.LBB1982:
.LBB1983:
.LBB1984:
.LBB1985:
.LBB1986:
.LBB1987:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL715:
#NO_APP
.LBE1987:
.LBE1986:
.LBE1985:
	.loc 4 365 0
	and	%d2, %d5, 255
.LVL716:
	ge.u	%d2, %d2, 19
.LVL717:
	jnz	%d2, .L294
.LBB1988:
	.loc 4 366 0
	mov	%d2, %d5
.LVL718:
	mov	%d3, 19
	insert	%d2, %d2, %d3, 0, 8
.LVL719:
.LBB1989:
.LBB1990:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d2
	isync
	# 0 "" 2
.LVL720:
#NO_APP
.L294:
.LBE1990:
.LBE1989:
.LBE1988:
.LBE1984:
.LBE1983:
.LBE1982:
	.loc 2 4066 0
	mov	%d2, 14
.LVL721:
	.loc 2 4065 0
	jz.a	%a4, .L295
.LVL722:
	.loc 2 4074 0
	madd	%d2, %d15, %d4, 12
	mov.a	%a3, %d2
.LBB1991:
.LBB1992:
.LBB1993:
.LBB1994:
	.loc 6 257 0
	ld.a	%a3, [%a3] 4
	mov	%e2, 1
	cmpswap.w	[%a3]0, %e2
.LVL723:
.LBE1994:
.LBE1993:
.LBE1992:
.LBE1991:
	.loc 2 4074 0
	jnz	%d2, .L296
	.loc 2 4077 0
	sel	%d6, %d6, %d6, %d7
.LVL724:
	.loc 2 3994 0
	madd	%d4, %d15, %d4, 12
.LVL725:
	.loc 2 4076 0
	st.w	[%a6]0, %d6
.LVL726:
	.loc 2 4080 0
	st.w	[%a2] 4, %d4
	.loc 2 4081 0
	st.w	[%a15] 20, %d4
	.loc 2 4084 0
	st.a	[%a6] 8, %a5
	.loc 2 4120 0
	mov	%d15, 1
.LVL727:
	st.b	[%a4]0, %d15
	j	.L295
.LVL728:
.L296:
	.loc 2 4122 0
	mov	%d15, 0
.LVL729:
	st.b	[%a4]0, %d15
	.loc 2 4125 0
	mov	%d2, 0
.LVL730:
.L295:
.LBB1995:
.LBB1996:
.LBB1997:
.LBB1998:
.LBB1999:
.LBB2000:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL731:
#NO_APP
	mov	%d15, %d4
.LVL732:
	and	%d4, %d4, 255
.LVL733:
.LBE2000:
.LBE1999:
.LBE1998:
	.loc 4 383 0
	and	%d3, %d5, 255
	jeq	%d4, %d3, .L298
.LVL734:
	insert	%d15, %d15, %d3, 0, 8
.LVL735:
.LBB2001:
.LBB2002:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\269076~1.MLO\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL736:
#NO_APP
.L298:
.LBE2002:
.LBE2001:
.LBE1997:
.LBE1996:
.LBE1995:
.LBE1981:
.LBB2003:
.LBB2004:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL737:
	jne	%d15, 1, .L299
.LVL738:
.L293:
	.loc 1 130 0
	mov	%d15, 68
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL739:
.L299:
.LBE2004:
.LBE2003:
	.loc 2 4147 0
	ret
.LFE153:
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
	.uaword	.LFB119
	.uaword	.LFE119-.LFB119
	.byte	0x4
	.uaword	.LCFI2-.LFB119
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB121
	.uaword	.LFE121-.LFB121
	.byte	0x4
	.uaword	.LCFI3-.LFB121
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB122
	.uaword	.LFE122-.LFB122
	.byte	0x4
	.uaword	.LCFI4-.LFB122
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB123
	.uaword	.LFE123-.LFB123
	.byte	0x4
	.uaword	.LCFI5-.LFB123
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB124
	.uaword	.LFE124-.LFB124
	.byte	0x4
	.uaword	.LCFI6-.LFB124
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB125
	.uaword	.LFE125-.LFB125
	.byte	0x4
	.uaword	.LCFI7-.LFB125
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.byte	0x4
	.uaword	.LCFI8-.LFB126
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI9-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.byte	0x4
	.uaword	.LCFI10-.LFB128
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.byte	0x4
	.uaword	.LCFI11-.LFB129
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB130
	.uaword	.LFE130-.LFB130
	.byte	0x4
	.uaword	.LCFI12-.LFB130
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB131
	.uaword	.LFE131-.LFB131
	.byte	0x4
	.uaword	.LCFI13-.LFB131
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB132
	.uaword	.LFE132-.LFB132
	.byte	0x4
	.uaword	.LCFI14-.LFB132
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB133
	.uaword	.LFE133-.LFB133
	.byte	0x4
	.uaword	.LCFI15-.LFB133
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB134
	.uaword	.LFE134-.LFB134
	.byte	0x4
	.uaword	.LCFI16-.LFB134
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB135
	.uaword	.LFE135-.LFB135
	.byte	0x4
	.uaword	.LCFI17-.LFB135
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB136
	.uaword	.LFE136-.LFB136
	.byte	0x4
	.uaword	.LCFI18-.LFB136
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB137
	.uaword	.LFE137-.LFB137
	.byte	0x4
	.uaword	.LCFI19-.LFB137
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB138
	.uaword	.LFE138-.LFB138
	.byte	0x4
	.uaword	.LCFI20-.LFB138
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB139
	.uaword	.LFE139-.LFB139
	.byte	0x4
	.uaword	.LCFI21-.LFB139
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB140
	.uaword	.LFE140-.LFB140
	.byte	0x4
	.uaword	.LCFI22-.LFB140
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB141
	.uaword	.LFE141-.LFB141
	.byte	0x4
	.uaword	.LCFI23-.LFB141
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB142
	.uaword	.LFE142-.LFB142
	.byte	0x4
	.uaword	.LCFI24-.LFB142
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB143
	.uaword	.LFE143-.LFB143
	.byte	0x4
	.uaword	.LCFI25-.LFB143
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB144
	.uaword	.LFE144-.LFB144
	.byte	0x4
	.uaword	.LCFI26-.LFB144
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB145
	.uaword	.LFE145-.LFB145
	.byte	0x4
	.uaword	.LCFI27-.LFB145
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB146
	.uaword	.LFE146-.LFB146
	.byte	0x4
	.uaword	.LCFI28-.LFB146
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB147
	.uaword	.LFE147-.LFB147
	.byte	0x4
	.uaword	.LCFI29-.LFB147
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB148
	.uaword	.LFE148-.LFB148
	.byte	0x4
	.uaword	.LCFI30-.LFB148
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.LSFDE62:
	.uaword	.LEFDE62-.LASFDE62
.LASFDE62:
	.uaword	.Lframe0
	.uaword	.LFB149
	.uaword	.LFE149-.LFB149
	.byte	0x4
	.uaword	.LCFI31-.LFB149
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE62:
.LSFDE64:
	.uaword	.LEFDE64-.LASFDE64
.LASFDE64:
	.uaword	.Lframe0
	.uaword	.LFB150
	.uaword	.LFE150-.LFB150
	.byte	0x4
	.uaword	.LCFI32-.LFB150
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE64:
.LSFDE66:
	.uaword	.LEFDE66-.LASFDE66
.LASFDE66:
	.uaword	.Lframe0
	.uaword	.LFB151
	.uaword	.LFE151-.LFB151
	.byte	0x4
	.uaword	.LCFI33-.LFB151
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE66:
.LSFDE68:
	.uaword	.LEFDE68-.LASFDE68
.LASFDE68:
	.uaword	.Lframe0
	.uaword	.LFB152
	.uaword	.LFE152-.LFB152
	.byte	0x4
	.uaword	.LCFI34-.LFB152
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE68:
.LSFDE70:
	.uaword	.LEFDE70-.LASFDE70
.LASFDE70:
	.uaword	.Lframe0
	.uaword	.LFB153
	.uaword	.LFE153-.LFB153
	.byte	0x4
	.uaword	.LCFI35-.LFB153
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE70:
.section .text,"ax",@progbits
.Letext0:
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_platform_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_hal_internal_types.h"
	.file 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_api_types.h"
	.file 15 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\inc/ee_kernel_types.h"
	.file 16 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x75a8
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\erika\\src\\ee_oo_api_osek.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xb
	.byte	0x36
	.uaword	0x1f6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xc
	.byte	0x4b
	.uaword	0x257
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0xc
	.byte	0x5a
	.uaword	0x29b
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0xc
	.byte	0x5b
	.uaword	0x20c
	.uleb128 0x4
	.byte	0x1
	.byte	0xc
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
	.byte	0xc
	.byte	0x82
	.uaword	0x2ad
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0xc
	.byte	0x8d
	.uaword	0x1b9
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0xc
	.byte	0x92
	.uaword	0x1e6
	.uleb128 0x3
	.string	"OsEE_spin_lock"
	.byte	0xc
	.byte	0x9b
	.uaword	0x374
	.uleb128 0x7
	.uaword	0x29d
	.uleb128 0x8
	.byte	0x4
	.byte	0xc
	.byte	0x9e
	.uaword	0x390
	.uleb128 0x9
	.string	"value"
	.byte	0xc
	.byte	0x9f
	.uaword	0x374
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"OsEE_barrier"
	.byte	0xc
	.byte	0xa0
	.uaword	0x379
	.uleb128 0x8
	.byte	0x4
	.byte	0xd
	.byte	0x74
	.uaword	0x3fa
	.uleb128 0xa
	.string	"pcxo"
	.byte	0xd
	.byte	0x75
	.uaword	0x247
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pcxs"
	.byte	0xd
	.byte	0x76
	.uaword	0x247
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ul"
	.byte	0xd
	.byte	0x7b
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"pie"
	.byte	0xd
	.byte	0x7c
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"pcpn"
	.byte	0xd
	.byte	0x7d
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x72
	.uaword	0x41a
	.uleb128 0xc
	.string	"reg"
	.byte	0xd
	.byte	0x73
	.uaword	0x29d
	.uleb128 0xc
	.string	"bits"
	.byte	0xd
	.byte	0x82
	.uaword	0x3a4
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0xd
	.byte	0x83
	.uaword	0x3fa
	.uleb128 0x8
	.byte	0x4
	.byte	0xd
	.byte	0xbe
	.uaword	0x462
	.uleb128 0xa
	.string	"ccpn"
	.byte	0xd
	.byte	0xbf
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"ie"
	.byte	0xd
	.byte	0xc1
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"pipn"
	.byte	0xd
	.byte	0xc2
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xbc
	.uaword	0x482
	.uleb128 0xc
	.string	"reg"
	.byte	0xd
	.byte	0xbd
	.uaword	0x29d
	.uleb128 0xc
	.string	"bits"
	.byte	0xd
	.byte	0xc4
	.uaword	0x42b
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0xd
	.byte	0xc5
	.uaword	0x462
	.uleb128 0xd
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0xd
	.byte	0xf3
	.uaword	0x4dc
	.uleb128 0x9
	.string	"p_ctx"
	.byte	0xd
	.byte	0xf4
	.uaword	0x4dc
	.byte	0
	.uleb128 0x9
	.string	"dummy"
	.byte	0xd
	.byte	0xf5
	.uaword	0x29d
	.byte	0x4
	.uleb128 0x9
	.string	"pcxi"
	.byte	0xd
	.byte	0xf6
	.uaword	0x41a
	.byte	0x8
	.uleb128 0x9
	.string	"ra"
	.byte	0xd
	.byte	0xf7
	.uaword	0x28a
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x492
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0xd
	.byte	0xf8
	.uaword	0x492
	.uleb128 0x8
	.byte	0x4
	.byte	0xd
	.byte	0xfb
	.uaword	0x509
	.uleb128 0x9
	.string	"p_tos"
	.byte	0xd
	.byte	0xfc
	.uaword	0x509
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4e2
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0xd
	.byte	0xfd
	.uaword	0x4f2
	.uleb128 0xf
	.byte	0x8
	.byte	0xd
	.uahalf	0x100
	.uaword	0x54c
	.uleb128 0x10
	.string	"p_bos"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x509
	.byte	0
	.uleb128 0x10
	.string	"stack_size"
	.byte	0xd
	.uahalf	0x105
	.uaword	0x180
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"OsEE_SDB"
	.byte	0xd
	.uahalf	0x106
	.uaword	0x55d
	.uleb128 0x12
	.uaword	0x51f
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x59c
	.uleb128 0x10
	.string	"p_sdb"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x59c
	.byte	0
	.uleb128 0x10
	.string	"p_scb"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x5a2
	.byte	0x4
	.uleb128 0x10
	.string	"isr2_src"
	.byte	0xd
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
	.byte	0xd
	.uahalf	0x111
	.uaword	0x5b9
	.uleb128 0x12
	.uaword	0x562
	.uleb128 0xf
	.byte	0xc
	.byte	0xd
	.uahalf	0x116
	.uaword	0x605
	.uleb128 0x10
	.string	"p_sdb_array"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x610
	.byte	0
	.uleb128 0x10
	.string	"p_scb_array"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x621
	.byte	0x4
	.uleb128 0x10
	.string	"stack_num"
	.byte	0xd
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
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x639
	.uleb128 0x12
	.uaword	0x5be
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0xe
	.byte	0x60
	.uaword	0x1b9
	.uleb128 0x3
	.string	"TaskType"
	.byte	0xe
	.byte	0x78
	.uaword	0x29d
	.uleb128 0x3
	.string	"ISRType"
	.byte	0xe
	.byte	0x81
	.uaword	0x29d
	.uleb128 0x3
	.string	"TaskRefType"
	.byte	0xe
	.byte	0x87
	.uaword	0x683
	.uleb128 0xe
	.byte	0x4
	.uaword	0x651
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0xe
	.byte	0xc8
	.uaword	0x336
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0xe
	.byte	0xf4
	.uaword	0x1b9
	.uleb128 0x11
	.string	"CoreIdType"
	.byte	0xe
	.uahalf	0x103
	.uaword	0x322
	.uleb128 0x11
	.string	"CoreNumType"
	.byte	0xe
	.uahalf	0x11a
	.uaword	0x1b9
	.uleb128 0x11
	.string	"CoreMaskType"
	.byte	0xe
	.uahalf	0x12a
	.uaword	0x29d
	.uleb128 0x11
	.string	"TaskFunc"
	.byte	0xe
	.uahalf	0x13a
	.uaword	0x6fc
	.uleb128 0xe
	.byte	0x4
	.uaword	0x702
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.byte	0xe
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
	.byte	0xe
	.uahalf	0x153
	.uaword	0x704
	.uleb128 0x11
	.string	"TaskExecutionType"
	.byte	0xe
	.uahalf	0x157
	.uaword	0x76b
	.uleb128 0x16
	.byte	0x1
	.byte	0xe
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
	.byte	0xe
	.uahalf	0x16e
	.uaword	0x79c
	.uleb128 0x11
	.string	"TaskStateType"
	.byte	0xe
	.uahalf	0x17e
	.uaword	0x824
	.uleb128 0x11
	.string	"TaskStateRefType"
	.byte	0xe
	.uahalf	0x180
	.uaword	0x86c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x83d
	.uleb128 0x11
	.string	"CounterType"
	.byte	0xe
	.uahalf	0x18f
	.uaword	0x29d
	.uleb128 0x11
	.string	"TickType"
	.byte	0xe
	.uahalf	0x19e
	.uaword	0x29d
	.uleb128 0x11
	.string	"TickRefType"
	.byte	0xe
	.uahalf	0x1a3
	.uaword	0x8ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x886
	.uleb128 0xf
	.byte	0x8
	.byte	0xe
	.uahalf	0x1b7
	.uaword	0x8ea
	.uleb128 0x10
	.string	"maxallowedvalue"
	.byte	0xe
	.uahalf	0x1b9
	.uaword	0x886
	.byte	0
	.uleb128 0x10
	.string	"ticksperbase"
	.byte	0xe
	.uahalf	0x1bc
	.uaword	0x886
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xe
	.uahalf	0x1c2
	.uaword	0x8b1
	.uleb128 0x11
	.string	"AlarmBaseRefType"
	.byte	0xe
	.uahalf	0x1c5
	.uaword	0x919
	.uleb128 0xe
	.byte	0x4
	.uaword	0x8ea
	.uleb128 0x11
	.string	"AlarmType"
	.byte	0xe
	.uahalf	0x1d6
	.uaword	0x29d
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xe
	.uahalf	0x237
	.uaword	0x29d
	.uleb128 0x11
	.string	"EventMaskRefType"
	.byte	0xe
	.uahalf	0x23f
	.uaword	0x960
	.uleb128 0xe
	.byte	0x4
	.uaword	0x931
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xe
	.uahalf	0x2a3
	.uaword	0x180
	.uleb128 0x16
	.byte	0x1
	.byte	0xe
	.uahalf	0x2b1
	.uaword	0xb99
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
	.byte	0xe
	.uahalf	0x2d4
	.uaword	0x976
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xe
	.uahalf	0x2d9
	.uaword	0xb99
	.uleb128 0x16
	.byte	0x1
	.byte	0xe
	.uahalf	0x2f4
	.uaword	0xf92
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
	.byte	0xe
	.uahalf	0x336
	.uaword	0xbc5
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xe
	.uahalf	0x339
	.uaword	0xf92
	.uleb128 0x11
	.string	"SpinlockIdType"
	.byte	0xe
	.uahalf	0x349
	.uaword	0x29d
	.uleb128 0x16
	.byte	0x1
	.byte	0xe
	.uahalf	0x350
	.uaword	0x1020
	.uleb128 0x5
	.string	"TRYTOGETSPINLOCK_NOSUCCESS"
	.sleb128 0
	.uleb128 0x5
	.string	"TRYTOGETSPINLOCK_SUCCESS"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"TryToGetSpinlockType"
	.byte	0xe
	.uahalf	0x353
	.uaword	0xfde
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x7
	.byte	0x4b
	.uaword	0x106a
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x7
	.byte	0x4d
	.uaword	0x106a
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x7
	.byte	0x4f
	.uaword	0x112f
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x103d
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xf
	.uahalf	0x108
	.uaword	0x112f
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
	.uaword	0x1398
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
	.uaword	0x1135
	.uleb128 0x12
	.uaword	0x1070
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x7
	.byte	0x50
	.uaword	0x103d
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x7
	.byte	0xd5
	.uaword	0x1158
	.uleb128 0xe
	.byte	0x4
	.uaword	0x113a
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
	.uaword	0x11ec
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
	.uaword	0x1185
	.uleb128 0x8
	.byte	0xc
	.byte	0xf
	.byte	0x90
	.uaword	0x123d
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xf
	.byte	0x94
	.uaword	0x1292
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
	.uaword	0x112f
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xf
	.byte	0xb5
	.uaword	0x1292
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xf
	.byte	0xb7
	.uaword	0x12ad
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xf
	.byte	0xbb
	.uaword	0x12b3
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
	.uaword	0x1298
	.uleb128 0x12
	.uaword	0x123d
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xf
	.byte	0x9b
	.uaword	0x1206
	.uleb128 0xe
	.byte	0x4
	.uaword	0x129d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35e
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xf
	.byte	0xce
	.uaword	0x1298
	.uleb128 0x3
	.string	"OsEE_SpinlockCB"
	.byte	0xf
	.byte	0xd6
	.uaword	0x129d
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xf
	.byte	0xd7
	.uaword	0x12b9
	.uleb128 0x8
	.byte	0x14
	.byte	0xf
	.byte	0xe0
	.uaword	0x1381
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
	.uaword	0x1381
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xf
	.byte	0xf3
	.uaword	0x931
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xf
	.byte	0xf5
	.uaword	0x931
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xf
	.byte	0xfb
	.uaword	0x1158
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12b9
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xf
	.uahalf	0x101
	.uaword	0x12f7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1387
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xf
	.uahalf	0x122
	.uaword	0x1135
	.uleb128 0xe
	.byte	0x4
	.uaword	0x139e
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xf
	.uahalf	0x151
	.uaword	0x13cb
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13d1
	.uleb128 0x12
	.uaword	0x13d6
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xf
	.uahalf	0x269
	.uaword	0x1426
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xf
	.uahalf	0x26b
	.uaword	0x16d5
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xf
	.uahalf	0x26d
	.uaword	0x157e
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xf
	.uahalf	0x27b
	.uaword	0x15c5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xf
	.uahalf	0x155
	.uaword	0x1456
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xf
	.uahalf	0x157
	.uaword	0x13b5
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
	.uaword	0x1426
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x16f
	.uaword	0x14a8
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xf
	.uahalf	0x171
	.uaword	0x14a8
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
	.uaword	0x1456
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xf
	.uahalf	0x17c
	.uaword	0x14c5
	.uleb128 0x12
	.uaword	0x146d
	.uleb128 0x16
	.byte	0x1
	.byte	0xf
	.uahalf	0x17f
	.uaword	0x1528
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
	.byte	0xf
	.uahalf	0x184
	.uaword	0x14ca
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x189
	.uaword	0x157e
	.uleb128 0x10
	.string	"f"
	.byte	0xf
	.uahalf	0x18b
	.uaword	0x115e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xf
	.uahalf	0x18d
	.uaword	0x13af
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xf
	.uahalf	0x18f
	.uaword	0x157e
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xf
	.uahalf	0x192
	.uaword	0x931
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14ae
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xf
	.uahalf	0x194
	.uaword	0x1541
	.uleb128 0xf
	.byte	0x14
	.byte	0xf
	.uahalf	0x198
	.uaword	0x15c5
	.uleb128 0x10
	.string	"param"
	.byte	0xf
	.uahalf	0x19a
	.uaword	0x1584
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xf
	.uahalf	0x19c
	.uaword	0x1528
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xf
	.uahalf	0x19d
	.uaword	0x15d9
	.uleb128 0x12
	.uaword	0x159e
	.uleb128 0x16
	.byte	0x1
	.byte	0xf
	.uahalf	0x22b
	.uaword	0x165e
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
	.uaword	0x15de
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x242
	.uaword	0x16be
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x244
	.uaword	0x13cb
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
	.uaword	0x165e
	.byte	0x8
	.uleb128 0x10
	.string	"cycle"
	.byte	0xf
	.uahalf	0x24d
	.uaword	0x886
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"OsEE_TriggerCB"
	.byte	0xf
	.uahalf	0x25e
	.uaword	0x167a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16be
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xf
	.uahalf	0x290
	.uaword	0x13d1
	.uleb128 0x11
	.string	"OsEE_AlarmDB"
	.byte	0xf
	.uahalf	0x295
	.uaword	0x16db
	.uleb128 0xf
	.byte	0xc
	.byte	0xf
	.uahalf	0x2a9
	.uaword	0x175b
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xf
	.uahalf	0x2ad
	.uaword	0x175b
	.byte	0
	.uleb128 0x10
	.string	"first_tick_parameter"
	.byte	0xf
	.uahalf	0x2af
	.uaword	0x886
	.byte	0x4
	.uleb128 0x10
	.string	"second_tick_parameter"
	.byte	0xf
	.uahalf	0x2b2
	.uaword	0x886
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16db
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xf
	.uahalf	0x2b8
	.uaword	0x1785
	.uleb128 0x12
	.uaword	0x1707
	.uleb128 0xf
	.byte	0x8
	.byte	0xf
	.uahalf	0x2bb
	.uaword	0x17cd
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xf
	.uahalf	0x2bd
	.uaword	0x17d8
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xf
	.uahalf	0x2bf
	.uaword	0x966
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1761
	.uaword	0x17d8
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x17cd
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xf
	.uahalf	0x2c0
	.uaword	0x17fd
	.uleb128 0x12
	.uaword	0x178a
	.uleb128 0x18
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0xf
	.uahalf	0x2c7
	.uaword	0x183d
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xf
	.uahalf	0x2c9
	.uaword	0x1848
	.byte	0
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x2cb
	.uaword	0x966
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x112f
	.uaword	0x1848
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x183d
	.uleb128 0x11
	.string	"OsEE_autostart_tdb"
	.byte	0xf
	.uahalf	0x2cc
	.uaword	0x1869
	.uleb128 0x12
	.uaword	0x1802
	.uleb128 0xf
	.byte	0x24
	.byte	0xf
	.uahalf	0x2d9
	.uaword	0x19aa
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xf
	.uahalf	0x2dc
	.uaword	0x13af
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xf
	.uahalf	0x2ee
	.uaword	0x1149
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xf
	.uahalf	0x2f0
	.uaword	0x1158
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xf
	.uahalf	0x2ff
	.uaword	0x1158
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0xf
	.uahalf	0x301
	.uaword	0x19aa
	.byte	0x10
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xf
	.uahalf	0x305
	.uaword	0x63e
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xf
	.uahalf	0x307
	.uaword	0xbb2
	.byte	0x12
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xf
	.uahalf	0x30b
	.uaword	0xfaf
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xf
	.uahalf	0x324
	.uaword	0x19af
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
	.uaword	0x1174
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xf
	.uahalf	0x32d
	.uaword	0x1174
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xf
	.uahalf	0x330
	.uaword	0x1174
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xf
	.uahalf	0x338
	.uaword	0x279
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x11ec
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12e0
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xf
	.uahalf	0x33a
	.uaword	0x186e
	.uleb128 0xf
	.byte	0x2c
	.byte	0xf
	.uahalf	0x344
	.uaword	0x1aa4
	.uleb128 0x10
	.string	"chdb"
	.byte	0xf
	.uahalf	0x347
	.uaword	0x627
	.byte	0
	.uleb128 0x19
	.uaword	.LASF12
	.byte	0xf
	.uahalf	0x34a
	.uaword	0x1aa4
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF13
	.byte	0xf
	.uahalf	0x34d
	.uaword	0x12b3
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xf
	.uahalf	0x354
	.uaword	0x13af
	.byte	0x14
	.uleb128 0x10
	.string	"p_autostart_tdb_array"
	.byte	0xf
	.uahalf	0x35c
	.uaword	0x1ab5
	.byte	0x18
	.uleb128 0x10
	.string	"autostart_tdb_array_size"
	.byte	0xf
	.uahalf	0x35e
	.uaword	0x966
	.byte	0x1c
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xf
	.uahalf	0x362
	.uaword	0x1ac6
	.byte	0x20
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xf
	.uahalf	0x364
	.uaword	0x966
	.byte	0x24
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xf
	.uahalf	0x368
	.uaword	0x6af
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x19b5
	.uleb128 0x13
	.uaword	0x184e
	.uaword	0x1ab5
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1aaa
	.uleb128 0x13
	.uaword	0x17de
	.uaword	0x1ac6
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1abb
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xf
	.uahalf	0x36a
	.uaword	0x1add
	.uleb128 0x12
	.uaword	0x19c6
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x36f
	.uaword	0x1b93
	.uleb128 0x19
	.uaword	.LASF14
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
	.uaword	0xbb2
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
	.uaword	0x1ae2
	.uleb128 0xf
	.byte	0x2c
	.byte	0xf
	.uahalf	0x3c3
	.uaword	0x1c9a
	.uleb128 0x19
	.uaword	.LASF15
	.byte	0xf
	.uahalf	0x3c5
	.uaword	0x1c9a
	.byte	0
	.uleb128 0x19
	.uaword	.LASF13
	.byte	0xf
	.uahalf	0x3c8
	.uaword	0x12b3
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xf
	.uahalf	0x3cb
	.uaword	0x1ca0
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xf
	.uahalf	0x3d1
	.uaword	0x1848
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x3d4
	.uaword	0x966
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xf
	.uahalf	0x3e6
	.uaword	0x1cb7
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xf
	.uahalf	0x3e8
	.uaword	0x966
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xf
	.uahalf	0x3eb
	.uaword	0x1cc8
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xf
	.uahalf	0x3ed
	.uaword	0x966
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xf
	.uahalf	0x3f8
	.uaword	0x1cd9
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xf
	.uahalf	0x3fa
	.uaword	0x966
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1b93
	.uleb128 0xe
	.byte	0x4
	.uaword	0x390
	.uleb128 0x13
	.uaword	0x1cb1
	.uaword	0x1cb1
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14c5
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ca6
	.uleb128 0x13
	.uaword	0x13cb
	.uaword	0x1cc8
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1cbd
	.uleb128 0x13
	.uaword	0x12e0
	.uaword	0x1cd9
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1cce
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xf
	.uahalf	0x3fc
	.uaword	0x1cf0
	.uleb128 0x12
	.uaword	0x1ba4
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x6
	.byte	0xfd
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1d44
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x6
	.byte	0xfe
	.uaword	0x1d44
	.uleb128 0x1b
	.string	"new_val"
	.byte	0x6
	.byte	0xfe
	.uaword	0x29d
	.uleb128 0x1b
	.string	"expected_val"
	.byte	0x6
	.byte	0xfe
	.uaword	0x29d
	.byte	0
	.uleb128 0x12
	.uaword	0x1d49
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
	.byte	0x6
	.uahalf	0x116
	.byte	0x1
	.byte	0x3
	.uaword	0x1d8c
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x116
	.uaword	0x12b3
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
	.uaword	0x1dbc
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1cdf
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x6
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1dee
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x120
	.uaword	0x12b3
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_get_icr"
	.byte	0x4
	.uahalf	0x100
	.byte	0x1
	.uaword	0x482
	.byte	0x3
	.uaword	0x1e27
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
	.uaword	0x1e68
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
	.uaword	0x1ea3
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
	.uaword	0x1ed1
	.byte	0x3
	.uaword	0x1ed1
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x1ed1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1acc
	.uleb128 0x21
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x4
	.uahalf	0x169
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1f25
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
	.uaword	0x1f78
	.uleb128 0x1e
	.uaword	.LASF17
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
	.uaword	0x1fb3
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x1fb3
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0xbb2
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1fb9
	.uleb128 0x12
	.uaword	0x19b5
	.uleb128 0x21
	.string	"osEE_hal_suspendIRQ"
	.byte	0x4
	.uahalf	0x11e
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1fed
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
	.uaword	0x1dbc
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
	.uaword	0x205c
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
	.uaword	0x2089
	.uleb128 0x1e
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x3ef
	.uaword	0x1ed1
	.byte	0
	.uleb128 0x27
	.string	"osEE_orti_trace_service_entry"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.byte	0x3
	.uaword	0x20c7
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x1
	.byte	0x72
	.uaword	0x1aa4
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x73
	.uaword	0x20c7
	.byte	0
	.uleb128 0x12
	.uaword	0xfaf
	.uleb128 0x27
	.string	"osEE_orti_trace_service_exit"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.byte	0x3
	.uaword	0x2109
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x1
	.byte	0x7d
	.uaword	0x1aa4
	.uleb128 0x28
	.uaword	.LASF11
	.byte	0x1
	.byte	0x7e
	.uaword	0x20c7
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
	.uaword	0x2158
	.uleb128 0x1e
	.uaword	.LASF17
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
	.uaword	0x21a4
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x151
	.uaword	0x1fb3
	.byte	0
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x21ca
	.uleb128 0x1e
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x21ca
	.byte	0
	.uleb128 0x12
	.uaword	0x1ed1
	.uleb128 0x1a
	.string	"osEE_sn_alloc"
	.byte	0x7
	.byte	0x5d
	.byte	0x1
	.uaword	0x1158
	.byte	0x3
	.uaword	0x2211
	.uleb128 0x1b
	.string	"pp_first"
	.byte	0x7
	.byte	0x5f
	.uaword	0x2211
	.uleb128 0x29
	.string	"p_sn_allocated"
	.byte	0x7
	.byte	0x62
	.uaword	0x1158
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1158
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x223f
	.uleb128 0x1e
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x21ca
	.byte	0
	.uleb128 0x27
	.string	"osEE_idle_task_start"
	.byte	0x8
	.byte	0x91
	.byte	0x1
	.byte	0x3
	.uaword	0x2269
	.uleb128 0x28
	.uaword	.LASF19
	.byte	0x8
	.byte	0x93
	.uaword	0x13af
	.byte	0
	.uleb128 0x1d
	.string	"osEE_set_service_id"
	.byte	0x1
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
	.uaword	0x22a0
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x1fa
	.uaword	0x1fb3
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0xfaf
	.byte	0
	.uleb128 0x1d
	.string	"osEE_call_error_hook"
	.byte	0x1
	.uahalf	0x1e0
	.byte	0x1
	.byte	0x3
	.uaword	0x22d8
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x1fb3
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x1e3
	.uaword	0xbb2
	.byte	0
	.uleb128 0x1d
	.string	"osEE_end_primitive"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.byte	0x3
	.uaword	0x2302
	.uleb128 0x1e
	.uaword	.LASF17
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
	.uaword	0x233b
	.uleb128 0x1e
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x1dbc
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
	.uaword	0x13af
	.byte	0x3
	.uleb128 0x21
	.string	"osEE_is_valid_alarm_id"
	.byte	0x1
	.uahalf	0x35b
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x239a
	.uleb128 0x1e
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x35d
	.uaword	0x1dbc
	.uleb128 0x24
	.string	"alarm_id"
	.byte	0x1
	.uahalf	0x35e
	.uaword	0x91f
	.byte	0
	.uleb128 0x21
	.string	"osEE_alarm_get_trigger_db"
	.byte	0x1
	.uahalf	0x369
	.byte	0x1
	.uaword	0x175b
	.byte	0x3
	.uaword	0x23cf
	.uleb128 0x1e
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x36b
	.uaword	0x23cf
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16f2
	.uleb128 0x21
	.string	"osEE_is_valid_counter_id"
	.byte	0x1
	.uahalf	0x2df
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x241c
	.uleb128 0x1e
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0x1dbc
	.uleb128 0x24
	.string	"counter_id"
	.byte	0x1
	.uahalf	0x2e2
	.uaword	0x872
	.byte	0
	.uleb128 0x27
	.string	"osEE_hal_signal_core"
	.byte	0x9
	.byte	0xe1
	.byte	0x1
	.byte	0x3
	.uaword	0x2446
	.uleb128 0x28
	.uaword	.LASF4
	.byte	0x9
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
	.uaword	0x248f
	.uleb128 0x1e
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x3fb
	.uaword	0x1dbc
	.uleb128 0x24
	.string	"spinlock_id"
	.byte	0x1
	.uahalf	0x3fc
	.uaword	0xfc7
	.byte	0
	.uleb128 0x21
	.string	"osEE_task_get_last_spinlock_db"
	.byte	0x1
	.uahalf	0x41d
	.byte	0x1
	.uaword	0x19af
	.byte	0x3
	.uaword	0x24cb
	.uleb128 0x24
	.string	"p_tcb"
	.byte	0x1
	.uahalf	0x41f
	.uaword	0x24cb
	.byte	0
	.uleb128 0x12
	.uaword	0x24d0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x24d6
	.uleb128 0x12
	.uaword	0x1387
	.uleb128 0x21
	.string	"osEE_hal_try_spin_lock"
	.byte	0x6
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x251c
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x12b3
	.uleb128 0x22
	.string	"result"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x279
	.byte	0
	.uleb128 0x2a
	.string	"osEE_shutdown_os"
	.byte	0x1
	.uahalf	0x2c5
	.byte	0x1
	.uaword	.LFB107
	.uaword	.LFE107
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2587
	.uleb128 0x2b
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x2c7
	.uaword	0x1ed1
	.uaword	.LLST0
	.uleb128 0x2b
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x2c8
	.uaword	0xbb2
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0x258c
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2d
	.uaword	.LVL4
	.uaword	0x719b
	.byte	0
	.uleb128 0x12
	.uaword	0x1aa4
	.uleb128 0x12
	.uaword	0x11ec
	.uleb128 0x2e
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0x2
	.byte	0x3c
	.byte	0x1
	.uaword	.LFB118
	.uaword	.LFE118
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2626
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0x41
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0x42
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1026
	.uaword	.LBE1026
	.byte	0x2
	.byte	0x41
	.uaword	0x25f9
	.uleb128 0x32
	.uaword	.LBB1027
	.uaword	.LBE1027
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x1e27
	.uaword	.LBB1028
	.uaword	.LBE1028
	.byte	0x2
	.byte	0x44
	.uleb128 0x35
	.uaword	0x20cc
	.uaword	.LBB1030
	.uaword	.LBE1030
	.byte	0x2
	.byte	0x4a
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0xc
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0x2
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26db
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0x59
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0x5a
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1032
	.uaword	.LBE1032
	.byte	0x2
	.byte	0x59
	.uaword	0x268d
	.uleb128 0x32
	.uaword	.LBB1033
	.uaword	.LBE1033
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1034
	.uaword	.LBE1034
	.byte	0x2
	.byte	0x5c
	.uaword	0x26ae
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0xe
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x34
	.uaword	0x2109
	.uaword	.LBB1036
	.uaword	.LBE1036
	.byte	0x2
	.byte	0x62
	.uleb128 0x35
	.uaword	0x20cc
	.uaword	.LBB1038
	.uaword	.LBE1038
	.byte	0x2
	.byte	0x65
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0xe
	.uleb128 0x37
	.uaword	0x20f2
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
	.uaword	0x2724
	.uleb128 0x28
	.uaword	.LASF16
	.byte	0x2
	.byte	0x6d
	.uaword	0x21ca
	.uleb128 0x28
	.uaword	.LASF12
	.byte	0x2
	.byte	0x6e
	.uaword	0x2587
	.uleb128 0x23
	.uleb128 0x2f
	.uaword	.LASF17
	.byte	0x2
	.byte	0x72
	.uaword	0x2724
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x29d
	.uleb128 0x2e
	.byte	0x1
	.string	"SuspendAllInterrupts"
	.byte	0x2
	.byte	0x81
	.byte	0x1
	.uaword	.LFB121
	.uaword	.LFE121
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x287c
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0x86
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0x87
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1056
	.uaword	.LBE1056
	.byte	0x2
	.byte	0x86
	.uaword	0x2791
	.uleb128 0x32
	.uaword	.LBB1057
	.uaword	.LBE1057
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1058
	.uaword	.LBE1058
	.byte	0x2
	.byte	0x89
	.uaword	0x27b2
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x10
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x31
	.uaword	0x26db
	.uaword	.LBB1060
	.uaword	.LBE1060
	.byte	0x2
	.byte	0x8d
	.uaword	0x285e
	.uleb128 0x37
	.uaword	0x270b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x38
	.uaword	0x2700
	.uaword	.LLST5
	.uleb128 0x39
	.uaword	.LBB1062
	.uaword	.LBE1062
	.uaword	0x284e
	.uleb128 0x3a
	.uaword	0x2717
	.uleb128 0x35
	.uaword	0x1fbe
	.uaword	.LBB1063
	.uaword	.LBE1063
	.byte	0x2
	.byte	0x72
	.uleb128 0x32
	.uaword	.LBB1064
	.uaword	.LBE1064
	.uleb128 0x3a
	.uaword	0x1fe0
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1065
	.uaword	.LBE1065
	.byte	0x4
	.uahalf	0x120
	.uaword	0x283b
	.uleb128 0x32
	.uaword	.LBB1066
	.uaword	.LBE1066
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1067
	.uaword	.LBE1067
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x1e27
	.uaword	.LBB1068
	.uaword	.LBE1068
	.byte	0x4
	.uahalf	0x121
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL20
	.uaword	0x251c
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x20cc
	.uaword	.LBB1070
	.uaword	.LBE1070
	.byte	0x2
	.byte	0x8f
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x10
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"ResumeAllInterrupts"
	.byte	0x2
	.byte	0x95
	.byte	0x1
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2964
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0x9a
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0x9b
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1072
	.uaword	.LBE1072
	.byte	0x2
	.byte	0x9a
	.uaword	0x28e3
	.uleb128 0x32
	.uaword	.LBB1073
	.uaword	.LBE1073
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1074
	.uaword	.LBE1074
	.byte	0x2
	.byte	0x9d
	.uaword	0x2904
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x12
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x31
	.uaword	0x2122
	.uaword	.LBB1076
	.uaword	.LBE1076
	.byte	0x2
	.byte	0xa5
	.uaword	0x2946
	.uleb128 0x38
	.uaword	0x213f
	.uaword	.LLST8
	.uleb128 0x32
	.uaword	.LBB1077
	.uaword	.LBE1077
	.uleb128 0x3a
	.uaword	0x214b
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1078
	.uaword	.LBE1078
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x40
	.uaword	0x1e5b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x20cc
	.uaword	.LBB1080
	.uaword	.LBE1080
	.byte	0x2
	.byte	0xa9
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x12
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"SuspendOSInterrupts"
	.byte	0x2
	.byte	0xaf
	.byte	0x1
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2abd
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0xb4
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0xb5
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1082
	.uaword	.LBE1082
	.byte	0x2
	.byte	0xb4
	.uaword	0x29cb
	.uleb128 0x32
	.uaword	.LBB1083
	.uaword	.LBE1083
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1084
	.uaword	.LBE1084
	.byte	0x2
	.byte	0xb7
	.uaword	0x29ec
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x14
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1086
	.uaword	.LBE1086
	.uaword	0x2a8c
	.uleb128 0x2f
	.uaword	.LASF17
	.byte	0x2
	.byte	0xbc
	.uaword	0x2724
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1087
	.uaword	.LBE1087
	.byte	0x2
	.byte	0xbc
	.uleb128 0x32
	.uaword	.LBB1088
	.uaword	.LBE1088
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST10
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1089
	.uaword	.LBE1089
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2a5c
	.uleb128 0x32
	.uaword	.LBB1090
	.uaword	.LBE1090
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1091
	.uaword	.LBE1091
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1092
	.uaword	.LBE1092
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST12
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1093
	.uaword	.LBE1093
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x20cc
	.uaword	.LBB1095
	.uaword	.LBE1095
	.byte	0x2
	.byte	0xc9
	.uaword	0x2aad
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x14
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL38
	.uaword	0x251c
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"ResumeOSInterrupts"
	.byte	0x2
	.byte	0xcf
	.byte	0x1
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2be8
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0xd4
	.uaword	0x21ca
	.uleb128 0x30
	.uaword	.LASF12
	.byte	0x2
	.byte	0xd5
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1097
	.uaword	.LBE1097
	.byte	0x2
	.byte	0xd4
	.uaword	0x2b23
	.uleb128 0x32
	.uaword	.LBB1098
	.uaword	.LBE1098
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1099
	.uaword	.LBE1099
	.byte	0x2
	.byte	0xd7
	.uaword	0x2b44
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x16
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x31
	.uaword	0x1f25
	.uaword	.LBB1101
	.uaword	.LBE1101
	.byte	0x2
	.byte	0xdf
	.uaword	0x2bca
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST15
	.uleb128 0x32
	.uaword	.LBB1102
	.uaword	.LBE1102
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST16
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1103
	.uaword	.LBE1103
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x2bae
	.uleb128 0x32
	.uaword	.LBB1104
	.uaword	.LBE1104
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1105
	.uaword	.LBE1105
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1106
	.uaword	.LBE1106
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x20cc
	.uaword	.LBB1108
	.uaword	.LBE1108
	.byte	0x2
	.byte	0xe3
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x16
	.uleb128 0x37
	.uaword	0x20f2
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
	.uaword	0x2c24
	.uleb128 0x23
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x292
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x294
	.uaword	0x2c29
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1dbc
	.uleb128 0x12
	.uaword	0x1c9a
	.uleb128 0x41
	.byte	0x1
	.string	"StartOS"
	.byte	0x2
	.byte	0xe9
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3389
	.uleb128 0x42
	.string	"Mode"
	.byte	0x2
	.byte	0xeb
	.uaword	0x63e
	.uaword	.LLST19
	.uleb128 0x43
	.string	"ev"
	.byte	0x2
	.byte	0xee
	.uaword	0xbb2
	.uaword	.LLST20
	.uleb128 0x43
	.string	"real_mode"
	.byte	0x2
	.byte	0xef
	.uaword	0x63e
	.uaword	.LLST21
	.uleb128 0x2f
	.uaword	.LASF22
	.byte	0x2
	.byte	0xf1
	.uaword	0x3389
	.uleb128 0x2f
	.uaword	.LASF20
	.byte	0x2
	.byte	0xf2
	.uaword	0x2c24
	.uleb128 0x30
	.uaword	.LASF15
	.byte	0x2
	.byte	0xf3
	.uaword	0x2c29
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2f
	.uaword	.LASF16
	.byte	0x2
	.byte	0xf5
	.uaword	0x21ca
	.uleb128 0x44
	.uaword	.LASF12
	.byte	0x2
	.byte	0xf6
	.uaword	0x2587
	.uaword	.LLST22
	.uleb128 0x2f
	.uaword	.LASF17
	.byte	0x2
	.byte	0xf7
	.uaword	0x2724
	.uleb128 0x45
	.uaword	0x2029
	.uaword	.LBB1187
	.uaword	.Ldebug_ranges0+0
	.byte	0x2
	.byte	0xf1
	.uaword	0x2cf0
	.uleb128 0x32
	.uaword	.LBB1189
	.uaword	.LBE1189
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x1ea3
	.uaword	.LBB1191
	.uaword	.LBE1191
	.byte	0x2
	.byte	0xf5
	.uaword	0x2d15
	.uleb128 0x32
	.uaword	.LBB1192
	.uaword	.LBE1192
	.uleb128 0x46
	.uaword	0x1ec4
	.byte	0x1
	.byte	0x6d
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2158
	.uaword	.LBB1193
	.uaword	.LBE1193
	.byte	0x2
	.byte	0xf7
	.uaword	0x2db0
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1194
	.uaword	.LBE1194
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1195
	.uaword	.LBE1195
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST24
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1196
	.uaword	.LBE1196
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2d80
	.uleb128 0x32
	.uaword	.LBB1197
	.uaword	.LBE1197
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1198
	.uaword	.LBE1198
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1199
	.uaword	.LBE1199
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST26
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1200
	.uaword	.LBE1200
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2089
	.uaword	.LBB1202
	.uaword	.LBE1202
	.byte	0x2
	.byte	0xf9
	.uaword	0x2dd3
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x4a
	.uleb128 0x38
	.uaword	0x20b0
	.uaword	.LLST28
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x32b7
	.uleb128 0x48
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x118
	.uaword	0x338e
	.uaword	.LLST29
	.uleb128 0x39
	.uaword	.LBB1206
	.uaword	.LBE1206
	.uaword	0x2e3b
	.uleb128 0x49
	.string	"i"
	.byte	0x2
	.uahalf	0x15c
	.uaword	0x6c2
	.uaword	.LLST30
	.uleb128 0x32
	.uaword	.LBB1207
	.uaword	.LBE1207
	.uleb128 0x49
	.string	"current_mode"
	.byte	0x2
	.uahalf	0x164
	.uaword	0x3393
	.uaword	.LLST31
	.uleb128 0x3d
	.uaword	.LVL69
	.uaword	0x71c4
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1208
	.uaword	.LBE1208
	.uaword	0x2ee1
	.uleb128 0x49
	.string	"i"
	.byte	0x2
	.uahalf	0x18f
	.uaword	0x966
	.uaword	.LLST32
	.uleb128 0x49
	.string	"trigger_size"
	.byte	0x2
	.uahalf	0x190
	.uaword	0x966
	.uaword	.LLST33
	.uleb128 0x49
	.string	"p_auto_triggers"
	.byte	0x2
	.uahalf	0x192
	.uaword	0x3398
	.uaword	.LLST34
	.uleb128 0x32
	.uaword	.LBB1209
	.uaword	.LBE1209
	.uleb128 0x49
	.string	"p_trigger_to_act_info"
	.byte	0x2
	.uahalf	0x19d
	.uaword	0x33a3
	.uaword	.LLST35
	.uleb128 0x49
	.string	"p_trigger_to_act_db"
	.byte	0x2
	.uahalf	0x19f
	.uaword	0x33ae
	.uaword	.LLST36
	.uleb128 0x2d
	.uaword	.LVL86
	.uaword	0x71e7
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1210
	.uaword	.LBE1210
	.uaword	0x3076
	.uleb128 0x49
	.string	"i"
	.byte	0x2
	.uahalf	0x1d1
	.uaword	0x966
	.uaword	.LLST37
	.uleb128 0x49
	.string	"tdbsize"
	.byte	0x2
	.uahalf	0x1d2
	.uaword	0x966
	.uaword	.LLST38
	.uleb128 0x49
	.string	"p_auto_tdb"
	.byte	0x2
	.uahalf	0x1d4
	.uaword	0x33b3
	.uaword	.LLST39
	.uleb128 0x49
	.string	"p_rq"
	.byte	0x2
	.uahalf	0x1d7
	.uaword	0x33be
	.uaword	.LLST40
	.uleb128 0x49
	.string	"pp_free_sn"
	.byte	0x2
	.uahalf	0x1d9
	.uaword	0x33c9
	.uaword	.LLST41
	.uleb128 0x3b
	.uaword	0x21a4
	.uaword	.LBB1211
	.uaword	.LBE1211
	.byte	0x2
	.uahalf	0x1db
	.uaword	0x2fb3
	.uleb128 0x38
	.uaword	0x21bd
	.uaword	.LLST42
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1213
	.uaword	.LBE1213
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST43
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1215
	.uaword	.LBE1215
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST44
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST45
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST43
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1217
	.uaword	.LBE1217
	.uaword	0x3031
	.uleb128 0x49
	.string	"p_tdb_to_act"
	.byte	0x2
	.uahalf	0x1e6
	.uaword	0x338e
	.uaword	.LLST47
	.uleb128 0x49
	.string	"p_tcb_to_act"
	.byte	0x2
	.uahalf	0x1e8
	.uaword	0x33ce
	.uaword	.LLST48
	.uleb128 0x4a
	.uaword	0x21cf
	.uaword	.LBB1218
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x2
	.uahalf	0x1ee
	.uaword	0x301f
	.uleb128 0x38
	.uaword	0x21ea
	.uaword	.LLST49
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x30
	.uleb128 0x33
	.uaword	0x21fa
	.uaword	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL100
	.uaword	0x721e
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x2217
	.uaword	.LBB1222
	.uaword	.LBE1222
	.byte	0x2
	.uahalf	0x1f6
	.uleb128 0x38
	.uaword	0x2232
	.uaword	.LLST51
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1224
	.uaword	.LBE1224
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST52
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1226
	.uaword	.LBE1226
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x20cc
	.uaword	.LBB1228
	.uaword	.LBE1228
	.byte	0x2
	.uahalf	0x216
	.uaword	0x309d
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST53
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST54
	.byte	0
	.uleb128 0x3b
	.uaword	0x223f
	.uaword	.LBB1230
	.uaword	.LBE1230
	.byte	0x2
	.uahalf	0x21a
	.uaword	0x30da
	.uleb128 0x38
	.uaword	0x225d
	.uaword	.LLST55
	.uleb128 0x3d
	.uaword	.LVL109
	.uaword	0x7255
	.uleb128 0x3e
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.byte	0x8e
	.sleb128 -16
	.byte	0x6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -16
	.byte	0x6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x1e27
	.uaword	.LBB1232
	.uaword	.LBE1232
	.byte	0x2
	.uahalf	0x21e
	.uleb128 0x3b
	.uaword	0x2be8
	.uaword	.LBB1234
	.uaword	.LBE1234
	.byte	0x2
	.uahalf	0x21f
	.uaword	0x3249
	.uleb128 0x32
	.uaword	.LBB1235
	.uaword	.LBE1235
	.uleb128 0x3a
	.uaword	0x2c0a
	.uleb128 0x33
	.uaword	0x2c16
	.uaword	.LLST56
	.uleb128 0x3b
	.uaword	0x1fed
	.uaword	.LBB1236
	.uaword	.LBE1236
	.byte	0x1
	.uahalf	0x292
	.uaword	0x3181
	.uleb128 0x3f
	.uaword	0x1d8c
	.uaword	.LBB1237
	.uaword	.LBE1237
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1239
	.uaword	.LBE1239
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST57
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1241
	.uaword	.LBE1241
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST58
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST59
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST57
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1243
	.uaword	.LBE1243
	.byte	0x1
	.uahalf	0x299
	.uaword	0x31c0
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1244
	.uaword	.LBE1244
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST61
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1246
	.uaword	.LBE1246
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2029
	.uaword	.LBB1248
	.uaword	.LBE1248
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x31e8
	.uleb128 0x32
	.uaword	.LBB1250
	.uaword	.LBE1250
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST62
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1251
	.uaword	.LBE1251
	.byte	0x1
	.uahalf	0x2a5
	.uaword	0x3227
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1253
	.uaword	.LBE1253
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST63
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1255
	.uaword	.LBE1255
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL116
	.uaword	0x7293
	.uleb128 0x3e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x8f
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL105
	.uaword	0x7293
	.uaword	0x3264
	.uleb128 0x3e
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL110
	.uaword	0x72ce
	.uaword	0x3279
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8e
	.sleb128 -8
	.byte	0x6
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL137
	.uaword	0x7293
	.uaword	0x3293
	.uleb128 0x3e
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL141
	.uaword	0x7293
	.uaword	0x32ad
	.uleb128 0x3e
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x8e
	.sleb128 -4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL142
	.uaword	0x72ec
	.byte	0
	.uleb128 0x4a
	.uaword	0x20cc
	.uaword	.LBB1257
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x2
	.uahalf	0x241
	.uaword	0x32de
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST64
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST65
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1261
	.uaword	.LBE1261
	.byte	0x2
	.uahalf	0x242
	.uaword	0x337f
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST66
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1262
	.uaword	.LBE1262
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST66
	.uleb128 0x32
	.uaword	.LBB1263
	.uaword	.LBE1263
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST68
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1264
	.uaword	.LBE1264
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3362
	.uleb128 0x32
	.uaword	.LBB1265
	.uaword	.LBE1265
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1266
	.uaword	.LBE1266
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST69
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1267
	.uaword	.LBE1267
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL66
	.uaword	0x72ec
	.byte	0
	.uleb128 0x12
	.uaword	0x6af
	.uleb128 0x12
	.uaword	0x13af
	.uleb128 0x12
	.uaword	0x63e
	.uleb128 0x12
	.uaword	0x339d
	.uleb128 0xe
	.byte	0x4
	.uaword	0x17de
	.uleb128 0x12
	.uaword	0x33a8
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1761
	.uleb128 0x12
	.uaword	0x175b
	.uleb128 0x12
	.uaword	0x33b8
	.uleb128 0xe
	.byte	0x4
	.uaword	0x184e
	.uleb128 0x12
	.uaword	0x33c3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1149
	.uleb128 0x12
	.uaword	0x2211
	.uleb128 0x12
	.uaword	0x1398
	.uleb128 0x4d
	.byte	0x1
	.string	"GetActiveApplicationMode"
	.byte	0x2
	.uahalf	0x249
	.byte	0x1
	.uaword	0x63e
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3474
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x24e
	.uaword	0x63e
	.byte	0x1
	.byte	0x52
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x250
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x256
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1272
	.uaword	.LBE1272
	.byte	0x2
	.uahalf	0x250
	.uaword	0x3455
	.uleb128 0x32
	.uaword	.LBB1273
	.uaword	.LBE1273
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST71
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1274
	.uaword	.LBE1274
	.byte	0x2
	.uahalf	0x262
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x46
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"ActivateTask"
	.byte	0x2
	.uahalf	0x268
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3700
	.uleb128 0x2b
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x651
	.uaword	.LLST72
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x26d
	.uaword	0xbb2
	.uaword	.LLST73
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x270
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x276
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1276
	.uaword	.LBE1276
	.byte	0x2
	.uahalf	0x270
	.uaword	0x3507
	.uleb128 0x32
	.uaword	.LBB1277
	.uaword	.LBE1277
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST74
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1278
	.uaword	.LBE1278
	.byte	0x2
	.uahalf	0x278
	.uaword	0x3529
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2302
	.uaword	.LBB1280
	.uaword	.LBE1280
	.byte	0x2
	.uahalf	0x28f
	.uaword	0x354c
	.uleb128 0x38
	.uaword	0x232e
	.uaword	.LLST75
	.uleb128 0x40
	.uaword	0x2322
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1282
	.uaword	.LBE1282
	.uaword	0x36e1
	.uleb128 0x48
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x294
	.uaword	0x338e
	.uaword	.LLST76
	.uleb128 0x32
	.uaword	.LBB1283
	.uaword	.LBE1283
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x297
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1284
	.uaword	.LBE1284
	.byte	0x2
	.uahalf	0x297
	.uaword	0x361a
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1285
	.uaword	.LBE1285
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1286
	.uaword	.LBE1286
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST77
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1287
	.uaword	.LBE1287
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x35ea
	.uleb128 0x32
	.uaword	.LBB1288
	.uaword	.LBE1288
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1289
	.uaword	.LBE1289
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST78
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1290
	.uaword	.LBE1290
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST79
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1291
	.uaword	.LBE1291
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1293
	.uaword	.LBE1293
	.byte	0x2
	.uahalf	0x29f
	.uaword	0x36bb
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST81
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1294
	.uaword	.LBE1294
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST81
	.uleb128 0x32
	.uaword	.LBB1295
	.uaword	.LBE1295
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST83
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1296
	.uaword	.LBE1296
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x369e
	.uleb128 0x32
	.uaword	.LBB1297
	.uaword	.LBE1297
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1298
	.uaword	.LBE1298
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1299
	.uaword	.LBE1299
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST85
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL160
	.uaword	0x7307
	.uaword	0x36cf
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL162
	.uaword	0x732f
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1301
	.uaword	.LBE1301
	.byte	0x2
	.uahalf	0x2b0
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x27
	.string	"osEE_hal_terminate_activation"
	.byte	0x8
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.uaword	0x374a
	.uleb128 0x1b
	.string	"p_to_term"
	.byte	0x8
	.byte	0x89
	.uaword	0x374a
	.uleb128 0x1b
	.string	"kernel_cb"
	.byte	0x8
	.byte	0x8a
	.uaword	0x115e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x5a8
	.uleb128 0x4d
	.byte	0x1
	.string	"ChainTask"
	.byte	0x2
	.uahalf	0x2b7
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3aa7
	.uleb128 0x2b
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x2b9
	.uaword	0x651
	.uaword	.LLST86
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x2bc
	.uaword	0xbb2
	.uaword	.LLST87
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x2bd
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x21ca
	.uleb128 0x48
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x2c7
	.uaword	0x2587
	.uaword	.LLST88
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x2c9
	.uaword	0x338e
	.uaword	.LLST89
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1343
	.uaword	.LBE1343
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x37f2
	.uleb128 0x32
	.uaword	.LBB1344
	.uaword	.LBE1344
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST90
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1345
	.uaword	.LBE1345
	.byte	0x2
	.uahalf	0x2cb
	.uaword	0x3816
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x4
	.uleb128 0x38
	.uaword	0x20b0
	.uaword	.LLST91
	.byte	0
	.uleb128 0x3b
	.uaword	0x2302
	.uaword	.LBB1347
	.uaword	.LBE1347
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x3839
	.uleb128 0x38
	.uaword	0x232e
	.uaword	.LLST92
	.uleb128 0x40
	.uaword	0x2322
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x68
	.uaword	0x3a83
	.uleb128 0x48
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x2ed
	.uaword	0x338e
	.uaword	.LLST93
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x304
	.uaword	0x29d
	.uleb128 0x3b
	.uaword	0x2122
	.uaword	.LBB1351
	.uaword	.LBE1351
	.byte	0x2
	.uahalf	0x309
	.uaword	0x38a6
	.uleb128 0x38
	.uaword	0x213f
	.uaword	.LLST94
	.uleb128 0x32
	.uaword	.LBB1352
	.uaword	.LBE1352
	.uleb128 0x3a
	.uaword	0x214b
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1353
	.uaword	.LBE1353
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x40
	.uaword	0x1e5b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x2109
	.uaword	.LBB1355
	.uaword	.LBE1355
	.byte	0x2
	.uahalf	0x30d
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1357
	.uaword	.LBE1357
	.byte	0x2
	.uahalf	0x311
	.uaword	0x3952
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1358
	.uaword	.LBE1358
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1359
	.uaword	.LBE1359
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST95
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1360
	.uaword	.LBE1360
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3922
	.uleb128 0x32
	.uaword	.LBB1361
	.uaword	.LBE1361
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1362
	.uaword	.LBE1362
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1363
	.uaword	.LBE1363
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST97
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1364
	.uaword	.LBE1364
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST98
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x22d8
	.uaword	.LBB1366
	.uaword	.Ldebug_ranges0+0x98
	.byte	0x2
	.uahalf	0x322
	.uaword	0x39ef
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST99
	.uleb128 0x4e
	.uaword	0x1f25
	.uaword	.LBB1367
	.uaword	.Ldebug_ranges0+0x98
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST99
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x98
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST101
	.uleb128 0x3b
	.uaword	0x1e41
	.uaword	.LBB1369
	.uaword	.LBE1369
	.byte	0x4
	.uahalf	0x181
	.uaword	0x39b9
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST102
	.byte	0
	.uleb128 0x3f
	.uaword	0x1dee
	.uaword	.LBB1371
	.uaword	.LBE1371
	.byte	0x4
	.uahalf	0x17d
	.uleb128 0x32
	.uaword	.LBB1372
	.uaword	.LBE1372
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1373
	.uaword	.LBE1373
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST103
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x233b
	.uaword	.LBB1376
	.uaword	.LBE1376
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x3a27
	.uleb128 0x35
	.uaword	0x1ea3
	.uaword	.LBB1378
	.uaword	.LBE1378
	.byte	0x1
	.byte	0xac
	.uleb128 0x32
	.uaword	.LBB1379
	.uaword	.LBE1379
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x3700
	.uaword	.LBB1380
	.uaword	.LBE1380
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x3a5d
	.uleb128 0x38
	.uaword	0x3738
	.uaword	.LLST105
	.uleb128 0x38
	.uaword	0x3727
	.uaword	.LLST106
	.uleb128 0x3d
	.uaword	.LVL203
	.uaword	0x7366
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL192
	.uaword	0x7307
	.uaword	0x3a71
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL193
	.uaword	0x7392
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1384
	.uaword	.LBE1384
	.byte	0x2
	.uahalf	0x333
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST107
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST108
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x2
	.uahalf	0x339
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3c80
	.uleb128 0x22
	.string	"ev"
	.byte	0x2
	.uahalf	0x33e
	.uaword	0xbb2
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x340
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x348
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x34a
	.uaword	0x338e
	.uaword	.LLST109
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1409
	.uaword	.LBE1409
	.byte	0x2
	.uahalf	0x340
	.uaword	0x3b2b
	.uleb128 0x32
	.uaword	.LBB1410
	.uaword	.LBE1410
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST110
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1411
	.uaword	.LBE1411
	.byte	0x2
	.uahalf	0x37e
	.uaword	0x3b4d
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x2
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1413
	.uaword	.LBE1413
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x383
	.uaword	0x29d
	.uleb128 0x3b
	.uaword	0x2122
	.uaword	.LBB1414
	.uaword	.LBE1414
	.byte	0x2
	.uahalf	0x388
	.uaword	0x3ba5
	.uleb128 0x38
	.uaword	0x213f
	.uaword	.LLST111
	.uleb128 0x32
	.uaword	.LBB1415
	.uaword	.LBE1415
	.uleb128 0x3a
	.uaword	0x214b
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1416
	.uaword	.LBE1416
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x40
	.uaword	0x1e5b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x2109
	.uaword	.LBB1418
	.uaword	.LBE1418
	.byte	0x2
	.uahalf	0x38c
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1420
	.uaword	.LBE1420
	.byte	0x2
	.uahalf	0x390
	.uaword	0x3c4f
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1421
	.uaword	.LBE1421
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1422
	.uaword	.LBE1422
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST112
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1423
	.uaword	.LBE1423
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3c21
	.uleb128 0x32
	.uaword	.LBB1424
	.uaword	.LBE1424
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1425
	.uaword	.LBE1425
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST113
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1426
	.uaword	.LBE1426
	.uleb128 0x46
	.uaword	0x1f12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1427
	.uaword	.LBE1427
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST114
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x3700
	.uaword	.LBB1429
	.uaword	.LBE1429
	.byte	0x2
	.uahalf	0x393
	.uleb128 0x36
	.uaword	0x3738
	.byte	0
	.uleb128 0x38
	.uaword	0x3727
	.uaword	.LLST115
	.uleb128 0x3d
	.uaword	.LVL221
	.uaword	0x7366
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"Schedule"
	.byte	0x2
	.uahalf	0x3ac
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB130
	.uaword	.LFE130
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3eaf
	.uleb128 0x4f
	.string	"ev"
	.byte	0x2
	.uahalf	0x3b1
	.uaword	0xbb2
	.byte	0
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x3b9
	.uaword	0x338e
	.byte	0x1
	.byte	0x6c
	.uleb128 0x50
	.string	"p_tcb"
	.byte	0x2
	.uahalf	0x3ba
	.uaword	0x33ce
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1431
	.uaword	.LBE1431
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x3d0e
	.uleb128 0x32
	.uaword	.LBB1432
	.uaword	.LBE1432
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST116
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1433
	.uaword	.LBE1433
	.byte	0x2
	.uahalf	0x3bc
	.uaword	0x3d30
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x6
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1435
	.uaword	.LBE1435
	.uaword	0x3e90
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1436
	.uaword	.LBE1436
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x3de5
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1437
	.uaword	.LBE1437
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1438
	.uaword	.LBE1438
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST117
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1439
	.uaword	.LBE1439
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3db5
	.uleb128 0x32
	.uaword	.LBB1440
	.uaword	.LBE1440
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1441
	.uaword	.LBE1441
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST118
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1442
	.uaword	.LBE1442
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST119
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1443
	.uaword	.LBE1443
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST120
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1445
	.uaword	.LBE1445
	.byte	0x2
	.uahalf	0x3f8
	.uaword	0x3e86
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST121
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1446
	.uaword	.LBE1446
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST121
	.uleb128 0x32
	.uaword	.LBB1447
	.uaword	.LBE1447
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST123
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1448
	.uaword	.LBE1448
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3e69
	.uleb128 0x32
	.uaword	.LBB1449
	.uaword	.LBE1449
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1450
	.uaword	.LBE1450
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1451
	.uaword	.LBE1451
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST125
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL234
	.uaword	0x73c6
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1453
	.uaword	.LBE1453
	.byte	0x2
	.uahalf	0x40a
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x6
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"ShutdownOS"
	.byte	0x2
	.uahalf	0x4ef
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB131
	.uaword	.LFE131
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x40d8
	.uleb128 0x2b
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x4f1
	.uaword	0xbb2
	.uaword	.LLST126
	.uleb128 0x4f
	.string	"ev"
	.byte	0x2
	.uahalf	0x4f4
	.uaword	0xbb2
	.byte	0x7
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x4fb
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x2724
	.uleb128 0x48
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x258c
	.uaword	.LLST127
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1455
	.uaword	.LBE1455
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x3f4d
	.uleb128 0x32
	.uaword	.LBB1456
	.uaword	.LBE1456
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST128
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1457
	.uaword	.LBE1457
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x3fe9
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1458
	.uaword	.LBE1458
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1459
	.uaword	.LBE1459
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST129
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1460
	.uaword	.LBE1460
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3fb9
	.uleb128 0x32
	.uaword	.LBB1461
	.uaword	.LBE1461
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1462
	.uaword	.LBE1462
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST130
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1463
	.uaword	.LBE1463
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST131
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1464
	.uaword	.LBE1464
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST132
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1466
	.uaword	.LBE1466
	.byte	0x2
	.uahalf	0x4ff
	.uaword	0x400b
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x48
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x20cc
	.uaword	.LBB1468
	.uaword	.LBE1468
	.byte	0x2
	.uahalf	0x52b
	.uaword	0x402d
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x48
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1470
	.uaword	.LBE1470
	.byte	0x2
	.uahalf	0x52c
	.uaword	0x40ce
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST133
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1471
	.uaword	.LBE1471
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST133
	.uleb128 0x32
	.uaword	.LBB1472
	.uaword	.LBE1472
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST135
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1473
	.uaword	.LBE1473
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x40b1
	.uleb128 0x32
	.uaword	.LBB1474
	.uaword	.LBE1474
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1475
	.uaword	.LBE1475
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1476
	.uaword	.LBE1476
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST137
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL257
	.uaword	0x251c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetTaskID"
	.byte	0x2
	.uahalf	0x532
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB132
	.uaword	.LFE132
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x420a
	.uleb128 0x51
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x534
	.uaword	0x670
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x537
	.uaword	0xbb2
	.uaword	.LLST138
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x539
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x53f
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1478
	.uaword	.LBE1478
	.byte	0x2
	.uahalf	0x539
	.uaword	0x415a
	.uleb128 0x32
	.uaword	.LBB1479
	.uaword	.LBE1479
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST139
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1480
	.uaword	.LBE1480
	.byte	0x2
	.uahalf	0x541
	.uaword	0x417c
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x8
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0xb0
	.uaword	0x41e6
	.uleb128 0x49
	.string	"tid"
	.byte	0x2
	.uahalf	0x561
	.uaword	0x651
	.uaword	.LLST140
	.uleb128 0x48
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x563
	.uaword	0x338e
	.uaword	.LLST141
	.uleb128 0x32
	.uaword	.LBB1483
	.uaword	.LBE1483
	.uleb128 0x49
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x574
	.uaword	0x420a
	.uaword	.LLST142
	.uleb128 0x32
	.uaword	.LBB1484
	.uaword	.LBE1484
	.uleb128 0x49
	.string	"p_searched_tdb"
	.byte	0x2
	.uahalf	0x578
	.uaword	0x338e
	.uaword	.LLST143
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0x20cc
	.uaword	.LBB1485
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x2
	.uahalf	0x594
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST144
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST145
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x4210
	.uleb128 0x12
	.uaword	0x113a
	.uleb128 0x4d
	.byte	0x1
	.string	"GetTaskState"
	.byte	0x2
	.uahalf	0x59a
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB133
	.uaword	.LFE133
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x434d
	.uleb128 0x51
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x52
	.string	"State"
	.byte	0x2
	.uahalf	0x59d
	.uaword	0x853
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x5a0
	.uaword	0xbb2
	.uaword	.LLST146
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x5a9
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1492
	.uaword	.LBE1492
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x42b6
	.uleb128 0x32
	.uaword	.LBB1493
	.uaword	.LBE1493
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST147
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1494
	.uaword	.LBE1494
	.byte	0x2
	.uahalf	0x5ab
	.uaword	0x42d8
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0xa
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2302
	.uaword	.LBB1496
	.uaword	.LBE1496
	.byte	0x2
	.uahalf	0x5ca
	.uaword	0x42fb
	.uleb128 0x38
	.uaword	0x232e
	.uaword	.LLST148
	.uleb128 0x40
	.uaword	0x2322
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1498
	.uaword	.LBE1498
	.uaword	0x4329
	.uleb128 0x25
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x5cf
	.uaword	0x338e
	.uleb128 0x22
	.string	"local_state"
	.byte	0x2
	.uahalf	0x5d2
	.uaword	0x434d
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1499
	.uaword	.LBE1499
	.byte	0x2
	.uahalf	0x5f6
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST149
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST150
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x824
	.uleb128 0x4d
	.byte	0x1
	.string	"SetRelAlarm"
	.byte	0x2
	.uahalf	0x5fd
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB134
	.uaword	.LFE134
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4609
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5ff
	.uaword	0x91f
	.uaword	.LLST151
	.uleb128 0x53
	.string	"increment"
	.byte	0x2
	.uahalf	0x600
	.uaword	0x886
	.uaword	.LLST152
	.uleb128 0x53
	.string	"cycle"
	.byte	0x2
	.uahalf	0x601
	.uaword	0x886
	.uaword	.LLST153
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x604
	.uaword	0xbb2
	.uaword	.LLST154
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x606
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x608
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x60e
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1501
	.uaword	.LBE1501
	.byte	0x2
	.uahalf	0x608
	.uaword	0x440c
	.uleb128 0x32
	.uaword	.LBB1502
	.uaword	.LBE1502
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST155
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1503
	.uaword	.LBE1503
	.byte	0x2
	.uahalf	0x610
	.uaword	0x442e
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x28
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2357
	.uaword	.LBB1505
	.uaword	.LBE1505
	.byte	0x2
	.uahalf	0x627
	.uaword	0x4451
	.uleb128 0x38
	.uaword	0x2388
	.uaword	.LLST156
	.uleb128 0x40
	.uaword	0x237c
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1507
	.uaword	.LBE1507
	.uaword	0x45ea
	.uleb128 0x48
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x62c
	.uaword	0x4609
	.uaword	.LLST157
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x62e
	.uaword	0x460e
	.uaword	.LLST158
	.uleb128 0x32
	.uaword	.LBB1508
	.uaword	.LBE1508
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x63d
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1509
	.uaword	.LBE1509
	.byte	0x2
	.uahalf	0x63d
	.uaword	0x452f
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1510
	.uaword	.LBE1510
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1511
	.uaword	.LBE1511
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST159
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1512
	.uaword	.LBE1512
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x44ff
	.uleb128 0x32
	.uaword	.LBB1513
	.uaword	.LBE1513
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1514
	.uaword	.LBE1514
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST160
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1515
	.uaword	.LBE1515
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST161
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1516
	.uaword	.LBE1516
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST162
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1518
	.uaword	.LBE1518
	.byte	0x2
	.uahalf	0x641
	.uaword	0x45d0
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST163
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1519
	.uaword	.LBE1519
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST163
	.uleb128 0x32
	.uaword	.LBB1520
	.uaword	.LBE1520
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST165
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1521
	.uaword	.LBE1521
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x45b3
	.uleb128 0x32
	.uaword	.LBB1522
	.uaword	.LBE1522
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1523
	.uaword	.LBE1523
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST166
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1524
	.uaword	.LBE1524
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST167
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL318
	.uaword	0x71e7
	.uleb128 0x3e
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1526
	.uaword	.LBE1526
	.byte	0x2
	.uahalf	0x652
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x28
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x23cf
	.uleb128 0x12
	.uaword	0x157e
	.uleb128 0x4d
	.byte	0x1
	.string	"SetAbsAlarm"
	.byte	0x2
	.uahalf	0x658
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB135
	.uaword	.LFE135
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x48c6
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x65a
	.uaword	0x91f
	.uaword	.LLST168
	.uleb128 0x53
	.string	"start"
	.byte	0x2
	.uahalf	0x65b
	.uaword	0x886
	.uaword	.LLST169
	.uleb128 0x53
	.string	"cycle"
	.byte	0x2
	.uahalf	0x65c
	.uaword	0x886
	.uaword	.LLST170
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x65f
	.uaword	0xbb2
	.uaword	.LLST171
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x661
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x663
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x669
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1528
	.uaword	.LBE1528
	.byte	0x2
	.uahalf	0x663
	.uaword	0x46c9
	.uleb128 0x32
	.uaword	.LBB1529
	.uaword	.LBE1529
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST172
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1530
	.uaword	.LBE1530
	.byte	0x2
	.uahalf	0x66b
	.uaword	0x46eb
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x2a
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2357
	.uaword	.LBB1532
	.uaword	.LBE1532
	.byte	0x2
	.uahalf	0x682
	.uaword	0x470e
	.uleb128 0x38
	.uaword	0x2388
	.uaword	.LLST173
	.uleb128 0x40
	.uaword	0x237c
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1534
	.uaword	.LBE1534
	.uaword	0x48a7
	.uleb128 0x48
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x687
	.uaword	0x4609
	.uaword	.LLST174
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x689
	.uaword	0x460e
	.uaword	.LLST175
	.uleb128 0x32
	.uaword	.LBB1535
	.uaword	.LBE1535
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x697
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1536
	.uaword	.LBE1536
	.byte	0x2
	.uahalf	0x697
	.uaword	0x47ec
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1537
	.uaword	.LBE1537
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1538
	.uaword	.LBE1538
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST176
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1539
	.uaword	.LBE1539
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x47bc
	.uleb128 0x32
	.uaword	.LBB1540
	.uaword	.LBE1540
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1541
	.uaword	.LBE1541
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST177
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1542
	.uaword	.LBE1542
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST178
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1543
	.uaword	.LBE1543
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST179
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1545
	.uaword	.LBE1545
	.byte	0x2
	.uahalf	0x69b
	.uaword	0x488d
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST180
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1546
	.uaword	.LBE1546
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST180
	.uleb128 0x32
	.uaword	.LBB1547
	.uaword	.LBE1547
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST182
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1548
	.uaword	.LBE1548
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4870
	.uleb128 0x32
	.uaword	.LBB1549
	.uaword	.LBE1549
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1550
	.uaword	.LBE1550
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST183
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1551
	.uaword	.LBE1551
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST184
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL342
	.uaword	0x73ff
	.uleb128 0x3e
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1553
	.uaword	.LBE1553
	.byte	0x2
	.uahalf	0x6ac
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x2a
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"CancelAlarm"
	.byte	0x2
	.uahalf	0x6b2
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB136
	.uaword	.LFE136
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4b2c
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x6b4
	.uaword	0x91f
	.uaword	.LLST185
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x6b7
	.uaword	0xbb2
	.uaword	.LLST186
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x6b9
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x6bb
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x6c1
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1555
	.uaword	.LBE1555
	.byte	0x2
	.uahalf	0x6bb
	.uaword	0x4958
	.uleb128 0x32
	.uaword	.LBB1556
	.uaword	.LBE1556
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST187
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1557
	.uaword	.LBE1557
	.byte	0x2
	.uahalf	0x6c3
	.uaword	0x497a
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x2c
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2357
	.uaword	.LBB1559
	.uaword	.LBE1559
	.byte	0x2
	.uahalf	0x6da
	.uaword	0x499d
	.uleb128 0x38
	.uaword	0x2388
	.uaword	.LLST188
	.uleb128 0x40
	.uaword	0x237c
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1561
	.uaword	.LBE1561
	.uaword	0x4b0d
	.uleb128 0x48
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x6de
	.uaword	0x4609
	.uaword	.LLST189
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x6e0
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1562
	.uaword	.LBE1562
	.byte	0x2
	.uahalf	0x6e0
	.uaword	0x4a62
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1563
	.uaword	.LBE1563
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1564
	.uaword	.LBE1564
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST190
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1565
	.uaword	.LBE1565
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4a32
	.uleb128 0x32
	.uaword	.LBB1566
	.uaword	.LBE1566
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1567
	.uaword	.LBE1567
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST191
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1568
	.uaword	.LBE1568
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST192
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1569
	.uaword	.LBE1569
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST193
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1571
	.uaword	.LBE1571
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x4b03
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST194
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1572
	.uaword	.LBE1572
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST194
	.uleb128 0x32
	.uaword	.LBB1573
	.uaword	.LBE1573
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST196
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1574
	.uaword	.LBE1574
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4ae6
	.uleb128 0x32
	.uaword	.LBB1575
	.uaword	.LBE1575
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1576
	.uaword	.LBE1576
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST197
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1577
	.uaword	.LBE1577
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL363
	.uaword	0x7436
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1579
	.uaword	.LBE1579
	.byte	0x2
	.uahalf	0x6f2
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x2c
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetAlarm"
	.byte	0x2
	.uahalf	0x6f8
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB137
	.uaword	.LFE137
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4dad
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x6fa
	.uaword	0x91f
	.uaword	.LLST199
	.uleb128 0x53
	.string	"Tick"
	.byte	0x2
	.uahalf	0x6fb
	.uaword	0x897
	.uaword	.LLST200
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x6fe
	.uaword	0xbb2
	.uaword	.LLST201
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x700
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x702
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x708
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1581
	.uaword	.LBE1581
	.byte	0x2
	.uahalf	0x702
	.uaword	0x4bcc
	.uleb128 0x32
	.uaword	.LBB1582
	.uaword	.LBE1582
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST202
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1583
	.uaword	.LBE1583
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x4bee
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x26
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2357
	.uaword	.LBB1585
	.uaword	.LBE1585
	.byte	0x2
	.uahalf	0x721
	.uaword	0x4c11
	.uleb128 0x38
	.uaword	0x2388
	.uaword	.LLST203
	.uleb128 0x40
	.uaword	0x237c
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1587
	.uaword	.LBE1587
	.uaword	0x4d89
	.uleb128 0x48
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x729
	.uaword	0x4609
	.uaword	.LLST204
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x72b
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1588
	.uaword	.LBE1588
	.byte	0x2
	.uahalf	0x72b
	.uaword	0x4cd6
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1589
	.uaword	.LBE1589
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1590
	.uaword	.LBE1590
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST205
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1591
	.uaword	.LBE1591
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4ca6
	.uleb128 0x32
	.uaword	.LBB1592
	.uaword	.LBE1592
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1593
	.uaword	.LBE1593
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST206
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1594
	.uaword	.LBE1594
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST207
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1595
	.uaword	.LBE1595
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST208
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1597
	.uaword	.LBE1597
	.byte	0x2
	.uahalf	0x72f
	.uaword	0x4d77
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST209
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1598
	.uaword	.LBE1598
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST209
	.uleb128 0x32
	.uaword	.LBB1599
	.uaword	.LBE1599
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST211
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1600
	.uaword	.LBE1600
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4d5a
	.uleb128 0x32
	.uaword	.LBB1601
	.uaword	.LBE1601
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1602
	.uaword	.LBE1602
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST212
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1603
	.uaword	.LBE1603
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST213
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL385
	.uaword	0x745d
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1605
	.uaword	.LBE1605
	.byte	0x2
	.uahalf	0x73e
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST214
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST215
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetAlarmBase"
	.byte	0x2
	.uahalf	0x744
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB138
	.uaword	.LFE138
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ee6
	.uleb128 0x51
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x746
	.uaword	0x91f
	.byte	0x1
	.byte	0x54
	.uleb128 0x52
	.string	"Info"
	.byte	0x2
	.uahalf	0x747
	.uaword	0x900
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x74a
	.uaword	0xbb2
	.uaword	.LLST216
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x74c
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x754
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1607
	.uaword	.LBE1607
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x4e4d
	.uleb128 0x32
	.uaword	.LBB1608
	.uaword	.LBE1608
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST217
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1609
	.uaword	.LBE1609
	.byte	0x2
	.uahalf	0x756
	.uaword	0x4e6f
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x24
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2357
	.uaword	.LBB1611
	.uaword	.LBE1611
	.byte	0x2
	.uahalf	0x76d
	.uaword	0x4e90
	.uleb128 0x37
	.uaword	0x2388
	.byte	0x1
	.byte	0x54
	.uleb128 0x40
	.uaword	0x237c
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0xe8
	.uaword	0x4ec2
	.uleb128 0x25
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x775
	.uaword	0x4609
	.uleb128 0x25
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x777
	.uaword	0x33ae
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x779
	.uaword	0x460e
	.uaword	.LLST218
	.byte	0
	.uleb128 0x4e
	.uaword	0x20cc
	.uaword	.LBB1614
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x2
	.uahalf	0x78c
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST219
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST220
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"WaitEvent"
	.byte	0x2
	.uahalf	0x795
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB139
	.uaword	.LFE139
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x522d
	.uleb128 0x53
	.string	"Mask"
	.byte	0x2
	.uahalf	0x797
	.uaword	0x931
	.uaword	.LLST221
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x79a
	.uaword	0xbb2
	.uaword	.LLST222
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x79e
	.uaword	0x2587
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2c
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x7a0
	.uaword	0x338e
	.byte	0x1
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x7a2
	.uaword	0x33ce
	.byte	0x1
	.byte	0x58
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1619
	.uaword	.LBE1619
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x4f85
	.uleb128 0x32
	.uaword	.LBB1620
	.uaword	.LBE1620
	.uleb128 0x46
	.uaword	0x1ec4
	.byte	0x1
	.byte	0x6d
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1621
	.uaword	.LBE1621
	.byte	0x2
	.uahalf	0x7a4
	.uaword	0x4fa7
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x22
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1623
	.uaword	.LBE1623
	.uaword	0x520e
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1624
	.uaword	.LBE1624
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x505a
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1625
	.uaword	.LBE1625
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1626
	.uaword	.LBE1626
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST223
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1627
	.uaword	.LBE1627
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x502a
	.uleb128 0x32
	.uaword	.LBB1628
	.uaword	.LBE1628
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1629
	.uaword	.LBE1629
	.uleb128 0x46
	.uaword	0x1e19
	.byte	0x1
	.byte	0x59
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1630
	.uaword	.LBE1630
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST224
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1631
	.uaword	.LBE1631
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST225
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x21a4
	.uaword	.LBB1633
	.uaword	.LBE1633
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0x50b6
	.uleb128 0x37
	.uaword	0x21bd
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1635
	.uaword	.LBE1635
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST226
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1637
	.uaword	.LBE1637
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1d2f
	.byte	0
	.uleb128 0x36
	.uaword	0x1d20
	.byte	0x1
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST226
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2217
	.uaword	.LBB1639
	.uaword	.LBE1639
	.byte	0x2
	.uahalf	0x7e1
	.uaword	0x50fe
	.uleb128 0x38
	.uaword	0x2232
	.uaword	.LLST228
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1641
	.uaword	.LBE1641
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST229
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1643
	.uaword	.LBE1643
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2217
	.uaword	.LBB1645
	.uaword	.LBE1645
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0x5146
	.uleb128 0x38
	.uaword	0x2232
	.uaword	.LLST230
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1647
	.uaword	.LBE1647
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST231
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1649
	.uaword	.LBE1649
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1651
	.uaword	.LBE1651
	.byte	0x2
	.uahalf	0x7ee
	.uaword	0x51e3
	.uleb128 0x37
	.uaword	0x22f5
	.byte	0x1
	.byte	0x59
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1652
	.uaword	.LBE1652
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1f4d
	.byte	0x1
	.byte	0x59
	.uleb128 0x32
	.uaword	.LBB1653
	.uaword	.LBE1653
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST232
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1654
	.uaword	.LBE1654
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x51c6
	.uleb128 0x32
	.uaword	.LBB1655
	.uaword	.LBE1655
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1656
	.uaword	.LBE1656
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST233
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1657
	.uaword	.LBE1657
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST234
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL422
	.uaword	0x7486
	.uaword	0x51fd
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8c
	.sleb128 4
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.uaword	.LVL425
	.uaword	0x74bf
	.uleb128 0x3e
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1659
	.uaword	.LBE1659
	.byte	0x2
	.uahalf	0x7fc
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x22
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"SetEvent"
	.byte	0x2
	.uahalf	0x802
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB140
	.uaword	.LFE140
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x54e1
	.uleb128 0x2b
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x804
	.uaword	0x651
	.uaword	.LLST235
	.uleb128 0x53
	.string	"Mask"
	.byte	0x2
	.uahalf	0x805
	.uaword	0x931
	.uaword	.LLST236
	.uleb128 0x50
	.string	"ev"
	.byte	0x2
	.uahalf	0x808
	.uaword	0xbb2
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x810
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1661
	.uaword	.LBE1661
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x52cc
	.uleb128 0x32
	.uaword	.LBB1662
	.uaword	.LBE1662
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST237
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1663
	.uaword	.LBE1663
	.byte	0x2
	.uahalf	0x830
	.uaword	0x52ee
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x1c
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2302
	.uaword	.LBB1665
	.uaword	.LBE1665
	.byte	0x2
	.uahalf	0x837
	.uaword	0x5311
	.uleb128 0x38
	.uaword	0x232e
	.uaword	.LLST238
	.uleb128 0x40
	.uaword	0x2322
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1667
	.uaword	.LBE1667
	.uaword	0x54c2
	.uleb128 0x49
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x83b
	.uaword	0x1158
	.uaword	.LLST239
	.uleb128 0x49
	.string	"p_tdb_waking_up"
	.byte	0x2
	.uahalf	0x83d
	.uaword	0x338e
	.uaword	.LLST240
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1668
	.uaword	.LBE1668
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x53f3
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1669
	.uaword	.LBE1669
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1670
	.uaword	.LBE1670
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST241
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1671
	.uaword	.LBE1671
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x53c3
	.uleb128 0x32
	.uaword	.LBB1672
	.uaword	.LBE1672
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1673
	.uaword	.LBE1673
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST242
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1674
	.uaword	.LBE1674
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST243
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1675
	.uaword	.LBE1675
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST244
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1677
	.uaword	.LBE1677
	.byte	0x2
	.uahalf	0x84a
	.uaword	0x5494
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST245
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1678
	.uaword	.LBE1678
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST245
	.uleb128 0x32
	.uaword	.LBB1679
	.uaword	.LBE1679
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST247
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1680
	.uaword	.LBE1680
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5477
	.uleb128 0x32
	.uaword	.LBB1681
	.uaword	.LBE1681
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1682
	.uaword	.LBE1682
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST248
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1683
	.uaword	.LBE1683
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST249
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	.LVL449
	.uaword	0x74f5
	.uaword	0x54af
	.uleb128 0x3e
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3e
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL450
	.uaword	0x752c
	.uleb128 0x2d
	.uaword	.LVL451
	.uaword	0x73c6
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1685
	.uaword	.LBE1685
	.byte	0x2
	.uahalf	0x859
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x1c
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetEvent"
	.byte	0x2
	.uahalf	0x860
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB141
	.uaword	.LFE141
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x561b
	.uleb128 0x51
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x862
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x52
	.string	"Event"
	.byte	0x2
	.uahalf	0x863
	.uaword	0x947
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x866
	.uaword	0xbb2
	.uaword	.LLST250
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x868
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x86e
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1687
	.uaword	.LBE1687
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x557e
	.uleb128 0x32
	.uaword	.LBB1688
	.uaword	.LBE1688
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST251
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1689
	.uaword	.LBE1689
	.byte	0x2
	.uahalf	0x893
	.uaword	0x55a0
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x20
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2302
	.uaword	.LBB1691
	.uaword	.LBE1691
	.byte	0x2
	.uahalf	0x89a
	.uaword	0x55c1
	.uleb128 0x37
	.uaword	0x232e
	.byte	0x1
	.byte	0x54
	.uleb128 0x40
	.uaword	0x2322
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x118
	.uaword	0x55f7
	.uleb128 0x22
	.string	"p_tdb_event"
	.byte	0x2
	.uahalf	0x89f
	.uaword	0x338e
	.uleb128 0x49
	.string	"p_tcb_event"
	.byte	0x2
	.uahalf	0x8a1
	.uaword	0x24cb
	.uaword	.LLST252
	.byte	0
	.uleb128 0x4e
	.uaword	0x20cc
	.uaword	.LBB1694
	.uaword	.Ldebug_ranges0+0x138
	.byte	0x2
	.uahalf	0x8c3
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST253
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST254
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"ClearEvent"
	.byte	0x2
	.uahalf	0x8ca
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB142
	.uaword	.LFE142
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x58e8
	.uleb128 0x53
	.string	"Mask"
	.byte	0x2
	.uahalf	0x8cc
	.uaword	0x931
	.uaword	.LLST255
	.uleb128 0x4f
	.string	"ev"
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0xbb2
	.byte	0
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x8d7
	.uaword	0x2587
	.byte	0x1
	.byte	0x62
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x8d9
	.uaword	0x338e
	.uaword	.LLST256
	.uleb128 0x2c
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x8db
	.uaword	0x33ce
	.byte	0x1
	.byte	0x64
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1700
	.uaword	.LBE1700
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x56ba
	.uleb128 0x32
	.uaword	.LBB1701
	.uaword	.LBE1701
	.uleb128 0x46
	.uaword	0x1ec4
	.byte	0x1
	.byte	0x63
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1702
	.uaword	.LBE1702
	.byte	0x2
	.uahalf	0x8dd
	.uaword	0x56dc
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x1e
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1704
	.uaword	.LBE1704
	.uaword	0x58c9
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1705
	.uaword	.LBE1705
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x578f
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1706
	.uaword	.LBE1706
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1707
	.uaword	.LBE1707
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST257
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1708
	.uaword	.LBE1708
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x575f
	.uleb128 0x32
	.uaword	.LBB1709
	.uaword	.LBE1709
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1710
	.uaword	.LBE1710
	.uleb128 0x46
	.uaword	0x1e19
	.byte	0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1711
	.uaword	.LBE1711
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST258
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1712
	.uaword	.LBE1712
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST259
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x21a4
	.uaword	.LBB1714
	.uaword	.LBE1714
	.byte	0x2
	.uahalf	0x8fe
	.uaword	0x57eb
	.uleb128 0x37
	.uaword	0x21bd
	.byte	0x1
	.byte	0x63
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1716
	.uaword	.LBE1716
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST260
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1718
	.uaword	.LBE1718
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x36
	.uaword	0x1d2f
	.byte	0
	.uleb128 0x36
	.uaword	0x1d20
	.byte	0x1
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST260
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2217
	.uaword	.LBB1720
	.uaword	.LBE1720
	.byte	0x2
	.uahalf	0x903
	.uaword	0x582f
	.uleb128 0x37
	.uaword	0x2232
	.byte	0x1
	.byte	0x63
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1722
	.uaword	.LBE1722
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x1de1
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1724
	.uaword	.LBE1724
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x22d8
	.uaword	.LBB1726
	.uaword	.LBE1726
	.byte	0x2
	.uahalf	0x904
	.uleb128 0x37
	.uaword	0x22f5
	.byte	0x1
	.byte	0x55
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1727
	.uaword	.LBE1727
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1f4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x32
	.uaword	.LBB1728
	.uaword	.LBE1728
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST262
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1729
	.uaword	.LBE1729
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x58ab
	.uleb128 0x32
	.uaword	.LBB1730
	.uaword	.LBE1730
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1731
	.uaword	.LBE1731
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST263
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1732
	.uaword	.LBE1732
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST264
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1734
	.uaword	.LBE1734
	.byte	0x2
	.uahalf	0x913
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x1e
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetCounterValue"
	.byte	0x2
	.uahalf	0x91b
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB143
	.uaword	.LFE143
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5a41
	.uleb128 0x51
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x91d
	.uaword	0x872
	.byte	0x1
	.byte	0x54
	.uleb128 0x52
	.string	"Value"
	.byte	0x2
	.uahalf	0x91e
	.uaword	0x897
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x921
	.uaword	0xbb2
	.uaword	.LLST265
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x923
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x925
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1736
	.uaword	.LBE1736
	.byte	0x2
	.uahalf	0x925
	.uaword	0x598c
	.uleb128 0x32
	.uaword	.LBB1737
	.uaword	.LBE1737
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST266
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1738
	.uaword	.LBE1738
	.byte	0x2
	.uahalf	0x92d
	.uaword	0x59ae
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x30
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x23d5
	.uaword	.LBB1740
	.uaword	.LBE1740
	.byte	0x2
	.uahalf	0x946
	.uaword	0x59cf
	.uleb128 0x37
	.uaword	0x2408
	.byte	0x1
	.byte	0x54
	.uleb128 0x40
	.uaword	0x23fc
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1742
	.uaword	.LBE1742
	.uaword	0x5a1d
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x94e
	.uaword	0x460e
	.uaword	.LLST267
	.uleb128 0x25
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x953
	.uaword	0x3389
	.uleb128 0x3f
	.uaword	0x2029
	.uaword	.LBB1743
	.uaword	.LBE1743
	.byte	0x2
	.uahalf	0x953
	.uleb128 0x32
	.uaword	.LBB1745
	.uaword	.LBE1745
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST268
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1746
	.uaword	.LBE1746
	.byte	0x2
	.uahalf	0x979
	.uleb128 0x38
	.uaword	0x20fd
	.uaword	.LLST269
	.uleb128 0x38
	.uaword	0x20f2
	.uaword	.LLST270
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetElapsedValue"
	.byte	0x2
	.uahalf	0x97f
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB144
	.uaword	.LFE144
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5bf3
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x981
	.uaword	0x872
	.uaword	.LLST271
	.uleb128 0x52
	.string	"Value"
	.byte	0x2
	.uahalf	0x982
	.uaword	0x897
	.byte	0x1
	.byte	0x64
	.uleb128 0x52
	.string	"ElapsedValue"
	.byte	0x2
	.uahalf	0x983
	.uaword	0x897
	.byte	0x1
	.byte	0x65
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x986
	.uaword	0xbb2
	.uaword	.LLST272
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x988
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x990
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1748
	.uaword	.LBE1748
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x5afe
	.uleb128 0x32
	.uaword	.LBB1749
	.uaword	.LBE1749
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST273
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1750
	.uaword	.LBE1750
	.byte	0x2
	.uahalf	0x992
	.uaword	0x5b20
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x32
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x23d5
	.uaword	.LBB1752
	.uaword	.LBE1752
	.byte	0x2
	.uahalf	0x9aa
	.uaword	0x5b43
	.uleb128 0x38
	.uaword	0x2408
	.uaword	.LLST274
	.uleb128 0x40
	.uaword	0x23fc
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1754
	.uaword	.LBE1754
	.uaword	0x5bd4
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x9b2
	.uaword	0x460e
	.uaword	.LLST275
	.uleb128 0x49
	.string	"local_value"
	.byte	0x2
	.uahalf	0x9b4
	.uaword	0x5bf3
	.uaword	.LLST276
	.uleb128 0x25
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x3389
	.uleb128 0x3b
	.uaword	0x2029
	.uaword	.LBB1755
	.uaword	.LBE1755
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x5bac
	.uleb128 0x32
	.uaword	.LBB1757
	.uaword	.LBE1757
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST277
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1758
	.uaword	.LBE1758
	.uleb128 0x49
	.string	"local_curr_value"
	.byte	0x2
	.uahalf	0x9cd
	.uaword	0x5bf3
	.uaword	.LLST278
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1759
	.uaword	.LBE1759
	.byte	0x2
	.uahalf	0x9ef
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x32
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x886
	.uleb128 0x4d
	.byte	0x1
	.string	"IncrementCounter"
	.byte	0x2
	.uahalf	0x9f5
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB145
	.uaword	.LFE145
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5eed
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x9f7
	.uaword	0x872
	.uaword	.LLST279
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0x9fa
	.uaword	0xbb2
	.uaword	.LLST280
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x9fc
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xa04
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1761
	.uaword	.LBE1761
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x5c8f
	.uleb128 0x32
	.uaword	.LBB1762
	.uaword	.LBE1762
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST281
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1763
	.uaword	.LBE1763
	.byte	0x2
	.uahalf	0xa06
	.uaword	0x5cb1
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x2e
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x23d5
	.uaword	.LBB1765
	.uaword	.LBE1765
	.byte	0x2
	.uahalf	0xa20
	.uaword	0x5cd4
	.uleb128 0x38
	.uaword	0x2408
	.uaword	.LLST282
	.uleb128 0x40
	.uaword	0x23fc
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1767
	.uaword	.LBE1767
	.uaword	0x5ece
	.uleb128 0x48
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0xa25
	.uaword	0x460e
	.uaword	.LLST283
	.uleb128 0x22
	.string	"current_cpu_id"
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x3389
	.uleb128 0x3b
	.uaword	0x2029
	.uaword	.LBB1768
	.uaword	.LBE1768
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x5d30
	.uleb128 0x32
	.uaword	.LBB1770
	.uaword	.LBE1770
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST284
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1771
	.uaword	.LBE1771
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1772
	.uaword	.LBE1772
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x5de1
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1773
	.uaword	.LBE1773
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1774
	.uaword	.LBE1774
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST285
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1775
	.uaword	.LBE1775
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5db1
	.uleb128 0x32
	.uaword	.LBB1776
	.uaword	.LBE1776
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1777
	.uaword	.LBE1777
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST286
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1778
	.uaword	.LBE1778
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST287
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1779
	.uaword	.LBE1779
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST288
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x233b
	.uaword	.LBB1781
	.uaword	.LBE1781
	.byte	0x2
	.uahalf	0xa42
	.uaword	0x5e19
	.uleb128 0x35
	.uaword	0x1ea3
	.uaword	.LBB1783
	.uaword	.LBE1783
	.byte	0x1
	.byte	0xac
	.uleb128 0x32
	.uaword	.LBB1784
	.uaword	.LBE1784
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST289
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1785
	.uaword	.LBE1785
	.byte	0x2
	.uahalf	0xa46
	.uaword	0x5eba
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST290
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1786
	.uaword	.LBE1786
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST290
	.uleb128 0x32
	.uaword	.LBB1787
	.uaword	.LBE1787
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST292
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1788
	.uaword	.LBE1788
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5e9d
	.uleb128 0x32
	.uaword	.LBB1789
	.uaword	.LBE1789
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1790
	.uaword	.LBE1790
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST293
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1791
	.uaword	.LBE1791
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST294
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL538
	.uaword	0x7563
	.uleb128 0x2d
	.uaword	.LVL542
	.uaword	0x73c6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB1793
	.uaword	.LBE1793
	.byte	0x2
	.uahalf	0xa57
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x2e
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetISRID"
	.byte	0x2
	.uahalf	0xcf0
	.byte	0x1
	.uaword	0x661
	.uaword	.LFB146
	.uaword	.LFE146
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5f61
	.uleb128 0x50
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
	.uaword	0x338e
	.uleb128 0x3f
	.uaword	0x233b
	.uaword	.LBB1795
	.uaword	.LBE1795
	.byte	0x2
	.uahalf	0xcf7
	.uleb128 0x35
	.uaword	0x1ea3
	.uaword	.LBB1797
	.uaword	.LBE1797
	.byte	0x1
	.byte	0xac
	.uleb128 0x32
	.uaword	.LBB1798
	.uaword	.LBE1798
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST295
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.string	"GetNumberOfActivatedCores"
	.byte	0x2
	.uahalf	0xd06
	.byte	0x1
	.uaword	0x6c2
	.uaword	.LFB147
	.uaword	.LFE147
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.string	"StartCore"
	.byte	0x2
	.uahalf	0xd11
	.byte	0x1
	.uaword	.LFB148
	.uaword	.LFE148
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x626c
	.uleb128 0x53
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd13
	.uaword	0x6af
	.uaword	.LLST296
	.uleb128 0x53
	.string	"Status"
	.byte	0x2
	.uahalf	0xd14
	.uaword	0x626c
	.uaword	.LLST297
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0xd18
	.uaword	0xbb2
	.uaword	.LLST298
	.uleb128 0x32
	.uaword	.LBB1799
	.uaword	.LBE1799
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x21ca
	.uleb128 0x48
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xd1d
	.uaword	0x6272
	.uaword	.LLST299
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x2724
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x2c24
	.uleb128 0x48
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xd23
	.uaword	0x2c29
	.uaword	.LLST300
	.uleb128 0x48
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xd26
	.uaword	0x2724
	.uaword	.LLST301
	.uleb128 0x48
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0xd28
	.uaword	0x2724
	.uaword	.LLST302
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1800
	.uaword	.LBE1800
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x6079
	.uleb128 0x32
	.uaword	.LBB1801
	.uaword	.LBE1801
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST303
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1802
	.uaword	.LBE1802
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x6115
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1803
	.uaword	.LBE1803
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1804
	.uaword	.LBE1804
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST304
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1805
	.uaword	.LBE1805
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x60e5
	.uleb128 0x32
	.uaword	.LBB1806
	.uaword	.LBE1806
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1807
	.uaword	.LBE1807
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST305
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1808
	.uaword	.LBE1808
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST306
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1809
	.uaword	.LBE1809
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST307
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1fed
	.uaword	.LBB1811
	.uaword	.LBE1811
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x6181
	.uleb128 0x3f
	.uaword	0x1d8c
	.uaword	.LBB1812
	.uaword	.LBE1812
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1814
	.uaword	.LBE1814
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST308
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1816
	.uaword	.LBE1816
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST309
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST310
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST308
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1818
	.uaword	.LBE1818
	.byte	0x2
	.uahalf	0xd51
	.uaword	0x61c0
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1819
	.uaword	.LBE1819
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST312
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1821
	.uaword	.LBE1821
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1823
	.uaword	.LBE1823
	.byte	0x2
	.uahalf	0xd53
	.uaword	0x6261
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST313
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1824
	.uaword	.LBE1824
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST313
	.uleb128 0x32
	.uaword	.LBB1825
	.uaword	.LBE1825
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST315
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1826
	.uaword	.LBE1826
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6244
	.uleb128 0x32
	.uaword	.LBB1827
	.uaword	.LBE1827
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1828
	.uaword	.LBE1828
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST316
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1829
	.uaword	.LBE1829
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST317
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL573
	.uaword	0x758b
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xbb2
	.uleb128 0x12
	.uaword	0x1fb3
	.uleb128 0x55
	.byte	0x1
	.string	"StartNonAutosarCore"
	.byte	0x2
	.uahalf	0xd62
	.byte	0x1
	.uaword	.LFB149
	.uaword	.LFE149
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6517
	.uleb128 0x53
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd64
	.uaword	0x6af
	.uaword	.LLST318
	.uleb128 0x53
	.string	"Status"
	.byte	0x2
	.uahalf	0xd65
	.uaword	0x626c
	.uaword	.LLST319
	.uleb128 0x50
	.string	"ev"
	.byte	0x2
	.uahalf	0xd69
	.uaword	0xbb2
	.byte	0x1
	.byte	0x55
	.uleb128 0x32
	.uaword	.LBB1831
	.uaword	.LBE1831
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x2724
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x2c24
	.uleb128 0x48
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xd71
	.uaword	0x2c29
	.uaword	.LLST320
	.uleb128 0x48
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xd74
	.uaword	0x2724
	.uaword	.LLST321
	.uleb128 0x48
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0xd76
	.uaword	0x2724
	.uaword	.LLST322
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1832
	.uaword	.LBE1832
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x63c0
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1833
	.uaword	.LBE1833
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1834
	.uaword	.LBE1834
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST323
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1835
	.uaword	.LBE1835
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6390
	.uleb128 0x32
	.uaword	.LBB1836
	.uaword	.LBE1836
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1837
	.uaword	.LBE1837
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST324
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1838
	.uaword	.LBE1838
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST325
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1839
	.uaword	.LBE1839
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST326
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1fed
	.uaword	.LBB1841
	.uaword	.LBE1841
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x642c
	.uleb128 0x3f
	.uaword	0x1d8c
	.uaword	.LBB1842
	.uaword	.LBE1842
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1844
	.uaword	.LBE1844
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST327
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1846
	.uaword	.LBE1846
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST328
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST329
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST327
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1848
	.uaword	.LBE1848
	.byte	0x2
	.uahalf	0xd92
	.uaword	0x646b
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1849
	.uaword	.LBE1849
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST331
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1851
	.uaword	.LBE1851
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x22d8
	.uaword	.LBB1853
	.uaword	.LBE1853
	.byte	0x2
	.uahalf	0xd94
	.uaword	0x650c
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST332
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1854
	.uaword	.LBE1854
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST332
	.uleb128 0x32
	.uaword	.LBB1855
	.uaword	.LBE1855
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST334
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1856
	.uaword	.LBE1856
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x64ef
	.uleb128 0x32
	.uaword	.LBB1857
	.uaword	.LBE1857
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1858
	.uaword	.LBE1858
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST335
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1859
	.uaword	.LBE1859
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST336
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL595
	.uaword	0x758b
	.byte	0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.string	"ShutdownAllCores"
	.byte	0x2
	.uahalf	0xda5
	.byte	0x1
	.uaword	.LFB150
	.uaword	.LFE150
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x68a7
	.uleb128 0x2b
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xda7
	.uaword	0xbb2
	.uaword	.LLST337
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x21ca
	.uleb128 0x48
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xdb0
	.uaword	0x2587
	.uaword	.LLST338
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x2724
	.uleb128 0x48
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0xdb3
	.uaword	0x258c
	.uaword	.LLST339
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1861
	.uaword	.LBE1861
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x65ad
	.uleb128 0x32
	.uaword	.LBB1862
	.uaword	.LBE1862
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST340
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1863
	.uaword	.LBE1863
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x6649
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1864
	.uaword	.LBE1864
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1865
	.uaword	.LBE1865
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST341
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1866
	.uaword	.LBE1866
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6619
	.uleb128 0x32
	.uaword	.LBB1867
	.uaword	.LBE1867
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1868
	.uaword	.LBE1868
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST342
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1869
	.uaword	.LBE1869
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST343
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1870
	.uaword	.LBE1870
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST344
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1872
	.uaword	.LBE1872
	.byte	0x2
	.uahalf	0xdb5
	.uaword	0x666d
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x4c
	.uleb128 0x38
	.uaword	0x20b0
	.uaword	.LLST345
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1874
	.uaword	.LBE1874
	.uaword	0x67e7
	.uleb128 0x49
	.string	"i"
	.byte	0x2
	.uahalf	0xdd3
	.uaword	0x6c2
	.uaword	.LLST346
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x2c24
	.uleb128 0x48
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xdd7
	.uaword	0x2c29
	.uaword	.LLST347
	.uleb128 0x3b
	.uaword	0x1fed
	.uaword	.LBB1875
	.uaword	.LBE1875
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x6710
	.uleb128 0x3f
	.uaword	0x1d8c
	.uaword	.LBB1876
	.uaword	.LBE1876
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3f
	.uaword	0x1d62
	.uaword	.LBB1878
	.uaword	.LBE1878
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST348
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1880
	.uaword	.LBE1880
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST349
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST350
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST348
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1882
	.uaword	.LBE1882
	.byte	0x2
	.uahalf	0xddc
	.uaword	0x674f
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1883
	.uaword	.LBE1883
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST352
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1885
	.uaword	.LBE1885
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x241c
	.uaword	.LBB1887
	.uaword	.Ldebug_ranges0+0x150
	.byte	0x2
	.uahalf	0xdeb
	.uaword	0x676d
	.uleb128 0x38
	.uaword	0x243a
	.uaword	.LLST353
	.byte	0
	.uleb128 0x3b
	.uaword	0x2029
	.uaword	.LBB1890
	.uaword	.LBE1890
	.byte	0x2
	.uahalf	0xde6
	.uaword	0x6795
	.uleb128 0x32
	.uaword	.LBB1891
	.uaword	.LBE1891
	.uleb128 0x33
	.uaword	0x204e
	.uaword	.LLST354
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2010
	.uaword	.LBB1893
	.uaword	.LBE1893
	.byte	0x2
	.uahalf	0xdf1
	.uaword	0x67d4
	.uleb128 0x3f
	.uaword	0x1dc2
	.uaword	.LBB1895
	.uaword	.LBE1895
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST355
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1897
	.uaword	.LBE1897
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL621
	.uaword	0x251c
	.uleb128 0x2d
	.uaword	.LVL636
	.uaword	0x251c
	.byte	0
	.uleb128 0x3b
	.uaword	0x20cc
	.uaword	.LBB1899
	.uaword	.LBE1899
	.byte	0x2
	.uahalf	0xdfa
	.uaword	0x6809
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x4c
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3f
	.uaword	0x22d8
	.uaword	.LBB1901
	.uaword	.LBE1901
	.byte	0x2
	.uahalf	0xdfb
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST356
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1902
	.uaword	.LBE1902
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST356
	.uleb128 0x32
	.uaword	.LBB1903
	.uaword	.LBE1903
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST358
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1904
	.uaword	.LBE1904
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6889
	.uleb128 0x32
	.uaword	.LBB1905
	.uaword	.LBE1905
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1906
	.uaword	.LBE1906
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST359
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1907
	.uaword	.LBE1907
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST360
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"GetSpinlock"
	.byte	0x2
	.uahalf	0xe02
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB151
	.uaword	.LFE151
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6b96
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xe04
	.uaword	0xfc7
	.uaword	.LLST361
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0xe08
	.uaword	0xbb2
	.uaword	.LLST362
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xe0a
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xe0e
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1909
	.uaword	.LBE1909
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x6939
	.uleb128 0x32
	.uaword	.LBB1910
	.uaword	.LBE1910
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST363
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1911
	.uaword	.LBE1911
	.byte	0x2
	.uahalf	0xe10
	.uaword	0x695b
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x40
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2446
	.uaword	.LBB1913
	.uaword	.LBE1913
	.byte	0x2
	.uahalf	0xe28
	.uaword	0x697e
	.uleb128 0x38
	.uaword	0x247a
	.uaword	.LLST364
	.uleb128 0x40
	.uaword	0x246e
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x168
	.uaword	0x6b77
	.uleb128 0x48
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0xe2c
	.uaword	0x6b96
	.uaword	.LLST365
	.uleb128 0x48
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0xe2e
	.uaword	0x6b9b
	.uaword	.LLST366
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0xe30
	.uaword	0x338e
	.uaword	.LLST367
	.uleb128 0x48
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xe32
	.uaword	0x33ce
	.uaword	.LLST368
	.uleb128 0x48
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0xe34
	.uaword	0x6b96
	.uaword	.LLST369
	.uleb128 0x48
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xe36
	.uaword	0x6ba6
	.uaword	.LLST370
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1916
	.uaword	.LBE1916
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x6a8f
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1917
	.uaword	.LBE1917
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1918
	.uaword	.LBE1918
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST371
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1919
	.uaword	.LBE1919
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6a5f
	.uleb128 0x32
	.uaword	.LBB1920
	.uaword	.LBE1920
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1921
	.uaword	.LBE1921
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST372
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1922
	.uaword	.LBE1922
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST373
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1923
	.uaword	.LBE1923
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST374
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1d62
	.uaword	.LBB1925
	.uaword	.LBE1925
	.byte	0x2
	.uahalf	0xe7d
	.uaword	0x6ad9
	.uleb128 0x38
	.uaword	0x1d7f
	.uaword	.LLST375
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1927
	.uaword	.LBE1927
	.byte	0x6
	.uahalf	0x118
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST376
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST377
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST375
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x22d8
	.uaword	.LBB1929
	.uaword	.LBE1929
	.byte	0x2
	.uahalf	0xeae
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST379
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1930
	.uaword	.LBE1930
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST379
	.uleb128 0x32
	.uaword	.LBB1931
	.uaword	.LBE1931
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST381
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1932
	.uaword	.LBE1932
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6b59
	.uleb128 0x32
	.uaword	.LBB1933
	.uaword	.LBE1933
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1934
	.uaword	.LBE1934
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST382
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1935
	.uaword	.LBE1935
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST383
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0x20cc
	.uaword	.LBB1937
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x2
	.uahalf	0xebb
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x40
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x19af
	.uleb128 0x12
	.uaword	0x6ba0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12c9
	.uleb128 0x12
	.uaword	0x1381
	.uleb128 0x4d
	.byte	0x1
	.string	"ReleaseSpinlock"
	.byte	0x2
	.uahalf	0xec1
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB152
	.uaword	.LFE152
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6e62
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xec3
	.uaword	0xfc7
	.uaword	.LLST384
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0xec7
	.uaword	0xbb2
	.uaword	.LLST385
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xec9
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xecd
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1942
	.uaword	.LBE1942
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x6c41
	.uleb128 0x32
	.uaword	.LBB1943
	.uaword	.LBE1943
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST386
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1944
	.uaword	.LBE1944
	.byte	0x2
	.uahalf	0xecf
	.uaword	0x6c63
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x42
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2446
	.uaword	.LBB1946
	.uaword	.LBE1946
	.byte	0x2
	.uahalf	0xee5
	.uaword	0x6c86
	.uleb128 0x38
	.uaword	0x247a
	.uaword	.LLST387
	.uleb128 0x40
	.uaword	0x246e
	.byte	0
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x198
	.uaword	0x6e43
	.uleb128 0x48
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0xee9
	.uaword	0x6b96
	.uaword	.LLST388
	.uleb128 0x48
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0xeeb
	.uaword	0x6b9b
	.uaword	.LLST389
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0xeed
	.uaword	0x338e
	.uaword	.LLST390
	.uleb128 0x48
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xeef
	.uaword	0x33ce
	.uaword	.LLST391
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1949
	.uaword	.LBE1949
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x6d77
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1950
	.uaword	.LBE1950
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1951
	.uaword	.LBE1951
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST392
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1952
	.uaword	.LBE1952
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6d47
	.uleb128 0x32
	.uaword	.LBB1953
	.uaword	.LBE1953
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1954
	.uaword	.LBE1954
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST393
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1955
	.uaword	.LBE1955
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST394
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1956
	.uaword	.LBE1956
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST395
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1dc2
	.uaword	.LBB1958
	.uaword	.LBE1958
	.byte	0x2
	.uahalf	0xf25
	.uaword	0x6da5
	.uleb128 0x38
	.uaword	0x1de1
	.uaword	.LLST396
	.uleb128 0x3c
	.uaword	0x1d4f
	.uaword	.LBB1960
	.uaword	.LBE1960
	.byte	0x6
	.uahalf	0x123
	.byte	0
	.uleb128 0x3f
	.uaword	0x22d8
	.uaword	.LBB1962
	.uaword	.LBE1962
	.byte	0x2
	.uahalf	0xf5a
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST397
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1963
	.uaword	.LBE1963
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST397
	.uleb128 0x32
	.uaword	.LBB1964
	.uaword	.LBE1964
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST399
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1965
	.uaword	.LBE1965
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6e25
	.uleb128 0x32
	.uaword	.LBB1966
	.uaword	.LBE1966
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1967
	.uaword	.LBE1967
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST400
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1968
	.uaword	.LBE1968
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST401
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0x20cc
	.uaword	.LBB1970
	.uaword	.Ldebug_ranges0+0x1b0
	.byte	0x2
	.uahalf	0xf67
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x42
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"TryToGetSpinlock"
	.byte	0x2
	.uahalf	0xf6d
	.byte	0x1
	.uaword	0xbb2
	.uaword	.LFB153
	.uaword	.LFE153
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x717f
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xf6f
	.uaword	0xfc7
	.uaword	.LLST402
	.uleb128 0x52
	.string	"Success"
	.byte	0x2
	.uahalf	0xf70
	.uaword	0x717f
	.byte	0x1
	.byte	0x64
	.uleb128 0x49
	.string	"ev"
	.byte	0x2
	.uahalf	0xf74
	.uaword	0xbb2
	.uaword	.LLST403
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0xf76
	.uaword	0x2c24
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x21ca
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xf7a
	.uaword	0x2587
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x1ea3
	.uaword	.LBB1975
	.uaword	.LBE1975
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x6f0b
	.uleb128 0x32
	.uaword	.LBB1976
	.uaword	.LBE1976
	.uleb128 0x33
	.uaword	0x1ec4
	.uaword	.LLST404
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2089
	.uaword	.LBB1977
	.uaword	.LBE1977
	.byte	0x2
	.uahalf	0xf7c
	.uaword	0x6f2d
	.uleb128 0x36
	.uaword	0x20bb
	.byte	0x44
	.uleb128 0x37
	.uaword	0x20b0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x2446
	.uaword	.LBB1979
	.uaword	.LBE1979
	.byte	0x2
	.uahalf	0xf96
	.uaword	0x6f50
	.uleb128 0x38
	.uaword	0x247a
	.uaword	.LLST405
	.uleb128 0x40
	.uaword	0x246e
	.byte	0
	.uleb128 0x39
	.uaword	.LBB1981
	.uaword	.LBE1981
	.uaword	0x7160
	.uleb128 0x48
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0xf9a
	.uaword	0x6b96
	.uaword	.LLST406
	.uleb128 0x48
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0xf9c
	.uaword	0x6b9b
	.uaword	.LLST407
	.uleb128 0x48
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0xf9e
	.uaword	0x338e
	.uaword	.LLST408
	.uleb128 0x48
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xfa0
	.uaword	0x33ce
	.uaword	.LLST409
	.uleb128 0x48
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0xfa2
	.uaword	0x6b96
	.uaword	.LLST410
	.uleb128 0x48
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xfa4
	.uaword	0x6ba6
	.uaword	.LLST411
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x2724
	.uleb128 0x3b
	.uaword	0x2158
	.uaword	.LBB1982
	.uaword	.LBE1982
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x7065
	.uleb128 0x35
	.uaword	0x1ed7
	.uaword	.LBB1983
	.uaword	.LBE1983
	.byte	0x1
	.byte	0xfe
	.uleb128 0x32
	.uaword	.LBB1984
	.uaword	.LBE1984
	.uleb128 0x33
	.uaword	0x1f05
	.uaword	.LLST412
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1985
	.uaword	.LBE1985
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x7035
	.uleb128 0x32
	.uaword	.LBB1986
	.uaword	.LBE1986
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB1987
	.uaword	.LBE1987
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST413
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB1988
	.uaword	.LBE1988
	.uleb128 0x33
	.uaword	0x1f12
	.uaword	.LLST414
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB1989
	.uaword	.LBE1989
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST415
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x24db
	.uaword	.LBB1991
	.uaword	.LBE1991
	.byte	0x2
	.uahalf	0xfea
	.uaword	0x70c2
	.uleb128 0x38
	.uaword	0x2500
	.uaword	.LLST416
	.uleb128 0x32
	.uaword	.LBB1992
	.uaword	.LBE1992
	.uleb128 0x33
	.uaword	0x250c
	.uaword	.LLST417
	.uleb128 0x3f
	.uaword	0x1cf5
	.uaword	.LBB1993
	.uaword	.LBE1993
	.byte	0x6
	.uahalf	0x12c
	.uleb128 0x38
	.uaword	0x1d2f
	.uaword	.LLST418
	.uleb128 0x38
	.uaword	0x1d20
	.uaword	.LLST419
	.uleb128 0x38
	.uaword	0x1d13
	.uaword	.LLST416
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x22d8
	.uaword	.LBB1995
	.uaword	.LBE1995
	.byte	0x2
	.uahalf	0x1021
	.uleb128 0x38
	.uaword	0x22f5
	.uaword	.LLST421
	.uleb128 0x3f
	.uaword	0x1f25
	.uaword	.LBB1996
	.uaword	.LBE1996
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x38
	.uaword	0x1f4d
	.uaword	.LLST421
	.uleb128 0x32
	.uaword	.LBB1997
	.uaword	.LBE1997
	.uleb128 0x3a
	.uaword	0x1f59
	.uleb128 0x33
	.uaword	0x1f6b
	.uaword	.LLST423
	.uleb128 0x3b
	.uaword	0x1dee
	.uaword	.LBB1998
	.uaword	.LBE1998
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x7142
	.uleb128 0x32
	.uaword	.LBB1999
	.uaword	.LBE1999
	.uleb128 0x3a
	.uaword	0x1e0c
	.uleb128 0x32
	.uaword	.LBB2000
	.uaword	.LBE2000
	.uleb128 0x33
	.uaword	0x1e19
	.uaword	.LLST424
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x1e41
	.uaword	.LBB2001
	.uaword	.LBE2001
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x38
	.uaword	0x1e5b
	.uaword	.LLST425
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x20cc
	.uaword	.LBB2003
	.uaword	.LBE2003
	.byte	0x2
	.uahalf	0x102f
	.uleb128 0x36
	.uaword	0x20fd
	.byte	0x44
	.uleb128 0x37
	.uaword	0x20f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1020
	.uleb128 0x56
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x1cdf
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x8
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uaword	0x71c4
	.uleb128 0x58
	.uaword	0x13af
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x1ed1
	.byte	0x1
	.uaword	0x71e7
	.uleb128 0x58
	.uaword	0x6af
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_set_rel"
	.byte	0x1
	.uahalf	0x33c
	.byte	0x1
	.uaword	0xbb2
	.byte	0x1
	.uaword	0x721e
	.uleb128 0x58
	.uaword	0x157e
	.uleb128 0x58
	.uaword	0x23cf
	.uleb128 0x58
	.uaword	0x886
	.uleb128 0x58
	.uaword	0x886
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_rq_insert"
	.byte	0x10
	.byte	0x46
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x7255
	.uleb128 0x58
	.uaword	0x33c3
	.uleb128 0x58
	.uaword	0x1158
	.uleb128 0x58
	.uaword	0x338e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x8
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x7293
	.uleb128 0x58
	.uaword	0x13af
	.uleb128 0x58
	.uaword	0x5a2
	.uleb128 0x58
	.uaword	0x5a2
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_sync_barrier"
	.byte	0x9
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.uaword	0x72c3
	.uleb128 0x58
	.uaword	0x1ca0
	.uleb128 0x58
	.uaword	0x72c3
	.uleb128 0x58
	.uaword	0x115e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x72c9
	.uleb128 0x12
	.uaword	0x374
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.uaword	0x72ec
	.uleb128 0x58
	.uaword	0x338e
	.byte	0
	.uleb128 0x5b
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
	.uaword	0xbb2
	.byte	0x1
	.uaword	0x732f
	.uleb128 0x58
	.uaword	0x13af
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_activated"
	.byte	0x10
	.byte	0x77
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x7366
	.uleb128 0x58
	.uaword	0x1dbc
	.uleb128 0x58
	.uaword	0x13af
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x8
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.uaword	0x7392
	.uleb128 0x58
	.uaword	0x5a2
	.uleb128 0x58
	.uaword	0x115e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0x10
	.byte	0x7e
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x73c6
	.uleb128 0x58
	.uaword	0x1dbc
	.uleb128 0x58
	.uaword	0x13af
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0x10
	.byte	0x85
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x73ff
	.uleb128 0x58
	.uaword	0x1dbc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_set_abs"
	.byte	0x1
	.uahalf	0x345
	.byte	0x1
	.uaword	0xbb2
	.byte	0x1
	.uaword	0x7436
	.uleb128 0x58
	.uaword	0x157e
	.uleb128 0x58
	.uaword	0x23cf
	.uleb128 0x58
	.uaword	0x886
	.uleb128 0x58
	.uaword	0x886
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_cancel"
	.byte	0x1
	.uahalf	0x34e
	.byte	0x1
	.uaword	0xbb2
	.byte	0x1
	.uaword	0x745d
	.uleb128 0x58
	.uaword	0x23cf
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_get"
	.byte	0x1
	.uahalf	0x354
	.byte	0x1
	.uaword	0xbb2
	.byte	0x1
	.uaword	0x7486
	.uleb128 0x58
	.uaword	0x23cf
	.uleb128 0x58
	.uaword	0x8ab
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_core_pop_running"
	.byte	0x10
	.byte	0x5b
	.byte	0x1
	.uaword	0x1158
	.byte	0x1
	.uaword	0x74bf
	.uleb128 0x58
	.uaword	0x1ed1
	.uleb128 0x58
	.uaword	0x33c3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.uaword	0x74f5
	.uleb128 0x58
	.uaword	0x13af
	.uleb128 0x58
	.uaword	0x13af
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.uaword	0x1158
	.byte	0x1
	.uaword	0x752c
	.uleb128 0x58
	.uaword	0x13af
	.uleb128 0x58
	.uaword	0x931
	.uleb128 0x58
	.uaword	0x626c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0x10
	.byte	0x94
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x7563
	.uleb128 0x58
	.uaword	0x1dbc
	.uleb128 0x58
	.uaword	0x1158
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x304
	.byte	0x1
	.byte	0x1
	.uaword	0x758b
	.uleb128 0x58
	.uaword	0x157e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"osEE_hal_start_core"
	.byte	0x9
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4e
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uaword	.LFE121-.Ltext0
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
	.uaword	.LFE121-.Ltext0
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
	.uaword	.LFE123-.Ltext0
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
	.uaword	.LVL123-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL141-1-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL145-.Ltext0
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
	.byte	0x59
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL75-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL141-1-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x6
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL123-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x6
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL123-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL141-1-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x3
	.byte	0x7e
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x3
	.byte	0x7e
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 17
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -12
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -12
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x9f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x6
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL100-1-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL100-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x6
	.byte	0x8e
	.sleb128 -12
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 -8
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x5e
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x5
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE125-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL160-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL160-1-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL162-1-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL150-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL152-.Ltext0
	.uaword	.LVL160-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL160-1-.Ltext0
	.uaword	.LFE127-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL170-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL156-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL170-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL159-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL170-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL166-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL167-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL167-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL192-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL192-1-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL190-.Ltext0
	.uaword	.LVL191-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL193-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL194-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL203-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL188-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL203-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL175-.Ltext0
	.uaword	.LVL192-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL174-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL175-.Ltext0
	.uaword	.LVL188-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL203-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL192-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL192-1-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL177-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL191-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL194-.Ltext0
	.uaword	.LVL198-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL203-.Ltext0
	.uaword	.LVL205-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL205-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL178-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL207-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL185-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL203-.Ltext0
	.uaword	.LVL207-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL194-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL196-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL206-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL196-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL194-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL204-.Ltext0
	.uaword	.LVL206-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL206-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 12
	.byte	0x6
	.uaword	.LVL201-.Ltext0
	.uaword	.LVL202-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL202-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	.LVL208-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL208-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL211-.Ltext0
	.uaword	.LVL221-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL209-.Ltext0
	.uaword	.LVL210-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL213-.Ltext0
	.uaword	.LVL214-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL216-.Ltext0
	.uaword	.LVL217-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL215-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL219-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL220-.Ltext0
	.uaword	.LVL221-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL222-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL228-.Ltext0
	.uaword	.LVL229-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL227-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL232-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL235-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL238-.Ltext0
	.uaword	.LVL239-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL239-.Ltext0
	.uaword	.LVL240-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL241-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL238-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL238-.Ltext0
	.uaword	.LVL240-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL241-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL244-.Ltext0
	.uaword	.LVL257-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL257-1-.Ltext0
	.uaword	.LVL257-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL257-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL255-.Ltext0
	.uaword	.LVL256-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL257-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL257-.Ltext0
	.uaword	.LFE131-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL248-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL247-.Ltext0
	.uaword	.LVL257-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL257-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL253-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL263-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL263-.Ltext0
	.uaword	.LVL264-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL265-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL259-.Ltext0
	.uaword	.LVL261-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL264-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL265-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL283-.Ltext0
	.uaword	.LVL285-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL286-.Ltext0
	.uaword	.LVL287-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL267-.Ltext0
	.uaword	.LVL268-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL270-.Ltext0
	.uaword	.LVL272-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL272-.Ltext0
	.uaword	.LVL273-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL279-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL279-.Ltext0
	.uaword	.LVL280-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL280-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL282-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL284-.Ltext0
	.uaword	.LVL285-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL271-.Ltext0
	.uaword	.LVL274-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL275-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL276-.Ltext0
	.uaword	.LVL277-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL278-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL278-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL283-.Ltext0
	.uaword	.LVL285-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL286-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL283-.Ltext0
	.uaword	.LVL285-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL286-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL301-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL301-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL303-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL289-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL292-.Ltext0
	.uaword	.LVL301-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL303-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	.LVL303-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL303-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL316-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL316-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL317-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL317-.Ltext0
	.uaword	.LVL318-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL318-1-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL318-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL318-1-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL318-.Ltext0
	.uaword	.LVL327-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL305-.Ltext0
	.uaword	.LVL306-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL307-.Ltext0
	.uaword	.LVL316-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL316-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL308-.Ltext0
	.uaword	.LVL318-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL309-.Ltext0
	.uaword	.LVL318-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL311-.Ltext0
	.uaword	.LVL312-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL310-.Ltext0
	.uaword	.LVL326-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL314-.Ltext0
	.uaword	.LVL320-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL314-.Ltext0
	.uaword	.LVL315-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL318-.Ltext0
	.uaword	.LVL326-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL321-.Ltext0
	.uaword	.LVL322-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL322-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL323-.Ltext0
	.uaword	.LVL324-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL319-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL321-.Ltext0
	.uaword	.LVL323-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL323-.Ltext0
	.uaword	.LVL324-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL328-.Ltext0
	.uaword	.LVL340-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL340-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL328-.Ltext0
	.uaword	.LVL341-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL341-.Ltext0
	.uaword	.LVL342-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL342-1-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL328-.Ltext0
	.uaword	.LVL342-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL342-1-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST171:
	.uaword	.LVL342-.Ltext0
	.uaword	.LVL351-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL329-.Ltext0
	.uaword	.LVL330-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL331-.Ltext0
	.uaword	.LVL340-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL340-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST174:
	.uaword	.LVL332-.Ltext0
	.uaword	.LVL342-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL333-.Ltext0
	.uaword	.LVL342-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL335-.Ltext0
	.uaword	.LVL336-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL334-.Ltext0
	.uaword	.LVL350-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL338-.Ltext0
	.uaword	.LVL344-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL338-.Ltext0
	.uaword	.LVL339-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL342-.Ltext0
	.uaword	.LVL350-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL345-.Ltext0
	.uaword	.LVL346-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL346-.Ltext0
	.uaword	.LVL347-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL347-.Ltext0
	.uaword	.LVL348-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL343-.Ltext0
	.uaword	.LVL345-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL345-.Ltext0
	.uaword	.LVL347-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL347-.Ltext0
	.uaword	.LVL348-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST185:
	.uaword	.LVL352-.Ltext0
	.uaword	.LVL363-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL363-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL363-.Ltext0
	.uaword	.LVL372-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL353-.Ltext0
	.uaword	.LVL354-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL355-.Ltext0
	.uaword	.LVL363-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL363-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL356-.Ltext0
	.uaword	.LVL363-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL358-.Ltext0
	.uaword	.LVL359-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL357-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL361-.Ltext0
	.uaword	.LVL365-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL361-.Ltext0
	.uaword	.LVL362-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL363-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL366-.Ltext0
	.uaword	.LVL367-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL367-.Ltext0
	.uaword	.LVL368-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL368-.Ltext0
	.uaword	.LVL369-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST197:
	.uaword	.LVL364-.Ltext0
	.uaword	.LVL366-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL366-.Ltext0
	.uaword	.LVL368-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST198:
	.uaword	.LVL368-.Ltext0
	.uaword	.LVL369-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST199:
	.uaword	.LVL373-.Ltext0
	.uaword	.LVL385-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL385-1-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL394-.Ltext0
	.uaword	.LVL396-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST200:
	.uaword	.LVL373-.Ltext0
	.uaword	.LVL384-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL384-.Ltext0
	.uaword	.LVL385-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL385-1-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL394-.Ltext0
	.uaword	.LVL396-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST201:
	.uaword	.LVL385-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL395-.Ltext0
	.uaword	.LVL396-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST202:
	.uaword	.LVL374-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST203:
	.uaword	.LVL376-.Ltext0
	.uaword	.LVL385-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL385-1-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL394-.Ltext0
	.uaword	.LVL396-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST204:
	.uaword	.LVL377-.Ltext0
	.uaword	.LVL385-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST205:
	.uaword	.LVL379-.Ltext0
	.uaword	.LVL380-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST206:
	.uaword	.LVL378-.Ltext0
	.uaword	.LVL393-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST207:
	.uaword	.LVL382-.Ltext0
	.uaword	.LVL387-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST208:
	.uaword	.LVL382-.Ltext0
	.uaword	.LVL383-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST209:
	.uaword	.LVL385-.Ltext0
	.uaword	.LVL393-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL396-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST211:
	.uaword	.LVL388-.Ltext0
	.uaword	.LVL389-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL389-.Ltext0
	.uaword	.LVL390-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL390-.Ltext0
	.uaword	.LVL391-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST212:
	.uaword	.LVL386-.Ltext0
	.uaword	.LVL388-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL388-.Ltext0
	.uaword	.LVL390-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST213:
	.uaword	.LVL390-.Ltext0
	.uaword	.LVL391-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST214:
	.uaword	.LVL391-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x26
	.byte	0x9f
	.uaword	.LVL395-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST215:
	.uaword	.LVL391-.Ltext0
	.uaword	.LVL394-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL395-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST216:
	.uaword	.LVL403-.Ltext0
	.uaword	.LVL404-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL404-.Ltext0
	.uaword	.LVL405-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL406-.Ltext0
	.uaword	.LVL407-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL407-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST217:
	.uaword	.LVL398-.Ltext0
	.uaword	.LVL399-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST218:
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL404-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL407-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST219:
	.uaword	.LVL403-.Ltext0
	.uaword	.LVL405-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL406-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST220:
	.uaword	.LVL403-.Ltext0
	.uaword	.LVL405-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL406-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST221:
	.uaword	.LVL408-.Ltext0
	.uaword	.LVL422-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL422-1-.Ltext0
	.uaword	.LVL427-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL429-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL429-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST222:
	.uaword	.LVL426-.Ltext0
	.uaword	.LVL427-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL429-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST223:
	.uaword	.LVL415-.Ltext0
	.uaword	.LVL416-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST224:
	.uaword	.LVL418-.Ltext0
	.uaword	.LVL421-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST225:
	.uaword	.LVL418-.Ltext0
	.uaword	.LVL419-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST226:
	.uaword	.LVL420-.Ltext0
	.uaword	.LVL424-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL428-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL428-.Ltext0
	.uaword	.LVL429-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST228:
	.uaword	.LVL423-.Ltext0
	.uaword	.LVL427-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST229:
	.uaword	.LVL424-.Ltext0
	.uaword	.LVL427-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST230:
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL429-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST231:
	.uaword	.LVL428-.Ltext0
	.uaword	.LVL429-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST232:
	.uaword	.LVL432-.Ltext0
	.uaword	.LVL433-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL434-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL434-.Ltext0
	.uaword	.LVL435-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST233:
	.uaword	.LVL430-.Ltext0
	.uaword	.LVL432-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL432-.Ltext0
	.uaword	.LVL434-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST234:
	.uaword	.LVL434-.Ltext0
	.uaword	.LVL435-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST235:
	.uaword	.LVL437-.Ltext0
	.uaword	.LVL448-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL448-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST236:
	.uaword	.LVL437-.Ltext0
	.uaword	.LVL449-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL449-1-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST237:
	.uaword	.LVL438-.Ltext0
	.uaword	.LVL439-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST238:
	.uaword	.LVL440-.Ltext0
	.uaword	.LVL448-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL448-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST239:
	.uaword	.LVL449-.Ltext0
	.uaword	.LVL450-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST240:
	.uaword	.LVL441-.Ltext0
	.uaword	.LVL449-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST241:
	.uaword	.LVL443-.Ltext0
	.uaword	.LVL444-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST242:
	.uaword	.LVL442-.Ltext0
	.uaword	.LVL457-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST243:
	.uaword	.LVL446-.Ltext0
	.uaword	.LVL453-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST244:
	.uaword	.LVL446-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST245:
	.uaword	.LVL451-.Ltext0
	.uaword	.LVL457-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST247:
	.uaword	.LVL454-.Ltext0
	.uaword	.LVL455-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL456-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL456-.Ltext0
	.uaword	.LVL457-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST248:
	.uaword	.LVL452-.Ltext0
	.uaword	.LVL454-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL454-.Ltext0
	.uaword	.LVL456-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST249:
	.uaword	.LVL456-.Ltext0
	.uaword	.LVL457-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST250:
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL466-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL466-.Ltext0
	.uaword	.LVL467-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL468-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL469-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST251:
	.uaword	.LVL460-.Ltext0
	.uaword	.LVL461-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST252:
	.uaword	.LVL464-.Ltext0
	.uaword	.LVL466-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL467-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST253:
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL467-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	.LVL468-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST254:
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL467-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL468-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST255:
	.uaword	.LVL470-.Ltext0
	.uaword	.LVL483-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL483-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST256:
	.uaword	.LVL472-.Ltext0
	.uaword	.LVL484-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST257:
	.uaword	.LVL476-.Ltext0
	.uaword	.LVL477-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST258:
	.uaword	.LVL479-.Ltext0
	.uaword	.LVL482-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST259:
	.uaword	.LVL479-.Ltext0
	.uaword	.LVL480-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST260:
	.uaword	.LVL481-.Ltext0
	.uaword	.LVL485-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST262:
	.uaword	.LVL489-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL490-.Ltext0
	.uaword	.LVL491-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL491-.Ltext0
	.uaword	.LVL492-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST263:
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL489-.Ltext0
	.uaword	.LVL491-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST264:
	.uaword	.LVL491-.Ltext0
	.uaword	.LVL492-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST265:
	.uaword	.LVL502-.Ltext0
	.uaword	.LVL503-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL503-.Ltext0
	.uaword	.LVL505-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL506-.Ltext0
	.uaword	.LVL507-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL507-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST266:
	.uaword	.LVL495-.Ltext0
	.uaword	.LVL496-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST267:
	.uaword	.LVL498-.Ltext0
	.uaword	.LVL501-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST268:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL500-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST269:
	.uaword	.LVL503-.Ltext0
	.uaword	.LVL505-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL506-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST270:
	.uaword	.LVL503-.Ltext0
	.uaword	.LVL505-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL506-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST271:
	.uaword	.LVL508-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL513-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST272:
	.uaword	.LVL521-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL524-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST273:
	.uaword	.LVL509-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST274:
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL513-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST275:
	.uaword	.LVL512-.Ltext0
	.uaword	.LVL523-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST276:
	.uaword	.LVL513-.Ltext0
	.uaword	.LVL517-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL517-.Ltext0
	.uaword	.LVL518-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL518-.Ltext0
	.uaword	.LVL519-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL519-.Ltext0
	.uaword	.LVL520-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST277:
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL515-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST278:
	.uaword	.LVL516-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST279:
	.uaword	.LVL525-.Ltext0
	.uaword	.LVL538-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL538-1-.Ltext0
	.uaword	.LFE145-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST280:
	.uaword	.LVL548-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL549-.Ltext0
	.uaword	.LVL552-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST281:
	.uaword	.LVL526-.Ltext0
	.uaword	.LVL527-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST282:
	.uaword	.LVL528-.Ltext0
	.uaword	.LVL538-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL538-1-.Ltext0
	.uaword	.LFE145-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST283:
	.uaword	.LVL529-.Ltext0
	.uaword	.LVL538-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST284:
	.uaword	.LVL530-.Ltext0
	.uaword	.LVL531-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST285:
	.uaword	.LVL533-.Ltext0
	.uaword	.LVL534-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST286:
	.uaword	.LVL532-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST287:
	.uaword	.LVL536-.Ltext0
	.uaword	.LVL541-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST288:
	.uaword	.LVL536-.Ltext0
	.uaword	.LVL537-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST289:
	.uaword	.LVL539-.Ltext0
	.uaword	.LVL540-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST290:
	.uaword	.LVL542-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST292:
	.uaword	.LVL545-.Ltext0
	.uaword	.LVL546-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL546-.Ltext0
	.uaword	.LVL547-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL547-.Ltext0
	.uaword	.LVL548-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST293:
	.uaword	.LVL543-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL545-.Ltext0
	.uaword	.LVL547-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST294:
	.uaword	.LVL547-.Ltext0
	.uaword	.LVL548-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST295:
	.uaword	.LVL553-.Ltext0
	.uaword	.LVL554-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST296:
	.uaword	.LVL556-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL573-1-.Ltext0
	.uaword	.LFE148-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST297:
	.uaword	.LVL556-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL573-1-.Ltext0
	.uaword	.LFE148-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST298:
	.uaword	.LVL557-.Ltext0
	.uaword	.LVL574-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL574-.Ltext0
	.uaword	.LFE148-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST299:
	.uaword	.LVL559-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST300:
	.uaword	.LVL568-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST301:
	.uaword	.LVL569-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST302:
	.uaword	.LVL571-.Ltext0
	.uaword	.LVL572-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL572-.Ltext0
	.uaword	.LVL573-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST303:
	.uaword	.LVL558-.Ltext0
	.uaword	.LVL566-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST304:
	.uaword	.LVL561-.Ltext0
	.uaword	.LVL562-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST305:
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST306:
	.uaword	.LVL564-.Ltext0
	.uaword	.LVL570-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST307:
	.uaword	.LVL564-.Ltext0
	.uaword	.LVL565-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST308:
	.uaword	.LVL567-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST309:
	.uaword	.LVL567-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST310:
	.uaword	.LVL567-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST312:
	.uaword	.LVL574-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST313:
	.uaword	.LVL575-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST315:
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL579-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL579-.Ltext0
	.uaword	.LVL580-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST316:
	.uaword	.LVL576-.Ltext0
	.uaword	.LVL578-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL580-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST317:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST318:
	.uaword	.LVL582-.Ltext0
	.uaword	.LVL595-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL595-1-.Ltext0
	.uaword	.LFE149-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST319:
	.uaword	.LVL582-.Ltext0
	.uaword	.LVL595-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL595-1-.Ltext0
	.uaword	.LFE149-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST320:
	.uaword	.LVL590-.Ltext0
	.uaword	.LVL595-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST321:
	.uaword	.LVL591-.Ltext0
	.uaword	.LVL595-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST322:
	.uaword	.LVL593-.Ltext0
	.uaword	.LVL594-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL595-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST323:
	.uaword	.LVL584-.Ltext0
	.uaword	.LVL585-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST324:
	.uaword	.LVL583-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST325:
	.uaword	.LVL587-.Ltext0
	.uaword	.LVL592-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST326:
	.uaword	.LVL587-.Ltext0
	.uaword	.LVL588-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST327:
	.uaword	.LVL589-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST328:
	.uaword	.LVL589-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST329:
	.uaword	.LVL589-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST331:
	.uaword	.LVL596-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST332:
	.uaword	.LVL597-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST334:
	.uaword	.LVL600-.Ltext0
	.uaword	.LVL601-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL601-.Ltext0
	.uaword	.LVL602-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL602-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST335:
	.uaword	.LVL598-.Ltext0
	.uaword	.LVL600-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL600-.Ltext0
	.uaword	.LVL602-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST336:
	.uaword	.LVL602-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST337:
	.uaword	.LVL604-.Ltext0
	.uaword	.LVL620-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL620-.Ltext0
	.uaword	.LVL621-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL621-.Ltext0
	.uaword	.LVL636-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL636-1-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL636-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST338:
	.uaword	.LVL606-.Ltext0
	.uaword	.LVL616-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL636-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST339:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL614-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL614-.Ltext0
	.uaword	.LVL615-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST340:
	.uaword	.LVL605-.Ltext0
	.uaword	.LVL621-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL621-.Ltext0
	.uaword	.LVL635-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL636-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST341:
	.uaword	.LVL608-.Ltext0
	.uaword	.LVL609-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST342:
	.uaword	.LVL607-.Ltext0
	.uaword	.LVL621-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL621-.Ltext0
	.uaword	.LVL623-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL636-.Ltext0
	.uaword	.LVL641-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST343:
	.uaword	.LVL611-.Ltext0
	.uaword	.LVL613-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST344:
	.uaword	.LVL611-.Ltext0
	.uaword	.LVL612-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST345:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL616-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL636-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST346:
	.uaword	.LVL622-.Ltext0
	.uaword	.LVL624-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL625-.Ltext0
	.uaword	.LVL629-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL629-.Ltext0
	.uaword	.LVL630-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL630-.Ltext0
	.uaword	.LVL634-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST347:
	.uaword	.LVL618-.Ltext0
	.uaword	.LVL621-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL621-.Ltext0
	.uaword	.LVL636-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST348:
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL624-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST349:
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST350:
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST352:
	.uaword	.LVL619-.Ltext0
	.uaword	.LVL621-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST353:
	.uaword	.LVL628-.Ltext0
	.uaword	.LVL629-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST354:
	.uaword	.LVL626-.Ltext0
	.uaword	.LVL627-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST355:
	.uaword	.LVL633-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST356:
	.uaword	.LVL637-.Ltext0
	.uaword	.LVL641-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST358:
	.uaword	.LVL640-.Ltext0
	.uaword	.LVL642-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL642-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL643-.Ltext0
	.uaword	.LVL644-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST359:
	.uaword	.LVL638-.Ltext0
	.uaword	.LVL640-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL640-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST360:
	.uaword	.LVL643-.Ltext0
	.uaword	.LVL644-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST361:
	.uaword	.LVL645-.Ltext0
	.uaword	.LVL665-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL665-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST362:
	.uaword	.LVL664-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL672-.Ltext0
	.uaword	.LVL673-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST363:
	.uaword	.LVL646-.Ltext0
	.uaword	.LVL647-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST364:
	.uaword	.LVL648-.Ltext0
	.uaword	.LVL665-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL665-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST365:
	.uaword	.LVL649-.Ltext0
	.uaword	.LVL661-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST366:
	.uaword	.LVL650-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST367:
	.uaword	.LVL651-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST368:
	.uaword	.LVL652-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST369:
	.uaword	.LVL653-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST370:
	.uaword	.LVL654-.Ltext0
	.uaword	.LVL662-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL662-.Ltext0
	.uaword	.LVL663-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST371:
	.uaword	.LVL656-.Ltext0
	.uaword	.LVL657-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST372:
	.uaword	.LVL655-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST373:
	.uaword	.LVL659-.Ltext0
	.uaword	.LVL666-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST374:
	.uaword	.LVL659-.Ltext0
	.uaword	.LVL660-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST375:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST376:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST377:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST379:
	.uaword	.LVL664-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST381:
	.uaword	.LVL667-.Ltext0
	.uaword	.LVL668-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL668-.Ltext0
	.uaword	.LVL669-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL669-.Ltext0
	.uaword	.LVL670-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST382:
	.uaword	.LVL665-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL667-.Ltext0
	.uaword	.LVL669-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST383:
	.uaword	.LVL669-.Ltext0
	.uaword	.LVL670-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST384:
	.uaword	.LVL674-.Ltext0
	.uaword	.LVL694-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL694-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST385:
	.uaword	.LVL693-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL702-.Ltext0
	.uaword	.LVL703-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST386:
	.uaword	.LVL675-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST387:
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL694-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL694-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST388:
	.uaword	.LVL678-.Ltext0
	.uaword	.LVL679-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL679-.Ltext0
	.uaword	.LVL683-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL683-.Ltext0
	.uaword	.LVL694-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL694-.Ltext0
	.uaword	.LVL697-.Ltext0
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
.LLST389:
	.uaword	.LVL680-.Ltext0
	.uaword	.LVL691-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST390:
	.uaword	.LVL680-.Ltext0
	.uaword	.LVL688-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST391:
	.uaword	.LVL681-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST392:
	.uaword	.LVL683-.Ltext0
	.uaword	.LVL684-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST393:
	.uaword	.LVL682-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST394:
	.uaword	.LVL686-.Ltext0
	.uaword	.LVL689-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST395:
	.uaword	.LVL686-.Ltext0
	.uaword	.LVL687-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST396:
	.uaword	.LVL692-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST397:
	.uaword	.LVL693-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST399:
	.uaword	.LVL696-.Ltext0
	.uaword	.LVL698-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL698-.Ltext0
	.uaword	.LVL699-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL699-.Ltext0
	.uaword	.LVL700-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST400:
	.uaword	.LVL694-.Ltext0
	.uaword	.LVL696-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL696-.Ltext0
	.uaword	.LVL699-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST401:
	.uaword	.LVL699-.Ltext0
	.uaword	.LVL700-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST402:
	.uaword	.LVL704-.Ltext0
	.uaword	.LVL725-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL725-.Ltext0
	.uaword	.LVL728-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL728-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL730-.Ltext0
	.uaword	.LFE153-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST403:
	.uaword	.LVL730-.Ltext0
	.uaword	.LVL739-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST404:
	.uaword	.LVL705-.Ltext0
	.uaword	.LVL706-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST405:
	.uaword	.LVL707-.Ltext0
	.uaword	.LVL725-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL725-.Ltext0
	.uaword	.LVL728-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL728-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL730-.Ltext0
	.uaword	.LFE153-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST406:
	.uaword	.LVL708-.Ltext0
	.uaword	.LVL709-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL709-.Ltext0
	.uaword	.LVL716-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL716-.Ltext0
	.uaword	.LVL725-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL725-.Ltext0
	.uaword	.LVL727-.Ltext0
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
	.uaword	.LVL728-.Ltext0
	.uaword	.LVL729-.Ltext0
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
.LLST407:
	.uaword	.LVL710-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST408:
	.uaword	.LVL711-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST409:
	.uaword	.LVL712-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST410:
	.uaword	.LVL713-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST411:
	.uaword	.LVL714-.Ltext0
	.uaword	.LVL724-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL724-.Ltext0
	.uaword	.LVL726-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL728-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST412:
	.uaword	.LVL716-.Ltext0
	.uaword	.LVL717-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST413:
	.uaword	.LVL715-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST414:
	.uaword	.LVL719-.Ltext0
	.uaword	.LVL721-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST415:
	.uaword	.LVL719-.Ltext0
	.uaword	.LVL720-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST416:
	.uaword	.LVL722-.Ltext0
	.uaword	.LVL725-.Ltext0
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
	.uaword	.LVL725-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST417:
	.uaword	.LVL723-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST418:
	.uaword	.LVL722-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST419:
	.uaword	.LVL722-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST421:
	.uaword	.LVL730-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST423:
	.uaword	.LVL733-.Ltext0
	.uaword	.LVL734-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL734-.Ltext0
	.uaword	.LVL735-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL735-.Ltext0
	.uaword	.LVL736-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST424:
	.uaword	.LVL731-.Ltext0
	.uaword	.LVL733-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL733-.Ltext0
	.uaword	.LVL735-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST425:
	.uaword	.LVL735-.Ltext0
	.uaword	.LVL736-.Ltext0
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
	.uaword	.LBB1187-.Ltext0
	.uaword	.LBE1187-.Ltext0
	.uaword	.LBB1204-.Ltext0
	.uaword	.LBE1204-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1205-.Ltext0
	.uaword	.LBE1205-.Ltext0
	.uaword	.LBB1271-.Ltext0
	.uaword	.LBE1271-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1218-.Ltext0
	.uaword	.LBE1218-.Ltext0
	.uaword	.LBB1221-.Ltext0
	.uaword	.LBE1221-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1257-.Ltext0
	.uaword	.LBE1257-.Ltext0
	.uaword	.LBB1269-.Ltext0
	.uaword	.LBE1269-.Ltext0
	.uaword	.LBB1270-.Ltext0
	.uaword	.LBE1270-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1349-.Ltext0
	.uaword	.LBE1349-.Ltext0
	.uaword	.LBB1386-.Ltext0
	.uaword	.LBE1386-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1350-.Ltext0
	.uaword	.LBE1350-.Ltext0
	.uaword	.LBB1383-.Ltext0
	.uaword	.LBE1383-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1366-.Ltext0
	.uaword	.LBE1366-.Ltext0
	.uaword	.LBB1382-.Ltext0
	.uaword	.LBE1382-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1482-.Ltext0
	.uaword	.LBE1482-.Ltext0
	.uaword	.LBB1489-.Ltext0
	.uaword	.LBE1489-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1485-.Ltext0
	.uaword	.LBE1485-.Ltext0
	.uaword	.LBB1490-.Ltext0
	.uaword	.LBE1490-.Ltext0
	.uaword	.LBB1491-.Ltext0
	.uaword	.LBE1491-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1613-.Ltext0
	.uaword	.LBE1613-.Ltext0
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
	.uaword	.LBB1693-.Ltext0
	.uaword	.LBE1693-.Ltext0
	.uaword	.LBB1697-.Ltext0
	.uaword	.LBE1697-.Ltext0
	.uaword	.LBB1699-.Ltext0
	.uaword	.LBE1699-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1694-.Ltext0
	.uaword	.LBE1694-.Ltext0
	.uaword	.LBB1698-.Ltext0
	.uaword	.LBE1698-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1887-.Ltext0
	.uaword	.LBE1887-.Ltext0
	.uaword	.LBB1892-.Ltext0
	.uaword	.LBE1892-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1915-.Ltext0
	.uaword	.LBE1915-.Ltext0
	.uaword	.LBB1940-.Ltext0
	.uaword	.LBE1940-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1937-.Ltext0
	.uaword	.LBE1937-.Ltext0
	.uaword	.LBB1941-.Ltext0
	.uaword	.LBE1941-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1948-.Ltext0
	.uaword	.LBE1948-.Ltext0
	.uaword	.LBB1973-.Ltext0
	.uaword	.LBE1973-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1970-.Ltext0
	.uaword	.LBE1970-.Ltext0
	.uaword	.LBB1974-.Ltext0
	.uaword	.LBE1974-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF20:
	.string	"p_kdb"
.LASF21:
	.string	"p_alarm_db"
.LASF27:
	.string	"CounterID"
.LASF1:
	.string	"p_tdb"
.LASF24:
	.string	"p_tdb_act"
.LASF7:
	.string	"tdb_array_size"
.LASF13:
	.string	"p_lock"
.LASF2:
	.string	"p_last_m"
.LASF0:
	.string	"p_next"
.LASF8:
	.string	"p_curr"
.LASF4:
	.string	"core_id"
.LASF3:
	.string	"p_counter_db"
.LASF19:
	.string	"p_idle_tdb"
.LASF26:
	.string	"p_curr_tcb"
.LASF30:
	.string	"p_spinlock_db"
.LASF9:
	.string	"os_status"
.LASF28:
	.string	"core_id_mask"
.LASF6:
	.string	"p_tdb_ptr_array"
.LASF22:
	.string	"curr_core_id"
.LASF29:
	.string	"SpinlockID"
.LASF16:
	.string	"p_cdb"
.LASF17:
	.string	"flags"
.LASF14:
	.string	"ar_core_mask"
.LASF32:
	.string	"p_core_last_spinlock_db"
.LASF5:
	.string	"p_trigger_db"
.LASF25:
	.string	"AlarmID"
.LASF10:
	.string	"app_mode"
.LASF12:
	.string	"p_ccb"
.LASF18:
	.string	"Error"
.LASF15:
	.string	"p_kcb"
.LASF31:
	.string	"p_spinlock_cb"
.LASF23:
	.string	"TaskID"
.LASF11:
	.string	"service_id"
	.extern	osEE_hal_start_core,STT_FUNC,0
	.extern	osEE_counter_increment,STT_FUNC,0
	.extern	osEE_scheduler_task_unblocked,STT_FUNC,0
	.extern	osEE_task_event_set_mask,STT_FUNC,0
	.extern	osEE_change_context_from_running,STT_FUNC,0
	.extern	osEE_scheduler_core_pop_running,STT_FUNC,0
	.extern	osEE_alarm_get,STT_FUNC,0
	.extern	osEE_alarm_cancel,STT_FUNC,0
	.extern	osEE_alarm_set_abs,STT_FUNC,0
	.extern	osEE_scheduler_task_preemption_point,STT_FUNC,0
	.extern	osEE_hal_terminate_ctx,STT_FUNC,0
	.extern	osEE_scheduler_task_insert,STT_FUNC,0
	.extern	osEE_scheduler_task_activated,STT_FUNC,0
	.extern	osEE_task_activated,STT_FUNC,0
	.extern	osEE_task_end,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_sync_barrier,STT_FUNC,0
	.extern	osEE_scheduler_rq_insert,STT_FUNC,0
	.extern	osEE_alarm_set_rel,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.extern	osEE_cpu_startos,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
