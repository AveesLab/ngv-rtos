	.file	"ee_oo_api_osek.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_shutdown_os, @function
osEE_shutdown_os:
.LFB108:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_kernel.h"
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
.LFE108:
	.size	osEE_shutdown_os, .-osEE_shutdown_os
	.align 1
	.global	DisableAllInterrupts
	.type	DisableAllInterrupts, @function
DisableAllInterrupts:
.LFB119:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_oo_api_osek.c"
	.loc 2 64 0
	mov.aa	%a14, %SP
.LCFI1:
.LBB1032:
.LBB1033:
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL5:
#NO_APP
.LBE1033:
.LBE1032:
	.loc 2 66 0
	ld.a	%a15, [%a15] 12
.LVL6:
.LBB1034:
.LBB1035:
	.file 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_hal_internal.h"
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
.LVL7:
#NO_APP
.LBE1035:
.LBE1034:
	.loc 2 73 0
	mov	%d15, 1
	st.b	[%a15] 34, %d15
.LVL8:
.LBB1036:
.LBB1037:
	.loc 1 130 0
	mov	%d15, 12
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LBE1037:
.LBE1036:
.LFE119:
	.size	DisableAllInterrupts, .-DisableAllInterrupts
	.align 1
	.global	EnableAllInterrupts
	.type	EnableAllInterrupts, @function
EnableAllInterrupts:
.LFB120:
	.loc 2 83 0
	mov.aa	%a14, %SP
.LCFI2:
.LBB1038:
.LBB1039:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL9:
#NO_APP
.LBE1039:
.LBE1038:
	.loc 2 90 0
	ld.a	%a15, [%a15] 12
.LVL10:
.LBB1040:
.LBB1041:
	.loc 1 118 0
	mov	%d15, 15
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL11:
.LBE1041:
.LBE1040:
	.loc 2 96 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L6
	.loc 2 97 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1042:
.LBB1043:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
.LVL12:
#NO_APP
.LBE1043:
.LBE1042:
.LBB1044:
.LBB1045:
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
.LBE1045:
.LBE1044:
.LFE120:
	.size	EnableAllInterrupts, .-EnableAllInterrupts
	.align 1
	.global	SuspendAllInterrupts
	.type	SuspendAllInterrupts, @function
SuspendAllInterrupts:
.LFB122:
	.loc 2 133 0
	mov.aa	%a14, %SP
.LCFI3:
.LBB1062:
.LBB1063:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL14:
#NO_APP
.LBE1063:
.LBE1062:
	.loc 2 135 0
	ld.a	%a15, [%a4] 12
.LVL15:
.LBB1064:
.LBB1065:
	.loc 1 118 0
	mov	%d15, 17
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL16:
.LBE1065:
.LBE1064:
.LBB1066:
.LBB1067:
	.loc 2 113 0
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L9
.LBB1068:
.LBB1069:
.LBB1070:
.LBB1071:
.LBB1072:
.LBB1073:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL17:
#NO_APP
.LBE1073:
.LBE1072:
.LBE1071:
.LBB1074:
.LBB1075:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1075:
.LBE1074:
.LBE1070:
.LBE1069:
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
.LBE1068:
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
.LBE1067:
.LBE1066:
.LBB1076:
.LBB1077:
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
.LBE1077:
.LBE1076:
.LFE122:
	.size	SuspendAllInterrupts, .-SuspendAllInterrupts
	.align 1
	.global	ResumeAllInterrupts
	.type	ResumeAllInterrupts, @function
ResumeAllInterrupts:
.LFB123:
	.loc 2 153 0
	mov.aa	%a14, %SP
.LCFI4:
.LBB1078:
.LBB1079:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL21:
#NO_APP
.LBE1079:
.LBE1078:
	.loc 2 155 0
	ld.a	%a15, [%a15] 12
.LVL22:
.LBB1080:
.LBB1081:
	.loc 1 118 0
	mov	%d15, 19
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL23:
.LBE1081:
.LBE1080:
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
.LBB1082:
.LBB1083:
.LBB1084:
.LBB1085:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL25:
#NO_APP
.L15:
.LBE1085:
.LBE1084:
.LBE1083:
.LBE1082:
.LBB1086:
.LBB1087:
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
.LBE1087:
.LBE1086:
.LFE123:
	.size	ResumeAllInterrupts, .-ResumeAllInterrupts
	.align 1
	.global	SuspendOSInterrupts
	.type	SuspendOSInterrupts, @function
SuspendOSInterrupts:
.LFB124:
	.loc 2 179 0
	mov.aa	%a14, %SP
.LCFI5:
.LBB1088:
.LBB1089:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL27:
#NO_APP
.LBE1089:
.LBE1088:
	.loc 2 181 0
	ld.a	%a15, [%a4] 12
.LVL28:
.LBB1090:
.LBB1091:
	.loc 1 118 0
	mov	%d15, 21
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL29:
.LBE1091:
.LBE1090:
	.loc 2 187 0
	ld.bu	%d15, [%a15] 33
	jnz	%d15, .L18
.LBB1092:
.LBB1093:
.LBB1094:
.LBB1095:
.LBB1096:
.LBB1097:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL30:
#NO_APP
.LBE1097:
.LBE1096:
.LBE1095:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL31:
	ge.u	%d15, %d15, 19
.LVL32:
	jnz	%d15, .L19
.LBB1098:
	.loc 4 366 0
	mov	%d15, %d2
.LVL33:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL34:
.LBB1099:
.LBB1100:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL35:
#NO_APP
.L19:
.LBE1100:
.LBE1099:
.LBE1098:
.LBE1094:
.LBE1093:
	.loc 2 189 0
	st.w	[%a15] 28, %d2
	.loc 2 190 0
	ld.bu	%d15, [%a15] 33
.LVL36:
	add	%d15, 1
	st.b	[%a15] 33, %d15
.LBE1092:
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
.LBB1101:
.LBB1102:
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
.LBE1102:
.LBE1101:
.LFE124:
	.size	SuspendOSInterrupts, .-SuspendOSInterrupts
	.align 1
	.global	ResumeOSInterrupts
	.type	ResumeOSInterrupts, @function
ResumeOSInterrupts:
.LFB125:
	.loc 2 211 0
	mov.aa	%a14, %SP
.LCFI6:
.LBB1103:
.LBB1104:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL39:
#NO_APP
.LBE1104:
.LBE1103:
	.loc 2 213 0
	ld.a	%a15, [%a15] 12
.LVL40:
.LBB1105:
.LBB1106:
	.loc 1 118 0
	mov	%d15, 23
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL41:
.LBE1106:
.LBE1105:
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
.LBB1107:
.LBB1108:
.LBB1109:
.LBB1110:
.LBB1111:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL43:
#NO_APP
	mov	%d15, %d3
.LVL44:
	and	%d3, %d3, 255
.LVL45:
.LBE1111:
.LBE1110:
.LBE1109:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL46:
	jeq	%d3, %d2, .L25
.LVL47:
	insert	%d15, %d15, %d2, 0, 8
.LVL48:
.LBB1112:
.LBB1113:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL49:
#NO_APP
.L25:
.LBE1113:
.LBE1112:
.LBE1108:
.LBE1107:
.LBB1114:
.LBB1115:
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
.LBE1115:
.LBE1114:
.LFE125:
	.size	ResumeOSInterrupts, .-ResumeOSInterrupts
	.align 1
	.global	StartOS
	.type	StartOS, @function
StartOS:
.LFB126:
	.loc 2 237 0
.LVL52:
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	mov	%d9, %d4
.LVL53:
.LBB1177:
.LBB1178:
.LBB1179:
	.file 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d8, LO:65052
	# 0 "" 2
.LVL54:
#NO_APP
.LBE1179:
.LBE1178:
.LBE1177:
	.loc 2 243 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a12, [%a15] lo:osEE_kdb_var
.LVL55:
.LBB1181:
.LBB1182:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a13, %a9
	# 0 "" 2
.LVL56:
#NO_APP
.LBE1182:
.LBE1181:
	.loc 2 246 0
	ld.a	%a15, [%a13] 12
.LVL57:
.LBB1183:
.LBB1184:
.LBB1185:
.LBB1186:
.LBB1187:
.LBB1188:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d12, LO:65068
	# 0 "" 2
.LVL58:
#NO_APP
.LBE1188:
.LBE1187:
.LBE1186:
	.loc 4 365 0
	and	%d15, %d12, 255
.LVL59:
	ge.u	%d15, %d15, 19
.LVL60:
	jnz	%d15, .L29
.LBB1189:
	.loc 4 366 0
	mov	%d15, %d12
.LVL61:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL62:
.LBB1190:
.LBB1191:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL63:
#NO_APP
.L29:
.LBE1191:
.LBE1190:
.LBE1189:
.LBE1185:
.LBE1184:
.LBE1183:
.LBB1192:
.LBB1193:
	.loc 1 118 0
	mov	%d15, 75
.LVL64:
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LBE1193:
.LBE1192:
	.loc 2 254 0
	ld.bu	%d15, [%a15] 16
	jnz	%d15, .L55
.LBB1194:
.LBB1180:
	.loc 5 367 0
	extr	%d8, %d8, 0, 8
.LVL65:
.LBE1180:
.LBE1194:
	.loc 2 261 0
	jnz	%d8, .L31
	.loc 2 264 0
	call	osEE_cpu_startos
.LVL66:
	jz	%d2, .L32
	j	.L63
.LVL67:
.L34:
.L64:
.LBB1195:
	.loc 2 317 0 discriminator 1
	j	.L64
.L35:
.L65:
	.loc 2 339 0 discriminator 2
	j	.L65
.LVL68:
.L38:
.LBB1196:
	.loc 2 351 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, %d13, 1
	jz	%d2, .L36
.LBB1197:
	.loc 2 356 0
	extr	%d4, %d13, 0, 8
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
	jnz	%d3, .L56
	.loc 2 361 0
	jeq	%d15, %d2, .L57
.L66:
	.loc 2 364 0 discriminator 3
	j	.L66
.L56:
	.loc 2 360 0
	mov	%d15, %d2
.LVL71:
	j	.L36
.LVL72:
.L57:
	mov	%d15, %d2
.LVL73:
.L36:
	add	%d13, 1
.LVL74:
.LBE1197:
	.loc 2 350 0 discriminator 2
	jne	%d13, 3, .L38
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
.LBE1196:
.LBB1198:
	.loc 2 402 0
	ld.w	%d2, [%a13] 24
.LVL78:
	.loc 2 410 0
	mov.a	%a3, %d2
	addsc.a	%a2, %a3, %d15, 3
	ld.w	%d9, [%a2] 4
.LVL79:
	.loc 2 411 0
	jz	%d9, .L41
	mov	%d15, 0
.LVL80:
.LBB1199:
	.loc 2 413 0
	mov.aa	%a13, %a2
.LVL81:
.L42:
	.loc 2 413 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a13]0
.LVL82:
	.loc 2 415 0 is_stmt 1 discriminator 3
	madd	%d3, %d2, %d15, 12
.LVL83:
	mov.a	%a2, %d3
	ld.a	%a5, [%a2]0
.LVL84:
	.loc 2 417 0 discriminator 3
	ld.a	%a4, [%a5] 4
	ld.w	%d4, [%a2] 4
	ld.w	%d5, [%a2] 8
	call	osEE_alarm_set_rel
.LVL85:
.LBE1199:
	.loc 2 411 0 discriminator 3
	add	%d15, 1
.LVL86:
	jne	%d15, %d9, .L42
.LVL87:
.L41:
.LBE1198:
	.loc 2 516 0
	mov.a	%a4, %d14
	ld.a	%a5, [%a14] -4
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL88:
	.loc 2 520 0
	jnz	%d8, .L43
	.loc 2 521 0
	ld.w	%d15, [%a12]0
	st.w	[%a12] 8, %d15
.L43:
	.loc 2 527 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 1, .L44
	.loc 2 528 0
	mov	%d15, 2
	st.b	[%a15] 16, %d15
.L44:
.LVL89:
.LBB1200:
.LBB1201:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L45
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L45:
.LBE1201:
.LBE1200:
	.loc 2 537 0
	ld.bu	%d15, [%a15] 16
	jne	%d15, 2, .L46
.LVL90:
.LBB1202:
.LBB1203:
	.file 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_std_change_context.h"
	.loc 6 150 0
	mov.a	%a4, %d12
	ld.a	%a5, [%a4] 4
	mov.aa	%a6, %a5
	call	osEE_hal_save_ctx_and_ready2stacked
.LVL91:
.LBE1203:
.LBE1202:
	.loc 2 539 0
	mov.a	%a4, %d12
	call	osEE_task_end
.LVL92:
.L46:
.LBB1204:
.LBB1205:
	.loc 4 276 0
#APP
	# 276 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1205:
.LBE1204:
.LBB1206:
.LBB1207:
.LBB1208:
.LBB1209:
.LBB1210:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL93:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL94:
.L47:
.LBB1211:
.LBB1212:
.LBB1213:
.LBB1214:
	.file 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
	.loc 7 257 0
	mov	%d10, 1
	mov	%d11, 0
	mov	%e2, %d11, %d10
	cmpswap.w	[%a15]0, %e2
.LBE1214:
.LBE1213:
	.loc 7 280 0
	jnz	%d2, .L47
.LBE1212:
.LBE1211:
.LBE1210:
.LBE1209:
.LBE1208:
	.loc 1 660 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a5, [%a2] lo:osEE_kdb_var
.LVL95:
	.loc 1 662 0
	ld.bu	%d15, [%a5] 14
	jz	%d15, .L48
.LVL96:
.LBB1215:
.LBB1216:
.LBB1217:
.LBB1218:
.LBB1219:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1219:
.LBE1218:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1217:
.LBE1216:
.LBE1215:
	.loc 1 669 0
	lea	%a15, [%a2] lo:osEE_kdb_var
.LVL97:
	ld.a	%a4, [%a15] 8
	lea	%a5, [%a5] 8
.LVL98:
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL99:
	j	.L49
.LVL100:
.L48:
.LBB1220:
.LBB1221:
.LBB1222:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL101:
#NO_APP
.LBE1222:
.LBE1221:
.LBE1220:
	.loc 1 675 0
	extr	%d15, %d15, 0, 8
.LVL102:
	.loc 1 674 0
	ld.w	%d2, [%a5] 8
	insert	%d15, %d2, 0, %d15, 1
	st.w	[%a5] 8, %d15
.LBB1223:
.LBB1224:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL103:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL104:
.LBB1225:
.LBB1226:
.LBB1227:
.LBB1228:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1228:
.LBE1227:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL105:
.L49:
.L67:
.LBE1226:
.LBE1225:
.LBE1224:
.LBE1223:
.LBE1207:
.LBE1206:
	.loc 2 545 0 discriminator 4
	j	.L67
.LVL106:
.L55:
.LBE1195:
	.loc 2 258 0
	mov	%d2, 1
	j	.L30
.LVL107:
.L58:
	.loc 2 268 0
	mov	%d2, 24
.LVL108:
.L30:
.LBB1229:
.LBB1230:
	.loc 1 130 0
	mov	%d15, 74
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL109:
.L51:
.LBE1230:
.LBE1229:
.LBB1233:
.LBB1234:
.LBB1235:
.LBB1236:
.LBB1237:
.LBB1238:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL110:
#NO_APP
	mov	%d15, %d4
.LVL111:
	and	%d4, %d4, 255
.LVL112:
.LBE1238:
.LBE1237:
.LBE1236:
	.loc 4 383 0
	and	%d3, %d12, 255
	jeq	%d4, %d3, .L59
.LVL113:
	insert	%d15, %d15, %d3, 0, 8
.LVL114:
.LBB1239:
.LBB1240:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
	ret
.LVL115:
.L32:
.LBE1240:
.LBE1239:
.LBE1235:
.LBE1234:
.LBE1233:
.LBB1241:
.LBB1231:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1231:
.LBE1241:
	.loc 2 268 0
	mov	%d2, 24
.LBB1242:
.LBB1232:
	.loc 1 129 0
	jne	%d15, 1, .L51
	j	.L58
.LVL116:
.L52:
.LBE1232:
.LBE1242:
	.loc 2 237 0
	mov	%d15, %d9
	mov	%d13, 0
	j	.L38
.LVL117:
.L68:
.LBB1243:
	.loc 2 331 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d14, [%a2] 8
	st.a	[%a14] -4, %a12
	mov.a	%a4, %d14
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL118:
	.loc 2 337 0
	call	osEE_cpu_startos
.LVL119:
	jz	%d2, .L35
	j	.L52
.LVL120:
.L31:
	.loc 2 280 0
	ld.w	%d12, [%a13] 20
.LVL121:
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
	j	.L68
.LVL122:
.L69:
	.loc 2 331 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d14, [%a2] 8
	st.a	[%a14] -4, %a12
	mov.a	%a4, %d14
	mov.aa	%a5, %a12
	mov.a	%a6, 0
	call	osEE_hal_sync_barrier
.LVL123:
	j	.L52
.LVL124:
.L63:
	.loc 2 280 0
	ld.w	%d12, [%a13] 20
.LVL125:
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
	j	.L69
.LVL126:
.L59:
.LBE1243:
	.loc 2 582 0
	ret
.LFE126:
	.size	StartOS, .-StartOS
	.align 1
	.global	GetActiveApplicationMode
	.type	GetActiveApplicationMode, @function
GetActiveApplicationMode:
.LFB127:
	.loc 2 589 0
	mov.aa	%a14, %SP
.LCFI8:
.LBB1244:
.LBB1245:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL127:
#NO_APP
.LBE1245:
.LBE1244:
	.loc 2 598 0
	ld.a	%a15, [%a15] 12
.LVL128:
	.loc 2 604 0
	ld.bu	%d15, [%a15] 16
	.loc 2 607 0
	mov	%d2, 255
	.loc 2 604 0
	jz	%d15, .L71
	.loc 2 605 0
	ld.bu	%d2, [%a15] 17
.LVL129:
.L71:
.LBB1246:
.LBB1247:
	.loc 1 130 0
	mov	%d15, 70
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LBE1247:
.LBE1246:
	.loc 2 613 0
	ret
.LFE127:
	.size	GetActiveApplicationMode, .-GetActiveApplicationMode
	.align 1
	.global	ActivateTask
	.type	ActivateTask, @function
ActivateTask:
.LFB128:
	.loc 2 620 0
.LVL130:
	mov.aa	%a14, %SP
.LCFI9:
.LBB1248:
.LBB1249:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL131:
#NO_APP
.LBE1249:
.LBE1248:
	.loc 2 630 0
	ld.a	%a15, [%a15] 12
.LVL132:
.LBB1250:
.LBB1251:
	.loc 1 118 0
	mov	%d15, 1
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	st.b	[%a15] 35, %d15
.LVL133:
.LBE1251:
.LBE1250:
.LBB1252:
.LBB1253:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1253:
.LBE1252:
	mov	%d8, 3
	.loc 2 655 0
	jge.u	%d4, %d15, .L74
.LBB1254:
	.loc 2 660 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a12, [%a2]0
.LVL134:
	.loc 2 662 0
	ld.bu	%d15, [%a12] 20
	jge.u	%d15, 2, .L74
.LBB1255:
.LBB1256:
.LBB1257:
.LBB1258:
.LBB1259:
.LBB1260:
.LBB1261:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL135:
#NO_APP
.LBE1261:
.LBE1260:
.LBE1259:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL136:
	ge.u	%d15, %d15, 19
.LVL137:
	jnz	%d15, .L75
.LBB1262:
	.loc 4 366 0
	mov	%d15, %d9
.LVL138:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL139:
.LBB1263:
.LBB1264:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL140:
#NO_APP
.L75:
.LBE1264:
.LBE1263:
.LBE1262:
.LBE1258:
.LBE1257:
.LBE1256:
	.loc 2 665 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL141:
	mov	%d8, %d2
.LVL142:
	.loc 2 667 0
	jnz	%d2, .L76
	.loc 2 668 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_activated
.LVL143:
.L76:
.LBB1265:
.LBB1266:
.LBB1267:
.LBB1268:
.LBB1269:
.LBB1270:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL144:
#NO_APP
	mov	%d15, %d3
.LVL145:
	and	%d3, %d3, 255
.LVL146:
.LBE1270:
.LBE1269:
.LBE1268:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L77
.LVL147:
	insert	%d15, %d15, %d2, 0, 8
.LVL148:
.LBB1271:
.LBB1272:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL149:
#NO_APP
.L77:
.LBE1272:
.LBE1271:
.LBE1267:
.LBE1266:
.LBE1265:
.LBE1255:
.LBE1254:
.LBB1273:
.LBB1274:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL150:
	jne	%d15, 1, .L78
.LVL151:
.L74:
	.loc 1 130 0
	mov	%d15, 0
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	st.b	[%a15] 35, %d15
.LVL152:
.L78:
.LBE1274:
.LBE1273:
	.loc 2 692 0
	mov	%d2, %d8
	ret
.LFE128:
	.size	ActivateTask, .-ActivateTask
	.align 1
	.global	ChainTask
	.type	ChainTask, @function
ChainTask:
.LFB129:
	.loc 2 699 0
.LVL153:
	mov.aa	%a14, %SP
.LCFI10:
.LBB1315:
.LBB1316:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL154:
#NO_APP
.LBE1316:
.LBE1315:
	.loc 2 711 0
	ld.a	%a15, [%a15] 12
.LVL155:
	.loc 2 713 0
	ld.a	%a2, [%a15]0
.LVL156:
.LBB1317:
.LBB1318:
	.loc 1 118 0
	mov	%d15, 5
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL157:
.LBE1318:
.LBE1317:
	.loc 2 736 0
	ld.bu	%d15, [%a2] 20
	.loc 2 742 0
	mov	%d2, 2
	.loc 2 736 0
	jge.u	%d15, 2, .L92
.LVL158:
.LBB1319:
.LBB1320:
	.loc 1 276 0
	movh.a	%a3, hi:osEE_kdb_var
	lea	%a3, [%a3] lo:osEE_kdb_var
	ld.w	%d15, [%a3] 16
.LBE1320:
.LBE1319:
	.loc 2 746 0
	mov	%d2, 3
	.loc 2 745 0
	jge.u	%d4, %d15, .L92
.LBB1321:
	.loc 2 749 0
	movh.a	%a3, hi:osEE_kdb_var
	lea	%a3, [%a3] lo:osEE_kdb_var
	ld.a	%a3, [%a3] 12
	addsc.a	%a3, %a3, %d4, 2
	ld.a	%a12, [%a3]0
.LVL159:
	.loc 2 754 0
	ld.a	%a3, [%a2] 12
	ld.w	%d15, [%a3] 4
	.loc 2 766 0
	mov	%d2, 20
	.loc 2 754 0
	jnz	%d15, .L92
	.loc 2 771 0
	ld.bu	%d15, [%a12] 20
	.loc 2 804 0
	mov	%d2, 3
	.loc 2 771 0
	jge.u	%d15, 2, .L92
.LBB1322:
	.loc 2 775 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L83
	.loc 2 776 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL160:
.LBB1323:
.LBB1324:
.LBB1325:
.LBB1326:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL161:
#NO_APP
.L83:
.LBE1326:
.LBE1325:
.LBE1324:
.LBE1323:
	.loc 2 779 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L84
	.loc 2 780 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1327:
.LBB1328:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L84:
.LBE1328:
.LBE1327:
.LBB1329:
.LBB1330:
.LBB1331:
.LBB1332:
.LBB1333:
.LBB1334:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL162:
#NO_APP
.LBE1334:
.LBE1333:
.LBE1332:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL163:
	ge.u	%d15, %d15, 19
.LVL164:
	jnz	%d15, .L85
.LBB1335:
	.loc 4 366 0
	mov	%d15, %d8
.LVL165:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL166:
.LBB1336:
.LBB1337:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL167:
#NO_APP
.L85:
.LBE1337:
.LBE1336:
.LBE1335:
.LBE1331:
.LBE1330:
.LBE1329:
	.loc 2 787 0
	jne.a	%a12, %a2, .L86
	.loc 2 789 0
	ld.a	%a15, [%a12] 12
.LVL168:
	mov	%d15, 5
.LVL169:
	st.b	[%a15] 2, %d15
.LVL170:
	j	.L87
.LVL171:
.L86:
	.loc 2 792 0
	mov.aa	%a4, %a12
	call	osEE_task_activated
.LVL172:
	.loc 2 793 0
	jnz	%d2, .L88
	.loc 2 794 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a12
	call	osEE_scheduler_task_insert
.LVL173:
	j	.L87
.LVL174:
.L90:
	insert	%d15, %d15, %d3, 0, 8
.LVL175:
.LBB1338:
.LBB1339:
.LBB1340:
.LBB1341:
.LBB1342:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL176:
#NO_APP
.L91:
.LBE1342:
.LBE1341:
.LBE1340:
.LBE1339:
.LBE1338:
.LBE1322:
.LBE1321:
.LBB1356:
.LBB1357:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL177:
	jne	%d15, 1, .L97
.LVL178:
.L92:
	.loc 1 130 0
	mov	%d15, 4
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL179:
.L87:
.LBE1357:
.LBE1356:
.LBB1358:
.LBB1355:
.LBB1348:
.LBB1349:
.LBB1350:
.LBB1351:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL180:
#NO_APP
.LBE1351:
.LBE1350:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL181:
.LBE1349:
.LBE1348:
.LBB1352:
.LBB1353:
	.loc 6 141 0
	ld.a	%a15, [%a15]0
.LVL182:
	ld.a	%a4, [%a15] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL183:
.L88:
.LBE1353:
.LBE1352:
.LBB1354:
.LBB1347:
.LBB1346:
.LBB1343:
.LBB1344:
.LBB1345:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL184:
#NO_APP
	mov	%d15, %d4
.LVL185:
	and	%d4, %d4, 255
.LVL186:
.LBE1345:
.LBE1344:
.LBE1343:
	.loc 4 383 0
	and	%d3, %d8, 255
	jne	%d4, %d3, .L90
	j	.L91
.LVL187:
.L97:
.LBE1346:
.LBE1347:
.LBE1354:
.LBE1355:
.LBE1358:
	.loc 2 822 0
	ret
.LFE129:
	.size	ChainTask, .-ChainTask
	.align 1
	.global	TerminateTask
	.type	TerminateTask, @function
TerminateTask:
.LFB130:
	.loc 2 829 0
	mov.aa	%a14, %SP
.LCFI11:
.LBB1383:
.LBB1384:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL188:
#NO_APP
.LBE1384:
.LBE1383:
	.loc 2 840 0
	ld.a	%a15, [%a15] 12
.LVL189:
	.loc 2 842 0
	ld.a	%a2, [%a15]0
.LVL190:
	.loc 2 846 0
	ld.a	%a3, [%a2] 12
.LVL191:
.LBB1385:
.LBB1386:
	.loc 1 118 0
	mov	%d15, 3
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL192:
.LBE1386:
.LBE1385:
	.loc 2 868 0
	ld.bu	%d15, [%a2] 20
	.loc 2 874 0
	mov	%d2, 2
	.loc 2 868 0
	jge.u	%d15, 2, .L99
	.loc 2 877 0
	ld.w	%d15, [%a3] 4
	.loc 2 889 0
	mov	%d2, 20
	.loc 2 877 0
	jnz	%d15, .L99
.LBB1387:
	.loc 2 902 0
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L100
	.loc 2 903 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL193:
.LBB1388:
.LBB1389:
.LBB1390:
.LBB1391:
	.loc 4 265 0
	ld.w	%d15, [%a15] 24
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL194:
#NO_APP
.L100:
.LBE1391:
.LBE1390:
.LBE1389:
.LBE1388:
	.loc 2 906 0
	ld.bu	%d15, [%a15] 34
	jz	%d15, .L101
	.loc 2 907 0
	mov	%d15, 0
	st.b	[%a15] 34, %d15
.LBB1392:
.LBB1393:
	.loc 4 282 0
#APP
	# 282 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	enable
	# 0 "" 2
#NO_APP
.L101:
.LBE1393:
.LBE1392:
.LBB1394:
.LBB1395:
.LBB1396:
.LBB1397:
.LBB1398:
.LBB1399:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL195:
#NO_APP
.LBE1399:
.LBE1398:
.LBE1397:
	.loc 4 365 0
	and	%d2, %d15, 255
.LVL196:
	ge.u	%d2, %d2, 19
.LVL197:
	jnz	%d2, .L102
.LVL198:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL199:
.LBB1400:
.LBB1401:
.LBB1402:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL200:
#NO_APP
.L102:
.LBE1402:
.LBE1401:
.LBE1400:
.LBE1396:
.LBE1395:
.LBE1394:
.LBB1403:
.LBB1404:
	.loc 6 141 0
	ld.a	%a4, [%a2] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL201:
.L99:
.LBE1404:
.LBE1403:
.LBE1387:
.LBB1405:
.LBB1406:
	.loc 1 130 0
	mov	%d15, 2
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LBE1406:
.LBE1405:
	.loc 2 937 0
	ret
.LFE130:
	.size	TerminateTask, .-TerminateTask
	.align 1
	.global	Schedule
	.type	Schedule, @function
Schedule:
.LFB131:
	.loc 2 944 0
	mov.aa	%a14, %SP
.LCFI12:
.LBB1407:
.LBB1408:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL202:
#NO_APP
.LBE1408:
.LBE1407:
	.loc 2 952 0
	ld.a	%a15, [%a15] 12
.LVL203:
	.loc 2 953 0
	ld.a	%a12, [%a15]0
.LVL204:
	.loc 2 954 0
	ld.a	%a13, [%a12] 12
.LVL205:
.LBB1409:
.LBB1410:
	.loc 1 118 0
	mov	%d15, 7
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL206:
.LBE1410:
.LBE1409:
	.loc 2 977 0
	ld.bu	%d15, [%a12] 20
	.loc 2 983 0
	mov	%d2, 2
	.loc 2 977 0
	jge.u	%d15, 2, .L110
	.loc 2 986 0
	ld.w	%d15, [%a13] 4
	.loc 2 998 0
	mov	%d2, 20
	.loc 2 986 0
	jnz	%d15, .L110
	.loc 2 1003 0
	ld.bu	%d3, [%a13] 1
	ld.bu	%d15, [%a12] 29
	.loc 2 1021 0
	mov	%d2, 0
	.loc 2 1003 0
	jne	%d3, %d15, .L110
.LBB1411:
.LBB1412:
.LBB1413:
.LBB1414:
.LBB1415:
.LBB1416:
.LBB1417:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL207:
#NO_APP
.LBE1417:
.LBE1416:
.LBE1415:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL208:
	ge.u	%d15, %d15, 19
.LVL209:
	jnz	%d15, .L107
.LBB1418:
	.loc 4 366 0
	mov	%d15, %d8
.LVL210:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL211:
.LBB1419:
.LBB1420:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL212:
#NO_APP
.L107:
.LBE1420:
.LBE1419:
.LBE1418:
.LBE1414:
.LBE1413:
.LBE1412:
	.loc 2 1009 0
	ld.bu	%d15, [%a12] 28
.LVL213:
	st.b	[%a13] 1, %d15
	.loc 2 1011 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL214:
	.loc 2 1013 0
	ld.bu	%d15, [%a12] 29
	st.b	[%a13] 1, %d15
.LVL215:
.LBB1421:
.LBB1422:
.LBB1423:
.LBB1424:
.LBB1425:
.LBB1426:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL216:
#NO_APP
	mov	%d15, %d3
.LVL217:
	and	%d3, %d3, 255
.LVL218:
.LBE1426:
.LBE1425:
.LBE1424:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L108
.LVL219:
	insert	%d15, %d15, %d2, 0, 8
.LVL220:
.LBB1427:
.LBB1428:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL221:
#NO_APP
.L108:
.LBE1428:
.LBE1427:
.LBE1423:
.LBE1422:
.LBE1421:
.LBE1411:
.LBB1429:
.LBB1430:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL222:
.LBE1430:
.LBE1429:
.LBB1432:
	.loc 2 1018 0
	mov	%d2, 0
.LBE1432:
.LBB1433:
.LBB1431:
	.loc 1 129 0
	jne	%d15, 1, .L115
.LVL223:
.L110:
	.loc 1 130 0
	mov	%d15, 6
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL224:
.L115:
.LBE1431:
.LBE1433:
	.loc 2 1037 0
	ret
.LFE131:
	.size	Schedule, .-Schedule
	.align 1
	.global	ShutdownOS
	.type	ShutdownOS, @function
ShutdownOS:
.LFB132:
	.loc 2 1267 0
.LVL225:
	mov.aa	%a14, %SP
.LCFI13:
.LBB1434:
.LBB1435:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL226:
#NO_APP
.LBE1435:
.LBE1434:
	.loc 2 1275 0
	ld.a	%a15, [%a4] 12
.LVL227:
.LBB1436:
.LBB1437:
.LBB1438:
.LBB1439:
.LBB1440:
.LBB1441:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL228:
#NO_APP
.LBE1441:
.LBE1440:
.LBE1439:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL229:
	ge.u	%d15, %d15, 19
.LVL230:
	jnz	%d15, .L117
.LBB1442:
	.loc 4 366 0
	mov	%d15, %d2
.LVL231:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL232:
.LBB1443:
.LBB1444:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL233:
#NO_APP
.L117:
.LBE1444:
.LBE1443:
.LBE1442:
.LBE1438:
.LBE1437:
.LBE1436:
	.loc 2 1277 0
	ld.bu	%d15, [%a15] 16
