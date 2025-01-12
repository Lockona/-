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
	.file	"netdb.c"
	.file	1 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/netdb.h"
	.file	2 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "rt-thread/components/net/lwip-2.0.2/src/api/netdb.c"
	.file	3 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	4 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/arch.h"
	.file	5 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/ip4_addr.h"
	.file	6 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/ip_addr.h"
	.file	7 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/err.h"
	.file	8 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/memp.h"
	.file	9 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/sockets.h"
	.file	10 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/inet.h"
	.section	.text.lwip_gethostbyname,"ax",%progbits
	.hidden	lwip_gethostbyname              @ -- Begin function lwip_gethostbyname
	.globl	lwip_gethostbyname
	.p2align	3
	.type	lwip_gethostbyname,%function
	.code	16                              @ @lwip_gethostbyname
	.thumb_func
lwip_gethostbyname:
.Lfunc_begin0:
	.loc	2 88 0                          @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:88:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	2 100 31 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:100:31
	ldr	r0, [sp, #24]
	add	r1, sp, #16
	.loc	2 100 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:100:9
	bl	netconn_gethostbyname
	.loc	2 100 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:100:7
	strb.w	r0, [sp, #23]
.Ltmp1:
	.loc	2 101 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:101:7
	ldrsb.w	r0, [sp, #23]
.Ltmp2:
	.loc	2 101 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:101:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	2 103 13 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:103:13
	movw	r1, :lower16:h_errno
	movt	r1, :upper16:h_errno
	movs	r0, #210
	str	r0, [r1]
	movs	r0, #0
	.loc	2 104 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:104:5
	str	r0, [sp, #28]
	b	.LBB0_3
.Ltmp4:
.LBB0_2:
	.loc	2 108 20                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:108:20
	movw	r0, :lower16:lwip_gethostbyname.s_hostent_addr
	movt	r0, :upper16:lwip_gethostbyname.s_hostent_addr
	ldr	r1, [sp, #16]
	str	r1, [r0]
	.loc	2 109 22                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:109:22
	movw	r1, :lower16:lwip_gethostbyname.s_phostent_addr
	movt	r1, :upper16:lwip_gethostbyname.s_phostent_addr
	str	r1, [sp, #12]                   @ 4-byte Spill
	str	r0, [r1]
	movs	r0, #0
	.loc	2 110 22                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:110:22
	str	r0, [sp, #8]                    @ 4-byte Spill
	str	r0, [r1, #4]
	.loc	2 111 23                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:111:23
	ldr	r1, [sp, #24]
	.loc	2 111 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:111:3
	movw	r0, :lower16:lwip_gethostbyname.s_hostname
	movt	r0, :upper16:lwip_gethostbyname.s_hostname
	str	r0, [sp, #4]                    @ 4-byte Spill
	mov.w	r2, #256
	bl	strncpy
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	ldr	r3, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	2 112 35 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:112:35
	strb.w	r3, [r2, #256]
	.loc	2 113 20                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:113:20
	movw	r0, :lower16:lwip_gethostbyname.s_hostent
	movt	r0, :upper16:lwip_gethostbyname.s_hostent
	str	r2, [r0]
	.loc	2 114 13                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:114:13
	movw	r2, :lower16:lwip_gethostbyname.s_aliases
	movt	r2, :upper16:lwip_gethostbyname.s_aliases
	str	r3, [r2]
	.loc	2 115 23                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:115:23
	str	r2, [r0, #4]
	movs	r2, #2
	.loc	2 116 24                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:116:24
	str	r2, [r0, #8]
	movs	r2, #4
	.loc	2 117 22                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:117:22
	str	r2, [r0, #12]
	.loc	2 118 25                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:118:25
	str	r1, [r0, #16]
	.loc	2 141 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:141:3
	str	r0, [sp, #28]
	b	.LBB0_3
.LBB0_3:
	.loc	2 143 1                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:143:1
	ldr	r0, [sp, #28]
	add	sp, #32
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	lwip_gethostbyname, .Lfunc_end0-lwip_gethostbyname
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_gethostbyname_r,"ax",%progbits
	.hidden	lwip_gethostbyname_r            @ -- Begin function lwip_gethostbyname_r
	.globl	lwip_gethostbyname_r
	.p2align	3
	.type	lwip_gethostbyname_r,%function
	.code	16                              @ @lwip_gethostbyname_r
	.thumb_func
lwip_gethostbyname_r:
.Lfunc_begin1:
	.loc	2 164 0                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:164:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 48
	ldr.w	r12, [sp, #52]
	ldr.w	r12, [sp, #48]
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
.Ltmp6:
	.loc	2 171 7 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:171:7
	ldr	r0, [sp, #52]
.Ltmp7:
	.loc	2 171 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:171:7
	cbnz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	2 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:7
	mov	r0, sp
.Ltmp8:
	.loc	2 173 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:173:14
	str	r0, [sp, #52]
	.loc	2 174 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:174:3
	b	.LBB1_2
.Ltmp9:
.LBB1_2:
	.loc	2 176 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:176:7
	ldr	r0, [sp, #48]
.Ltmp10:
	.loc	2 176 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:176:7
	cbnz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp11:
	.loc	2 178 6 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:178:6
	ldr	r1, [sp, #52]
	movs	r0, #22
	.loc	2 178 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:178:15
	str	r0, [r1]
	mov.w	r0, #-1
	.loc	2 179 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:179:5
	str	r0, [sp, #36]
	b	.LBB1_13
.Ltmp12:
.LBB1_4:
	.loc	2 182 4                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:182:4
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	2 182 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:182:11
	str	r0, [r1]
.Ltmp13:
	.loc	2 183 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:8
	ldr	r0, [sp, #32]
	.loc	2 183 22 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:22
	cbz	r0, .LBB1_7
	b	.LBB1_5
.LBB1_5:
	.loc	2 183 26                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:26
	ldr	r0, [sp, #28]
	.loc	2 183 39                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:39
	cbz	r0, .LBB1_7
	b	.LBB1_6
.LBB1_6:
	.loc	2 183 43                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:43
	ldr	r0, [sp, #24]
.Ltmp14:
	.loc	2 183 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:183:7
	cbnz	r0, .LBB1_8
	b	.LBB1_7
.LBB1_7:
.Ltmp15:
	.loc	2 185 6 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:185:6
	ldr	r1, [sp, #52]
	movs	r0, #22
	.loc	2 185 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:185:15
	str	r0, [r1]
	mov.w	r0, #-1
	.loc	2 186 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:186:5
	str	r0, [sp, #36]
	b	.LBB1_13
.Ltmp16:
.LBB1_8:
	.loc	2 189 20                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:189:20
	ldr	r0, [sp, #32]
	.loc	2 189 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:189:13
	bl	strlen
	.loc	2 189 11                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:189:11
	str	r0, [sp, #4]
.Ltmp17:
	.loc	2 190 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:190:7
	ldr	r0, [sp, #20]
	.loc	2 190 57 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:190:57
	ldr	r1, [sp, #4]
	.loc	2 190 69                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:190:69
	adds	r1, #20
.Ltmp18:
	.loc	2 190 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:190:7
	cmp	r0, r1
	bhs	.LBB1_10
	b	.LBB1_9
.LBB1_9:
.Ltmp19:
	.loc	2 192 6 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:192:6
	ldr	r1, [sp, #52]
	movs	r0, #34
	.loc	2 192 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:192:15
	str	r0, [r1]
	mov.w	r0, #-1
	.loc	2 193 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:193:5
	str	r0, [sp, #36]
	b	.LBB1_13
.Ltmp20:
.LBB1_10:
	.loc	2 196 39                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:196:39
	ldr	r0, [sp, #24]
	adds	r0, #3
	bic	r0, r0, #3
	.loc	2 196 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:196:5
	str	r0, [sp, #12]
	.loc	2 197 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:197:22
	ldr	r0, [sp, #12]
	.loc	2 197 25 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:197:25
	adds	r0, #16
	.loc	2 197 12                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:197:12
	str	r0, [sp, #8]
	.loc	2 200 31 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:200:31
	ldr	r0, [sp, #32]
	.loc	2 200 38 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:200:38
	ldr	r1, [sp, #12]
	.loc	2 200 41                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:200:41
	adds	r1, #8
	.loc	2 200 9                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:200:9
	bl	netconn_gethostbyname
	.loc	2 200 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:200:7
	strb.w	r0, [sp, #19]
.Ltmp21:
	.loc	2 201 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:201:7
	ldrsb.w	r0, [sp, #19]
.Ltmp22:
	.loc	2 201 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:201:7
	cbz	r0, .LBB1_12
	b	.LBB1_11
.LBB1_11:
.Ltmp23:
	.loc	2 203 6 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:203:6
	ldr	r1, [sp, #52]
	movs	r0, #210
	.loc	2 203 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:203:15
	str	r0, [r1]
	mov.w	r0, #-1
	.loc	2 204 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:204:5
	str	r0, [sp, #36]
	b	.LBB1_13
.Ltmp24:
.LBB1_12:
	.loc	2 208 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:208:3
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #4]
	bl	__aeabi_memcpy
	.loc	2 209 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:209:3
	ldr	r1, [sp, #8]
	.loc	2 209 12 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:209:12
	ldr	r2, [sp, #4]
	movs	r0, #0
	.loc	2 209 21                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:209:21
	strb	r0, [r1, r2]
	.loc	2 212 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:212:22
	ldr	r2, [sp, #12]
	.loc	2 212 25 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:212:25
	add.w	r1, r2, #8
	.loc	2 212 19                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:212:19
	str	r1, [r2]
	.loc	2 213 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:213:3
	ldr	r1, [sp, #12]
	.loc	2 213 19 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:213:19
	str	r0, [r1, #4]
	.loc	2 214 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:214:3
	ldr	r1, [sp, #12]
	.loc	2 214 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:214:14
	str	r0, [r1, #12]
	.loc	2 215 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:215:17
	ldr	r1, [sp, #8]
	.loc	2 215 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:215:3
	ldr	r2, [sp, #28]
	.loc	2 215 15                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:215:15
	str	r1, [r2]
	.loc	2 216 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:216:21
	ldr	r1, [sp, #12]
	.loc	2 216 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:216:24
	adds	r1, #12
	.loc	2 216 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:216:3
	ldr	r2, [sp, #28]
	.loc	2 216 18                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:216:18
	str	r1, [r2, #4]
	.loc	2 217 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:217:3
	ldr	r2, [sp, #28]
	movs	r1, #2
	.loc	2 217 19 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:217:19
	str	r1, [r2, #8]
	.loc	2 218 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:218:3
	ldr	r2, [sp, #28]
	movs	r1, #4
	.loc	2 218 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:218:17
	str	r1, [r2, #12]
	.loc	2 219 31 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:219:31
	ldr	r1, [sp, #12]
	.loc	2 219 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:219:3
	ldr	r2, [sp, #28]
	.loc	2 219 20                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:219:20
	str	r1, [r2, #16]
	.loc	2 222 13 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:222:13
	ldr	r1, [sp, #28]
	.loc	2 222 4 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:222:4
	ldr	r2, [sp, #48]
	.loc	2 222 11                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:222:11
	str	r1, [r2]
	.loc	2 225 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:225:3
	str	r0, [sp, #36]
	b	.LBB1_13
.LBB1_13:
	.loc	2 226 1                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:226:1
	ldr	r0, [sp, #36]
	add	sp, #40
	pop	{r7, pc}
.Ltmp25:
.Lfunc_end1:
	.size	lwip_gethostbyname_r, .Lfunc_end1-lwip_gethostbyname_r
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_freeaddrinfo,"ax",%progbits
	.hidden	lwip_freeaddrinfo               @ -- Begin function lwip_freeaddrinfo
	.globl	lwip_freeaddrinfo
	.p2align	3
	.type	lwip_freeaddrinfo,%function
	.code	16                              @ @lwip_freeaddrinfo
	.thumb_func
lwip_freeaddrinfo:
.Lfunc_begin2:
	.loc	2 237 0                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:237:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.Ltmp26:
	.loc	2 240 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:240:3
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 240 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:240:10
	ldr	r0, [sp, #4]
	.loc	2 240 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:240:3
	cbz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp27:
	.loc	2 241 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:241:12
	ldr	r0, [sp, #4]
	.loc	2 241 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:241:16
	ldr	r0, [r0, #28]
	.loc	2 241 10                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:241:10
	str	r0, [sp]
	.loc	2 242 27 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:242:27
	ldr	r1, [sp, #4]
	movs	r0, #12
	.loc	2 242 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:242:5
	bl	memp_free
	.loc	2 243 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:243:10
	ldr	r0, [sp]
	.loc	2 243 8 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:243:8
	str	r0, [sp, #4]
.Ltmp28:
	.loc	2 240 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:240:3
	b	.LBB2_1
.LBB2_3:
	.loc	2 245 1                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:245:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp29:
.Lfunc_end2:
	.size	lwip_freeaddrinfo, .Lfunc_end2-lwip_freeaddrinfo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.lwip_getaddrinfo,"ax",%progbits
	.hidden	lwip_getaddrinfo                @ -- Begin function lwip_getaddrinfo
	.globl	lwip_getaddrinfo
	.p2align	3
	.type	lwip_getaddrinfo,%function
	.code	16                              @ @lwip_getaddrinfo
	.thumb_func
lwip_getaddrinfo:
.Lfunc_begin3:
	.loc	2 271 0                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:271:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 72
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
	movs	r0, #0
.Ltmp30:
	.loc	2 275 28 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:275:28
	str	r0, [sp, #28]
	.loc	2 276 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:276:7
	str	r0, [sp, #24]
	.loc	2 278 10                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:278:10
	str	r0, [sp, #16]
.Ltmp31:
	.loc	2 281 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:281:7
	ldr	r0, [sp, #44]
.Ltmp32:
	.loc	2 281 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:281:7
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	2 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:7
	movs	r0, #202
.Ltmp33:
	.loc	2 282 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:282:5
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp34:
.LBB3_2:
	.loc	2 284 4                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:284:4
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	2 284 8 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:284:8
	str	r0, [r1]
.Ltmp35:
	.loc	2 285 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:285:8
	ldr	r0, [sp, #56]
	.loc	2 285 26 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:285:26
	cbnz	r0, .LBB3_5
	b	.LBB3_3
.LBB3_3:
	.loc	2 285 30                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:285:30
	ldr	r0, [sp, #52]
.Ltmp36:
	.loc	2 285 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:285:7
	cbnz	r0, .LBB3_5
	b	.LBB3_4
.LBB3_4:
	.loc	2 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:7
	movs	r0, #200
.Ltmp37:
	.loc	2 286 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:286:5
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp38:
.LBB3_5:
	.loc	2 289 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:289:7
	ldr	r0, [sp, #48]
.Ltmp39:
	.loc	2 289 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:289:7
	cbz	r0, .LBB3_10
	b	.LBB3_6
.LBB3_6:
.Ltmp40:
	.loc	2 290 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:290:17
	ldr	r0, [sp, #48]
	.loc	2 290 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:290:24
	ldr	r0, [r0, #4]
	.loc	2 290 15                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:290:15
	str	r0, [sp, #12]
.Ltmp41:
	.loc	2 291 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:291:10
	ldr	r0, [sp, #12]
	.loc	2 293 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:293:7
	cbz	r0, .LBB3_9
	b	.LBB3_7
.LBB3_7:
	.loc	2 293 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:293:11
	ldr	r0, [sp, #12]
.Ltmp42:
	.loc	2 291 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:291:9
	cmp	r0, #2
	beq	.LBB3_9
	b	.LBB3_8
.LBB3_8:
	.loc	2 0 9 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:9
	movs	r0, #204
.Ltmp43:
	.loc	2 299 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:299:7
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp44:
.LBB3_9:
	.loc	2 301 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:301:3
	b	.LBB3_11
.Ltmp45:
.LBB3_10:
	.loc	2 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:3
	movs	r0, #0
.Ltmp46:
	.loc	2 302 15 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:302:15
	str	r0, [sp, #12]
	b	.LBB3_11
.Ltmp47:
.LBB3_11:
	.loc	2 305 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:305:7
	ldr	r0, [sp, #52]
.Ltmp48:
	.loc	2 305 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:305:7
	cbz	r0, .LBB3_16
	b	.LBB3_12
.LBB3_12:
.Ltmp49:
	.loc	2 308 20 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:308:20
	ldr	r0, [sp, #52]
	.loc	2 308 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:308:15
	bl	atoi
	.loc	2 308 13                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:308:13
	str	r0, [sp, #24]
.Ltmp50:
	.loc	2 309 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:309:10
	ldr	r0, [sp, #24]
	.loc	2 309 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:309:24
	cmp	r0, #1
	blt	.LBB3_14
	b	.LBB3_13
.LBB3_13:
	.loc	2 309 28                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:309:28
	ldr	r0, [sp, #24]
.Ltmp51:
	.loc	2 309 9                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:309:9
	cmp.w	r0, #65536
	blt	.LBB3_15
	b	.LBB3_14
.LBB3_14:
	.loc	2 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:9
	movs	r0, #201
.Ltmp52:
	.loc	2 310 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:310:7
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp53:
.LBB3_15:
	.loc	2 312 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:312:3
	b	.LBB3_16
.Ltmp54:
.LBB3_16:
	.loc	2 314 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:314:7
	ldr	r0, [sp, #56]
.Ltmp55:
	.loc	2 314 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:314:7
	cbz	r0, .LBB3_26
	b	.LBB3_17
.LBB3_17:
.Ltmp56:
	.loc	2 316 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:316:10
	ldr	r0, [sp, #48]
	.loc	2 316 25 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:316:25
	cbz	r0, .LBB3_22
	b	.LBB3_18
.LBB3_18:
	.loc	2 316 29                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:316:29
	ldr	r0, [sp, #48]
.Ltmp57:
	.loc	2 316 9                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:316:9
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB3_22
	b	.LBB3_19
.LBB3_19:
.Ltmp58:
	.loc	2 318 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:318:12
	ldr	r0, [sp, #56]
	add	r1, sp, #36
	bl	ip4addr_aton
.Ltmp59:
	.loc	2 318 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:318:11
	cbnz	r0, .LBB3_21
	b	.LBB3_20
.LBB3_20:
	.loc	2 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:11
	movs	r0, #200
.Ltmp60:
	.loc	2 319 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:319:9
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp61:
.LBB3_21:
	.loc	2 327 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:327:5
	b	.LBB3_25
.Ltmp62:
.LBB3_22:
	.loc	2 337 13                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:337:13
	ldr	r0, [sp, #56]
	add	r1, sp, #36
	bl	netconn_gethostbyname
	.loc	2 337 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:337:11
	strb.w	r0, [sp, #43]
.Ltmp63:
	.loc	2 338 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:338:11
	ldrsb.w	r0, [sp, #43]
.Ltmp64:
	.loc	2 338 11 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:338:11
	cbz	r0, .LBB3_24
	b	.LBB3_23
.LBB3_23:
	.loc	2 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:11
	movs	r0, #202
.Ltmp65:
	.loc	2 339 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:339:9
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp66:
.LBB3_24:
	.loc	2 0 9 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:9
	b	.LBB3_25
.LBB3_25:
	.loc	2 342 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:342:3
	b	.LBB3_31
.Ltmp67:
.LBB3_26:
	.loc	2 344 10                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:344:10
	ldr	r0, [sp, #48]
	.loc	2 344 25 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:344:25
	cbz	r0, .LBB3_29
	b	.LBB3_27
.LBB3_27:
	.loc	2 344 29                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:344:29
	ldr	r0, [sp, #48]
.Ltmp68:
	.loc	2 344 9                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:344:9
	ldrb	r0, [r0]
	lsls	r0, r0, #31
	cbz	r0, .LBB3_29
	b	.LBB3_28
.LBB3_28:
	.loc	2 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:9
	movs	r0, #0
.Ltmp69:
	.loc	2 345 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:345:7
	str	r0, [sp, #36]
	.loc	2 346 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:346:5
	b	.LBB3_30
.Ltmp70:
.LBB3_29:
	.loc	2 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:5
	movs	r0, #127
	movt	r0, #256
.Ltmp71:
	.loc	2 347 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:347:7
	str	r0, [sp, #36]
	b	.LBB3_30
.Ltmp72:
.LBB3_30:
	.loc	2 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:7
	b	.LBB3_31
.LBB3_31:
	movs	r0, #48
	.loc	2 351 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:351:14
	str	r0, [sp, #20]
.Ltmp73:
	.loc	2 352 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:352:7
	ldr	r0, [sp, #56]
.Ltmp74:
	.loc	2 352 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:352:7
	cbz	r0, .LBB3_41
	b	.LBB3_32
.LBB3_32:
.Ltmp75:
	.loc	2 353 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:353:22
	ldr	r0, [sp, #56]
	.loc	2 353 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:353:15
	bl	strlen
	.loc	2 353 13                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:353:13
	str	r0, [sp, #16]
.Ltmp76:
	.loc	2 354 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:354:9
	ldr	r0, [sp, #16]
.Ltmp77:
	.loc	2 354 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:354:9
	cmp.w	r0, #256
	bls	.LBB3_34
	b	.LBB3_33
.LBB3_33:
	.loc	2 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:9
	movs	r0, #202
.Ltmp78:
	.loc	2 356 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:356:7
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp79:
.LBB3_34:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	b	.LBB3_35
.LBB3_35:
.Ltmp80:
	.loc	2 358 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	add	r0, r1
	adds	r0, #1
.Ltmp81:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	cmp	r0, r1
	bhi	.LBB3_39
	b	.LBB3_36
.LBB3_36:
.Ltmp82:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	b	.LBB3_37
.LBB3_37:
.Ltmp83:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #358
	bl	sys_arch_assert
	b	.LBB3_38
.Ltmp84:
.LBB3_38:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	b	.LBB3_39
.Ltmp85:
.LBB3_39:
	.loc	2 358 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:358:5
	b	.LBB3_40
.Ltmp86:
.LBB3_40:
	.loc	2 359 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:359:19
	ldr	r0, [sp, #16]
	.loc	2 359 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:359:16
	ldr	r1, [sp, #20]
	.loc	2 359 27                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:359:27
	add	r0, r1
	.loc	2 359 16                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:359:16
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	2 360 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:360:3
	b	.LBB3_41
.Ltmp87:
.LBB3_41:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	b	.LBB3_42
.LBB3_42:
.Ltmp88:
	.loc	2 362 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	ldr	r0, [sp, #20]
.Ltmp89:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	cmp.w	r0, #306
	blo	.LBB3_46
	b	.LBB3_43
.LBB3_43:
.Ltmp90:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	b	.LBB3_44
.LBB3_44:
.Ltmp91:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #363
	bl	sys_arch_assert
	b	.LBB3_45
.Ltmp92:
.LBB3_45:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	b	.LBB3_46
.Ltmp93:
.LBB3_46:
	.loc	2 362 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:362:3
	b	.LBB3_47
.Ltmp94:
.LBB3_47:
	.loc	2 364 27 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:364:27
	movw	r1, :lower16:.L.str.1
	movt	r1, :upper16:.L.str.1
	movs	r0, #12
	mov.w	r2, #364
	bl	memp_malloc_fn
	.loc	2 364 6 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:364:6
	str	r0, [sp, #32]
.Ltmp95:
	.loc	2 365 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:365:7
	ldr	r0, [sp, #32]
.Ltmp96:
	.loc	2 365 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:365:7
	cbnz	r0, .LBB3_49
	b	.LBB3_48
.LBB3_48:
	.loc	2 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:0:7
	movs	r0, #203
.Ltmp97:
	.loc	2 366 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:366:5
	str	r0, [sp, #60]
	b	.LBB3_54
.Ltmp98:
.LBB3_49:
	.loc	2 368 10                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:368:10
	ldr	r0, [sp, #32]
	.loc	2 368 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:368:17
	ldr	r1, [sp, #20]
	.loc	2 368 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:368:3
	bl	__aeabi_memclr4
	.loc	2 370 50 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:370:50
	ldr	r0, [sp, #32]
	.loc	2 370 53 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:370:53
	adds	r0, #32
	.loc	2 370 6                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:370:6
	str	r0, [sp, #28]
.Ltmp99:
	.loc	2 383 52 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:383:52
	ldr	r0, [sp, #28]
	.loc	2 383 25 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:383:25
	str	r0, [sp, #8]
	.loc	2 385 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:385:5
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #8]
	str	r0, [r1, #4]
	.loc	2 386 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:386:5
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	2 386 21 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:386:21
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1, #1]
	.loc	2 387 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:387:5
	ldr	r1, [sp, #8]
	movs	r0, #16
	.loc	2 387 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:387:18
	strb	r0, [r1]
	.loc	2 388 39 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:388:39
	ldrh.w	r0, [sp, #24]
	.loc	2 388 21 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:388:21
	bl	lwip_htons
	mov	r1, r0
	.loc	2 388 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:388:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #8]
	.loc	2 388 19                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:388:19
	strh	r1, [r2, #2]
	.loc	2 389 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:389:5
	ldr	r1, [sp, #32]
	.loc	2 389 19 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:389:19
	str	r0, [r1, #4]
.Ltmp100:
	.loc	2 394 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:394:7
	ldr	r0, [sp, #48]
.Ltmp101:
	.loc	2 394 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:394:7
	cbz	r0, .LBB3_51
	b	.LBB3_50
.LBB3_50:
.Ltmp102:
	.loc	2 396 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:396:23
	ldr	r0, [sp, #48]
	.loc	2 396 30 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:396:30
	ldr	r0, [r0, #8]
	.loc	2 396 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:396:5
	ldr	r1, [sp, #32]
	.loc	2 396 21                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:396:21
	str	r0, [r1, #8]
	.loc	2 397 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:397:23
	ldr	r0, [sp, #48]
	.loc	2 397 30 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:397:30
	ldr	r0, [r0, #12]
	.loc	2 397 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:397:5
	ldr	r1, [sp, #32]
	.loc	2 397 21                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:397:21
	str	r0, [r1, #12]
	.loc	2 398 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:398:3
	b	.LBB3_51
.Ltmp103:
.LBB3_51:
	.loc	2 399 7                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:399:7
	ldr	r0, [sp, #56]
.Ltmp104:
	.loc	2 399 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:399:7
	cbz	r0, .LBB3_53
	b	.LBB3_52
.LBB3_52:
.Ltmp105:
	.loc	2 401 32 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:401:32
	ldr	r1, [sp, #32]
	.loc	2 401 61 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:401:61
	add.w	r0, r1, #48
	.loc	2 401 22                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:401:22
	str	r0, [r1, #24]
	.loc	2 402 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:402:5
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #16]
	bl	__aeabi_memcpy
	.loc	2 403 5                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:403:5
	ldr	r0, [sp, #32]
	.loc	2 403 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:403:9
	ldr	r1, [r0, #24]
	.loc	2 403 22                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:403:22
	ldr	r2, [sp, #16]
	movs	r0, #0
	.loc	2 403 31                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:403:31
	strb	r0, [r1, r2]
	.loc	2 404 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:404:3
	b	.LBB3_53
.Ltmp106:
.LBB3_53:
	.loc	2 405 3                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:405:3
	ldr	r1, [sp, #32]
	movs	r0, #16
	.loc	2 405 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:405:18
	str	r0, [r1, #16]
	.loc	2 406 35 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:406:35
	ldr	r0, [sp, #28]
	.loc	2 406 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:406:3
	ldr	r1, [sp, #32]
	.loc	2 406 15                        @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:406:15
	str	r0, [r1, #20]
	.loc	2 408 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:408:10
	ldr	r0, [sp, #32]
	.loc	2 408 4 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:408:4
	ldr	r1, [sp, #44]
	.loc	2 408 8                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:408:8
	str	r0, [r1]
	movs	r0, #0
	.loc	2 410 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:410:3
	str	r0, [sp, #60]
	b	.LBB3_54
.LBB3_54:
	.loc	2 411 1                         @ rt-thread/components/net/lwip-2.0.2/src/api/netdb.c:411:1
	ldr	r0, [sp, #60]
	add	sp, #64
	pop	{r7, pc}
.Ltmp107:
.Lfunc_end3:
	.size	lwip_getaddrinfo, .Lfunc_end3-lwip_getaddrinfo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	lwip_gethostbyname.s_hostent,%object @ @lwip_gethostbyname.s_hostent
	.section	.bss.lwip_gethostbyname.s_hostent,"aw",%nobits
	.p2align	2
lwip_gethostbyname.s_hostent:
	.zero	20
	.size	lwip_gethostbyname.s_hostent, 20

	.type	lwip_gethostbyname.s_aliases,%object @ @lwip_gethostbyname.s_aliases
	.section	.bss.lwip_gethostbyname.s_aliases,"aw",%nobits
	.p2align	2
lwip_gethostbyname.s_aliases:
	.long	0
	.size	lwip_gethostbyname.s_aliases, 4

	.type	lwip_gethostbyname.s_hostent_addr,%object @ @lwip_gethostbyname.s_hostent_addr
	.section	.bss.lwip_gethostbyname.s_hostent_addr,"aw",%nobits
	.p2align	2
lwip_gethostbyname.s_hostent_addr:
	.zero	4
	.size	lwip_gethostbyname.s_hostent_addr, 4

	.type	lwip_gethostbyname.s_phostent_addr,%object @ @lwip_gethostbyname.s_phostent_addr
	.section	.bss.lwip_gethostbyname.s_phostent_addr,"aw",%nobits
	.p2align	2
lwip_gethostbyname.s_phostent_addr:
	.zero	8
	.size	lwip_gethostbyname.s_phostent_addr, 8

	.type	lwip_gethostbyname.s_hostname,%object @ @lwip_gethostbyname.s_hostname
	.section	.bss.lwip_gethostbyname.s_hostname,"aw",%nobits
lwip_gethostbyname.s_hostname:
	.zero	257
	.size	lwip_gethostbyname.s_hostname, 257

	.hidden	h_errno                         @ @h_errno
	.type	h_errno,%object
	.section	.bss.h_errno,"aw",%nobits
	.globl	h_errno
	.p2align	2
h_errno:
	.long	0                               @ 0x0
	.size	h_errno, 4

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"namelen is too long"
	.size	.L.str, 20

	.type	.L.str.1,%object                @ @.str.1
.L.str.1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/api/netdb.c"
	.size	.L.str.1, 52

	.type	.L.str.2,%object                @ @.str.2
.L.str.2:
	.asciz	"total_size <= NETDB_ELEM_SIZE: please report this!"
	.size	.L.str.2, 51

	.file	11 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdlib.h"
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
	.byte	3                               @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x6ab DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x97 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	1633                            @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x3d:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	189                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lwip_gethostbyname.s_hostent
	.byte	3                               @ Abbrev [3] 0x4e:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lwip_gethostbyname.s_aliases
	.byte	3                               @ Abbrev [3] 0x5f:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	282                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lwip_gethostbyname.s_hostent_addr
	.byte	3                               @ Abbrev [3] 0x70:0x11 DW_TAG_variable
	.long	.Linfo_string21                 @ DW_AT_name
	.long	354                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lwip_gethostbyname.s_phostent_addr
	.byte	3                               @ Abbrev [3] 0x81:0x11 DW_TAG_variable
	.long	.Linfo_string23                 @ DW_AT_name
	.long	378                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lwip_gethostbyname.s_hostname
	.byte	4                               @ Abbrev [4] 0x92:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	1638                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	1648                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xae:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	282                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xbd:0x45 DW_TAG_structure_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xc5:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xd1:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	270                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xdd:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xe9:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	270                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x102:0x5 DW_TAG_pointer_type
	.long	263                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x107:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x10e:0x5 DW_TAG_pointer_type
	.long	258                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x113:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x11a:0xb DW_TAG_typedef
	.long	293                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x125:0xb DW_TAG_typedef
	.long	304                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x130:0x15 DW_TAG_structure_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x138:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	325                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x145:0xb DW_TAG_typedef
	.long	336                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x150:0xb DW_TAG_typedef
	.long	347                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x15b:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x162:0xc DW_TAG_array_type
	.long	366                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x167:0x6 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x16e:0x5 DW_TAG_pointer_type
	.long	282                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x173:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	11                              @ Abbrev [11] 0x17a:0xd DW_TAG_array_type
	.long	263                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x17f:0x7 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.short	257                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x187:0x12 DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	h_errno
	.byte	16                              @ Abbrev [16] 0x199:0x6f DW_TAG_enumeration_type
	.long	520                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x1a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1bf:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	122                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1cb:0x6 DW_TAG_enumerator
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	121                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	120                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	119                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1ef:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	115                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x1fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	113                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x201:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	112                             @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x208:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	16                              @ Abbrev [16] 0x20f:0x69 DW_TAG_enumeration_type
	.long	632                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x235:0x6 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x23b:0x6 DW_TAG_enumerator
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x241:0x6 DW_TAG_enumerator
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x247:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x24d:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x253:0x6 DW_TAG_enumerator
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x259:0x6 DW_TAG_enumerator
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x25f:0x6 DW_TAG_enumerator
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x265:0x6 DW_TAG_enumerator
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x26b:0x6 DW_TAG_enumerator
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	14                              @ DW_AT_const_value
	.byte	18                              @ Abbrev [18] 0x271:0x6 DW_TAG_enumerator
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	15                              @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x278:0x7 DW_TAG_base_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x27f:0x5 DW_TAG_pointer_type
	.long	644                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x284:0x2d DW_TAG_structure_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x28c:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	354                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x298:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	282                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2a4:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2b1:0x1 DW_TAG_pointer_type
	.byte	10                              @ Abbrev [10] 0x2b2:0xb DW_TAG_typedef
	.long	701                             @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x2bd:0xb DW_TAG_typedef
	.long	347                             @ DW_AT_type
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x2c8:0x5 DW_TAG_pointer_type
	.long	717                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2cd:0x69 DW_TAG_structure_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2d5:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2e1:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2ed:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2f9:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x305:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	822                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x311:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	833                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x31d:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x329:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	712                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x336:0xb DW_TAG_typedef
	.long	325                             @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x341:0x5 DW_TAG_pointer_type
	.long	838                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x346:0x2d DW_TAG_structure_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x34e:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	883                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x35a:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	905                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x366:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	916                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x373:0xb DW_TAG_typedef
	.long	894                             @ DW_AT_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x37e:0xb DW_TAG_typedef
	.long	632                             @ DW_AT_type
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x389:0xb DW_TAG_typedef
	.long	883                             @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x394:0xc DW_TAG_array_type
	.long	263                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x399:0x6 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.byte	14                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x3a0:0x5 DW_TAG_pointer_type
	.long	933                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3a5:0x39 DW_TAG_structure_type
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x3ad:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	883                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3b9:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	905                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3c5:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	990                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x3d1:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1002                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x3de:0xc DW_TAG_array_type
	.long	263                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3e3:0x6 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x3ea:0xc DW_TAG_array_type
	.long	325                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3ef:0x6 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x3f6:0x5 DW_TAG_pointer_type
	.long	883                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x3fb:0x5 DW_TAG_pointer_type
	.long	1024                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x400:0x45 DW_TAG_structure_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x408:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	883                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x414:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	905                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x420:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1093                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x42c:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1133                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x438:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1165                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x445:0xb DW_TAG_typedef
	.long	1104                            @ DW_AT_type
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x450:0xb DW_TAG_typedef
	.long	1115                            @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x45b:0xb DW_TAG_typedef
	.long	1126                            @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x466:0x7 DW_TAG_base_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x46d:0x15 DW_TAG_structure_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x475:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1154                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x482:0xb DW_TAG_typedef
	.long	325                             @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x48d:0xc DW_TAG_array_type
	.long	263                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x492:0x6 DW_TAG_subrange_type
	.long	371                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x499:0xb2 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x4b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1638                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string109                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1633                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4cc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4da:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	1681                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4e8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string113                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	1692                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x4f6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string114                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	1697                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x504:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	1648                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x512:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string115                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	639                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x520:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string116                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x52e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string117                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	1681                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x53c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string118                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x54b:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x55e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string119                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.long	712                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x56c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string120                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.long	712                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x57b:0xe6 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	275                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x593:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string121                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	1638                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5a2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string122                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	1638                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5b1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string123                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.long	1702                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5c0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string124                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.long	1712                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5cf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	43
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.long	1648                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5de:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.long	282                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5ed:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string119                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	274                             @ DW_AT_decl_line
	.long	712                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5fc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string125                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.long	928                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x60b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string126                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x61a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	277                             @ DW_AT_decl_line
	.long	1681                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x629:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string117                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	278                             @ DW_AT_decl_line
	.long	1681                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x638:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.long	275                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x647:0x19 DW_TAG_lexical_block
	.long	.Ltmp99                         @ DW_AT_low_pc
	.long	.Ltmp100                        @ DW_AT_high_pc
	.byte	23                              @ Abbrev [23] 0x650:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	1019                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x661:0x5 DW_TAG_pointer_type
	.long	189                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x666:0x5 DW_TAG_pointer_type
	.long	1643                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x66b:0x5 DW_TAG_const_type
	.long	263                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x670:0xb DW_TAG_typedef
	.long	1659                            @ DW_AT_type
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x67b:0xb DW_TAG_typedef
	.long	1670                            @ DW_AT_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x686:0xb DW_TAG_typedef
	.long	520                             @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x691:0xb DW_TAG_typedef
	.long	347                             @ DW_AT_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x69c:0x5 DW_TAG_pointer_type
	.long	1633                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6a1:0x5 DW_TAG_pointer_type
	.long	275                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6a6:0x5 DW_TAG_pointer_type
	.long	1707                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x6ab:0x5 DW_TAG_const_type
	.long	717                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6b0:0x5 DW_TAG_pointer_type
	.long	712                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]" @ string offset=0
.Linfo_string1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/api\\netdb.c" @ string offset=55
.Linfo_string2:
	.asciz	"E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" @ string offset=107
.Linfo_string3:
	.asciz	"s_hostent"                     @ string offset=149
.Linfo_string4:
	.asciz	"h_name"                        @ string offset=159
.Linfo_string5:
	.asciz	"char"                          @ string offset=166
.Linfo_string6:
	.asciz	"h_aliases"                     @ string offset=171
.Linfo_string7:
	.asciz	"h_addrtype"                    @ string offset=181
.Linfo_string8:
	.asciz	"int"                           @ string offset=192
.Linfo_string9:
	.asciz	"h_length"                      @ string offset=196
.Linfo_string10:
	.asciz	"h_addr_list"                   @ string offset=205
.Linfo_string11:
	.asciz	"hostent"                       @ string offset=217
.Linfo_string12:
	.asciz	"s_aliases"                     @ string offset=225
.Linfo_string13:
	.asciz	"s_hostent_addr"                @ string offset=235
.Linfo_string14:
	.asciz	"addr"                          @ string offset=250
.Linfo_string15:
	.asciz	"unsigned int"                  @ string offset=255
.Linfo_string16:
	.asciz	"uint32_t"                      @ string offset=268
.Linfo_string17:
	.asciz	"u32_t"                         @ string offset=277
.Linfo_string18:
	.asciz	"ip4_addr"                      @ string offset=283
.Linfo_string19:
	.asciz	"ip4_addr_t"                    @ string offset=292
.Linfo_string20:
	.asciz	"ip_addr_t"                     @ string offset=303
.Linfo_string21:
	.asciz	"s_phostent_addr"               @ string offset=313
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=329
.Linfo_string23:
	.asciz	"s_hostname"                    @ string offset=349
.Linfo_string24:
	.asciz	"h_errno"                       @ string offset=360
.Linfo_string25:
	.asciz	"signed char"                   @ string offset=368
.Linfo_string26:
	.asciz	"ERR_OK"                        @ string offset=380
.Linfo_string27:
	.asciz	"ERR_MEM"                       @ string offset=387
.Linfo_string28:
	.asciz	"ERR_BUF"                       @ string offset=395
.Linfo_string29:
	.asciz	"ERR_TIMEOUT"                   @ string offset=403
.Linfo_string30:
	.asciz	"ERR_RTE"                       @ string offset=415
.Linfo_string31:
	.asciz	"ERR_INPROGRESS"                @ string offset=423
.Linfo_string32:
	.asciz	"ERR_VAL"                       @ string offset=438
.Linfo_string33:
	.asciz	"ERR_WOULDBLOCK"                @ string offset=446
.Linfo_string34:
	.asciz	"ERR_USE"                       @ string offset=461
.Linfo_string35:
	.asciz	"ERR_ALREADY"                   @ string offset=469
.Linfo_string36:
	.asciz	"ERR_ISCONN"                    @ string offset=481
.Linfo_string37:
	.asciz	"ERR_CONN"                      @ string offset=492
.Linfo_string38:
	.asciz	"ERR_IF"                        @ string offset=501
.Linfo_string39:
	.asciz	"ERR_ABRT"                      @ string offset=508
.Linfo_string40:
	.asciz	"ERR_RST"                       @ string offset=517
.Linfo_string41:
	.asciz	"ERR_CLSD"                      @ string offset=525
.Linfo_string42:
	.asciz	"ERR_ARG"                       @ string offset=534
.Linfo_string43:
	.asciz	"unsigned char"                 @ string offset=542
.Linfo_string44:
	.asciz	"MEMP_RAW_PCB"                  @ string offset=556
.Linfo_string45:
	.asciz	"MEMP_UDP_PCB"                  @ string offset=569
.Linfo_string46:
	.asciz	"MEMP_TCP_PCB"                  @ string offset=582
.Linfo_string47:
	.asciz	"MEMP_TCP_PCB_LISTEN"           @ string offset=595
.Linfo_string48:
	.asciz	"MEMP_TCP_SEG"                  @ string offset=615
.Linfo_string49:
	.asciz	"MEMP_NETBUF"                   @ string offset=628
.Linfo_string50:
	.asciz	"MEMP_NETCONN"                  @ string offset=640
.Linfo_string51:
	.asciz	"MEMP_TCPIP_MSG_API"            @ string offset=653
.Linfo_string52:
	.asciz	"MEMP_TCPIP_MSG_INPKT"          @ string offset=672
.Linfo_string53:
	.asciz	"MEMP_ARP_QUEUE"                @ string offset=693
.Linfo_string54:
	.asciz	"MEMP_IGMP_GROUP"               @ string offset=708
.Linfo_string55:
	.asciz	"MEMP_SYS_TIMEOUT"              @ string offset=724
.Linfo_string56:
	.asciz	"MEMP_NETDB"                    @ string offset=741
.Linfo_string57:
	.asciz	"MEMP_PBUF"                     @ string offset=752
.Linfo_string58:
	.asciz	"MEMP_PBUF_POOL"                @ string offset=762
.Linfo_string59:
	.asciz	"MEMP_MAX"                      @ string offset=777
.Linfo_string60:
	.asciz	"addr_list"                     @ string offset=786
.Linfo_string61:
	.asciz	"aliases"                       @ string offset=796
.Linfo_string62:
	.asciz	"gethostbyname_r_helper"        @ string offset=804
.Linfo_string63:
	.asciz	"uintptr_t"                     @ string offset=827
.Linfo_string64:
	.asciz	"mem_ptr_t"                     @ string offset=837
.Linfo_string65:
	.asciz	"ai_flags"                      @ string offset=847
.Linfo_string66:
	.asciz	"ai_family"                     @ string offset=856
.Linfo_string67:
	.asciz	"ai_socktype"                   @ string offset=866
.Linfo_string68:
	.asciz	"ai_protocol"                   @ string offset=878
.Linfo_string69:
	.asciz	"ai_addrlen"                    @ string offset=890
.Linfo_string70:
	.asciz	"socklen_t"                     @ string offset=901
.Linfo_string71:
	.asciz	"ai_addr"                       @ string offset=911
.Linfo_string72:
	.asciz	"sa_len"                        @ string offset=919
.Linfo_string73:
	.asciz	"uint8_t"                       @ string offset=926
.Linfo_string74:
	.asciz	"u8_t"                          @ string offset=934
.Linfo_string75:
	.asciz	"sa_family"                     @ string offset=939
.Linfo_string76:
	.asciz	"sa_family_t"                   @ string offset=949
.Linfo_string77:
	.asciz	"sa_data"                       @ string offset=961
.Linfo_string78:
	.asciz	"sockaddr"                      @ string offset=969
.Linfo_string79:
	.asciz	"ai_canonname"                  @ string offset=978
.Linfo_string80:
	.asciz	"ai_next"                       @ string offset=991
.Linfo_string81:
	.asciz	"addrinfo"                      @ string offset=999
.Linfo_string82:
	.asciz	"s2_len"                        @ string offset=1008
.Linfo_string83:
	.asciz	"ss_family"                     @ string offset=1015
.Linfo_string84:
	.asciz	"s2_data1"                      @ string offset=1025
.Linfo_string85:
	.asciz	"s2_data2"                      @ string offset=1034
.Linfo_string86:
	.asciz	"sockaddr_storage"              @ string offset=1043
.Linfo_string87:
	.asciz	"sin_len"                       @ string offset=1060
.Linfo_string88:
	.asciz	"sin_family"                    @ string offset=1068
.Linfo_string89:
	.asciz	"sin_port"                      @ string offset=1079
.Linfo_string90:
	.asciz	"unsigned short"                @ string offset=1088
.Linfo_string91:
	.asciz	"uint16_t"                      @ string offset=1103
.Linfo_string92:
	.asciz	"u16_t"                         @ string offset=1112
.Linfo_string93:
	.asciz	"in_port_t"                     @ string offset=1118
.Linfo_string94:
	.asciz	"sin_addr"                      @ string offset=1128
.Linfo_string95:
	.asciz	"s_addr"                        @ string offset=1137
.Linfo_string96:
	.asciz	"in_addr_t"                     @ string offset=1144
.Linfo_string97:
	.asciz	"in_addr"                       @ string offset=1154
.Linfo_string98:
	.asciz	"sin_zero"                      @ string offset=1162
.Linfo_string99:
	.asciz	"sockaddr_in"                   @ string offset=1171
.Linfo_string100:
	.asciz	"lwip_gethostbyname"            @ string offset=1183
.Linfo_string101:
	.asciz	"lwip_gethostbyname_r"          @ string offset=1202
.Linfo_string102:
	.asciz	"lwip_freeaddrinfo"             @ string offset=1223
.Linfo_string103:
	.asciz	"lwip_getaddrinfo"              @ string offset=1241
.Linfo_string104:
	.asciz	"name"                          @ string offset=1258
.Linfo_string105:
	.asciz	"err"                           @ string offset=1263
.Linfo_string106:
	.asciz	"int8_t"                        @ string offset=1267
.Linfo_string107:
	.asciz	"s8_t"                          @ string offset=1274
.Linfo_string108:
	.asciz	"err_t"                         @ string offset=1279
.Linfo_string109:
	.asciz	"ret"                           @ string offset=1285
.Linfo_string110:
	.asciz	"buf"                           @ string offset=1289
.Linfo_string111:
	.asciz	"buflen"                        @ string offset=1293
.Linfo_string112:
	.asciz	"size_t"                        @ string offset=1300
.Linfo_string113:
	.asciz	"result"                        @ string offset=1307
.Linfo_string114:
	.asciz	"h_errnop"                      @ string offset=1314
.Linfo_string115:
	.asciz	"h"                             @ string offset=1323
.Linfo_string116:
	.asciz	"hostname"                      @ string offset=1325
.Linfo_string117:
	.asciz	"namelen"                       @ string offset=1334
.Linfo_string118:
	.asciz	"lh_errno"                      @ string offset=1342
.Linfo_string119:
	.asciz	"ai"                            @ string offset=1351
.Linfo_string120:
	.asciz	"next"                          @ string offset=1354
.Linfo_string121:
	.asciz	"nodename"                      @ string offset=1359
.Linfo_string122:
	.asciz	"servname"                      @ string offset=1368
.Linfo_string123:
	.asciz	"hints"                         @ string offset=1377
.Linfo_string124:
	.asciz	"res"                           @ string offset=1383
.Linfo_string125:
	.asciz	"sa"                            @ string offset=1387
.Linfo_string126:
	.asciz	"port_nr"                       @ string offset=1390
.Linfo_string127:
	.asciz	"total_size"                    @ string offset=1398
.Linfo_string128:
	.asciz	"sa4"                           @ string offset=1409
	.ident	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
