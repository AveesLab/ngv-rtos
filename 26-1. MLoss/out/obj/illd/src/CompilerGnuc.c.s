	.file	"CompilerGnuc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_C_Init
	.type	Ifx_C_Init, @function
Ifx_C_Init:
.LFB0:
	.file 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\CompilerGnuc.c"
	.loc 1 69 0
.LVL0:
	movh.a	%a4, hi:__clear_table
	lea	%a4, [%a4] lo:__clear_table
	mov.d	%d5, %a4
	.loc 1 91 0
	mov	%e2, 0
	.loc 1 69 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 69 0
	mov.a	%a2, 0
	.loc 1 96 0
	mov	%d6, 0
	.loc 1 101 0
	mov	%d7, 0
	.loc 1 106 0
	mov	%d0, 0
.LVL1:
.L9:
	add.a	%a15, %a2, %a4
.LVL2:
	.loc 1 78 0
	ld.w	%d15, [%a15]0
	st.w	[%SP]0, %d15
.LVL3:
	.loc 1 79 0
	ld.w	%d15, [%a15] 4
.LVL4:
	.loc 1 82 0
	jne	%d15, -1, .L2
.LVL5:
.L10:
	movh.a	%a5, hi:__copy_table
	lea	%a5, [%a5] lo:__copy_table
	.loc 1 69 0
	mov.a	%a2, 0
	mov.d	%d3, %a5
	j	.L3
.LVL6:
.L2:
	.loc 1 91 0
	sh	%d4, %d15, -3
.LVL7:
.L4:
	.loc 1 89 0
	jned	%d4, 0, .L5
	j	.L39
.L5:
	.loc 1 91 0
	ld.a	%a15, [%SP]0
	lea	%a3, [%a15] 8
	st.a	[%SP]0, %a3
	st.d	[%a15]0, %e2
	j	.L4
.L39:
	.loc 1 94 0
	jz.t	%d15, 2, .L6
	.loc 1 96 0
	ld.a	%a15, [%SP]0
	lea	%a3, [%a15] 4
	st.a	[%SP]0, %a3
	st.w	[%a15]0, %d6
.L6:
	.loc 1 99 0
	jz.t	%d15, 1, .L7
	.loc 1 101 0
	ld.a	%a15, [%SP]0
	lea	%a3, [%a15] 2
	st.a	[%SP]0, %a3
	st.h	[%a15]0, %d7
.L7:
	.loc 1 104 0
	jz.t	%d15, 0, .L8
	.loc 1 106 0
	ld.a	%a15, [%SP]0
	st.b	[%a15]0, %d0
.L8:
	lea	%a2, [%a2] 8
.LVL8:
	mov.d	%d15, %a2
.LVL9:
	add	%d15, %d5
	.loc 1 76 0
	jnz	%d15, .L9
	j	.L10
.LVL10:
.L13:
	.loc 1 129 0
	ld.a	%a3, [%SP]0
	lea	%a15, [%a3] 8
	st.a	[%SP]0, %a15
	ld.a	%a15, [%SP] 4
	ld.d	%e4, [%a15]0
	lea	%a4, [%a15] 8
	st.a	[%SP] 4, %a4
	st.d	[%a3]0, %e4
.L12:
	.loc 1 127 0
	jned	%d2, 0, .L13
	.loc 1 132 0
	jz.t	%d15, 2, .L14
	.loc 1 134 0
	ld.a	%a3, [%SP]0
	lea	%a15, [%a3] 4
	st.a	[%SP]0, %a15
	ld.a	%a15, [%SP] 4
	ld.w	%d2, [%a15]0
	lea	%a4, [%a15] 4
	st.a	[%SP] 4, %a4
	st.w	[%a3]0, %d2