.LVL234:
.LBB1445:
.LBB1446:
	.loc 1 118 0
	mov	%d3, 73
	st.b	[%a15] 19, %d3
	.loc 1 119 0
	mov	%d3, 1
	st.b	[%a15] 35, %d3
.LVL235:
.LBE1446:
.LBE1445:
	.loc 2 1305 0
	add	%d15, -1
.LVL236:
	and	%d15, 255
.LVL237:
	jge.u	%d15, 2, .L118
	.loc 2 1308 0
	j	osEE_shutdown_os
.LVL238:
.L118:
.LBB1447:
.LBB1448:
	.loc 1 130 0
	mov	%d15, 72
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL239:
.LBE1448:
.LBE1447:
.LBB1449:
.LBB1450:
.LBB1451:
.LBB1452:
.LBB1453:
.LBB1454:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL240:
#NO_APP
	mov	%d15, %d3
.LVL241:
	and	%d3, %d3, 255
.LVL242:
.LBE1454:
.LBE1453:
.LBE1452:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL243:
	jeq	%d3, %d2, .L119
.LVL244:
	insert	%d15, %d15, %d2, 0, 8
.LVL245:
.LBB1455:
.LBB1456:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL246:
#NO_APP
.L119:
.LBE1456:
.LBE1455:
.LBE1451:
.LBE1450:
.LBE1449:
	.loc 2 1327 0
	mov	%d2, 7
	ret
.LFE132:
	.size	ShutdownOS, .-ShutdownOS
	.align 1
	.global	GetTaskID
	.type	GetTaskID, @function
GetTaskID:
.LFB133:
	.loc 2 1334 0
.LVL247:
	mov.aa	%a14, %SP
.LCFI14:
.LBB1457:
.LBB1458:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL248:
#NO_APP
.LBE1458:
.LBE1457:
	.loc 2 1343 0
	ld.a	%a15, [%a15] 12
.LVL249:
.LBB1459:
.LBB1460:
	.loc 1 118 0
	mov	%d15, 9
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL250:
.LBE1460:
.LBE1459:
	.loc 2 1373 0
	jz.a	%a4, .L128
.LVL251:
.LBB1461:
	.loc 2 1379 0
	ld.a	%a2, [%a15]0
.LVL252:
	.loc 2 1389 0
	ld.bu	%d15, [%a2] 20
	jge.u	%d15, 2, .L122
	.loc 2 1391 0
	ld.w	%d2, [%a2] 16
.LVL253:
	j	.L123
.LVL254:
.L122:
	.loc 2 1377 0
	mov	%d2, -1
	.loc 2 1392 0
	jne	%d15, 2, .L123
.LBB1462:
	.loc 2 1396 0
	ld.a	%a2, [%a15] 12
.LVL255:
	ld.a	%a2, [%a2]0
.LVL256:
	.loc 2 1398 0
	jz.a	%a2, .L123
.LBB1463:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
.LVL257:
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L125
	j	.L124
.L126:
.LVL258:
	.loc 2 1400 0
	ld.a	%a3, [%a2] 4
	.loc 2 1401 0
	ld.bu	%d15, [%a3] 20
	jge.u	%d15, 2, .L125
.LVL259:
.L124:
	.loc 2 1402 0
	ld.w	%d2, [%a3] 16
.LVL260:
	.loc 2 1403 0
	j	.L123
.LVL261:
.L125:
	.loc 2 1405 0
	ld.a	%a2, [%a2]0
.LVL262:
.LBE1463:
	.loc 2 1398 0
	jnz.a	%a2, .L126
.LBE1462:
	.loc 2 1377 0
	mov	%d2, -1
.LVL263:
.L123:
	.loc 2 1413 0
	st.w	[%a4]0, %d2
.LVL264:
.LBE1461:
.LBB1464:
.LBB1465:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1465:
.LBE1464:
.LBB1468:
	.loc 2 1414 0
	mov	%d2, 0
.LVL265:
.LBE1468:
.LBB1469:
.LBB1466:
	.loc 1 129 0
	jne	%d15, 1, .L127
	j	.L121
.LVL266:
.L128:
.LBE1466:
.LBE1469:
	.loc 2 1374 0
	mov	%d2, 14
.L121:
.LVL267:
.LBB1470:
.LBB1467:
	.loc 1 130 0
	mov	%d15, 8
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL268:
.L127:
.LBE1467:
.LBE1470:
	.loc 2 1431 0
	ret
.LFE133:
	.size	GetTaskID, .-GetTaskID
	.align 1
	.global	GetTaskState
	.type	GetTaskState, @function
GetTaskState:
.LFB134:
	.loc 2 1439 0
.LVL269:
	mov.aa	%a14, %SP
.LCFI15:
.LBB1471:
.LBB1472:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL270:
#NO_APP
.LBE1472:
.LBE1471:
	.loc 2 1449 0
	ld.a	%a15, [%a15] 12
.LVL271:
.LBB1473:
.LBB1474:
	.loc 1 118 0
	mov	%d15, 11
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL272:
.LBE1474:
.LBE1473:
	.loc 2 1479 0
	jz.a	%a4, .L143
.LVL273:
.LBB1475:
.LBB1476:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1476:
.LBE1475:
	.loc 2 1483 0
	mov	%d2, 3
	.loc 2 1482 0
	jge.u	%d4, %d15, .L142
.LVL274:
.LBB1477:
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
	jge.u	%d15, 6, .L135
	movh.a	%a2, hi:.L137
	lea	%a2, [%a2] lo:.L137
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L137:
	.code32
	j	.L136
	.code32
	j	.L138
	.code32
	j	.L138
	.code32
	j	.L139
	.code32
	j	.L140
	.code32
	j	.L140
.L136:
	.loc 2 1493 0
	mov	%d15, 0
	st.b	[%a4]0, %d15
.LVL275:
	.loc 2 1494 0
	j	.L135
.LVL276:
.L138:
	.loc 2 1497 0
	mov	%d15, 1
	st.b	[%a4]0, %d15
.LVL277:
	.loc 2 1498 0
	j	.L135
.LVL278:
.L139:
	.loc 2 1500 0
	mov	%d15, 3
	st.b	[%a4]0, %d15
.LVL279:
	.loc 2 1501 0
	j	.L135
.LVL280:
.L140:
	.loc 2 1504 0
	mov	%d15, 4
	st.b	[%a4]0, %d15
.LVL281:
.L135:
.LBE1477:
.LBB1478:
.LBB1479:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	mov	%d2, 0
	jne	%d15, 1, .L146
.LVL282:
.L142:
	.loc 1 130 0
	mov	%d15, 10
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL283:
.L143:
.LBE1479:
.LBE1478:
	.loc 2 1480 0
	mov	%d2, 14
	j	.L142
.LVL284:
.L146:
	.loc 2 1529 0
	ret
.LFE134:
	.size	GetTaskState, .-GetTaskState
	.align 1
	.global	SetRelAlarm
	.type	SetRelAlarm, @function
SetRelAlarm:
.LFB135:
	.loc 2 1539 0
.LVL285:
	mov.aa	%a14, %SP
.LCFI16:
.LBB1480:
.LBB1481:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL286:
#NO_APP
.LBE1481:
.LBE1480:
	.loc 2 1550 0
	ld.a	%a15, [%a15] 12
.LVL287:
.LBB1482:
.LBB1483:
	.loc 1 118 0
	mov	%d15, 41
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL288:
.LBE1483:
.LBE1482:
.LBB1484:
.LBB1485:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1485:
.LBE1484:
	.loc 2 1576 0
	mov	%d2, 3
	.loc 2 1575 0
	jge.u	%d4, %d15, .L153
.LBB1486:
	.loc 2 1580 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a5, [%a2]0
.LVL289:
	.loc 2 1582 0
	ld.a	%a4, [%a5] 4
.LVL290:
	.loc 2 1592 0
	mov	%d2, 8
	.loc 2 1586 0
	jz	%d5, .L153
	.loc 2 1587 0 discriminator 1
	ld.w	%d15, [%a4] 4
	.loc 2 1586 0 discriminator 1
	jlt.u	%d15, %d5, .L153
	.loc 2 1587 0
	jz	%d6, .L149
	.loc 2 1588 0
	ld.w	%d2, [%a4] 12
	lt.u	%d3, %d6, %d2
	or.lt.u	%d3, %d15, %d6
	.loc 2 1592 0
	mov	%d2, 8
	.loc 2 1588 0
	jnz	%d3, .L153
.L149:
.LBB1487:
.LBB1488:
.LBB1489:
.LBB1490:
.LBB1491:
.LBB1492:
.LBB1493:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL291:
#NO_APP
.LBE1493:
.LBE1492:
.LBE1491:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL292:
	ge.u	%d15, %d15, 19
.LVL293:
	jnz	%d15, .L150
.LBB1494:
	.loc 4 366 0
	mov	%d15, %d8
.LVL294:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL295:
.LBB1495:
.LBB1496:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL296:
#NO_APP
.L150:
	mov	%d4, %d5
.LVL297:
.LBE1496:
.LBE1495:
.LBE1494:
.LBE1490:
.LBE1489:
.LBE1488:
	.loc 2 1599 0
	mov	%d5, %d6
.LVL298:
	call	osEE_alarm_set_rel
.LVL299:
.LBB1497:
.LBB1498:
.LBB1499:
.LBB1500:
.LBB1501:
.LBB1502:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL300:
#NO_APP
	mov	%d15, %d4
.LVL301:
	and	%d4, %d4, 255
.LVL302:
.LBE1502:
.LBE1501:
.LBE1500:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L151
.LVL303:
	insert	%d15, %d15, %d3, 0, 8
.LVL304:
.LBB1503:
.LBB1504:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL305:
#NO_APP
.L151:
.LBE1504:
.LBE1503:
.LBE1499:
.LBE1498:
.LBE1497:
.LBE1487:
.LBE1486:
.LBB1505:
.LBB1506:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL306:
	jne	%d15, 1, .L158
.LVL307:
.L153:
	.loc 1 130 0
	mov	%d15, 40
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL308:
.L158:
.LBE1506:
.LBE1505:
	.loc 2 1621 0
	ret
.LFE135:
	.size	SetRelAlarm, .-SetRelAlarm
	.align 1
	.global	SetAbsAlarm
	.type	SetAbsAlarm, @function
SetAbsAlarm:
.LFB136:
	.loc 2 1630 0
.LVL309:
	mov.aa	%a14, %SP
.LCFI17:
.LBB1507:
.LBB1508:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL310:
#NO_APP
.LBE1508:
.LBE1507:
	.loc 2 1641 0
	ld.a	%a15, [%a15] 12
.LVL311:
.LBB1509:
.LBB1510:
	.loc 1 118 0
	mov	%d15, 43
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL312:
.LBE1510:
.LBE1509:
.LBB1511:
.LBB1512:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1512:
.LBE1511:
	.loc 2 1667 0
	mov	%d2, 3
	.loc 2 1666 0
	jge.u	%d4, %d15, .L165
.LBB1513:
	.loc 2 1671 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a5, [%a2]0
.LVL313:
	.loc 2 1673 0
	ld.a	%a4, [%a5] 4
.LVL314:
	.loc 2 1677 0
	ld.w	%d15, [%a4] 4
	.loc 2 1682 0
	mov	%d2, 8
	.loc 2 1677 0
	jlt.u	%d15, %d5, .L165
	.loc 2 1677 0 is_stmt 0 discriminator 1
	jz	%d6, .L161
	.loc 2 1678 0 is_stmt 1
	ld.w	%d2, [%a4] 12
	lt.u	%d3, %d6, %d2
	or.lt.u	%d3, %d15, %d6
	.loc 2 1682 0
	mov	%d2, 8
	.loc 2 1678 0
	jnz	%d3, .L165
.L161:
.LBB1514:
.LBB1515:
.LBB1516:
.LBB1517:
.LBB1518:
.LBB1519:
.LBB1520:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL315:
#NO_APP
.LBE1520:
.LBE1519:
.LBE1518:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL316:
	ge.u	%d15, %d15, 19
.LVL317:
	jnz	%d15, .L162
.LBB1521:
	.loc 4 366 0
	mov	%d15, %d8
.LVL318:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL319:
.LBB1522:
.LBB1523:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL320:
#NO_APP
.L162:
	mov	%d4, %d5
.LVL321:
.LBE1523:
.LBE1522:
.LBE1521:
.LBE1517:
.LBE1516:
.LBE1515:
	.loc 2 1689 0
	mov	%d5, %d6
.LVL322:
	call	osEE_alarm_set_abs
.LVL323:
.LBB1524:
.LBB1525:
.LBB1526:
.LBB1527:
.LBB1528:
.LBB1529:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL324:
#NO_APP
	mov	%d15, %d4
.LVL325:
	and	%d4, %d4, 255
.LVL326:
.LBE1529:
.LBE1528:
.LBE1527:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L163
.LVL327:
	insert	%d15, %d15, %d3, 0, 8
.LVL328:
.LBB1530:
.LBB1531:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL329:
#NO_APP
.L163:
.LBE1531:
.LBE1530:
.LBE1526:
.LBE1525:
.LBE1524:
.LBE1514:
.LBE1513:
.LBB1532:
.LBB1533:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL330:
	jne	%d15, 1, .L169
.LVL331:
.L165:
	.loc 1 130 0
	mov	%d15, 42
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL332:
.L169:
.LBE1533:
.LBE1532:
	.loc 2 1711 0
	ret
.LFE136:
	.size	SetAbsAlarm, .-SetAbsAlarm
	.align 1
	.global	CancelAlarm
	.type	CancelAlarm, @function
CancelAlarm:
.LFB137:
	.loc 2 1718 0
.LVL333:
	mov.aa	%a14, %SP
.LCFI18:
.LBB1534:
.LBB1535:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL334:
#NO_APP
.LBE1535:
.LBE1534:
	.loc 2 1729 0
	ld.a	%a15, [%a15] 12
.LVL335:
.LBB1536:
.LBB1537:
	.loc 1 118 0
	mov	%d15, 45
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL336:
.LBE1537:
.LBE1536:
.LBB1538:
.LBB1539:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1539:
.LBE1538:
	.loc 2 1755 0
	mov	%d2, 3
	.loc 2 1754 0
	jge.u	%d4, %d15, .L171
.LBB1540:
	.loc 2 1758 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL337:
.LBB1541:
.LBB1542:
.LBB1543:
.LBB1544:
.LBB1545:
.LBB1546:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL338:
#NO_APP
.LBE1546:
.LBE1545:
.LBE1544:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL339:
	ge.u	%d15, %d15, 19
.LVL340:
	jnz	%d15, .L172
.LBB1547:
	.loc 4 366 0
	mov	%d15, %d8
.LVL341:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL342:
.LBB1548:
.LBB1549:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL343:
#NO_APP
.L172:
.LBE1549:
.LBE1548:
.LBE1547:
.LBE1543:
.LBE1542:
.LBE1541:
	.loc 2 1762 0
	call	osEE_alarm_cancel
.LVL344:
.LBB1550:
.LBB1551:
.LBB1552:
.LBB1553:
.LBB1554:
.LBB1555:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL345:
#NO_APP
	mov	%d15, %d4
.LVL346:
	and	%d4, %d4, 255
.LVL347:
.LBE1555:
.LBE1554:
.LBE1553:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L173
.LVL348:
	insert	%d15, %d15, %d3, 0, 8
.LVL349:
.LBB1556:
.LBB1557:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL350:
#NO_APP
.L173:
.LBE1557:
.LBE1556:
.LBE1552:
.LBE1551:
.LBE1550:
.LBE1540:
.LBB1558:
.LBB1559:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL351:
	jne	%d15, 1, .L174
.LVL352:
.L171:
	.loc 1 130 0
	mov	%d15, 44
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL353:
.L174:
.LBE1559:
.LBE1558:
	.loc 2 1781 0
	ret
.LFE137:
	.size	CancelAlarm, .-CancelAlarm
	.align 1
	.global	GetAlarm
	.type	GetAlarm, @function
GetAlarm:
.LFB138:
	.loc 2 1789 0
.LVL354:
	mov.aa	%a14, %SP
.LCFI19:
.LBB1560:
.LBB1561:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL355:
#NO_APP
.LBE1561:
.LBE1560:
	.loc 2 1800 0
	ld.a	%a15, [%a15] 12
.LVL356:
.LBB1562:
.LBB1563:
	.loc 1 118 0
	mov	%d15, 39
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL357:
.LBE1563:
.LBE1562:
.LBB1564:
.LBB1565:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1565:
.LBE1564:
	.loc 2 1826 0
	mov	%d2, 3
	.loc 2 1825 0
	jge.u	%d4, %d15, .L181
	.loc 2 1828 0
	jz.a	%a4, .L183
.LBB1566:
	.loc 2 1833 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL358:
.LBB1567:
.LBB1568:
.LBB1569:
.LBB1570:
.LBB1571:
.LBB1572:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL359:
#NO_APP
.LBE1572:
.LBE1571:
.LBE1570:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL360:
	ge.u	%d15, %d15, 19
.LVL361:
	jnz	%d15, .L178
.LBB1573:
	.loc 4 366 0
	mov	%d15, %d8
.LVL362:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL363:
.LBB1574:
.LBB1575:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL364:
#NO_APP
.L178:
	mov.aa	%a5, %a4
.LBE1575:
.LBE1574:
.LBE1573:
.LBE1569:
.LBE1568:
.LBE1567:
	.loc 2 1837 0
	mov.aa	%a4, %a2
.LVL365:
	call	osEE_alarm_get
.LVL366:
.LBB1576:
.LBB1577:
.LBB1578:
.LBB1579:
.LBB1580:
.LBB1581:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL367:
#NO_APP
	mov	%d15, %d4
.LVL368:
	and	%d4, %d4, 255
.LVL369:
.LBE1581:
.LBE1580:
.LBE1579:
	.loc 4 383 0
	and	%d3, %d8, 255
	jeq	%d4, %d3, .L179
.LVL370:
	insert	%d15, %d15, %d3, 0, 8
.LVL371:
.LBB1582:
.LBB1583:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL372:
#NO_APP
.L179:
.LBE1583:
.LBE1582:
.LBE1578:
.LBE1577:
.LBE1576:
.LBE1566:
.LBB1584:
.LBB1585:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL373:
	jne	%d15, 1, .L184
.LVL374:
.L181:
	.loc 1 130 0
	mov	%d15, 38
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL375:
.L183:
.LBE1585:
.LBE1584:
	.loc 2 1829 0
	mov	%d2, 14
.LVL376:
	j	.L181
.LVL377:
.L184:
	.loc 2 1857 0
	ret
.LFE138:
	.size	GetAlarm, .-GetAlarm
	.align 1
	.global	GetAlarmBase
	.type	GetAlarmBase, @function
GetAlarmBase:
.LFB139:
	.loc 2 1865 0
.LVL378:
	mov.aa	%a14, %SP
.LCFI20:
.LBB1586:
.LBB1587:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL379:
#NO_APP
.LBE1587:
.LBE1586:
	.loc 2 1876 0
	ld.a	%a15, [%a15] 12
.LVL380:
.LBB1588:
.LBB1589:
	.loc 1 118 0
	mov	%d15, 37
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL381:
.LBE1589:
.LBE1588:
.LBB1590:
.LBB1591:
	.loc 1 868 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 32
.LBE1591:
.LBE1590:
	.loc 2 1902 0
	mov	%d2, 3
	.loc 2 1901 0
	jge.u	%d4, %d15, .L188
	.loc 2 1904 0
	jz.a	%a4, .L190
.LVL382:
.LBB1592:
	.loc 2 1909 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 28
	addsc.a	%a2, %a2, %d4, 2
	.loc 2 1913 0
	ld.a	%a2, [%a2]0
	ld.w	%d2, [%a2] 4
.LVL383:
	.loc 2 1915 0
	mov.a	%a2, %d2
	add.a	%a2, 4
		# #chunks=1, chunksize=8, remains=4
	ld.d	%e2, [%a2+]8
	st.d	[%a4+]8, %e2
	ld.w	%d2, [%a2+]4
	st.w	[%a4+]4, %d2
.LVL384:
.LBE1592:
.LBB1593:
.LBB1594:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1594:
.LBE1593:
.LBB1596:
	.loc 2 1917 0
	mov	%d2, 0
.LBE1596:
.LBB1597:
.LBB1595:
	.loc 1 129 0
	jne	%d15, 1, .L192
.LVL385:
.L188:
	.loc 1 130 0
	mov	%d15, 36
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL386:
.L190:
.LBE1595:
.LBE1597:
	.loc 2 1905 0
	mov	%d2, 14
.LVL387:
	j	.L188
.LVL388:
.L192:
	.loc 2 1935 0
	ret
.LFE139:
	.size	GetAlarmBase, .-GetAlarmBase
	.align 1
	.global	WaitEvent
	.type	WaitEvent, @function
WaitEvent:
.LFB140:
	.loc 2 1945 0
.LVL389:
	mov.aa	%a14, %SP
.LCFI21:
.LBB1598:
.LBB1599:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a12, %a9
	# 0 "" 2
.LVL390:
#NO_APP
.LBE1599:
.LBE1598:
	.loc 2 1950 0
	ld.a	%a15, [%a12] 12
.LVL391:
	.loc 2 1952 0
	ld.a	%a13, [%a15]0
.LVL392:
	.loc 2 1954 0
	ld.w	%d8, [%a13] 12
.LVL393:
.LBB1600:
.LBB1601:
	.loc 1 118 0
	mov	%d15, 35
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL394:
.LBE1601:
.LBE1600:
.LBB1602:
.LBB1603:
	.loc 1 303 0
	ld.w	%d15, [%a15] 32
	insert	%d15, %d15, 0, 24, 8
.LBE1603:
.LBE1602:
	.loc 2 1971 0
	mov	%d2, 12
	.loc 2 1970 0
	jnz	%d15, .L201
	.loc 2 1973 0
	ld.bu	%d15, [%a13] 20
	.loc 2 1979 0
	mov	%d2, 2
	.loc 2 1973 0
	jge.u	%d15, 2, .L201
	.loc 2 1982 0
	mov.a	%a2, %d8
	ld.w	%d3, [%a2] 4
	.loc 2 1994 0
	mov	%d2, 20
	.loc 2 1982 0
	jnz	%d3, .L201
	.loc 2 1999 0
	mov	%d2, 1
	.loc 2 1998 0
	jne	%d15, 1, .L201
.LBB1604:
.LBB1605:
.LBB1606:
.LBB1607:
.LBB1608:
.LBB1609:
.LBB1610:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d9, LO:65068
	# 0 "" 2
.LVL395:
#NO_APP
.LBE1610:
.LBE1609:
.LBE1608:
	.loc 4 365 0
	and	%d15, %d9, 255
.LVL396:
	ge.u	%d15, %d15, 19
.LVL397:
	jnz	%d15, .L195
.LBB1611:
	.loc 4 366 0
	mov	%d15, %d9
.LVL398:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL399:
.LBB1612:
.LBB1613:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL400:
#NO_APP
.L195:
.LBE1613:
.LBE1612:
.LBE1611:
.LBE1607:
.LBE1606:
.LBE1605:
.LBB1614:
.LBB1615:
	.loc 3 507 0
	ld.a	%a2, [%a12] 16
.LVL401:
.L196:
.LBB1616:
.LBB1617:
.LBB1618:
.LBB1619:
	.loc 7 257 0
	mov	%d6, 1
	mov	%d7, 0
	mov	%e2, %d7, %d6
	cmpswap.w	[%a2]0, %e2
.LBE1619:
.LBE1618:
	.loc 7 280 0
	jnz	%d2, .L196
.LBE1617:
.LBE1616:
.LBE1615:
.LBE1614:
	.loc 2 2008 0
	mov.a	%a2, %d8
.LVL402:
	ld.w	%d15, [%a2] 12
.LVL403:
	and	%d15, %d4
	jnz	%d15, .L197
	.loc 2 2010 0
	st.w	[%a2] 8, %d4
.LVL404:
	.loc 2 2013 0
	mov.aa	%a4, %a12
	lea	%a5, [%a15] 4
	call	osEE_scheduler_core_pop_running
.LVL405:
	.loc 2 2012 0
	mov.a	%a3, %d8
	st.a	[%a3] 16, %a2
	.loc 2 2015 0
	mov	%d15, 3
	st.b	[%a3] 2, %d15
.LVL406:
.LBB1620:
.LBB1621:
	.loc 3 577 0
	ld.a	%a2, [%a12] 16
.LVL407:
.LBB1622:
.LBB1623:
.LBB1624:
.LBB1625:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1625:
.LBE1624:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a2]0, %d15
.LBE1623:
.LBE1622:
.LBE1621:
.LBE1620:
	.loc 2 2019 0
	mov.aa	%a4, %a13
	ld.a	%a5, [%a15]0
	call	osEE_change_context_from_running
.LVL408:
	.loc 2 2022 0
	mov	%d2, 0
	mov.a	%a2, %d8
	st.w	[%a2] 8, %d2
.LVL409:
	j	.L198
.LVL410:
.L197:
.LBB1626:
.LBB1627:
	.loc 3 577 0
	ld.a	%a2, [%a12] 16
.LVL411:
.LBB1628:
.LBB1629:
.LBB1630:
.LBB1631:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1631:
.LBE1630:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a2]0, %d15
.LVL412:
.L198:
.LBE1629:
.LBE1628:
.LBE1627:
.LBE1626:
.LBB1632:
.LBB1633:
.LBB1634:
.LBB1635:
.LBB1636:
.LBB1637:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL413:
#NO_APP
	mov	%d15, %d3
.LVL414:
	and	%d3, %d3, 255
.LVL415:
.LBE1637:
.LBE1636:
.LBE1635:
	.loc 4 383 0
	and	%d2, %d9, 255
	jeq	%d3, %d2, .L199
.LVL416:
	insert	%d15, %d15, %d2, 0, 8
.LVL417:
.LBB1638:
.LBB1639:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL418:
#NO_APP
.L199:
.LBE1639:
.LBE1638:
.LBE1634:
.LBE1633:
.LBE1632:
.LBE1604:
.LBB1640:
.LBB1641:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL419:
	mov	%d2, 0
	jne	%d15, 1, .L207
.LVL420:
.L201:
	.loc 1 130 0
	mov	%d15, 34
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL421:
.L207:
.LBE1641:
.LBE1640:
	.loc 2 2047 0
	ret
.LFE140:
	.size	WaitEvent, .-WaitEvent
	.align 1
	.global	SetEvent
	.type	SetEvent, @function
SetEvent:
.LFB141:
	.loc 2 2055 0
.LVL422:
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 8
.LBB1642:
.LBB1643:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL423:
#NO_APP
.LBE1643:
.LBE1642:
	.loc 2 2064 0
	ld.a	%a15, [%a15] 12
.LVL424:
	.loc 2 2067 0
	ld.a	%a2, [%a15]0
.LVL425:
.LBB1644:
.LBB1645:
	.loc 1 118 0
	mov	%d15, 29
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL426:
.LBE1645:
.LBE1644:
.LBB1646:
.LBB1647:
	.loc 1 303 0
	ld.w	%d15, [%a15] 32
	insert	%d15, %d15, 0, 24, 8
.LBE1647:
.LBE1646:
	.loc 2 2083 0
	jz	%d15, .L210
	.loc 2 2084 0
	mov	%d15, 12
	st.b	[%a14] -1, %d15
	j	.L211
.L210:
	.loc 2 2086 0
	ld.bu	%d15, [%a2] 20
	jlt.u	%d15, 3, .L212
	.loc 2 2092 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	j	.L211
.L212:
.LVL427:
.LBB1648:
.LBB1649:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
.LVL428:
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1649:
.LBE1648:
	.loc 2 2103 0
	jlt.u	%d4, %d15, .L213
	.loc 2 2104 0
	mov	%d15, 3
	st.b	[%a14] -1, %d15
.LVL429:
	j	.L211
.LVL430:
.L213:
.LBB1650:
	.loc 2 2109 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL431:
.LBB1651:
.LBB1652:
.LBB1653:
.LBB1654:
.LBB1655:
.LBB1656:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL432:
#NO_APP
.LBE1656:
.LBE1655:
.LBE1654:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL433:
	ge.u	%d15, %d15, 19
.LVL434:
	jnz	%d15, .L214
.LBB1657:
	.loc 4 366 0
	mov	%d15, %d8
.LVL435:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL436:
.LBB1658:
.LBB1659:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL437:
#NO_APP
.L214:
	mov	%d4, %d5
.LVL438:
.LBE1659:
.LBE1658:
.LBE1657:
.LBE1653:
.LBE1652:
.LBE1651:
	.loc 2 2113 0
	lea	%a5, [%a14] -1
	call	osEE_task_event_set_mask
.LVL439:
	.loc 2 2115 0
	jz.a	%a2, .L215
	.loc 2 2117 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	mov.aa	%a5, %a2
	call	osEE_scheduler_task_unblocked
.LVL440:
	jz	%d2, .L215
	.loc 2 2119 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL441:
.L215:
.LBB1660:
.LBB1661:
.LBB1662:
.LBB1663:
.LBB1664:
.LBB1665:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL442:
#NO_APP
	mov	%d15, %d3
.LVL443:
	and	%d3, %d3, 255
.LVL444:
.LBE1665:
.LBE1664:
.LBE1663:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L211
.LVL445:
	insert	%d15, %d15, %d2, 0, 8
.LVL446:
.LBB1666:
.LBB1667:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL447:
#NO_APP
.L211:
.LBE1667:
.LBE1666:
.LBE1662:
.LBE1661:
.LBE1660:
.LBE1650:
.LBB1668:
.LBB1669:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL448:
	jne	%d15, 1, .L217
	.loc 1 130 0
	mov	%d15, 28
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.L217:
.LBE1669:
.LBE1668:
	.loc 2 2141 0
	ld.bu	%d2, [%a14] -1
	ret
.LFE141:
	.size	SetEvent, .-SetEvent
	.align 1
	.global	GetEvent
	.type	GetEvent, @function
GetEvent:
.LFB142:
	.loc 2 2149 0
.LVL449:
	mov.aa	%a14, %SP
.LCFI23:
.LBB1670:
.LBB1671:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL450:
#NO_APP
.LBE1671:
.LBE1670:
	.loc 2 2158 0
	ld.a	%a15, [%a15] 12
.LVL451:
	.loc 2 2165 0
	ld.a	%a2, [%a15]0
.LVL452:
.LBB1672:
.LBB1673:
	.loc 1 118 0
	mov	%d15, 33
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL453:
.LBE1673:
.LBE1672:
.LBB1674:
.LBB1675:
	.loc 1 303 0
	ld.w	%d15, [%a15] 32
	insert	%d15, %d15, 0, 24, 8
.LBE1675:
.LBE1674:
	.loc 2 2181 0
	mov	%d2, 12
	.loc 2 2180 0
	jnz	%d15, .L221
	.loc 2 2183 0
	ld.bu	%d15, [%a2] 20
	.loc 2 2191 0
	mov	%d2, 2
	.loc 2 2183 0
	jge.u	%d15, 3, .L221
.LVL454:
.LBB1676:
.LBB1677:
	.loc 1 276 0
	movh.a	%a2, hi:osEE_kdb_var
.LVL455:
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 16
.LBE1677:
.LBE1676:
	.loc 2 2203 0
	mov	%d2, 3
	.loc 2 2202 0
	jge.u	%d4, %d15, .L221
.LBB1678:
	.loc 2 2207 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 12
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL456:
	.loc 2 2209 0
	ld.a	%a3, [%a2] 12
.LVL457:
	.loc 2 2213 0
	ld.bu	%d15, [%a2] 20
	.loc 2 2214 0
	mov	%d2, 1
	.loc 2 2213 0
	jne	%d15, 1, .L221
	.loc 2 2216 0
	ld.bu	%d15, [%a3] 2
	.loc 2 2217 0
	mov	%d2, 7
	.loc 2 2216 0
	jz	%d15, .L221
	.loc 2 2220 0
	jz.a	%a4, .L227
	.loc 2 2225 0
	ld.w	%d15, [%a3] 12
	st.w	[%a4]0, %d15
.LVL458:
.LBE1678:
.LBB1679:
.LBB1680:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LBE1680:
.LBE1679:
.LBB1682:
	.loc 2 2227 0
	mov	%d2, 0
.LBE1682:
.LBB1683:
.LBB1681:
	.loc 1 129 0
	jne	%d15, 1, .L229
.LVL459:
.L221:
	.loc 1 130 0
	mov	%d15, 32
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL460:
.L227:
.LBE1681:
.LBE1683:
.LBB1684:
	.loc 2 2221 0
	mov	%d2, 14
.LVL461:
	j	.L221
.LVL462:
.L229:
.LBE1684:
	.loc 2 2247 0
	ret
.LFE142:
	.size	GetEvent, .-GetEvent
	.align 1
	.global	ClearEvent
	.type	ClearEvent, @function
ClearEvent:
.LFB143:
	.loc 2 2254 0
.LVL463:
	mov.aa	%a14, %SP
.LCFI24:
.LBB1685:
.LBB1686:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL464:
#NO_APP
.LBE1686:
.LBE1685:
	.loc 2 2263 0
	ld.a	%a15, [%a2] 12
.LVL465:
	.loc 2 2265 0
	ld.a	%a3, [%a15]0
.LVL466:
	.loc 2 2267 0
	ld.a	%a4, [%a3] 12
