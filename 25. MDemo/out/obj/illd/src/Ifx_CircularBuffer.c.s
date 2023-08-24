	.file	"Ifx_CircularBuffer.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_CircularBuffer_get32
	.type	Ifx_CircularBuffer_get32, @function
Ifx_CircularBuffer_get32:
.LFB163:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Ifx_CircularBuffer.c"
	.loc 1 47 0
.LVL0:
	.loc 1 48 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 52 0
	ld.hu	%d3, [%a4] 6
	.loc 1 48 0
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 50 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 48 0
	ld.w	%d2, [%a15]0
.LVL1:
	.loc 1 50 0
	st.h	[%a4] 4, %d15
	.loc 1 52 0
	jlt.u	%d15, %d3, .L2
	.loc 1 54 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L2:
	.loc 1 58 0
	ret
.LFE163:
	.size	Ifx_CircularBuffer_get32, .-Ifx_CircularBuffer_get32
	.align 1
	.global	Ifx_CircularBuffer_get16
	.type	Ifx_CircularBuffer_get16, @function
Ifx_CircularBuffer_get16:
.LFB164:
	.loc 1 62 0
.LVL2:
	.loc 1 63 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 67 0
	ld.hu	%d3, [%a4] 6
	.loc 1 63 0
	addsc.a	%a15, %a15, %d15, 1
	.loc 1 65 0
	add	%d15, 2
	extr.u	%d15, %d15, 0, 16
	.loc 1 63 0
	ld.hu	%d2, [%a15]0
.LVL3:
	.loc 1 65 0
	st.h	[%a4] 4, %d15
.LVL4:
	.loc 1 67 0
	jlt.u	%d15, %d3, .L5
	.loc 1 69 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L5:
	.loc 1 73 0
	ret
.LFE164:
	.size	Ifx_CircularBuffer_get16, .-Ifx_CircularBuffer_get16
	.align 1
	.global	Ifx_CircularBuffer_addDataIncr
	.type	Ifx_CircularBuffer_addDataIncr, @function
Ifx_CircularBuffer_addDataIncr:
.LFB165:
	.loc 1 84 0
.LVL5:
	.loc 1 85 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 88 0
	ld.hu	%d2, [%a4] 6
	.loc 1 85 0
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 86 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 85 0
	st.w	[%a15]0, %d4
	.loc 1 86 0
	st.h	[%a4] 4, %d15
	.loc 1 88 0
	jlt.u	%d15, %d2, .L6
	.loc 1 90 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L6:
	ret
.LFE165:
	.size	Ifx_CircularBuffer_addDataIncr, .-Ifx_CircularBuffer_addDataIncr
	.align 1
	.global	Ifx_CircularBuffer_read8
	.type	Ifx_CircularBuffer_read8, @function
Ifx_CircularBuffer_read8:
.LFB166:
	.loc 1 96 0
.LVL6:
	.loc 1 96 0
	mov.d	%d2, %a5
	extr.u	%d4, %d4, 0, 16
	nor	%d3, %d2, 0
	add	%d15, %d2, %d4
	add	%d15, %d3
	add	%d3, %d2
	add	%d3, %d4
	.loc 1 97 0
	mov.aa	%a15, %a5
	.loc 1 108 0
	mov	%d6, 0
	extr.u	%d15, %d15, 0, 16
	jz.t	%d3, 15, .L10
	mov	%d15, 0
.LVL7:
.L10:
	.loc 1 102 0
	ld.hu	%d3, [%a4] 4
	ld.a	%a2, [%a4]0
	mov.a	%a3, %d3
	add.a	%a2, %a3
	ld.bu	%d3, [%a2]0
	st.b	[%a15+]1, %d3
.LVL8:
	.loc 1 104 0
	ld.h	%d3, [%a4] 4
	.loc 1 106 0
	ld.hu	%d5, [%a4] 6
	.loc 1 104 0
	add	%d3, 1
	extr.u	%d3, %d3, 0, 16
	st.h	[%a4] 4, %d3
	.loc 1 106 0
	jlt.u	%d3, %d5, .L9
	.loc 1 108 0
	st.h	[%a4] 4, %d6
.L9:
	.loc 1 110 0
	jned	%d15, 0, .L10
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	max	%d4, %d4, 0
	add	%d4, 1
	.loc 1 113 0
	add	%d15, %d2, %d4
	mov.a	%a2, %d15
	ret
.LFE166:
	.size	Ifx_CircularBuffer_read8, .-Ifx_CircularBuffer_read8
	.align 1
	.global	Ifx_CircularBuffer_read32
	.type	Ifx_CircularBuffer_read32, @function
Ifx_CircularBuffer_read32:
.LFB167:
	.loc 1 117 0
