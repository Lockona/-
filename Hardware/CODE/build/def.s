	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m7
	.eabi_attribute	6, 13	@ Tag_CPU_arch
	.eabi_attribute	7, 77	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	fpv5-d16
	.eabi_attribute	36, 1	@ Tag_FP_HP_extension
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"def.c"
	.file	1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	2 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/arch.h"
	.file	3 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stddef.h"
	.section	.text.lwip_htons,"ax",%progbits
	.hidden	lwip_htons                      @ -- Begin function lwip_htons
	.globl	lwip_htons
	.p2align	3
	.type	lwip_htons,%function
	.code	16                              @ @lwip_htons
	.thumb_func
lwip_htons:
.Lfunc_begin0:
	.file	4 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "rt-thread/components/net/lwip-2.0.2/src/core/def.c"
	.loc	4 77 0                          @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:77:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #2]
.Ltmp0:
	.loc	4 78 17 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:78:17
	ldrh.w	r0, [sp, #2]
	rev16	r0, r0
	.loc	4 78 3 is_stmt 0                @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:78:3
	add	sp, #4
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	lwip_htons, .Lfunc_end0-lwip_htons
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_htonl,"ax",%progbits
	.hidden	lwip_htonl                      @ -- Begin function lwip_htonl
	.globl	lwip_htonl
	.p2align	3
	.type	lwip_htonl,%function
	.code	16                              @ @lwip_htonl
	.thumb_func
lwip_htonl:
.Lfunc_begin1:
	.loc	4 91 0 is_stmt 1                @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:91:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp2:
	.loc	4 92 17 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:92:17
	ldr	r1, [sp]
	lsls	r0, r1, #24
	and	r2, r1, #65280
	orr.w	r0, r0, r2, lsl #8
	and	r2, r1, #16711680
	orr.w	r0, r0, r2, lsr #8
	orr.w	r0, r0, r1, lsr #24
	.loc	4 92 3 is_stmt 0                @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:92:3
	add	sp, #4
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	lwip_htonl, .Lfunc_end1-lwip_htonl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_strnstr,"ax",%progbits
	.hidden	lwip_strnstr                    @ -- Begin function lwip_strnstr
	.globl	lwip_strnstr
	.p2align	3
	.type	lwip_strnstr,%function
	.code	16                              @ @lwip_strnstr
	.thumb_func
lwip_strnstr:
.Lfunc_begin2:
	.loc	4 106 0 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:106:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp4:
	.loc	4 108 28 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:108:28
	ldr	r0, [sp, #20]
	.loc	4 108 21 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:108:21
	bl	strlen
	.loc	4 108 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:108:10
	str	r0, [sp, #8]
.Ltmp5:
	.loc	4 109 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:109:7
	ldr	r0, [sp, #8]
.Ltmp6:
	.loc	4 109 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:109:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp7:
	.loc	4 110 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:110:12
	ldr	r0, [sp, #24]
	.loc	4 110 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:110:5
	str	r0, [sp, #28]
	b	.LBB2_12
.Ltmp8:
.LBB2_2:
	.loc	4 112 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:12
	ldr	r0, [sp, #24]
	.loc	4 112 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:10
	str	r0, [sp, #12]
	.loc	4 112 8                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:8
	b	.LBB2_3
.LBB2_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp9:
	.loc	4 112 21                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:21
	ldr	r0, [sp, #12]
	.loc	4 112 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:20
	ldrsb.w	r1, [r0]
	movs	r0, #0
	.loc	4 112 23                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB2_5
	b	.LBB2_4
.LBB2_4:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	4 112 27                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:27
	ldr	r0, [sp, #12]
	.loc	4 112 31                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:31
	ldr	r1, [sp, #8]
	.loc	4 112 29                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:29
	add	r1, r0
	.loc	4 112 43                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:43
	ldr	r0, [sp, #24]
	.loc	4 112 52                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:52
	ldr	r2, [sp, #16]
	.loc	4 112 50                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:50
	add	r2, r0
	movs	r0, #0
	.loc	4 112 40                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:40
	cmp	r1, r2
	it	ls
	movls	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_5
.LBB2_5:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	4 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp10:
	.loc	4 112 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:3
	lsls	r0, r0, #31
	cbz	r0, .LBB2_11
	b	.LBB2_6
.LBB2_6:                                @   in Loop: Header=BB2_3 Depth=1
.Ltmp11:
	.loc	4 113 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:11
	ldr	r0, [sp, #12]
	.loc	4 113 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:10
	ldrsb.w	r0, [r0]
	.loc	4 113 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:17
	ldr	r1, [sp, #20]
	.loc	4 113 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:16
	ldrsb.w	r1, [r1]
	.loc	4 113 24                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:24
	cmp	r0, r1
	bne	.LBB2_9
	b	.LBB2_7
.LBB2_7:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	4 113 36                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:36
	ldr	r0, [sp, #12]
	.loc	4 113 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:39
	ldr	r1, [sp, #20]
	.loc	4 113 46                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:46
	ldr	r2, [sp, #8]
	.loc	4 113 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:28
	bl	strncmp
.Ltmp12:
	.loc	4 113 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:113:9
	cbnz	r0, .LBB2_9
	b	.LBB2_8
.LBB2_8:
.Ltmp13:
	.loc	4 114 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:114:14
	ldr	r0, [sp, #12]
	.loc	4 114 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:114:7
	str	r0, [sp, #28]
	b	.LBB2_12
.Ltmp14:
.LBB2_9:                                @   in Loop: Header=BB2_3 Depth=1
	.loc	4 116 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:116:3
	b	.LBB2_10
.Ltmp15:
.LBB2_10:                               @   in Loop: Header=BB2_3 Depth=1
	.loc	4 112 57                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:57
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	4 112 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:112:3
	b	.LBB2_3
.Ltmp16:
.LBB2_11:
	.loc	4 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:3
	movs	r0, #0
	.loc	4 117 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:117:3
	str	r0, [sp, #28]
	b	.LBB2_12
.LBB2_12:
	.loc	4 118 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:118:1
	ldr	r0, [sp, #28]
	add	sp, #32
	pop	{r7, pc}
.Ltmp17:
.Lfunc_end2:
	.size	lwip_strnstr, .Lfunc_end2-lwip_strnstr
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_stricmp,"ax",%progbits
	.hidden	lwip_stricmp                    @ -- Begin function lwip_stricmp
	.globl	lwip_stricmp
	.p2align	3
	.type	lwip_stricmp,%function
	.code	16                              @ @lwip_stricmp
	.thumb_func
lwip_stricmp:
.Lfunc_begin3:
	.loc	4 129 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:129:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp18:
	.loc	4 132 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:132:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp19:
	.loc	4 133 15                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:133:15
	ldr	r0, [sp, #8]
	adds	r1, r0, #1
	str	r1, [sp, #8]
	.loc	4 133 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:133:10
	ldrb	r0, [r0]
	.loc	4 133 8                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:133:8
	strb.w	r0, [sp, #3]
	.loc	4 134 15 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:134:15
	ldr	r0, [sp, #4]
	adds	r1, r0, #1
	str	r1, [sp, #4]
	.loc	4 134 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:134:10
	ldrb	r0, [r0]
	.loc	4 134 8                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:134:8
	strb.w	r0, [sp, #2]
.Ltmp20:
	.loc	4 135 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:135:9
	ldrsb.w	r0, [sp, #3]
	.loc	4 135 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:135:15
	ldrsb.w	r1, [sp, #2]
.Ltmp21:
	.loc	4 135 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:135:9
	cmp	r0, r1
	beq	.LBB3_9
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp22:
	.loc	4 136 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:136:21
	ldrb.w	r0, [sp, #3]
	.loc	4 136 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:136:24
	orr	r0, r0, #32
	.loc	4 136 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:136:12
	strb.w	r0, [sp, #1]
.Ltmp23:
	.loc	4 137 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:137:12
	ldrsb.w	r0, [sp, #1]
	.loc	4 137 27 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:137:27
	cmp	r0, #97
	blt	.LBB3_7
	b	.LBB3_3
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 137 31                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:137:31
	ldrsb.w	r0, [sp, #1]
.Ltmp24:
	.loc	4 137 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:137:11
	cmp	r0, #122
	bgt	.LBB3_7
	b	.LBB3_4
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp25:
	.loc	4 140 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:140:23
	ldrb.w	r0, [sp, #2]
	.loc	4 140 26 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:140:26
	orr	r0, r0, #32
	.loc	4 140 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:140:14
	strb.w	r0, [sp]
.Ltmp26:
	.loc	4 141 13 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:141:13
	ldrsb.w	r0, [sp, #1]
	.loc	4 141 23 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:141:23
	ldrsb.w	r1, [sp]
.Ltmp27:
	.loc	4 141 13                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:141:13
	cmp	r0, r1
	beq	.LBB3_6
	b	.LBB3_5
.LBB3_5:
	.loc	4 0 13                          @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:13
	movs	r0, #1
.Ltmp28:
	.loc	4 144 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:144:11
	str	r0, [sp, #12]
	b	.LBB3_12
.Ltmp29:
.LBB3_6:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 146 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:146:7
	b	.LBB3_8
.Ltmp30:
.LBB3_7:
	.loc	4 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:7
	movs	r0, #1
.Ltmp31:
	.loc	4 148 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:148:9
	str	r0, [sp, #12]
	b	.LBB3_12
.Ltmp32:
.LBB3_8:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 150 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:150:5
	b	.LBB3_9
.Ltmp33:
.LBB3_9:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 151 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:151:3
	b	.LBB3_10
.Ltmp34:
.LBB3_10:                               @   in Loop: Header=BB3_1 Depth=1
	.loc	4 151 12 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:151:12
	ldrsb.w	r0, [sp, #3]
.Ltmp35:
	.loc	4 151 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:151:3
	cmp	r0, #0
	bne	.LBB3_1
	b	.LBB3_11
.Ltmp36:
.LBB3_11:
	.loc	4 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:3
	movs	r0, #0
	.loc	4 152 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:152:3
	str	r0, [sp, #12]
	b	.LBB3_12
.LBB3_12:
	.loc	4 153 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:153:1
	ldr	r0, [sp, #12]
	add	sp, #16
	bx	lr
.Ltmp37:
.Lfunc_end3:
	.size	lwip_stricmp, .Lfunc_end3-lwip_stricmp
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_strnicmp,"ax",%progbits
	.hidden	lwip_strnicmp                   @ -- Begin function lwip_strnicmp
	.globl	lwip_strnicmp
	.p2align	3
	.type	lwip_strnicmp,%function
	.code	16                              @ @lwip_strnicmp
	.thumb_func
lwip_strnicmp:
.Lfunc_begin4:
	.loc	4 164 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:164:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp38:
	.loc	4 167 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:167:3
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp39:
	.loc	4 168 15                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:168:15
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	4 168 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:168:10
	ldrb	r0, [r0]
	.loc	4 168 8                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:168:8
	strb.w	r0, [sp, #7]
	.loc	4 169 15 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:169:15
	ldr	r0, [sp, #12]
	adds	r1, r0, #1
	str	r1, [sp, #12]
	.loc	4 169 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:169:10
	ldrb	r0, [r0]
	.loc	4 169 8                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:169:8
	strb.w	r0, [sp, #6]
.Ltmp40:
	.loc	4 170 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:170:9
	ldrsb.w	r0, [sp, #7]
	.loc	4 170 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:170:15
	ldrsb.w	r1, [sp, #6]
.Ltmp41:
	.loc	4 170 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:170:9
	cmp	r0, r1
	beq	.LBB4_9
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp42:
	.loc	4 171 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:171:21
	ldrb.w	r0, [sp, #7]
	.loc	4 171 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:171:24
	orr	r0, r0, #32
	.loc	4 171 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:171:12
	strb.w	r0, [sp, #5]
.Ltmp43:
	.loc	4 172 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:172:12
	ldrsb.w	r0, [sp, #5]
	.loc	4 172 27 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:172:27
	cmp	r0, #97
	blt	.LBB4_7
	b	.LBB4_3
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	4 172 31                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:172:31
	ldrsb.w	r0, [sp, #5]
.Ltmp44:
	.loc	4 172 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:172:11
	cmp	r0, #122
	bgt	.LBB4_7
	b	.LBB4_4
.LBB4_4:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp45:
	.loc	4 175 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:175:23
	ldrb.w	r0, [sp, #6]
	.loc	4 175 26 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:175:26
	orr	r0, r0, #32
	.loc	4 175 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:175:14
	strb.w	r0, [sp, #4]
.Ltmp46:
	.loc	4 176 13 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:176:13
	ldrsb.w	r0, [sp, #5]
	.loc	4 176 23 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:176:23
	ldrsb.w	r1, [sp, #4]
.Ltmp47:
	.loc	4 176 13                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:176:13
	cmp	r0, r1
	beq	.LBB4_6
	b	.LBB4_5
.LBB4_5:
	.loc	4 0 13                          @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:13
	movs	r0, #1
.Ltmp48:
	.loc	4 179 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:179:11
	str	r0, [sp, #20]
	b	.LBB4_14
.Ltmp49:
.LBB4_6:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	4 181 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:181:7
	b	.LBB4_8
.Ltmp50:
.LBB4_7:
	.loc	4 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:7
	movs	r0, #1
.Ltmp51:
	.loc	4 183 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:183:9
	str	r0, [sp, #20]
	b	.LBB4_14
.Ltmp52:
.LBB4_8:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	4 185 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:185:5
	b	.LBB4_9
.Ltmp53:
.LBB4_9:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	4 186 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:3
	b	.LBB4_10
.Ltmp54:
.LBB4_10:                               @   in Loop: Header=BB4_1 Depth=1
	.loc	4 186 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:15
	ldr	r1, [sp, #8]
	subs	r0, r1, #1
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	4 186 18                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:18
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r1, .LBB4_12
	b	.LBB4_11
.LBB4_11:                               @   in Loop: Header=BB4_1 Depth=1
	.loc	4 186 21                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:21
	ldrsb.w	r0, [sp, #7]
	.loc	4 186 24                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:24
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB4_12
.LBB4_12:                               @   in Loop: Header=BB4_1 Depth=1
	.loc	4 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp55:
	.loc	4 186 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:186:3
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB4_1
	b	.LBB4_13
.Ltmp56:
.LBB4_13:
	.loc	4 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:0:3
	movs	r0, #0
	.loc	4 187 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:187:3
	str	r0, [sp, #20]
	b	.LBB4_14
.LBB4_14:
	.loc	4 188 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:188:1
	ldr	r0, [sp, #20]
	add	sp, #24
	bx	lr
.Ltmp57:
.Lfunc_end4:
	.size	lwip_strnicmp, .Lfunc_end4-lwip_strnicmp
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_itoa,"ax",%progbits
	.hidden	lwip_itoa                       @ -- Begin function lwip_itoa
	.globl	lwip_itoa
	.p2align	3
	.type	lwip_itoa,%function
	.code	16                              @ @lwip_itoa
	.thumb_func
lwip_itoa:
.Lfunc_begin5:
	.loc	4 199 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:199:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #10
.Ltmp58:
	.loc	4 200 13 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:200:13
	str	r0, [sp, #16]
	.loc	4 201 15                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:201:15
	ldr	r0, [sp, #28]
	.loc	4 201 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:201:9
	str	r0, [sp, #12]
	.loc	4 201 31                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:201:31
	ldr	r0, [sp, #28]
	.loc	4 201 24                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:201:24
	str	r0, [sp, #8]
	.loc	4 205 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:205:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp59:
	.loc	4 206 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:206:17
	ldr	r0, [sp, #20]
	.loc	4 206 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:206:15
	str	r0, [sp]
	.loc	4 207 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:207:12
	ldr	r0, [sp, #20]
	movw	r1, #26215
	movt	r1, #26214
	smmul	r1, r0, r1
	asrs	r0, r1, #2
	add.w	r0, r0, r1, lsr #31
	str	r0, [sp, #20]
	.loc	4 208 94                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:94
	ldr	r0, [sp]
	.loc	4 208 106 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:106
	ldr	r1, [sp, #20]
	.loc	4 208 113                       @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:113
	add.w	r1, r1, r1, lsl #2
	.loc	4 208 104                       @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:104
	sub.w	r0, r0, r1, lsl #1
	.loc	4 208 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:14
	movw	r1, :lower16:.L.str
	movt	r1, :upper16:.L.str
	.loc	4 208 91                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:91
	add	r0, r1
	.loc	4 208 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:14
	ldrb.w	r0, [r0, #35]
	.loc	4 208 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:9
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	4 208 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:208:12
	strb	r0, [r1]
	.loc	4 209 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:209:3
	b	.LBB5_2
.Ltmp60:
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	4 209 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:209:11
	ldr	r0, [sp, #20]
.Ltmp61:
	.loc	4 209 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:209:3
	cmp	r0, #0
	bne	.LBB5_1
	b	.LBB5_3
.Ltmp62:
.LBB5_3:
	.loc	4 212 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:212:7
	ldr	r0, [sp]
.Ltmp63:
	.loc	4 212 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:212:7
	cmp.w	r0, #-1
	bgt	.LBB5_5
	b	.LBB5_4
.LBB5_4:
.Ltmp64:
	.loc	4 213 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:213:10
	ldr	r1, [sp, #12]
	adds	r0, r1, #1
	str	r0, [sp, #12]
	movs	r0, #45
	.loc	4 213 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:213:13
	strb	r0, [r1]
	.loc	4 214 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:214:3
	b	.LBB5_5
.Ltmp65:
.LBB5_5:
	.loc	4 215 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:215:7
	ldr	r1, [sp, #12]
	subs	r0, r1, #1
	str	r0, [sp, #12]
	movs	r0, #0
	.loc	4 215 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:215:10
	strb	r0, [r1]
	.loc	4 216 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:216:3
	b	.LBB5_6
.LBB5_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 216 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:216:9
	ldr	r0, [sp, #8]
	.loc	4 216 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:216:16
	ldr	r1, [sp, #12]
	.loc	4 216 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:216:3
	cmp	r0, r1
	bhs	.LBB5_8
	b	.LBB5_7
.LBB5_7:                                @   in Loop: Header=BB5_6 Depth=1
.Ltmp66:
	.loc	4 217 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:217:17
	ldr	r0, [sp, #12]
	.loc	4 217 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:217:16
	ldrb	r0, [r0]
	.loc	4 217 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:217:14
	strb.w	r0, [sp, #7]
	.loc	4 218 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:218:14
	ldr	r0, [sp, #8]
	.loc	4 218 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:218:13
	ldrb	r0, [r0]
	.loc	4 218 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:218:9
	ldr	r1, [sp, #12]
	subs	r2, r1, #1
	str	r2, [sp, #12]
	.loc	4 218 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:218:11
	strb	r0, [r1]
	.loc	4 219 15 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:219:15
	ldrb.w	r0, [sp, #7]
	.loc	4 219 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:219:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	4 219 13                        @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:219:13
	strb	r0, [r1]
.Ltmp67:
	.loc	4 216 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:216:3
	b	.LBB5_6
.LBB5_8:
	.loc	4 221 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/def.c:221:1
	add	sp, #32
	bx	lr
.Ltmp68:
.Lfunc_end5:
	.size	lwip_itoa, .Lfunc_end5-lwip_itoa
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"zyxwvutsrqponmlkjihgfedcba9876543210123456789abcdefghijklmnopqrstuvwxyz"
	.size	.L.str, 72

	.file	5 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdlib.h"
	.section	.debug_abbrev,"",%progbits
	.byte	1                               @ Abbreviation Code
	.byte	17                              @ DW_TAG_compile_unit
	.byte	1                               @ DW_CHILDREN_yes
	.byte	37                              @ DW_AT_producer
	.byte	14                              @ DW_FORM_strp
	.byte	19                              @ DW_AT_language
	.byte	5                               @ DW_FORM_data2
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	16                              @ DW_AT_stmt_list
	.byte	6                               @ DW_FORM_data4
	.byte	27                              @ DW_AT_comp_dir
	.byte	14                              @ DW_FORM_strp
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	85                              @ DW_AT_ranges
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	2                               @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
	.byte	64                              @ DW_AT_frame_base
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
	.byte	64                              @ DW_AT_frame_base
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	3                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x2ca DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xb DW_TAG_typedef
	.long	49                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x31:0xb DW_TAG_typedef
	.long	60                              @ DW_AT_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x3c:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x43:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x4e:0xb DW_TAG_typedef
	.long	89                              @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x59:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x60:0x5 DW_TAG_pointer_type
	.long	101                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x65:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x6c:0xb DW_TAG_typedef
	.long	119                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x77:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x7e:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x95:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa4:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	67                              @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xbb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	67                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xca:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xe1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	708                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x10b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x119:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	708                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x128:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x13f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x14d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x15b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x169:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x177:0x30 DW_TAG_lexical_block
	.long	.Ltmp22                         @ DW_AT_low_pc
	.long	.Ltmp33                         @ DW_AT_high_pc
	.byte	7                               @ Abbrev [7] 0x180:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x18e:0x18 DW_TAG_lexical_block
	.long	.Ltmp25                         @ DW_AT_low_pc
	.long	.Ltmp30                         @ DW_AT_high_pc
	.byte	7                               @ Abbrev [7] 0x197:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1a8:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	119                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1bf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1cd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	698                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1db:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	708                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1e9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1f7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x205:0x30 DW_TAG_lexical_block
	.long	.Ltmp42                         @ DW_AT_low_pc
	.long	.Ltmp53                         @ DW_AT_high_pc
	.byte	7                               @ Abbrev [7] 0x20e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x21c:0x18 DW_TAG_lexical_block
	.long	.Ltmp45                         @ DW_AT_low_pc
	.long	.Ltmp50                         @ DW_AT_high_pc
	.byte	7                               @ Abbrev [7] 0x225:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x236:0x84 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x249:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x257:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.long	708                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x265:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x273:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.long	719                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x281:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x28f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x29d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.long	101                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x2ba:0x5 DW_TAG_pointer_type
	.long	703                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2bf:0x5 DW_TAG_const_type
	.long	101                             @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x2c4:0xb DW_TAG_typedef
	.long	89                              @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x2cf:0x5 DW_TAG_const_type
	.long	119                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]" @ string offset=0
.Linfo_string1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/core\\def.c" @ string offset=55
.Linfo_string2:
	.asciz	"E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" @ string offset=106
.Linfo_string3:
	.asciz	"unsigned short"                @ string offset=148
.Linfo_string4:
	.asciz	"uint16_t"                      @ string offset=163
.Linfo_string5:
	.asciz	"u16_t"                         @ string offset=172
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=178
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=191
.Linfo_string8:
	.asciz	"u32_t"                         @ string offset=200
.Linfo_string9:
	.asciz	"char"                          @ string offset=206
.Linfo_string10:
	.asciz	"int"                           @ string offset=211
.Linfo_string11:
	.asciz	"ptrdiff_t"                     @ string offset=215
.Linfo_string12:
	.asciz	"lwip_htons"                    @ string offset=225
.Linfo_string13:
	.asciz	"lwip_htonl"                    @ string offset=236
.Linfo_string14:
	.asciz	"lwip_strnstr"                  @ string offset=247
.Linfo_string15:
	.asciz	"lwip_stricmp"                  @ string offset=260
.Linfo_string16:
	.asciz	"lwip_strnicmp"                 @ string offset=273
.Linfo_string17:
	.asciz	"lwip_itoa"                     @ string offset=287
.Linfo_string18:
	.asciz	"n"                             @ string offset=297
.Linfo_string19:
	.asciz	"buffer"                        @ string offset=299
.Linfo_string20:
	.asciz	"token"                         @ string offset=306
.Linfo_string21:
	.asciz	"size_t"                        @ string offset=312
.Linfo_string22:
	.asciz	"p"                             @ string offset=319
.Linfo_string23:
	.asciz	"tokenlen"                      @ string offset=321
.Linfo_string24:
	.asciz	"str1"                          @ string offset=330
.Linfo_string25:
	.asciz	"str2"                          @ string offset=335
.Linfo_string26:
	.asciz	"c1"                            @ string offset=340
.Linfo_string27:
	.asciz	"c2"                            @ string offset=343
.Linfo_string28:
	.asciz	"c1_upc"                        @ string offset=346
.Linfo_string29:
	.asciz	"c2_upc"                        @ string offset=353
.Linfo_string30:
	.asciz	"len"                           @ string offset=360
.Linfo_string31:
	.asciz	"result"                        @ string offset=364
.Linfo_string32:
	.asciz	"bufsize"                       @ string offset=371
.Linfo_string33:
	.asciz	"number"                        @ string offset=379
.Linfo_string34:
	.asciz	"base"                          @ string offset=386
.Linfo_string35:
	.asciz	"ptr"                           @ string offset=391
.Linfo_string36:
	.asciz	"ptr1"                          @ string offset=395
.Linfo_string37:
	.asciz	"tmp_char"                      @ string offset=400
.Linfo_string38:
	.asciz	"tmp_value"                     @ string offset=409
	.ident	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