.LVL467:
.LBB1687:
.LBB1688:
	.loc 1 118 0
	mov	%d15, 31
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL468:
.LBE1688:
.LBE1687:
.LBB1689:
.LBB1690:
	.loc 1 303 0
	ld.w	%d15, [%a15] 32
	insert	%d15, %d15, 0, 24, 8
.LBE1690:
.LBE1689:
	.loc 2 2284 0
	mov	%d2, 12
	.loc 2 2283 0
	jnz	%d15, .L236
	.loc 2 2286 0
	ld.bu	%d15, [%a3] 20
	.loc 2 2292 0
	mov	%d2, 2
	.loc 2 2286 0
	jge.u	%d15, 2, .L236
	.loc 2 2295 0
	mov	%d2, 1
	.loc 2 2294 0
	jne	%d15, 1, .L236
.LBB1691:
.LBB1692:
.LBB1693:
.LBB1694:
.LBB1695:
.LBB1696:
.LBB1697:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL469:
#NO_APP
.LBE1697:
.LBE1696:
.LBE1695:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL470:
	ge.u	%d15, %d15, 19
.LVL471:
	jnz	%d15, .L232
.LBB1698:
	.loc 4 366 0
	mov	%d15, %d2
.LVL472:
	mov	%d3, 19
	insert	%d15, %d15, %d3, 0, 8
.LVL473:
.LBB1699:
.LBB1700:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL474:
#NO_APP
.L232:
.LBE1700:
.LBE1699:
.LBE1698:
.LBE1694:
.LBE1693:
.LBE1692:
.LBB1701:
.LBB1702:
	.loc 3 507 0
	ld.a	%a3, [%a2] 16
.LVL475:
.L233:
.LBB1703:
.LBB1704:
.LBB1705:
.LBB1706:
	.loc 7 257 0
	mov	%d6, 1
	mov	%d7, 0
	mov	%e0, %d7, %d6
	cmpswap.w	[%a3]0, %e0
.LBE1706:
.LBE1705:
	.loc 7 280 0
	jnz	%d0, .L233
.LBE1704:
.LBE1703:
.LBE1702:
.LBE1701:
	.loc 2 2305 0
	ld.w	%d15, [%a4] 12
.LVL476:
	andn	%d4, %d15, %d4
.LVL477:
	st.w	[%a4] 12, %d4
.LVL478:
.LBB1707:
.LBB1708:
	.loc 3 577 0
	ld.a	%a2, [%a2] 16
.LVL479:
.LBB1709:
.LBB1710:
.LBB1711:
.LBB1712:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1712:
.LBE1711:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a2]0, %d15
.LVL480:
.LBE1710:
.LBE1709:
.LBE1708:
.LBE1707:
.LBB1713:
.LBB1714:
.LBB1715:
.LBB1716:
.LBB1717:
.LBB1718:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL481:
#NO_APP
	mov	%d15, %d3
.LVL482:
	and	%d3, %d3, 255
.LVL483:
.LBE1718:
.LBE1717:
.LBE1716:
	.loc 4 383 0
	and	%d2, %d2, 255
.LVL484:
	jeq	%d3, %d2, .L234
.LVL485:
	insert	%d15, %d15, %d2, 0, 8
.LVL486:
.LBB1719:
.LBB1720:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL487:
#NO_APP
.L234:
.LBE1720:
.LBE1719:
.LBE1715:
.LBE1714:
.LBE1713:
.LBE1691:
.LBB1721:
.LBB1722:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL488:
.LBE1722:
.LBE1721:
.LBB1724:
	.loc 2 2310 0
	mov	%d2, 0
.LBE1724:
.LBB1725:
.LBB1723:
	.loc 1 129 0
	jne	%d15, 1, .L241
.LVL489:
.L236:
	.loc 1 130 0
	mov	%d15, 30
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL490:
.L241:
.LBE1723:
.LBE1725:
	.loc 2 2326 0
	ret
.LFE143:
	.size	ClearEvent, .-ClearEvent
	.align 1
	.global	GetCounterValue
	.type	GetCounterValue, @function
GetCounterValue:
.LFB144:
	.loc 2 2336 0
.LVL491:
	mov.aa	%a14, %SP
.LCFI25:
.LBB1726:
.LBB1727:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL492:
#NO_APP
.LBE1727:
.LBE1726:
	.loc 2 2347 0
	ld.a	%a15, [%a15] 12
.LVL493:
.LBB1728:
.LBB1729:
	.loc 1 118 0
	mov	%d15, 49
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL494:
.LBE1729:
.LBE1728:
.LBB1730:
.LBB1731:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1731:
.LBE1730:
	.loc 2 2375 0
	mov	%d2, 3
	.loc 2 2374 0
	jge.u	%d4, %d15, .L247
	.loc 2 2377 0
	jz.a	%a4, .L249
.LBB1732:
	.loc 2 2382 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL495:
.LBB1733:
.LBB1734:
.LBB1735:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL496:
#NO_APP
.LBE1735:
.LBE1734:
.LBE1733:
	.loc 2 2388 0
	ld.b	%d3, [%a2] 16
	extr	%d15, %d15, 0, 8
.LVL497:
	.loc 2 2389 0
	mov	%d2, 23
	.loc 2 2388 0
	jne	%d3, %d15, .L245
	.loc 2 2407 0
	ld.a	%a2, [%a2]0
.LVL498:
	ld.w	%d15, [%a2] 4
	st.w	[%a4]0, %d15
.LVL499:
	.loc 2 2409 0
	mov	%d2, 0
.LVL500:
.L245:
.LBE1732:
.LBB1736:
.LBB1737:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L251
.LVL501:
.L247:
	.loc 1 130 0
	mov	%d15, 48
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL502:
.L249:
.LBE1737:
.LBE1736:
	.loc 2 2378 0
	mov	%d2, 14
.LVL503:
	j	.L247
.LVL504:
.L251:
	.loc 2 2428 0
	ret
.LFE144:
	.size	GetCounterValue, .-GetCounterValue
	.align 1
	.global	GetElapsedValue
	.type	GetElapsedValue, @function
GetElapsedValue:
.LFB145:
	.loc 2 2437 0
.LVL505:
	mov.aa	%a14, %SP
.LCFI26:
.LBB1738:
.LBB1739:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL506:
#NO_APP
.LBE1739:
.LBE1738:
	.loc 2 2448 0
	ld.a	%a15, [%a15] 12
.LVL507:
.LBB1740:
.LBB1741:
	.loc 1 118 0
	mov	%d15, 51
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL508:
.LBE1741:
.LBE1740:
.LBB1742:
.LBB1743:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1743:
.LBE1742:
	.loc 2 2475 0
	mov	%d2, 3
	.loc 2 2474 0
	jge.u	%d4, %d15, .L258
	.loc 2 2477 0
	mov.d	%d2, %a4
	mov.d	%d3, %a5
	eq	%d15, %d2, 0
	or.eq	%d15, %d3, 0
	.loc 2 2478 0
	mov	%d2, 14
	.loc 2 2477 0
	jnz	%d15, .L258
.LBB1744:
	.loc 2 2482 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a2, [%a2]0
.LVL509:
	.loc 2 2484 0
	ld.w	%d4, [%a4]0
.LVL510:
.LBB1745:
.LBB1746:
.LBB1747:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL511:
#NO_APP
.LBE1747:
.LBE1746:
.LBE1745:
	.loc 2 2491 0
	ld.b	%d3, [%a2] 16
	extr	%d15, %d15, 0, 8
.LVL512:
	.loc 2 2492 0
	mov	%d2, 23
	.loc 2 2491 0
	jne	%d3, %d15, .L254
	.loc 2 2499 0
	ld.w	%d15, [%a2] 4
	.loc 2 2500 0
	mov	%d2, 8
	.loc 2 2499 0
	jlt.u	%d15, %d4, .L254
.LBB1748:
	.loc 2 2509 0
	ld.a	%a2, [%a2]0
.LVL513:
	ld.w	%d2, [%a2] 4
.LVL514:
	add	%d15, %d2
	.loc 2 2517 0
	add	%d15, 1
	sub	%d3, %d2, %d4
	sub	%d15, %d4
	lt.u	%d4, %d2, %d4
.LVL515:
	sel	%d15, %d4, %d15, %d3
	.loc 2 2515 0
	st.w	[%a5]0, %d15
.LVL516:
	.loc 2 2524 0
	st.w	[%a4]0, %d2
.LVL517:
	.loc 2 2526 0
	mov	%d2, 0
.LVL518:
.L254:
.LBE1748:
.LBE1744:
.LBB1749:
.LBB1750:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
	jne	%d15, 1, .L263
.LVL519:
.L258:
	.loc 1 130 0
	mov	%d15, 50
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL520:
.L263:
.LBE1750:
.LBE1749:
	.loc 2 2546 0
	ret
.LFE145:
	.size	GetElapsedValue, .-GetElapsedValue
	.align 1
	.global	IncrementCounter
	.type	IncrementCounter, @function
IncrementCounter:
.LFB146:
	.loc 2 2553 0
.LVL521:
	mov.aa	%a14, %SP
.LCFI27:
.LBB1751:
.LBB1752:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL522:
#NO_APP
.LBE1752:
.LBE1751:
	.loc 2 2564 0
	ld.a	%a15, [%a15] 12
.LVL523:
.LBB1753:
.LBB1754:
	.loc 1 118 0
	mov	%d15, 47
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL524:
.LBE1754:
.LBE1753:
.LBB1755:
.LBB1756:
	.loc 1 744 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 24
.LBE1756:
.LBE1755:
	.loc 2 2593 0
	mov	%d2, 3
	.loc 2 2592 0
	jge.u	%d4, %d15, .L265
.LBB1757:
	.loc 2 2597 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.a	%a2, [%a2] 20
	addsc.a	%a2, %a2, %d4, 2
	ld.a	%a4, [%a2]0
.LVL525:
.LBB1758:
.LBB1759:
.LBB1760:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL526:
#NO_APP
.LBE1760:
.LBE1759:
.LBE1758:
	.loc 2 2603 0
	ld.b	%d3, [%a4] 16
	extr	%d15, %d15, 0, 8
.LVL527:
	.loc 2 2604 0
	mov	%d2, 23
	.loc 2 2603 0
	jne	%d3, %d15, .L266
.LBB1761:
.LBB1762:
.LBB1763:
.LBB1764:
.LBB1765:
.LBB1766:
.LBB1767:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL528:
#NO_APP
.LBE1767:
.LBE1766:
.LBE1765:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL529:
	ge.u	%d15, %d15, 19
.LVL530:
	jnz	%d15, .L267
.LBB1768:
	.loc 4 366 0
	mov	%d15, %d8
.LVL531:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL532:
.LBB1769:
.LBB1770:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL533:
#NO_APP
.L267:
.LBE1770:
.LBE1769:
.LBE1768:
.LBE1764:
.LBE1763:
.LBE1762:
	.loc 2 2622 0
	call	osEE_counter_increment
.LVL534:
.LBB1771:
.LBB1772:
.LBB1773:
.LBB1774:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a2, %a9
	# 0 "" 2
.LVL535:
#NO_APP
.LBE1774:
.LBE1773:
	.loc 1 172 0
	ld.a	%a2, [%a2] 12
.LVL536:
.LBE1772:
.LBE1771:
	.loc 2 2626 0
	ld.a	%a2, [%a2]0
	ld.bu	%d15, [%a2] 20
.LVL537:
	jge.u	%d15, 2, .L268
	.loc 2 2627 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	call	osEE_scheduler_task_preemption_point
.LVL538:
.L268:
.LBB1775:
.LBB1776:
.LBB1777:
.LBB1778:
.LBB1779:
.LBB1780:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL539:
#NO_APP
	mov	%d15, %d3
.LVL540:
	and	%d3, %d3, 255
.LVL541:
.LBE1780:
.LBE1779:
.LBE1778:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L269
.LVL542:
	insert	%d15, %d15, %d2, 0, 8
.LVL543:
.LBB1781:
.LBB1782:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL544:
#NO_APP
.L269:
.LBE1782:
.LBE1781:
.LBE1777:
.LBE1776:
.LBE1775:
	.loc 2 2632 0
	mov	%d2, 0
.LVL545:
.L266:
.LBE1761:
.LBE1757:
.LBB1783:
.LBB1784:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL546:
	jne	%d15, 1, .L270
.LVL547:
.L265:
	.loc 1 130 0
	mov	%d15, 46
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL548:
.L270:
.LBE1784:
.LBE1783:
	.loc 2 2650 0
	ret
.LFE146:
	.size	IncrementCounter, .-IncrementCounter
	.align 1
	.global	GetISRID
	.type	GetISRID, @function
GetISRID:
.LFB147:
	.loc 2 3316 0
	mov.aa	%a14, %SP
.LCFI28:
.LBB1785:
.LBB1786:
.LBB1787:
.LBB1788:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL549:
#NO_APP
.LBE1788:
.LBE1787:
	.loc 1 172 0
	ld.a	%a15, [%a15] 12
.LVL550:
	ld.a	%a15, [%a15]0
.LBE1786:
.LBE1785:
	.loc 2 3321 0
	ld.bu	%d15, [%a15] 20
	.loc 2 3324 0
	mov	%d2, -1
	.loc 2 3321 0
	jne	%d15, 2, .L274
	.loc 2 3322 0
	ld.w	%d2, [%a15] 16
.LVL551:
.L274:
	.loc 2 3328 0
	ret
.LFE147:
	.size	GetISRID, .-GetISRID
	.align 1
	.global	GetNumberOfActivatedCores
	.type	GetNumberOfActivatedCores, @function
GetNumberOfActivatedCores:
.LFB148:
	.loc 2 3338 0
	mov.aa	%a14, %SP
.LCFI29:
	.loc 2 3341 0
	movh.a	%a15, hi:osEE_kdb_var
	ld.a	%a15, [%a15] lo:osEE_kdb_var
	.loc 2 3342 0
	ld.bu	%d2, [%a15] 12
	ret
.LFE148:
	.size	GetNumberOfActivatedCores, .-GetNumberOfActivatedCores
	.align 1
	.global	StartCore
	.type	StartCore, @function
StartCore:
.LFB149:
	.loc 2 3350 0
.LVL552:
	mov.aa	%a14, %SP
.LCFI30:
	mov.aa	%a12, %a4
.LVL553:
	.loc 2 3414 0
	mov	%d5, 3
	.loc 2 3353 0
	jge	%d4, 3, .L278
.LBB1789:
.LBB1790:
.LBB1791:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL554:
#NO_APP
.LBE1791:
.LBE1790:
	.loc 2 3357 0
	ld.a	%a3, [%a15] 12
.LVL555:
.LBB1792:
.LBB1793:
.LBB1794:
.LBB1795:
.LBB1796:
.LBB1797:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL556:
#NO_APP
.LBE1797:
.LBE1796:
.LBE1795:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL557:
	ge.u	%d15, %d15, 19
.LVL558:
	jnz	%d15, .L279
.LBB1798:
	.loc 4 366 0
	mov	%d15, %d8
.LVL559:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL560:
.LBB1799:
.LBB1800:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL561:
#NO_APP
.L279:
.LBE1800:
.LBE1799:
.LBE1798:
.LBE1794:
.LBE1793:
.LBE1792:
.LBB1801:
.LBB1802:
.LBB1803:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL562:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL563:
.L280:
.LBB1804:
.LBB1805:
.LBB1806:
.LBB1807:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1807:
.LBE1806:
	.loc 7 280 0
	jnz	%d6, .L280
.LBE1805:
.LBE1804:
.LBE1803:
.LBE1802:
.LBE1801:
	.loc 2 3363 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL564:
	.loc 2 3366 0
	ld.w	%d3, [%a2]0
.LVL565:
	.loc 2 3368 0
	mov	%d15, 1
.LVL566:
	sh	%d15, %d15, %d4
.LVL567:
	.loc 2 3370 0
	and	%d2, %d15, 7
	.loc 2 3371 0
	mov	%d5, 3
	.loc 2 3370 0
	jz	%d2, .L281
	.loc 2 3372 0
	ld.bu	%d2, [%a3] 16
	.loc 2 3380 0
	mov	%d5, 1
	.loc 2 3372 0
	jnz	%d2, .L281
	.loc 2 3381 0
	ld.w	%d2, [%a2] 4
	or	%d2, %d3
	and	%d2, %d15
	.loc 2 3391 0
	mov	%d5, 7
	.loc 2 3381 0
	jnz	%d2, .L281
	.loc 2 3406 0
	mov	%d5, 0
	.loc 2 3394 0
	jz	%d4, .L281
	.loc 2 3399 0
	or	%d15, %d3
.LVL568:
	st.w	[%a2]0, %d15
	.loc 2 3401 0
	ld.bu	%d15, [%a2] 12
	add	%d15, 1
	st.b	[%a2] 12, %d15
	.loc 2 3403 0
	call	osEE_hal_start_core
.LVL569:
	.loc 2 3406 0
	mov	%d5, 0
.L281:
.LVL570:
.LBB1808:
.LBB1809:
.LBB1810:
.LBB1811:
.LBB1812:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1812:
.LBE1811:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL571:
.LBE1810:
.LBE1809:
.LBE1808:
.LBB1813:
.LBB1814:
.LBB1815:
.LBB1816:
.LBB1817:
.LBB1818:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL572:
#NO_APP
	mov	%d15, %d3
.LVL573:
	and	%d3, %d3, 255
.LVL574:
.LBE1818:
.LBE1817:
.LBE1816:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L278
.LVL575:
	insert	%d15, %d15, %d2, 0, 8
.LVL576:
.LBB1819:
.LBB1820:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL577:
#NO_APP
.L278:
.LBE1820:
.LBE1819:
.LBE1815:
.LBE1814:
.LBE1813:
.LBE1789:
	.loc 2 3418 0
	jz.a	%a12, .L277
	.loc 2 3419 0
	st.b	[%a12]0, %d5
.L277:
	ret
.LFE149:
	.size	StartCore, .-StartCore
	.align 1
	.global	StartNonAutosarCore
	.type	StartNonAutosarCore, @function
StartNonAutosarCore:
.LFB150:
	.loc 2 3431 0
.LVL578:
	mov.aa	%a14, %SP
.LCFI31:
	mov.aa	%a12, %a4
	.loc 2 3481 0
	mov	%d5, 3
	.loc 2 3435 0
	jge	%d4, 3, .L291
.LBB1821:
.LBB1822:
.LBB1823:
.LBB1824:
.LBB1825:
.LBB1826:
.LBB1827:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d8, LO:65068
	# 0 "" 2
.LVL579:
#NO_APP
.LBE1827:
.LBE1826:
.LBE1825:
	.loc 4 365 0
	and	%d15, %d8, 255
.LVL580:
	ge.u	%d15, %d15, 19
.LVL581:
	jnz	%d15, .L292
.LBB1828:
	.loc 4 366 0
	mov	%d15, %d8
.LVL582:
	mov	%d5, 19
	insert	%d15, %d15, %d5, 0, 8
.LVL583:
.LBB1829:
.LBB1830:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL584:
#NO_APP
.L292:
.LBE1830:
.LBE1829:
.LBE1828:
.LBE1824:
.LBE1823:
.LBE1822:
.LBB1831:
.LBB1832:
.LBB1833:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL585:
.L293:
.LBB1834:
.LBB1835:
.LBB1836:
.LBB1837:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1837:
.LBE1836:
	.loc 7 280 0
	jnz	%d6, .L293
.LBE1835:
.LBE1834:
.LBE1833:
.LBE1832:
.LBE1831:
	.loc 2 3441 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL586:
	.loc 2 3444 0
	ld.w	%d3, [%a2]0
.LVL587:
	.loc 2 3446 0
	mov	%d15, 1
.LVL588:
	sh	%d15, %d15, %d4
.LVL589:
	.loc 2 3448 0
	and	%d2, %d15, 7
	.loc 2 3452 0
	mov	%d5, 3
	.loc 2 3448 0
	jz	%d2, .L294
	.loc 2 3453 0
	ld.w	%d6, [%a2] 4
	or	%d2, %d6, %d3
	and	%d2, %d15
	.loc 2 3459 0
	mov	%d5, 7
	.loc 2 3453 0
	jnz	%d2, .L294
	.loc 2 3471 0
	mov	%d5, 0
	.loc 2 3462 0
	jz	%d4, .L294
	.loc 2 3467 0
	or	%d15, %d6
.LVL590:
	st.w	[%a2] 4, %d15
	.loc 2 3468 0
	call	osEE_hal_start_core
.LVL591:
	.loc 2 3471 0
	mov	%d5, 0
.L294:
.LVL592:
.LBB1838:
.LBB1839:
.LBB1840:
.LBB1841:
.LBB1842:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1842:
.LBE1841:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LVL593:
.LBE1840:
.LBE1839:
.LBE1838:
.LBB1843:
.LBB1844:
.LBB1845:
.LBB1846:
.LBB1847:
.LBB1848:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d3, LO:65068
	# 0 "" 2
.LVL594:
#NO_APP
	mov	%d15, %d3
.LVL595:
	and	%d3, %d3, 255
.LVL596:
.LBE1848:
.LBE1847:
.LBE1846:
	.loc 4 383 0
	and	%d2, %d8, 255
	jeq	%d3, %d2, .L291
.LVL597:
	insert	%d15, %d15, %d2, 0, 8
.LVL598:
.LBB1849:
.LBB1850:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL599:
#NO_APP
.L291:
.LBE1850:
.LBE1849:
.LBE1845:
.LBE1844:
.LBE1843:
.LBE1821:
	.loc 2 3484 0
	jz.a	%a12, .L290
	.loc 2 3485 0
	st.b	[%a12]0, %d5
.L290:
	ret
.LFE150:
	.size	StartNonAutosarCore, .-StartNonAutosarCore
	.align 1
	.global	ShutdownAllCores
	.type	ShutdownAllCores, @function
ShutdownAllCores:
.LFB151:
	.loc 2 3497 0
.LVL600:
	mov.aa	%a14, %SP
.LCFI32:
.LBB1851:
.LBB1852:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL601:
#NO_APP
.LBE1852:
.LBE1851:
	.loc 2 3504 0
	ld.a	%a15, [%a4] 12
.LVL602:
.LBB1853:
.LBB1854:
.LBB1855:
.LBB1856:
.LBB1857:
.LBB1858:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL603:
#NO_APP
.LBE1858:
.LBE1857:
.LBE1856:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL604:
	ge.u	%d15, %d15, 19
.LVL605:
	jnz	%d15, .L303
.LBB1859:
	.loc 4 366 0
	mov	%d15, %d5
.LVL606:
	mov	%d6, 19
	insert	%d15, %d15, %d6, 0, 8
.LVL607:
.LBB1860:
.LBB1861:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL608:
#NO_APP
.L303:
.LBE1861:
.LBE1860:
.LBE1859:
.LBE1855:
.LBE1854:
.LBE1853:
	.loc 2 3507 0
	ld.bu	%d15, [%a15] 16
.LVL609:
.LBB1862:
.LBB1863:
	.loc 1 118 0
	mov	%d6, 77
	st.b	[%a15] 19, %d6
	.loc 1 119 0
	mov	%d6, 1
	st.b	[%a15] 35, %d6
.LBE1863:
.LBE1862:
	.loc 2 3537 0
	add	%d15, -1
.LVL610:
	and	%d15, 255
.LVL611:
	jge.u	%d15, 2, .L304
.LBB1864:
.LBB1865:
.LBB1866:
.LBB1867:
	.loc 3 434 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL612:
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 4
.LVL613:
.L305:
.LBB1868:
.LBB1869:
.LBB1870:
.LBB1871:
	.loc 7 257 0
	mov	%d2, 1
	mov	%d3, 0
	mov	%e6, %d3, %d2
	cmpswap.w	[%a15]0, %e6
.LBE1871:
.LBE1870:
	.loc 7 280 0
	jnz	%d6, .L305
.LBE1869:
.LBE1868:
.LBE1867:
.LBE1866:
.LBE1865:
	.loc 2 3543 0
	movh.a	%a2, hi:osEE_kdb_var
	ld.a	%a2, [%a2] lo:osEE_kdb_var
.LVL614:
	.loc 2 3546 0
	ld.bu	%d15, [%a2] 14
	jz	%d15, .L306
.LVL615:
.LBB1872:
.LBB1873:
.LBB1874:
.LBB1875:
.LBB1876:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1876:
.LBE1875:
	.loc 7 292 0
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBE1874:
.LBE1873:
.LBE1872:
	.loc 2 3550 0
	ld.bu	%d4, [%a2] 13
.LVL616:
	j	osEE_shutdown_os
.LVL617:
.L306:
	.loc 2 3553 0
	st.b	[%a2] 13, %d4
	.loc 2 3555 0
	mov	%d15, 1
	st.b	[%a2] 14, %d15
.LVL618:
	movh	%d5, 61444
.LVL619:
	addi	%d5, %d5, -28672
	mov	%d15, 0
.LBB1877:
.LBB1878:
	.file 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_hal_mc_internal.h"
	.loc 8 228 0
	mov	%d6, %d5
.LVL620:
.L309:
	and	%d2, %d15, 255
.LVL621:
.LBE1878:
.LBE1877:
.LBB1880:
.LBB1881:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d3, LO:65052
	# 0 "" 2
.LVL622:
#NO_APP
.LBE1881:
.LBE1880:
	.loc 2 3558 0
	and	%d3, %d3, 255
.LVL623:
	jeq	%d3, %d2, .L307
	.loc 2 3559 0
	ld.w	%d3, [%a2]0
	extr.u	%d3, %d3, %d15, 1
	jz	%d3, .L307
.LVL624:
.LBB1882:
.LBB1879:
	.loc 8 228 0
	lt.u	%d2, %d2, 4
	sel	%d2, %d2, %d5, %d6
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 15, 26, 1
	st.w	[%a15]0, %d2
.LVL625:
.L307:
	add	%d15, 1
.LVL626:
	add	%d5, 4
.LBE1879:
.LBE1882:
	.loc 2 3557 0 discriminator 2
	jne	%d15, 3, .L309
.LBB1883:
.LBB1884:
	.loc 3 457 0
	movh.a	%a15, hi:osEE_kdb_var
.LVL627:
	lea	%a15, [%a15] lo:osEE_kdb_var
.LVL628:
	ld.a	%a15, [%a15] 4
.LVL629:
.LBB1885:
.LBB1886:
.LBB1887:
.LBB1888:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1888:
.LBE1887:
	.loc 7 292 0
	mov	%d15, 0
.LVL630:
	st.w	[%a15]0, %d15
.LBE1886:
.LBE1885:
.LBE1884:
.LBE1883:
	.loc 2 3572 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a4, %a9
	# 0 "" 2
.LVL631:
#NO_APP
	j	osEE_shutdown_os
.LVL632:
.L304:
.LBE1864:
.LBB1889:
.LBB1890:
	.loc 1 130 0
	mov	%d15, 76
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL633:
.LBE1890:
.LBE1889:
.LBB1891:
.LBB1892:
.LBB1893:
.LBB1894:
.LBB1895:
.LBB1896:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL634:
#NO_APP
	mov	%d15, %d2
.LVL635:
	and	%d2, %d2, 255
.LVL636:
.LBE1896:
.LBE1895:
.LBE1894:
	.loc 4 383 0
	and	%d5, %d5, 255
.LVL637:
	jeq	%d2, %d5, .L302
.LVL638:
	insert	%d15, %d15, %d5, 0, 8
.LVL639:
.LBB1897:
.LBB1898:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL640:
#NO_APP
.L302:
	ret
.LBE1898:
.LBE1897:
.LBE1893:
.LBE1892:
.LBE1891:
.LFE151:
	.size	ShutdownAllCores, .-ShutdownAllCores
	.align 1
	.global	GetSpinlock
	.type	GetSpinlock, @function
GetSpinlock:
.LFB152:
	.loc 2 3590 0
.LVL641:
	mov.aa	%a14, %SP
.LCFI33:
.LBB1899:
.LBB1900:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL642:
#NO_APP
.LBE1900:
.LBE1899:
	.loc 2 3598 0
	ld.a	%a15, [%a15] 12
.LVL643:
.LBB1901:
.LBB1902:
	.loc 1 118 0
	mov	%d15, 65
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL644:
.LBE1902:
.LBE1901:
.LBB1903:
.LBB1904:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1904:
.LBE1903:
	.loc 2 3625 0
	mov	%d2, 3
	.loc 2 3624 0
	jge.u	%d4, %d15, .L315
.LBB1905:
	.loc 2 3628 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d0, [%a2] 36
	madd	%d3, %d0, %d4, 12
.LVL645:
	.loc 2 3630 0
	mov.a	%a2, %d3
	ld.a	%a3, [%a2]0
.LVL646:
	.loc 2 3632 0
	ld.a	%a5, [%a15]0
.LVL647:
	.loc 2 3634 0
	ld.a	%a4, [%a5] 12
.LVL648:
	.loc 2 3636 0
	ld.w	%d5, [%a15] 20
.LVL649:
	.loc 2 3638 0
	ld.w	%d8, [%a4] 4
.LVL650:
.LBB1906:
.LBB1907:
.LBB1908:
.LBB1909:
.LBB1910:
.LBB1911:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d2, LO:65068
	# 0 "" 2
.LVL651:
#NO_APP
.LBE1911:
.LBE1910:
.LBE1909:
	.loc 4 365 0
	and	%d15, %d2, 255
.LVL652:
	ge.u	%d15, %d15, 19
.LVL653:
	jnz	%d15, .L316
.LBB1912:
	.loc 4 366 0
	mov	%d15, %d2
.LVL654:
	mov	%d1, 19
	insert	%d15, %d15, %d1, 0, 8
.LVL655:
.LBB1913:
.LBB1914:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE1914:
.LBE1913:
.LBE1912:
	.loc 4 372 0
	mov	%d9, %d2
.LBE1908:
.LBE1907:
.LBE1906:
	.loc 2 3682 0
	ld.a	%a2, [%a3] 8
	jz.a	%a2, .L317
.LVL656:
.L323:
.LBB1917:
.LBB1918:
	.loc 1 236 0
	ld.b	%d1, [%a2] 31
.LVL657:
.LBE1918:
.LBE1917:
.LBB1919:
.LBB1920:
.LBB1921:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL658:
#NO_APP
.LBE1921:
.LBE1920:
.LBE1919:
	.loc 2 3682 0
	extr	%d15, %d15, 0, 8
.LVL659:
	.loc 2 3686 0
	mov	%d2, 21
.LVL660:
	.loc 2 3682 0
	jeq	%d1, %d15, .L318
.LVL661:
.L317:
	.loc 2 3689 0
	ne	%d15, %d5, 0
.LVL662:
	and.ge.u	%d15, %d5, %d3
	.loc 2 3696 0
	mov	%d2, 22
	.loc 2 3689 0
	jnz	%d15, .L318
	.loc 2 3709 0
	madd	%d1, %d0, %d4, 12
	mov.a	%a2, %d1
	ld.a	%a2, [%a2] 4
.LVL663:
.L319:
.LBB1922:
.LBB1923:
.LBB1924:
.LBB1925:
	.loc 7 257 0
	mov	%d6, 1
	mov	%d7, 0
	mov	%e0, %d7, %d6
	cmpswap.w	[%a2]0, %e0
.LBE1925:
.LBE1924:
	.loc 7 280 0
	jnz	%d0, .L319
.LBE1923:
.LBE1922:
	.loc 2 3713 0
	sel	%d8, %d8, %d8, %d5
.LVL664:
	.loc 2 3712 0
	st.w	[%a3]0, %d8
.LVL665:
	.loc 2 3716 0
	st.w	[%a4] 4, %d3
	.loc 2 3717 0
	st.w	[%a15] 20, %d3
	.loc 2 3720 0
	st.a	[%a3] 8, %a5
.LVL666:
	.loc 2 3755 0
	mov	%d2, 0
.LVL667:
.L318:
.LBB1926:
.LBB1927:
.LBB1928:
.LBB1929:
.LBB1930:
.LBB1931:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL668:
#NO_APP
	mov	%d15, %d4
.LVL669:
	and	%d4, %d4, 255
.LVL670:
.LBE1931:
.LBE1930:
.LBE1929:
	.loc 4 383 0
	and	%d3, %d9, 255
.LVL671:
	jeq	%d4, %d3, .L321
.LVL672:
	insert	%d15, %d15, %d3, 0, 8
.LVL673:
.LBB1932:
.LBB1933:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL674:
#NO_APP
.L321:
.LBE1933:
.LBE1932:
.LBE1928:
.LBE1927:
.LBE1926:
.LBE1905:
.LBB1935:
.LBB1936:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL675:
	jne	%d15, 1, .L328
.LVL676:
.L315:
	.loc 1 130 0
	mov	%d15, 64
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL677:
.L316:
.LBE1936:
.LBE1935:
.LBB1937:
.LBB1934:
.LBB1916:
.LBB1915:
	.loc 4 372 0
	mov	%d9, %d2
.LBE1915:
.LBE1916:
.LBE1934:
	.loc 2 3682 0
	ld.a	%a2, [%a3] 8
	jnz.a	%a2, .L323
	j	.L317
.LVL678:
.L328:
.LBE1937:
	.loc 2 3774 0
	ret
.LFE152:
	.size	GetSpinlock, .-GetSpinlock
	.align 1
	.global	ReleaseSpinlock
	.type	ReleaseSpinlock, @function