.LVL9:
	extr.u	%d4, %d4, 0, 16
	.loc 1 119 0
	ld.a	%a2, [%a4]0
.LVL10:
	addi	%d5, %d4, -1
	ld.hu	%d15, [%a4] 4
	.loc 1 127 0
	ld.hu	%d6, [%a4] 6
	mov	%d3, 0
	extr.u	%d2, %d5, 0, 16
	jz.t	%d5, 15, .L15
	mov	%d2, 0
.LVL11:
.L15:
	.loc 1 123 0
	addsc.a	%a15, %a2, %d15, 0
	.loc 1 125 0
	add	%d15, 4
	.loc 1 123 0
	ld.w	%d5, [%a15]0
	.loc 1 125 0
	extr.u	%d15, %d15, 0, 16
	.loc 1 123 0
	addsc.a	%a15, %a5, %d3, 2
	add	%d3, 1
.LVL12:
	st.w	[%a15]0, %d5
.LVL13:
	.loc 1 129 0
	lt.u	%d5, %d15, %d6
	sel	%d15, %d5, %d15, 0
	.loc 1 133 0
	jned	%d2, 0, .L15
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	st.h	[%a4] 4, %d15
	max	%d4, %d4, 0
	add	%d4, 1
	.loc 1 136 0
	addsc.a	%a2, %a5, %d4, 2
.LVL14:
	ret
.LFE167:
	.size	Ifx_CircularBuffer_read32, .-Ifx_CircularBuffer_read32
	.align 1
	.global	Ifx_CircularBuffer_write8
	.type	Ifx_CircularBuffer_write8, @function
Ifx_CircularBuffer_write8:
.LFB168:
	.loc 1 140 0
.LVL15:
	.loc 1 140 0
	mov.d	%d2, %a5
	extr.u	%d4, %d4, 0, 16
	nor	%d3, %d2, 0
	add	%d15, %d2, %d4
	add	%d15, %d3
	add	%d3, %d2
	add	%d3, %d4
	.loc 1 141 0
	mov.aa	%a15, %a5
	.loc 1 152 0
	mov	%d6, 0
	extr.u	%d15, %d15, 0, 16
	jz.t	%d3, 15, .L20
	mov	%d15, 0
.LVL16:
.L20:
	.loc 1 146 0
	ld.hu	%d3, [%a4] 4
	ld.a	%a2, [%a4]0
	mov.a	%a3, %d3
	ld.bu	%d5, [%a15+]1
.LVL17:
	add.a	%a2, %a3
	st.b	[%a2]0, %d5
.LVL18:
	.loc 1 148 0
	ld.h	%d3, [%a4] 4
	.loc 1 150 0
	ld.hu	%d5, [%a4] 6
	.loc 1 148 0
	add	%d3, 1
	extr.u	%d3, %d3, 0, 16
	st.h	[%a4] 4, %d3
	.loc 1 150 0
	jlt.u	%d3, %d5, .L19
	.loc 1 152 0
	st.h	[%a4] 4, %d6
.L19:
	.loc 1 154 0
	jned	%d15, 0, .L20
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	max	%d4, %d4, 0
	add	%d4, 1
	.loc 1 157 0
	add	%d15, %d2, %d4
	mov.a	%a2, %d15
	ret
.LFE168:
	.size	Ifx_CircularBuffer_write8, .-Ifx_CircularBuffer_write8
	.align 1
	.global	Ifx_CircularBuffer_write32
	.type	Ifx_CircularBuffer_write32, @function
Ifx_CircularBuffer_write32:
.LFB169:
	.loc 1 161 0
.LVL19:
	extr.u	%d4, %d4, 0, 16
	.loc 1 163 0
	ld.a	%a2, [%a4]0
.LVL20:
	addi	%d5, %d4, -1
	ld.hu	%d15, [%a4] 4
	.loc 1 171 0
	ld.hu	%d6, [%a4] 6
	mov	%d3, 0
	extr.u	%d2, %d5, 0, 16
	jz.t	%d5, 15, .L25
	mov	%d2, 0
.LVL21:
.L25:
	.loc 1 167 0
	addsc.a	%a15, %a5, %d3, 2
	add	%d3, 1
.LVL22:
	ld.w	%d5, [%a15]0
	addsc.a	%a15, %a2, %d15, 0
	.loc 1 169 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 167 0
	st.w	[%a15]0, %d5
.LVL23:
	.loc 1 173 0
	lt.u	%d5, %d15, %d6
	sel	%d15, %d5, %d15, 0
	.loc 1 177 0
	jned	%d2, 0, .L25
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	st.h	[%a4] 4, %d15
	max	%d4, %d4, 0
	add	%d4, 1
	.loc 1 180 0
	addsc.a	%a2, %a5, %d4, 2
.LVL24:
	ret