.L14:
	.loc 1 137 0
	jz.t	%d15, 1, .L15
	.loc 1 139 0
	ld.a	%a15, [%SP]0
	lea	%a3, [%a15] 2
	st.a	[%SP]0, %a3
	ld.a	%a3, [%SP] 4
	ld.hu	%d2, [%a3]0
	lea	%a4, [%a3] 2
	st.a	[%SP] 4, %a4
	st.h	[%a15]0, %d2
.L15:
	.loc 1 142 0
	jz.t	%d15, 0, .L16
	.loc 1 144 0
	ld.a	%a15, [%SP]0
	ld.a	%a3, [%SP] 4
	ld.bu	%d15, [%a3]0
.LVL11:
	st.b	[%a15]0, %d15
.L16:
	lea	%a2, [%a2] 12
.LVL12:
	mov.d	%d15, %a2
	add	%d15, %d3
	.loc 1 113 0
	jz	%d15, .L1
.LVL13:
.L3:
	add.a	%a15, %a2, %a5
.LVL14:
	.loc 1 115 0
	ld.w	%d2, [%a15]0
	.loc 1 116 0
	ld.w	%d15, [%a15] 4
	.loc 1 115 0
	st.w	[%SP] 4, %d2
.LVL15:
	.loc 1 116 0
	st.w	[%SP]0, %d15
.LVL16:
	.loc 1 117 0
	ld.w	%d15, [%a15] 8
.LVL17:
	.loc 1 120 0
	jeq	%d15, -1, .L1
.LVL18:
	.loc 1 125 0
	sh	%d2, %d15, -3
.LVL19:
	.loc 1 127 0
	j	.L12
.LVL20:
.L1:
	ret
.LFE0:
	.size	Ifx_C_Init, .-Ifx_C_Init
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
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.byte	0x4
	.uaword	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x375
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\Auto\\Desktop\\RTOS-W~1\\MYPROJ~1\\269076~1.MLO\\illd\\src\\CompilerGnuc.c"
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
	.uaword	0x199
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
	.uaword	0x1c5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x74
	.uaword	0x17d
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
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
	.byte	0x1
	.byte	0x33
	.uaword	0x289
	.uleb128 0x5
	.string	"ucPtr"
	.byte	0x1
	.byte	0x35
	.uaword	0x289
	.uleb128 0x5
	.string	"usPtr"
	.byte	0x1
	.byte	0x36
	.uaword	0x28f
	.uleb128 0x5
	.string	"uiPtr"
	.byte	0x1
	.byte	0x37
	.uaword	0x295
	.uleb128 0x5
	.string	"ullPtr"
	.byte	0x1
	.byte	0x38
	.uaword	0x29b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1aa
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1b7
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1db
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1e9
	.uleb128 0x3
	.string	"IfxStart_CTablePtr"
	.byte	0x1
	.byte	0x39
	.uaword	0x2bb
	.uleb128 0x7
	.uaword	0x24b
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_C_Init"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x340
	.uleb128 0x9
	.string	"pBlockDest"
	.byte	0x1
	.byte	0x46
	.uaword	0x2a1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x9
	.string	"pBlockSrc"
	.byte	0x1
	.byte	0x46
	.uaword	0x2a1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xa
	.string	"uiLength"
	.byte	0x1
	.byte	0x47
	.uaword	0x1db
	.uaword	.LLST0
	.uleb128 0xa
	.string	"uiCnt"
	.byte	0x1
	.byte	0x47
	.uaword	0x1db
	.uaword	.LLST1
	.uleb128 0xa
	.string	"pTable"
	.byte	0x1
	.byte	0x48
	.uaword	0x295
	.uaword	.LLST2
	.byte	0
	.uleb128 0xb
	.uaword	0x1db
	.uaword	0x34b
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.string	"__clear_table"
	.byte	0x1
	.byte	0x30
	.uaword	0x340
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.string	"__copy_table"
	.byte	0x1
	.byte	0x31
	.uaword	0x340
	.byte	0x1
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
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
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
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