ReleaseSpinlock:
.LFB153:
	.loc 2 3781 0
.LVL679:
	mov.aa	%a14, %SP
.LCFI34:
.LBB1938:
.LBB1939:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL680:
#NO_APP
.LBE1939:
.LBE1938:
	.loc 2 3789 0
	ld.a	%a15, [%a15] 12
.LVL681:
.LBB1940:
.LBB1941:
	.loc 1 118 0
	mov	%d15, 67
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL682:
.LBE1941:
.LBE1940:
.LBB1942:
.LBB1943:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1943:
.LBE1942:
	.loc 2 3814 0
	mov	%d2, 3
	.loc 2 3813 0
	jge.u	%d4, %d15, .L331
.LBB1944:
	.loc 2 3817 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d3, [%a2] 36
.LVL683:
	.loc 2 3819 0
	madd	%d6, %d3, %d4, 12
.LVL684:
	mov.a	%a2, %d6
	ld.a	%a2, [%a2]0
.LVL685:
	.loc 2 3821 0
	ld.a	%a3, [%a15]0
.LVL686:
	.loc 2 3823 0
	ld.a	%a4, [%a3] 12
.LVL687:
.LBB1945:
.LBB1946:
.LBB1947:
.LBB1948:
.LBB1949:
.LBB1950:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL688:
#NO_APP
.LBE1950:
.LBE1949:
.LBE1948:
	.loc 4 365 0
	and	%d15, %d5, 255
.LVL689:
	ge.u	%d15, %d15, 19
.LVL690:
	jnz	%d15, .L332
.LBB1951:
	.loc 4 366 0
	mov	%d15, %d5
.LVL691:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL692:
.LBB1952:
.LBB1953:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL693:
#NO_APP
.L332:
.LBE1953:
.LBE1952:
.LBE1951:
.LBE1947:
.LBE1946:
.LBE1945:
	.loc 2 3850 0
	ld.w	%d15, [%a2] 8
.LVL694:
	.loc 2 3851 0
	mov	%d2, 7
	.loc 2 3850 0
	mov.d	%d6, %a3
.LVL695:
	jne	%d15, %d6, .L333
.LVL696:
	.loc 2 3817 0
	madd	%d15, %d3, %d4, 12
	.loc 2 3853 0
	ld.w	%d6, [%a4] 4
.LVL697:
	.loc 2 3854 0
	mov	%d2, 5
	.loc 2 3853 0
	jne	%d6, %d15, .L333
	.loc 2 3868 0
	mov	%d2, 0
	st.w	[%a2] 8, %d2
	.loc 2 3871 0
	ld.w	%d15, [%a2]0
	st.w	[%a4] 4, %d15
.LVL698:
	.loc 2 3874 0
	st.w	[%a15] 20, %d15
	.loc 2 3877 0
	madd	%d15, %d3, %d4, 12
	mov.a	%a2, %d15
.LVL699:
	ld.a	%a2, [%a2] 4
.LVL700:
.LBB1954:
.LBB1955:
.LBB1956:
.LBB1957:
	.loc 5 160 0
#APP
	# 160 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE1957:
.LBE1956:
	.loc 7 292 0
	st.w	[%a2]0, %d2
.LVL701:
.L333:
.LBE1955:
.LBE1954:
.LBB1958:
.LBB1959:
.LBB1960:
.LBB1961:
.LBB1962:
.LBB1963:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL702:
#NO_APP
	mov	%d15, %d4
.LVL703:
	and	%d4, %d4, 255
.LVL704:
.LBE1963:
.LBE1962:
.LBE1961:
	.loc 4 383 0
	and	%d3, %d5, 255
.LVL705:
	jeq	%d4, %d3, .L334
.LVL706:
	insert	%d15, %d15, %d3, 0, 8
.LVL707:
.LBB1964:
.LBB1965:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL708:
#NO_APP
.L334:
.LBE1965:
.LBE1964:
.LBE1960:
.LBE1959:
.LBE1958:
.LBE1944:
.LBB1966:
.LBB1967:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL709:
	jne	%d15, 1, .L335
.LVL710:
.L331:
	.loc 1 130 0
	mov	%d15, 66
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
.LVL711:
.L335:
.LBE1967:
.LBE1966:
	.loc 2 3946 0
	ret
.LFE153:
	.size	ReleaseSpinlock, .-ReleaseSpinlock
	.align 1
	.global	TryToGetSpinlock
	.type	TryToGetSpinlock, @function
TryToGetSpinlock:
.LFB154:
	.loc 2 3954 0
.LVL712:
	mov.aa	%a14, %SP
.LCFI35:
.LBB1968:
.LBB1969:
	.loc 3 423 0
#APP
	# 423 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_get_kernel_and_core.h" 1
	mov.aa %a15, %a9
	# 0 "" 2
.LVL713:
#NO_APP
.LBE1969:
.LBE1968:
	.loc 2 3962 0
	ld.a	%a15, [%a15] 12
.LVL714:
.LBB1970:
.LBB1971:
	.loc 1 118 0
	mov	%d15, 69
	st.b	[%a15] 19, %d15
	.loc 1 119 0
	mov	%d15, 1
	st.b	[%a15] 35, %d15
.LVL715:
.LBE1971:
.LBE1970:
.LBB1972:
.LBB1973:
	.loc 1 1026 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d15, [%a2] 40
.LBE1973:
.LBE1972:
	.loc 2 3991 0
	mov	%d2, 3
	.loc 2 3990 0
	jge.u	%d4, %d15, .L340
.LBB1974:
	.loc 2 3994 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d6, [%a2] 36
	madd	%d15, %d6, %d4, 12
.LVL716:
	.loc 2 3996 0
	mov.a	%a2, %d15
	ld.a	%a3, [%a2]0
.LVL717:
	.loc 2 3998 0
	ld.a	%a6, [%a15]0
.LVL718:
	.loc 2 4000 0
	ld.a	%a5, [%a6] 12
.LVL719:
	.loc 2 4002 0
	ld.w	%d3, [%a15] 20
.LVL720:
	.loc 2 4004 0
	ld.w	%d1, [%a5] 4
.LVL721:
.LBB1975:
.LBB1976:
.LBB1977:
.LBB1978:
.LBB1979:
.LBB1980:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d5, LO:65068
	# 0 "" 2
.LVL722:
#NO_APP
.LBE1980:
.LBE1979:
.LBE1978:
	.loc 4 365 0
	and	%d2, %d5, 255
.LVL723:
	ge.u	%d2, %d2, 19
.LVL724:
	jnz	%d2, .L341
.LBB1981:
	.loc 4 366 0
	mov	%d2, %d5
.LVL725:
	mov	%d7, 19
	insert	%d2, %d2, %d7, 0, 8
.LVL726:
.LBB1982:
.LBB1983:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d2
	isync
	# 0 "" 2
#NO_APP
.LBE1983:
.LBE1982:
.LBE1981:
	.loc 4 372 0
	mov	%d8, %d5
.LBE1977:
.LBE1976:
.LBE1975:
	.loc 2 4042 0
	ld.a	%a2, [%a3] 8
	jz.a	%a2, .L342
.LVL727:
.L348:
.LBB1986:
.LBB1987:
	.loc 1 236 0
	ld.b	%d0, [%a2] 31
.LVL728:
.LBE1987:
.LBE1986:
.LBB1988:
.LBB1989:
.LBB1990:
	.loc 5 367 0
#APP
	# 367 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\inc/ee_hal.h" 1
	mfcr %d7, LO:65052
	# 0 "" 2
.LVL729:
#NO_APP
.LBE1990:
.LBE1989:
.LBE1988:
	.loc 2 4042 0
	extr	%d7, %d7, 0, 8
.LVL730:
	.loc 2 4046 0
	mov	%d2, 21
.LVL731:
	.loc 2 4042 0
	jeq	%d0, %d7, .L343
.LVL732:
.L342:
	.loc 2 4049 0
	ne	%d7, %d3, 0
	and.ge.u	%d7, %d3, %d15
	.loc 2 4056 0
	mov	%d2, 22
.LVL733:
	.loc 2 4049 0
	jnz	%d7, .L343
	.loc 2 4066 0
	mov	%d2, 14
	.loc 2 4065 0
	jz.a	%a4, .L343
.LVL734:
	.loc 2 4074 0
	madd	%d2, %d6, %d4, 12
	mov.a	%a2, %d2
.LBB1991:
.LBB1992:
.LBB1993:
.LBB1994:
	.loc 7 257 0
	ld.a	%a2, [%a2] 4
	mov	%e4, 1
.LVL735:
	cmpswap.w	[%a2]0, %e4
.LVL736:
.LBE1994:
.LBE1993:
.LBE1992:
.LBE1991:
	.loc 2 4074 0
	jnz	%d4, .L344
	.loc 2 4077 0
	sel	%d1, %d1, %d1, %d3
.LVL737:
	.loc 2 4076 0
	st.w	[%a3]0, %d1
.LVL738:
	.loc 2 4080 0
	st.w	[%a5] 4, %d15
	.loc 2 4081 0
	st.w	[%a15] 20, %d15
	.loc 2 4084 0
	st.a	[%a3] 8, %a6
	.loc 2 4120 0
	mov	%d15, 1
.LVL739:
	st.b	[%a4]0, %d15
	.loc 2 4125 0
	mov	%d2, 0
	j	.L343
.LVL740:
.L344:
	.loc 2 4122 0
	mov	%d15, 0
.LVL741:
	st.b	[%a4]0, %d15
	.loc 2 4125 0
	mov	%d2, 0
.LVL742:
.L343:
.LBB1995:
.LBB1996:
.LBB1997:
.LBB1998:
.LBB1999:
.LBB2000:
	.loc 4 259 0
#APP
	# 259 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mfcr %d4, LO:65068
	# 0 "" 2
.LVL743:
#NO_APP
	mov	%d15, %d4
.LVL744:
	and	%d4, %d4, 255
.LVL745:
.LBE2000:
.LBE1999:
.LBE1998:
	.loc 4 383 0
	and	%d3, %d8, 255
.LVL746:
	jeq	%d4, %d3, .L346
.LVL747:
	insert	%d15, %d15, %d3, 0, 8
.LVL748:
.LBB2001:
.LBB2002:
	.loc 4 265 0
#APP
	# 265 "C:\Users\Auto\Desktop\RTOS-W~1\MYPROJ~1\25E35F~1.MDE\erika\src\ee_hal_internal.h" 1
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL749:
#NO_APP
.L346:
.LBE2002:
.LBE2001:
.LBE1997:
.LBE1996:
.LBE1995:
.LBE1974:
.LBB2004:
.LBB2005:
	.loc 1 129 0
	ld.bu	%d15, [%a15] 35
.LVL750:
	jne	%d15, 1, .L354
.LVL751:
.L340:
	.loc 1 130 0
	mov	%d15, 68
	st.b	[%a15] 19, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.b	[%a15] 35, %d15
	ret
.LVL752:
.L341:
.LBE2005:
.LBE2004:
.LBB2006:
.LBB2003:
.LBB1985:
.LBB1984:
	.loc 4 372 0
	mov	%d8, %d5
.LBE1984:
.LBE1985:
.LBE2003:
	.loc 2 4042 0
	ld.a	%a2, [%a3] 8
	jnz.a	%a2, .L348
	j	.L342
.LVL753:
.L354:
.LBE2006:
	.loc 2 4147 0
	ret
.LFE154:
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
	.uaword	.LFB108
	.uaword	.LFE108-.LFB108
	.byte	0x4
	.uaword	.LCFI0-.LFB108
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB119
	.uaword	.LFE119-.LFB119
	.byte	0x4
	.uaword	.LCFI1-.LFB119
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
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB126
	.uaword	.LFE126-.LFB126
	.byte	0x4
	.uaword	.LCFI7-.LFB126
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB127
	.uaword	.LFE127-.LFB127
	.byte	0x4
	.uaword	.LCFI8-.LFB127
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB128
	.uaword	.LFE128-.LFB128
	.byte	0x4
	.uaword	.LCFI9-.LFB128
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB129
	.uaword	.LFE129-.LFB129
	.byte	0x4
	.uaword	.LCFI10-.LFB129
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB130
	.uaword	.LFE130-.LFB130
	.byte	0x4
	.uaword	.LCFI11-.LFB130
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB131
	.uaword	.LFE131-.LFB131
	.byte	0x4
	.uaword	.LCFI12-.LFB131
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB132
	.uaword	.LFE132-.LFB132
	.byte	0x4
	.uaword	.LCFI13-.LFB132
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB133
	.uaword	.LFE133-.LFB133
	.byte	0x4
	.uaword	.LCFI14-.LFB133
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB134
	.uaword	.LFE134-.LFB134
	.byte	0x4
	.uaword	.LCFI15-.LFB134
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB135
	.uaword	.LFE135-.LFB135
	.byte	0x4
	.uaword	.LCFI16-.LFB135
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB136
	.uaword	.LFE136-.LFB136
	.byte	0x4
	.uaword	.LCFI17-.LFB136
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB137
	.uaword	.LFE137-.LFB137
	.byte	0x4
	.uaword	.LCFI18-.LFB137
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB138
	.uaword	.LFE138-.LFB138
	.byte	0x4
	.uaword	.LCFI19-.LFB138
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB139
	.uaword	.LFE139-.LFB139
	.byte	0x4
	.uaword	.LCFI20-.LFB139
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB140
	.uaword	.LFE140-.LFB140
	.byte	0x4
	.uaword	.LCFI21-.LFB140
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB141
	.uaword	.LFE141-.LFB141
	.byte	0x4
	.uaword	.LCFI22-.LFB141
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB142
	.uaword	.LFE142-.LFB142
	.byte	0x4
	.uaword	.LCFI23-.LFB142
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB143
	.uaword	.LFE143-.LFB143
	.byte	0x4
	.uaword	.LCFI24-.LFB143
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB144
	.uaword	.LFE144-.LFB144
	.byte	0x4
	.uaword	.LCFI25-.LFB144
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB145
	.uaword	.LFE145-.LFB145
	.byte	0x4
	.uaword	.LCFI26-.LFB145
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB146
	.uaword	.LFE146-.LFB146
	.byte	0x4
	.uaword	.LCFI27-.LFB146
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB147
	.uaword	.LFE147-.LFB147
	.byte	0x4
	.uaword	.LCFI28-.LFB147
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB148
	.uaword	.LFE148-.LFB148
	.byte	0x4
	.uaword	.LCFI29-.LFB148
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB149
	.uaword	.LFE149-.LFB149
	.byte	0x4
	.uaword	.LCFI30-.LFB149
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.LSFDE62:
	.uaword	.LEFDE62-.LASFDE62
.LASFDE62:
	.uaword	.Lframe0
	.uaword	.LFB150
	.uaword	.LFE150-.LFB150
	.byte	0x4
	.uaword	.LCFI31-.LFB150
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE62:
.LSFDE64:
	.uaword	.LEFDE64-.LASFDE64
.LASFDE64:
	.uaword	.Lframe0
	.uaword	.LFB151
	.uaword	.LFE151-.LFB151
	.byte	0x4
	.uaword	.LCFI32-.LFB151
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE64:
.LSFDE66:
	.uaword	.LEFDE66-.LASFDE66
.LASFDE66:
	.uaword	.Lframe0
	.uaword	.LFB152
	.uaword	.LFE152-.LFB152
	.byte	0x4
	.uaword	.LCFI33-.LFB152
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE66:
.LSFDE68:
	.uaword	.LEFDE68-.LASFDE68
.LASFDE68:
	.uaword	.Lframe0
	.uaword	.LFB153
	.uaword	.LFE153-.LFB153
	.byte	0x4
	.uaword	.LCFI34-.LFB153
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE68:
.LSFDE70:
	.uaword	.LEFDE70-.LASFDE70