.LFE169:
	.size	Ifx_CircularBuffer_write32, .-Ifx_CircularBuffer_write32
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
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB164
	.uaword	.LFE164-.LFB164
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB165
	.uaword	.LFE165-.LFB165
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB167
	.uaword	.LFE167-.LFB167
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB168
	.uaword	.LFE168-.LFB168
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB169
	.uaword	.LFE169-.LFB169
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5ab
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Ifx_CircularBuffer.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
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
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x2
	.byte	0x6c
	.uaword	0x19f
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
	.uaword	0x1cb
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x74
	.uaword	0x183
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x81
	.uaword	0x226
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
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
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x3
	.byte	0x59
	.uaword	0x218
	.uleb128 0x5
	.byte	0x8
	.byte	0x3
	.byte	0x5d
	.uaword	0x2a5
	.uleb128 0x6
	.string	"base"
	.byte	0x3
	.byte	0x5f
	.uaword	0x25f
	.byte	0
	.uleb128 0x6
	.string	"index"
	.byte	0x3
	.byte	0x60
	.uaword	0x1bd
	.byte	0x4
	.uleb128 0x6
	.string	"length"
	.byte	0x3
	.byte	0x61
	.uaword	0x1bd
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x3
	.byte	0x62
	.uaword	0x272
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get32"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	0x1e1
	.uaword	.LFB163
	.uaword	.LFE163
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x30b
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x2e
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x1
	.byte	0x30
	.uaword	0x1e1
	.byte	0x1
	.byte	0x52
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x2a5
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get16"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	0x1bd
	.uaword	.LFB164
	.uaword	.LFE164
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35f
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x3d
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x1
	.byte	0x3f
	.uaword	0x1bd
	.uaword	.LLST0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_CircularBuffer_addDataIncr"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.uaword	.LFB165
	.uaword	.LFE165
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3ad
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x53
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x53
	.uaword	0x1e1
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read8"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.uaword	0x25f
	.uaword	.LFB166
	.uaword	.LFE166
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x41a
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x5f
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x5f
	.uaword	0x25f
	.uaword	.LLST1
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x5f
	.uaword	0x261
	.uaword	.LLST2
	.uleb128 0xe
	.string	"Dest"
	.byte	0x1
	.byte	0x61
	.uaword	0x41a
	.uaword	.LLST3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x1b0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read32"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.uaword	0x25f
	.uaword	.LFB167
	.uaword	.LFE167
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x49c
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x74
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x74
	.uaword	0x25f
	.byte	0x1
	.byte	0x65
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x74
	.uaword	0x261
	.uaword	.LLST4
	.uleb128 0xe
	.string	"Dest"
	.byte	0x1
	.byte	0x76
	.uaword	0x49c
	.uaword	.LLST5
	.uleb128 0xe
	.string	"base"
	.byte	0x1
	.byte	0x77
	.uaword	0x41a
	.uaword	.LLST6
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x1e1
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write8"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.uaword	0x512
	.uaword	.LFB168
	.uaword	.LFE168
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x512
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8b
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8b
	.uaword	0x512
	.uaword	.LLST7
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8b
	.uaword	0x261
	.uaword	.LLST8
	.uleb128 0xe
	.string	"source"
	.byte	0x1
	.byte	0x8d
	.uaword	0x519
	.uaword	.LLST9
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x518
	.uleb128 0xf
	.uleb128 0xa
	.byte	0x4
	.uaword	0x51f
	.uleb128 0x10
	.uaword	0x1b0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write32"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.uaword	0x512
	.uaword	.LFB169
	.uaword	.LFE169
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5a3
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0xa0
	.uaword	0x30b
	.byte	0x1
	.byte	0x64
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa0
	.uaword	0x512
	.byte	0x1
	.byte	0x65
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0xa0
	.uaword	0x261
	.uaword	.LLST10
	.uleb128 0xe
	.string	"source"
	.byte	0x1
	.byte	0xa2
	.uaword	0x5a3
	.uaword	.LLST11
	.uleb128 0xe
	.string	"base"
	.byte	0x1
	.byte	0xa3
	.uaword	0x41a
	.uaword	.LLST12
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x5a9
	.uleb128 0x10
	.uaword	0x1e1
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL4-.Ltext0
	.uaword	.LFE164-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL7-.Ltext0
	.uaword	.LFE166-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL7-.Ltext0
	.uaword	.LFE166-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x85
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x8
	.byte	0x73
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x85
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL14-.Ltext0
	.uaword	.LFE167-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL16-.Ltext0
	.uaword	.LFE168-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LFE168-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x85
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x8
	.byte	0x73
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x85
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL24-.Ltext0
	.uaword	.LFE169-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
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
.LASF1:
	.string	"data"
.LASF2:
	.string	"count"
.LASF0:
	.string	"buffer"
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