.LASFDE70:
	.uaword	.Lframe0
	.uaword	.LFB154
	.uaword	.LFE154-.LFB154
	.byte	0x4
	.uaword	.LCFI35-.LFB154
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE70:
.section .text,"ax",@progbits
.Letext0:
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
	.file 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
	.file 13 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
	.file 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
	.file 15 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\inc/ee_kernel_types.h"
	.file 16 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x751f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\25E35F~1.MDE\\erika\\src\\ee_oo_api_osek.c"
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
	.byte	0xc
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x8fc
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
	.uleb128 0x10
	.string	"mincycle"
	.byte	0xd
	.uahalf	0x1c0
	.uaword	0x886
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"AlarmBaseType"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x8b1
	.uleb128 0x11
	.string	"AlarmBaseRefType"
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x92b
	.uleb128 0xe
	.byte	0x4
	.uaword	0x8fc
	.uleb128 0x11
	.string	"AlarmType"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x29d
	.uleb128 0x11
	.string	"EventMaskType"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x29d
	.uleb128 0x11
	.string	"EventMaskRefType"
	.byte	0xd
	.uahalf	0x23f
	.uaword	0x972
	.uleb128 0xe
	.byte	0x4
	.uaword	0x943
	.uleb128 0x11
	.string	"MemSize"
	.byte	0xd
	.uahalf	0x2a3
	.uaword	0x180
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x2b1
	.uaword	0xbab
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
	.uaword	0x988
	.uleb128 0x11
	.string	"StatusType"
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0xbab
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0xfa4
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
	.byte	0xd
	.uahalf	0x336
	.uaword	0xbd7
	.uleb128 0x11
	.string	"OSServiceIdType"
	.byte	0xd
	.uahalf	0x339
	.uaword	0xfa4
	.uleb128 0x11
	.string	"SpinlockIdType"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x29d
	.uleb128 0x16
	.byte	0x1
	.byte	0xd
	.uahalf	0x350
	.uaword	0x1032
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
	.uaword	0xff0
	.uleb128 0xd
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0xe
	.byte	0x4b
	.uaword	0x107c
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xe
	.byte	0x4d
	.uaword	0x107c
	.byte	0
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0xe
	.byte	0x4f
	.uaword	0x1141
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x104f
	.uleb128 0x18
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xf
	.uahalf	0x108
	.uaword	0x1141
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
	.uaword	0x13aa
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
	.uaword	0x1147
	.uleb128 0x12
	.uaword	0x1082
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0xe
	.byte	0x50
	.uaword	0x104f
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0xe
	.byte	0xd5
	.uaword	0x116a
	.uleb128 0xe
	.byte	0x4
	.uaword	0x114c
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
	.uaword	0x11fe
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
	.uaword	0x1197
	.uleb128 0x8
	.byte	0xc
	.byte	0xf
	.byte	0x90
	.uaword	0x124f
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0xf
	.byte	0x94
	.uaword	0x12a4
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
	.uaword	0x1141
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OsEE_MDB_tag"
	.byte	0xc
	.byte	0xf
	.byte	0xb5
	.uaword	0x12a4
	.uleb128 0x9
	.string	"p_cb"
	.byte	0xf
	.byte	0xb7
	.uaword	0x12bf
	.byte	0
	.uleb128 0x9
	.string	"p_spinlock_arch"
	.byte	0xf
	.byte	0xbb
	.uaword	0x12c5
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
	.uaword	0x12aa
	.uleb128 0x12
	.uaword	0x124f
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xf
	.byte	0x9b
	.uaword	0x1218
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12af
	.uleb128 0xe
	.byte	0x4
	.uaword	0x35e
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xf
	.byte	0xce
	.uaword	0x12aa
	.uleb128 0x3
	.string	"OsEE_SpinlockCB"
	.byte	0xf
	.byte	0xd6
	.uaword	0x12af
	.uleb128 0x3
	.string	"OsEE_SpinlockDB"
	.byte	0xf
	.byte	0xd7
	.uaword	0x12cb
	.uleb128 0x8
	.byte	0x14
	.byte	0xf
	.byte	0xe0
	.uaword	0x1393
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
	.uaword	0x1393
	.byte	0x4
	.uleb128 0x9
	.string	"wait_mask"
	.byte	0xf
	.byte	0xf3
	.uaword	0x943
	.byte	0x8
	.uleb128 0x9
	.string	"event_mask"
	.byte	0xf
	.byte	0xf5
	.uaword	0x943
	.byte	0xc
	.uleb128 0x9
	.string	"p_own_sn"
	.byte	0xf
	.byte	0xfb
	.uaword	0x116a
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12cb
	.uleb128 0x11
	.string	"OsEE_TCB"
	.byte	0xf
	.uahalf	0x101
	.uaword	0x1309
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1399
	.uleb128 0x11
	.string	"OsEE_TDB"
	.byte	0xf
	.uahalf	0x122
	.uaword	0x1147
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13b0
	.uleb128 0x11
	.string	"OsEE_TriggerQ"
	.byte	0xf
	.uahalf	0x151
	.uaword	0x13dd
	.uleb128 0xe
	.byte	0x4
	.uaword	0x13e3
	.uleb128 0x12
	.uaword	0x13e8
	.uleb128 0x18
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0xf
	.uahalf	0x269
	.uaword	0x1438
	.uleb128 0x10
	.string	"p_trigger_cb"
	.byte	0xf
	.uahalf	0x26b
	.uaword	0x16e7
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xf
	.uahalf	0x26d
	.uaword	0x1590
	.byte	0x4
	.uleb128 0x10
	.string	"action"
	.byte	0xf
	.uahalf	0x27b
	.uaword	0x15d7
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0xf
	.uahalf	0x155
	.uaword	0x1468
	.uleb128 0x10
	.string	"trigger_queue"
	.byte	0xf
	.uahalf	0x157
	.uaword	0x13c7
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
	.uaword	0x1438
	.uleb128 0xf
	.byte	0x14
	.byte	0xf
	.uahalf	0x16f
	.uaword	0x14ba
	.uleb128 0x10
	.string	"p_counter_cb"
	.byte	0xf
	.uahalf	0x171
	.uaword	0x14ba
	.byte	0
	.uleb128 0x10
	.string	"info"
	.byte	0xf
	.uahalf	0x177
	.uaword	0x8fc
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xf
	.uahalf	0x17a
	.uaword	0x6af
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1468
	.uleb128 0x11
	.string	"OsEE_CounterDB"
	.byte	0xf
	.uahalf	0x17c
	.uaword	0x14d7
	.uleb128 0x12
	.uaword	0x147f
	.uleb128 0x16
	.byte	0x1
	.byte	0xf
	.uahalf	0x17f
	.uaword	0x153a
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
	.uaword	0x14dc
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x189
	.uaword	0x1590
	.uleb128 0x10
	.string	"f"
	.byte	0xf
	.uahalf	0x18b
	.uaword	0x1170
	.byte	0
	.uleb128 0x19
	.uaword	.LASF1
	.byte	0xf
	.uahalf	0x18d
	.uaword	0x13c1
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xf
	.uahalf	0x18f
	.uaword	0x1590
	.byte	0x8
	.uleb128 0x10
	.string	"mask"
	.byte	0xf
	.uahalf	0x192
	.uaword	0x943
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14c0
	.uleb128 0x11
	.string	"OsEE_action_param"
	.byte	0xf
	.uahalf	0x194
	.uaword	0x1553
	.uleb128 0xf
	.byte	0x14
	.byte	0xf
	.uahalf	0x198
	.uaword	0x15d7
	.uleb128 0x10
	.string	"param"
	.byte	0xf
	.uahalf	0x19a
	.uaword	0x1596
	.byte	0
	.uleb128 0x10
	.string	"type"
	.byte	0xf
	.uahalf	0x19c
	.uaword	0x153a
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"OsEE_action"
	.byte	0xf
	.uahalf	0x19d
	.uaword	0x15eb
	.uleb128 0x12
	.uaword	0x15b0
	.uleb128 0x16
	.byte	0x1
	.byte	0xf
	.uahalf	0x22b
	.uaword	0x1670
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
	.uaword	0x15f0
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x242
	.uaword	0x16d0
	.uleb128 0x19
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x244
	.uaword	0x13dd
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
	.uaword	0x1670
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
	.uaword	0x168c
	.uleb128 0xe
	.byte	0x4
	.uaword	0x16d0
	.uleb128 0x11
	.string	"OsEE_TriggerDB"
	.byte	0xf
	.uahalf	0x290
	.uaword	0x13e3
	.uleb128 0x11
	.string	"OsEE_AlarmDB"
	.byte	0xf
	.uahalf	0x295
	.uaword	0x16ed
	.uleb128 0xf
	.byte	0xc
	.byte	0xf
	.uahalf	0x2a9
	.uaword	0x176d
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0xf
	.uahalf	0x2ad
	.uaword	0x176d
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
	.uaword	0x16ed
	.uleb128 0x11
	.string	"OsEE_autostart_trigger_info"
	.byte	0xf
	.uahalf	0x2b8
	.uaword	0x1797
	.uleb128 0x12
	.uaword	0x1719
	.uleb128 0xf
	.byte	0x8
	.byte	0xf
	.uahalf	0x2bb
	.uaword	0x17df
	.uleb128 0x10
	.string	"p_trigger_ptr_array"
	.byte	0xf
	.uahalf	0x2bd
	.uaword	0x17ea
	.byte	0
	.uleb128 0x10
	.string	"trigger_array_size"
	.byte	0xf
	.uahalf	0x2bf
	.uaword	0x978
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1773
	.uaword	0x17ea
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x17df
	.uleb128 0x11
	.string	"OsEE_autostart_trigger"
	.byte	0xf
	.uahalf	0x2c0
	.uaword	0x180f
	.uleb128 0x12
	.uaword	0x179c
	.uleb128 0xf
	.byte	0x24
	.byte	0xf
	.uahalf	0x2d9
	.uaword	0x1950
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xf
	.uahalf	0x2dc
	.uaword	0x13c1
	.byte	0
	.uleb128 0x10
	.string	"rq"
	.byte	0xf
	.uahalf	0x2ee
	.uaword	0x115b
	.byte	0x4
	.uleb128 0x10
	.string	"p_free_sn"
	.byte	0xf
	.uahalf	0x2f0
	.uaword	0x116a
	.byte	0x8
	.uleb128 0x10
	.string	"p_stk_sn"
	.byte	0xf
	.uahalf	0x2ff
	.uaword	0x116a
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x301
	.uaword	0x1950
	.byte	0x10
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0xf
	.uahalf	0x305
	.uaword	0x63e
	.byte	0x11
	.uleb128 0x10
	.string	"last_error"
	.byte	0xf
	.uahalf	0x307
	.uaword	0xbc4
	.byte	0x12
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0xf
	.uahalf	0x30b
	.uaword	0xfc1
	.byte	0x13
	.uleb128 0x10
	.string	"p_last_spinlock"
	.byte	0xf
	.uahalf	0x324
	.uaword	0x1955
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
	.uaword	0x1186
	.byte	0x20
	.uleb128 0x10
	.string	"s_isr_os_cnt"
	.byte	0xf
	.uahalf	0x32d
	.uaword	0x1186
	.byte	0x21
	.uleb128 0x10
	.string	"d_isr_all_cnt"
	.byte	0xf
	.uahalf	0x330
	.uaword	0x1186
	.byte	0x22
	.uleb128 0x10
	.string	"orti_service_id_valid"
	.byte	0xf
	.uahalf	0x338
	.uaword	0x279
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.uaword	0x11fe
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12f2
	.uleb128 0x11
	.string	"OsEE_CCB"
	.byte	0xf
	.uahalf	0x33a
	.uaword	0x1814
	.uleb128 0xf
	.byte	0x24
	.byte	0xf
	.uahalf	0x344
	.uaword	0x1a09
	.uleb128 0x10
	.string	"chdb"
	.byte	0xf
	.uahalf	0x347
	.uaword	0x627
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xf
	.uahalf	0x34a
	.uaword	0x1a09
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xf
	.uahalf	0x34d
	.uaword	0x12c5
	.byte	0x10
	.uleb128 0x10
	.string	"p_idle_task"
	.byte	0xf
	.uahalf	0x354
	.uaword	0x13c1
	.byte	0x14
	.uleb128 0x10
	.string	"p_autostart_trigger_array"
	.byte	0xf
	.uahalf	0x362
	.uaword	0x1a1a
	.byte	0x18
	.uleb128 0x10
	.string	"autostart_trigger_array_size"
	.byte	0xf
	.uahalf	0x364
	.uaword	0x978
	.byte	0x1c
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0xf
	.uahalf	0x368
	.uaword	0x6af
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x195b
	.uleb128 0x13
	.uaword	0x17f0
	.uaword	0x1a1a
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1a0f
	.uleb128 0x11
	.string	"OsEE_CDB"
	.byte	0xf
	.uahalf	0x36a
	.uaword	0x1a31
	.uleb128 0x12
	.uaword	0x196c
	.uleb128 0xf
	.byte	0x10
	.byte	0xf
	.uahalf	0x36f
	.uaword	0x1ae7
	.uleb128 0x19
	.uaword	.LASF12
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
	.uaword	0xbc4
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
	.uaword	0x1a36
	.uleb128 0xf
	.byte	0x2c
	.byte	0xf
	.uahalf	0x3c3
	.uaword	0x1c05
	.uleb128 0x19
	.uaword	.LASF13
	.byte	0xf
	.uahalf	0x3c5
	.uaword	0x1c05
	.byte	0
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xf
	.uahalf	0x3c8
	.uaword	0x12c5
	.byte	0x4
	.uleb128 0x10
	.string	"p_barrier"
	.byte	0xf
	.uahalf	0x3cb
	.uaword	0x1c0b
	.byte	0x8
	.uleb128 0x10
	.string	"p_tdb_ptr_array"
	.byte	0xf
	.uahalf	0x3d1
	.uaword	0x1c1c
	.byte	0xc
	.uleb128 0x10
	.string	"tdb_array_size"
	.byte	0xf
	.uahalf	0x3d4
	.uaword	0x978
	.byte	0x10
	.uleb128 0x10
	.string	"p_counter_ptr_array"
	.byte	0xf
	.uahalf	0x3e6
	.uaword	0x1c33
	.byte	0x14
	.uleb128 0x10
	.string	"counter_array_size"
	.byte	0xf
	.uahalf	0x3e8
	.uaword	0x978
	.byte	0x18
	.uleb128 0x10
	.string	"p_alarm_ptr_array"
	.byte	0xf
	.uahalf	0x3eb
	.uaword	0x1c44
	.byte	0x1c
	.uleb128 0x10
	.string	"alarm_array_size"
	.byte	0xf
	.uahalf	0x3ed
	.uaword	0x978
	.byte	0x20
	.uleb128 0x10
	.string	"p_spinlock_array"
	.byte	0xf
	.uahalf	0x3f8
	.uaword	0x1c55
	.byte	0x24
	.uleb128 0x10
	.string	"spinlock_array_size"
	.byte	0xf
	.uahalf	0x3fa
	.uaword	0x978
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1ae7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x390
	.uleb128 0x13
	.uaword	0x1141
	.uaword	0x1c1c
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c11
	.uleb128 0x13
	.uaword	0x1c2d
	.uaword	0x1c2d
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x14d7
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c22
	.uleb128 0x13
	.uaword	0x13dd
	.uaword	0x1c44
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c39
	.uleb128 0x13
	.uaword	0x12f2
	.uaword	0x1c55
	.uleb128 0x14
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c4a
	.uleb128 0x11
	.string	"OsEE_KDB"
	.byte	0xf
	.uahalf	0x3fc
	.uaword	0x1c6c
	.uleb128 0x12
	.uaword	0x1af8
	.uleb128 0x1a
	.string	"osEE_tc_cmpswapw"
	.byte	0x7
	.byte	0xfd
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1cc0
	.uleb128 0x1b
	.string	"p_var"
	.byte	0x7
	.byte	0xfe
	.uaword	0x1cc0
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
	.uaword	0x1cc5
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
	.uaword	0x1d08
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x116
	.uaword	0x12c5
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
	.uaword	0x1d38
	.byte	0x3
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1c5b
	.uleb128 0x1d
	.string	"osEE_hal_spin_unlock"
	.byte	0x7
	.uahalf	0x120
	.byte	0x1
	.byte	0x3
	.uaword	0x1d6a
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x120
	.uaword	0x12c5
	.byte	0
	.uleb128 0x21
	.string	"osEE_tc_get_icr"
	.byte	0x4
	.uahalf	0x100
	.byte	0x1
	.uaword	0x482
	.byte	0x3
	.uaword	0x1da3
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
	.uaword	0x1de4
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
	.uaword	0x1e1f
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
	.uaword	0x1e4d
	.byte	0x3
	.uaword	0x1e4d
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x1e4d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1a20
	.uleb128 0x21
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x4
	.uahalf	0x169
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1ea1
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
	.uaword	0x1ef4
	.uleb128 0x1e
	.uaword	.LASF15
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
	.uaword	0x1f2f
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x1f2f
	.uleb128 0x1e
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0xbc4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1f35
	.uleb128 0x12
	.uaword	0x195b
	.uleb128 0x21
	.string	"osEE_hal_suspendIRQ"
	.byte	0x4
	.uahalf	0x11e
	.byte	0x1
	.uaword	0x29d
	.byte	0x3
	.uaword	0x1f69
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
	.uaword	0x1d38
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
	.uaword	0x1fd8
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
	.uaword	0x2005
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x3ef
	.uaword	0x1e4d
	.byte	0
	.uleb128 0x27
	.string	"osEE_orti_trace_service_entry"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.byte	0x3
	.uaword	0x2043
	.uleb128 0x28
	.uaword	.LASF10
	.byte	0x1
	.byte	0x72
	.uaword	0x1a09
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x73
	.uaword	0x2043
	.byte	0
	.uleb128 0x12
	.uaword	0xfc1
	.uleb128 0x27
	.string	"osEE_orti_trace_service_exit"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.byte	0x3
	.uaword	0x2085
	.uleb128 0x28
	.uaword	.LASF10
	.byte	0x1
	.byte	0x7d
	.uaword	0x1a09
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.byte	0x7e
	.uaword	0x2043
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
	.uaword	0x20d4
	.uleb128 0x1e
	.uaword	.LASF15
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
	.uaword	0x2120
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x151
	.uaword	0x1f2f
	.byte	0
	.uleb128 0x27
	.string	"osEE_idle_task_start"
	.byte	0x6
	.byte	0x91
	.byte	0x1
	.byte	0x3
	.uaword	0x214a
	.uleb128 0x28
	.uaword	.LASF17
	.byte	0x6
	.byte	0x93
	.uaword	0x13c1
	.byte	0
	.uleb128 0x1d
	.string	"osEE_set_service_id"
	.byte	0x1
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
	.uaword	0x2181
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1fa
	.uaword	0x1f2f
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0xfc1
	.byte	0
	.uleb128 0x1d
	.string	"osEE_call_error_hook"
	.byte	0x1
	.uahalf	0x1e0
	.byte	0x1
	.byte	0x3
	.uaword	0x21b9
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x1f2f
	.uleb128 0x1e
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1e3
	.uaword	0xbc4
	.byte	0
	.uleb128 0x1d
	.string	"osEE_end_primitive"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.byte	0x3
	.uaword	0x21e3
	.uleb128 0x1e
	.uaword	.LASF15
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
	.uaword	0x221c
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x1d38
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
	.uaword	0x13c1
	.byte	0x3
	.uleb128 0x21
	.string	"osEE_is_valid_alarm_id"
	.byte	0x1
	.uahalf	0x35b
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x227b
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x35d
	.uaword	0x1d38
	.uleb128 0x24
	.string	"alarm_id"
	.byte	0x1
	.uahalf	0x35e
	.uaword	0x931
	.byte	0
	.uleb128 0x21
	.string	"osEE_alarm_get_trigger_db"
	.byte	0x1
	.uahalf	0x369
	.byte	0x1
	.uaword	0x176d
	.byte	0x3
	.uaword	0x22b0
	.uleb128 0x1e
	.uaword	.LASF19
	.byte	0x1
	.uahalf	0x36b
	.uaword	0x22b0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1704
	.uleb128 0x21
	.string	"osEE_check_disableint"
	.byte	0x1
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x22e7
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x12c
	.uaword	0x1f2f
	.byte	0
	.uleb128 0x1d
	.string	"osEE_lock_core"
	.byte	0x3
	.uahalf	0x1f9
	.byte	0x1
	.byte	0x3
	.uaword	0x230d
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x230d
	.byte	0
	.uleb128 0x12
	.uaword	0x1e4d
	.uleb128 0x1d
	.string	"osEE_unlock_core"
	.byte	0x3
	.uahalf	0x23f
	.byte	0x1
	.byte	0x3
	.uaword	0x233a
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x230d
	.byte	0
	.uleb128 0x21
	.string	"osEE_is_valid_counter_id"
	.byte	0x1
	.uahalf	0x2df
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x2381
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0x1d38
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
	.uaword	0x23ab
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
	.uaword	0x23f4
	.uleb128 0x1e
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x3fb
	.uaword	0x1d38
	.uleb128 0x24
	.string	"spinlock_id"
	.byte	0x1
	.uahalf	0x3fc
	.uaword	0xfd9
	.byte	0
	.uleb128 0x1a
	.string	"osEE_task_get_curr_core_id"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.uaword	0x6af
	.byte	0x3
	.uaword	0x2433
	.uleb128 0x28
	.uaword	.LASF1
	.byte	0x1
	.byte	0xe5
	.uaword	0x13c1
	.uleb128 0x29
	.uaword	.LASF4
	.byte	0x1
	.byte	0xe8
	.uaword	0x6af
	.byte	0
	.uleb128 0x21
	.string	"osEE_task_get_last_spinlock_db"
	.byte	0x1
	.uahalf	0x41d
	.byte	0x1
	.uaword	0x1955
	.byte	0x3
	.uaword	0x246f
	.uleb128 0x24
	.string	"p_tcb"
	.byte	0x1
	.uahalf	0x41f
	.uaword	0x246f
	.byte	0
	.uleb128 0x12
	.uaword	0x2474
	.uleb128 0xe
	.byte	0x4
	.uaword	0x247a
	.uleb128 0x12
	.uaword	0x1399
	.uleb128 0x21
	.string	"osEE_hal_try_spin_lock"
	.byte	0x7
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0x24c0
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x12c5
	.uleb128 0x22
	.string	"result"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x279
	.byte	0
	.uleb128 0x2a
	.string	"osEE_shutdown_os"
	.byte	0x1
	.uahalf	0x2c5
	.byte	0x1
	.uaword	.LFB108
	.uaword	.LFE108
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x252b
	.uleb128 0x2b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x2c7
	.uaword	0x1e4d
	.uaword	.LLST0
	.uleb128 0x2b
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x2c8
	.uaword	0xbc4
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0x2530
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2d
	.uaword	.LVL4
	.uaword	0x7143
	.byte	0
	.uleb128 0x12
	.uaword	0x1a09
	.uleb128 0x12
	.uaword	0x11fe
	.uleb128 0x2e
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0x2
	.byte	0x3c
	.byte	0x1
	.uaword	.LFB119
	.uaword	.LFE119
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x25ca
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0x41
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0x42
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1032
	.uaword	.LBE1032
	.byte	0x2
	.byte	0x41
	.uaword	0x259d
	.uleb128 0x31
	.uaword	.LBB1033
	.uaword	.LBE1033
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1da3
	.uaword	.LBB1034
	.uaword	.LBE1034
	.byte	0x2
	.byte	0x44
	.uleb128 0x34
	.uaword	0x2048
	.uaword	.LBB1036
	.uaword	.LBE1036
	.byte	0x2
	.byte	0x4a
	.uleb128 0x35
	.uaword	0x2079
	.byte	0xc
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	.LFB120
	.uaword	.LFE120
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x267f
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0x59
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0x5a
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1038
	.uaword	.LBE1038
	.byte	0x2
	.byte	0x59
	.uaword	0x2631
	.uleb128 0x31
	.uaword	.LBB1039
	.uaword	.LBE1039
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1040
	.uaword	.LBE1040
	.byte	0x2
	.byte	0x5c
	.uaword	0x2652
	.uleb128 0x35
	.uaword	0x2037
	.byte	0xe
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x33
	.uaword	0x2085
	.uaword	.LBB1042
	.uaword	.LBE1042
	.byte	0x2
	.byte	0x62
	.uleb128 0x34
	.uaword	0x2048
	.uaword	.LBB1044
	.uaword	.LBE1044
	.byte	0x2
	.byte	0x65
	.uleb128 0x35
	.uaword	0x2079
	.byte	0xe
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0x26c8
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x2
	.byte	0x6d
	.uaword	0x230d
	.uleb128 0x28
	.uaword	.LASF10
	.byte	0x2
	.byte	0x6e
	.uaword	0x252b
	.uleb128 0x23
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x2
	.byte	0x72
	.uaword	0x26c8
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
	.uaword	.LFB122
	.uaword	.LFE122
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2820
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0x86
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0x87
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1062
	.uaword	.LBE1062
	.byte	0x2
	.byte	0x86
	.uaword	0x2735
	.uleb128 0x31
	.uaword	.LBB1063
	.uaword	.LBE1063
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1064
	.uaword	.LBE1064
	.byte	0x2
	.byte	0x89
	.uaword	0x2756
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x10
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x267f
	.uaword	.LBB1066
	.uaword	.LBE1066
	.byte	0x2
	.byte	0x8d
	.uaword	0x2802
	.uleb128 0x36
	.uaword	0x26af
	.byte	0x1
	.byte	0x6f
	.uleb128 0x37
	.uaword	0x26a4
	.uaword	.LLST5
	.uleb128 0x38
	.uaword	.LBB1068
	.uaword	.LBE1068
	.uaword	0x27f2
	.uleb128 0x39
	.uaword	0x26bb
	.uleb128 0x34
	.uaword	0x1f3a
	.uaword	.LBB1069
	.uaword	.LBE1069
	.byte	0x2
	.byte	0x72
	.uleb128 0x31
	.uaword	.LBB1070
	.uaword	.LBE1070
	.uleb128 0x39
	.uaword	0x1f5c
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1071
	.uaword	.LBE1071
	.byte	0x4
	.uahalf	0x120
	.uaword	0x27df
	.uleb128 0x31
	.uaword	.LBB1072
	.uaword	.LBE1072
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1073
	.uaword	.LBE1073
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1da3
	.uaword	.LBB1074
	.uaword	.LBE1074
	.byte	0x4
	.uahalf	0x121
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL20
	.uaword	0x24c0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2048
	.uaword	.LBB1076
	.uaword	.LBE1076
	.byte	0x2
	.byte	0x8f
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x10
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	.LFB123
	.uaword	.LFE123
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2908
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0x9a
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0x9b
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1078
	.uaword	.LBE1078
	.byte	0x2
	.byte	0x9a
	.uaword	0x2887
	.uleb128 0x31
	.uaword	.LBB1079
	.uaword	.LBE1079
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1080
	.uaword	.LBE1080
	.byte	0x2
	.byte	0x9d
	.uaword	0x28a8
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x12
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x209e
	.uaword	.LBB1082
	.uaword	.LBE1082
	.byte	0x2
	.byte	0xa5
	.uaword	0x28ea
	.uleb128 0x37
	.uaword	0x20bb
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	.LBB1083
	.uaword	.LBE1083
	.uleb128 0x39
	.uaword	0x20c7
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1084
	.uaword	.LBE1084
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1dd7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2048
	.uaword	.LBB1086
	.uaword	.LBE1086
	.byte	0x2
	.byte	0xa9
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x12
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	.LFB124
	.uaword	.LFE124
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a61
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0xb4
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0xb5
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1088
	.uaword	.LBE1088
	.byte	0x2
	.byte	0xb4
	.uaword	0x296f
	.uleb128 0x31
	.uaword	.LBB1089
	.uaword	.LBE1089
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1090
	.uaword	.LBE1090
	.byte	0x2
	.byte	0xb7
	.uaword	0x2990
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x14
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1092
	.uaword	.LBE1092
	.uaword	0x2a30
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x2
	.byte	0xbc
	.uaword	0x26c8
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1093
	.uaword	.LBE1093
	.byte	0x2
	.byte	0xbc
	.uleb128 0x31
	.uaword	.LBB1094
	.uaword	.LBE1094
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST10
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1095
	.uaword	.LBE1095
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2a00
	.uleb128 0x31
	.uaword	.LBB1096
	.uaword	.LBE1096
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1097
	.uaword	.LBE1097
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1098
	.uaword	.LBE1098
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST12
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1099
	.uaword	.LBE1099
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2048
	.uaword	.LBB1101
	.uaword	.LBE1101
	.byte	0x2
	.byte	0xc9
	.uaword	0x2a51
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x14
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL38
	.uaword	0x24c0
	.uleb128 0x3d
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
	.uaword	.LFB125
	.uaword	.LFE125
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b8c
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0xd4
	.uaword	0x230d
	.uleb128 0x2f
	.uaword	.LASF10
	.byte	0x2
	.byte	0xd5
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1103
	.uaword	.LBE1103
	.byte	0x2
	.byte	0xd4
	.uaword	0x2ac7
	.uleb128 0x31
	.uaword	.LBB1104
	.uaword	.LBE1104
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1105
	.uaword	.LBE1105
	.byte	0x2
	.byte	0xd7
	.uaword	0x2ae8
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x16
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x30
	.uaword	0x1ea1
	.uaword	.LBB1107
	.uaword	.LBE1107
	.byte	0x2
	.byte	0xdf
	.uaword	0x2b6e
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST15
	.uleb128 0x31
	.uaword	.LBB1108
	.uaword	.LBE1108
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST16
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1109
	.uaword	.LBE1109
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x2b52
	.uleb128 0x31
	.uaword	.LBB1110
	.uaword	.LBE1110
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1111
	.uaword	.LBE1111
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1112
	.uaword	.LBE1112
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x2048
	.uaword	.LBB1114
	.uaword	.LBE1114
	.byte	0x2
	.byte	0xe3
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x16
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0x2bc8
	.uleb128 0x23
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x292
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x294
	.uaword	0x2bcd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1d38
	.uleb128 0x12
	.uaword	0x1c05
	.uleb128 0x40
	.byte	0x1
	.string	"StartOS"
	.byte	0x2
	.byte	0xe9
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB126
	.uaword	.LFE126
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3197
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
	.uaword	0xbc4
	.uaword	.LLST20
	.uleb128 0x42
	.string	"real_mode"
	.byte	0x2
	.byte	0xef
	.uaword	0x63e
	.uaword	.LLST21
	.uleb128 0x29
	.uaword	.LASF20
	.byte	0x2
	.byte	0xf1
	.uaword	0x3197
	.uleb128 0x29
	.uaword	.LASF18
	.byte	0x2
	.byte	0xf2
	.uaword	0x2bc8
	.uleb128 0x2f
	.uaword	.LASF13
	.byte	0x2
	.byte	0xf3
	.uaword	0x2bcd
	.byte	0x1
	.byte	0x6c
	.uleb128 0x29
	.uaword	.LASF14
	.byte	0x2
	.byte	0xf5
	.uaword	0x230d
	.uleb128 0x43
	.uaword	.LASF10
	.byte	0x2
	.byte	0xf6
	.uaword	0x252b
	.uaword	.LLST22
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x2
	.byte	0xf7
	.uaword	0x26c8
	.uleb128 0x44
	.uaword	0x1fa5
	.uaword	.LBB1177
	.uaword	.Ldebug_ranges0+0
	.byte	0x2
	.byte	0xf1
	.uaword	0x2c94
	.uleb128 0x31
	.uaword	.LBB1179
	.uaword	.LBE1179
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1e1f
	.uaword	.LBB1181
	.uaword	.LBE1181
	.byte	0x2
	.byte	0xf5
	.uaword	0x2cbb
	.uleb128 0x31
	.uaword	.LBB1182
	.uaword	.LBE1182
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST24
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x20d4
	.uaword	.LBB1183
	.uaword	.LBE1183
	.byte	0x2
	.byte	0xf7
	.uaword	0x2d56
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1184
	.uaword	.LBE1184
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1185
	.uaword	.LBE1185
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST25
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1186
	.uaword	.LBE1186
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x2d26
	.uleb128 0x31
	.uaword	.LBB1187
	.uaword	.LBE1187
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1188
	.uaword	.LBE1188
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1189
	.uaword	.LBE1189
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST27
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1190
	.uaword	.LBE1190
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x2005
	.uaword	.LBB1192
	.uaword	.LBE1192
	.byte	0x2
	.byte	0xf9
	.uaword	0x2d79
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x4a
	.uleb128 0x37
	.uaword	0x202c
	.uaword	.LLST29
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x30c5
	.uleb128 0x46
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x118
	.uaword	0x319c
	.uaword	.LLST30
	.uleb128 0x38
	.uaword	.LBB1196
	.uaword	.LBE1196
	.uaword	0x2de1
	.uleb128 0x47
	.string	"i"
	.byte	0x2
	.uahalf	0x15c
	.uaword	0x6c2
	.uaword	.LLST31
	.uleb128 0x31
	.uaword	.LBB1197
	.uaword	.LBE1197
	.uleb128 0x47
	.string	"current_mode"
	.byte	0x2
	.uahalf	0x164
	.uaword	0x31a1
	.uaword	.LLST32
	.uleb128 0x3c
	.uaword	.LVL69
	.uaword	0x716c
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1198
	.uaword	.LBE1198
	.uaword	0x2e87
	.uleb128 0x47
	.string	"i"
	.byte	0x2
	.uahalf	0x18f
	.uaword	0x978
	.uaword	.LLST33
	.uleb128 0x47
	.string	"trigger_size"
	.byte	0x2
	.uahalf	0x190
	.uaword	0x978
	.uaword	.LLST34
	.uleb128 0x47
	.string	"p_auto_triggers"
	.byte	0x2
	.uahalf	0x192
	.uaword	0x31a6
	.uaword	.LLST35
	.uleb128 0x31
	.uaword	.LBB1199
	.uaword	.LBE1199
	.uleb128 0x47
	.string	"p_trigger_to_act_info"
	.byte	0x2
	.uahalf	0x19d
	.uaword	0x31b1
	.uaword	.LLST36
	.uleb128 0x47
	.string	"p_trigger_to_act_db"
	.byte	0x2
	.uahalf	0x19f
	.uaword	0x31bc
	.uaword	.LLST37
	.uleb128 0x2d
	.uaword	.LVL85
	.uaword	0x718f
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2048
	.uaword	.LBB1200
	.uaword	.LBE1200
	.byte	0x2
	.uahalf	0x216
	.uaword	0x2eae
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST38
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST39
	.byte	0
	.uleb128 0x3a
	.uaword	0x2120
	.uaword	.LBB1202
	.uaword	.LBE1202
	.byte	0x2
	.uahalf	0x21a
	.uaword	0x2edc
	.uleb128 0x37
	.uaword	0x213e
	.uaword	.LLST40
	.uleb128 0x3c
	.uaword	.LVL91
	.uaword	0x71c6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x1da3
	.uaword	.LBB1204
	.uaword	.LBE1204
	.byte	0x2
	.uahalf	0x21e
	.uleb128 0x3a
	.uaword	0x2b8c
	.uaword	.LBB1206
	.uaword	.LBE1206
	.byte	0x2
	.uahalf	0x21f
	.uaword	0x304b
	.uleb128 0x31
	.uaword	.LBB1207
	.uaword	.LBE1207
	.uleb128 0x39
	.uaword	0x2bae
	.uleb128 0x32
	.uaword	0x2bba
	.uaword	.LLST41
	.uleb128 0x3a
	.uaword	0x1f69
	.uaword	.LBB1208
	.uaword	.LBE1208
	.byte	0x1
	.uahalf	0x292
	.uaword	0x2f83
	.uleb128 0x3e
	.uaword	0x1d08
	.uaword	.LBB1209
	.uaword	.LBE1209
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1211
	.uaword	.LBE1211
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST42
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1213
	.uaword	.LBE1213
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST43
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST44
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST42
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1215
	.uaword	.LBE1215
	.byte	0x1
	.uahalf	0x299
	.uaword	0x2fc2
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1216
	.uaword	.LBE1216
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST46
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1218
	.uaword	.LBE1218
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1220
	.uaword	.LBE1220
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0x2fea
	.uleb128 0x31
	.uaword	.LBB1222
	.uaword	.LBE1222
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST47
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1223
	.uaword	.LBE1223
	.byte	0x1
	.uahalf	0x2a5
	.uaword	0x3029
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1225
	.uaword	.LBE1225
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST48
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1227
	.uaword	.LBE1227
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL99
	.uaword	0x7204
	.uleb128 0x3d
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7b
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
	.uaword	.LVL88
	.uaword	0x7204
	.uaword	0x306b
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
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL92
	.uaword	0x723f
	.uaword	0x307f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL118
	.uaword	0x7204
	.uaword	0x309f
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
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL119
	.uaword	0x725d
	.uleb128 0x3c
	.uaword	.LVL123
	.uaword	0x7204
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
	.byte	0x7e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x2048
	.uaword	.LBB1229
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x2
	.uahalf	0x241
	.uaword	0x30ec
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST49
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST50
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1233
	.uaword	.LBE1233
	.byte	0x2
	.uahalf	0x242
	.uaword	0x318d
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST51
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1234
	.uaword	.LBE1234
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST51
	.uleb128 0x31
	.uaword	.LBB1235
	.uaword	.LBE1235
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST53
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1236
	.uaword	.LBE1236
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3170
	.uleb128 0x31
	.uaword	.LBB1237
	.uaword	.LBE1237
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1238
	.uaword	.LBE1238
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST54
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1239
	.uaword	.LBE1239
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST55
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL66
	.uaword	0x725d
	.byte	0
	.uleb128 0x12
	.uaword	0x6af
	.uleb128 0x12
	.uaword	0x13c1
	.uleb128 0x12
	.uaword	0x63e
	.uleb128 0x12
	.uaword	0x31ab
	.uleb128 0xe
	.byte	0x4
	.uaword	0x17f0
	.uleb128 0x12
	.uaword	0x31b6
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1773
	.uleb128 0x12
	.uaword	0x176d
	.uleb128 0x4a
	.byte	0x1
	.string	"GetActiveApplicationMode"
	.byte	0x2
	.uahalf	0x249
	.byte	0x1
	.uaword	0x63e
	.uaword	.LFB127
	.uaword	.LFE127
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3262
	.uleb128 0x2c
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x24e
	.uaword	0x63e
	.byte	0x1
	.byte	0x52
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x250
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x256
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1244
	.uaword	.LBE1244
	.byte	0x2
	.uahalf	0x250
	.uaword	0x3243
	.uleb128 0x31
	.uaword	.LBB1245
	.uaword	.LBE1245
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST56
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1246
	.uaword	.LBE1246
	.byte	0x2
	.uahalf	0x262
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x46
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0xbc4
	.uaword	.LFB128
	.uaword	.LFE128
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x34ee
	.uleb128 0x2b
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x651
	.uaword	.LLST57
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x26d
	.uaword	0xbc4
	.uaword	.LLST58
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x26e
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x270
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x276
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1248
	.uaword	.LBE1248
	.byte	0x2
	.uahalf	0x270
	.uaword	0x32f5
	.uleb128 0x31
	.uaword	.LBB1249
	.uaword	.LBE1249
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST59
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1250
	.uaword	.LBE1250
	.byte	0x2
	.uahalf	0x278
	.uaword	0x3317
	.uleb128 0x35
	.uaword	0x2037
	.byte	0
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x21e3
	.uaword	.LBB1252
	.uaword	.LBE1252
	.byte	0x2
	.uahalf	0x28f
	.uaword	0x333a
	.uleb128 0x37
	.uaword	0x220f
	.uaword	.LLST60
	.uleb128 0x3f
	.uaword	0x2203
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1254
	.uaword	.LBE1254
	.uaword	0x34cf
	.uleb128 0x46
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x294
	.uaword	0x319c
	.uaword	.LLST61
	.uleb128 0x31
	.uaword	.LBB1255
	.uaword	.LBE1255
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x297
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1256
	.uaword	.LBE1256
	.byte	0x2
	.uahalf	0x297
	.uaword	0x3408
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1257
	.uaword	.LBE1257
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1258
	.uaword	.LBE1258
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST62
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1259
	.uaword	.LBE1259
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x33d8
	.uleb128 0x31
	.uaword	.LBB1260
	.uaword	.LBE1260
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1261
	.uaword	.LBE1261
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST63
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1262
	.uaword	.LBE1262
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST64
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1263
	.uaword	.LBE1263
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST65
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1265
	.uaword	.LBE1265
	.byte	0x2
	.uahalf	0x29f
	.uaword	0x34a9
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST66
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1266
	.uaword	.LBE1266
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST66
	.uleb128 0x31
	.uaword	.LBB1267
	.uaword	.LBE1267
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST68
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1268
	.uaword	.LBE1268
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x348c
	.uleb128 0x31
	.uaword	.LBB1269
	.uaword	.LBE1269
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1270
	.uaword	.LBE1270
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST69
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1271
	.uaword	.LBE1271
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL141
	.uaword	0x7278
	.uaword	0x34bd
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL143
	.uaword	0x72a0
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
	.uaword	0x2048
	.uaword	.LBB1273
	.uaword	.LBE1273
	.byte	0x2
	.uahalf	0x2b0
	.uleb128 0x35
	.uaword	0x2079
	.byte	0
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0x3538
	.uleb128 0x1b
	.string	"p_to_term"
	.byte	0x6
	.byte	0x89
	.uaword	0x3538
	.uleb128 0x1b
	.string	"kernel_cb"
	.byte	0x6
	.byte	0x8a
	.uaword	0x1170
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
	.uaword	0xbc4
	.uaword	.LFB129
	.uaword	.LFE129
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x38a5
	.uleb128 0x2b
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x2b9
	.uaword	0x651
	.uaword	.LLST71
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x2bc
	.uaword	0xbc4
	.uaword	.LLST72
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x2bd
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x230d
	.uleb128 0x46
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x2c7
	.uaword	0x252b
	.uaword	.LLST73
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x2c9
	.uaword	0x319c
	.uaword	.LLST74
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1315
	.uaword	.LBE1315
	.byte	0x2
	.uahalf	0x2bf
	.uaword	0x35e0
	.uleb128 0x31
	.uaword	.LBB1316
	.uaword	.LBE1316
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST75
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1317
	.uaword	.LBE1317
	.byte	0x2
	.uahalf	0x2cb
	.uaword	0x3604
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x4
	.uleb128 0x37
	.uaword	0x202c
	.uaword	.LLST76
	.byte	0
	.uleb128 0x3a
	.uaword	0x21e3
	.uaword	.LBB1319
	.uaword	.LBE1319
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x3627
	.uleb128 0x37
	.uaword	0x220f
	.uaword	.LLST77
	.uleb128 0x3f
	.uaword	0x2203
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x50
	.uaword	0x3881
	.uleb128 0x46
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x2ed
	.uaword	0x319c
	.uaword	.LLST78
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x2f1
	.uaword	0x246f
	.uaword	.LLST79
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x68
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x304
	.uaword	0x29d
	.uleb128 0x3a
	.uaword	0x209e
	.uaword	.LBB1323
	.uaword	.LBE1323
	.byte	0x2
	.uahalf	0x309
	.uaword	0x36a4
	.uleb128 0x37
	.uaword	0x20bb
	.uaword	.LLST80
	.uleb128 0x31
	.uaword	.LBB1324
	.uaword	.LBE1324
	.uleb128 0x39
	.uaword	0x20c7
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1325
	.uaword	.LBE1325
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1dd7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2085
	.uaword	.LBB1327
	.uaword	.LBE1327
	.byte	0x2
	.uahalf	0x30d
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1329
	.uaword	.LBE1329
	.byte	0x2
	.uahalf	0x311
	.uaword	0x3750
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1330
	.uaword	.LBE1330
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1331
	.uaword	.LBE1331
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST81
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1332
	.uaword	.LBE1332
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3720
	.uleb128 0x31
	.uaword	.LBB1333
	.uaword	.LBE1333
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1334
	.uaword	.LBE1334
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST82
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1335
	.uaword	.LBE1335
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST83
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1336
	.uaword	.LBE1336
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST84
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x21b9
	.uaword	.LBB1338
	.uaword	.Ldebug_ranges0+0x80
	.byte	0x2
	.uahalf	0x322
	.uaword	0x37ed
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST85
	.uleb128 0x4c
	.uaword	0x1ea1
	.uaword	.LBB1339
	.uaword	.Ldebug_ranges0+0x80
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST85
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST87
	.uleb128 0x3a
	.uaword	0x1dbd
	.uaword	.LBB1341
	.uaword	.LBE1341
	.byte	0x4
	.uahalf	0x181
	.uaword	0x37b7
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST88
	.byte	0
	.uleb128 0x3e
	.uaword	0x1d6a
	.uaword	.LBB1343
	.uaword	.LBE1343
	.byte	0x4
	.uahalf	0x17d
	.uleb128 0x31
	.uaword	.LBB1344
	.uaword	.LBE1344
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1345
	.uaword	.LBE1345
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST89
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x221c
	.uaword	.LBB1348
	.uaword	.LBE1348
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x3825
	.uleb128 0x34
	.uaword	0x1e1f
	.uaword	.LBB1350
	.uaword	.LBE1350
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1351
	.uaword	.LBE1351
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST90
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x34ee
	.uaword	.LBB1352
	.uaword	.LBE1352
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x385b
	.uleb128 0x37
	.uaword	0x3526
	.uaword	.LLST91
	.uleb128 0x37
	.uaword	0x3515
	.uaword	.LLST92
	.uleb128 0x3c
	.uaword	.LVL183
	.uaword	0x72d7
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL172
	.uaword	0x7278
	.uaword	0x386f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL173
	.uaword	0x7303
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
	.uaword	0x2048
	.uaword	.LBB1356
	.uaword	.LBE1356
	.byte	0x2
	.uahalf	0x333
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST93
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST94
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x2
	.uahalf	0x339
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB130
	.uaword	.LFE130
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3ab7
	.uleb128 0x4d
	.string	"ev"
	.byte	0x2
	.uahalf	0x33e
	.uaword	0xbc4
	.byte	0x1
	.byte	0x52
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x340
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x348
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x34a
	.uaword	0x319c
	.uaword	.LLST95
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x34e
	.uaword	0x246f
	.uaword	.LLST96
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1383
	.uaword	.LBE1383
	.byte	0x2
	.uahalf	0x340
	.uaword	0x393b
	.uleb128 0x31
	.uaword	.LBB1384
	.uaword	.LBE1384
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST97
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1385
	.uaword	.LBE1385
	.byte	0x2
	.uahalf	0x351
	.uaword	0x395d
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x2
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1387
	.uaword	.LBE1387
	.uaword	0x3a98
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x383
	.uaword	0x29d
	.uleb128 0x3a
	.uaword	0x209e
	.uaword	.LBB1388
	.uaword	.LBE1388
	.byte	0x2
	.uahalf	0x388
	.uaword	0x39b9
	.uleb128 0x37
	.uaword	0x20bb
	.uaword	.LLST98
	.uleb128 0x31
	.uaword	.LBB1389
	.uaword	.LBE1389
	.uleb128 0x39
	.uaword	0x20c7
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1390
	.uaword	.LBE1390
	.byte	0x4
	.uahalf	0x129
	.uleb128 0x3f
	.uaword	0x1dd7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x2085
	.uaword	.LBB1392
	.uaword	.LBE1392
	.byte	0x2
	.uahalf	0x38c
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1394
	.uaword	.LBE1394
	.byte	0x2
	.uahalf	0x390
	.uaword	0x3a65
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1395
	.uaword	.LBE1395
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1396
	.uaword	.LBE1396
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST99
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1397
	.uaword	.LBE1397
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3a35
	.uleb128 0x31
	.uaword	.LBB1398
	.uaword	.LBE1398
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1399
	.uaword	.LBE1399
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1400
	.uaword	.LBE1400
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST101
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1401
	.uaword	.LBE1401
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST102
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x34ee
	.uaword	.LBB1403
	.uaword	.LBE1403
	.byte	0x2
	.uahalf	0x393
	.uleb128 0x37
	.uaword	0x3526
	.uaword	.LLST103
	.uleb128 0x37
	.uaword	0x3515
	.uaword	.LLST104
	.uleb128 0x3c
	.uaword	.LVL201
	.uaword	0x72d7
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1405
	.uaword	.LBE1405
	.byte	0x2
	.uahalf	0x3a6
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x2
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"Schedule"
	.byte	0x2
	.uahalf	0x3ac
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB131
	.uaword	.LFE131
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3ce5
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x3b1
	.uaword	0xbc4
	.uaword	.LLST105
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x3b9
	.uaword	0x319c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4d
	.string	"p_tcb"
	.byte	0x2
	.uahalf	0x3ba
	.uaword	0x3ce5
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1407
	.uaword	.LBE1407
	.byte	0x2
	.uahalf	0x3b2
	.uaword	0x3b48
	.uleb128 0x31
	.uaword	.LBB1408
	.uaword	.LBE1408
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST106
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1409
	.uaword	.LBE1409
	.byte	0x2
	.uahalf	0x3bc
	.uaword	0x3b6a
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x6
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x98
	.uaword	0x3cc6
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1412
	.uaword	.LBE1412
	.byte	0x2
	.uahalf	0x3ee
	.uaword	0x3c1b
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1413
	.uaword	.LBE1413
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1414
	.uaword	.LBE1414
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST107
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1415
	.uaword	.LBE1415
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3beb
	.uleb128 0x31
	.uaword	.LBB1416
	.uaword	.LBE1416
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1417
	.uaword	.LBE1417
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1418
	.uaword	.LBE1418
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST109
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1419
	.uaword	.LBE1419
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST110
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1421
	.uaword	.LBE1421
	.byte	0x2
	.uahalf	0x3f8
	.uaword	0x3cbc
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST111
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1422
	.uaword	.LBE1422
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST111
	.uleb128 0x31
	.uaword	.LBB1423
	.uaword	.LBE1423
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST113
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1424
	.uaword	.LBE1424
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3c9f
	.uleb128 0x31
	.uaword	.LBB1425
	.uaword	.LBE1425
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1426
	.uaword	.LBE1426
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST114
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1427
	.uaword	.LBE1427
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST115
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL214
	.uaword	0x7337
	.byte	0
	.uleb128 0x4c
	.uaword	0x2048
	.uaword	.LBB1429
	.uaword	.Ldebug_ranges0+0xb0
	.byte	0x2
	.uahalf	0x40a
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x6
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x13aa
	.uleb128 0x4a
	.byte	0x1
	.string	"ShutdownOS"
	.byte	0x2
	.uahalf	0x4ef
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB132
	.uaword	.LFE132
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3f13
	.uleb128 0x2b
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x4f1
	.uaword	0xbc4
	.uaword	.LLST116
	.uleb128 0x4e
	.string	"ev"
	.byte	0x2
	.uahalf	0x4f4
	.uaword	0xbc4
	.byte	0x7
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x4fb
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x26c8
	.uleb128 0x46
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x2530
	.uaword	.LLST117
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1434
	.uaword	.LBE1434
	.byte	0x2
	.uahalf	0x4f5
	.uaword	0x3d88
	.uleb128 0x31
	.uaword	.LBB1435
	.uaword	.LBE1435
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST118
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1436
	.uaword	.LBE1436
	.byte	0x2
	.uahalf	0x4fc
	.uaword	0x3e24
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1437
	.uaword	.LBE1437
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1438
	.uaword	.LBE1438
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST119
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1439
	.uaword	.LBE1439
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x3df4
	.uleb128 0x31
	.uaword	.LBB1440
	.uaword	.LBE1440
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1441
	.uaword	.LBE1441
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1442
	.uaword	.LBE1442
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST121
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1443
	.uaword	.LBE1443
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST122
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1445
	.uaword	.LBE1445
	.byte	0x2
	.uahalf	0x4ff
	.uaword	0x3e46
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x48
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2048
	.uaword	.LBB1447
	.uaword	.LBE1447
	.byte	0x2
	.uahalf	0x52b
	.uaword	0x3e68
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x48
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1449
	.uaword	.LBE1449
	.byte	0x2
	.uahalf	0x52c
	.uaword	0x3f09
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST123
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1450
	.uaword	.LBE1450
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST123
	.uleb128 0x31
	.uaword	.LBB1451
	.uaword	.LBE1451
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST125
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1452
	.uaword	.LBE1452
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x3eec
	.uleb128 0x31
	.uaword	.LBB1453
	.uaword	.LBE1453
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1454
	.uaword	.LBE1454
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST126
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1455
	.uaword	.LBE1455
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST127
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL238
	.uaword	0x24c0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetTaskID"
	.byte	0x2
	.uahalf	0x532
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB133
	.uaword	.LFE133
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4045
	.uleb128 0x4f
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x534
	.uaword	0x670
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x537
	.uaword	0xbc4
	.uaword	.LLST128
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x539
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x53f
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1457
	.uaword	.LBE1457
	.byte	0x2
	.uahalf	0x539
	.uaword	0x3f95
	.uleb128 0x31
	.uaword	.LBB1458
	.uaword	.LBE1458
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST129
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1459
	.uaword	.LBE1459
	.byte	0x2
	.uahalf	0x541
	.uaword	0x3fb7
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x8
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0xc8
	.uaword	0x4021
	.uleb128 0x47
	.string	"tid"
	.byte	0x2
	.uahalf	0x561
	.uaword	0x651
	.uaword	.LLST130
	.uleb128 0x46
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x563
	.uaword	0x319c
	.uaword	.LLST131
	.uleb128 0x31
	.uaword	.LBB1462
	.uaword	.LBE1462
	.uleb128 0x47
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x574
	.uaword	0x4045
	.uaword	.LLST132
	.uleb128 0x31
	.uaword	.LBB1463
	.uaword	.LBE1463
	.uleb128 0x47
	.string	"p_searched_tdb"
	.byte	0x2
	.uahalf	0x578
	.uaword	0x319c
	.uaword	.LLST133
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x2048
	.uaword	.LBB1464
	.uaword	.Ldebug_ranges0+0xe0
	.byte	0x2
	.uahalf	0x594
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST134
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST135
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x404b
	.uleb128 0x12
	.uaword	0x114c
	.uleb128 0x4a
	.byte	0x1
	.string	"GetTaskState"
	.byte	0x2
	.uahalf	0x59a
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB134
	.uaword	.LFE134
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4188
	.uleb128 0x4f
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x50
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
	.uaword	0xbc4
	.uaword	.LLST136
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x5a9
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1471
	.uaword	.LBE1471
	.byte	0x2
	.uahalf	0x5a3
	.uaword	0x40f1
	.uleb128 0x31
	.uaword	.LBB1472
	.uaword	.LBE1472
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST137
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1473
	.uaword	.LBE1473
	.byte	0x2
	.uahalf	0x5ab
	.uaword	0x4113
	.uleb128 0x35
	.uaword	0x2037
	.byte	0xa
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x21e3
	.uaword	.LBB1475
	.uaword	.LBE1475
	.byte	0x2
	.uahalf	0x5ca
	.uaword	0x4136
	.uleb128 0x37
	.uaword	0x220f
	.uaword	.LLST138
	.uleb128 0x3f
	.uaword	0x2203
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1477
	.uaword	.LBE1477
	.uaword	0x4164
	.uleb128 0x25
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x5cf
	.uaword	0x319c
	.uleb128 0x22
	.string	"local_state"
	.byte	0x2
	.uahalf	0x5d2
	.uaword	0x4188
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1478
	.uaword	.LBE1478
	.byte	0x2
	.uahalf	0x5f6
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST139
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST140
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x824
	.uleb128 0x4a
	.byte	0x1
	.string	"SetRelAlarm"
	.byte	0x2
	.uahalf	0x5fd
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB135
	.uaword	.LFE135
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4444
	.uleb128 0x2b
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x5ff
	.uaword	0x931
	.uaword	.LLST141
	.uleb128 0x51
	.string	"increment"
	.byte	0x2
	.uahalf	0x600
	.uaword	0x886
	.uaword	.LLST142
	.uleb128 0x51
	.string	"cycle"
	.byte	0x2
	.uahalf	0x601
	.uaword	0x886
	.uaword	.LLST143
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x604
	.uaword	0xbc4
	.uaword	.LLST144
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x606
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x608
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x60e
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1480
	.uaword	.LBE1480
	.byte	0x2
	.uahalf	0x608
	.uaword	0x4247
	.uleb128 0x31
	.uaword	.LBB1481
	.uaword	.LBE1481
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST145
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1482
	.uaword	.LBE1482
	.byte	0x2
	.uahalf	0x610
	.uaword	0x4269
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x28
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2238
	.uaword	.LBB1484
	.uaword	.LBE1484
	.byte	0x2
	.uahalf	0x627
	.uaword	0x428c
	.uleb128 0x37
	.uaword	0x2269
	.uaword	.LLST146
	.uleb128 0x3f
	.uaword	0x225d
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1486
	.uaword	.LBE1486
	.uaword	0x4425
	.uleb128 0x46
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x62c
	.uaword	0x4444
	.uaword	.LLST147
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x62e
	.uaword	0x4449
	.uaword	.LLST148
	.uleb128 0x31
	.uaword	.LBB1487
	.uaword	.LBE1487
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x63d
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1488
	.uaword	.LBE1488
	.byte	0x2
	.uahalf	0x63d
	.uaword	0x436a
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1489
	.uaword	.LBE1489
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1490
	.uaword	.LBE1490
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST149
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1491
	.uaword	.LBE1491
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x433a
	.uleb128 0x31
	.uaword	.LBB1492
	.uaword	.LBE1492
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1493
	.uaword	.LBE1493
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST150
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1494
	.uaword	.LBE1494
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST151
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1495
	.uaword	.LBE1495
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1497
	.uaword	.LBE1497
	.byte	0x2
	.uahalf	0x641
	.uaword	0x440b
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST153
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1498
	.uaword	.LBE1498
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST153
	.uleb128 0x31
	.uaword	.LBB1499
	.uaword	.LBE1499
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST155
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1500
	.uaword	.LBE1500
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x43ee
	.uleb128 0x31
	.uaword	.LBB1501
	.uaword	.LBE1501
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1502
	.uaword	.LBE1502
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1503
	.uaword	.LBE1503
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST157
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL299
	.uaword	0x718f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1505
	.uaword	.LBE1505
	.byte	0x2
	.uahalf	0x652
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x28
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x22b0
	.uleb128 0x12
	.uaword	0x1590
	.uleb128 0x4a
	.byte	0x1
	.string	"SetAbsAlarm"
	.byte	0x2
	.uahalf	0x658
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB136
	.uaword	.LFE136
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4701
	.uleb128 0x2b
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x65a
	.uaword	0x931
	.uaword	.LLST158
	.uleb128 0x51
	.string	"start"
	.byte	0x2
	.uahalf	0x65b
	.uaword	0x886
	.uaword	.LLST159
	.uleb128 0x51
	.string	"cycle"
	.byte	0x2
	.uahalf	0x65c
	.uaword	0x886
	.uaword	.LLST160
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x65f
	.uaword	0xbc4
	.uaword	.LLST161
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x661
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x663
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x669
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1507
	.uaword	.LBE1507
	.byte	0x2
	.uahalf	0x663
	.uaword	0x4504
	.uleb128 0x31
	.uaword	.LBB1508
	.uaword	.LBE1508
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST162
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1509
	.uaword	.LBE1509
	.byte	0x2
	.uahalf	0x66b
	.uaword	0x4526
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x2a
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2238
	.uaword	.LBB1511
	.uaword	.LBE1511
	.byte	0x2
	.uahalf	0x682
	.uaword	0x4549
	.uleb128 0x37
	.uaword	0x2269
	.uaword	.LLST163
	.uleb128 0x3f
	.uaword	0x225d
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1513
	.uaword	.LBE1513
	.uaword	0x46e2
	.uleb128 0x46
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x687
	.uaword	0x4444
	.uaword	.LLST164
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x689
	.uaword	0x4449
	.uaword	.LLST165
	.uleb128 0x31
	.uaword	.LBB1514
	.uaword	.LBE1514
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x697
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1515
	.uaword	.LBE1515
	.byte	0x2
	.uahalf	0x697
	.uaword	0x4627
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1516
	.uaword	.LBE1516
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1517
	.uaword	.LBE1517
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST166
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1518
	.uaword	.LBE1518
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x45f7
	.uleb128 0x31
	.uaword	.LBB1519
	.uaword	.LBE1519
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1520
	.uaword	.LBE1520
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST167
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1521
	.uaword	.LBE1521
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST168
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1522
	.uaword	.LBE1522
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST169
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1524
	.uaword	.LBE1524
	.byte	0x2
	.uahalf	0x69b
	.uaword	0x46c8
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST170
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1525
	.uaword	.LBE1525
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST170
	.uleb128 0x31
	.uaword	.LBB1526
	.uaword	.LBE1526
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST172
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1527
	.uaword	.LBE1527
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x46ab
	.uleb128 0x31
	.uaword	.LBB1528
	.uaword	.LBE1528
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1529
	.uaword	.LBE1529
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST173
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1530
	.uaword	.LBE1530
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST174
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL323
	.uaword	0x7370
	.uleb128 0x3d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3d
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1532
	.uaword	.LBE1532
	.byte	0x2
	.uahalf	0x6ac
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x2a
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"CancelAlarm"
	.byte	0x2
	.uahalf	0x6b2
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB137
	.uaword	.LFE137
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4967
	.uleb128 0x2b
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x6b4
	.uaword	0x931
	.uaword	.LLST175
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x6b7
	.uaword	0xbc4
	.uaword	.LLST176
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x6b9
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x6bb
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x6c1
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1534
	.uaword	.LBE1534
	.byte	0x2
	.uahalf	0x6bb
	.uaword	0x4793
	.uleb128 0x31
	.uaword	.LBB1535
	.uaword	.LBE1535
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST177
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1536
	.uaword	.LBE1536
	.byte	0x2
	.uahalf	0x6c3
	.uaword	0x47b5
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x2c
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2238
	.uaword	.LBB1538
	.uaword	.LBE1538
	.byte	0x2
	.uahalf	0x6da
	.uaword	0x47d8
	.uleb128 0x37
	.uaword	0x2269
	.uaword	.LLST178
	.uleb128 0x3f
	.uaword	0x225d
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1540
	.uaword	.LBE1540
	.uaword	0x4948
	.uleb128 0x46
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x6de
	.uaword	0x4444
	.uaword	.LLST179
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x6e0
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1541
	.uaword	.LBE1541
	.byte	0x2
	.uahalf	0x6e0
	.uaword	0x489d
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1542
	.uaword	.LBE1542
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1543
	.uaword	.LBE1543
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST180
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1544
	.uaword	.LBE1544
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x486d
	.uleb128 0x31
	.uaword	.LBB1545
	.uaword	.LBE1545
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1546
	.uaword	.LBE1546
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST181
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1547
	.uaword	.LBE1547
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST182
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1548
	.uaword	.LBE1548
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST183
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1550
	.uaword	.LBE1550
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x493e
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST184
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1551
	.uaword	.LBE1551
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST184
	.uleb128 0x31
	.uaword	.LBB1552
	.uaword	.LBE1552
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST186
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1553
	.uaword	.LBE1553
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4921
	.uleb128 0x31
	.uaword	.LBB1554
	.uaword	.LBE1554
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1555
	.uaword	.LBE1555
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST187
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1556
	.uaword	.LBE1556
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST188
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL344
	.uaword	0x73a7
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1558
	.uaword	.LBE1558
	.byte	0x2
	.uahalf	0x6f2
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x2c
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetAlarm"
	.byte	0x2
	.uahalf	0x6f8
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB138
	.uaword	.LFE138
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4be8
	.uleb128 0x2b
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x6fa
	.uaword	0x931
	.uaword	.LLST189
	.uleb128 0x51
	.string	"Tick"
	.byte	0x2
	.uahalf	0x6fb
	.uaword	0x897
	.uaword	.LLST190
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x6fe
	.uaword	0xbc4
	.uaword	.LLST191
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x700
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x702
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x708
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1560
	.uaword	.LBE1560
	.byte	0x2
	.uahalf	0x702
	.uaword	0x4a07
	.uleb128 0x31
	.uaword	.LBB1561
	.uaword	.LBE1561
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST192
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1562
	.uaword	.LBE1562
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x4a29
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x26
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2238
	.uaword	.LBB1564
	.uaword	.LBE1564
	.byte	0x2
	.uahalf	0x721
	.uaword	0x4a4c
	.uleb128 0x37
	.uaword	0x2269
	.uaword	.LLST193
	.uleb128 0x3f
	.uaword	0x225d
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1566
	.uaword	.LBE1566
	.uaword	0x4bc4
	.uleb128 0x46
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x729
	.uaword	0x4444
	.uaword	.LLST194
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x72b
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1567
	.uaword	.LBE1567
	.byte	0x2
	.uahalf	0x72b
	.uaword	0x4b11
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1568
	.uaword	.LBE1568
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1569
	.uaword	.LBE1569
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST195
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1570
	.uaword	.LBE1570
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4ae1
	.uleb128 0x31
	.uaword	.LBB1571
	.uaword	.LBE1571
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1572
	.uaword	.LBE1572
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST196
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1573
	.uaword	.LBE1573
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST197
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1574
	.uaword	.LBE1574
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST198
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1576
	.uaword	.LBE1576
	.byte	0x2
	.uahalf	0x72f
	.uaword	0x4bb2
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST199
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1577
	.uaword	.LBE1577
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST199
	.uleb128 0x31
	.uaword	.LBB1578
	.uaword	.LBE1578
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST201
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1579
	.uaword	.LBE1579
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x4b95
	.uleb128 0x31
	.uaword	.LBB1580
	.uaword	.LBE1580
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1581
	.uaword	.LBE1581
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST202
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1582
	.uaword	.LBE1582
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST203
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL366
	.uaword	0x73ce
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1584
	.uaword	.LBE1584
	.byte	0x2
	.uahalf	0x73e
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST204
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST205
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetAlarmBase"
	.byte	0x2
	.uahalf	0x744
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB139
	.uaword	.LFE139
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4d23
	.uleb128 0x4f
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x746
	.uaword	0x931
	.byte	0x1
	.byte	0x54
	.uleb128 0x51
	.string	"Info"
	.byte	0x2
	.uahalf	0x747
	.uaword	0x912
	.uaword	.LLST206
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x74a
	.uaword	0xbc4
	.uaword	.LLST207
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x74c
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x754
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1586
	.uaword	.LBE1586
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x4c8a
	.uleb128 0x31
	.uaword	.LBB1587
	.uaword	.LBE1587
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST208
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1588
	.uaword	.LBE1588
	.byte	0x2
	.uahalf	0x756
	.uaword	0x4cac
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x24
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x2238
	.uaword	.LBB1590
	.uaword	.LBE1590
	.byte	0x2
	.uahalf	0x76d
	.uaword	0x4ccd
	.uleb128 0x36
	.uaword	0x2269
	.byte	0x1
	.byte	0x54
	.uleb128 0x3f
	.uaword	0x225d
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x100
	.uaword	0x4cff
	.uleb128 0x25
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x775
	.uaword	0x4444
	.uleb128 0x25
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x777
	.uaword	0x31bc
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x779
	.uaword	0x4449
	.uaword	.LLST209
	.byte	0
	.uleb128 0x4c
	.uaword	0x2048
	.uaword	.LBB1593
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x2
	.uahalf	0x78c
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST210
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST211
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"WaitEvent"
	.byte	0x2
	.uahalf	0x795
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB140
	.uaword	.LFE140
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5094
	.uleb128 0x51
	.string	"Mask"
	.byte	0x2
	.uahalf	0x797
	.uaword	0x943
	.uaword	.LLST212
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x79a
	.uaword	0xbc4
	.uaword	.LLST213
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x79e
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2c
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x7a0
	.uaword	0x319c
	.byte	0x1
	.byte	0x6d
	.uleb128 0x2c
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7a2
	.uaword	0x3ce5
	.byte	0x1
	.byte	0x58
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1598
	.uaword	.LBE1598
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x4dc2
	.uleb128 0x31
	.uaword	.LBB1599
	.uaword	.LBE1599
	.uleb128 0x52
	.uaword	0x1e40
	.byte	0x1
	.byte	0x6c
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1600
	.uaword	.LBE1600
	.byte	0x2
	.uahalf	0x7a4
	.uaword	0x4de4
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x22
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x22b6
	.uaword	.LBB1602
	.uaword	.LBE1602
	.byte	0x2
	.uahalf	0x7b2
	.uaword	0x4e00
	.uleb128 0x36
	.uaword	0x22da
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1604
	.uaword	.LBE1604
	.uaword	0x5075
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1605
	.uaword	.LBE1605
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x4eb5
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1606
	.uaword	.LBE1606
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1607
	.uaword	.LBE1607
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST214
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1608
	.uaword	.LBE1608
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x4e85
	.uleb128 0x31
	.uaword	.LBB1609
	.uaword	.LBE1609
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1610
	.uaword	.LBE1610
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST215
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1611
	.uaword	.LBE1611
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST216
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1612
	.uaword	.LBE1612
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x22e7
	.uaword	.LBB1614
	.uaword	.LBE1614
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0x4f19
	.uleb128 0x37
	.uaword	0x2300
	.uaword	.LLST218
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1616
	.uaword	.LBE1616
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST219
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1618
	.uaword	.LBE1618
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST220
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST221
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST219
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2312
	.uaword	.LBB1620
	.uaword	.LBE1620
	.byte	0x2
	.uahalf	0x7e1
	.uaword	0x4f61
	.uleb128 0x37
	.uaword	0x232d
	.uaword	.LLST223
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1622
	.uaword	.LBE1622
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST224
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1624
	.uaword	.LBE1624
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2312
	.uaword	.LBB1626
	.uaword	.LBE1626
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0x4fa9
	.uleb128 0x37
	.uaword	0x232d
	.uaword	.LLST225
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1628
	.uaword	.LBE1628
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST226
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1630
	.uaword	.LBE1630
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1632
	.uaword	.LBE1632
	.byte	0x2
	.uahalf	0x7ee
	.uaword	0x504a
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST227
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1633
	.uaword	.LBE1633
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST227
	.uleb128 0x31
	.uaword	.LBB1634
	.uaword	.LBE1634
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST229
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1635
	.uaword	.LBE1635
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x502d
	.uleb128 0x31
	.uaword	.LBB1636
	.uaword	.LBE1636
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1637
	.uaword	.LBE1637
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST230
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1638
	.uaword	.LBE1638
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST231
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL405
	.uaword	0x73f7
	.uaword	0x5064
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8f
	.sleb128 4
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL408
	.uaword	0x7436
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1640
	.uaword	.LBE1640
	.byte	0x2
	.uahalf	0x7fc
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x22
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"SetEvent"
	.byte	0x2
	.uahalf	0x802
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB141
	.uaword	.LFE141
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5374
	.uleb128 0x2b
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x804
	.uaword	0x651
	.uaword	.LLST232
	.uleb128 0x51
	.string	"Mask"
	.byte	0x2
	.uahalf	0x805
	.uaword	0x943
	.uaword	.LLST233
	.uleb128 0x4d
	.string	"ev"
	.byte	0x2
	.uahalf	0x808
	.uaword	0xbc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x810
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x813
	.uaword	0x319c
	.uaword	.LLST234
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1642
	.uaword	.LBE1642
	.byte	0x2
	.uahalf	0x80c
	.uaword	0x5143
	.uleb128 0x31
	.uaword	.LBB1643
	.uaword	.LBE1643
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST235
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1644
	.uaword	.LBE1644
	.byte	0x2
	.uahalf	0x815
	.uaword	0x5165
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x1c
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x22b6
	.uaword	.LBB1646
	.uaword	.LBE1646
	.byte	0x2
	.uahalf	0x823
	.uaword	0x5181
	.uleb128 0x36
	.uaword	0x22da
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x21e3
	.uaword	.LBB1648
	.uaword	.LBE1648
	.byte	0x2
	.uahalf	0x837
	.uaword	0x51a4
	.uleb128 0x37
	.uaword	0x220f
	.uaword	.LLST236
	.uleb128 0x3f
	.uaword	0x2203
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1650
	.uaword	.LBE1650
	.uaword	0x5355
	.uleb128 0x47
	.string	"p_sn"
	.byte	0x2
	.uahalf	0x83b
	.uaword	0x116a
	.uaword	.LLST237
	.uleb128 0x47
	.string	"p_tdb_waking_up"
	.byte	0x2
	.uahalf	0x83d
	.uaword	0x319c
	.uaword	.LLST238
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1651
	.uaword	.LBE1651
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5286
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1652
	.uaword	.LBE1652
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1653
	.uaword	.LBE1653
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST239
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1654
	.uaword	.LBE1654
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5256
	.uleb128 0x31
	.uaword	.LBB1655
	.uaword	.LBE1655
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1656
	.uaword	.LBE1656
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST240
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1657
	.uaword	.LBE1657
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST241
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1658
	.uaword	.LBE1658
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST242
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1660
	.uaword	.LBE1660
	.byte	0x2
	.uahalf	0x84a
	.uaword	0x5327
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST243
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1661
	.uaword	.LBE1661
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST243
	.uleb128 0x31
	.uaword	.LBB1662
	.uaword	.LBE1662
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST245
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1663
	.uaword	.LBE1663
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x530a
	.uleb128 0x31
	.uaword	.LBB1664
	.uaword	.LBE1664
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1665
	.uaword	.LBE1665
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST246
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1666
	.uaword	.LBE1666
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST247
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL439
	.uaword	0x746c
	.uaword	0x5342
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
	.uleb128 0x2d
	.uaword	.LVL440
	.uaword	0x74a3
	.uleb128 0x2d
	.uaword	.LVL441
	.uaword	0x7337
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1668
	.uaword	.LBE1668
	.byte	0x2
	.uahalf	0x859
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x1c
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0xbc4
	.uaword	.LFB142
	.uaword	.LFE142
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x54e0
	.uleb128 0x4f
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x862
	.uaword	0x651
	.byte	0x1
	.byte	0x54
	.uleb128 0x50
	.string	"Event"
	.byte	0x2
	.uahalf	0x863
	.uaword	0x959
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x866
	.uaword	0xbc4
	.uaword	.LLST248
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x868
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x86e
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x875
	.uaword	0x319c
	.uaword	.LLST249
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1670
	.uaword	.LBE1670
	.byte	0x2
	.uahalf	0x86a
	.uaword	0x5421
	.uleb128 0x31
	.uaword	.LBB1671
	.uaword	.LBE1671
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST250
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1672
	.uaword	.LBE1672
	.byte	0x2
	.uahalf	0x877
	.uaword	0x5443
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x20
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x22b6
	.uaword	.LBB1674
	.uaword	.LBE1674
	.byte	0x2
	.uahalf	0x884
	.uaword	0x545f
	.uleb128 0x36
	.uaword	0x22da
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x21e3
	.uaword	.LBB1676
	.uaword	.LBE1676
	.byte	0x2
	.uahalf	0x89a
	.uaword	0x5482
	.uleb128 0x37
	.uaword	0x220f
	.uaword	.LLST251
	.uleb128 0x3f
	.uaword	0x2203
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x130
	.uaword	0x54bc
	.uleb128 0x47
	.string	"p_tdb_event"
	.byte	0x2
	.uahalf	0x89f
	.uaword	0x319c
	.uaword	.LLST252
	.uleb128 0x47
	.string	"p_tcb_event"
	.byte	0x2
	.uahalf	0x8a1
	.uaword	0x246f
	.uaword	.LLST253
	.byte	0
	.uleb128 0x4c
	.uaword	0x2048
	.uaword	.LBB1679
	.uaword	.Ldebug_ranges0+0x150
	.byte	0x2
	.uahalf	0x8c3
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST254
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST255
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"ClearEvent"
	.byte	0x2
	.uahalf	0x8ca
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB143
	.uaword	.LFE143
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x57dc
	.uleb128 0x51
	.string	"Mask"
	.byte	0x2
	.uahalf	0x8cc
	.uaword	0x943
	.uaword	.LLST256
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0xbc4
	.uaword	.LLST257
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x8d7
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x8d9
	.uaword	0x319c
	.uaword	.LLST258
	.uleb128 0x2c
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8db
	.uaword	0x3ce5
	.byte	0x1
	.byte	0x64
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1685
	.uaword	.LBE1685
	.byte	0x2
	.uahalf	0x8d1
	.uaword	0x5584
	.uleb128 0x31
	.uaword	.LBB1686
	.uaword	.LBE1686
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST259
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1687
	.uaword	.LBE1687
	.byte	0x2
	.uahalf	0x8dd
	.uaword	0x55a6
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x1e
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x22b6
	.uaword	.LBB1689
	.uaword	.LBE1689
	.byte	0x2
	.uahalf	0x8eb
	.uaword	0x55c2
	.uleb128 0x36
	.uaword	0x22da
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x168
	.uaword	0x57bd
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1692
	.uaword	.LBE1692
	.byte	0x2
	.uahalf	0x8fd
	.uaword	0x5673
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1693
	.uaword	.LBE1693
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1694
	.uaword	.LBE1694
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST260
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1695
	.uaword	.LBE1695
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5643
	.uleb128 0x31
	.uaword	.LBB1696
	.uaword	.LBE1696
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1697
	.uaword	.LBE1697
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST261
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1698
	.uaword	.LBE1698
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST262
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1699
	.uaword	.LBE1699
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST263
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x22e7
	.uaword	.LBB1701
	.uaword	.LBE1701
	.byte	0x2
	.uahalf	0x8fe
	.uaword	0x56d7
	.uleb128 0x37
	.uaword	0x2300
	.uaword	.LLST264
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1703
	.uaword	.LBE1703
	.byte	0x3
	.uahalf	0x1fb
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST265
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1705
	.uaword	.LBE1705
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST266
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST267
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST265
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2312
	.uaword	.LBB1707
	.uaword	.LBE1707
	.byte	0x2
	.uahalf	0x903
	.uaword	0x571f
	.uleb128 0x37
	.uaword	0x232d
	.uaword	.LLST269
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1709
	.uaword	.LBE1709
	.byte	0x3
	.uahalf	0x241
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST270
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1711
	.uaword	.LBE1711
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x21b9
	.uaword	.LBB1713
	.uaword	.LBE1713
	.byte	0x2
	.uahalf	0x904
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST271
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1714
	.uaword	.LBE1714
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST271
	.uleb128 0x31
	.uaword	.LBB1715
	.uaword	.LBE1715
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST273
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1716
	.uaword	.LBE1716
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x579f
	.uleb128 0x31
	.uaword	.LBB1717
	.uaword	.LBE1717
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1718
	.uaword	.LBE1718
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST274
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1719
	.uaword	.LBE1719
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uaword	0x2048
	.uaword	.LBB1721
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x2
	.uahalf	0x913
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x1e
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetCounterValue"
	.byte	0x2
	.uahalf	0x91b
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB144
	.uaword	.LFE144
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5935
	.uleb128 0x4f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x91d
	.uaword	0x872
	.byte	0x1
	.byte	0x54
	.uleb128 0x50
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
	.uaword	0xbc4
	.uaword	.LLST276
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x923
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x925
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1726
	.uaword	.LBE1726
	.byte	0x2
	.uahalf	0x925
	.uaword	0x5880
	.uleb128 0x31
	.uaword	.LBB1727
	.uaword	.LBE1727
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST277
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1728
	.uaword	.LBE1728
	.byte	0x2
	.uahalf	0x92d
	.uaword	0x58a2
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x30
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x233a
	.uaword	.LBB1730
	.uaword	.LBE1730
	.byte	0x2
	.uahalf	0x946
	.uaword	0x58c3
	.uleb128 0x36
	.uaword	0x236d
	.byte	0x1
	.byte	0x54
	.uleb128 0x3f
	.uaword	0x2361
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1732
	.uaword	.LBE1732
	.uaword	0x5911
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x94e
	.uaword	0x4449
	.uaword	.LLST278
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x953
	.uaword	0x3197
	.uleb128 0x3e
	.uaword	0x1fa5
	.uaword	.LBB1733
	.uaword	.LBE1733
	.byte	0x2
	.uahalf	0x953
	.uleb128 0x31
	.uaword	.LBB1735
	.uaword	.LBE1735
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST279
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1736
	.uaword	.LBE1736
	.byte	0x2
	.uahalf	0x979
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST280
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST281
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"GetElapsedValue"
	.byte	0x2
	.uahalf	0x97f
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB145
	.uaword	.LFE145
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5ae7
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x981
	.uaword	0x872
	.uaword	.LLST282
	.uleb128 0x50
	.string	"Value"
	.byte	0x2
	.uahalf	0x982
	.uaword	0x897
	.byte	0x1
	.byte	0x64
	.uleb128 0x50
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
	.uaword	0xbc4
	.uaword	.LLST283
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x988
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x990
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1738
	.uaword	.LBE1738
	.byte	0x2
	.uahalf	0x98a
	.uaword	0x59f2
	.uleb128 0x31
	.uaword	.LBB1739
	.uaword	.LBE1739
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST284
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1740
	.uaword	.LBE1740
	.byte	0x2
	.uahalf	0x992
	.uaword	0x5a14
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x32
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x233a
	.uaword	.LBB1742
	.uaword	.LBE1742
	.byte	0x2
	.uahalf	0x9aa
	.uaword	0x5a37
	.uleb128 0x37
	.uaword	0x236d
	.uaword	.LLST285
	.uleb128 0x3f
	.uaword	0x2361
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1744
	.uaword	.LBE1744
	.uaword	0x5ac8
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x9b2
	.uaword	0x4449
	.uaword	.LLST286
	.uleb128 0x47
	.string	"local_value"
	.byte	0x2
	.uahalf	0x9b4
	.uaword	0x5ae7
	.uaword	.LLST287
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x3197
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1745
	.uaword	.LBE1745
	.byte	0x2
	.uahalf	0x9ba
	.uaword	0x5aa0
	.uleb128 0x31
	.uaword	.LBB1747
	.uaword	.LBE1747
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST288
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1748
	.uaword	.LBE1748
	.uleb128 0x47
	.string	"local_curr_value"
	.byte	0x2
	.uahalf	0x9cd
	.uaword	0x5ae7
	.uaword	.LLST289
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1749
	.uaword	.LBE1749
	.byte	0x2
	.uahalf	0x9ef
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x32
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0xbc4
	.uaword	.LFB146
	.uaword	.LFE146
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5de1
	.uleb128 0x2b
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x9f7
	.uaword	0x872
	.uaword	.LLST290
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0x9fa
	.uaword	0xbc4
	.uaword	.LLST291
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x9fc
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xa04
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1751
	.uaword	.LBE1751
	.byte	0x2
	.uahalf	0x9fe
	.uaword	0x5b83
	.uleb128 0x31
	.uaword	.LBB1752
	.uaword	.LBE1752
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST292
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1753
	.uaword	.LBE1753
	.byte	0x2
	.uahalf	0xa06
	.uaword	0x5ba5
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x2e
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x233a
	.uaword	.LBB1755
	.uaword	.LBE1755
	.byte	0x2
	.uahalf	0xa20
	.uaword	0x5bc8
	.uleb128 0x37
	.uaword	0x236d
	.uaword	.LLST293
	.uleb128 0x3f
	.uaword	0x2361
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1757
	.uaword	.LBE1757
	.uaword	0x5dc2
	.uleb128 0x46
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0xa25
	.uaword	0x4449
	.uaword	.LLST294
	.uleb128 0x22
	.string	"current_cpu_id"
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x3197
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1758
	.uaword	.LBE1758
	.byte	0x2
	.uahalf	0xa2a
	.uaword	0x5c24
	.uleb128 0x31
	.uaword	.LBB1760
	.uaword	.LBE1760
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST295
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1761
	.uaword	.LBE1761
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1762
	.uaword	.LBE1762
	.byte	0x2
	.uahalf	0xa39
	.uaword	0x5cd5
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1763
	.uaword	.LBE1763
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1764
	.uaword	.LBE1764
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST296
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1765
	.uaword	.LBE1765
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5ca5
	.uleb128 0x31
	.uaword	.LBB1766
	.uaword	.LBE1766
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1767
	.uaword	.LBE1767
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST297
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1768
	.uaword	.LBE1768
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST298
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1769
	.uaword	.LBE1769
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST299
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x221c
	.uaword	.LBB1771
	.uaword	.LBE1771
	.byte	0x2
	.uahalf	0xa42
	.uaword	0x5d0d
	.uleb128 0x34
	.uaword	0x1e1f
	.uaword	.LBB1773
	.uaword	.LBE1773
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1774
	.uaword	.LBE1774
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST300
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1775
	.uaword	.LBE1775
	.byte	0x2
	.uahalf	0xa46
	.uaword	0x5dae
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST301
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1776
	.uaword	.LBE1776
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST301
	.uleb128 0x31
	.uaword	.LBB1777
	.uaword	.LBE1777
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST303
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1778
	.uaword	.LBE1778
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x5d91
	.uleb128 0x31
	.uaword	.LBB1779
	.uaword	.LBE1779
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1780
	.uaword	.LBE1780
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST304
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1781
	.uaword	.LBE1781
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST305
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL534
	.uaword	0x74da
	.uleb128 0x2d
	.uaword	.LVL538
	.uaword	0x7337
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1783
	.uaword	.LBE1783
	.byte	0x2
	.uahalf	0xa57
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x2e
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	.LFB147
	.uaword	.LFE147
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5e55
	.uleb128 0x4d
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
	.uaword	0x319c
	.uleb128 0x3e
	.uaword	0x221c
	.uaword	.LBB1785
	.uaword	.LBE1785
	.byte	0x2
	.uahalf	0xcf7
	.uleb128 0x34
	.uaword	0x1e1f
	.uaword	.LBB1787
	.uaword	.LBE1787
	.byte	0x1
	.byte	0xac
	.uleb128 0x31
	.uaword	.LBB1788
	.uaword	.LBE1788
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST306
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
	.uaword	.LFB148
	.uaword	.LFE148
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.string	"StartCore"
	.byte	0x2
	.uahalf	0xd11
	.byte	0x1
	.uaword	.LFB149
	.uaword	.LFE149
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6160
	.uleb128 0x51
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd13
	.uaword	0x6af
	.uaword	.LLST307
	.uleb128 0x51
	.string	"Status"
	.byte	0x2
	.uahalf	0xd14
	.uaword	0x6160
	.uaword	.LLST308
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xd18
	.uaword	0xbc4
	.uaword	.LLST309
	.uleb128 0x31
	.uaword	.LBB1789
	.uaword	.LBE1789
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x230d
	.uleb128 0x46
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xd1d
	.uaword	0x6166
	.uaword	.LLST310
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x26c8
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x2bc8
	.uleb128 0x46
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xd23
	.uaword	0x2bcd
	.uaword	.LLST311
	.uleb128 0x46
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xd26
	.uaword	0x26c8
	.uaword	.LLST312
	.uleb128 0x46
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xd28
	.uaword	0x26c8
	.uaword	.LLST313
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1790
	.uaword	.LBE1790
	.byte	0x2
	.uahalf	0xd1b
	.uaword	0x5f6d
	.uleb128 0x31
	.uaword	.LBB1791
	.uaword	.LBE1791
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST314
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1792
	.uaword	.LBE1792
	.byte	0x2
	.uahalf	0xd1f
	.uaword	0x6009
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1793
	.uaword	.LBE1793
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1794
	.uaword	.LBE1794
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST315
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1795
	.uaword	.LBE1795
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x5fd9
	.uleb128 0x31
	.uaword	.LBB1796
	.uaword	.LBE1796
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1797
	.uaword	.LBE1797
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST316
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1798
	.uaword	.LBE1798
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST317
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1799
	.uaword	.LBE1799
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f69
	.uaword	.LBB1801
	.uaword	.LBE1801
	.byte	0x2
	.uahalf	0xd21
	.uaword	0x6075
	.uleb128 0x3e
	.uaword	0x1d08
	.uaword	.LBB1802
	.uaword	.LBE1802
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1804
	.uaword	.LBE1804
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST319
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1806
	.uaword	.LBE1806
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST320
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST321
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST319
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1808
	.uaword	.LBE1808
	.byte	0x2
	.uahalf	0xd51
	.uaword	0x60b4
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1809
	.uaword	.LBE1809
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST323
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1811
	.uaword	.LBE1811
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1813
	.uaword	.LBE1813
	.byte	0x2
	.uahalf	0xd53
	.uaword	0x6155
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST324
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1814
	.uaword	.LBE1814
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST324
	.uleb128 0x31
	.uaword	.LBB1815
	.uaword	.LBE1815
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST326
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1816
	.uaword	.LBE1816
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6138
	.uleb128 0x31
	.uaword	.LBB1817
	.uaword	.LBE1817
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1818
	.uaword	.LBE1818
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST327
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1819
	.uaword	.LBE1819
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST328
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL569
	.uaword	0x7502
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0xbc4
	.uleb128 0x12
	.uaword	0x1f2f
	.uleb128 0x54
	.byte	0x1
	.string	"StartNonAutosarCore"
	.byte	0x2
	.uahalf	0xd62
	.byte	0x1
	.uaword	.LFB150
	.uaword	.LFE150
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x640b
	.uleb128 0x51
	.string	"CoreID"
	.byte	0x2
	.uahalf	0xd64
	.uaword	0x6af
	.uaword	.LLST329
	.uleb128 0x51
	.string	"Status"
	.byte	0x2
	.uahalf	0xd65
	.uaword	0x6160
	.uaword	.LLST330
	.uleb128 0x4d
	.string	"ev"
	.byte	0x2
	.uahalf	0xd69
	.uaword	0xbc4
	.byte	0x1
	.byte	0x55
	.uleb128 0x31
	.uaword	.LBB1821
	.uaword	.LBE1821
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x26c8
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x2bc8
	.uleb128 0x46
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xd71
	.uaword	0x2bcd
	.uaword	.LLST331
	.uleb128 0x46
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0xd74
	.uaword	0x26c8
	.uaword	.LLST332
	.uleb128 0x46
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0xd76
	.uaword	0x26c8
	.uaword	.LLST333
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1822
	.uaword	.LBE1822
	.byte	0x2
	.uahalf	0xd6d
	.uaword	0x62b4
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1823
	.uaword	.LBE1823
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1824
	.uaword	.LBE1824
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST334
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1825
	.uaword	.LBE1825
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6284
	.uleb128 0x31
	.uaword	.LBB1826
	.uaword	.LBE1826
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1827
	.uaword	.LBE1827
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST335
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1828
	.uaword	.LBE1828
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST336
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1829
	.uaword	.LBE1829
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST337
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f69
	.uaword	.LBB1831
	.uaword	.LBE1831
	.byte	0x2
	.uahalf	0xd6f
	.uaword	0x6320
	.uleb128 0x3e
	.uaword	0x1d08
	.uaword	.LBB1832
	.uaword	.LBE1832
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1834
	.uaword	.LBE1834
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST338
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1836
	.uaword	.LBE1836
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST339
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST340
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST338
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1838
	.uaword	.LBE1838
	.byte	0x2
	.uahalf	0xd92
	.uaword	0x635f
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1839
	.uaword	.LBE1839
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST342
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1841
	.uaword	.LBE1841
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x21b9
	.uaword	.LBB1843
	.uaword	.LBE1843
	.byte	0x2
	.uahalf	0xd94
	.uaword	0x6400
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST343
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1844
	.uaword	.LBE1844
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST343
	.uleb128 0x31
	.uaword	.LBB1845
	.uaword	.LBE1845
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST345
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1846
	.uaword	.LBE1846
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x63e3
	.uleb128 0x31
	.uaword	.LBB1847
	.uaword	.LBE1847
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1848
	.uaword	.LBE1848
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST346
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1849
	.uaword	.LBE1849
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST347
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL591
	.uaword	0x7502
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.string	"ShutdownAllCores"
	.byte	0x2
	.uahalf	0xda5
	.byte	0x1
	.uaword	.LFB151
	.uaword	.LFE151
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x679b
	.uleb128 0x2b
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0xda7
	.uaword	0xbc4
	.uaword	.LLST348
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x230d
	.uleb128 0x46
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xdb0
	.uaword	0x252b
	.uaword	.LLST349
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x26c8
	.uleb128 0x46
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0xdb3
	.uaword	0x2530
	.uaword	.LLST350
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1851
	.uaword	.LBE1851
	.byte	0x2
	.uahalf	0xdaa
	.uaword	0x64a1
	.uleb128 0x31
	.uaword	.LBB1852
	.uaword	.LBE1852
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST351
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1853
	.uaword	.LBE1853
	.byte	0x2
	.uahalf	0xdb2
	.uaword	0x653d
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1854
	.uaword	.LBE1854
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1855
	.uaword	.LBE1855
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST352
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1856
	.uaword	.LBE1856
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x650d
	.uleb128 0x31
	.uaword	.LBB1857
	.uaword	.LBE1857
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1858
	.uaword	.LBE1858
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST353
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1859
	.uaword	.LBE1859
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST354
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1860
	.uaword	.LBE1860
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST355
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1862
	.uaword	.LBE1862
	.byte	0x2
	.uahalf	0xdb5
	.uaword	0x6561
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x4c
	.uleb128 0x37
	.uaword	0x202c
	.uaword	.LLST356
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1864
	.uaword	.LBE1864
	.uaword	0x66db
	.uleb128 0x47
	.string	"i"
	.byte	0x2
	.uahalf	0xdd3
	.uaword	0x6c2
	.uaword	.LLST357
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x2bc8
	.uleb128 0x46
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0xdd7
	.uaword	0x2bcd
	.uaword	.LLST358
	.uleb128 0x3a
	.uaword	0x1f69
	.uaword	.LBB1865
	.uaword	.LBE1865
	.byte	0x2
	.uahalf	0xdd5
	.uaword	0x6604
	.uleb128 0x3e
	.uaword	0x1d08
	.uaword	.LBB1866
	.uaword	.LBE1866
	.byte	0x3
	.uahalf	0x1bf
	.uleb128 0x3e
	.uaword	0x1cde
	.uaword	.LBB1868
	.uaword	.LBE1868
	.byte	0x3
	.uahalf	0x1b2
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST359
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1870
	.uaword	.LBE1870
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST360
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST361
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST359
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1872
	.uaword	.LBE1872
	.byte	0x2
	.uahalf	0xddc
	.uaword	0x6643
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1873
	.uaword	.LBE1873
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST363
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1875
	.uaword	.LBE1875
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	0x2381
	.uaword	.LBB1877
	.uaword	.Ldebug_ranges0+0x198
	.byte	0x2
	.uahalf	0xdeb
	.uaword	0x6661
	.uleb128 0x37
	.uaword	0x239f
	.uaword	.LLST364
	.byte	0
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1880
	.uaword	.LBE1880
	.byte	0x2
	.uahalf	0xde6
	.uaword	0x6689
	.uleb128 0x31
	.uaword	.LBB1881
	.uaword	.LBE1881
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST365
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1f8c
	.uaword	.LBB1883
	.uaword	.LBE1883
	.byte	0x2
	.uahalf	0xdf1
	.uaword	0x66c8
	.uleb128 0x3e
	.uaword	0x1d3e
	.uaword	.LBB1885
	.uaword	.LBE1885
	.byte	0x3
	.uahalf	0x1c9
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST366
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1887
	.uaword	.LBE1887
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL617
	.uaword	0x24c0
	.uleb128 0x2d
	.uaword	.LVL632
	.uaword	0x24c0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2048
	.uaword	.LBB1889
	.uaword	.LBE1889
	.byte	0x2
	.uahalf	0xdfa
	.uaword	0x66fd
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x4c
	.uleb128 0x36
	.uaword	0x206e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3e
	.uaword	0x21b9
	.uaword	.LBB1891
	.uaword	.LBE1891
	.byte	0x2
	.uahalf	0xdfb
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST367
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1892
	.uaword	.LBE1892
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST367
	.uleb128 0x31
	.uaword	.LBB1893
	.uaword	.LBE1893
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST369
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1894
	.uaword	.LBE1894
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x677d
	.uleb128 0x31
	.uaword	.LBB1895
	.uaword	.LBE1895
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1896
	.uaword	.LBE1896
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST370
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1897
	.uaword	.LBE1897
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST371
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
	.uaword	0xbc4
	.uaword	.LFB152
	.uaword	.LFE152
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ae4
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0xe04
	.uaword	0xfd9
	.uaword	.LLST372
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xe08
	.uaword	0xbc4
	.uaword	.LLST373
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xe0a
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xe0e
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1899
	.uaword	.LBE1899
	.byte	0x2
	.uahalf	0xe0c
	.uaword	0x682d
	.uleb128 0x31
	.uaword	.LBB1900
	.uaword	.LBE1900
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST374
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1901
	.uaword	.LBE1901
	.byte	0x2
	.uahalf	0xe10
	.uaword	0x684f
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x40
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x23ab
	.uaword	.LBB1903
	.uaword	.LBE1903
	.byte	0x2
	.uahalf	0xe28
	.uaword	0x6872
	.uleb128 0x37
	.uaword	0x23df
	.uaword	.LLST375
	.uleb128 0x3f
	.uaword	0x23d3
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x1b0
	.uaword	0x6ac0
	.uleb128 0x46
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0xe2c
	.uaword	0x6ae4
	.uaword	.LLST376
	.uleb128 0x46
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xe2e
	.uaword	0x6ae9
	.uaword	.LLST377
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0xe30
	.uaword	0x319c
	.uaword	.LLST378
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0xe32
	.uaword	0x3ce5
	.uaword	.LLST379
	.uleb128 0x46
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0xe34
	.uaword	0x6ae4
	.uaword	.LLST380
	.uleb128 0x46
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xe36
	.uaword	0x6af4
	.uaword	.LLST381
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x26c8
	.uleb128 0x49
	.uaword	0x20d4
	.uaword	.LBB1906
	.uaword	.Ldebug_ranges0+0x1c8
	.byte	0x2
	.uahalf	0xe40
	.uaword	0x697f
	.uleb128 0x55
	.uaword	0x1e53
	.uaword	.LBB1907
	.uaword	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.byte	0xfe
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x1c8
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST382
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1909
	.uaword	.LBE1909
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x694f
	.uleb128 0x31
	.uaword	.LBB1910
	.uaword	.LBE1910
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1911
	.uaword	.LBE1911
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST383
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1912
	.uaword	.LBE1912
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST384
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1913
	.uaword	.LBE1913
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST385
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x23f4
	.uaword	.LBB1917
	.uaword	.LBE1917
	.byte	0x2
	.uahalf	0xe63
	.uaword	0x69b0
	.uleb128 0x37
	.uaword	0x241c
	.uaword	.LLST386
	.uleb128 0x31
	.uaword	.LBB1918
	.uaword	.LBE1918
	.uleb128 0x32
	.uaword	0x2427
	.uaword	.LLST387
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1919
	.uaword	.LBE1919
	.byte	0x2
	.uahalf	0xe64
	.uaword	0x69d8
	.uleb128 0x31
	.uaword	.LBB1921
	.uaword	.LBE1921
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST388
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1cde
	.uaword	.LBB1922
	.uaword	.LBE1922
	.byte	0x2
	.uahalf	0xe7d
	.uaword	0x6a22
	.uleb128 0x37
	.uaword	0x1cfb
	.uaword	.LLST389
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1924
	.uaword	.LBE1924
	.byte	0x7
	.uahalf	0x118
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST390
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST391
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST389
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x21b9
	.uaword	.LBB1926
	.uaword	.LBE1926
	.byte	0x2
	.uahalf	0xeae
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST393
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1927
	.uaword	.LBE1927
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST393
	.uleb128 0x31
	.uaword	.LBB1928
	.uaword	.LBE1928
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST395
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1929
	.uaword	.LBE1929
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6aa2
	.uleb128 0x31
	.uaword	.LBB1930
	.uaword	.LBE1930
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1931
	.uaword	.LBE1931
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST396
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1932
	.uaword	.LBE1932
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST397
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1935
	.uaword	.LBE1935
	.byte	0x2
	.uahalf	0xebb
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST398
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST399
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x1955
	.uleb128 0x12
	.uaword	0x6aee
	.uleb128 0xe
	.byte	0x4
	.uaword	0x12db
	.uleb128 0x12
	.uaword	0x1393
	.uleb128 0x4a
	.byte	0x1
	.string	"ReleaseSpinlock"
	.byte	0x2
	.uahalf	0xec1
	.byte	0x1
	.uaword	0xbc4
	.uaword	.LFB153
	.uaword	.LFE153
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6db4
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0xec3
	.uaword	0xfd9
	.uaword	.LLST400
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xec7
	.uaword	0xbc4
	.uaword	.LLST401
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xec9
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xecd
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1938
	.uaword	.LBE1938
	.byte	0x2
	.uahalf	0xecb
	.uaword	0x6b8f
	.uleb128 0x31
	.uaword	.LBB1939
	.uaword	.LBE1939
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST402
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1940
	.uaword	.LBE1940
	.byte	0x2
	.uahalf	0xecf
	.uaword	0x6bb1
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x42
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x23ab
	.uaword	.LBB1942
	.uaword	.LBE1942
	.byte	0x2
	.uahalf	0xee5
	.uaword	0x6bd4
	.uleb128 0x37
	.uaword	0x23df
	.uaword	.LLST403
	.uleb128 0x3f
	.uaword	0x23d3
	.byte	0
	.uleb128 0x38
	.uaword	.LBB1944
	.uaword	.LBE1944
	.uaword	0x6d95
	.uleb128 0x46
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0xee9
	.uaword	0x6ae4
	.uaword	.LLST404
	.uleb128 0x46
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xeeb
	.uaword	0x6ae9
	.uaword	.LLST405
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0xeed
	.uaword	0x319c
	.uaword	.LLST406
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0xeef
	.uaword	0x3ce5
	.uaword	.LLST407
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x26c8
	.uleb128 0x3a
	.uaword	0x20d4
	.uaword	.LBB1945
	.uaword	.LBE1945
	.byte	0x2
	.uahalf	0xef7
	.uaword	0x6cc9
	.uleb128 0x34
	.uaword	0x1e53
	.uaword	.LBB1946
	.uaword	.LBE1946
	.byte	0x1
	.byte	0xfe
	.uleb128 0x31
	.uaword	.LBB1947
	.uaword	.LBE1947
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST408
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1948
	.uaword	.LBE1948
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6c99
	.uleb128 0x31
	.uaword	.LBB1949
	.uaword	.LBE1949
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1950
	.uaword	.LBE1950
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST409
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1951
	.uaword	.LBE1951
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST410
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1952
	.uaword	.LBE1952
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST411
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1d3e
	.uaword	.LBB1954
	.uaword	.LBE1954
	.byte	0x2
	.uahalf	0xf25
	.uaword	0x6cf7
	.uleb128 0x37
	.uaword	0x1d5d
	.uaword	.LLST412
	.uleb128 0x3b
	.uaword	0x1ccb
	.uaword	.LBB1956
	.uaword	.LBE1956
	.byte	0x7
	.uahalf	0x123
	.byte	0
	.uleb128 0x3e
	.uaword	0x21b9
	.uaword	.LBB1958
	.uaword	.LBE1958
	.byte	0x2
	.uahalf	0xf5a
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST413
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1959
	.uaword	.LBE1959
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST413
	.uleb128 0x31
	.uaword	.LBB1960
	.uaword	.LBE1960
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST415
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1961
	.uaword	.LBE1961
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x6d77
	.uleb128 0x31
	.uaword	.LBB1962
	.uaword	.LBE1962
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1963
	.uaword	.LBE1963
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST416
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1964
	.uaword	.LBE1964
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST417
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB1966
	.uaword	.LBE1966
	.byte	0x2
	.uahalf	0xf67
	.uleb128 0x35
	.uaword	0x2079
	.byte	0x42
	.uleb128 0x36
	.uaword	0x206e
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
	.uaword	0xbc4
	.uaword	.LFB154
	.uaword	.LFE154
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7127
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0xf6f
	.uaword	0xfd9
	.uaword	.LLST418
	.uleb128 0x50
	.string	"Success"
	.byte	0x2
	.uahalf	0xf70
	.uaword	0x7127
	.byte	0x1
	.byte	0x64
	.uleb128 0x47
	.string	"ev"
	.byte	0x2
	.uahalf	0xf74
	.uaword	0xbc4
	.uaword	.LLST419
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0xf76
	.uaword	0x2bc8
	.uleb128 0x25
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x230d
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0xf7a
	.uaword	0x252b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3a
	.uaword	0x1e1f
	.uaword	.LBB1968
	.uaword	.LBE1968
	.byte	0x2
	.uahalf	0xf78
	.uaword	0x6e5d
	.uleb128 0x31
	.uaword	.LBB1969
	.uaword	.LBE1969
	.uleb128 0x32
	.uaword	0x1e40
	.uaword	.LLST420
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x2005
	.uaword	.LBB1970
	.uaword	.LBE1970
	.byte	0x2
	.uahalf	0xf7c
	.uaword	0x6e7f
	.uleb128 0x35
	.uaword	0x2037
	.byte	0x44
	.uleb128 0x36
	.uaword	0x202c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3a
	.uaword	0x23ab
	.uaword	.LBB1972
	.uaword	.LBE1972
	.byte	0x2
	.uahalf	0xf96
	.uaword	0x6ea2
	.uleb128 0x37
	.uaword	0x23df
	.uaword	.LLST421
	.uleb128 0x3f
	.uaword	0x23d3
	.byte	0
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x1e0
	.uaword	0x7103
	.uleb128 0x46
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0xf9a
	.uaword	0x6ae4
	.uaword	.LLST422
	.uleb128 0x46
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0xf9c
	.uaword	0x6ae9
	.uaword	.LLST423
	.uleb128 0x46
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0xf9e
	.uaword	0x319c
	.uaword	.LLST424
	.uleb128 0x46
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0xfa0
	.uaword	0x3ce5
	.uaword	.LLST425
	.uleb128 0x46
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0xfa2
	.uaword	0x6ae4
	.uaword	.LLST426
	.uleb128 0x46
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0xfa4
	.uaword	0x6af4
	.uaword	.LLST427
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x26c8
	.uleb128 0x49
	.uaword	0x20d4
	.uaword	.LBB1975
	.uaword	.Ldebug_ranges0+0x1f8
	.byte	0x2
	.uahalf	0xfae
	.uaword	0x6faf
	.uleb128 0x55
	.uaword	0x1e53
	.uaword	.LBB1976
	.uaword	.Ldebug_ranges0+0x1f8
	.byte	0x1
	.byte	0xfe
	.uleb128 0x4b
	.uaword	.Ldebug_ranges0+0x1f8
	.uleb128 0x32
	.uaword	0x1e81
	.uaword	.LLST428
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1978
	.uaword	.LBE1978
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x6f7f
	.uleb128 0x31
	.uaword	.LBB1979
	.uaword	.LBE1979
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB1980
	.uaword	.LBE1980
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST429
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB1981
	.uaword	.LBE1981
	.uleb128 0x32
	.uaword	0x1e8e
	.uaword	.LLST430
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB1982
	.uaword	.LBE1982
	.byte	0x4
	.uahalf	0x171
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST431
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x23f4
	.uaword	.LBB1986
	.uaword	.LBE1986
	.byte	0x2
	.uahalf	0xfcb
	.uaword	0x6fe0
	.uleb128 0x37
	.uaword	0x241c
	.uaword	.LLST432
	.uleb128 0x31
	.uaword	.LBB1987
	.uaword	.LBE1987
	.uleb128 0x32
	.uaword	0x2427
	.uaword	.LLST433
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x1fa5
	.uaword	.LBB1988
	.uaword	.LBE1988
	.byte	0x2
	.uahalf	0xfcc
	.uaword	0x7008
	.uleb128 0x31
	.uaword	.LBB1990
	.uaword	.LBE1990
	.uleb128 0x32
	.uaword	0x1fca
	.uaword	.LLST434
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0x247f
	.uaword	.LBB1991
	.uaword	.LBE1991
	.byte	0x2
	.uahalf	0xfea
	.uaword	0x7065
	.uleb128 0x37
	.uaword	0x24a4
	.uaword	.LLST435
	.uleb128 0x31
	.uaword	.LBB1992
	.uaword	.LBE1992
	.uleb128 0x32
	.uaword	0x24b0
	.uaword	.LLST436
	.uleb128 0x3e
	.uaword	0x1c71
	.uaword	.LBB1993
	.uaword	.LBE1993
	.byte	0x7
	.uahalf	0x12c
	.uleb128 0x37
	.uaword	0x1cab
	.uaword	.LLST437
	.uleb128 0x37
	.uaword	0x1c9c
	.uaword	.LLST438
	.uleb128 0x37
	.uaword	0x1c8f
	.uaword	.LLST435
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x21b9
	.uaword	.LBB1995
	.uaword	.LBE1995
	.byte	0x2
	.uahalf	0x1021
	.uleb128 0x37
	.uaword	0x21d6
	.uaword	.LLST440
	.uleb128 0x3e
	.uaword	0x1ea1
	.uaword	.LBB1996
	.uaword	.LBE1996
	.byte	0x1
	.uahalf	0x107
	.uleb128 0x37
	.uaword	0x1ec9
	.uaword	.LLST440
	.uleb128 0x31
	.uaword	.LBB1997
	.uaword	.LBE1997
	.uleb128 0x39
	.uaword	0x1ed5
	.uleb128 0x32
	.uaword	0x1ee7
	.uaword	.LLST442
	.uleb128 0x3a
	.uaword	0x1d6a
	.uaword	.LBB1998
	.uaword	.LBE1998
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x70e5
	.uleb128 0x31
	.uaword	.LBB1999
	.uaword	.LBE1999
	.uleb128 0x39
	.uaword	0x1d88
	.uleb128 0x31
	.uaword	.LBB2000
	.uaword	.LBE2000
	.uleb128 0x32
	.uaword	0x1d95
	.uaword	.LLST443
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x1dbd
	.uaword	.LBB2001
	.uaword	.LBE2001
	.byte	0x4
	.uahalf	0x181
	.uleb128 0x37
	.uaword	0x1dd7
	.uaword	.LLST444
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x2048
	.uaword	.LBB2004
	.uaword	.LBE2004
	.byte	0x2
	.uahalf	0x102f
	.uleb128 0x37
	.uaword	0x2079
	.uaword	.LLST445
	.uleb128 0x37
	.uaword	0x206e
	.uaword	.LLST446
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x1032
	.uleb128 0x56
	.string	"osEE_kdb_var"
	.byte	0x3
	.byte	0x42
	.uaword	0x1c5b
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x6
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uaword	0x716c
	.uleb128 0x58
	.uaword	0x13c1
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_get_core"
	.byte	0x3
	.uahalf	0x193
	.byte	0x1
	.uaword	0x1e4d
	.byte	0x1
	.uaword	0x718f
	.uleb128 0x58
	.uaword	0x6af
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_set_rel"
	.byte	0x1
	.uahalf	0x33c
	.byte	0x1
	.uaword	0xbc4
	.byte	0x1
	.uaword	0x71c6
	.uleb128 0x58
	.uaword	0x1590
	.uleb128 0x58
	.uaword	0x22b0
	.uleb128 0x58
	.uaword	0x886
	.uleb128 0x58
	.uaword	0x886
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0x6
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x7204
	.uleb128 0x58
	.uaword	0x13c1
	.uleb128 0x58
	.uaword	0x5a2
	.uleb128 0x58
	.uaword	0x5a2
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_sync_barrier"
	.byte	0x8
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.uaword	0x7234
	.uleb128 0x58
	.uaword	0x1c0b
	.uleb128 0x58
	.uaword	0x7234
	.uleb128 0x58
	.uaword	0x1170
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x723a
	.uleb128 0x12
	.uaword	0x374
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.uaword	0x725d
	.uleb128 0x58
	.uaword	0x319c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"osEE_cpu_startos"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_task_activated"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	0xbc4
	.byte	0x1
	.uaword	0x72a0
	.uleb128 0x58
	.uaword	0x13c1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_scheduler_task_activated"
	.byte	0x10
	.byte	0x77
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x72d7
	.uleb128 0x58
	.uaword	0x1d38
	.uleb128 0x58
	.uaword	0x13c1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x6
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.uaword	0x7303
	.uleb128 0x58
	.uaword	0x5a2
	.uleb128 0x58
	.uaword	0x1170
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_scheduler_task_insert"
	.byte	0x10
	.byte	0x7e
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x7337
	.uleb128 0x58
	.uaword	0x1d38
	.uleb128 0x58
	.uaword	0x13c1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_scheduler_task_preemption_point"
	.byte	0x10
	.byte	0x85
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x7370
	.uleb128 0x58
	.uaword	0x1d38
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_set_abs"
	.byte	0x1
	.uahalf	0x345
	.byte	0x1
	.uaword	0xbc4
	.byte	0x1
	.uaword	0x73a7
	.uleb128 0x58
	.uaword	0x1590
	.uleb128 0x58
	.uaword	0x22b0
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
	.uaword	0xbc4
	.byte	0x1
	.uaword	0x73ce
	.uleb128 0x58
	.uaword	0x22b0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"osEE_alarm_get"
	.byte	0x1
	.uahalf	0x354
	.byte	0x1
	.uaword	0xbc4
	.byte	0x1
	.uaword	0x73f7
	.uleb128 0x58
	.uaword	0x22b0
	.uleb128 0x58
	.uaword	0x8ab
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_scheduler_core_pop_running"
	.byte	0x10
	.byte	0x5b
	.byte	0x1
	.uaword	0x116a
	.byte	0x1
	.uaword	0x7430
	.uleb128 0x58
	.uaword	0x1e4d
	.uleb128 0x58
	.uaword	0x7430
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.uaword	0x115b
	.uleb128 0x57
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.uaword	0x746c
	.uleb128 0x58
	.uaword	0x13c1
	.uleb128 0x58
	.uaword	0x13c1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.uaword	0x116a
	.byte	0x1
	.uaword	0x74a3
	.uleb128 0x58
	.uaword	0x13c1
	.uleb128 0x58
	.uaword	0x943
	.uleb128 0x58
	.uaword	0x6160
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"osEE_scheduler_task_unblocked"
	.byte	0x10
	.byte	0x94
	.byte	0x1
	.uaword	0x279
	.byte	0x1
	.uaword	0x74da
	.uleb128 0x58
	.uaword	0x1d38
	.uleb128 0x58
	.uaword	0x116a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"osEE_counter_increment"
	.byte	0x1
	.uahalf	0x304
	.byte	0x1
	.byte	0x1
	.uaword	0x7502
	.uleb128 0x58
	.uaword	0x1590
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"osEE_hal_start_core"
	.byte	0x8
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
	.uleb128 0xe
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
	.uleb128 0x50
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uaword	.LFE108-.Ltext0
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
	.uaword	.LFE108-.Ltext0
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
	.uaword	.LFE122-.Ltext0
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
	.uaword	.LFE122-.Ltext0
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
	.uaword	.LFE124-.Ltext0
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
	.uaword	.LVL106-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL118-1-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL122-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x2
	.byte	0x48
	.byte	0x9f
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL126-.Ltext0
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
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL118-1-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL122-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL106-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL106-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL106-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL74-.Ltext0
	.uahalf	0x3
	.byte	0x7d
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x3
	.byte	0x7d
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
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
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL85-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL105-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL105-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x4a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x5
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL112-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL126-.Ltext0
	.uaword	.LFE126-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL141-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL141-1-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL143-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL143-1-.Ltext0
	.uaword	.LVL152-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL141-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL141-1-.Ltext0
	.uaword	.LFE128-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL151-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL147-.Ltext0
	.uaword	.LVL148-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL149-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL146-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL148-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL149-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL172-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL172-1-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL173-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL183-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL183-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL156-.Ltext0
	.uaword	.LVL172-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL156-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL183-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL172-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL172-1-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL179-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL179-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL160-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 12
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL172-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL179-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL174-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL185-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL167-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL183-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL175-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL175-.Ltext0
	.uaword	.LVL176-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL175-.Ltext0
	.uaword	.LVL176-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL175-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL181-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL181-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 12
	.byte	0x6
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL182-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	.LVL187-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x2
	.byte	0x34
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL187-.Ltext0
	.uaword	.LFE129-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL190-.Ltext0
	.uaword	.LVL201-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL201-.Ltext0
	.uaword	.LFE130-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL201-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL201-.Ltext0
	.uaword	.LFE130-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL188-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL193-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL197-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL200-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL221-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL223-.Ltext0
	.uaword	.LVL224-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL202-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL209-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL207-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL211-.Ltext0
	.uaword	.LVL213-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL211-.Ltext0
	.uaword	.LVL212-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL215-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL218-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL219-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL220-.Ltext0
	.uaword	.LVL221-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL216-.Ltext0
	.uaword	.LVL218-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL218-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL220-.Ltext0
	.uaword	.LVL221-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL225-.Ltext0
	.uaword	.LVL238-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL238-1-.Ltext0
	.uaword	.LVL238-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL238-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL234-.Ltext0
	.uaword	.LVL236-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL237-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL226-.Ltext0
	.uaword	.LVL238-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL238-.Ltext0
	.uaword	.LFE132-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL230-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL228-.Ltext0
	.uaword	.LVL238-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL238-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL232-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL232-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL239-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL244-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL244-.Ltext0
	.uaword	.LVL245-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL246-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL242-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL245-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL246-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL266-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL267-.Ltext0
	.uaword	.LVL268-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL248-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL253-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL254-.Ltext0
	.uaword	.LVL260-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL260-.Ltext0
	.uaword	.LVL261-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL263-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL263-.Ltext0
	.uaword	.LVL265-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL265-.Ltext0
	.uaword	.LVL266-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL252-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL255-.Ltext0
	.uaword	.LVL264-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL256-.Ltext0
	.uaword	.LVL263-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL257-.Ltext0
	.uaword	.LVL258-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL259-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 4
	.uaword	.LVL259-.Ltext0
	.uaword	.LVL263-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL266-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	.LVL267-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL266-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL267-.Ltext0
	.uaword	.LFE133-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL281-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL282-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL284-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL270-.Ltext0
	.uaword	.LVL271-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL282-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL284-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL281-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	.LVL284-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x2
	.byte	0x3a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL281-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL284-.Ltext0
	.uaword	.LFE134-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL297-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL297-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL298-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL299-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL299-1-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL299-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL299-1-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL308-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL286-.Ltext0
	.uaword	.LVL287-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL288-.Ltext0
	.uaword	.LVL297-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL297-.Ltext0
	.uaword	.LFE135-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL289-.Ltext0
	.uaword	.LVL299-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL290-.Ltext0
	.uaword	.LVL299-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL292-.Ltext0
	.uaword	.LVL293-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL291-.Ltext0
	.uaword	.LVL307-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL295-.Ltext0
	.uaword	.LVL301-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL295-.Ltext0
	.uaword	.LVL296-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL307-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL302-.Ltext0
	.uaword	.LVL303-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL300-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL302-.Ltext0
	.uaword	.LVL304-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL309-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL321-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL309-.Ltext0
	.uaword	.LVL322-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL322-.Ltext0
	.uaword	.LVL323-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL323-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL309-.Ltext0
	.uaword	.LVL323-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL323-1-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL323-.Ltext0
	.uaword	.LVL332-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL310-.Ltext0
	.uaword	.LVL311-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL312-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL321-.Ltext0
	.uaword	.LFE136-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL313-.Ltext0
	.uaword	.LVL323-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL314-.Ltext0
	.uaword	.LVL323-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL316-.Ltext0
	.uaword	.LVL317-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL315-.Ltext0
	.uaword	.LVL331-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL319-.Ltext0
	.uaword	.LVL325-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL319-.Ltext0
	.uaword	.LVL320-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL323-.Ltext0
	.uaword	.LVL331-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL326-.Ltext0
	.uaword	.LVL327-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL327-.Ltext0
	.uaword	.LVL328-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL328-.Ltext0
	.uaword	.LVL329-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL324-.Ltext0
	.uaword	.LVL326-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL326-.Ltext0
	.uaword	.LVL328-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST174:
	.uaword	.LVL328-.Ltext0
	.uaword	.LVL329-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL333-.Ltext0
	.uaword	.LVL344-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL344-1-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL344-.Ltext0
	.uaword	.LVL353-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL334-.Ltext0
	.uaword	.LVL335-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL336-.Ltext0
	.uaword	.LVL344-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL344-1-.Ltext0
	.uaword	.LFE137-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL337-.Ltext0
	.uaword	.LVL344-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL339-.Ltext0
	.uaword	.LVL340-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST181:
	.uaword	.LVL338-.Ltext0
	.uaword	.LVL352-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL342-.Ltext0
	.uaword	.LVL346-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL342-.Ltext0
	.uaword	.LVL343-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL344-.Ltext0
	.uaword	.LVL352-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL347-.Ltext0
	.uaword	.LVL348-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL348-.Ltext0
	.uaword	.LVL349-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL349-.Ltext0
	.uaword	.LVL350-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL345-.Ltext0
	.uaword	.LVL347-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL347-.Ltext0
	.uaword	.LVL349-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL349-.Ltext0
	.uaword	.LVL350-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL354-.Ltext0
	.uaword	.LVL366-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL366-1-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL375-.Ltext0
	.uaword	.LVL377-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL354-.Ltext0
	.uaword	.LVL365-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL365-.Ltext0
	.uaword	.LVL366-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL366-1-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL375-.Ltext0
	.uaword	.LVL377-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL366-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL376-.Ltext0
	.uaword	.LVL377-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL355-.Ltext0
	.uaword	.LVL356-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL357-.Ltext0
	.uaword	.LVL366-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL366-1-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL375-.Ltext0
	.uaword	.LVL377-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL358-.Ltext0
	.uaword	.LVL366-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST195:
	.uaword	.LVL360-.Ltext0
	.uaword	.LVL361-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL359-.Ltext0
	.uaword	.LVL374-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST197:
	.uaword	.LVL363-.Ltext0
	.uaword	.LVL368-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST198:
	.uaword	.LVL363-.Ltext0
	.uaword	.LVL364-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST199:
	.uaword	.LVL366-.Ltext0
	.uaword	.LVL374-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL377-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST201:
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL370-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL370-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL371-.Ltext0
	.uaword	.LVL372-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST202:
	.uaword	.LVL367-.Ltext0
	.uaword	.LVL369-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST203:
	.uaword	.LVL371-.Ltext0
	.uaword	.LVL372-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST204:
	.uaword	.LVL372-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x26
	.byte	0x9f
	.uaword	.LVL376-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x26
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST205:
	.uaword	.LVL372-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL376-.Ltext0
	.uaword	.LFE138-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST206:
	.uaword	.LVL378-.Ltext0
	.uaword	.LVL384-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL386-.Ltext0
	.uaword	.LVL388-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST207:
	.uaword	.LVL384-.Ltext0
	.uaword	.LVL385-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL385-.Ltext0
	.uaword	.LVL386-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL387-.Ltext0
	.uaword	.LVL388-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL388-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST208:
	.uaword	.LVL379-.Ltext0
	.uaword	.LVL380-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST209:
	.uaword	.LVL383-.Ltext0
	.uaword	.LVL384-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST210:
	.uaword	.LVL384-.Ltext0
	.uaword	.LVL386-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL387-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST211:
	.uaword	.LVL384-.Ltext0
	.uaword	.LVL386-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL387-.Ltext0
	.uaword	.LFE139-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST212:
	.uaword	.LVL389-.Ltext0
	.uaword	.LVL405-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL405-1-.Ltext0
	.uaword	.LVL410-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL410-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL412-.Ltext0
	.uaword	.LFE140-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST213:
	.uaword	.LVL409-.Ltext0
	.uaword	.LVL410-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL412-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL420-.Ltext0
	.uaword	.LVL421-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST214:
	.uaword	.LVL396-.Ltext0
	.uaword	.LVL397-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST215:
	.uaword	.LVL395-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST216:
	.uaword	.LVL399-.Ltext0
	.uaword	.LVL403-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST217:
	.uaword	.LVL399-.Ltext0
	.uaword	.LVL400-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST218:
	.uaword	.LVL400-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST219:
	.uaword	.LVL401-.Ltext0
	.uaword	.LVL402-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL404-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 16
	.uaword	.LVL410-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x2
	.byte	0x8c
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST220:
	.uaword	.LVL401-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST221:
	.uaword	.LVL401-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST223:
	.uaword	.LVL406-.Ltext0
	.uaword	.LVL410-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST224:
	.uaword	.LVL407-.Ltext0
	.uaword	.LVL408-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST225:
	.uaword	.LVL410-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST226:
	.uaword	.LVL411-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST227:
	.uaword	.LVL412-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST229:
	.uaword	.LVL415-.Ltext0
	.uaword	.LVL416-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL416-.Ltext0
	.uaword	.LVL417-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL417-.Ltext0
	.uaword	.LVL418-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST230:
	.uaword	.LVL413-.Ltext0
	.uaword	.LVL415-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL415-.Ltext0
	.uaword	.LVL417-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST231:
	.uaword	.LVL417-.Ltext0
	.uaword	.LVL418-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST232:
	.uaword	.LVL422-.Ltext0
	.uaword	.LVL438-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL438-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST233:
	.uaword	.LVL422-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL439-1-.Ltext0
	.uaword	.LFE141-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST234:
	.uaword	.LVL425-.Ltext0
	.uaword	.LVL428-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL428-.Ltext0
	.uaword	.LVL429-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL430-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST235:
	.uaword	.LVL423-.Ltext0
	.uaword	.LVL424-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST236:
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL438-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL438-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST237:
	.uaword	.LVL439-.Ltext0
	.uaword	.LVL440-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST238:
	.uaword	.LVL431-.Ltext0
	.uaword	.LVL439-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST239:
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL434-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST240:
	.uaword	.LVL432-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST241:
	.uaword	.LVL436-.Ltext0
	.uaword	.LVL443-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST242:
	.uaword	.LVL436-.Ltext0
	.uaword	.LVL437-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST243:
	.uaword	.LVL441-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST245:
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
.LLST246:
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
.LLST247:
	.uaword	.LVL446-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST248:
	.uaword	.LVL458-.Ltext0
	.uaword	.LVL459-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL459-.Ltext0
	.uaword	.LVL460-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL461-.Ltext0
	.uaword	.LVL462-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL462-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST249:
	.uaword	.LVL452-.Ltext0
	.uaword	.LVL455-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL458-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL460-.Ltext0
	.uaword	.LVL462-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST250:
	.uaword	.LVL450-.Ltext0
	.uaword	.LVL451-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST251:
	.uaword	.LVL454-.Ltext0
	.uaword	.LVL459-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL460-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST252:
	.uaword	.LVL456-.Ltext0
	.uaword	.LVL459-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL460-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST253:
	.uaword	.LVL457-.Ltext0
	.uaword	.LVL459-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL460-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST254:
	.uaword	.LVL458-.Ltext0
	.uaword	.LVL460-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	.LVL461-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST255:
	.uaword	.LVL458-.Ltext0
	.uaword	.LVL460-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL461-.Ltext0
	.uaword	.LFE142-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST256:
	.uaword	.LVL463-.Ltext0
	.uaword	.LVL477-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL477-.Ltext0
	.uaword	.LFE143-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST257:
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL489-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST258:
	.uaword	.LVL466-.Ltext0
	.uaword	.LVL475-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL478-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST259:
	.uaword	.LVL464-.Ltext0
	.uaword	.LVL479-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST260:
	.uaword	.LVL470-.Ltext0
	.uaword	.LVL471-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST261:
	.uaword	.LVL469-.Ltext0
	.uaword	.LVL484-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST262:
	.uaword	.LVL473-.Ltext0
	.uaword	.LVL476-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST263:
	.uaword	.LVL473-.Ltext0
	.uaword	.LVL474-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST264:
	.uaword	.LVL474-.Ltext0
	.uaword	.LVL479-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST265:
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST266:
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST267:
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST269:
	.uaword	.LVL478-.Ltext0
	.uaword	.LVL479-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST270:
	.uaword	.LVL479-.Ltext0
	.uaword	.LVL489-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST271:
	.uaword	.LVL480-.Ltext0
	.uaword	.LVL484-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST273:
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL485-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL485-.Ltext0
	.uaword	.LVL486-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL486-.Ltext0
	.uaword	.LVL487-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST274:
	.uaword	.LVL481-.Ltext0
	.uaword	.LVL483-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL486-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST275:
	.uaword	.LVL486-.Ltext0
	.uaword	.LVL487-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST276:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL500-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL500-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL503-.Ltext0
	.uaword	.LVL504-.Ltext0
	.uahalf	0x2
	.byte	0x3e
	.byte	0x9f
	.uaword	.LVL504-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST277:
	.uaword	.LVL492-.Ltext0
	.uaword	.LVL493-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST278:
	.uaword	.LVL495-.Ltext0
	.uaword	.LVL498-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST279:
	.uaword	.LVL496-.Ltext0
	.uaword	.LVL497-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST280:
	.uaword	.LVL500-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL503-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST281:
	.uaword	.LVL500-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL503-.Ltext0
	.uaword	.LFE144-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST282:
	.uaword	.LVL505-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL510-.Ltext0
	.uaword	.LFE145-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST283:
	.uaword	.LVL517-.Ltext0
	.uaword	.LVL518-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL518-.Ltext0
	.uaword	.LVL520-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST284:
	.uaword	.LVL506-.Ltext0
	.uaword	.LVL507-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST285:
	.uaword	.LVL508-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL510-.Ltext0
	.uaword	.LFE145-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST286:
	.uaword	.LVL509-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST287:
	.uaword	.LVL510-.Ltext0
	.uaword	.LVL515-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL515-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST288:
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL512-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST289:
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL518-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST290:
	.uaword	.LVL521-.Ltext0
	.uaword	.LVL534-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL534-1-.Ltext0
	.uaword	.LFE146-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST291:
	.uaword	.LVL544-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL545-.Ltext0
	.uaword	.LVL548-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST292:
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL523-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST293:
	.uaword	.LVL524-.Ltext0
	.uaword	.LVL534-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL534-1-.Ltext0
	.uaword	.LFE146-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST294:
	.uaword	.LVL525-.Ltext0
	.uaword	.LVL534-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST295:
	.uaword	.LVL526-.Ltext0
	.uaword	.LVL527-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST296:
	.uaword	.LVL529-.Ltext0
	.uaword	.LVL530-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST297:
	.uaword	.LVL528-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST298:
	.uaword	.LVL532-.Ltext0
	.uaword	.LVL537-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST299:
	.uaword	.LVL532-.Ltext0
	.uaword	.LVL533-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST300:
	.uaword	.LVL535-.Ltext0
	.uaword	.LVL536-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST301:
	.uaword	.LVL538-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST303:
	.uaword	.LVL541-.Ltext0
	.uaword	.LVL542-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL542-.Ltext0
	.uaword	.LVL543-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL543-.Ltext0
	.uaword	.LVL544-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST304:
	.uaword	.LVL539-.Ltext0
	.uaword	.LVL541-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL541-.Ltext0
	.uaword	.LVL543-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST305:
	.uaword	.LVL543-.Ltext0
	.uaword	.LVL544-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST306:
	.uaword	.LVL549-.Ltext0
	.uaword	.LVL550-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST307:
	.uaword	.LVL552-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL569-1-.Ltext0
	.uaword	.LFE149-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST308:
	.uaword	.LVL552-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL569-1-.Ltext0
	.uaword	.LFE149-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST309:
	.uaword	.LVL553-.Ltext0
	.uaword	.LVL570-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL570-.Ltext0
	.uaword	.LFE149-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST310:
	.uaword	.LVL555-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST311:
	.uaword	.LVL564-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST312:
	.uaword	.LVL565-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST313:
	.uaword	.LVL567-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL568-.Ltext0
	.uaword	.LVL569-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST314:
	.uaword	.LVL554-.Ltext0
	.uaword	.LVL562-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST315:
	.uaword	.LVL557-.Ltext0
	.uaword	.LVL558-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST316:
	.uaword	.LVL556-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST317:
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL566-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST318:
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL561-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST319:
	.uaword	.LVL563-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST320:
	.uaword	.LVL563-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST321:
	.uaword	.LVL563-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST323:
	.uaword	.LVL570-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST324:
	.uaword	.LVL571-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST326:
	.uaword	.LVL574-.Ltext0
	.uaword	.LVL575-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL575-.Ltext0
	.uaword	.LVL576-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL576-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST327:
	.uaword	.LVL572-.Ltext0
	.uaword	.LVL574-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL574-.Ltext0
	.uaword	.LVL576-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST328:
	.uaword	.LVL576-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST329:
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL591-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL591-1-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST330:
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL591-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL591-1-.Ltext0
	.uaword	.LFE150-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST331:
	.uaword	.LVL586-.Ltext0
	.uaword	.LVL591-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST332:
	.uaword	.LVL587-.Ltext0
	.uaword	.LVL591-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST333:
	.uaword	.LVL589-.Ltext0
	.uaword	.LVL590-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL590-.Ltext0
	.uaword	.LVL591-1-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST334:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST335:
	.uaword	.LVL579-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST336:
	.uaword	.LVL583-.Ltext0
	.uaword	.LVL588-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST337:
	.uaword	.LVL583-.Ltext0
	.uaword	.LVL584-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST338:
	.uaword	.LVL585-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST339:
	.uaword	.LVL585-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST340:
	.uaword	.LVL585-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST342:
	.uaword	.LVL592-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST343:
	.uaword	.LVL593-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST345:
	.uaword	.LVL596-.Ltext0
	.uaword	.LVL597-.Ltext0
	.uahalf	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL597-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL598-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST346:
	.uaword	.LVL594-.Ltext0
	.uaword	.LVL596-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL596-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST347:
	.uaword	.LVL598-.Ltext0
	.uaword	.LVL599-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST348:
	.uaword	.LVL600-.Ltext0
	.uaword	.LVL616-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL616-.Ltext0
	.uaword	.LVL617-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL632-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL632-1-.Ltext0
	.uaword	.LVL632-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL632-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST349:
	.uaword	.LVL602-.Ltext0
	.uaword	.LVL612-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL632-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST350:
	.uaword	.LVL609-.Ltext0
	.uaword	.LVL610-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL610-.Ltext0
	.uaword	.LVL611-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST351:
	.uaword	.LVL601-.Ltext0
	.uaword	.LVL617-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL631-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL632-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST352:
	.uaword	.LVL604-.Ltext0
	.uaword	.LVL605-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST353:
	.uaword	.LVL603-.Ltext0
	.uaword	.LVL617-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL619-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL632-.Ltext0
	.uaword	.LVL637-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST354:
	.uaword	.LVL607-.Ltext0
	.uaword	.LVL609-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST355:
	.uaword	.LVL607-.Ltext0
	.uaword	.LVL608-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST356:
	.uaword	.LVL609-.Ltext0
	.uaword	.LVL612-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL632-.Ltext0
	.uaword	.LFE151-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST357:
	.uaword	.LVL618-.Ltext0
	.uaword	.LVL620-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL621-.Ltext0
	.uaword	.LVL625-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL625-.Ltext0
	.uaword	.LVL626-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL626-.Ltext0
	.uaword	.LVL630-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST358:
	.uaword	.LVL614-.Ltext0
	.uaword	.LVL617-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL632-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST359:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL620-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST360:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL632-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST361:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL632-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST363:
	.uaword	.LVL615-.Ltext0
	.uaword	.LVL617-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST364:
	.uaword	.LVL624-.Ltext0
	.uaword	.LVL625-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST365:
	.uaword	.LVL622-.Ltext0
	.uaword	.LVL623-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST366:
	.uaword	.LVL629-.Ltext0
	.uaword	.LVL632-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST367:
	.uaword	.LVL633-.Ltext0
	.uaword	.LVL637-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST369:
	.uaword	.LVL636-.Ltext0
	.uaword	.LVL638-.Ltext0
	.uahalf	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL638-.Ltext0
	.uaword	.LVL639-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL639-.Ltext0
	.uaword	.LVL640-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST370:
	.uaword	.LVL634-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL636-.Ltext0
	.uaword	.LVL639-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST371:
	.uaword	.LVL639-.Ltext0
	.uaword	.LVL640-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST372:
	.uaword	.LVL641-.Ltext0
	.uaword	.LVL668-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL668-.Ltext0
	.uaword	.LVL677-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL678-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST373:
	.uaword	.LVL666-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL667-.Ltext0
	.uaword	.LVL677-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST374:
	.uaword	.LVL642-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST375:
	.uaword	.LVL644-.Ltext0
	.uaword	.LVL668-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL668-.Ltext0
	.uaword	.LVL677-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL678-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST376:
	.uaword	.LVL645-.Ltext0
	.uaword	.LVL671-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL678-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST377:
	.uaword	.LVL646-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL677-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST378:
	.uaword	.LVL647-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL677-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST379:
	.uaword	.LVL648-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL677-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST380:
	.uaword	.LVL649-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL677-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST381:
	.uaword	.LVL650-.Ltext0
	.uaword	.LVL664-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL664-.Ltext0
	.uaword	.LVL665-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL678-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST382:
	.uaword	.LVL652-.Ltext0
	.uaword	.LVL653-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST383:
	.uaword	.LVL651-.Ltext0
	.uaword	.LVL660-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL660-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL677-.Ltext0
	.uaword	.LVL678-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST384:
	.uaword	.LVL655-.Ltext0
	.uaword	.LVL658-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL662-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST385:
	.uaword	.LVL655-.Ltext0
	.uaword	.LVL656-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST386:
	.uaword	.LVL656-.Ltext0
	.uaword	.LVL661-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST387:
	.uaword	.LVL657-.Ltext0
	.uaword	.LVL661-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST388:
	.uaword	.LVL658-.Ltext0
	.uaword	.LVL659-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST389:
	.uaword	.LVL663-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST390:
	.uaword	.LVL663-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST391:
	.uaword	.LVL663-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST393:
	.uaword	.LVL667-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST395:
	.uaword	.LVL670-.Ltext0
	.uaword	.LVL672-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL672-.Ltext0
	.uaword	.LVL673-.Ltext0
	.uahalf	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL673-.Ltext0
	.uaword	.LVL674-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST396:
	.uaword	.LVL668-.Ltext0
	.uaword	.LVL670-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL670-.Ltext0
	.uaword	.LVL673-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST397:
	.uaword	.LVL673-.Ltext0
	.uaword	.LVL674-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST398:
	.uaword	.LVL674-.Ltext0
	.uaword	.LVL677-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST399:
	.uaword	.LVL674-.Ltext0
	.uaword	.LVL677-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL678-.Ltext0
	.uaword	.LFE152-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST400:
	.uaword	.LVL679-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL702-.Ltext0
	.uaword	.LFE153-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST401:
	.uaword	.LVL701-.Ltext0
	.uaword	.LVL711-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST402:
	.uaword	.LVL680-.Ltext0
	.uaword	.LVL681-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST403:
	.uaword	.LVL682-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL702-.Ltext0
	.uaword	.LFE153-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST404:
	.uaword	.LVL683-.Ltext0
	.uaword	.LVL684-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL684-.Ltext0
	.uaword	.LVL695-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL695-.Ltext0
	.uaword	.LVL702-.Ltext0
	.uahalf	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL702-.Ltext0
	.uaword	.LVL705-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST405:
	.uaword	.LVL685-.Ltext0
	.uaword	.LVL699-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST406:
	.uaword	.LVL686-.Ltext0
	.uaword	.LVL696-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL696-.Ltext0
	.uaword	.LVL697-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL697-.Ltext0
	.uaword	.LVL710-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST407:
	.uaword	.LVL687-.Ltext0
	.uaword	.LVL710-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST408:
	.uaword	.LVL689-.Ltext0
	.uaword	.LVL690-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST409:
	.uaword	.LVL688-.Ltext0
	.uaword	.LVL710-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST410:
	.uaword	.LVL692-.Ltext0
	.uaword	.LVL694-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST411:
	.uaword	.LVL692-.Ltext0
	.uaword	.LVL693-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST412:
	.uaword	.LVL700-.Ltext0
	.uaword	.LVL701-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST413:
	.uaword	.LVL701-.Ltext0
	.uaword	.LVL710-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST415:
	.uaword	.LVL704-.Ltext0
	.uaword	.LVL706-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL706-.Ltext0
	.uaword	.LVL707-.Ltext0
	.uahalf	0x5
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL707-.Ltext0
	.uaword	.LVL708-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST416:
	.uaword	.LVL702-.Ltext0
	.uaword	.LVL704-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL704-.Ltext0
	.uaword	.LVL707-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST417:
	.uaword	.LVL707-.Ltext0
	.uaword	.LVL708-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST418:
	.uaword	.LVL712-.Ltext0
	.uaword	.LVL735-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL735-.Ltext0
	.uaword	.LVL752-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL752-.Ltext0
	.uaword	.LVL753-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST419:
	.uaword	.LVL742-.Ltext0
	.uaword	.LVL752-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST420:
	.uaword	.LVL713-.Ltext0
	.uaword	.LVL714-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST421:
	.uaword	.LVL715-.Ltext0
	.uaword	.LVL735-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL735-.Ltext0
	.uaword	.LVL752-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL752-.Ltext0
	.uaword	.LVL753-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST422:
	.uaword	.LVL716-.Ltext0
	.uaword	.LVL739-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL739-.Ltext0
	.uaword	.LVL740-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL740-.Ltext0
	.uaword	.LVL741-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL741-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL752-.Ltext0
	.uaword	.LVL753-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x3c
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST423:
	.uaword	.LVL717-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL752-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST424:
	.uaword	.LVL718-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL752-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	0
	.uaword	0
.LLST425:
	.uaword	.LVL719-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL752-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST426:
	.uaword	.LVL720-.Ltext0
	.uaword	.LVL746-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL752-.Ltext0
	.uaword	.LVL753-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST427:
	.uaword	.LVL721-.Ltext0
	.uaword	.LVL737-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL737-.Ltext0
	.uaword	.LVL738-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 4
	.uaword	.LVL740-.Ltext0
	.uaword	.LVL742-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL752-.Ltext0
	.uaword	.LVL753-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	0
	.uaword	0
.LLST428:
	.uaword	.LVL723-.Ltext0
	.uaword	.LVL724-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST429:
	.uaword	.LVL722-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL752-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST430:
	.uaword	.LVL726-.Ltext0
	.uaword	.LVL731-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL732-.Ltext0
	.uaword	.LVL733-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST431:
	.uaword	.LVL726-.Ltext0
	.uaword	.LVL727-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST432:
	.uaword	.LVL727-.Ltext0
	.uaword	.LVL732-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST433:
	.uaword	.LVL728-.Ltext0
	.uaword	.LVL732-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 31
	.uaword	0
	.uaword	0
.LLST434:
	.uaword	.LVL729-.Ltext0
	.uaword	.LVL730-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST435:
	.uaword	.LVL734-.Ltext0
	.uaword	.LVL735-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3c
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.uaword	.LVL735-.Ltext0
	.uaword	.LVL742-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST436:
	.uaword	.LVL736-.Ltext0
	.uaword	.LVL742-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST437:
	.uaword	.LVL734-.Ltext0
	.uaword	.LVL742-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST438:
	.uaword	.LVL734-.Ltext0
	.uaword	.LVL742-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST440:
	.uaword	.LVL742-.Ltext0
	.uaword	.LVL751-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST442:
	.uaword	.LVL745-.Ltext0
	.uaword	.LVL747-.Ltext0
	.uahalf	0x5
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL747-.Ltext0
	.uaword	.LVL748-.Ltext0
	.uahalf	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.uaword	.LVL748-.Ltext0
	.uaword	.LVL749-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST443:
	.uaword	.LVL743-.Ltext0
	.uaword	.LVL745-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL745-.Ltext0
	.uaword	.LVL748-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST444:
	.uaword	.LVL748-.Ltext0
	.uaword	.LVL749-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST445:
	.uaword	.LVL749-.Ltext0
	.uaword	.LVL752-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x44
	.byte	0x9f
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x44
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST446:
	.uaword	.LVL749-.Ltext0
	.uaword	.LVL752-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL753-.Ltext0
	.uaword	.LFE154-.Ltext0
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
	.uaword	.LBB1177-.Ltext0
	.uaword	.LBE1177-.Ltext0
	.uaword	.LBB1194-.Ltext0
	.uaword	.LBE1194-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1195-.Ltext0
	.uaword	.LBE1195-.Ltext0
	.uaword	.LBB1243-.Ltext0
	.uaword	.LBE1243-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1229-.Ltext0
	.uaword	.LBE1229-.Ltext0
	.uaword	.LBB1241-.Ltext0
	.uaword	.LBE1241-.Ltext0
	.uaword	.LBB1242-.Ltext0
	.uaword	.LBE1242-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1321-.Ltext0
	.uaword	.LBE1321-.Ltext0
	.uaword	.LBB1358-.Ltext0
	.uaword	.LBE1358-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1322-.Ltext0
	.uaword	.LBE1322-.Ltext0
	.uaword	.LBB1355-.Ltext0
	.uaword	.LBE1355-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1338-.Ltext0
	.uaword	.LBE1338-.Ltext0
	.uaword	.LBB1354-.Ltext0
	.uaword	.LBE1354-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1411-.Ltext0
	.uaword	.LBE1411-.Ltext0
	.uaword	.LBB1432-.Ltext0
	.uaword	.LBE1432-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1429-.Ltext0
	.uaword	.LBE1429-.Ltext0
	.uaword	.LBB1433-.Ltext0
	.uaword	.LBE1433-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1461-.Ltext0
	.uaword	.LBE1461-.Ltext0
	.uaword	.LBB1468-.Ltext0
	.uaword	.LBE1468-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1464-.Ltext0
	.uaword	.LBE1464-.Ltext0
	.uaword	.LBB1469-.Ltext0
	.uaword	.LBE1469-.Ltext0
	.uaword	.LBB1470-.Ltext0
	.uaword	.LBE1470-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1592-.Ltext0
	.uaword	.LBE1592-.Ltext0
	.uaword	.LBB1596-.Ltext0
	.uaword	.LBE1596-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1593-.Ltext0
	.uaword	.LBE1593-.Ltext0
	.uaword	.LBB1597-.Ltext0
	.uaword	.LBE1597-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1678-.Ltext0
	.uaword	.LBE1678-.Ltext0
	.uaword	.LBB1682-.Ltext0
	.uaword	.LBE1682-.Ltext0
	.uaword	.LBB1684-.Ltext0
	.uaword	.LBE1684-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1679-.Ltext0
	.uaword	.LBE1679-.Ltext0
	.uaword	.LBB1683-.Ltext0
	.uaword	.LBE1683-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1691-.Ltext0
	.uaword	.LBE1691-.Ltext0
	.uaword	.LBB1724-.Ltext0
	.uaword	.LBE1724-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1721-.Ltext0
	.uaword	.LBE1721-.Ltext0
	.uaword	.LBB1725-.Ltext0
	.uaword	.LBE1725-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1877-.Ltext0
	.uaword	.LBE1877-.Ltext0
	.uaword	.LBB1882-.Ltext0
	.uaword	.LBE1882-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1905-.Ltext0
	.uaword	.LBE1905-.Ltext0
	.uaword	.LBB1937-.Ltext0
	.uaword	.LBE1937-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1906-.Ltext0
	.uaword	.LBE1906-.Ltext0
	.uaword	.LBB1934-.Ltext0
	.uaword	.LBE1934-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1974-.Ltext0
	.uaword	.LBE1974-.Ltext0
	.uaword	.LBB2006-.Ltext0
	.uaword	.LBE2006-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB1975-.Ltext0
	.uaword	.LBE1975-.Ltext0
	.uaword	.LBB2003-.Ltext0
	.uaword	.LBE2003-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF18:
	.string	"p_kdb"
.LASF19:
	.string	"p_alarm_db"
.LASF25:
	.string	"CounterID"
.LASF1:
	.string	"p_tdb"
.LASF22:
	.string	"p_tdb_act"
.LASF2:
	.string	"p_last_m"
.LASF11:
	.string	"p_lock"
.LASF14:
	.string	"p_cdb"
.LASF0:
	.string	"p_next"
.LASF6:
	.string	"p_curr"
.LASF4:
	.string	"core_id"
.LASF3:
	.string	"p_counter_db"
.LASF17:
	.string	"p_idle_tdb"
.LASF23:
	.string	"p_curr_tcb"
.LASF28:
	.string	"p_spinlock_db"
.LASF7:
	.string	"os_status"
.LASF26:
	.string	"core_id_mask"
.LASF20:
	.string	"curr_core_id"
.LASF27:
	.string	"SpinlockID"
.LASF15:
	.string	"flags"
.LASF12:
	.string	"ar_core_mask"
.LASF30:
	.string	"p_core_last_spinlock_db"
.LASF5:
	.string	"p_trigger_db"
.LASF24:
	.string	"AlarmID"
.LASF8:
	.string	"app_mode"
.LASF10:
	.string	"p_ccb"
.LASF16:
	.string	"Error"
.LASF13:
	.string	"p_kcb"
.LASF29:
	.string	"p_spinlock_cb"
.LASF21:
	.string	"TaskID"
.LASF9:
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
	.extern	osEE_alarm_set_rel,STT_FUNC,0
	.extern	osEE_get_core,STT_FUNC,0
	.extern	osEE_cpu_startos,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,44
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
