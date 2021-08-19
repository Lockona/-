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
	.file	"dhcp.c"
	.file	1 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	2 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/arch.h"
	.file	3 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c"
	.file	4 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/ip4_addr.h"
	.file	5 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/ip_addr.h"
	.file	6 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/udp.h"
	.file	7 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/pbuf.h"
	.file	8 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/netif.h"
	.file	9 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/prot/dhcp.h"
	.file	10 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/err.h"
	.file	11 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/dhcp.h"
	.file	12 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/prot/ip4.h"
	.section	.text.dhcp_coarse_tmr,"ax",%progbits
	.hidden	dhcp_coarse_tmr                 @ -- Begin function dhcp_coarse_tmr
	.globl	dhcp_coarse_tmr
	.p2align	3
	.type	dhcp_coarse_tmr,%function
	.code	16                              @ @dhcp_coarse_tmr
	.thumb_func
dhcp_coarse_tmr:
.Lfunc_begin0:
	.loc	3 410 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:410:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	3 411 25 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:411:25
	movw	r0, :lower16:netif_list
	movt	r0, :upper16:netif_list
	ldr	r0, [r0]
	.loc	3 411 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:411:17
	str	r0, [sp, #4]
	.loc	3 414 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:414:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 414 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:414:10
	ldr	r0, [sp, #4]
	.loc	3 414 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:414:3
	cmp	r0, #0
	beq	.LBB0_17
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	3 416 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:416:25
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 416 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:416:18
	str	r0, [sp]
.Ltmp2:
	.loc	3 417 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:417:10
	ldr	r0, [sp]
	.loc	3 417 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:417:24
	cbz	r0, .LBB0_16
	b	.LBB0_3
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 417 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:417:28
	ldr	r0, [sp]
	.loc	3 417 34                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:417:34
	ldrb	r0, [r0, #9]
.Ltmp3:
	.loc	3 417 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:417:9
	cbz	r0, .LBB0_16
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	3 419 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:11
	ldr	r0, [sp]
	.loc	3 419 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:17
	ldrh	r0, [r0, #34]
	.loc	3 419 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:28
	cbz	r0, .LBB0_7
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 419 34                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:34
	ldr	r1, [sp]
	.loc	3 419 32                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:32
	ldrh	r0, [r1, #32]
	adds	r0, #1
	strh	r0, [r1, #32]
	uxth	r0, r0
	.loc	3 419 54                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:54
	ldr	r1, [sp]
	.loc	3 419 60                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:60
	ldrh	r1, [r1, #34]
.Ltmp5:
	.loc	3 419 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:419:11
	cmp	r0, r1
	bne	.LBB0_7
	b	.LBB0_6
.LBB0_6:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp6:
	.loc	3 422 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:422:22
	ldr	r0, [sp, #4]
	.loc	3 422 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:422:9
	bl	dhcp_release
	.loc	3 423 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:423:23
	ldr	r0, [sp, #4]
	.loc	3 423 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:423:9
	bl	dhcp_discover
	.loc	3 425 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:7
	b	.LBB0_15
.Ltmp7:
.LBB0_7:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 425 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:18
	ldr	r0, [sp]
	.loc	3 425 24                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:24
	ldrh	r0, [r0, #30]
	.loc	3 425 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:39
	cbz	r0, .LBB0_10
	b	.LBB0_8
.LBB0_8:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 425 43                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:43
	ldr	r2, [sp]
	.loc	3 425 63                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:63
	ldrh	r0, [r2, #30]
	subs	r1, r0, #1
	strh	r1, [r2, #30]
.Ltmp8:
	.loc	3 425 18                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:425:18
	cmp	r0, #1
	bne	.LBB0_10
	b	.LBB0_9
.LBB0_9:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp9:
	.loc	3 428 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:428:25
	ldr	r0, [sp, #4]
	.loc	3 428 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:428:9
	bl	dhcp_t2_timeout
	.loc	3 430 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:7
	b	.LBB0_14
.Ltmp10:
.LBB0_10:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 430 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:18
	ldr	r0, [sp]
	.loc	3 430 24                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:24
	ldrh	r0, [r0, #28]
	.loc	3 430 38                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:38
	cbz	r0, .LBB0_13
	b	.LBB0_11
.LBB0_11:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 430 42                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:42
	ldr	r2, [sp]
	.loc	3 430 61                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:61
	ldrh	r0, [r2, #28]
	subs	r1, r0, #1
	strh	r1, [r2, #28]
.Ltmp11:
	.loc	3 430 18                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:430:18
	cmp	r0, #1
	bne	.LBB0_13
	b	.LBB0_12
.LBB0_12:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp12:
	.loc	3 433 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:433:25
	ldr	r0, [sp, #4]
	.loc	3 433 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:433:9
	bl	dhcp_t1_timeout
	.loc	3 434 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:434:7
	b	.LBB0_13
.Ltmp13:
.LBB0_13:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	b	.LBB0_14
.LBB0_14:                               @   in Loop: Header=BB0_1 Depth=1
	b	.LBB0_15
.LBB0_15:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 435 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:435:5
	b	.LBB0_16
.Ltmp14:
.LBB0_16:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 437 13                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:437:13
	ldr	r0, [sp, #4]
	.loc	3 437 20 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:437:20
	ldr	r0, [r0]
	.loc	3 437 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:437:11
	str	r0, [sp, #4]
.Ltmp15:
	.loc	3 414 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:414:3
	b	.LBB0_1
.LBB0_17:
	.loc	3 439 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:439:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp16:
.Lfunc_end0:
	.size	dhcp_coarse_tmr, .Lfunc_end0-dhcp_coarse_tmr
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_release,"ax",%progbits
	.hidden	dhcp_release                    @ -- Begin function dhcp_release
	.globl	dhcp_release
	.p2align	3
	.type	dhcp_release,%function
	.code	16                              @ @dhcp_release
	.thumb_func
dhcp_release:
.Lfunc_begin1:
	.loc	3 1281 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1281:0
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
	str	r0, [sp, #32]
.Ltmp17:
	.loc	3 1282 23 prologue_end          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1282:23
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #40]
	.loc	3 1282 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1282:16
	str	r0, [sp, #28]
.Ltmp18:
	.loc	3 1288 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1288:7
	ldr	r0, [sp, #28]
.Ltmp19:
	.loc	3 1288 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1288:7
	cbnz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #240
.Ltmp20:
	.loc	3 1289 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1289:5
	strb.w	r0, [sp, #39]
	b	.LBB1_8
.Ltmp21:
.LBB1_2:
	.loc	3 1291 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1291:3
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #36]
	str	r0, [sp, #20]
	.loc	3 1293 52                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1293:52
	ldr	r0, [sp, #32]
	.loc	3 1293 30 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1293:30
	bl	dhcp_supplied_address
	.loc	3 1293 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1293:28
	strb.w	r0, [sp, #19]
	.loc	3 1296 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1296:18
	ldr	r0, [sp, #28]
	movs	r1, #0
	.loc	3 1296 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1296:3
	str	r1, [sp, #12]                   @ 4-byte Spill
	bl	dhcp_set_state
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	3 1298 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1298:3
	ldr	r1, [sp, #28]
	str	r0, [r1, #36]
	.loc	3 1299 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1299:3
	ldr	r1, [sp, #28]
	str	r0, [r1, #40]
	.loc	3 1300 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1300:3
	ldr	r1, [sp, #28]
	str	r0, [r1, #44]
	.loc	3 1301 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1301:3
	ldr	r1, [sp, #28]
	str	r0, [r1, #48]
	.loc	3 1305 53                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:53
	ldr	r1, [sp, #28]
	.loc	3 1305 77 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:77
	str	r0, [r1, #60]
	.loc	3 1305 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:28
	ldr	r1, [sp, #28]
	.loc	3 1305 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:51
	str	r0, [r1, #56]
	.loc	3 1305 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:3
	ldr	r1, [sp, #28]
	.loc	3 1305 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1305:26
	str	r0, [r1, #52]
	.loc	3 1306 67 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:67
	ldr	r1, [sp, #28]
	.loc	3 1306 84 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:84
	strh	r0, [r1, #34]
	.loc	3 1306 48                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:48
	ldr	r1, [sp, #28]
	.loc	3 1306 65                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:65
	strh	r0, [r1, #32]
	.loc	3 1306 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:25
	ldr	r1, [sp, #28]
	.loc	3 1306 46                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:46
	strh	r0, [r1, #30]
	.loc	3 1306 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:3
	ldr	r1, [sp, #28]
	.loc	3 1306 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1306:23
	strh	r0, [r1, #28]
.Ltmp22:
	.loc	3 1308 8 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1308:8
	ldrb.w	r0, [sp, #19]
.Ltmp23:
	.loc	3 1308 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1308:7
	cbnz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #0
.Ltmp24:
	.loc	3 1310 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1310:5
	strb.w	r0, [sp, #39]
	b	.LBB1_8
.Ltmp25:
.LBB1_4:
	.loc	3 1314 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1314:28
	ldr	r0, [sp, #32]
	.loc	3 1314 35 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1314:35
	ldr	r1, [sp, #28]
	movs	r2, #7
	.loc	3 1314 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1314:12
	bl	dhcp_create_msg
	.loc	3 1314 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1314:10
	strb.w	r0, [sp, #27]
.Ltmp26:
	.loc	3 1315 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1315:7
	ldrsb.w	r0, [sp, #27]
.Ltmp27:
	.loc	3 1315 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1315:7
	cbnz	r0, .LBB1_6
	b	.LBB1_5
.LBB1_5:
.Ltmp28:
	.loc	3 1316 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1316:17
	ldr	r0, [sp, #28]
	movs	r1, #54
	movs	r2, #4
	.loc	3 1316 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1316:5
	bl	dhcp_option
	.loc	3 1317 22 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1317:22
	ldr	r0, [sp, #28]
	.loc	3 1317 28 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1317:28
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [sp, #20]
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 1317 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1317:5
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	dhcp_option_long
	.loc	3 1319 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1319:25
	ldr	r0, [sp, #28]
	.loc	3 1319 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1319:5
	bl	dhcp_option_trailer
	.loc	3 1321 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1321:18
	ldr	r1, [sp, #28]
	.loc	3 1321 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1321:24
	ldr	r0, [r1, #12]
	.loc	3 1321 76                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1321:76
	ldrh	r1, [r1, #20]
	.loc	3 1321 74                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1321:74
	adds	r1, #240
	.loc	3 1321 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1321:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 1323 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1323:19
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 1323 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1323:29
	ldr	r1, [sp, #28]
	.loc	3 1323 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1323:35
	ldr	r1, [r1, #12]
	.loc	3 1323 77                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1323:77
	ldr	r2, [sp, #32]
	.loc	3 1323 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1323:5
	mov	r3, sp
	str	r2, [r3]
	add	r2, sp, #20
	movs	r3, #67
	bl	udp_sendto_if
	.loc	3 1324 21 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1324:21
	ldr	r0, [sp, #28]
	.loc	3 1324 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1324:5
	bl	dhcp_delete_msg
	.loc	3 1326 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1326:3
	b	.LBB1_7
.Ltmp29:
.LBB1_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB1_7
.LBB1_7:
	.loc	3 1331 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1331:18
	ldr	r0, [sp, #32]
	.loc	3 1331 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1331:3
	movw	r3, :lower16:ip_addr_any
	movt	r3, :upper16:ip_addr_any
	mov	r1, r3
	mov	r2, r3
	bl	netif_set_addr
	.loc	3 1333 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1333:10
	ldrb.w	r0, [sp, #27]
	.loc	3 1333 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1333:3
	strb.w	r0, [sp, #39]
	b	.LBB1_8
.LBB1_8:
	.loc	3 1334 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1334:1
	ldrsb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp30:
.Lfunc_end1:
	.size	dhcp_release, .Lfunc_end1-dhcp_release
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_discover,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_discover
	.type	dhcp_discover,%function
	.code	16                              @ @dhcp_discover
	.thumb_func
dhcp_discover:
.Lfunc_begin2:
	.loc	3 962 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:962:0
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
	str	r0, [sp, #28]
.Ltmp31:
	.loc	3 963 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:963:23
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #40]
	.loc	3 963 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:963:16
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	3 964 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:964:9
	strb.w	r0, [sp, #23]
	.loc	3 968 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:968:3
	ldr	r1, [sp, #24]
	str	r0, [r1, #40]
	.loc	3 969 18                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:969:18
	ldr	r0, [sp, #24]
	movs	r1, #6
	.loc	3 969 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:969:3
	bl	dhcp_set_state
	.loc	3 971 28 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:971:28
	ldr	r0, [sp, #28]
	.loc	3 971 35 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:971:35
	ldr	r1, [sp, #24]
	movs	r2, #1
	.loc	3 971 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:971:12
	bl	dhcp_create_msg
	.loc	3 971 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:971:10
	strb.w	r0, [sp, #23]
.Ltmp32:
	.loc	3 972 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:972:7
	ldrsb.w	r0, [sp, #23]
.Ltmp33:
	.loc	3 972 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:972:7
	cmp	r0, #0
	bne	.LBB2_6
	b	.LBB2_1
.LBB2_1:
.Ltmp34:
	.loc	3 975 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:975:17
	ldr	r0, [sp, #24]
	movs	r1, #57
	movs	r2, #2
	.loc	3 975 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:975:5
	bl	dhcp_option
	.loc	3 976 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:976:23
	ldr	r0, [sp, #24]
	.loc	3 976 29 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:976:29
	ldr	r1, [sp, #28]
	ldrh	r1, [r1, #56]
	.loc	3 976 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:976:5
	bl	dhcp_option_short
	.loc	3 978 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:978:17
	ldr	r0, [sp, #24]
	movs	r1, #55
	movs	r2, #4
	.loc	3 978 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:978:5
	bl	dhcp_option
	movs	r0, #0
.Ltmp35:
	.loc	3 979 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:12
	strb.w	r0, [sp, #19]
	.loc	3 979 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:10
	b	.LBB2_2
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp36:
	.loc	3 979 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:17
	ldrb.w	r0, [sp, #19]
.Ltmp37:
	.loc	3 979 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:5
	cmp	r0, #3
	bhi	.LBB2_5
	b	.LBB2_3
.LBB2_3:                                @   in Loop: Header=BB2_2 Depth=1
.Ltmp38:
	.loc	3 980 24 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:980:24
	ldr	r0, [sp, #24]
	.loc	3 980 60 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:980:60
	ldrb.w	r2, [sp, #19]
	.loc	3 980 30                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:980:30
	movw	r1, :lower16:dhcp_discover_request_options
	movt	r1, :upper16:dhcp_discover_request_options
	ldrb	r1, [r1, r2]
	.loc	3 980 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:980:7
	bl	dhcp_option_byte
	.loc	3 981 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:981:5
	b	.LBB2_4
.Ltmp39:
.LBB2_4:                                @   in Loop: Header=BB2_2 Depth=1
	.loc	3 979 69                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:69
	ldrb.w	r0, [sp, #19]
	adds	r0, #1
	strb.w	r0, [sp, #19]
	.loc	3 979 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:979:5
	b	.LBB2_2
.Ltmp40:
.LBB2_5:
	.loc	3 982 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:982:25
	ldr	r0, [sp, #24]
	.loc	3 982 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:982:5
	bl	dhcp_option_trailer
	.loc	3 985 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:985:18
	ldr	r1, [sp, #24]
	.loc	3 985 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:985:24
	ldr	r0, [r1, #12]
	.loc	3 985 76                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:985:76
	ldrh	r1, [r1, #20]
	.loc	3 985 74                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:985:74
	adds	r1, #240
	.loc	3 985 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:985:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 988 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:988:23
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 988 33 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:988:33
	ldr	r1, [sp, #24]
	.loc	3 988 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:988:39
	ldr	r1, [r1, #12]
	.loc	3 988 83                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:988:83
	ldr	r2, [sp, #28]
	.loc	3 988 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:988:5
	movw	r12, :lower16:ip_addr_any
	movt	r12, :upper16:ip_addr_any
	mov	r3, sp
	str.w	r12, [r3, #4]
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if_src
	.loc	3 990 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:990:21
	ldr	r0, [sp, #24]
	.loc	3 990 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:990:5
	bl	dhcp_delete_msg
	.loc	3 992 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:992:3
	b	.LBB2_7
.Ltmp41:
.LBB2_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB2_7
.LBB2_7:
.Ltmp42:
	.loc	3 995 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:995:7
	ldr	r0, [sp, #24]
	.loc	3 995 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:995:13
	ldrb	r0, [r0, #10]
.Ltmp43:
	.loc	3 995 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:995:7
	cmp	r0, #254
	bgt	.LBB2_9
	b	.LBB2_8
.LBB2_8:
.Ltmp44:
	.loc	3 996 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:996:5
	ldr	r1, [sp, #24]
	.loc	3 996 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:996:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 997 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:997:3
	b	.LBB2_9
.Ltmp45:
.LBB2_9:
	.loc	3 1004 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:12
	ldr	r0, [sp, #24]
	.loc	3 1004 18 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:18
	ldrb	r0, [r0, #10]
	.loc	3 1004 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:12
	cmp	r0, #5
	bgt	.LBB2_11
	b	.LBB2_10
.LBB2_10:
	.loc	3 1004 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:35
	ldr	r0, [sp, #24]
	.loc	3 1004 41                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:41
	ldrb	r1, [r0, #10]
	movs	r0, #1
	.loc	3 1004 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:32
	lsls	r0, r1
	.loc	3 1004 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:12
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_12
.LBB2_11:
	.loc	3 0 12                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:12
	movs	r0, #60
	.loc	3 1004 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:12
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_12
.LBB2_12:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	mov.w	r1, #1000
	.loc	3 1004 53                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:53
	muls	r0, r1, r0
	.loc	3 1004 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1004:9
	strh.w	r0, [sp, #20]
	.loc	3 1005 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1005:28
	ldrh.w	r0, [sp, #20]
	.loc	3 1005 58 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1005:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 1005 63                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1005:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 1005 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1005:3
	ldr	r1, [sp, #24]
	.loc	3 1005 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1005:25
	strh	r0, [r1, #22]
	.loc	3 1007 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1007:10
	ldrsb.w	r0, [sp, #23]
	.loc	3 1007 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1007:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp46:
.Lfunc_end2:
	.size	dhcp_discover, .Lfunc_end2-dhcp_discover
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_t2_timeout,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_t2_timeout
	.type	dhcp_t2_timeout,%function
	.code	16                              @ @dhcp_t2_timeout
	.thumb_func
dhcp_t2_timeout:
.Lfunc_begin3:
	.loc	3 559 0 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:559:0
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
.Ltmp47:
	.loc	3 560 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:560:23
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 560 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:560:16
	str	r0, [sp]
.Ltmp48:
	.loc	3 563 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:8
	ldr	r0, [sp]
	.loc	3 563 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:14
	ldrb	r0, [r0, #9]
	.loc	3 563 46                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:46
	cmp	r0, #1
	beq	.LBB3_4
	b	.LBB3_1
.LBB3_1:
	.loc	3 563 50                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:50
	ldr	r0, [sp]
	.loc	3 563 56                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:56
	ldrb	r0, [r0, #9]
	.loc	3 563 83                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:83
	cmp	r0, #10
	beq	.LBB3_4
	b	.LBB3_2
.LBB3_2:
	.loc	3 564 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:564:8
	ldr	r0, [sp]
	.loc	3 564 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:564:14
	ldrb	r0, [r0, #9]
	.loc	3 564 44                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:564:44
	cmp	r0, #5
	beq	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	3 564 48                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:564:48
	ldr	r0, [sp]
	.loc	3 564 54                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:564:54
	ldrb	r0, [r0, #9]
.Ltmp49:
	.loc	3 563 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:563:7
	cmp	r0, #4
	bne	.LBB3_7
	b	.LBB3_4
.LBB3_4:
.Ltmp50:
	.loc	3 570 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:570:17
	ldr	r0, [sp, #4]
	.loc	3 570 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:570:5
	bl	dhcp_rebind
.Ltmp51:
	.loc	3 572 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:11
	ldr	r1, [sp]
	.loc	3 572 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:17
	ldrh	r0, [r1, #34]
	.loc	3 572 36                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:36
	ldrh	r1, [r1, #32]
	.loc	3 572 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:28
	subs	r0, r0, r1
	.loc	3 572 48                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:48
	add.w	r0, r0, r0, lsr #31
	asrs	r0, r0, #1
.Ltmp52:
	.loc	3 572 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:572:9
	cmp	r0, #1
	blt	.LBB3_6
	b	.LBB3_5
.LBB3_5:
.Ltmp53:
	.loc	3 574 33 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:33
	ldr	r1, [sp]
	.loc	3 574 39 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:39
	ldrh	r0, [r1, #34]
	.loc	3 574 58                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:58
	ldrh	r2, [r1, #32]
	.loc	3 574 50                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:50
	subs	r0, r0, r2
	.loc	3 574 70                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:70
	add.w	r0, r0, r0, lsr #31
	lsrs	r0, r0, #1
	.loc	3 574 29                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:574:29
	strh	r0, [r1, #30]
	.loc	3 575 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:575:5
	b	.LBB3_6
.Ltmp54:
.LBB3_6:
	.loc	3 576 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:576:3
	b	.LBB3_7
.Ltmp55:
.LBB3_7:
	.loc	3 577 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:577:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp56:
.Lfunc_end3:
	.size	dhcp_t2_timeout, .Lfunc_end3-dhcp_t2_timeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_t1_timeout,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_t1_timeout
	.type	dhcp_t1_timeout,%function
	.code	16                              @ @dhcp_t1_timeout
	.thumb_func
dhcp_t1_timeout:
.Lfunc_begin4:
	.loc	3 531 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:531:0
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
.Ltmp57:
	.loc	3 532 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:532:23
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 532 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:532:16
	str	r0, [sp]
.Ltmp58:
	.loc	3 535 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:8
	ldr	r0, [sp]
	.loc	3 535 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:14
	ldrb	r0, [r0, #9]
	.loc	3 535 46                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:46
	cmp	r0, #1
	beq	.LBB4_3
	b	.LBB4_1
.LBB4_1:
	.loc	3 535 50                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:50
	ldr	r0, [sp]
	.loc	3 535 56                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:56
	ldrb	r0, [r0, #9]
	.loc	3 535 83                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:83
	cmp	r0, #10
	beq	.LBB4_3
	b	.LBB4_2
.LBB4_2:
	.loc	3 536 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:536:8
	ldr	r0, [sp]
	.loc	3 536 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:536:14
	ldrb	r0, [r0, #9]
.Ltmp59:
	.loc	3 535 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:535:7
	cmp	r0, #5
	bne	.LBB4_6
	b	.LBB4_3
.LBB4_3:
.Ltmp60:
	.loc	3 543 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:543:16
	ldr	r0, [sp, #4]
	.loc	3 543 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:543:5
	bl	dhcp_renew
.Ltmp61:
	.loc	3 545 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:11
	ldr	r1, [sp]
	.loc	3 545 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:17
	ldrh	r0, [r1, #26]
	.loc	3 545 36                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:36
	ldrh	r1, [r1, #32]
	.loc	3 545 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:28
	subs	r0, r0, r1
	.loc	3 545 48                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:48
	add.w	r0, r0, r0, lsr #31
	asrs	r0, r0, #1
.Ltmp62:
	.loc	3 545 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:545:9
	cmp	r0, #1
	blt	.LBB4_5
	b	.LBB4_4
.LBB4_4:
.Ltmp63:
	.loc	3 547 32 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:32
	ldr	r1, [sp]
	.loc	3 547 38 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:38
	ldrh	r0, [r1, #26]
	.loc	3 547 57                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:57
	ldrh	r2, [r1, #32]
	.loc	3 547 49                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:49
	subs	r0, r0, r2
	.loc	3 547 69                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:69
	add.w	r0, r0, r0, lsr #31
	lsrs	r0, r0, #1
	.loc	3 547 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:547:28
	strh	r0, [r1, #28]
	.loc	3 548 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:548:5
	b	.LBB4_5
.Ltmp64:
.LBB4_5:
	.loc	3 549 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:549:3
	b	.LBB4_6
.Ltmp65:
.LBB4_6:
	.loc	3 550 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:550:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp66:
.Lfunc_end4:
	.size	dhcp_t1_timeout, .Lfunc_end4-dhcp_t1_timeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_fine_tmr,"ax",%progbits
	.hidden	dhcp_fine_tmr                   @ -- Begin function dhcp_fine_tmr
	.globl	dhcp_fine_tmr
	.p2align	3
	.type	dhcp_fine_tmr,%function
	.code	16                              @ @dhcp_fine_tmr
	.thumb_func
dhcp_fine_tmr:
.Lfunc_begin5:
	.loc	3 450 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:450:0
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
.Ltmp67:
	.loc	3 451 25 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:451:25
	movw	r0, :lower16:netif_list
	movt	r0, :upper16:netif_list
	ldr	r0, [r0]
	.loc	3 451 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:451:17
	str	r0, [sp, #4]
	.loc	3 453 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:453:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 453 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:453:10
	ldr	r0, [sp, #4]
	.loc	3 453 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:453:3
	cbz	r0, .LBB5_10
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp68:
	.loc	3 454 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:454:25
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 454 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:454:18
	str	r0, [sp]
.Ltmp69:
	.loc	3 456 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:456:9
	ldr	r0, [sp]
.Ltmp70:
	.loc	3 456 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:456:9
	cbz	r0, .LBB5_9
	b	.LBB5_3
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp71:
	.loc	3 458 11 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:458:11
	ldr	r0, [sp]
	.loc	3 458 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:458:17
	ldrh	r0, [r0, #22]
.Ltmp72:
	.loc	3 458 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:458:11
	cmp	r0, #2
	blt	.LBB5_5
	b	.LBB5_4
.LBB5_4:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp73:
	.loc	3 459 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:459:9
	ldr	r1, [sp]
	.loc	3 459 30 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:459:30
	ldrh	r0, [r1, #22]
	subs	r0, #1
	strh	r0, [r1, #22]
	.loc	3 460 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:460:7
	b	.LBB5_8
.Ltmp74:
.LBB5_5:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	3 461 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:461:16
	ldr	r0, [sp]
	.loc	3 461 22 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:461:22
	ldrh	r0, [r0, #22]
.Ltmp75:
	.loc	3 461 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:461:16
	cmp	r0, #1
	bne	.LBB5_7
	b	.LBB5_6
.LBB5_6:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp76:
	.loc	3 462 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:462:9
	ldr	r1, [sp]
	.loc	3 462 30 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:462:30
	ldrh	r0, [r1, #22]
	subs	r0, #1
	strh	r0, [r1, #22]
	.loc	3 466 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:466:22
	ldr	r0, [sp, #4]
	.loc	3 466 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:466:9
	bl	dhcp_timeout
	.loc	3 467 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:467:7
	b	.LBB5_7
.Ltmp77:
.LBB5_7:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	3 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	b	.LBB5_8
.LBB5_8:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	3 468 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:468:5
	b	.LBB5_9
.Ltmp78:
.LBB5_9:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	3 470 13                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:470:13
	ldr	r0, [sp, #4]
	.loc	3 470 20 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:470:20
	ldr	r0, [r0]
	.loc	3 470 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:470:11
	str	r0, [sp, #4]
.Ltmp79:
	.loc	3 453 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:453:3
	b	.LBB5_1
.LBB5_10:
	.loc	3 472 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:472:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp80:
.Lfunc_end5:
	.size	dhcp_fine_tmr, .Lfunc_end5-dhcp_fine_tmr
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_timeout,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_timeout
	.type	dhcp_timeout,%function
	.code	16                              @ @dhcp_timeout
	.thumb_func
dhcp_timeout:
.Lfunc_begin6:
	.loc	3 484 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:484:0
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
.Ltmp81:
	.loc	3 485 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:485:23
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 485 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:485:16
	str	r0, [sp]
.Ltmp82:
	.loc	3 489 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:8
	ldr	r0, [sp]
	.loc	3 489 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:14
	ldrb	r0, [r0, #9]
	.loc	3 489 47                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:47
	cmp	r0, #12
	beq	.LBB6_2
	b	.LBB6_1
.LBB6_1:
	.loc	3 489 51                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:51
	ldr	r0, [sp]
	.loc	3 489 57                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:57
	ldrb	r0, [r0, #9]
.Ltmp83:
	.loc	3 489 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:489:7
	cmp	r0, #6
	bne	.LBB6_3
	b	.LBB6_2
.LBB6_2:
.Ltmp84:
	.loc	3 491 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:491:19
	ldr	r0, [sp, #4]
	.loc	3 491 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:491:5
	bl	dhcp_discover
	.loc	3 493 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:493:3
	b	.LBB6_21
.Ltmp85:
.LBB6_3:
	.loc	3 493 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:493:14
	ldr	r0, [sp]
	.loc	3 493 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:493:20
	ldrb	r0, [r0, #9]
.Ltmp86:
	.loc	3 493 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:493:14
	cmp	r0, #1
	bne	.LBB6_8
	b	.LBB6_4
.LBB6_4:
.Ltmp87:
	.loc	3 495 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:495:9
	ldr	r0, [sp]
	.loc	3 495 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:495:15
	ldrb	r0, [r0, #10]
.Ltmp88:
	.loc	3 495 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:495:9
	cmp	r0, #5
	bgt	.LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp89:
	.loc	3 496 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:496:19
	ldr	r0, [sp, #4]
	.loc	3 496 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:496:7
	bl	dhcp_select
	.loc	3 497 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:497:5
	b	.LBB6_7
.Ltmp90:
.LBB6_6:
	.loc	3 499 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:499:20
	ldr	r0, [sp, #4]
	.loc	3 499 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:499:7
	bl	dhcp_release
	.loc	3 500 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:500:21
	ldr	r0, [sp, #4]
	.loc	3 500 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:500:7
	bl	dhcp_discover
	b	.LBB6_7
.Ltmp91:
.LBB6_7:
	.loc	3 504 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:504:3
	b	.LBB6_20
.Ltmp92:
.LBB6_8:
	.loc	3 504 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:504:14
	ldr	r0, [sp]
	.loc	3 504 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:504:20
	ldrb	r0, [r0, #9]
.Ltmp93:
	.loc	3 504 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:504:14
	cmp	r0, #8
	bne	.LBB6_13
	b	.LBB6_9
.LBB6_9:
.Ltmp94:
	.loc	3 506 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:506:9
	ldr	r0, [sp]
	.loc	3 506 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:506:15
	ldrb	r0, [r0, #10]
.Ltmp95:
	.loc	3 506 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:506:9
	cmp	r0, #1
	bgt	.LBB6_11
	b	.LBB6_10
.LBB6_10:
.Ltmp96:
	.loc	3 507 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:507:18
	ldr	r0, [sp, #4]
	.loc	3 507 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:507:7
	bl	dhcp_check
	.loc	3 510 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:510:5
	b	.LBB6_12
.Ltmp97:
.LBB6_11:
	.loc	3 512 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:512:17
	ldr	r0, [sp, #4]
	.loc	3 512 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:512:7
	bl	dhcp_bind
	b	.LBB6_12
.Ltmp98:
.LBB6_12:
	.loc	3 515 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:515:3
	b	.LBB6_19
.Ltmp99:
.LBB6_13:
	.loc	3 515 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:515:14
	ldr	r0, [sp]
	.loc	3 515 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:515:20
	ldrb	r0, [r0, #9]
.Ltmp100:
	.loc	3 515 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:515:14
	cmp	r0, #3
	bne	.LBB6_18
	b	.LBB6_14
.LBB6_14:
.Ltmp101:
	.loc	3 516 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:516:9
	ldr	r0, [sp]
	.loc	3 516 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:516:15
	ldrb	r0, [r0, #10]
.Ltmp102:
	.loc	3 516 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:516:9
	cmp	r0, #1
	bgt	.LBB6_16
	b	.LBB6_15
.LBB6_15:
.Ltmp103:
	.loc	3 517 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:517:19
	ldr	r0, [sp, #4]
	.loc	3 517 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:517:7
	bl	dhcp_reboot
	.loc	3 518 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:518:5
	b	.LBB6_17
.Ltmp104:
.LBB6_16:
	.loc	3 519 21                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:519:21
	ldr	r0, [sp, #4]
	.loc	3 519 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:519:7
	bl	dhcp_discover
	b	.LBB6_17
.Ltmp105:
.LBB6_17:
	.loc	3 521 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:521:3
	b	.LBB6_18
.Ltmp106:
.LBB6_18:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB6_19
.LBB6_19:
	b	.LBB6_20
.LBB6_20:
	b	.LBB6_21
.LBB6_21:
	.loc	3 522 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:522:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp107:
.Lfunc_end6:
	.size	dhcp_timeout, .Lfunc_end6-dhcp_timeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_set_struct,"ax",%progbits
	.hidden	dhcp_set_struct                 @ -- Begin function dhcp_set_struct
	.globl	dhcp_set_struct
	.p2align	3
	.type	dhcp_set_struct,%function
	.code	16                              @ @dhcp_set_struct
	.thumb_func
dhcp_set_struct:
.Lfunc_begin7:
	.loc	3 677 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:677:0
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
	str	r1, [sp]
.Ltmp108:
	.loc	3 678 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	b	.LBB7_1
.LBB7_1:
.Ltmp109:
	.loc	3 678 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	ldr	r0, [sp, #4]
.Ltmp110:
	.loc	3 678 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	cbnz	r0, .LBB7_5
	b	.LBB7_2
.LBB7_2:
.Ltmp111:
	.loc	3 678 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	b	.LBB7_3
.LBB7_3:
.Ltmp112:
	.loc	3 678 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #678
	bl	sys_arch_assert
	b	.LBB7_4
.Ltmp113:
.LBB7_4:
	.loc	3 678 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	b	.LBB7_5
.Ltmp114:
.LBB7_5:
	.loc	3 678 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:678:3
	b	.LBB7_6
.Ltmp115:
.LBB7_6:
	.loc	3 679 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	b	.LBB7_7
.LBB7_7:
.Ltmp116:
	.loc	3 679 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	ldr	r0, [sp]
.Ltmp117:
	.loc	3 679 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	cbnz	r0, .LBB7_11
	b	.LBB7_8
.LBB7_8:
.Ltmp118:
	.loc	3 679 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	b	.LBB7_9
.LBB7_9:
.Ltmp119:
	.loc	3 679 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #679
	bl	sys_arch_assert
	b	.LBB7_10
.Ltmp120:
.LBB7_10:
	.loc	3 679 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	b	.LBB7_11
.Ltmp121:
.LBB7_11:
	.loc	3 679 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:679:3
	b	.LBB7_12
.Ltmp122:
.LBB7_12:
	.loc	3 680 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	b	.LBB7_13
.LBB7_13:
.Ltmp123:
	.loc	3 680 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
.Ltmp124:
	.loc	3 680 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	cbz	r0, .LBB7_17
	b	.LBB7_14
.LBB7_14:
.Ltmp125:
	.loc	3 680 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	b	.LBB7_15
.LBB7_15:
.Ltmp126:
	.loc	3 680 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	movw	r0, :lower16:.L.str.3
	movt	r0, :upper16:.L.str.3
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #680
	bl	sys_arch_assert
	b	.LBB7_16
.Ltmp127:
.LBB7_16:
	.loc	3 680 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	b	.LBB7_17
.Ltmp128:
.LBB7_17:
	.loc	3 680 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:680:3
	b	.LBB7_18
.Ltmp129:
.LBB7_18:
	.loc	3 683 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:683:10
	ldr	r0, [sp]
	movs	r1, #64
	.loc	3 683 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:683:3
	bl	__aeabi_memclr4
	.loc	3 685 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:685:3
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	str	r0, [r1, #40]
	.loc	3 686 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:686:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp130:
.Lfunc_end7:
	.size	dhcp_set_struct, .Lfunc_end7-dhcp_set_struct
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_cleanup,"ax",%progbits
	.hidden	dhcp_cleanup                    @ -- Begin function dhcp_cleanup
	.globl	dhcp_cleanup
	.p2align	3
	.type	dhcp_cleanup,%function
	.code	16                              @ @dhcp_cleanup
	.thumb_func
dhcp_cleanup:
.Lfunc_begin8:
	.loc	3 698 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:698:0
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
.Ltmp131:
	.loc	3 699 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	b	.LBB8_1
.LBB8_1:
.Ltmp132:
	.loc	3 699 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	ldr	r0, [sp, #4]
.Ltmp133:
	.loc	3 699 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	cbnz	r0, .LBB8_5
	b	.LBB8_2
.LBB8_2:
.Ltmp134:
	.loc	3 699 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	b	.LBB8_3
.LBB8_3:
.Ltmp135:
	.loc	3 699 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #699
	bl	sys_arch_assert
	b	.LBB8_4
.Ltmp136:
.LBB8_4:
	.loc	3 699 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	b	.LBB8_5
.Ltmp137:
.LBB8_5:
	.loc	3 699 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:699:3
	b	.LBB8_6
.Ltmp138:
.LBB8_6:
	.loc	3 701 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:701:7
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
.Ltmp139:
	.loc	3 701 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:701:7
	cbz	r0, .LBB8_8
	b	.LBB8_7
.LBB8_7:
.Ltmp140:
	.loc	3 702 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:702:14
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 702 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:702:5
	bl	mem_free
	.loc	3 703 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:703:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	str	r0, [r1, #40]
	.loc	3 704 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:704:3
	b	.LBB8_8
.Ltmp141:
.LBB8_8:
	.loc	3 705 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:705:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp142:
.Lfunc_end8:
	.size	dhcp_cleanup, .Lfunc_end8-dhcp_cleanup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_start,"ax",%progbits
	.hidden	dhcp_start                      @ -- Begin function dhcp_start
	.globl	dhcp_start
	.p2align	3
	.type	dhcp_start,%function
	.code	16                              @ @dhcp_start
	.thumb_func
dhcp_start:
.Lfunc_begin9:
	.loc	3 722 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:722:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
	str	r0, [sp, #8]
.Ltmp143:
	.loc	3 726 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	b	.LBB9_1
.LBB9_1:
.Ltmp144:
	.loc	3 726 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	ldr	r0, [sp, #8]
.Ltmp145:
	.loc	3 726 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	cbnz	r0, .LBB9_5
	b	.LBB9_2
.LBB9_2:
.Ltmp146:
	.loc	3 726 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	b	.LBB9_3
.LBB9_3:
.Ltmp147:
	.loc	3 726 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #726
	bl	sys_arch_assert
	b	.LBB9_4
.Ltmp148:
.LBB9_4:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #240
	.loc	3 726 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp149:
.LBB9_5:
	.loc	3 726 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:726:3
	b	.LBB9_6
.Ltmp150:
.LBB9_6:
	.loc	3 727 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	b	.LBB9_7
.LBB9_7:
.Ltmp151:
	.loc	3 727 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	ldr	r0, [sp, #8]
	ldrb.w	r0, [r0, #65]
.Ltmp152:
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	lsls	r0, r0, #31
	cbz	r0, .LBB9_9
	b	.LBB9_8
.LBB9_8:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #1
.Ltmp153:
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	cbnz	r0, .LBB9_13
	b	.LBB9_10
.Ltmp154:
.LBB9_9:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #0
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	cbnz	r0, .LBB9_13
	b	.LBB9_10
.LBB9_10:
.Ltmp155:
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	b	.LBB9_11
.LBB9_11:
.Ltmp156:
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	movw	r0, :lower16:.L.str.4
	movt	r0, :upper16:.L.str.4
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #727
	bl	sys_arch_assert
	b	.LBB9_12
.Ltmp157:
.LBB9_12:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #240
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp158:
.LBB9_13:
	.loc	3 727 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:727:3
	b	.LBB9_14
.Ltmp159:
.LBB9_14:
	.loc	3 728 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:728:10
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #40]
	.loc	3 728 8 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:728:8
	str	r0, [sp, #4]
.Ltmp160:
	.loc	3 732 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:732:7
	ldr	r0, [sp, #8]
	.loc	3 732 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:732:14
	ldrh	r0, [r0, #56]
.Ltmp161:
	.loc	3 732 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:732:7
	cmp.w	r0, #576
	bge	.LBB9_16
	b	.LBB9_15
.LBB9_15:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #255
.Ltmp162:
	.loc	3 734 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:734:5
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp163:
.LBB9_16:
	.loc	3 738 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:738:7
	ldr	r0, [sp, #4]
.Ltmp164:
	.loc	3 738 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:738:7
	cbnz	r0, .LBB9_20
	b	.LBB9_17
.LBB9_17:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #64
.Ltmp165:
	.loc	3 740 27 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:740:27
	bl	mem_malloc
	.loc	3 740 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:740:10
	str	r0, [sp, #4]
.Ltmp166:
	.loc	3 741 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:741:9
	ldr	r0, [sp, #4]
.Ltmp167:
	.loc	3 741 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:741:9
	cbnz	r0, .LBB9_19
	b	.LBB9_18
.LBB9_18:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #255
.Ltmp168:
	.loc	3 743 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:743:7
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp169:
.LBB9_19:
	.loc	3 747 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:747:5
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [r1, #40]
	.loc	3 750 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:750:3
	b	.LBB9_35
.Ltmp170:
.LBB9_20:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	b	.LBB9_21
.LBB9_21:
.Ltmp171:
	.loc	3 752 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
.Ltmp172:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	cbz	r0, .LBB9_25
	b	.LBB9_22
.LBB9_22:
.Ltmp173:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	b	.LBB9_23
.LBB9_23:
.Ltmp174:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	movw	r0, :lower16:.L.str.5
	movt	r0, :upper16:.L.str.5
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #752
	bl	sys_arch_assert
	b	.LBB9_24
.Ltmp175:
.LBB9_24:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	b	.LBB9_25
.Ltmp176:
.LBB9_25:
	.loc	3 752 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:752:5
	b	.LBB9_26
.Ltmp177:
.LBB9_26:
	.loc	3 753 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	b	.LBB9_27
.LBB9_27:
.Ltmp178:
	.loc	3 753 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #4]
.Ltmp179:
	.loc	3 753 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	cbz	r0, .LBB9_31
	b	.LBB9_28
.LBB9_28:
.Ltmp180:
	.loc	3 753 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	b	.LBB9_29
.LBB9_29:
.Ltmp181:
	.loc	3 753 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	movw	r0, :lower16:.L.str.6
	movt	r0, :upper16:.L.str.6
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #753
	bl	sys_arch_assert
	b	.LBB9_30
.Ltmp182:
.LBB9_30:
	.loc	3 753 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	b	.LBB9_31
.Ltmp183:
.LBB9_31:
	.loc	3 753 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:753:5
	b	.LBB9_32
.Ltmp184:
.LBB9_32:
	.loc	3 755 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:755:9
	ldr	r0, [sp, #4]
	.loc	3 755 15 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:755:15
	ldrb	r0, [r0, #8]
.Ltmp185:
	.loc	3 755 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:755:9
	cbz	r0, .LBB9_34
	b	.LBB9_33
.LBB9_33:
.Ltmp186:
	.loc	3 756 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:756:7
	bl	dhcp_dec_pcb_refcount
	.loc	3 757 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:757:5
	b	.LBB9_34
.Ltmp187:
.LBB9_34:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	b	.LBB9_35
.LBB9_35:
	.loc	3 762 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:762:10
	ldr	r0, [sp, #4]
	movs	r1, #64
	.loc	3 762 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:762:3
	bl	__aeabi_memclr4
.Ltmp188:
	.loc	3 767 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:767:7
	bl	dhcp_inc_pcb_refcount
.Ltmp189:
	.loc	3 767 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:767:7
	cbz	r0, .LBB9_37
	b	.LBB9_36
.LBB9_36:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #255
.Ltmp190:
	.loc	3 768 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:768:5
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp191:
.LBB9_37:
	.loc	3 770 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:770:3
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	3 770 23 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:770:23
	strb	r0, [r1, #8]
	.loc	3 782 26 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:782:26
	ldr	r0, [sp, #8]
	.loc	3 782 12 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:782:12
	bl	dhcp_discover
	.loc	3 782 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:782:10
	strb.w	r0, [sp, #3]
.Ltmp192:
	.loc	3 783 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:783:7
	ldrsb.w	r0, [sp, #3]
.Ltmp193:
	.loc	3 783 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:783:7
	cbz	r0, .LBB9_39
	b	.LBB9_38
.LBB9_38:
.Ltmp194:
	.loc	3 785 15 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:785:15
	ldr	r0, [sp, #8]
	.loc	3 785 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:785:5
	bl	dhcp_stop
	movs	r0, #255
	.loc	3 786 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:786:5
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.Ltmp195:
.LBB9_39:
	.loc	3 788 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:788:10
	ldrb.w	r0, [sp, #3]
	.loc	3 788 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:788:3
	strb.w	r0, [sp, #15]
	b	.LBB9_40
.LBB9_40:
	.loc	3 789 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:789:1
	ldrsb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp196:
.Lfunc_end9:
	.size	dhcp_start, .Lfunc_end9-dhcp_start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_dec_pcb_refcount,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_dec_pcb_refcount
	.type	dhcp_dec_pcb_refcount,%function
	.code	16                              @ @dhcp_dec_pcb_refcount
	.thumb_func
dhcp_dec_pcb_refcount:
.Lfunc_begin10:
	.loc	3 242 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:242:0
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
.Ltmp197:
	.loc	3 243 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	b	.LBB10_1
.LBB10_1:
.Ltmp198:
	.loc	3 243 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	movw	r0, :lower16:dhcp_pcb_refcount
	movt	r0, :upper16:dhcp_pcb_refcount
	ldrb	r0, [r0]
.Ltmp199:
	.loc	3 243 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	cmp	r0, #0
	bgt	.LBB10_5
	b	.LBB10_2
.LBB10_2:
.Ltmp200:
	.loc	3 243 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	b	.LBB10_3
.LBB10_3:
.Ltmp201:
	.loc	3 243 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	movw	r0, :lower16:.L.str.10
	movt	r0, :upper16:.L.str.10
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movs	r1, #243
	bl	sys_arch_assert
	b	.LBB10_4
.Ltmp202:
.LBB10_4:
	.loc	3 243 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	b	.LBB10_5
.Ltmp203:
.LBB10_5:
	.loc	3 243 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:243:3
	b	.LBB10_6
.Ltmp204:
.LBB10_6:
	.loc	3 244 20 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:244:20
	movw	r0, :lower16:dhcp_pcb_refcount
	movt	r0, :upper16:dhcp_pcb_refcount
	ldrb	r1, [r0]
	subs	r1, #1
	strb	r1, [r0]
.Ltmp205:
	.loc	3 246 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:246:7
	ldrb	r0, [r0]
.Ltmp206:
	.loc	3 246 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:246:7
	cbnz	r0, .LBB10_8
	b	.LBB10_7
.LBB10_7:
.Ltmp207:
	.loc	3 247 16 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:247:16
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r0, [r0]
	.loc	3 247 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:247:5
	bl	udp_remove
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #0
	.loc	3 248 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:248:14
	str	r0, [r1]
	.loc	3 249 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:249:3
	b	.LBB10_8
.Ltmp208:
.LBB10_8:
	.loc	3 250 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:250:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp209:
.Lfunc_end10:
	.size	dhcp_dec_pcb_refcount, .Lfunc_end10-dhcp_dec_pcb_refcount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_inc_pcb_refcount,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_inc_pcb_refcount
	.type	dhcp_inc_pcb_refcount,%function
	.code	16                              @ @dhcp_inc_pcb_refcount
	.thumb_func
dhcp_inc_pcb_refcount:
.Lfunc_begin11:
	.loc	3 215 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:215:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
.Ltmp210:
	.loc	3 216 7 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:216:7
	movw	r0, :lower16:dhcp_pcb_refcount
	movt	r0, :upper16:dhcp_pcb_refcount
	ldrb	r0, [r0]
.Ltmp211:
	.loc	3 216 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:216:7
	cmp	r0, #0
	bne	.LBB11_10
	b	.LBB11_1
.LBB11_1:
.Ltmp212:
	.loc	3 217 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	b	.LBB11_2
.LBB11_2:
.Ltmp213:
	.loc	3 217 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
.Ltmp214:
	.loc	3 217 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	cbz	r0, .LBB11_6
	b	.LBB11_3
.LBB11_3:
.Ltmp215:
	.loc	3 217 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	b	.LBB11_4
.LBB11_4:
.Ltmp216:
	.loc	3 217 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	movw	r0, :lower16:.L.str.11
	movt	r0, :upper16:.L.str.11
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movs	r1, #217
	bl	sys_arch_assert
	b	.LBB11_5
.Ltmp217:
.LBB11_5:
	.loc	3 217 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	b	.LBB11_6
.Ltmp218:
.LBB11_6:
	.loc	3 217 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:217:5
	b	.LBB11_7
.Ltmp219:
.LBB11_7:
	.loc	3 220 16 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:220:16
	bl	udp_new
	mov	r1, r0
	.loc	3 220 14 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:220:14
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	str	r1, [r0]
.Ltmp220:
	.loc	3 222 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:222:9
	ldr	r0, [r0]
.Ltmp221:
	.loc	3 222 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:222:9
	cbnz	r0, .LBB11_9
	b	.LBB11_8
.LBB11_8:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #255
.Ltmp222:
	.loc	3 223 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:223:7
	strb.w	r0, [sp, #15]
	b	.LBB11_11
.Ltmp223:
.LBB11_9:
	.loc	3 226 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:226:5
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r2, [r0]
	ldrb	r1, [r2, #8]
	orr	r1, r1, #32
	strb	r1, [r2, #8]
	.loc	3 229 14                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:229:14
	ldr	r0, [r0]
	.loc	3 229 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:229:5
	movw	r1, :lower16:ip_addr_any
	movt	r1, :upper16:ip_addr_any
	str	r1, [sp, #4]                    @ 4-byte Spill
	movs	r2, #68
	bl	udp_bind
	ldr	r1, [sp, #4]                    @ 4-byte Reload
                                        @ kill: def $r2 killed $r0
	.loc	3 230 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:230:17
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [r0]
	movs	r2, #67
	.loc	3 230 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:230:5
	bl	udp_connect
                                        @ kill: def $r1 killed $r0
	.loc	3 231 14 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:231:14
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [r0]
	.loc	3 231 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:231:5
	movw	r1, :lower16:dhcp_recv
	movt	r1, :upper16:dhcp_recv
	movs	r2, #0
	bl	udp_recv
	.loc	3 232 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:232:3
	b	.LBB11_10
.Ltmp224:
.LBB11_10:
	.loc	3 234 20                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:234:20
	movw	r1, :lower16:dhcp_pcb_refcount
	movt	r1, :upper16:dhcp_pcb_refcount
	ldrb	r0, [r1]
	adds	r0, #1
	strb	r0, [r1]
	movs	r0, #0
	.loc	3 236 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:236:3
	strb.w	r0, [sp, #15]
	b	.LBB11_11
.LBB11_11:
	.loc	3 237 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:237:1
	ldrsb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp225:
.Lfunc_end11:
	.size	dhcp_inc_pcb_refcount, .Lfunc_end11-dhcp_inc_pcb_refcount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_stop,"ax",%progbits
	.hidden	dhcp_stop                       @ -- Begin function dhcp_stop
	.globl	dhcp_stop
	.p2align	3
	.type	dhcp_stop,%function
	.code	16                              @ @dhcp_stop
	.thumb_func
dhcp_stop:
.Lfunc_begin12:
	.loc	3 1344 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1344:0
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
.Ltmp226:
	.loc	3 1346 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	b	.LBB12_1
.LBB12_1:
.Ltmp227:
	.loc	3 1346 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	ldr	r0, [sp, #4]
.Ltmp228:
	.loc	3 1346 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	cbnz	r0, .LBB12_5
	b	.LBB12_2
.LBB12_2:
.Ltmp229:
	.loc	3 1346 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	b	.LBB12_3
.LBB12_3:
.Ltmp230:
	.loc	3 1346 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	movw	r0, :lower16:.L.str.7
	movt	r0, :upper16:.L.str.7
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1346
	bl	sys_arch_assert
	b	.LBB12_4
.Ltmp231:
.LBB12_4:
	.loc	3 1346 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	b	.LBB12_16
.Ltmp232:
.LBB12_5:
	.loc	3 1346 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1346:3
	b	.LBB12_6
.Ltmp233:
.LBB12_6:
	.loc	3 1347 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1347:10
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 1347 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1347:8
	str	r0, [sp]
.Ltmp234:
	.loc	3 1351 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1351:7
	ldr	r0, [sp]
.Ltmp235:
	.loc	3 1351 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1351:7
	cbz	r0, .LBB12_16
	b	.LBB12_7
.LBB12_7:
.Ltmp236:
	.loc	3 1359 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	b	.LBB12_8
.LBB12_8:
.Ltmp237:
	.loc	3 1359 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	ldr	r0, [sp]
	ldr	r0, [r0, #4]
.Ltmp238:
	.loc	3 1359 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	cbz	r0, .LBB12_12
	b	.LBB12_9
.LBB12_9:
.Ltmp239:
	.loc	3 1359 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	b	.LBB12_10
.LBB12_10:
.Ltmp240:
	.loc	3 1359 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	movw	r0, :lower16:.L.str.6
	movt	r0, :upper16:.L.str.6
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1359
	bl	sys_arch_assert
	b	.LBB12_11
.Ltmp241:
.LBB12_11:
	.loc	3 1359 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	b	.LBB12_12
.Ltmp242:
.LBB12_12:
	.loc	3 1359 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1359:5
	b	.LBB12_13
.Ltmp243:
.LBB12_13:
	.loc	3 1360 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1360:20
	ldr	r0, [sp]
	movs	r1, #0
	.loc	3 1360 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1360:5
	bl	dhcp_set_state
.Ltmp244:
	.loc	3 1362 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1362:9
	ldr	r0, [sp]
	.loc	3 1362 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1362:15
	ldrb	r0, [r0, #8]
.Ltmp245:
	.loc	3 1362 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1362:9
	cbz	r0, .LBB12_15
	b	.LBB12_14
.LBB12_14:
.Ltmp246:
	.loc	3 1363 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1363:7
	bl	dhcp_dec_pcb_refcount
	.loc	3 1364 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1364:7
	ldr	r1, [sp]
	movs	r0, #0
	.loc	3 1364 27 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1364:27
	strb	r0, [r1, #8]
	.loc	3 1365 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1365:5
	b	.LBB12_15
.Ltmp247:
.LBB12_15:
	.loc	3 1366 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1366:3
	b	.LBB12_16
.Ltmp248:
.LBB12_16:
	.loc	3 1367 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1367:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp249:
.Lfunc_end12:
	.size	dhcp_stop, .Lfunc_end12-dhcp_stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_inform,"ax",%progbits
	.hidden	dhcp_inform                     @ -- Begin function dhcp_inform
	.globl	dhcp_inform
	.p2align	3
	.type	dhcp_inform,%function
	.code	16                              @ @dhcp_inform
	.thumb_func
dhcp_inform:
.Lfunc_begin13:
	.loc	3 803 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:803:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#88
	sub	sp, #88
	.cfi_def_cfa_offset 96
	str	r0, [sp, #84]
	movs	r0, #0
.Ltmp250:
	.loc	3 805 9 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:805:9
	strb.w	r0, [sp, #19]
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	b	.LBB13_1
.LBB13_1:
.Ltmp251:
	.loc	3 807 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	ldr	r0, [sp, #84]
.Ltmp252:
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	cbnz	r0, .LBB13_5
	b	.LBB13_2
.LBB13_2:
.Ltmp253:
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	b	.LBB13_3
.LBB13_3:
.Ltmp254:
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #807
	bl	sys_arch_assert
	b	.LBB13_4
.Ltmp255:
.LBB13_4:
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	b	.LBB13_12
.Ltmp256:
.LBB13_5:
	.loc	3 807 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:807:3
	b	.LBB13_6
.Ltmp257:
.LBB13_6:
	.loc	3 809 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:809:7
	bl	dhcp_inc_pcb_refcount
.Ltmp258:
	.loc	3 809 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:809:7
	cbz	r0, .LBB13_8
	b	.LBB13_7
.LBB13_7:
.Ltmp259:
	.loc	3 810 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:810:5
	b	.LBB13_12
.Ltmp260:
.LBB13_8:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	add	r0, sp, #20
	str	r0, [sp, #12]                   @ 4-byte Spill
	movs	r1, #64
	.loc	3 813 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:813:3
	bl	__aeabi_memclr4
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	movs	r1, #7
	.loc	3 814 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:814:3
	bl	dhcp_set_state
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	3 817 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:817:28
	ldr	r0, [sp, #84]
	movs	r2, #8
	.loc	3 817 12 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:817:12
	bl	dhcp_create_msg
	.loc	3 817 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:817:10
	strb.w	r0, [sp, #19]
.Ltmp261:
	.loc	3 818 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:818:7
	ldrsb.w	r0, [sp, #19]
.Ltmp262:
	.loc	3 818 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:818:7
	cbnz	r0, .LBB13_10
	b	.LBB13_9
.LBB13_9:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	add	r0, sp, #20
	str	r0, [sp, #8]                    @ 4-byte Spill
	movs	r1, #57
	movs	r2, #2
.Ltmp263:
	.loc	3 819 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:819:5
	bl	dhcp_option
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	3 820 30                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:820:30
	ldr	r1, [sp, #84]
	ldrh	r1, [r1, #56]
	.loc	3 820 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:820:5
	bl	dhcp_option_short
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	3 822 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:822:5
	bl	dhcp_option_trailer
	.loc	3 824 23                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:824:23
	ldr	r0, [sp, #32]
	.loc	3 824 75 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:824:75
	ldrh.w	r1, [sp, #40]
	.loc	3 824 73                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:824:73
	adds	r1, #240
	.loc	3 824 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:824:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 828 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:828:19
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 828 34 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:828:34
	ldr	r1, [sp, #32]
	.loc	3 828 78                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:828:78
	ldr	r2, [sp, #84]
	.loc	3 828 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:828:5
	mov	r3, sp
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if
                                        @ kill: def $r1 killed $r0
	.loc	3 830 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:830:5
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	dhcp_delete_msg
	.loc	3 831 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:831:3
	b	.LBB13_11
.Ltmp264:
.LBB13_10:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB13_11
.LBB13_11:
	.loc	3 835 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:835:3
	bl	dhcp_dec_pcb_refcount
	.loc	3 836 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:836:1
	b	.LBB13_12
.LBB13_12:
	add	sp, #88
	pop	{r7, pc}
.Ltmp265:
.Lfunc_end13:
	.size	dhcp_inform, .Lfunc_end13-dhcp_inform
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_set_state,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_set_state
	.type	dhcp_set_state,%function
	.code	16                              @ @dhcp_set_state
	.thumb_func
dhcp_set_state:
.Lfunc_begin14:
	.loc	3 1376 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1376:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp266:
	.loc	3 1377 7 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1377:7
	ldrb.w	r0, [sp, #3]
	.loc	3 1377 20 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1377:20
	ldr	r1, [sp, #4]
	.loc	3 1377 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1377:26
	ldrb	r1, [r1, #9]
.Ltmp267:
	.loc	3 1377 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1377:7
	cmp	r0, r1
	beq	.LBB14_2
	b	.LBB14_1
.LBB14_1:
.Ltmp268:
	.loc	3 1378 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1378:19
	ldrb.w	r0, [sp, #3]
	.loc	3 1378 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1378:5
	ldr	r1, [sp, #4]
	.loc	3 1378 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1378:17
	strb	r0, [r1, #9]
	.loc	3 1379 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1379:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	3 1379 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1379:17
	strb	r0, [r1, #10]
	.loc	3 1380 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1380:5
	ldr	r1, [sp, #4]
	.loc	3 1380 27 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1380:27
	strh	r0, [r1, #22]
	.loc	3 1381 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1381:3
	b	.LBB14_2
.Ltmp269:
.LBB14_2:
	.loc	3 1382 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1382:1
	add	sp, #8
	bx	lr
.Ltmp270:
.Lfunc_end14:
	.size	dhcp_set_state, .Lfunc_end14-dhcp_set_state
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_create_msg,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_create_msg
	.type	dhcp_create_msg,%function
	.code	16                              @ @dhcp_create_msg
	.thumb_func
dhcp_create_msg:
.Lfunc_begin15:
	.loc	3 1803 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1803:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	strb.w	r2, [sp, #11]
.Ltmp271:
	.loc	3 1821 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	b	.LBB15_1
.LBB15_1:
.Ltmp272:
	.loc	3 1821 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	ldr	r0, [sp, #16]
.Ltmp273:
	.loc	3 1821 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	cbnz	r0, .LBB15_5
	b	.LBB15_2
.LBB15_2:
.Ltmp274:
	.loc	3 1821 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	b	.LBB15_3
.LBB15_3:
.Ltmp275:
	.loc	3 1821 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	movw	r0, :lower16:.L.str.26
	movt	r0, :upper16:.L.str.26
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1821
	bl	sys_arch_assert
	b	.LBB15_4
.Ltmp276:
.LBB15_4:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #240
	.loc	3 1821 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	strb.w	r0, [sp, #23]
	b	.LBB15_64
.Ltmp277:
.LBB15_5:
	.loc	3 1821 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1821:3
	b	.LBB15_6
.Ltmp278:
.LBB15_6:
	.loc	3 1822 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	b	.LBB15_7
.LBB15_7:
.Ltmp279:
	.loc	3 1822 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	ldr	r0, [sp, #12]
.Ltmp280:
	.loc	3 1822 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	cbnz	r0, .LBB15_11
	b	.LBB15_8
.LBB15_8:
.Ltmp281:
	.loc	3 1822 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	b	.LBB15_9
.LBB15_9:
.Ltmp282:
	.loc	3 1822 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	movw	r0, :lower16:.L.str.27
	movt	r0, :upper16:.L.str.27
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1822
	bl	sys_arch_assert
	b	.LBB15_10
.Ltmp283:
.LBB15_10:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #250
	.loc	3 1822 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	strb.w	r0, [sp, #23]
	b	.LBB15_64
.Ltmp284:
.LBB15_11:
	.loc	3 1822 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1822:3
	b	.LBB15_12
.Ltmp285:
.LBB15_12:
	.loc	3 1823 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	b	.LBB15_13
.LBB15_13:
.Ltmp286:
	.loc	3 1823 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #12]
.Ltmp287:
	.loc	3 1823 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	cbz	r0, .LBB15_17
	b	.LBB15_14
.LBB15_14:
.Ltmp288:
	.loc	3 1823 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	b	.LBB15_15
.LBB15_15:
.Ltmp289:
	.loc	3 1823 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	movw	r0, :lower16:.L.str.28
	movt	r0, :upper16:.L.str.28
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1823
	bl	sys_arch_assert
	b	.LBB15_16
.Ltmp290:
.LBB15_16:
	.loc	3 1823 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	b	.LBB15_17
.Ltmp291:
.LBB15_17:
	.loc	3 1823 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1823:3
	b	.LBB15_18
.Ltmp292:
.LBB15_18:
	.loc	3 1824 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	b	.LBB15_19
.LBB15_19:
.Ltmp293:
	.loc	3 1824 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #16]
.Ltmp294:
	.loc	3 1824 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	cbz	r0, .LBB15_23
	b	.LBB15_20
.LBB15_20:
.Ltmp295:
	.loc	3 1824 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	b	.LBB15_21
.LBB15_21:
.Ltmp296:
	.loc	3 1824 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	movw	r0, :lower16:.L.str.29
	movt	r0, :upper16:.L.str.29
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1824
	bl	sys_arch_assert
	b	.LBB15_22
.Ltmp297:
.LBB15_22:
	.loc	3 1824 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	b	.LBB15_23
.Ltmp298:
.LBB15_23:
	.loc	3 1824 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1824:3
	b	.LBB15_24
.Ltmp299:
.LBB15_24:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	mov.w	r1, #308
	movs	r2, #0
	.loc	3 1825 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1825:17
	mov	r0, r2
	bl	pbuf_alloc
	.loc	3 1825 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1825:3
	ldr	r1, [sp, #12]
	.loc	3 1825 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1825:15
	str	r0, [r1, #12]
.Ltmp300:
	.loc	3 1826 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1826:7
	ldr	r0, [sp, #12]
	.loc	3 1826 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1826:13
	ldr	r0, [r0, #12]
.Ltmp301:
	.loc	3 1826 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1826:7
	cbnz	r0, .LBB15_26
	b	.LBB15_25
.LBB15_25:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #255
.Ltmp302:
	.loc	3 1829 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1829:5
	strb.w	r0, [sp, #23]
	b	.LBB15_64
.Ltmp303:
.LBB15_26:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	b	.LBB15_27
.LBB15_27:
.Ltmp304:
	.loc	3 1831 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #12]
	ldrh	r0, [r0, #10]
.Ltmp305:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	lsrs	r0, r0, #2
	cmp	r0, #76
	bhi	.LBB15_31
	b	.LBB15_28
.LBB15_28:
.Ltmp306:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	b	.LBB15_29
.LBB15_29:
.Ltmp307:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	movw	r0, :lower16:.L.str.30
	movt	r0, :upper16:.L.str.30
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1832
	bl	sys_arch_assert
	b	.LBB15_30
.Ltmp308:
.LBB15_30:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	b	.LBB15_31
.Ltmp309:
.LBB15_31:
	.loc	3 1831 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1831:3
	b	.LBB15_32
.Ltmp310:
.LBB15_32:
	.loc	3 1835 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1835:7
	ldrb.w	r0, [sp, #11]
.Ltmp311:
	.loc	3 1835 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1835:7
	cmp	r0, #3
	beq	.LBB15_36
	b	.LBB15_33
.LBB15_33:
.Ltmp312:
	.loc	3 1837 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1837:9
	ldr	r0, [sp, #12]
	.loc	3 1837 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1837:15
	ldrb	r0, [r0, #10]
.Ltmp313:
	.loc	3 1837 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1837:9
	cbnz	r0, .LBB15_35
	b	.LBB15_34
.LBB15_34:
.Ltmp314:
	.loc	3 1839 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1839:13
	bl	rand
	.loc	3 1839 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1839:11
	movw	r1, :lower16:dhcp_create_msg.xid
	movt	r1, :upper16:dhcp_create_msg.xid
	str	r0, [r1]
	.loc	3 1843 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1843:5
	b	.LBB15_35
.Ltmp315:
.LBB15_35:
	.loc	3 1844 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1844:17
	movw	r0, :lower16:dhcp_create_msg.xid
	movt	r0, :upper16:dhcp_create_msg.xid
	ldr	r0, [r0]
	.loc	3 1844 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1844:5
	ldr	r1, [sp, #12]
	.loc	3 1844 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1844:15
	str	r0, [r1]
	.loc	3 1845 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1845:3
	b	.LBB15_36
.Ltmp316:
.LBB15_36:
	.loc	3 1849 38                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1849:38
	ldr	r1, [sp, #12]
	.loc	3 1849 44 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1849:44
	ldr	r0, [r1, #12]
	.loc	3 1849 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1849:51
	ldr	r0, [r0, #4]
	.loc	3 1849 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1849:17
	str	r0, [r1, #16]
	.loc	3 1851 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1851:3
	ldr	r0, [sp, #12]
	.loc	3 1851 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1851:9
	ldr	r1, [r0, #16]
	movs	r0, #1
	.loc	3 1851 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1851:21
	strb	r0, [r1]
	.loc	3 1853 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1853:3
	ldr	r1, [sp, #12]
	.loc	3 1853 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1853:9
	ldr	r1, [r1, #16]
	.loc	3 1853 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1853:24
	strb	r0, [r1, #1]
	.loc	3 1854 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1854:25
	ldr	r0, [sp, #16]
	.loc	3 1854 32 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1854:32
	ldrb.w	r0, [r0, #58]
	.loc	3 1854 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1854:3
	ldr	r1, [sp, #12]
	.loc	3 1854 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1854:9
	ldr	r1, [r1, #16]
	.loc	3 1854 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1854:23
	strb	r0, [r1, #2]
	.loc	3 1855 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1855:3
	ldr	r0, [sp, #12]
	.loc	3 1855 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1855:9
	ldr	r1, [r0, #16]
	movs	r0, #0
	.loc	3 1855 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1855:23
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1, #3]
	.loc	3 1856 35 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:35
	ldr	r0, [sp, #12]
	.loc	3 1856 41 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:41
	ldr	r0, [r0]
	.loc	3 1856 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:24
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 1856 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #12]
	.loc	3 1856 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:9
	ldr	r2, [r2, #16]
	.loc	3 1856 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1856:22
	str	r1, [r2, #4]
	.loc	3 1857 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1857:3
	ldr	r1, [sp, #12]
	.loc	3 1857 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1857:9
	ldr	r1, [r1, #16]
	.loc	3 1857 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1857:23
	strh	r0, [r1, #8]
	.loc	3 1860 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1860:3
	ldr	r1, [sp, #12]
	.loc	3 1860 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1860:9
	ldr	r1, [r1, #16]
	.loc	3 1860 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1860:24
	strh	r0, [r1, #10]
	.loc	3 1861 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1861:3
	ldr	r1, [sp, #12]
	ldr	r1, [r1, #16]
	str	r0, [r1, #12]
.Ltmp317:
	.loc	3 1863 8                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:8
	ldrb.w	r0, [sp, #11]
	.loc	3 1863 37 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:37
	cmp	r0, #8
	beq	.LBB15_42
	b	.LBB15_37
.LBB15_37:
	.loc	3 1863 41                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:41
	ldrb.w	r0, [sp, #11]
	.loc	3 1863 71                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:71
	cmp	r0, #4
	beq	.LBB15_42
	b	.LBB15_38
.LBB15_38:
	.loc	3 1863 75                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:75
	ldrb.w	r0, [sp, #11]
	.loc	3 1863 105                      @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:105
	cmp	r0, #7
	beq	.LBB15_42
	b	.LBB15_39
.LBB15_39:
	.loc	3 1864 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1864:9
	ldrb.w	r0, [sp, #11]
	.loc	3 1864 39 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1864:39
	cmp	r0, #3
	bne	.LBB15_43
	b	.LBB15_40
.LBB15_40:
	.loc	3 1865 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1865:10
	ldr	r0, [sp, #12]
	.loc	3 1865 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1865:16
	ldrb	r0, [r0, #9]
	.loc	3 1865 45                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1865:45
	cmp	r0, #5
	beq	.LBB15_42
	b	.LBB15_41
.LBB15_41:
	.loc	3 1865 48                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1865:48
	ldr	r0, [sp, #12]
	.loc	3 1865 54                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1865:54
	ldrb	r0, [r0, #9]
.Ltmp318:
	.loc	3 1863 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1863:7
	cmp	r0, #4
	bne	.LBB15_43
	b	.LBB15_42
.LBB15_42:
.Ltmp319:
	.loc	3 1866 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1866:5
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #4]
	ldr	r1, [sp, #12]
	ldr	r1, [r1, #16]
	str	r0, [r1, #12]
	.loc	3 1867 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1867:3
	b	.LBB15_43
.Ltmp320:
.LBB15_43:
	.loc	3 1868 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1868:3
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #16]
	movs	r0, #0
	str	r0, [r1, #16]
	.loc	3 1869 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1869:3
	ldr	r1, [sp, #12]
	ldr	r1, [r1, #16]
	str	r0, [r1, #20]
	.loc	3 1870 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1870:3
	ldr	r1, [sp, #12]
	ldr	r1, [r1, #16]
	str	r0, [r1, #24]
.Ltmp321:
	.loc	3 1871 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:10
	strh.w	r0, [sp, #8]
	.loc	3 1871 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:8
	b	.LBB15_44
.LBB15_44:                              @ =>This Inner Loop Header: Depth=1
.Ltmp322:
	.loc	3 1871 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:15
	ldrh.w	r0, [sp, #8]
.Ltmp323:
	.loc	3 1871 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:3
	cmp	r0, #15
	bhi	.LBB15_51
	b	.LBB15_45
.LBB15_45:                              @   in Loop: Header=BB15_44 Depth=1
.Ltmp324:
	.loc	3 1873 33 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:33
	ldrh.w	r0, [sp, #8]
	.loc	3 1873 37 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:37
	ldr	r1, [sp, #16]
	.loc	3 1873 44                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:44
	ldrb.w	r1, [r1, #58]
	.loc	3 1873 55                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:55
	cmp	r0, r1
	bge	.LBB15_48
	b	.LBB15_46
.LBB15_46:                              @   in Loop: Header=BB15_44 Depth=1
	.loc	3 1873 58                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:58
	ldrh.w	r0, [sp, #8]
	.loc	3 1873 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:32
	cmp	r0, #5
	bhi	.LBB15_48
	b	.LBB15_47
.LBB15_47:                              @   in Loop: Header=BB15_44 Depth=1
	.loc	3 1873 86                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:86
	ldr	r0, [sp, #16]
	.loc	3 1873 100                      @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:100
	ldrh.w	r1, [sp, #8]
	.loc	3 1873 93                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:93
	add	r0, r1
	.loc	3 1873 86                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:86
	ldrb.w	r0, [r0, #59]
	.loc	3 1873 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:32
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_49
.LBB15_48:                              @   in Loop: Header=BB15_44 Depth=1
	.loc	3 0 32                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:32
	movs	r0, #0
	.loc	3 1873 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:32
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_49
.LBB15_49:                              @   in Loop: Header=BB15_44 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1873 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:5
	ldr	r1, [sp, #12]
	.loc	3 1873 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:11
	ldr	r1, [r1, #16]
	.loc	3 1873 27                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:27
	ldrh.w	r2, [sp, #8]
	.loc	3 1873 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:20
	add	r1, r2
	.loc	3 1873 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1873:30
	strb	r0, [r1, #28]
	.loc	3 1874 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1874:3
	b	.LBB15_50
.Ltmp325:
.LBB15_50:                              @   in Loop: Header=BB15_44 Depth=1
	.loc	3 1871 37                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:37
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	3 1871 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1871:3
	b	.LBB15_44
.Ltmp326:
.LBB15_51:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #0
.Ltmp327:
	.loc	3 1875 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:10
	strh.w	r0, [sp, #8]
	.loc	3 1875 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:8
	b	.LBB15_52
.LBB15_52:                              @ =>This Inner Loop Header: Depth=1
.Ltmp328:
	.loc	3 1875 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:15
	ldrh.w	r0, [sp, #8]
.Ltmp329:
	.loc	3 1875 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:3
	cmp	r0, #63
	bhi	.LBB15_55
	b	.LBB15_53
.LBB15_53:                              @   in Loop: Header=BB15_52 Depth=1
.Ltmp330:
	.loc	3 1876 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1876:5
	ldr	r0, [sp, #12]
	.loc	3 1876 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1876:11
	ldr	r0, [r0, #16]
	.loc	3 1876 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1876:26
	ldrh.w	r1, [sp, #8]
	.loc	3 1876 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1876:20
	add	r1, r0
	movs	r0, #0
	.loc	3 1876 29                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1876:29
	strb.w	r0, [r1, #44]
	.loc	3 1877 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1877:3
	b	.LBB15_54
.Ltmp331:
.LBB15_54:                              @   in Loop: Header=BB15_52 Depth=1
	.loc	3 1875 36                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:36
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	3 1875 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1875:3
	b	.LBB15_52
.Ltmp332:
.LBB15_55:
	.loc	3 0 3                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #0
.Ltmp333:
	.loc	3 1878 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:10
	strh.w	r0, [sp, #8]
	.loc	3 1878 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:8
	b	.LBB15_56
.LBB15_56:                              @ =>This Inner Loop Header: Depth=1
.Ltmp334:
	.loc	3 1878 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:15
	ldrh.w	r0, [sp, #8]
.Ltmp335:
	.loc	3 1878 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:3
	cmp	r0, #127
	bhi	.LBB15_59
	b	.LBB15_57
.LBB15_57:                              @   in Loop: Header=BB15_56 Depth=1
.Ltmp336:
	.loc	3 1879 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1879:5
	ldr	r0, [sp, #12]
	.loc	3 1879 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1879:11
	ldr	r0, [r0, #16]
	.loc	3 1879 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1879:25
	ldrh.w	r1, [sp, #8]
	.loc	3 1879 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1879:20
	add	r1, r0
	movs	r0, #0
	.loc	3 1879 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1879:28
	strb.w	r0, [r1, #108]
	.loc	3 1880 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1880:3
	b	.LBB15_58
.Ltmp337:
.LBB15_58:                              @   in Loop: Header=BB15_56 Depth=1
	.loc	3 1878 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:35
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	3 1878 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1878:3
	b	.LBB15_56
.Ltmp338:
.LBB15_59:
	.loc	3 1881 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1881:3
	ldr	r0, [sp, #12]
	.loc	3 1881 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1881:9
	ldr	r1, [r0, #16]
	movw	r0, #33379
	movt	r0, #25427
	.loc	3 1881 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1881:25
	str.w	r0, [r1, #236]
	.loc	3 1882 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1882:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	3 1882 25 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1882:25
	strh	r0, [r1, #20]
.Ltmp339:
	.loc	3 1884 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:10
	strh.w	r0, [sp, #8]
	.loc	3 1884 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:8
	b	.LBB15_60
.LBB15_60:                              @ =>This Inner Loop Header: Depth=1
.Ltmp340:
	.loc	3 1884 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:15
	ldrh.w	r0, [sp, #8]
.Ltmp341:
	.loc	3 1884 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:3
	cmp	r0, #67
	bhi	.LBB15_63
	b	.LBB15_61
.LBB15_61:                              @   in Loop: Header=BB15_60 Depth=1
.Ltmp342:
	.loc	3 1885 39 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1885:39
	ldrh.w	r0, [sp, #8]
	.loc	3 1885 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1885:5
	ldr	r1, [sp, #12]
	.loc	3 1885 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1885:11
	ldr	r1, [r1, #16]
	.loc	3 1885 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1885:20
	add	r1, r0
	.loc	3 1885 31                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1885:31
	strb.w	r0, [r1, #240]
	.loc	3 1886 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1886:3
	b	.LBB15_62
.Ltmp343:
.LBB15_62:                              @   in Loop: Header=BB15_60 Depth=1
	.loc	3 1884 38                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:38
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	3 1884 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1884:3
	b	.LBB15_60
.Ltmp344:
.LBB15_63:
	.loc	3 1888 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1888:15
	ldr	r0, [sp, #12]
	movs	r1, #53
	movs	r2, #1
	.loc	3 1888 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1888:3
	bl	dhcp_option
	.loc	3 1889 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1889:20
	ldr	r0, [sp, #12]
	.loc	3 1889 26 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1889:26
	ldrb.w	r1, [sp, #11]
	.loc	3 1889 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1889:3
	bl	dhcp_option_byte
	movs	r0, #0
	.loc	3 1890 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1890:3
	strb.w	r0, [sp, #23]
	b	.LBB15_64
.LBB15_64:
	.loc	3 1891 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1891:1
	ldrsb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp345:
.Lfunc_end15:
	.size	dhcp_create_msg, .Lfunc_end15-dhcp_create_msg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option
	.type	dhcp_option,%function
	.code	16                              @ @dhcp_option
	.thumb_func
dhcp_option:
.Lfunc_begin16:
	.loc	3 1391 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1391:0
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
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	strb.w	r2, [sp, #2]
.Ltmp346:
	.loc	3 1392 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	b	.LBB16_1
.LBB16_1:
.Ltmp347:
	.loc	3 1392 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	ldr	r0, [sp, #4]
	ldrh	r0, [r0, #20]
	ldrb.w	r1, [sp, #2]
	add	r0, r1
	adds	r0, #2
.Ltmp348:
	.loc	3 1392 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	cmp	r0, #69
	blo	.LBB16_5
	b	.LBB16_2
.LBB16_2:
.Ltmp349:
	.loc	3 1392 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	b	.LBB16_3
.LBB16_3:
.Ltmp350:
	.loc	3 1392 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	movw	r0, :lower16:.L.str.21
	movt	r0, :upper16:.L.str.21
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1392
	bl	sys_arch_assert
	b	.LBB16_4
.Ltmp351:
.LBB16_4:
	.loc	3 1392 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	b	.LBB16_5
.Ltmp352:
.LBB16_5:
	.loc	3 1392 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1392:3
	b	.LBB16_6
.Ltmp353:
.LBB16_6:
	.loc	3 1393 53 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:53
	ldrb.w	r0, [sp, #3]
	.loc	3 1393 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:3
	ldr	r3, [sp, #4]
	.loc	3 1393 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:9
	ldr	r1, [r3, #16]
	.loc	3 1393 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:47
	ldrh	r2, [r3, #20]
	.loc	3 1393 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:18
	add	r1, r2
	.loc	3 1393 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1393 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1393:51
	strb.w	r0, [r1, #240]
	.loc	3 1394 53 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:53
	ldrb.w	r0, [sp, #2]
	.loc	3 1394 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:3
	ldr	r3, [sp, #4]
	.loc	3 1394 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:9
	ldr	r1, [r3, #16]
	.loc	3 1394 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:47
	ldrh	r2, [r3, #20]
	.loc	3 1394 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:18
	add	r1, r2
	.loc	3 1394 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1394 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1394:51
	strb.w	r0, [r1, #240]
	.loc	3 1395 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1395:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp354:
.Lfunc_end16:
	.size	dhcp_option, .Lfunc_end16-dhcp_option
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option_short,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option_short
	.type	dhcp_option_short,%function
	.code	16                              @ @dhcp_option_short
	.thumb_func
dhcp_option_short:
.Lfunc_begin17:
	.loc	3 1409 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1409:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
.Ltmp355:
	.loc	3 1410 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	b	.LBB17_1
.LBB17_1:
.Ltmp356:
	.loc	3 1410 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	ldr	r0, [sp, #4]
	ldrh	r0, [r0, #20]
	adds	r0, #2
.Ltmp357:
	.loc	3 1410 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	cmp	r0, #69
	blo	.LBB17_5
	b	.LBB17_2
.LBB17_2:
.Ltmp358:
	.loc	3 1410 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	b	.LBB17_3
.LBB17_3:
.Ltmp359:
	.loc	3 1410 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	movw	r0, :lower16:.L.str.23
	movt	r0, :upper16:.L.str.23
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1410
	bl	sys_arch_assert
	b	.LBB17_4
.Ltmp360:
.LBB17_4:
	.loc	3 1410 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	b	.LBB17_5
.Ltmp361:
.LBB17_5:
	.loc	3 1410 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1410:3
	b	.LBB17_6
.Ltmp362:
.LBB17_6:
	.loc	3 1411 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:61
	ldrb.w	r0, [sp, #3]
	.loc	3 1411 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:3
	ldr	r3, [sp, #4]
	.loc	3 1411 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:9
	ldr	r1, [r3, #16]
	.loc	3 1411 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:47
	ldrh	r2, [r3, #20]
	.loc	3 1411 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:18
	add	r1, r2
	.loc	3 1411 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1411 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1411:51
	strb.w	r0, [r1, #240]
	.loc	3 1412 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:61
	ldrh.w	r0, [sp, #2]
	.loc	3 1412 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:3
	ldr	r3, [sp, #4]
	.loc	3 1412 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:9
	ldr	r1, [r3, #16]
	.loc	3 1412 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:47
	ldrh	r2, [r3, #20]
	.loc	3 1412 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:18
	add	r1, r2
	.loc	3 1412 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1412 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1412:51
	strb.w	r0, [r1, #240]
	.loc	3 1413 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1413:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp363:
.Lfunc_end17:
	.size	dhcp_option_short, .Lfunc_end17-dhcp_option_short
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option_trailer,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option_trailer
	.type	dhcp_option_trailer,%function
	.code	16                              @ @dhcp_option_trailer
	.thumb_func
dhcp_option_trailer:
.Lfunc_begin18:
	.loc	3 1921 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1921:0
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
.Ltmp364:
	.loc	3 1922 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	b	.LBB18_1
.LBB18_1:
.Ltmp365:
	.loc	3 1922 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	ldr	r0, [sp, #4]
.Ltmp366:
	.loc	3 1922 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	cbnz	r0, .LBB18_5
	b	.LBB18_2
.LBB18_2:
.Ltmp367:
	.loc	3 1922 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	b	.LBB18_3
.LBB18_3:
.Ltmp368:
	.loc	3 1922 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	movw	r0, :lower16:.L.str.34
	movt	r0, :upper16:.L.str.34
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1922
	bl	sys_arch_assert
	b	.LBB18_4
.Ltmp369:
.LBB18_4:
	.loc	3 1922 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	b	.LBB18_24
.Ltmp370:
.LBB18_5:
	.loc	3 1922 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1922:3
	b	.LBB18_6
.Ltmp371:
.LBB18_6:
	.loc	3 1923 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	b	.LBB18_7
.LBB18_7:
.Ltmp372:
	.loc	3 1923 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #16]
.Ltmp373:
	.loc	3 1923 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	cbnz	r0, .LBB18_11
	b	.LBB18_8
.LBB18_8:
.Ltmp374:
	.loc	3 1923 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	b	.LBB18_9
.LBB18_9:
.Ltmp375:
	.loc	3 1923 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	movw	r0, :lower16:.L.str.35
	movt	r0, :upper16:.L.str.35
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1923
	bl	sys_arch_assert
	b	.LBB18_10
.Ltmp376:
.LBB18_10:
	.loc	3 1923 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	b	.LBB18_11
.Ltmp377:
.LBB18_11:
	.loc	3 1923 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1923:3
	b	.LBB18_12
.Ltmp378:
.LBB18_12:
	.loc	3 1924 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	b	.LBB18_13
.LBB18_13:
.Ltmp379:
	.loc	3 1924 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	ldr	r0, [sp, #4]
	ldrh	r0, [r0, #20]
.Ltmp380:
	.loc	3 1924 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	cmp	r0, #68
	blo	.LBB18_17
	b	.LBB18_14
.LBB18_14:
.Ltmp381:
	.loc	3 1924 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	b	.LBB18_15
.LBB18_15:
.Ltmp382:
	.loc	3 1924 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	movw	r0, :lower16:.L.str.36
	movt	r0, :upper16:.L.str.36
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1924
	bl	sys_arch_assert
	b	.LBB18_16
.Ltmp383:
.LBB18_16:
	.loc	3 1924 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	b	.LBB18_17
.Ltmp384:
.LBB18_17:
	.loc	3 1924 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1924:3
	b	.LBB18_18
.Ltmp385:
.LBB18_18:
	.loc	3 1925 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:3
	ldr	r2, [sp, #4]
	.loc	3 1925 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:9
	ldr	r1, [r2, #16]
	.loc	3 1925 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:47
	ldrh	r0, [r2, #20]
	.loc	3 1925 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:18
	add	r1, r0
	.loc	3 1925 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:47
	adds	r0, #1
	strh	r0, [r2, #20]
	movs	r0, #255
	.loc	3 1925 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1925:51
	strb.w	r0, [r1, #240]
	.loc	3 1927 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:3
	b	.LBB18_19
.LBB18_19:                              @ =>This Inner Loop Header: Depth=1
	.loc	3 1927 12 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:12
	ldr	r0, [sp, #4]
	.loc	3 1927 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:18
	ldrh	r0, [r0, #20]
	.loc	3 1927 58                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:58
	cmp	r0, #68
	blo	.LBB18_21
	b	.LBB18_20
.LBB18_20:                              @   in Loop: Header=BB18_19 Depth=1
	.loc	3 1927 62                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:62
	ldr	r0, [sp, #4]
	ldrh	r1, [r0, #20]
	movs	r0, #0
	.loc	3 1927 90                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:90
	lsls	r1, r1, #30
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r1, .LBB18_22
	b	.LBB18_21
.LBB18_21:                              @   in Loop: Header=BB18_19 Depth=1
	.loc	3 1928 11 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1928:11
	ldr	r0, [sp, #4]
	.loc	3 1928 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1928:17
	ldrh	r1, [r0, #20]
	movs	r0, #0
	.loc	3 1928 33                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1928:33
	cmp	r1, #68
	it	lo
	movlo	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB18_22
.LBB18_22:                              @   in Loop: Header=BB18_19 Depth=1
	.loc	3 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1927 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:3
	lsls	r0, r0, #31
	cbz	r0, .LBB18_24
	b	.LBB18_23
.LBB18_23:                              @   in Loop: Header=BB18_19 Depth=1
.Ltmp386:
	.loc	3 1930 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:5
	ldr	r2, [sp, #4]
	.loc	3 1930 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:11
	ldr	r1, [r2, #16]
	.loc	3 1930 49                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:49
	ldrh	r0, [r2, #20]
	.loc	3 1930 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:20
	add	r1, r0
	.loc	3 1930 49                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:49
	adds	r0, #1
	strh	r0, [r2, #20]
	movs	r0, #0
	.loc	3 1930 53                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1930:53
	strb.w	r0, [r1, #240]
.Ltmp387:
	.loc	3 1927 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1927:3
	b	.LBB18_19
.LBB18_24:
	.loc	3 1932 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1932:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp388:
.Lfunc_end18:
	.size	dhcp_option_trailer, .Lfunc_end18-dhcp_option_trailer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_delete_msg,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_delete_msg
	.type	dhcp_delete_msg,%function
	.code	16                              @ @dhcp_delete_msg
	.thumb_func
dhcp_delete_msg:
.Lfunc_begin19:
	.loc	3 1900 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1900:0
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
.Ltmp389:
	.loc	3 1901 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	b	.LBB19_1
.LBB19_1:
.Ltmp390:
	.loc	3 1901 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	ldr	r0, [sp, #4]
.Ltmp391:
	.loc	3 1901 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	cbnz	r0, .LBB19_5
	b	.LBB19_2
.LBB19_2:
.Ltmp392:
	.loc	3 1901 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	b	.LBB19_3
.LBB19_3:
.Ltmp393:
	.loc	3 1901 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	movw	r0, :lower16:.L.str.31
	movt	r0, :upper16:.L.str.31
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1901
	bl	sys_arch_assert
	b	.LBB19_4
.Ltmp394:
.LBB19_4:
	.loc	3 1901 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	b	.LBB19_21
.Ltmp395:
.LBB19_5:
	.loc	3 1901 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1901:3
	b	.LBB19_6
.Ltmp396:
.LBB19_6:
	.loc	3 1902 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	b	.LBB19_7
.LBB19_7:
.Ltmp397:
	.loc	3 1902 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
.Ltmp398:
	.loc	3 1902 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	cbnz	r0, .LBB19_11
	b	.LBB19_8
.LBB19_8:
.Ltmp399:
	.loc	3 1902 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	b	.LBB19_9
.LBB19_9:
.Ltmp400:
	.loc	3 1902 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	movw	r0, :lower16:.L.str.32
	movt	r0, :upper16:.L.str.32
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1902
	bl	sys_arch_assert
	b	.LBB19_10
.Ltmp401:
.LBB19_10:
	.loc	3 1902 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	b	.LBB19_11
.Ltmp402:
.LBB19_11:
	.loc	3 1902 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1902:3
	b	.LBB19_12
.Ltmp403:
.LBB19_12:
	.loc	3 1903 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	b	.LBB19_13
.LBB19_13:
.Ltmp404:
	.loc	3 1903 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #16]
.Ltmp405:
	.loc	3 1903 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	cbnz	r0, .LBB19_17
	b	.LBB19_14
.LBB19_14:
.Ltmp406:
	.loc	3 1903 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	b	.LBB19_15
.LBB19_15:
.Ltmp407:
	.loc	3 1903 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	movw	r0, :lower16:.L.str.33
	movt	r0, :upper16:.L.str.33
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1903
	bl	sys_arch_assert
	b	.LBB19_16
.Ltmp408:
.LBB19_16:
	.loc	3 1903 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	b	.LBB19_17
.Ltmp409:
.LBB19_17:
	.loc	3 1903 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1903:3
	b	.LBB19_18
.Ltmp410:
.LBB19_18:
	.loc	3 1904 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1904:7
	ldr	r0, [sp, #4]
	.loc	3 1904 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1904:13
	ldr	r0, [r0, #12]
.Ltmp411:
	.loc	3 1904 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1904:7
	cbz	r0, .LBB19_20
	b	.LBB19_19
.LBB19_19:
.Ltmp412:
	.loc	3 1905 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1905:15
	ldr	r0, [sp, #4]
	.loc	3 1905 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1905:21
	ldr	r0, [r0, #12]
	.loc	3 1905 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1905:5
	bl	pbuf_free
	.loc	3 1906 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1906:3
	b	.LBB19_20
.Ltmp413:
.LBB19_20:
	.loc	3 1907 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1907:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	3 1907 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1907:15
	str	r0, [r1, #12]
	.loc	3 1908 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1908:3
	ldr	r1, [sp, #4]
	.loc	3 1908 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1908:17
	str	r0, [r1, #16]
	.loc	3 1909 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1909:1
	b	.LBB19_21
.LBB19_21:
	add	sp, #8
	pop	{r7, pc}
.Ltmp414:
.Lfunc_end19:
	.size	dhcp_delete_msg, .Lfunc_end19-dhcp_delete_msg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_network_changed,"ax",%progbits
	.hidden	dhcp_network_changed            @ -- Begin function dhcp_network_changed
	.globl	dhcp_network_changed
	.p2align	3
	.type	dhcp_network_changed,%function
	.code	16                              @ @dhcp_network_changed
	.thumb_func
dhcp_network_changed:
.Lfunc_begin20:
	.loc	3 845 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:845:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
.Ltmp415:
	.loc	3 846 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:846:23
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #40]
	.loc	3 846 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:846:16
	str	r0, [sp, #8]
.Ltmp416:
	.loc	3 848 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:848:8
	ldr	r0, [sp, #8]
.Ltmp417:
	.loc	3 848 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:848:7
	cbnz	r0, .LBB20_2
	b	.LBB20_1
.LBB20_1:
.Ltmp418:
	.loc	3 849 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:849:5
	b	.LBB20_8
.Ltmp419:
.LBB20_2:
	.loc	3 850 11                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:850:11
	ldr	r0, [sp, #8]
	.loc	3 850 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:850:17
	ldrb	r0, [r0, #9]
	.loc	3 850 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:850:3
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB20_6
	b	.LBB20_3
.LBB20_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	subs	r0, #3
	cmp	r0, #3
	blo	.LBB20_5
	b	.LBB20_4
.LBB20_4:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #10
	bne	.LBB20_7
	b	.LBB20_5
.LBB20_5:
.Ltmp420:
	.loc	3 855 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:855:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 855 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:855:17
	strb	r0, [r1, #10]
	.loc	3 856 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:856:17
	ldr	r0, [sp, #12]
	.loc	3 856 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:856:5
	bl	dhcp_reboot
	.loc	3 857 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:857:5
	b	.LBB20_8
.LBB20_6:
	.loc	3 860 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:860:5
	b	.LBB20_8
.LBB20_7:
	.loc	3 872 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:872:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 872 17 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:872:17
	strb	r0, [r1, #10]
	.loc	3 873 19 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:873:19
	ldr	r0, [sp, #12]
	.loc	3 873 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:873:5
	bl	dhcp_discover
	.loc	3 874 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:874:5
	b	.LBB20_8
.Ltmp421:
.LBB20_8:
	.loc	3 876 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:876:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp422:
.Lfunc_end20:
	.size	dhcp_network_changed, .Lfunc_end20-dhcp_network_changed
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_reboot,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_reboot
	.type	dhcp_reboot,%function
	.code	16                              @ @dhcp_reboot
	.thumb_func
dhcp_reboot:
.Lfunc_begin21:
	.loc	3 1230 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1230:0
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
	str	r0, [sp, #36]
.Ltmp423:
	.loc	3 1231 23 prologue_end          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1231:23
	ldr	r0, [sp, #36]
	ldr	r0, [r0, #40]
	.loc	3 1231 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1231:16
	str	r0, [sp, #32]
	.loc	3 1236 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1236:18
	ldr	r0, [sp, #32]
	movs	r1, #3
	.loc	3 1236 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1236:3
	str	r1, [sp, #20]                   @ 4-byte Spill
	bl	dhcp_set_state
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	3 1239 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1239:28
	ldr	r0, [sp, #36]
	.loc	3 1239 35 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1239:35
	ldr	r1, [sp, #32]
	.loc	3 1239 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1239:12
	bl	dhcp_create_msg
	.loc	3 1239 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1239:10
	strb.w	r0, [sp, #31]
.Ltmp424:
	.loc	3 1240 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1240:7
	ldrsb.w	r0, [sp, #31]
.Ltmp425:
	.loc	3 1240 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1240:7
	cmp	r0, #0
	bne	.LBB21_6
	b	.LBB21_1
.LBB21_1:
.Ltmp426:
	.loc	3 1241 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1241:17
	ldr	r0, [sp, #32]
	movs	r1, #57
	movs	r2, #2
	.loc	3 1241 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1241:5
	bl	dhcp_option
	.loc	3 1242 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1242:23
	ldr	r0, [sp, #32]
	mov.w	r1, #576
	.loc	3 1242 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1242:5
	bl	dhcp_option_short
	.loc	3 1244 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1244:17
	ldr	r0, [sp, #32]
	movs	r1, #50
	movs	r2, #4
	.loc	3 1244 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1244:5
	str	r2, [sp, #16]                   @ 4-byte Spill
	bl	dhcp_option
	.loc	3 1245 22 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1245:22
	ldr	r0, [sp, #32]
	.loc	3 1245 28 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1245:28
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r0, [r0, #40]
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 1245 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1245:5
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	bl	dhcp_option_long
	ldr	r2, [sp, #16]                   @ 4-byte Reload
	.loc	3 1247 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1247:17
	ldr	r0, [sp, #32]
	movs	r1, #55
	.loc	3 1247 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1247:5
	bl	dhcp_option
	movs	r0, #0
.Ltmp427:
	.loc	3 1248 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:12
	strb.w	r0, [sp, #27]
	.loc	3 1248 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:10
	b	.LBB21_2
.LBB21_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp428:
	.loc	3 1248 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:17
	ldrb.w	r0, [sp, #27]
.Ltmp429:
	.loc	3 1248 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:5
	cmp	r0, #3
	bhi	.LBB21_5
	b	.LBB21_3
.LBB21_3:                               @   in Loop: Header=BB21_2 Depth=1
.Ltmp430:
	.loc	3 1249 24 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1249:24
	ldr	r0, [sp, #32]
	.loc	3 1249 60 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1249:60
	ldrb.w	r2, [sp, #27]
	.loc	3 1249 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1249:30
	movw	r1, :lower16:dhcp_discover_request_options
	movt	r1, :upper16:dhcp_discover_request_options
	ldrb	r1, [r1, r2]
	.loc	3 1249 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1249:7
	bl	dhcp_option_byte
	.loc	3 1250 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1250:5
	b	.LBB21_4
.Ltmp431:
.LBB21_4:                               @   in Loop: Header=BB21_2 Depth=1
	.loc	3 1248 69                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:69
	ldrb.w	r0, [sp, #27]
	adds	r0, #1
	strb.w	r0, [sp, #27]
	.loc	3 1248 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1248:5
	b	.LBB21_2
.Ltmp432:
.LBB21_5:
	.loc	3 1252 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1252:25
	ldr	r0, [sp, #32]
	.loc	3 1252 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1252:5
	bl	dhcp_option_trailer
	.loc	3 1254 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1254:18
	ldr	r1, [sp, #32]
	.loc	3 1254 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1254:24
	ldr	r0, [r1, #12]
	.loc	3 1254 76                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1254:76
	ldrh	r1, [r1, #20]
	.loc	3 1254 74                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1254:74
	adds	r1, #240
	.loc	3 1254 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1254:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 1257 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1257:19
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 1257 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1257:29
	ldr	r1, [sp, #32]
	.loc	3 1257 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1257:35
	ldr	r1, [r1, #12]
	.loc	3 1257 79                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1257:79
	ldr	r2, [sp, #36]
	.loc	3 1257 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1257:5
	mov	r3, sp
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if
	.loc	3 1258 21 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1258:21
	ldr	r0, [sp, #32]
	.loc	3 1258 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1258:5
	bl	dhcp_delete_msg
	.loc	3 1260 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1260:3
	b	.LBB21_7
.Ltmp433:
.LBB21_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB21_7
.LBB21_7:
.Ltmp434:
	.loc	3 1263 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1263:7
	ldr	r0, [sp, #32]
	.loc	3 1263 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1263:13
	ldrb	r0, [r0, #10]
.Ltmp435:
	.loc	3 1263 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1263:7
	cmp	r0, #254
	bgt	.LBB21_9
	b	.LBB21_8
.LBB21_8:
.Ltmp436:
	.loc	3 1264 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1264:5
	ldr	r1, [sp, #32]
	.loc	3 1264 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1264:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 1265 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1265:3
	b	.LBB21_9
.Ltmp437:
.LBB21_9:
	.loc	3 1266 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:11
	ldr	r0, [sp, #32]
	.loc	3 1266 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:17
	ldrb	r0, [r0, #10]
	.loc	3 1266 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:11
	cmp	r0, #9
	bgt	.LBB21_11
	b	.LBB21_10
.LBB21_10:
	.loc	3 1266 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:30
	ldr	r0, [sp, #32]
	.loc	3 1266 36                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:36
	ldrb	r0, [r0, #10]
	mov.w	r1, #1000
	.loc	3 1266 42                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:42
	muls	r0, r1, r0
	.loc	3 1266 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:11
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_12
.LBB21_11:
	.loc	3 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:11
	movw	r0, #10000
	.loc	3 1266 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:11
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_12
.LBB21_12:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	3 1266 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1266:9
	strh.w	r0, [sp, #28]
	.loc	3 1267 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1267:28
	ldrh.w	r0, [sp, #28]
	.loc	3 1267 58 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1267:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 1267 63                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1267:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 1267 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1267:3
	ldr	r1, [sp, #32]
	.loc	3 1267 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1267:25
	strh	r0, [r1, #22]
	.loc	3 1269 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1269:10
	ldrsb.w	r0, [sp, #31]
	.loc	3 1269 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1269:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp438:
.Lfunc_end21:
	.size	dhcp_reboot, .Lfunc_end21-dhcp_reboot
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_arp_reply,"ax",%progbits
	.hidden	dhcp_arp_reply                  @ -- Begin function dhcp_arp_reply
	.globl	dhcp_arp_reply
	.p2align	3
	.type	dhcp_arp_reply,%function
	.code	16                              @ @dhcp_arp_reply
	.thumb_func
dhcp_arp_reply:
.Lfunc_begin22:
	.loc	3 888 0 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:888:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp439:
	.loc	3 891 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	b	.LBB22_1
.LBB22_1:
.Ltmp440:
	.loc	3 891 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	ldr	r0, [sp, #12]
.Ltmp441:
	.loc	3 891 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	cbnz	r0, .LBB22_5
	b	.LBB22_2
.LBB22_2:
.Ltmp442:
	.loc	3 891 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	b	.LBB22_3
.LBB22_3:
.Ltmp443:
	.loc	3 891 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #891
	bl	sys_arch_assert
	b	.LBB22_4
.Ltmp444:
.LBB22_4:
	.loc	3 891 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	b	.LBB22_11
.Ltmp445:
.LBB22_5:
	.loc	3 891 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:891:3
	b	.LBB22_6
.Ltmp446:
.LBB22_6:
	.loc	3 892 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:892:10
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #40]
	.loc	3 892 8 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:892:8
	str	r0, [sp, #4]
.Ltmp447:
	.loc	3 895 8 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:895:8
	ldr	r0, [sp, #4]
	.loc	3 895 22 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:895:22
	cbz	r0, .LBB22_11
	b	.LBB22_7
.LBB22_7:
	.loc	3 895 26                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:895:26
	ldr	r0, [sp, #4]
	.loc	3 895 32                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:895:32
	ldrb	r0, [r0, #9]
.Ltmp448:
	.loc	3 895 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:895:7
	cmp	r0, #8
	bne	.LBB22_11
	b	.LBB22_8
.LBB22_8:
.Ltmp449:
	.loc	3 900 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:900:9
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [sp, #4]
	ldr	r1, [r1, #40]
.Ltmp450:
	.loc	3 900 9 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:900:9
	cmp	r0, r1
	bne	.LBB22_10
	b	.LBB22_9
.LBB22_9:
.Ltmp451:
	.loc	3 904 20 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:904:20
	ldr	r0, [sp, #12]
	.loc	3 904 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:904:7
	bl	dhcp_decline
	.loc	3 905 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:905:5
	b	.LBB22_10
.Ltmp452:
.LBB22_10:
	.loc	3 906 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:906:3
	b	.LBB22_11
.Ltmp453:
.LBB22_11:
	.loc	3 907 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:907:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp454:
.Lfunc_end22:
	.size	dhcp_arp_reply, .Lfunc_end22-dhcp_arp_reply
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_decline,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_decline
	.type	dhcp_decline,%function
	.code	16                              @ @dhcp_decline
	.thumb_func
dhcp_decline:
.Lfunc_begin23:
	.loc	3 920 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:920:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
.Ltmp455:
	.loc	3 921 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:921:23
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	3 921 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:921:16
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	3 922 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:922:9
	strb.w	r0, [sp, #15]
	.loc	3 925 18                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:925:18
	ldr	r0, [sp, #16]
	movs	r1, #12
	.loc	3 925 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:925:3
	bl	dhcp_set_state
	.loc	3 927 28 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:927:28
	ldr	r0, [sp, #20]
	.loc	3 927 35 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:927:35
	ldr	r1, [sp, #16]
	movs	r2, #4
	.loc	3 927 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:927:12
	bl	dhcp_create_msg
	.loc	3 927 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:927:10
	strb.w	r0, [sp, #15]
.Ltmp456:
	.loc	3 928 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:928:7
	ldrsb.w	r0, [sp, #15]
.Ltmp457:
	.loc	3 928 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:928:7
	cbnz	r0, .LBB23_2
	b	.LBB23_1
.LBB23_1:
.Ltmp458:
	.loc	3 929 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:929:17
	ldr	r0, [sp, #16]
	movs	r1, #50
	movs	r2, #4
	.loc	3 929 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:929:5
	bl	dhcp_option
	.loc	3 930 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:930:22
	ldr	r0, [sp, #16]
	.loc	3 930 28 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:930:28
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [r0, #40]
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 930 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:930:5
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	dhcp_option_long
	.loc	3 932 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:932:25
	ldr	r0, [sp, #16]
	.loc	3 932 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:932:5
	bl	dhcp_option_trailer
	.loc	3 934 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:934:18
	ldr	r1, [sp, #16]
	.loc	3 934 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:934:24
	ldr	r0, [r1, #12]
	.loc	3 934 76                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:934:76
	ldrh	r1, [r1, #20]
	.loc	3 934 74                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:934:74
	adds	r1, #240
	.loc	3 934 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:934:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 937 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:937:23
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 937 33 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:937:33
	ldr	r1, [sp, #16]
	.loc	3 937 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:937:39
	ldr	r1, [r1, #12]
	.loc	3 937 83                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:937:83
	ldr	r2, [sp, #20]
	.loc	3 937 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:937:5
	movw	r12, :lower16:ip_addr_any
	movt	r12, :upper16:ip_addr_any
	mov	r3, sp
	str.w	r12, [r3, #4]
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if_src
	.loc	3 938 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:938:21
	ldr	r0, [sp, #16]
	.loc	3 938 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:938:5
	bl	dhcp_delete_msg
	.loc	3 940 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:940:3
	b	.LBB23_3
.Ltmp459:
.LBB23_2:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB23_3
.LBB23_3:
.Ltmp460:
	.loc	3 944 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:944:7
	ldr	r0, [sp, #16]
	.loc	3 944 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:944:13
	ldrb	r0, [r0, #10]
.Ltmp461:
	.loc	3 944 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:944:7
	cmp	r0, #254
	bgt	.LBB23_5
	b	.LBB23_4
.LBB23_4:
.Ltmp462:
	.loc	3 945 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:945:5
	ldr	r1, [sp, #16]
	.loc	3 945 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:945:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 946 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:946:3
	b	.LBB23_5
.Ltmp463:
.LBB23_5:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movw	r0, #10000
	.loc	3 947 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:947:9
	strh.w	r0, [sp, #12]
	.loc	3 948 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:948:28
	ldrh.w	r0, [sp, #12]
	.loc	3 948 58 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:948:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 948 63                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:948:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 948 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:948:3
	ldr	r1, [sp, #16]
	.loc	3 948 25                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:948:25
	strh	r0, [r1, #22]
	.loc	3 950 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:950:10
	ldrsb.w	r0, [sp, #15]
	.loc	3 950 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:950:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp464:
.Lfunc_end23:
	.size	dhcp_decline, .Lfunc_end23-dhcp_decline
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_renew,"ax",%progbits
	.hidden	dhcp_renew                      @ -- Begin function dhcp_renew
	.globl	dhcp_renew
	.p2align	3
	.type	dhcp_renew,%function
	.code	16                              @ @dhcp_renew
	.thumb_func
dhcp_renew:
.Lfunc_begin24:
	.loc	3 1128 0 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1128:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
.Ltmp465:
	.loc	3 1129 23 prologue_end          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1129:23
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	3 1129 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1129:16
	str	r0, [sp, #16]
	.loc	3 1134 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1134:18
	ldr	r0, [sp, #16]
	movs	r1, #5
	.loc	3 1134 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1134:3
	bl	dhcp_set_state
	.loc	3 1137 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1137:28
	ldr	r0, [sp, #20]
	.loc	3 1137 35 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1137:35
	ldr	r1, [sp, #16]
	movs	r2, #3
	.loc	3 1137 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1137:12
	bl	dhcp_create_msg
	.loc	3 1137 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1137:10
	strb.w	r0, [sp, #15]
.Ltmp466:
	.loc	3 1138 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1138:7
	ldrsb.w	r0, [sp, #15]
.Ltmp467:
	.loc	3 1138 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1138:7
	cmp	r0, #0
	bne	.LBB24_6
	b	.LBB24_1
.LBB24_1:
.Ltmp468:
	.loc	3 1139 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1139:17
	ldr	r0, [sp, #16]
	movs	r1, #57
	movs	r2, #2
	.loc	3 1139 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1139:5
	bl	dhcp_option
	.loc	3 1140 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1140:23
	ldr	r0, [sp, #16]
	.loc	3 1140 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1140:29
	ldr	r1, [sp, #20]
	ldrh	r1, [r1, #56]
	.loc	3 1140 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1140:5
	bl	dhcp_option_short
	.loc	3 1142 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1142:17
	ldr	r0, [sp, #16]
	movs	r1, #55
	movs	r2, #4
	.loc	3 1142 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1142:5
	bl	dhcp_option
	movs	r0, #0
.Ltmp469:
	.loc	3 1143 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:12
	strb.w	r0, [sp, #11]
	.loc	3 1143 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:10
	b	.LBB24_2
.LBB24_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp470:
	.loc	3 1143 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:17
	ldrb.w	r0, [sp, #11]
.Ltmp471:
	.loc	3 1143 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:5
	cmp	r0, #3
	bhi	.LBB24_5
	b	.LBB24_3
.LBB24_3:                               @   in Loop: Header=BB24_2 Depth=1
.Ltmp472:
	.loc	3 1144 24 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1144:24
	ldr	r0, [sp, #16]
	.loc	3 1144 60 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1144:60
	ldrb.w	r2, [sp, #11]
	.loc	3 1144 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1144:30
	movw	r1, :lower16:dhcp_discover_request_options
	movt	r1, :upper16:dhcp_discover_request_options
	ldrb	r1, [r1, r2]
	.loc	3 1144 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1144:7
	bl	dhcp_option_byte
	.loc	3 1145 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1145:5
	b	.LBB24_4
.Ltmp473:
.LBB24_4:                               @   in Loop: Header=BB24_2 Depth=1
	.loc	3 1143 69                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:69
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	3 1143 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1143:5
	b	.LBB24_2
.Ltmp474:
.LBB24_5:
	.loc	3 1148 26 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1148:26
	ldr	r0, [sp, #16]
	.loc	3 1148 32 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1148:32
	ldr	r1, [sp, #20]
	.loc	3 1148 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1148:5
	bl	dhcp_option_hostname
	.loc	3 1152 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1152:25
	ldr	r0, [sp, #16]
	.loc	3 1152 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1152:5
	bl	dhcp_option_trailer
	.loc	3 1154 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1154:18
	ldr	r1, [sp, #16]
	.loc	3 1154 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1154:24
	ldr	r0, [r1, #12]
	.loc	3 1154 76                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1154:76
	ldrh	r1, [r1, #20]
	.loc	3 1154 74                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1154:74
	adds	r1, #240
	.loc	3 1154 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1154:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 1156 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:19
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 1156 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:29
	ldr	r2, [sp, #16]
	.loc	3 1156 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:35
	ldr	r1, [r2, #12]
	.loc	3 1156 49                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:49
	adds	r2, #36
	.loc	3 1156 83                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:83
	ldr	r3, [sp, #20]
	.loc	3 1156 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1156:5
	mov	r12, sp
	str.w	r3, [r12]
	movs	r3, #67
	bl	udp_sendto_if
	.loc	3 1157 21 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1157:21
	ldr	r0, [sp, #16]
	.loc	3 1157 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1157:5
	bl	dhcp_delete_msg
	.loc	3 1160 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1160:3
	b	.LBB24_7
.Ltmp475:
.LBB24_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB24_7
.LBB24_7:
.Ltmp476:
	.loc	3 1163 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1163:7
	ldr	r0, [sp, #16]
	.loc	3 1163 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1163:13
	ldrb	r0, [r0, #10]
.Ltmp477:
	.loc	3 1163 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1163:7
	cmp	r0, #254
	bgt	.LBB24_9
	b	.LBB24_8
.LBB24_8:
.Ltmp478:
	.loc	3 1164 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1164:5
	ldr	r1, [sp, #16]
	.loc	3 1164 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1164:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 1165 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1165:3
	b	.LBB24_9
.Ltmp479:
.LBB24_9:
	.loc	3 1167 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:11
	ldr	r0, [sp, #16]
	.loc	3 1167 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:17
	ldrb	r0, [r0, #10]
	.loc	3 1167 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:11
	cmp	r0, #9
	bgt	.LBB24_11
	b	.LBB24_10
.LBB24_10:
	.loc	3 1167 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:30
	ldr	r0, [sp, #16]
	.loc	3 1167 36                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:36
	ldrb	r0, [r0, #10]
	mov.w	r1, #2000
	.loc	3 1167 42                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:42
	muls	r0, r1, r0
	.loc	3 1167 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:11
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB24_12
.LBB24_11:
	.loc	3 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:11
	movw	r0, #20000
	.loc	3 1167 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:11
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB24_12
.LBB24_12:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 1167 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1167:9
	strh.w	r0, [sp, #12]
	.loc	3 1168 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1168:28
	ldrh.w	r0, [sp, #12]
	.loc	3 1168 58 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1168:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 1168 63                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1168:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 1168 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1168:3
	ldr	r1, [sp, #16]
	.loc	3 1168 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1168:25
	strh	r0, [r1, #22]
	.loc	3 1170 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1170:10
	ldrsb.w	r0, [sp, #15]
	.loc	3 1170 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1170:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp480:
.Lfunc_end24:
	.size	dhcp_renew, .Lfunc_end24-dhcp_renew
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option_byte,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option_byte
	.type	dhcp_option_byte,%function
	.code	16                              @ @dhcp_option_byte
	.thumb_func
dhcp_option_byte:
.Lfunc_begin25:
	.loc	3 1402 0 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1402:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp481:
	.loc	3 1403 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	b	.LBB25_1
.LBB25_1:
.Ltmp482:
	.loc	3 1403 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	ldr	r0, [sp, #4]
	ldrh	r0, [r0, #20]
.Ltmp483:
	.loc	3 1403 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	cmp	r0, #68
	blo	.LBB25_5
	b	.LBB25_2
.LBB25_2:
.Ltmp484:
	.loc	3 1403 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	b	.LBB25_3
.LBB25_3:
.Ltmp485:
	.loc	3 1403 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	movw	r0, :lower16:.L.str.22
	movt	r0, :upper16:.L.str.22
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1403
	bl	sys_arch_assert
	b	.LBB25_4
.Ltmp486:
.LBB25_4:
	.loc	3 1403 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	b	.LBB25_5
.Ltmp487:
.LBB25_5:
	.loc	3 1403 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1403:3
	b	.LBB25_6
.Ltmp488:
.LBB25_6:
	.loc	3 1404 53 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:53
	ldrb.w	r0, [sp, #3]
	.loc	3 1404 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:3
	ldr	r3, [sp, #4]
	.loc	3 1404 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:9
	ldr	r1, [r3, #16]
	.loc	3 1404 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:47
	ldrh	r2, [r3, #20]
	.loc	3 1404 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:18
	add	r1, r2
	.loc	3 1404 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1404 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1404:51
	strb.w	r0, [r1, #240]
	.loc	3 1405 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1405:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp489:
.Lfunc_end25:
	.size	dhcp_option_byte, .Lfunc_end25-dhcp_option_byte
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option_hostname,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option_hostname
	.type	dhcp_option_hostname,%function
	.code	16                              @ @dhcp_option_hostname
	.thumb_func
dhcp_option_hostname:
.Lfunc_begin26:
	.loc	3 1428 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1428:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp490:
	.loc	3 1429 7 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1429:7
	ldr	r0, [sp, #24]
	.loc	3 1429 14 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1429:14
	ldr	r0, [r0, #52]
.Ltmp491:
	.loc	3 1429 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1429:7
	cmp	r0, #0
	beq	.LBB26_22
	b	.LBB26_1
.LBB26_1:
.Ltmp492:
	.loc	3 1430 29 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1430:29
	ldr	r0, [sp, #24]
	.loc	3 1430 36 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1430:36
	ldr	r0, [r0, #52]
	.loc	3 1430 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1430:22
	bl	strlen
	.loc	3 1430 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1430:12
	str	r0, [sp, #20]
.Ltmp493:
	.loc	3 1431 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1431:9
	ldr	r0, [sp, #20]
.Ltmp494:
	.loc	3 1431 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1431:9
	cmp	r0, #0
	beq	.LBB26_21
	b	.LBB26_2
.LBB26_2:
.Ltmp495:
	.loc	3 1433 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1433:23
	ldr	r0, [sp, #24]
	.loc	3 1433 30 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1433:30
	ldr	r0, [r0, #52]
	.loc	3 1433 19                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1433:19
	str	r0, [sp, #12]
	.loc	3 1436 45 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1436:45
	ldr	r0, [sp, #28]
	.loc	3 1436 51 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1436:51
	ldrh	r0, [r0, #20]
	.loc	3 1436 67                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1436:67
	rsb.w	r0, r0, #65
	.loc	3 1436 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1436:14
	str	r0, [sp, #8]
	.loc	3 1437 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	b	.LBB26_3
.LBB26_3:
.Ltmp496:
	.loc	3 1437 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #8]
.Ltmp497:
	.loc	3 1437 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	cmp	r0, r1
	bls	.LBB26_7
	b	.LBB26_4
.LBB26_4:
.Ltmp498:
	.loc	3 1437 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	b	.LBB26_5
.LBB26_5:
.Ltmp499:
	.loc	3 1437 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	movw	r0, :lower16:.L.str.25
	movt	r0, :upper16:.L.str.25
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1437
	bl	sys_arch_assert
	b	.LBB26_6
.Ltmp500:
.LBB26_6:
	.loc	3 1437 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	b	.LBB26_7
.Ltmp501:
.LBB26_7:
	.loc	3 1437 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1437:7
	b	.LBB26_8
.Ltmp502:
.LBB26_8:
	.loc	3 1438 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1438:13
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bhs	.LBB26_10
	b	.LBB26_9
.LBB26_9:
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB26_11
.LBB26_10:
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB26_11
.LBB26_11:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 1438 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1438:11
	str	r0, [sp, #16]
	.loc	3 1439 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	b	.LBB26_12
.LBB26_12:
.Ltmp503:
	.loc	3 1439 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	ldr	r0, [sp, #16]
.Ltmp504:
	.loc	3 1439 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	cmp.w	r0, #256
	blo	.LBB26_16
	b	.LBB26_13
.LBB26_13:
.Ltmp505:
	.loc	3 1439 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	b	.LBB26_14
.LBB26_14:
.Ltmp506:
	.loc	3 1439 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	movw	r0, :lower16:.L.str.25
	movt	r0, :upper16:.L.str.25
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1439
	bl	sys_arch_assert
	b	.LBB26_15
.Ltmp507:
.LBB26_15:
	.loc	3 1439 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	b	.LBB26_16
.Ltmp508:
.LBB26_16:
	.loc	3 1439 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1439:7
	b	.LBB26_17
.Ltmp509:
.LBB26_17:
	.loc	3 1440 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1440:19
	ldr	r0, [sp, #28]
	.loc	3 1440 53 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1440:53
	ldrb.w	r2, [sp, #16]
	movs	r1, #12
	.loc	3 1440 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1440:7
	bl	dhcp_option
	.loc	3 1441 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1441:7
	b	.LBB26_18
.LBB26_18:                              @ =>This Inner Loop Header: Depth=1
	.loc	3 1441 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1441:17
	ldr	r0, [sp, #16]
	subs	r1, r0, #1
	str	r1, [sp, #16]
	.loc	3 1441 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1441:7
	cbz	r0, .LBB26_20
	b	.LBB26_19
.LBB26_19:                              @   in Loop: Header=BB26_18 Depth=1
.Ltmp510:
	.loc	3 1442 26 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1442:26
	ldr	r0, [sp, #28]
	.loc	3 1442 34 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1442:34
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	3 1442 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1442:32
	ldrb	r1, [r1]
	.loc	3 1442 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1442:9
	bl	dhcp_option_byte
.Ltmp511:
	.loc	3 1441 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1441:7
	b	.LBB26_18
.LBB26_20:
	.loc	3 1444 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1444:5
	b	.LBB26_21
.Ltmp512:
.LBB26_21:
	.loc	3 1445 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1445:3
	b	.LBB26_22
.Ltmp513:
.LBB26_22:
	.loc	3 1446 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1446:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp514:
.Lfunc_end26:
	.size	dhcp_option_hostname, .Lfunc_end26-dhcp_option_hostname
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_supplied_address,"ax",%progbits
	.hidden	dhcp_supplied_address           @ -- Begin function dhcp_supplied_address
	.globl	dhcp_supplied_address
	.p2align	3
	.type	dhcp_supplied_address,%function
	.code	16                              @ @dhcp_supplied_address
	.thumb_func
dhcp_supplied_address:
.Lfunc_begin27:
	.loc	3 1942 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1942:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp515:
	.loc	3 1943 8 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1943:8
	ldr	r0, [sp, #8]
	.loc	3 1943 23 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1943:23
	cbz	r0, .LBB27_5
	b	.LBB27_1
.LBB27_1:
	.loc	3 1943 27                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1943:27
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #40]
.Ltmp516:
	.loc	3 1943 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1943:7
	cbz	r0, .LBB27_5
	b	.LBB27_2
.LBB27_2:
.Ltmp517:
	.loc	3 1944 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1944:25
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #40]
	.loc	3 1944 18 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1944:18
	str	r0, [sp, #4]
	.loc	3 1945 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:13
	ldr	r0, [sp, #4]
	.loc	3 1945 19 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:19
	ldrb	r1, [r0, #9]
	movs	r0, #1
	.loc	3 1945 46                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:46
	cmp	r1, #10
	str	r0, [sp]                        @ 4-byte Spill
	beq	.LBB27_4
	b	.LBB27_3
.LBB27_3:
	.loc	3 1945 50                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:50
	ldr	r0, [sp, #4]
	.loc	3 1945 56                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:56
	ldrb	r0, [r0, #9]
	.loc	3 1945 62                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:62
	subs	r0, #5
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	3 1945 46                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:46
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB27_4
.LBB27_4:
	.loc	3 0 46                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:46
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	3 1945 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:12
	and	r0, r0, #1
	.loc	3 1945 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1945:5
	strb.w	r0, [sp, #15]
	b	.LBB27_6
.Ltmp518:
.LBB27_5:
	.loc	3 0 5                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	movs	r0, #0
	.loc	3 1947 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1947:3
	strb.w	r0, [sp, #15]
	b	.LBB27_6
.LBB27_6:
	.loc	3 1948 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1948:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp519:
.Lfunc_end27:
	.size	dhcp_supplied_address, .Lfunc_end27-dhcp_supplied_address
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_option_long,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_option_long
	.type	dhcp_option_long,%function
	.code	16                              @ @dhcp_option_long
	.thumb_func
dhcp_option_long:
.Lfunc_begin28:
	.loc	3 1417 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1417:0
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
	str	r1, [sp]
.Ltmp520:
	.loc	3 1418 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	b	.LBB28_1
.LBB28_1:
.Ltmp521:
	.loc	3 1418 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	ldr	r0, [sp, #4]
	ldrh	r0, [r0, #20]
	adds	r0, #4
.Ltmp522:
	.loc	3 1418 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	cmp	r0, #69
	blo	.LBB28_5
	b	.LBB28_2
.LBB28_2:
.Ltmp523:
	.loc	3 1418 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	b	.LBB28_3
.LBB28_3:
.Ltmp524:
	.loc	3 1418 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	movw	r0, :lower16:.L.str.24
	movt	r0, :upper16:.L.str.24
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1418
	bl	sys_arch_assert
	b	.LBB28_4
.Ltmp525:
.LBB28_4:
	.loc	3 1418 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	b	.LBB28_5
.Ltmp526:
.LBB28_5:
	.loc	3 1418 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1418:3
	b	.LBB28_6
.Ltmp527:
.LBB28_6:
	.loc	3 1419 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:61
	ldrb.w	r0, [sp, #3]
	.loc	3 1419 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:3
	ldr	r3, [sp, #4]
	.loc	3 1419 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:9
	ldr	r1, [r3, #16]
	.loc	3 1419 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:47
	ldrh	r2, [r3, #20]
	.loc	3 1419 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:18
	add	r1, r2
	.loc	3 1419 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1419 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1419:51
	strb.w	r0, [r1, #240]
	.loc	3 1420 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:61
	ldrh.w	r0, [sp, #2]
	.loc	3 1420 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:3
	ldr	r3, [sp, #4]
	.loc	3 1420 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:9
	ldr	r1, [r3, #16]
	.loc	3 1420 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:47
	ldrh	r2, [r3, #20]
	.loc	3 1420 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:18
	add	r1, r2
	.loc	3 1420 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1420 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1420:51
	strb.w	r0, [r1, #240]
	.loc	3 1421 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:61
	ldr	r0, [sp]
	.loc	3 1421 83 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:83
	lsrs	r0, r0, #8
	.loc	3 1421 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:3
	ldr	r3, [sp, #4]
	.loc	3 1421 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:9
	ldr	r1, [r3, #16]
	.loc	3 1421 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:47
	ldrh	r2, [r3, #20]
	.loc	3 1421 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:18
	add	r1, r2
	.loc	3 1421 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1421 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1421:51
	strb.w	r0, [r1, #240]
	.loc	3 1422 61 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:61
	ldr	r0, [sp]
	.loc	3 1422 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:3
	ldr	r3, [sp, #4]
	.loc	3 1422 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:9
	ldr	r1, [r3, #16]
	.loc	3 1422 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:47
	ldrh	r2, [r3, #20]
	.loc	3 1422 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:18
	add	r1, r2
	.loc	3 1422 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:47
	adds	r2, #1
	strh	r2, [r3, #20]
	.loc	3 1422 51                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1422:51
	strb.w	r0, [r1, #240]
	.loc	3 1423 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1423:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp528:
.Lfunc_end28:
	.size	dhcp_option_long, .Lfunc_end28-dhcp_option_long
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_select,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_select
	.type	dhcp_select,%function
	.code	16                              @ @dhcp_select
	.thumb_func
dhcp_select:
.Lfunc_begin29:
	.loc	3 353 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:353:0
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
	str	r0, [sp, #36]
.Ltmp529:
	.loc	3 354 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:354:23
	ldr	r0, [sp, #36]
	ldr	r0, [r0, #40]
	.loc	3 354 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:354:16
	str	r0, [sp, #32]
	.loc	3 360 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:360:18
	ldr	r0, [sp, #32]
	movs	r1, #1
	.loc	3 360 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:360:3
	bl	dhcp_set_state
	.loc	3 363 28 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:363:28
	ldr	r0, [sp, #36]
	.loc	3 363 35 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:363:35
	ldr	r1, [sp, #32]
	movs	r2, #3
	.loc	3 363 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:363:12
	bl	dhcp_create_msg
	.loc	3 363 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:363:10
	strb.w	r0, [sp, #31]
.Ltmp530:
	.loc	3 364 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:364:7
	ldrsb.w	r0, [sp, #31]
.Ltmp531:
	.loc	3 364 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:364:7
	cmp	r0, #0
	bne	.LBB29_6
	b	.LBB29_1
.LBB29_1:
.Ltmp532:
	.loc	3 365 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:365:17
	ldr	r0, [sp, #32]
	movs	r1, #57
	movs	r2, #2
	.loc	3 365 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:365:5
	bl	dhcp_option
	.loc	3 366 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:366:23
	ldr	r0, [sp, #32]
	.loc	3 366 29 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:366:29
	ldr	r1, [sp, #36]
	ldrh	r1, [r1, #56]
	.loc	3 366 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:366:5
	bl	dhcp_option_short
	.loc	3 369 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:369:17
	ldr	r0, [sp, #32]
	movs	r1, #50
	movs	r2, #4
	.loc	3 369 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:369:5
	str	r2, [sp, #20]                   @ 4-byte Spill
	bl	dhcp_option
	.loc	3 370 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:370:22
	ldr	r0, [sp, #32]
	.loc	3 370 28 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:370:28
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r0, [r0, #40]
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 370 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:370:5
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	bl	dhcp_option_long
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	3 372 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:372:17
	ldr	r0, [sp, #32]
	movs	r1, #54
	.loc	3 372 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:372:5
	bl	dhcp_option
	.loc	3 373 22 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:373:22
	ldr	r0, [sp, #32]
	.loc	3 373 28 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:373:28
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r0, [r0, #36]
	bl	lwip_htonl
	mov	r1, r0
	.loc	3 373 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:373:5
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	bl	dhcp_option_long
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	3 375 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:375:17
	ldr	r0, [sp, #32]
	movs	r1, #55
	.loc	3 375 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:375:5
	bl	dhcp_option
	movs	r0, #0
.Ltmp533:
	.loc	3 376 12 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:12
	strb.w	r0, [sp, #27]
	.loc	3 376 10 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:10
	b	.LBB29_2
.LBB29_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp534:
	.loc	3 376 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:17
	ldrb.w	r0, [sp, #27]
.Ltmp535:
	.loc	3 376 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:5
	cmp	r0, #3
	bhi	.LBB29_5
	b	.LBB29_3
.LBB29_3:                               @   in Loop: Header=BB29_2 Depth=1
.Ltmp536:
	.loc	3 377 24 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:377:24
	ldr	r0, [sp, #32]
	.loc	3 377 60 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:377:60
	ldrb.w	r2, [sp, #27]
	.loc	3 377 30                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:377:30
	movw	r1, :lower16:dhcp_discover_request_options
	movt	r1, :upper16:dhcp_discover_request_options
	ldrb	r1, [r1, r2]
	.loc	3 377 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:377:7
	bl	dhcp_option_byte
	.loc	3 378 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:378:5
	b	.LBB29_4
.Ltmp537:
.LBB29_4:                               @   in Loop: Header=BB29_2 Depth=1
	.loc	3 376 69                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:69
	ldrb.w	r0, [sp, #27]
	adds	r0, #1
	strb.w	r0, [sp, #27]
	.loc	3 376 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:376:5
	b	.LBB29_2
.Ltmp538:
.LBB29_5:
	.loc	3 381 26 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:381:26
	ldr	r0, [sp, #32]
	.loc	3 381 32 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:381:32
	ldr	r1, [sp, #36]
	.loc	3 381 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:381:5
	bl	dhcp_option_hostname
	.loc	3 384 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:384:25
	ldr	r0, [sp, #32]
	.loc	3 384 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:384:5
	bl	dhcp_option_trailer
	.loc	3 386 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:386:18
	ldr	r1, [sp, #32]
	.loc	3 386 24 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:386:24
	ldr	r0, [r1, #12]
	.loc	3 386 76                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:386:76
	ldrh	r1, [r1, #20]
	.loc	3 386 74                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:386:74
	adds	r1, #240
	.loc	3 386 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:386:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 389 23 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:389:23
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 389 33 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:389:33
	ldr	r1, [sp, #32]
	.loc	3 389 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:389:39
	ldr	r1, [r1, #12]
	.loc	3 389 83                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:389:83
	ldr	r2, [sp, #36]
	.loc	3 389 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:389:5
	movw	r12, :lower16:ip_addr_any
	movt	r12, :upper16:ip_addr_any
	mov	r3, sp
	str.w	r12, [r3, #4]
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if_src
	.loc	3 390 21 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:390:21
	ldr	r0, [sp, #32]
	.loc	3 390 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:390:5
	bl	dhcp_delete_msg
	.loc	3 392 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:392:3
	b	.LBB29_7
.Ltmp539:
.LBB29_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB29_7
.LBB29_7:
.Ltmp540:
	.loc	3 395 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:395:7
	ldr	r0, [sp, #32]
	.loc	3 395 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:395:13
	ldrb	r0, [r0, #10]
.Ltmp541:
	.loc	3 395 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:395:7
	cmp	r0, #254
	bgt	.LBB29_9
	b	.LBB29_8
.LBB29_8:
.Ltmp542:
	.loc	3 396 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:396:5
	ldr	r1, [sp, #32]
	.loc	3 396 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:396:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 397 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:397:3
	b	.LBB29_9
.Ltmp543:
.LBB29_9:
	.loc	3 398 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:12
	ldr	r0, [sp, #32]
	.loc	3 398 18 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:18
	ldrb	r0, [r0, #10]
	.loc	3 398 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:12
	cmp	r0, #5
	bgt	.LBB29_11
	b	.LBB29_10
.LBB29_10:
	.loc	3 398 35                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:35
	ldr	r0, [sp, #32]
	.loc	3 398 41                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:41
	ldrb	r1, [r0, #10]
	movs	r0, #1
	.loc	3 398 32                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:32
	lsls	r0, r1
	.loc	3 398 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:12
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB29_12
.LBB29_11:
	.loc	3 0 12                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:12
	movs	r0, #60
	.loc	3 398 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:12
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB29_12
.LBB29_12:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	mov.w	r1, #1000
	.loc	3 398 53                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:53
	muls	r0, r1, r0
	.loc	3 398 9                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:398:9
	strh.w	r0, [sp, #28]
	.loc	3 399 28 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:399:28
	ldrh.w	r0, [sp, #28]
	.loc	3 399 58 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:399:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 399 63                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:399:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 399 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:399:3
	ldr	r1, [sp, #32]
	.loc	3 399 25                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:399:25
	strh	r0, [r1, #22]
	.loc	3 401 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:401:10
	ldrsb.w	r0, [sp, #31]
	.loc	3 401 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:401:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp544:
.Lfunc_end29:
	.size	dhcp_select, .Lfunc_end29-dhcp_select
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_check,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_check
	.type	dhcp_check,%function
	.code	16                              @ @dhcp_check
	.thumb_func
dhcp_check:
.Lfunc_begin30:
	.loc	3 292 0 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:292:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
.Ltmp545:
	.loc	3 293 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:293:23
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #40]
	.loc	3 293 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:293:16
	str	r0, [sp, #8]
	.loc	3 298 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:298:18
	ldr	r0, [sp, #8]
	movs	r1, #8
	.loc	3 298 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:298:3
	bl	dhcp_set_state
	.loc	3 301 25 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:301:25
	ldr	r0, [sp, #12]
	.loc	3 301 33 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:301:33
	ldr	r1, [sp, #8]
	.loc	3 301 39                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:301:39
	adds	r1, #40
	movs	r2, #0
	.loc	3 301 12                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:301:12
	bl	etharp_query
	.loc	3 301 10                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:301:10
	strb.w	r0, [sp, #7]
.Ltmp546:
	.loc	3 302 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:302:7
	ldrsb.w	r0, [sp, #7]
.Ltmp547:
	.loc	3 302 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:302:7
	cbz	r0, .LBB30_2
	b	.LBB30_1
.LBB30_1:
.Ltmp548:
	.loc	3 304 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:304:3
	b	.LBB30_2
.Ltmp549:
.LBB30_2:
	.loc	3 305 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:305:7
	ldr	r0, [sp, #8]
	.loc	3 305 13 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:305:13
	ldrb	r0, [r0, #10]
.Ltmp550:
	.loc	3 305 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:305:7
	cmp	r0, #254
	bgt	.LBB30_4
	b	.LBB30_3
.LBB30_3:
.Ltmp551:
	.loc	3 306 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:306:5
	ldr	r1, [sp, #8]
	.loc	3 306 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:306:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 307 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:307:3
	b	.LBB30_4
.Ltmp552:
.LBB30_4:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	mov.w	r0, #500
	.loc	3 308 9 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:308:9
	strh.w	r0, [sp, #4]
	.loc	3 309 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:309:28
	ldrh.w	r0, [sp, #4]
	.loc	3 309 58 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:309:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 309 63                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:309:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 309 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:309:3
	ldr	r1, [sp, #8]
	.loc	3 309 25                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:309:25
	strh	r0, [r1, #22]
	.loc	3 311 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:311:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp553:
.Lfunc_end30:
	.size	dhcp_check, .Lfunc_end30-dhcp_check
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_bind,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_bind
	.type	dhcp_bind,%function
	.code	16                              @ @dhcp_bind
	.thumb_func
dhcp_bind:
.Lfunc_begin31:
	.loc	3 1018 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1018:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
.Ltmp554:
	.loc	3 1022 3 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	b	.LBB31_1
.LBB31_1:
.Ltmp555:
	.loc	3 1022 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	ldr	r0, [sp, #20]
.Ltmp556:
	.loc	3 1022 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	cbnz	r0, .LBB31_5
	b	.LBB31_2
.LBB31_2:
.Ltmp557:
	.loc	3 1022 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	b	.LBB31_3
.LBB31_3:
.Ltmp558:
	.loc	3 1022 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	movw	r0, :lower16:.L.str.8
	movt	r0, :upper16:.L.str.8
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1022
	bl	sys_arch_assert
	b	.LBB31_4
.Ltmp559:
.LBB31_4:
	.loc	3 1022 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	b	.LBB31_47
.Ltmp560:
.LBB31_5:
	.loc	3 1022 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1022:3
	b	.LBB31_6
.Ltmp561:
.LBB31_6:
	.loc	3 1023 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1023:10
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	3 1023 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1023:8
	str	r0, [sp, #12]
	.loc	3 1024 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	b	.LBB31_7
.LBB31_7:
.Ltmp562:
	.loc	3 1024 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	ldr	r0, [sp, #12]
.Ltmp563:
	.loc	3 1024 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	cbnz	r0, .LBB31_11
	b	.LBB31_8
.LBB31_8:
.Ltmp564:
	.loc	3 1024 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	b	.LBB31_9
.LBB31_9:
.Ltmp565:
	.loc	3 1024 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	movw	r0, :lower16:.L.str.9
	movt	r0, :upper16:.L.str.9
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1024
	bl	sys_arch_assert
	b	.LBB31_10
.Ltmp566:
.LBB31_10:
	.loc	3 1024 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	b	.LBB31_47
.Ltmp567:
.LBB31_11:
	.loc	3 1024 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1024:3
	b	.LBB31_12
.Ltmp568:
.LBB31_12:
	.loc	3 1028 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1028:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	3 1028 20 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1028:20
	strh	r0, [r1, #32]
.Ltmp569:
	.loc	3 1030 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1030:7
	ldr	r0, [sp, #12]
	.loc	3 1030 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1030:13
	ldr	r0, [r0, #52]
.Ltmp570:
	.loc	3 1030 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1030:7
	adds	r0, #1
	cbz	r0, .LBB31_18
	b	.LBB31_13
.LBB31_13:
.Ltmp571:
	.loc	3 1033 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1033:17
	ldr	r0, [sp, #12]
	.loc	3 1033 23 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1033:23
	ldr	r0, [r0, #52]
	.loc	3 1033 40                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1033:40
	adds	r0, #30
	movw	r1, #34953
	movt	r1, #34952
	.loc	3 1033 70                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1033:70
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #5
	.loc	3 1033 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1033:14
	str	r0, [sp, #16]
.Ltmp572:
	.loc	3 1034 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1034:10
	ldr	r0, [sp, #16]
.Ltmp573:
	.loc	3 1034 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1034:10
	cmp.w	r0, #65536
	blo	.LBB31_15
	b	.LBB31_14
.LBB31_14:
	.loc	3 0 10                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:10
	movw	r0, #65535
.Ltmp574:
	.loc	3 1035 16 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1035:16
	str	r0, [sp, #16]
	.loc	3 1036 6                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1036:6
	b	.LBB31_15
.Ltmp575:
.LBB31_15:
	.loc	3 1037 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1037:32
	ldr	r0, [sp, #16]
	.loc	3 1037 6 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1037:6
	ldr	r1, [sp, #12]
	.loc	3 1037 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1037:23
	strh	r0, [r1, #34]
.Ltmp576:
	.loc	3 1038 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1038:10
	ldr	r0, [sp, #12]
	.loc	3 1038 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1038:16
	ldrh	r0, [r0, #34]
.Ltmp577:
	.loc	3 1038 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1038:10
	cbnz	r0, .LBB31_17
	b	.LBB31_16
.LBB31_16:
.Ltmp578:
	.loc	3 1039 8 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1039:8
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	3 1039 25 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1039:25
	strh	r0, [r1, #34]
	.loc	3 1040 6 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1040:6
	b	.LBB31_17
.Ltmp579:
.LBB31_17:
	.loc	3 1042 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1042:3
	b	.LBB31_18
.Ltmp580:
.LBB31_18:
	.loc	3 1045 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1045:7
	ldr	r0, [sp, #12]
	.loc	3 1045 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1045:13
	ldr	r0, [r0, #56]
.Ltmp581:
	.loc	3 1045 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1045:7
	adds	r0, #1
	cbz	r0, .LBB31_24
	b	.LBB31_19
.LBB31_19:
.Ltmp582:
	.loc	3 1048 16 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1048:16
	ldr	r0, [sp, #12]
	.loc	3 1048 22 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1048:22
	ldr	r0, [r0, #56]
	.loc	3 1048 39                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1048:39
	adds	r0, #30
	movw	r1, #34953
	movt	r1, #34952
	.loc	3 1048 69                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1048:69
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #5
	.loc	3 1048 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1048:13
	str	r0, [sp, #16]
.Ltmp583:
	.loc	3 1049 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1049:9
	ldr	r0, [sp, #16]
.Ltmp584:
	.loc	3 1049 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1049:9
	cmp.w	r0, #65536
	blo	.LBB31_21
	b	.LBB31_20
.LBB31_20:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movw	r0, #65535
.Ltmp585:
	.loc	3 1050 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1050:15
	str	r0, [sp, #16]
	.loc	3 1051 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1051:5
	b	.LBB31_21
.Ltmp586:
.LBB31_21:
	.loc	3 1052 31                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1052:31
	ldr	r0, [sp, #16]
	.loc	3 1052 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1052:5
	ldr	r1, [sp, #12]
	.loc	3 1052 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1052:22
	strh	r0, [r1, #24]
.Ltmp587:
	.loc	3 1053 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1053:9
	ldr	r0, [sp, #12]
	.loc	3 1053 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1053:15
	ldrh	r0, [r0, #24]
.Ltmp588:
	.loc	3 1053 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1053:9
	cbnz	r0, .LBB31_23
	b	.LBB31_22
.LBB31_22:
.Ltmp589:
	.loc	3 1054 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1054:7
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	3 1054 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1054:24
	strh	r0, [r1, #24]
	.loc	3 1055 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1055:5
	b	.LBB31_23
.Ltmp590:
.LBB31_23:
	.loc	3 1057 27                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1057:27
	ldr	r1, [sp, #12]
	.loc	3 1057 33 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1057:33
	ldrh	r0, [r1, #24]
	.loc	3 1057 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1057:25
	strh	r0, [r1, #28]
	.loc	3 1058 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1058:3
	b	.LBB31_24
.Ltmp591:
.LBB31_24:
	.loc	3 1060 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1060:7
	ldr	r0, [sp, #12]
	.loc	3 1060 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1060:13
	ldr	r0, [r0, #60]
.Ltmp592:
	.loc	3 1060 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1060:7
	adds	r0, #1
	cbz	r0, .LBB31_30
	b	.LBB31_25
.LBB31_25:
.Ltmp593:
	.loc	3 1062 16 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1062:16
	ldr	r0, [sp, #12]
	.loc	3 1062 22 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1062:22
	ldr	r0, [r0, #60]
	.loc	3 1062 40                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1062:40
	adds	r0, #30
	movw	r1, #34953
	movt	r1, #34952
	.loc	3 1062 70                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1062:70
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #5
	.loc	3 1062 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1062:13
	str	r0, [sp, #16]
.Ltmp594:
	.loc	3 1063 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1063:9
	ldr	r0, [sp, #16]
.Ltmp595:
	.loc	3 1063 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1063:9
	cmp.w	r0, #65536
	blo	.LBB31_27
	b	.LBB31_26
.LBB31_26:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movw	r0, #65535
.Ltmp596:
	.loc	3 1064 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1064:15
	str	r0, [sp, #16]
	.loc	3 1065 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1065:5
	b	.LBB31_27
.Ltmp597:
.LBB31_27:
	.loc	3 1066 31                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1066:31
	ldr	r0, [sp, #16]
	.loc	3 1066 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1066:5
	ldr	r1, [sp, #12]
	.loc	3 1066 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1066:22
	strh	r0, [r1, #26]
.Ltmp598:
	.loc	3 1067 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1067:9
	ldr	r0, [sp, #12]
	.loc	3 1067 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1067:15
	ldrh	r0, [r0, #26]
.Ltmp599:
	.loc	3 1067 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1067:9
	cbnz	r0, .LBB31_29
	b	.LBB31_28
.LBB31_28:
.Ltmp600:
	.loc	3 1068 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1068:7
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	3 1068 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1068:24
	strh	r0, [r1, #26]
	.loc	3 1069 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1069:5
	b	.LBB31_29
.Ltmp601:
.LBB31_29:
	.loc	3 1071 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1071:28
	ldr	r1, [sp, #12]
	.loc	3 1071 34 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1071:34
	ldrh	r0, [r1, #26]
	.loc	3 1071 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1071:26
	strh	r0, [r1, #30]
	.loc	3 1072 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1072:3
	b	.LBB31_30
.Ltmp602:
.LBB31_30:
	.loc	3 1075 8                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:8
	ldr	r1, [sp, #12]
	.loc	3 1075 14 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:14
	ldrh	r0, [r1, #24]
	.loc	3 1075 34                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:34
	ldrh	r1, [r1, #26]
	.loc	3 1075 46                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:46
	cmp	r0, r1
	blt	.LBB31_33
	b	.LBB31_31
.LBB31_31:
	.loc	3 1075 50                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:50
	ldr	r0, [sp, #12]
	.loc	3 1075 56                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:56
	ldrh	r0, [r0, #26]
.Ltmp603:
	.loc	3 1075 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1075:7
	cmp	r0, #1
	blt	.LBB31_33
	b	.LBB31_32
.LBB31_32:
.Ltmp604:
	.loc	3 1076 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1076:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	3 1076 22 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1076:22
	strh	r0, [r1, #24]
	.loc	3 1077 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1077:3
	b	.LBB31_33
.Ltmp605:
.LBB31_33:
	.loc	3 1079 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1079:7
	ldr	r0, [sp, #12]
	.loc	3 1079 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1079:13
	ldrb	r0, [r0, #11]
.Ltmp606:
	.loc	3 1079 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1079:7
	cbz	r0, .LBB31_35
	b	.LBB31_34
.LBB31_34:
.Ltmp607:
	.loc	3 1081 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1081:5
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #44]
	str	r0, [sp, #8]
	.loc	3 1082 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1082:3
	b	.LBB31_42
.Ltmp608:
.LBB31_35:
	.loc	3 1084 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1084:24
	ldr	r0, [sp, #12]
	ldrb.w	r0, [r0, #40]
	.loc	3 1084 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1084:10
	strb.w	r0, [sp, #3]
.Ltmp609:
	.loc	3 1085 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1085:9
	ldrb.w	r0, [sp, #3]
.Ltmp610:
	.loc	3 1085 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1085:9
	cmp	r0, #127
	bgt	.LBB31_37
	b	.LBB31_36
.LBB31_36:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #255
.Ltmp611:
	.loc	3 1086 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1086:7
	str	r0, [sp, #8]
	.loc	3 1087 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1087:5
	b	.LBB31_41
.Ltmp612:
.LBB31_37:
	.loc	3 1087 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1087:16
	ldrb.w	r0, [sp, #3]
.Ltmp613:
	.loc	3 1087 16                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1087:16
	cmp	r0, #192
	blt	.LBB31_39
	b	.LBB31_38
.LBB31_38:
	.loc	3 0 16                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:16
	mvn	r0, #-16777216
.Ltmp614:
	.loc	3 1088 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1088:7
	str	r0, [sp, #8]
	.loc	3 1089 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1089:5
	b	.LBB31_40
.Ltmp615:
.LBB31_39:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	movw	r0, #65535
.Ltmp616:
	.loc	3 1090 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1090:7
	str	r0, [sp, #8]
	b	.LBB31_40
.Ltmp617:
.LBB31_40:
	.loc	3 0 7 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	b	.LBB31_41
.LBB31_41:
	b	.LBB31_42
.LBB31_42:
	.loc	3 1094 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1094:3
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #48]
	str	r0, [sp, #4]
.Ltmp618:
	.loc	3 1096 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1096:7
	ldr	r0, [sp, #4]
.Ltmp619:
	.loc	3 1096 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1096:7
	cbnz	r0, .LBB31_46
	b	.LBB31_43
.LBB31_43:
.Ltmp620:
	.loc	3 1098 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1098:5
	b	.LBB31_44
.LBB31_44:
.Ltmp621:
	.loc	3 1098 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1098:5
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #8]
	ands	r0, r1
	str	r0, [sp, #4]
	b	.LBB31_45
.Ltmp622:
.LBB31_45:
	.loc	3 1100 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1100:5
	ldr	r0, [sp, #4]
	orr	r0, r0, #16777216
	str	r0, [sp, #4]
	.loc	3 1101 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1101:3
	b	.LBB31_46
.Ltmp623:
.LBB31_46:
	.loc	3 1114 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1114:18
	ldr	r0, [sp, #12]
	movs	r1, #10
	.loc	3 1114 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1114:3
	bl	dhcp_set_state
	.loc	3 1116 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1116:18
	ldr	r0, [sp, #20]
	.loc	3 1116 26 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1116:26
	ldr	r1, [sp, #12]
	.loc	3 1116 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1116:32
	adds	r1, #40
	add	r2, sp, #8
	add	r3, sp, #4
	.loc	3 1116 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1116:3
	bl	netif_set_addr
	.loc	3 1118 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1118:1
	b	.LBB31_47
.LBB31_47:
	add	sp, #24
	pop	{r7, pc}
.Ltmp624:
.Lfunc_end31:
	.size	dhcp_bind, .Lfunc_end31-dhcp_bind
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_rebind,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_rebind
	.type	dhcp_rebind,%function
	.code	16                              @ @dhcp_rebind
	.thumb_func
dhcp_rebind:
.Lfunc_begin32:
	.loc	3 1180 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1180:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
.Ltmp625:
	.loc	3 1181 23 prologue_end          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1181:23
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	3 1181 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1181:16
	str	r0, [sp, #16]
	.loc	3 1186 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1186:18
	ldr	r0, [sp, #16]
	movs	r1, #4
	.loc	3 1186 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1186:3
	bl	dhcp_set_state
	.loc	3 1189 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1189:28
	ldr	r0, [sp, #20]
	.loc	3 1189 35 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1189:35
	ldr	r1, [sp, #16]
	movs	r2, #3
	.loc	3 1189 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1189:12
	bl	dhcp_create_msg
	.loc	3 1189 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1189:10
	strb.w	r0, [sp, #15]
.Ltmp626:
	.loc	3 1190 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1190:7
	ldrsb.w	r0, [sp, #15]
.Ltmp627:
	.loc	3 1190 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1190:7
	cmp	r0, #0
	bne	.LBB32_6
	b	.LBB32_1
.LBB32_1:
.Ltmp628:
	.loc	3 1191 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1191:17
	ldr	r0, [sp, #16]
	movs	r1, #57
	movs	r2, #2
	.loc	3 1191 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1191:5
	bl	dhcp_option
	.loc	3 1192 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1192:23
	ldr	r0, [sp, #16]
	.loc	3 1192 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1192:29
	ldr	r1, [sp, #20]
	ldrh	r1, [r1, #56]
	.loc	3 1192 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1192:5
	bl	dhcp_option_short
	.loc	3 1194 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1194:17
	ldr	r0, [sp, #16]
	movs	r1, #55
	movs	r2, #4
	.loc	3 1194 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1194:5
	bl	dhcp_option
	movs	r0, #0
.Ltmp629:
	.loc	3 1195 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:12
	strb.w	r0, [sp, #11]
	.loc	3 1195 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:10
	b	.LBB32_2
.LBB32_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp630:
	.loc	3 1195 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:17
	ldrb.w	r0, [sp, #11]
.Ltmp631:
	.loc	3 1195 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:5
	cmp	r0, #3
	bhi	.LBB32_5
	b	.LBB32_3
.LBB32_3:                               @   in Loop: Header=BB32_2 Depth=1
.Ltmp632:
	.loc	3 1196 24 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1196:24
	ldr	r0, [sp, #16]
	.loc	3 1196 60 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1196:60
	ldrb.w	r2, [sp, #11]
	.loc	3 1196 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1196:30
	movw	r1, :lower16:dhcp_discover_request_options
	movt	r1, :upper16:dhcp_discover_request_options
	ldrb	r1, [r1, r2]
	.loc	3 1196 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1196:7
	bl	dhcp_option_byte
	.loc	3 1197 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1197:5
	b	.LBB32_4
.Ltmp633:
.LBB32_4:                               @   in Loop: Header=BB32_2 Depth=1
	.loc	3 1195 69                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:69
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	3 1195 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1195:5
	b	.LBB32_2
.Ltmp634:
.LBB32_5:
	.loc	3 1200 26 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1200:26
	ldr	r0, [sp, #16]
	.loc	3 1200 32 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1200:32
	ldr	r1, [sp, #20]
	.loc	3 1200 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1200:5
	bl	dhcp_option_hostname
	.loc	3 1203 25 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1203:25
	ldr	r0, [sp, #16]
	.loc	3 1203 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1203:5
	bl	dhcp_option_trailer
	.loc	3 1205 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1205:18
	ldr	r1, [sp, #16]
	.loc	3 1205 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1205:24
	ldr	r0, [r1, #12]
	.loc	3 1205 76                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1205:76
	ldrh	r1, [r1, #20]
	.loc	3 1205 74                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1205:74
	adds	r1, #240
	.loc	3 1205 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1205:5
	uxth	r1, r1
	bl	pbuf_realloc
	.loc	3 1208 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1208:19
	movw	r0, :lower16:dhcp_pcb
	movt	r0, :upper16:dhcp_pcb
	ldr	r0, [r0]
	.loc	3 1208 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1208:29
	ldr	r1, [sp, #16]
	.loc	3 1208 35                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1208:35
	ldr	r1, [r1, #12]
	.loc	3 1208 79                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1208:79
	ldr	r2, [sp, #20]
	.loc	3 1208 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1208:5
	mov	r3, sp
	str	r2, [r3]
	movw	r2, :lower16:ip_addr_broadcast
	movt	r2, :upper16:ip_addr_broadcast
	movs	r3, #67
	bl	udp_sendto_if
	.loc	3 1209 21 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1209:21
	ldr	r0, [sp, #16]
	.loc	3 1209 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1209:5
	bl	dhcp_delete_msg
	.loc	3 1211 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1211:3
	b	.LBB32_7
.Ltmp635:
.LBB32_6:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB32_7
.LBB32_7:
.Ltmp636:
	.loc	3 1214 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1214:7
	ldr	r0, [sp, #16]
	.loc	3 1214 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1214:13
	ldrb	r0, [r0, #10]
.Ltmp637:
	.loc	3 1214 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1214:7
	cmp	r0, #254
	bgt	.LBB32_9
	b	.LBB32_8
.LBB32_8:
.Ltmp638:
	.loc	3 1215 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1215:5
	ldr	r1, [sp, #16]
	.loc	3 1215 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1215:16
	ldrb	r0, [r1, #10]
	adds	r0, #1
	strb	r0, [r1, #10]
	.loc	3 1216 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1216:3
	b	.LBB32_9
.Ltmp639:
.LBB32_9:
	.loc	3 1217 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:11
	ldr	r0, [sp, #16]
	.loc	3 1217 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:17
	ldrb	r0, [r0, #10]
	.loc	3 1217 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:11
	cmp	r0, #9
	bgt	.LBB32_11
	b	.LBB32_10
.LBB32_10:
	.loc	3 1217 30                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:30
	ldr	r0, [sp, #16]
	.loc	3 1217 36                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:36
	ldrb	r0, [r0, #10]
	mov.w	r1, #1000
	.loc	3 1217 42                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:42
	muls	r0, r1, r0
	.loc	3 1217 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:11
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB32_12
.LBB32_11:
	.loc	3 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:11
	movw	r0, #10000
	.loc	3 1217 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:11
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB32_12
.LBB32_12:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 1217 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1217:9
	strh.w	r0, [sp, #12]
	.loc	3 1218 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1218:28
	ldrh.w	r0, [sp, #12]
	.loc	3 1218 58 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1218:58
	addw	r0, r0, #499
	movw	r1, #19923
	movt	r1, #4194
	.loc	3 1218 63                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1218:63
	smmul	r1, r0, r1
	lsrs	r0, r1, #5
	add.w	r0, r0, r1, lsr #31
	.loc	3 1218 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1218:3
	ldr	r1, [sp, #16]
	.loc	3 1218 25                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1218:25
	strh	r0, [r1, #22]
	.loc	3 1220 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1220:10
	ldrsb.w	r0, [sp, #15]
	.loc	3 1220 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1220:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp640:
.Lfunc_end32:
	.size	dhcp_rebind, .Lfunc_end32-dhcp_rebind
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_recv,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_recv
	.type	dhcp_recv,%function
	.code	16                              @ @dhcp_recv
	.thumb_func
dhcp_recv:
.Lfunc_begin33:
	.loc	3 1679 0 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1679:0
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
	mov	r12, r0
	ldr	r0, [sp, #48]
	str.w	r12, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	strh.w	r0, [sp, #22]
.Ltmp641:
	.loc	3 1680 25 prologue_end          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1680:25
	movw	r0, :lower16:ip_data
	movt	r0, :upper16:ip_data
	ldr	r0, [r0, #4]
	.loc	3 1680 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1680:17
	str	r0, [sp, #16]
	.loc	3 1681 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1681:23
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #40]
	.loc	3 1681 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1681:16
	str	r0, [sp, #12]
	.loc	3 1682 51 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1682:51
	ldr	r0, [sp, #28]
	.loc	3 1682 54 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1682:54
	ldr	r0, [r0, #4]
	.loc	3 1682 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1682:20
	str	r0, [sp, #8]
.Ltmp642:
	.loc	3 1689 8 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1689:8
	ldr	r0, [sp, #12]
	.loc	3 1689 22 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1689:22
	cbz	r0, .LBB33_2
	b	.LBB33_1
.LBB33_1:
	.loc	3 1689 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1689:26
	ldr	r0, [sp, #12]
	.loc	3 1689 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1689:32
	ldrb	r0, [r0, #8]
.Ltmp643:
	.loc	3 1689 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1689:7
	cbnz	r0, .LBB33_3
	b	.LBB33_2
.LBB33_2:
.Ltmp644:
	.loc	3 1690 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1690:5
	b	.LBB33_54
.Ltmp645:
.LBB33_3:
	.loc	3 1693 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1693:3
	b	.LBB33_4
.LBB33_4:
.Ltmp646:
	.loc	3 1693 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1693:3
	b	.LBB33_5
.Ltmp647:
.LBB33_5:
	.loc	3 1704 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	b	.LBB33_6
.LBB33_6:
.Ltmp648:
	.loc	3 1704 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #4]
.Ltmp649:
	.loc	3 1704 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	cbz	r0, .LBB33_10
	b	.LBB33_7
.LBB33_7:
.Ltmp650:
	.loc	3 1704 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	b	.LBB33_8
.LBB33_8:
.Ltmp651:
	.loc	3 1704 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	movw	r0, :lower16:.L.str.6
	movt	r0, :upper16:.L.str.6
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1704
	bl	sys_arch_assert
	b	.LBB33_9
.Ltmp652:
.LBB33_9:
	.loc	3 1704 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	b	.LBB33_10
.Ltmp653:
.LBB33_10:
	.loc	3 1704 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1704:3
	b	.LBB33_11
.Ltmp654:
.LBB33_11:
	.loc	3 1706 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1706:7
	ldr	r0, [sp, #28]
	.loc	3 1706 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1706:10
	ldrh	r0, [r0, #10]
.Ltmp655:
	.loc	3 1706 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1706:7
	cmp	r0, #43
	bgt	.LBB33_13
	b	.LBB33_12
.LBB33_12:
.Ltmp656:
	.loc	3 1708 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1708:5
	b	.LBB33_54
.Ltmp657:
.LBB33_13:
	.loc	3 1711 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1711:7
	ldr	r0, [sp, #8]
	.loc	3 1711 18 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1711:18
	ldrb	r0, [r0]
.Ltmp658:
	.loc	3 1711 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1711:7
	cmp	r0, #2
	beq	.LBB33_15
	b	.LBB33_14
.LBB33_14:
.Ltmp659:
	.loc	3 1713 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1713:5
	b	.LBB33_54
.Ltmp660:
.LBB33_15:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	movs	r0, #0
.Ltmp661:
	.loc	3 1716 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:10
	strb.w	r0, [sp, #6]
	.loc	3 1716 8 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:8
	b	.LBB33_16
.LBB33_16:                              @ =>This Inner Loop Header: Depth=1
.Ltmp662:
	.loc	3 1716 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:15
	ldrb.w	r1, [sp, #6]
	.loc	3 1716 19                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:19
	ldr	r0, [sp, #16]
	.loc	3 1716 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:26
	ldrb.w	r2, [r0, #58]
	movs	r0, #0
	.loc	3 1716 37                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:37
	cmp	r1, r2
	str	r0, [sp]                        @ 4-byte Spill
	bge	.LBB33_19
	b	.LBB33_17
.LBB33_17:                              @   in Loop: Header=BB33_16 Depth=1
	.loc	3 1716 40                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:40
	ldrb.w	r1, [sp, #6]
	movs	r0, #0
	.loc	3 1716 65                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:65
	cmp	r1, #5
	str	r0, [sp]                        @ 4-byte Spill
	bhi	.LBB33_19
	b	.LBB33_18
.LBB33_18:                              @   in Loop: Header=BB33_16 Depth=1
	.loc	3 1716 68                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:68
	ldrb.w	r1, [sp, #6]
	movs	r0, #0
	.loc	3 1716 70                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:70
	cmp	r1, #16
	it	lo
	movlo	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB33_19
.LBB33_19:                              @   in Loop: Header=BB33_16 Depth=1
	.loc	3 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp663:
	.loc	3 1716 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:3
	lsls	r0, r0, #31
	cbz	r0, .LBB33_24
	b	.LBB33_20
.LBB33_20:                              @   in Loop: Header=BB33_16 Depth=1
.Ltmp664:
	.loc	3 1717 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:9
	ldr	r0, [sp, #16]
	.loc	3 1717 23 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:23
	ldrb.w	r2, [sp, #6]
	.loc	3 1717 16                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:16
	add	r0, r2
	.loc	3 1717 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:9
	ldrb.w	r0, [r0, #59]
	.loc	3 1717 29                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:29
	ldr	r1, [sp, #8]
	.loc	3 1717 40                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:40
	add	r1, r2
	.loc	3 1717 29                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:29
	ldrb	r1, [r1, #28]
.Ltmp665:
	.loc	3 1717 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1717:9
	cmp	r0, r1
	beq	.LBB33_22
	b	.LBB33_21
.LBB33_21:
.Ltmp666:
	.loc	3 1721 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1721:7
	b	.LBB33_54
.Ltmp667:
.LBB33_22:                              @   in Loop: Header=BB33_16 Depth=1
	.loc	3 1723 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1723:3
	b	.LBB33_23
.Ltmp668:
.LBB33_23:                              @   in Loop: Header=BB33_16 Depth=1
	.loc	3 1716 90                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:90
	ldrb.w	r0, [sp, #6]
	adds	r0, #1
	strb.w	r0, [sp, #6]
	.loc	3 1716 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1716:3
	b	.LBB33_16
.Ltmp669:
.LBB33_24:
	.loc	3 1725 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1725:7
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #4]
	bl	lwip_htonl
	.loc	3 1725 37 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1725:37
	ldr	r1, [sp, #12]
	.loc	3 1725 43                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1725:43
	ldr	r1, [r1]
.Ltmp670:
	.loc	3 1725 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1725:7
	cmp	r0, r1
	beq	.LBB33_26
	b	.LBB33_25
.LBB33_25:
.Ltmp671:
	.loc	3 1728 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1728:5
	b	.LBB33_54
.Ltmp672:
.LBB33_26:
	.loc	3 1731 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1731:24
	ldr	r0, [sp, #12]
	.loc	3 1731 30 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1731:30
	ldr	r1, [sp, #28]
	.loc	3 1731 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1731:7
	bl	dhcp_parse_reply
.Ltmp673:
	.loc	3 1731 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1731:7
	cbz	r0, .LBB33_28
	b	.LBB33_27
.LBB33_27:
.Ltmp674:
	.loc	3 1734 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1734:5
	b	.LBB33_54
.Ltmp675:
.LBB33_28:
	.loc	3 1739 8                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1739:8
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #1]
.Ltmp676:
	.loc	3 1739 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1739:7
	cbnz	r0, .LBB33_30
	b	.LBB33_29
.LBB33_29:
.Ltmp677:
	.loc	3 1741 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1741:5
	b	.LBB33_54
.Ltmp678:
.LBB33_30:
	.loc	3 1745 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1745:20
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #4]
	.loc	3 1745 12 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1745:12
	strb.w	r0, [sp, #7]
.Ltmp679:
	.loc	3 1747 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1747:7
	ldrb.w	r0, [sp, #7]
.Ltmp680:
	.loc	3 1747 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1747:7
	cmp	r0, #5
	bne	.LBB33_42
	b	.LBB33_31
.LBB33_31:
.Ltmp681:
	.loc	3 1750 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1750:9
	ldr	r0, [sp, #12]
	.loc	3 1750 15 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1750:15
	ldrb	r0, [r0, #9]
.Ltmp682:
	.loc	3 1750 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1750:9
	cmp	r0, #1
	bne	.LBB33_36
	b	.LBB33_32
.LBB33_32:
.Ltmp683:
	.loc	3 1751 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1751:23
	ldr	r0, [sp, #16]
	.loc	3 1751 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1751:7
	bl	dhcp_handle_ack
.Ltmp684:
	.loc	3 1753 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1753:12
	ldr	r0, [sp, #16]
	ldrb.w	r0, [r0, #65]
.Ltmp685:
	.loc	3 1753 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1753:11
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB33_34
	b	.LBB33_33
.LBB33_33:
.Ltmp686:
	.loc	3 1755 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1755:20
	ldr	r0, [sp, #16]
	.loc	3 1755 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1755:9
	bl	dhcp_check
	.loc	3 1756 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1756:7
	b	.LBB33_35
.Ltmp687:
.LBB33_34:
	.loc	3 1758 19                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1758:19
	ldr	r0, [sp, #16]
	.loc	3 1758 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1758:9
	bl	dhcp_bind
	b	.LBB33_35
.Ltmp688:
.LBB33_35:
	.loc	3 1764 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1764:5
	b	.LBB33_41
.Ltmp689:
.LBB33_36:
	.loc	3 1766 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:15
	ldr	r0, [sp, #12]
	.loc	3 1766 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:21
	ldrb	r0, [r0, #9]
	.loc	3 1766 52                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:52
	cmp	r0, #3
	beq	.LBB33_39
	b	.LBB33_37
.LBB33_37:
	.loc	3 1766 56                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:56
	ldr	r0, [sp, #12]
	.loc	3 1766 62                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:62
	ldrb	r0, [r0, #9]
	.loc	3 1766 93                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:93
	cmp	r0, #4
	beq	.LBB33_39
	b	.LBB33_38
.LBB33_38:
	.loc	3 1767 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1767:15
	ldr	r0, [sp, #12]
	.loc	3 1767 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1767:21
	ldrb	r0, [r0, #9]
.Ltmp690:
	.loc	3 1766 14 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1766:14
	cmp	r0, #5
	bne	.LBB33_40
	b	.LBB33_39
.LBB33_39:
.Ltmp691:
	.loc	3 1768 23                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1768:23
	ldr	r0, [sp, #16]
	.loc	3 1768 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1768:7
	bl	dhcp_handle_ack
	.loc	3 1769 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1769:17
	ldr	r0, [sp, #16]
	.loc	3 1769 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1769:7
	bl	dhcp_bind
	.loc	3 1770 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1770:5
	b	.LBB33_40
.Ltmp692:
.LBB33_40:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	b	.LBB33_41
.LBB33_41:
	.loc	3 1771 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1771:3
	b	.LBB33_53
.Ltmp693:
.LBB33_42:
	.loc	3 1773 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1773:13
	ldrb.w	r0, [sp, #7]
	.loc	3 1773 35 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1773:35
	cmp	r0, #6
	bne	.LBB33_48
	b	.LBB33_43
.LBB33_43:
	.loc	3 1774 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:7
	ldr	r0, [sp, #12]
	.loc	3 1774 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:13
	ldrb	r0, [r0, #9]
	.loc	3 1774 44                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:44
	cmp	r0, #3
	beq	.LBB33_47
	b	.LBB33_44
.LBB33_44:
	.loc	3 1774 48                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:48
	ldr	r0, [sp, #12]
	.loc	3 1774 54                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:54
	ldrb	r0, [r0, #9]
	.loc	3 1774 86                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1774:86
	cmp	r0, #1
	beq	.LBB33_47
	b	.LBB33_45
.LBB33_45:
	.loc	3 1775 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1775:7
	ldr	r0, [sp, #12]
	.loc	3 1775 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1775:13
	ldrb	r0, [r0, #9]
	.loc	3 1775 44                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1775:44
	cmp	r0, #4
	beq	.LBB33_47
	b	.LBB33_46
.LBB33_46:
	.loc	3 1775 48                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1775:48
	ldr	r0, [sp, #12]
	.loc	3 1775 54                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1775:54
	ldrb	r0, [r0, #9]
.Ltmp694:
	.loc	3 1773 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1773:12
	cmp	r0, #5
	bne	.LBB33_48
	b	.LBB33_47
.LBB33_47:
.Ltmp695:
	.loc	3 1777 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1777:21
	ldr	r0, [sp, #16]
	.loc	3 1777 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1777:5
	bl	dhcp_handle_nak
	.loc	3 1778 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1778:3
	b	.LBB33_52
.Ltmp696:
.LBB33_48:
	.loc	3 1780 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1780:13
	ldrb.w	r0, [sp, #7]
	.loc	3 1780 37 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1780:37
	cmp	r0, #2
	bne	.LBB33_51
	b	.LBB33_49
.LBB33_49:
	.loc	3 1780 41                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1780:41
	ldr	r0, [sp, #12]
	.loc	3 1780 47                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1780:47
	ldrb	r0, [r0, #9]
.Ltmp697:
	.loc	3 1780 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1780:12
	cmp	r0, #6
	bne	.LBB33_51
	b	.LBB33_50
.LBB33_50:
.Ltmp698:
	.loc	3 1782 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1782:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	3 1782 27 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1782:27
	strh	r0, [r1, #22]
	.loc	3 1784 23 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1784:23
	ldr	r0, [sp, #16]
	.loc	3 1784 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1784:5
	bl	dhcp_handle_offer
	.loc	3 1785 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1785:3
	b	.LBB33_51
.Ltmp699:
.LBB33_51:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB33_52
.LBB33_52:
	b	.LBB33_53
.LBB33_53:
	.loc	3 1747 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1747:19
	b	.LBB33_54
.Ltmp700:
.LBB33_54:
	@DEBUG_LABEL: dhcp_recv:free_pbuf_and_return
	.loc	3 1788 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1788:7
	ldr	r0, [sp, #12]
.Ltmp701:
	.loc	3 1788 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1788:7
	cbz	r0, .LBB33_56
	b	.LBB33_55
.LBB33_55:
.Ltmp702:
	.loc	3 1789 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1789:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	3 1789 18 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1789:18
	str	r0, [r1, #4]
	.loc	3 1790 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1790:3
	b	.LBB33_56
.Ltmp703:
.LBB33_56:
	.loc	3 1791 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1791:13
	ldr	r0, [sp, #28]
	.loc	3 1791 3 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1791:3
	bl	pbuf_free
	.loc	3 1792 1 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1792:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp704:
.Lfunc_end33:
	.size	dhcp_recv, .Lfunc_end33-dhcp_recv
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_parse_reply,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_parse_reply
	.type	dhcp_parse_reply,%function
	.code	16                              @ @dhcp_parse_reply
	.thumb_func
dhcp_parse_reply:
.Lfunc_begin34:
	.loc	3 1461 0                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1461:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#88
	sub	sp, #88
	.cfi_def_cfa_offset 96
	str	r0, [sp, #80]
	str	r1, [sp, #76]
	movs	r0, #0
.Ltmp705:
	.loc	3 1468 7 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1468:7
	str	r0, [sp, #56]
	.loc	3 1469 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1469:7
	str	r0, [sp, #52]
	.loc	3 1472 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1472:3
	movw	r1, :lower16:dhcp_rx_options_given
	movt	r1, :upper16:dhcp_rx_options_given
	strh	r0, [r1, #8]
	str	r0, [r1, #4]
	str	r0, [r1]
.Ltmp706:
	.loc	3 1474 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1474:7
	ldr	r0, [sp, #76]
	.loc	3 1474 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1474:10
	ldrh	r0, [r0, #10]
.Ltmp707:
	.loc	3 1474 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1474:7
	cmp	r0, #43
	bhi	.LBB34_2
	b	.LBB34_1
.LBB34_1:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #254
.Ltmp708:
	.loc	3 1475 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1475:5
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp709:
.LBB34_2:
	.loc	3 1477 37                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1477:37
	ldr	r0, [sp, #76]
	.loc	3 1477 40 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1477:40
	ldr	r0, [r0, #4]
	.loc	3 1477 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1477:3
	ldr	r1, [sp, #80]
	.loc	3 1477 16                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1477:16
	str	r0, [r1, #4]
	movs	r0, #240
	.loc	3 1486 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1486:15
	strh.w	r0, [sp, #66]
	.loc	3 1488 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1488:21
	ldr	r0, [sp, #76]
	.loc	3 1488 24 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1488:24
	ldrh	r0, [r0, #8]
	.loc	3 1488 19                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1488:19
	strh.w	r0, [sp, #64]
	.loc	3 1488 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1488:3
	b	.LBB34_3
.LBB34_3:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB34_4 Depth 2
                                        @     Child Loop BB34_11 Depth 2
                                        @       Child Loop BB34_106 Depth 3
.Ltmp710:
	@DEBUG_LABEL: dhcp_parse_reply:again
	.loc	3 1490 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1490:7
	ldr	r0, [sp, #76]
	.loc	3 1490 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1490:5
	str	r0, [sp, #60]
	.loc	3 1491 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:3
	b	.LBB34_4
.LBB34_4:                               @   Parent Loop BB34_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	3 1491 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:11
	ldr	r1, [sp, #60]
	movs	r0, #0
	.loc	3 1491 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:22
	str	r0, [sp, #24]                   @ 4-byte Spill
	cbz	r1, .LBB34_6
	b	.LBB34_5
.LBB34_5:                               @   in Loop: Header=BB34_4 Depth=2
	.loc	3 1491 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:26
	ldrh.w	r1, [sp, #66]
	.loc	3 1491 41                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:41
	ldr	r0, [sp, #60]
	.loc	3 1491 44                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:44
	ldrh	r2, [r0, #10]
	movs	r0, #0
	.loc	3 1491 38                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:38
	cmp	r1, r2
	it	ge
	movge	r0, #1
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB34_6
.LBB34_6:                               @   in Loop: Header=BB34_4 Depth=2
	.loc	3 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:0
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	3 1491 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:3
	lsls	r0, r0, #31
	cbz	r0, .LBB34_8
	b	.LBB34_7
.LBB34_7:                               @   in Loop: Header=BB34_4 Depth=2
.Ltmp711:
	.loc	3 1492 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1492:20
	ldr	r0, [sp, #60]
	ldrh	r1, [r0, #10]
	.loc	3 1492 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1492:17
	ldrh.w	r0, [sp, #66]
	subs	r0, r0, r1
	strh.w	r0, [sp, #66]
	.loc	3 1493 24 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1493:24
	ldr	r0, [sp, #60]
	ldrh	r1, [r0, #10]
	.loc	3 1493 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1493:21
	ldrh.w	r0, [sp, #64]
	subs	r0, r0, r1
	strh.w	r0, [sp, #64]
	.loc	3 1494 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1494:9
	ldr	r0, [sp, #60]
	.loc	3 1494 12 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1494:12
	ldr	r0, [r0]
	.loc	3 1494 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1494:7
	str	r0, [sp, #60]
.Ltmp712:
	.loc	3 1491 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1491:3
	b	.LBB34_4
.LBB34_8:                               @   in Loop: Header=BB34_3 Depth=1
.Ltmp713:
	.loc	3 1496 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1496:7
	ldr	r0, [sp, #60]
.Ltmp714:
	.loc	3 1496 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1496:7
	cbnz	r0, .LBB34_10
	b	.LBB34_9
.LBB34_9:
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #254
.Ltmp715:
	.loc	3 1497 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1497:5
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp716:
.LBB34_10:                              @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1499 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1499:12
	ldrh.w	r0, [sp, #66]
	.loc	3 1499 10 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1499:10
	strh.w	r0, [sp, #70]
	.loc	3 1500 16 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1500:16
	ldrh.w	r0, [sp, #64]
	.loc	3 1500 14 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1500:14
	strh.w	r0, [sp, #68]
	.loc	3 1501 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1501:20
	ldr	r0, [sp, #60]
	.loc	3 1501 23 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1501:23
	ldr	r0, [r0, #4]
	.loc	3 1501 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1501:11
	str	r0, [sp, #72]
	.loc	3 1503 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:3
	b	.LBB34_11
.LBB34_11:                              @   Parent Loop BB34_3 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB34_106 Depth 3
	.loc	3 1503 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:11
	ldr	r1, [sp, #60]
	movs	r0, #0
	.loc	3 1503 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:22
	str	r0, [sp, #20]                   @ 4-byte Spill
	cbz	r1, .LBB34_14
	b	.LBB34_12
.LBB34_12:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1503 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:26
	ldr	r0, [sp, #72]
	.loc	3 1503 34                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:34
	ldrh.w	r1, [sp, #70]
	.loc	3 1503 26                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:26
	ldrb	r1, [r0, r1]
	movs	r0, #0
	.loc	3 1503 62                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:62
	cmp	r1, #255
	str	r0, [sp, #20]                   @ 4-byte Spill
	beq	.LBB34_14
	b	.LBB34_13
.LBB34_13:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1503 66                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:66
	ldrh.w	r1, [sp, #70]
	.loc	3 1503 75                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:75
	ldrh.w	r2, [sp, #68]
	movs	r0, #0
	.loc	3 1503 73                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:73
	cmp	r1, r2
	it	lt
	movlt	r0, #1
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB34_14
.LBB34_14:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:0
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	3 1503 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:3
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB34_152
	b	.LBB34_15
.LBB34_15:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp717:
	.loc	3 1504 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1504:15
	ldr	r0, [sp, #72]
	.loc	3 1504 23 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1504:23
	ldrh.w	r1, [sp, #70]
	.loc	3 1504 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1504:15
	ldrb	r0, [r0, r1]
	.loc	3 1504 10                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1504:10
	strb.w	r0, [sp, #51]
	movs	r0, #0
	.loc	3 1506 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1506:10
	strb.w	r0, [sp, #49]
	mov.w	r0, #-1
	.loc	3 1507 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1507:9
	str	r0, [sp, #44]
	.loc	3 1508 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1508:24
	ldrh.w	r0, [sp, #70]
	.loc	3 1508 31 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1508:31
	adds	r0, #2
	.loc	3 1508 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1508:11
	strh.w	r0, [sp, #42]
.Ltmp718:
	.loc	3 1510 10 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1510:10
	ldrh.w	r0, [sp, #70]
	.loc	3 1510 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1510:17
	adds	r0, #1
	.loc	3 1510 24                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1510:24
	ldr	r1, [sp, #60]
	.loc	3 1510 27                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1510:27
	ldrh	r1, [r1, #10]
.Ltmp719:
	.loc	3 1510 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1510:9
	cmp	r0, r1
	bge	.LBB34_17
	b	.LBB34_16
.LBB34_16:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp720:
	.loc	3 1511 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1511:13
	ldr	r1, [sp, #72]
	.loc	3 1511 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1511:21
	ldrh.w	r0, [sp, #70]
	.loc	3 1511 28                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1511:28
	add	r0, r1
	.loc	3 1511 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1511:13
	ldrb	r0, [r0, #1]
	.loc	3 1511 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1511:11
	strb.w	r0, [sp, #50]
	.loc	3 1512 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1512:5
	b	.LBB34_21
.Ltmp721:
.LBB34_17:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1513 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:14
	ldr	r0, [sp, #60]
	.loc	3 1513 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:17
	ldr	r0, [r0]
	.loc	3 1513 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:14
	cbz	r0, .LBB34_19
	b	.LBB34_18
.LBB34_18:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1513 40                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:40
	ldr	r0, [sp, #60]
	.loc	3 1513 43                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:43
	ldr	r0, [r0]
	.loc	3 1513 49                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:49
	ldr	r0, [r0, #4]
	.loc	3 1513 32                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:32
	ldrb	r0, [r0]
	.loc	3 1513 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:14
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB34_20
.LBB34_19:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 14                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:14
	movs	r0, #0
	.loc	3 1513 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:14
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB34_20
.LBB34_20:                              @   in Loop: Header=BB34_11 Depth=2
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	3 1513 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1513:11
	strb.w	r0, [sp, #50]
	b	.LBB34_21
.Ltmp722:
.LBB34_21:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1516 18 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1516:18
	ldrb.w	r0, [sp, #50]
	.loc	3 1516 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1516:16
	strb.w	r0, [sp, #49]
	.loc	3 1517 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1517:12
	ldrb.w	r0, [sp, #51]
	.loc	3 1517 5 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1517:5
	mov	r1, r0
	str	r1, [sp, #12]                   @ 4-byte Spill
	cmp	r0, #59
	bhi.w	.LBB34_103
@ %bb.22:                               @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 5                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	ldr	r1, [sp, #12]                   @ 4-byte Reload
.LCPI34_0:
	tbh	[pc, r1, lsl #1]
@ %bb.23:
.LJTI34_0:
	.short	(.LBB34_24-(.LCPI34_0+4))/2
	.short	(.LBB34_25-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_32-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_39-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_55-(.LCPI34_0+4))/2
	.short	(.LBB34_62-(.LCPI34_0+4))/2
	.short	(.LBB34_75-(.LCPI34_0+4))/2
	.short	(.LBB34_82-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_103-(.LCPI34_0+4))/2
	.short	(.LBB34_89-(.LCPI34_0+4))/2
	.short	(.LBB34_96-(.LCPI34_0+4))/2
	.p2align	1
.LBB34_24:                              @   in Loop: Header=BB34_11 Depth=2
	movs	r0, #0
.Ltmp723:
	.loc	3 1521 26 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1521:26
	strb.w	r0, [sp, #50]
	.loc	3 1521 20 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1521:20
	strb.w	r0, [sp, #49]
	.loc	3 1523 15 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1523:15
	ldrh.w	r0, [sp, #70]
	subs	r0, #1
	strh.w	r0, [sp, #70]
	.loc	3 1524 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1524:9
	b	.LBB34_104
.LBB34_25:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	b	.LBB34_26
.LBB34_26:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp724:
	.loc	3 1526 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	ldrb.w	r0, [sp, #50]
.Ltmp725:
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	cmp	r0, #4
	beq	.LBB34_30
	b	.LBB34_27
.LBB34_27:
.Ltmp726:
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	b	.LBB34_28
.LBB34_28:
.Ltmp727:
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	movw	r0, :lower16:.L.str.12
	movt	r0, :upper16:.L.str.12
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1526
	bl	sys_arch_assert
	b	.LBB34_29
.Ltmp728:
.LBB34_29:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp729:
.LBB34_30:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1526 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1526:9
	b	.LBB34_31
.Ltmp730:
.LBB34_31:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #6
	.loc	3 1527 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1527:20
	str	r0, [sp, #44]
	.loc	3 1528 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1528:9
	b	.LBB34_104
.LBB34_32:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #4
	.loc	3 1530 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1530:20
	strb.w	r0, [sp, #49]
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	b	.LBB34_33
.LBB34_33:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp731:
	.loc	3 1531 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	ldrb.w	r0, [sp, #50]
	ldrb.w	r1, [sp, #49]
.Ltmp732:
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	cmp	r0, r1
	bge	.LBB34_37
	b	.LBB34_34
.LBB34_34:
.Ltmp733:
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	b	.LBB34_35
.LBB34_35:
.Ltmp734:
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	movw	r0, :lower16:.L.str.13
	movt	r0, :upper16:.L.str.13
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1531
	bl	sys_arch_assert
	b	.LBB34_36
.Ltmp735:
.LBB34_36:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp736:
.LBB34_37:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1531 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1531:9
	b	.LBB34_38
.Ltmp737:
.LBB34_38:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #7
	.loc	3 1532 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1532:20
	str	r0, [sp, #44]
	.loc	3 1533 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1533:9
	b	.LBB34_104
.LBB34_39:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	b	.LBB34_40
.LBB34_40:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp738:
	.loc	3 1537 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	ldrb.w	r0, [sp, #50]
.Ltmp739:
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	lsls	r0, r0, #30
	cbz	r0, .LBB34_44
	b	.LBB34_41
.LBB34_41:
.Ltmp740:
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	b	.LBB34_42
.LBB34_42:
.Ltmp741:
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	movw	r0, :lower16:.L.str.14
	movt	r0, :upper16:.L.str.14
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1537
	bl	sys_arch_assert
	b	.LBB34_43
.Ltmp742:
.LBB34_43:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp743:
.LBB34_44:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1537 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1537:9
	b	.LBB34_45
.Ltmp744:
.LBB34_45:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1539 22 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1539:22
	ldrb.w	r0, [sp, #50]
	cmp	r0, #7
	bgt	.LBB34_47
	b	.LBB34_46
.LBB34_46:                              @   in Loop: Header=BB34_11 Depth=2
	ldrb.w	r0, [sp, #50]
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB34_48
.LBB34_47:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 22 is_stmt 0                @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:22
	movs	r0, #8
	.loc	3 1539 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1539:22
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB34_48
.LBB34_48:                              @   in Loop: Header=BB34_11 Depth=2
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	3 1539 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1539:20
	strb.w	r0, [sp, #49]
	.loc	3 1540 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	b	.LBB34_49
.LBB34_49:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp745:
	.loc	3 1540 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	ldrb.w	r0, [sp, #50]
	ldrb.w	r1, [sp, #49]
.Ltmp746:
	.loc	3 1540 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	cmp	r0, r1
	bge	.LBB34_53
	b	.LBB34_50
.LBB34_50:
.Ltmp747:
	.loc	3 1540 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	b	.LBB34_51
.LBB34_51:
.Ltmp748:
	.loc	3 1540 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	movw	r0, :lower16:.L.str.13
	movt	r0, :upper16:.L.str.13
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1540
	bl	sys_arch_assert
	b	.LBB34_52
.Ltmp749:
.LBB34_52:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1540 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp750:
.LBB34_53:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1540 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1540:9
	b	.LBB34_54
.Ltmp751:
.LBB34_54:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #8
	.loc	3 1541 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1541:20
	str	r0, [sp, #44]
	.loc	3 1542 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1542:9
	b	.LBB34_104
.LBB34_55:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	b	.LBB34_56
.LBB34_56:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp752:
	.loc	3 1545 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	ldrb.w	r0, [sp, #50]
.Ltmp753:
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	cmp	r0, #4
	beq	.LBB34_60
	b	.LBB34_57
.LBB34_57:
.Ltmp754:
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	b	.LBB34_58
.LBB34_58:
.Ltmp755:
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	movw	r0, :lower16:.L.str.12
	movt	r0, :upper16:.L.str.12
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1545
	bl	sys_arch_assert
	b	.LBB34_59
.Ltmp756:
.LBB34_59:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp757:
.LBB34_60:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1545 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1545:9
	b	.LBB34_61
.Ltmp758:
.LBB34_61:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #3
	.loc	3 1546 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1546:20
	str	r0, [sp, #44]
	.loc	3 1547 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1547:9
	b	.LBB34_104
.LBB34_62:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	b	.LBB34_63
.LBB34_63:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp759:
	.loc	3 1559 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	ldrb.w	r0, [sp, #50]
.Ltmp760:
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	cmp	r0, #1
	beq	.LBB34_67
	b	.LBB34_64
.LBB34_64:
.Ltmp761:
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	b	.LBB34_65
.LBB34_65:
.Ltmp762:
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	movw	r0, :lower16:.L.str.15
	movt	r0, :upper16:.L.str.15
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1559
	bl	sys_arch_assert
	b	.LBB34_66
.Ltmp763:
.LBB34_66:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp764:
.LBB34_67:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1559 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1559:9
	b	.LBB34_68
.Ltmp765:
.LBB34_68:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1561 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	b	.LBB34_69
.LBB34_69:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp766:
	.loc	3 1561 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	ldrh.w	r0, [sp, #66]
.Ltmp767:
	.loc	3 1561 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	cmp	r0, #240
	beq	.LBB34_73
	b	.LBB34_70
.LBB34_70:
.Ltmp768:
	.loc	3 1561 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	b	.LBB34_71
.LBB34_71:
.Ltmp769:
	.loc	3 1561 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	movw	r0, :lower16:.L.str.16
	movt	r0, :upper16:.L.str.16
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1561
	bl	sys_arch_assert
	b	.LBB34_72
.Ltmp770:
.LBB34_72:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1561 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp771:
.LBB34_73:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1561 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1561:9
	b	.LBB34_74
.Ltmp772:
.LBB34_74:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #0
	.loc	3 1562 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1562:20
	str	r0, [sp, #44]
	.loc	3 1563 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1563:9
	b	.LBB34_104
.LBB34_75:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	b	.LBB34_76
.LBB34_76:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp773:
	.loc	3 1565 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	ldrb.w	r0, [sp, #50]
.Ltmp774:
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	cmp	r0, #1
	beq	.LBB34_80
	b	.LBB34_77
.LBB34_77:
.Ltmp775:
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	b	.LBB34_78
.LBB34_78:
.Ltmp776:
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	movw	r0, :lower16:.L.str.15
	movt	r0, :upper16:.L.str.15
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1565
	bl	sys_arch_assert
	b	.LBB34_79
.Ltmp777:
.LBB34_79:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp778:
.LBB34_80:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1565 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1565:9
	b	.LBB34_81
.Ltmp779:
.LBB34_81:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #1
	.loc	3 1566 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1566:20
	str	r0, [sp, #44]
	.loc	3 1567 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1567:9
	b	.LBB34_104
.LBB34_82:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	b	.LBB34_83
.LBB34_83:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp780:
	.loc	3 1569 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	ldrb.w	r0, [sp, #50]
.Ltmp781:
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	cmp	r0, #4
	beq	.LBB34_87
	b	.LBB34_84
.LBB34_84:
.Ltmp782:
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	b	.LBB34_85
.LBB34_85:
.Ltmp783:
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	movw	r0, :lower16:.L.str.12
	movt	r0, :upper16:.L.str.12
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1569
	bl	sys_arch_assert
	b	.LBB34_86
.Ltmp784:
.LBB34_86:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp785:
.LBB34_87:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1569 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1569:9
	b	.LBB34_88
.Ltmp786:
.LBB34_88:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #2
	.loc	3 1570 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1570:20
	str	r0, [sp, #44]
	.loc	3 1571 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1571:9
	b	.LBB34_104
.LBB34_89:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	b	.LBB34_90
.LBB34_90:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp787:
	.loc	3 1573 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	ldrb.w	r0, [sp, #50]
.Ltmp788:
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	cmp	r0, #4
	beq	.LBB34_94
	b	.LBB34_91
.LBB34_91:
.Ltmp789:
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	b	.LBB34_92
.LBB34_92:
.Ltmp790:
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	movw	r0, :lower16:.L.str.12
	movt	r0, :upper16:.L.str.12
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1573
	bl	sys_arch_assert
	b	.LBB34_93
.Ltmp791:
.LBB34_93:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp792:
.LBB34_94:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1573 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1573:9
	b	.LBB34_95
.Ltmp793:
.LBB34_95:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #4
	.loc	3 1574 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1574:20
	str	r0, [sp, #44]
	.loc	3 1575 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1575:9
	b	.LBB34_104
.LBB34_96:                              @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	b	.LBB34_97
.LBB34_97:                              @   in Loop: Header=BB34_11 Depth=2
.Ltmp794:
	.loc	3 1577 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	ldrb.w	r0, [sp, #50]
.Ltmp795:
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	cmp	r0, #4
	beq	.LBB34_101
	b	.LBB34_98
.LBB34_98:
.Ltmp796:
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	b	.LBB34_99
.LBB34_99:
.Ltmp797:
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	movw	r0, :lower16:.L.str.12
	movt	r0, :upper16:.L.str.12
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1577
	bl	sys_arch_assert
	b	.LBB34_100
.Ltmp798:
.LBB34_100:
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #250
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp799:
.LBB34_101:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1577 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1577:9
	b	.LBB34_102
.Ltmp800:
.LBB34_102:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #5
	.loc	3 1578 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1578:20
	str	r0, [sp, #44]
	.loc	3 1579 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1579:9
	b	.LBB34_104
.LBB34_103:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #0
	.loc	3 1581 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1581:20
	strb.w	r0, [sp, #49]
	.loc	3 1583 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1583:9
	b	.LBB34_104
.Ltmp801:
.LBB34_104:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1585 15                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1585:15
	ldrb.w	r0, [sp, #50]
	.loc	3 1585 12 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1585:12
	ldrh.w	r1, [sp, #70]
	.loc	3 1585 19                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1585:19
	add	r0, r1
	.loc	3 1585 12                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1585:12
	adds	r0, #2
	strh.w	r0, [sp, #70]
.Ltmp802:
	.loc	3 1586 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1586:9
	ldrb.w	r0, [sp, #49]
.Ltmp803:
	.loc	3 1586 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1586:9
	cmp	r0, #1
	blt.w	.LBB34_139
	b	.LBB34_105
.LBB34_105:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #0
.Ltmp804:
	.loc	3 1587 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1587:13
	str	r0, [sp, #36]
	.loc	3 1588 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1588:7
	b	.LBB34_106
.LBB34_106:                             @   Parent Loop BB34_3 Depth=1
                                        @     Parent Loop BB34_11 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
.Ltmp805:
	@DEBUG_LABEL: decode_next
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	b	.LBB34_107
.LBB34_107:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp806:
	.loc	3 1590 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bmi	.LBB34_109
	b	.LBB34_108
.LBB34_108:                             @   in Loop: Header=BB34_106 Depth=3
	ldr	r0, [sp, #44]
.Ltmp807:
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	cmp	r0, #10
	blt	.LBB34_112
	b	.LBB34_109
.LBB34_109:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp808:
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	b	.LBB34_110
.LBB34_110:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp809:
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	movw	r0, :lower16:.L.str.17
	movt	r0, :upper16:.L.str.17
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1590
	bl	sys_arch_assert
	b	.LBB34_111
.Ltmp810:
.LBB34_111:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	b	.LBB34_112
.Ltmp811:
.LBB34_112:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1590 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1590:7
	b	.LBB34_113
.Ltmp812:
.LBB34_113:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1591 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1591:12
	ldr	r1, [sp, #44]
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, r1]
.Ltmp813:
	.loc	3 1591 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1591:11
	cmp	r0, #0
	bne.w	.LBB34_138
	b	.LBB34_114
.LBB34_114:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp814:
	.loc	3 1592 20 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1592:20
	ldrb.w	r0, [sp, #49]
	cmp	r0, #3
	bgt	.LBB34_116
	b	.LBB34_115
.LBB34_115:                             @   in Loop: Header=BB34_106 Depth=3
	ldrb.w	r0, [sp, #49]
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB34_117
.LBB34_116:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 0 20 is_stmt 0                @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:20
	movs	r0, #4
	.loc	3 1592 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1592:20
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB34_117
.LBB34_117:                             @   in Loop: Header=BB34_106 Depth=3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 1592 18                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1592:18
	strh.w	r0, [sp, #34]
.Ltmp815:
	.loc	3 1593 31 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:31
	ldr	r0, [sp, #60]
	.loc	3 1593 42 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:42
	ldrh.w	r2, [sp, #34]
	.loc	3 1593 52                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:52
	ldrh.w	r3, [sp, #42]
	add	r1, sp, #36
	.loc	3 1593 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:13
	bl	pbuf_copy_partial
	.loc	3 1593 67                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:67
	ldrh.w	r1, [sp, #34]
.Ltmp816:
	.loc	3 1593 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1593:13
	cmp	r0, r1
	beq	.LBB34_119
	b	.LBB34_118
.LBB34_118:
	.loc	3 0 13                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:13
	movs	r0, #254
.Ltmp817:
	.loc	3 1594 11 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1594:11
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp818:
.LBB34_119:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1596 13                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1596:13
	ldrb.w	r0, [sp, #49]
.Ltmp819:
	.loc	3 1596 13 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1596:13
	cmp	r0, #5
	blt	.LBB34_127
	b	.LBB34_120
.LBB34_120:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp820:
	.loc	3 1598 11 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	b	.LBB34_121
.LBB34_121:                             @   in Loop: Header=BB34_106 Depth=3
.Ltmp821:
	.loc	3 1598 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	ldrb.w	r0, [sp, #49]
.Ltmp822:
	.loc	3 1598 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	lsls	r0, r0, #30
	cbz	r0, .LBB34_125
	b	.LBB34_122
.LBB34_122:
.Ltmp823:
	.loc	3 1598 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	b	.LBB34_123
.LBB34_123:
.Ltmp824:
	.loc	3 1598 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	movw	r0, :lower16:.L.str.18
	movt	r0, :upper16:.L.str.18
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1598
	bl	sys_arch_assert
	b	.LBB34_124
.Ltmp825:
.LBB34_124:
	.loc	3 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:11
	movs	r0, #250
	.loc	3 1598 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp826:
.LBB34_125:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1598 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1598:11
	b	.LBB34_126
.Ltmp827:
.LBB34_126:                             @   in Loop: Header=BB34_106 Depth=3
	.loc	3 1599 11 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1599:11
	ldr	r2, [sp, #44]
	movw	r1, :lower16:dhcp_rx_options_given
	movt	r1, :upper16:dhcp_rx_options_given
	movs	r0, #1
	strb	r0, [r1, r2]
	.loc	3 1600 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1600:11
	ldr	r0, [sp, #36]
	bl	lwip_htonl
	ldr	r2, [sp, #44]
	movw	r1, :lower16:dhcp_rx_options_val
	movt	r1, :upper16:dhcp_rx_options_val
	str.w	r0, [r1, r2, lsl #2]
	.loc	3 1601 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1601:22
	ldrb.w	r0, [sp, #49]
	subs	r0, #4
	strb.w	r0, [sp, #49]
	.loc	3 1602 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1602:22
	ldrh.w	r0, [sp, #42]
	adds	r0, #4
	strh.w	r0, [sp, #42]
	.loc	3 1603 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1603:21
	ldr	r0, [sp, #44]
	adds	r0, #1
	str	r0, [sp, #44]
	.loc	3 1604 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1604:11
	b	.LBB34_106
.Ltmp828:
.LBB34_127:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1605 20                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1605:20
	ldrb.w	r0, [sp, #49]
.Ltmp829:
	.loc	3 1605 20 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1605:20
	cmp	r0, #4
	bne	.LBB34_129
	b	.LBB34_128
.LBB34_128:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp830:
	.loc	3 1606 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1606:19
	ldr	r0, [sp, #36]
	bl	lwip_htonl
	.loc	3 1606 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1606:17
	str	r0, [sp, #36]
	.loc	3 1607 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1607:9
	b	.LBB34_136
.Ltmp831:
.LBB34_129:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	b	.LBB34_130
.LBB34_130:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp832:
	.loc	3 1608 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	ldrb.w	r0, [sp, #49]
.Ltmp833:
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	cmp	r0, #1
	beq	.LBB34_134
	b	.LBB34_131
.LBB34_131:
.Ltmp834:
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	b	.LBB34_132
.LBB34_132:
.Ltmp835:
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	movw	r0, :lower16:.L.str.19
	movt	r0, :upper16:.L.str.19
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	mov.w	r1, #1608
	bl	sys_arch_assert
	b	.LBB34_133
.Ltmp836:
.LBB34_133:
	.loc	3 0 11                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:11
	movs	r0, #250
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.Ltmp837:
.LBB34_134:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1608 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1608:11
	b	.LBB34_135
.Ltmp838:
.LBB34_135:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1609 19 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1609:19
	ldrb.w	r0, [sp, #36]
	.loc	3 1609 17 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1609:17
	str	r0, [sp, #36]
	b	.LBB34_136
.Ltmp839:
.LBB34_136:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 0 17                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:17
	b	.LBB34_137
.LBB34_137:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1611 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1611:9
	ldr	r2, [sp, #44]
	movw	r1, :lower16:dhcp_rx_options_given
	movt	r1, :upper16:dhcp_rx_options_given
	movs	r0, #1
	strb	r0, [r1, r2]
	.loc	3 1612 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1612:9
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #44]
	movw	r1, :lower16:dhcp_rx_options_val
	movt	r1, :upper16:dhcp_rx_options_val
	str.w	r0, [r1, r2, lsl #2]
	.loc	3 1613 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1613:7
	b	.LBB34_138
.Ltmp840:
.LBB34_138:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1614 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1614:5
	b	.LBB34_139
.Ltmp841:
.LBB34_139:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1615 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1615:9
	ldrh.w	r0, [sp, #70]
	.loc	3 1615 19 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1615:19
	ldr	r1, [sp, #60]
	.loc	3 1615 22                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1615:22
	ldrh	r1, [r1, #10]
.Ltmp842:
	.loc	3 1615 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1615:9
	cmp	r0, r1
	blt	.LBB34_151
	b	.LBB34_140
.LBB34_140:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp843:
	.loc	3 1616 17 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1616:17
	ldr	r0, [sp, #60]
	ldrh	r1, [r0, #10]
	.loc	3 1616 14 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1616:14
	ldrh.w	r0, [sp, #70]
	subs	r0, r0, r1
	strh.w	r0, [sp, #70]
	.loc	3 1617 21 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1617:21
	ldr	r0, [sp, #60]
	ldrh	r1, [r0, #10]
	.loc	3 1617 18 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1617:18
	ldrh.w	r0, [sp, #68]
	subs	r0, r0, r1
	strh.w	r0, [sp, #68]
.Ltmp844:
	.loc	3 1618 12 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1618:12
	ldrh.w	r0, [sp, #70]
	.loc	3 1618 21 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1618:21
	ldrh.w	r1, [sp, #68]
	.loc	3 1618 33                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1618:33
	cmp	r0, r1
	bge	.LBB34_149
	b	.LBB34_141
.LBB34_141:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1618 36                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1618:36
	ldrh.w	r0, [sp, #68]
.Ltmp845:
	.loc	3 1618 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1618:11
	cbz	r0, .LBB34_149
	b	.LBB34_142
.LBB34_142:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp846:
	.loc	3 1619 13 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1619:13
	ldr	r0, [sp, #60]
	.loc	3 1619 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1619:16
	ldr	r0, [r0]
	.loc	3 1619 11                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1619:11
	str	r0, [sp, #60]
	.loc	3 1620 9 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	b	.LBB34_143
.LBB34_143:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp847:
	.loc	3 1620 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	ldr	r0, [sp, #60]
.Ltmp848:
	.loc	3 1620 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	cbnz	r0, .LBB34_147
	b	.LBB34_144
.LBB34_144:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp849:
	.loc	3 1620 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	b	.LBB34_145
.LBB34_145:                             @   in Loop: Header=BB34_11 Depth=2
.Ltmp850:
	.loc	3 1620 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	movw	r0, :lower16:.L.str.20
	movt	r0, :upper16:.L.str.20
	bl	rt_kprintf
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	movw	r1, #1620
	bl	sys_arch_assert
	b	.LBB34_146
.Ltmp851:
.LBB34_146:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1620 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	b	.LBB34_147
.Ltmp852:
.LBB34_147:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1620 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1620:9
	b	.LBB34_148
.Ltmp853:
.LBB34_148:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1621 26 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1621:26
	ldr	r0, [sp, #60]
	.loc	3 1621 29 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1621:29
	ldr	r0, [r0, #4]
	.loc	3 1621 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1621:17
	str	r0, [sp, #72]
	.loc	3 1622 7 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1622:7
	b	.LBB34_150
.Ltmp854:
.LBB34_149:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1624 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1624:9
	b	.LBB34_152
.Ltmp855:
.LBB34_150:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1626 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1626:5
	b	.LBB34_151
.Ltmp856:
.LBB34_151:                             @   in Loop: Header=BB34_11 Depth=2
	.loc	3 1503 3                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1503:3
	b	.LBB34_11
.LBB34_152:                             @   in Loop: Header=BB34_3 Depth=1
.Ltmp857:
	.loc	3 1629 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1629:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0]
.Ltmp858:
	.loc	3 1629 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1629:7
	cbz	r0, .LBB34_163
	b	.LBB34_153
.LBB34_153:                             @   in Loop: Header=BB34_3 Depth=1
.Ltmp859:
	.loc	3 1630 22 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1630:22
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0]
	.loc	3 1630 11 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1630:11
	str	r0, [sp, #28]
	.loc	3 1631 5 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1631:5
	movw	r1, :lower16:dhcp_rx_options_given
	movt	r1, :upper16:dhcp_rx_options_given
	movs	r0, #0
	strb	r0, [r1]
.Ltmp860:
	.loc	3 1632 9                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1632:9
	ldr	r0, [sp, #28]
.Ltmp861:
	.loc	3 1632 9 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1632:9
	cmp	r0, #1
	bne	.LBB34_155
	b	.LBB34_154
.LBB34_154:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 9                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:9
	movs	r0, #1
.Ltmp862:
	.loc	3 1633 29 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1633:29
	str	r0, [sp, #56]
	.loc	3 1635 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1635:5
	b	.LBB34_162
.Ltmp863:
.LBB34_155:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1635 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1635:16
	ldr	r0, [sp, #28]
.Ltmp864:
	.loc	3 1635 16                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1635:16
	cmp	r0, #2
	bne	.LBB34_157
	b	.LBB34_156
.LBB34_156:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 16                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:16
	movs	r0, #1
.Ltmp865:
	.loc	3 1636 30 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1636:30
	str	r0, [sp, #52]
	.loc	3 1638 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1638:5
	b	.LBB34_161
.Ltmp866:
.LBB34_157:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1638 16 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1638:16
	ldr	r0, [sp, #28]
.Ltmp867:
	.loc	3 1638 16                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1638:16
	cmp	r0, #3
	bne	.LBB34_159
	b	.LBB34_158
.LBB34_158:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 16                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:16
	movs	r0, #1
.Ltmp868:
	.loc	3 1639 30 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1639:30
	str	r0, [sp, #52]
	.loc	3 1640 29                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1640:29
	str	r0, [sp, #56]
	.loc	3 1642 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1642:5
	b	.LBB34_160
.Ltmp869:
.LBB34_159:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	b	.LBB34_160
.LBB34_160:                             @   in Loop: Header=BB34_3 Depth=1
	b	.LBB34_161
.LBB34_161:                             @   in Loop: Header=BB34_3 Depth=1
	b	.LBB34_162
.LBB34_162:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1658 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1658:3
	b	.LBB34_163
.Ltmp870:
.LBB34_163:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1659 7                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1659:7
	ldr	r0, [sp, #56]
.Ltmp871:
	.loc	3 1659 7 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1659:7
	cbz	r0, .LBB34_165
	b	.LBB34_164
.LBB34_164:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:7
	movs	r0, #0
.Ltmp872:
	.loc	3 1661 27 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1661:27
	str	r0, [sp, #56]
	movs	r0, #108
	.loc	3 1662 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1662:17
	strh.w	r0, [sp, #66]
	movs	r0, #236
	.loc	3 1663 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1663:21
	strh.w	r0, [sp, #64]
	.loc	3 1664 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1664:5
	b.w	.LBB34_3
.Ltmp873:
.LBB34_165:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 1665 14                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1665:14
	ldr	r0, [sp, #52]
.Ltmp874:
	.loc	3 1665 14 is_stmt 0             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1665:14
	cbz	r0, .LBB34_167
	b	.LBB34_166
.LBB34_166:                             @   in Loop: Header=BB34_3 Depth=1
	.loc	3 0 14                          @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:14
	movs	r0, #0
.Ltmp875:
	.loc	3 1666 28 is_stmt 1             @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1666:28
	str	r0, [sp, #52]
	movs	r0, #44
	.loc	3 1667 17                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1667:17
	strh.w	r0, [sp, #66]
	movs	r0, #108
	.loc	3 1668 21                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1668:21
	strh.w	r0, [sp, #64]
	.loc	3 1669 5                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1669:5
	b.w	.LBB34_3
.Ltmp876:
.LBB34_167:
	.loc	3 0 5 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:5
	b	.LBB34_168
.LBB34_168:
	movs	r0, #0
	.loc	3 1671 3 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1671:3
	strb.w	r0, [sp, #87]
	b	.LBB34_169
.LBB34_169:
	.loc	3 1672 1                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:1672:1
	ldrsb.w	r0, [sp, #87]
	add	sp, #88
	pop	{r7, pc}
.Ltmp877:
.Lfunc_end34:
	.size	dhcp_parse_reply, .Lfunc_end34-dhcp_parse_reply
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_handle_ack,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_handle_ack
	.type	dhcp_handle_ack,%function
	.code	16                              @ @dhcp_handle_ack
	.thumb_func
dhcp_handle_ack:
.Lfunc_begin35:
	.loc	3 586 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:586:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
.Ltmp878:
	.loc	3 587 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:587:23
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	3 587 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:587:16
	str	r0, [sp, #16]
	.loc	3 597 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:597:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	str	r0, [r1, #44]
	.loc	3 598 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:598:3
	ldr	r1, [sp, #16]
	str	r0, [r1, #48]
.Ltmp879:
	.loc	3 604 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:604:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #3]
.Ltmp880:
	.loc	3 604 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:604:7
	cbz	r0, .LBB35_2
	b	.LBB35_1
.LBB35_1:
.Ltmp881:
	.loc	3 606 30 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:606:30
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #12]
	.loc	3 606 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:606:5
	ldr	r1, [sp, #16]
	.loc	3 606 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:606:28
	str	r0, [r1, #52]
	.loc	3 607 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:607:3
	b	.LBB35_2
.Ltmp882:
.LBB35_2:
	.loc	3 609 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:609:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #4]
.Ltmp883:
	.loc	3 609 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:609:7
	cbz	r0, .LBB35_4
	b	.LBB35_3
.LBB35_3:
.Ltmp884:
	.loc	3 611 30 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:611:30
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #16]
	.loc	3 611 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:611:5
	ldr	r1, [sp, #16]
	.loc	3 611 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:611:28
	str	r0, [r1, #56]
	.loc	3 612 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:612:3
	b	.LBB35_5
.Ltmp885:
.LBB35_4:
	.loc	3 614 30                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:614:30
	ldr	r1, [sp, #16]
	.loc	3 614 36 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:614:36
	ldr	r0, [r1, #52]
	.loc	3 614 53                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:614:53
	lsrs	r0, r0, #1
	.loc	3 614 28                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:614:28
	str	r0, [r1, #56]
	b	.LBB35_5
.Ltmp886:
.LBB35_5:
	.loc	3 618 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:618:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #5]
.Ltmp887:
	.loc	3 618 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:618:7
	cbz	r0, .LBB35_7
	b	.LBB35_6
.LBB35_6:
.Ltmp888:
	.loc	3 620 31 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:620:31
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #20]
	.loc	3 620 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:620:5
	ldr	r1, [sp, #16]
	.loc	3 620 29                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:620:29
	str	r0, [r1, #60]
	.loc	3 621 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:621:3
	b	.LBB35_8
.Ltmp889:
.LBB35_7:
	.loc	3 623 32                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:623:32
	ldr	r1, [sp, #16]
	.loc	3 623 38 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:623:38
	ldr	r0, [r1, #52]
	.loc	3 623 55                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:623:55
	rsb	r0, r0, r0, lsl #3
	.loc	3 623 61                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:623:61
	lsrs	r0, r0, #3
	.loc	3 623 29                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:623:29
	str	r0, [r1, #60]
	b	.LBB35_8
.Ltmp890:
.LBB35_8:
	.loc	3 627 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:627:3
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #4]
	ldr	r0, [r0, #16]
	str	r0, [r1, #40]
.Ltmp891:
	.loc	3 636 7                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:636:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #6]
.Ltmp892:
	.loc	3 636 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:636:7
	cbz	r0, .LBB35_10
	b	.LBB35_9
.LBB35_9:
.Ltmp893:
	.loc	3 638 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:638:5
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #24]
	bl	lwip_htonl
	ldr	r1, [sp, #16]
	str	r0, [r1, #44]
	.loc	3 639 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:639:5
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	3 639 29 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:639:29
	strb	r0, [r1, #11]
	.loc	3 640 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:640:3
	b	.LBB35_11
.Ltmp894:
.LBB35_10:
	.loc	3 641 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:641:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	3 641 29 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:641:29
	strb	r0, [r1, #11]
	b	.LBB35_11
.Ltmp895:
.LBB35_11:
	.loc	3 645 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:645:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #7]
.Ltmp896:
	.loc	3 645 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:645:7
	cbz	r0, .LBB35_13
	b	.LBB35_12
.LBB35_12:
.Ltmp897:
	.loc	3 646 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:646:5
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #28]
	bl	lwip_htonl
	ldr	r1, [sp, #16]
	str	r0, [r1, #48]
	.loc	3 647 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:647:3
	b	.LBB35_13
.Ltmp898:
.LBB35_13:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	movs	r0, #0
.Ltmp899:
	.loc	3 659 10 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:10
	strb.w	r0, [sp, #15]
	.loc	3 659 8 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:8
	b	.LBB35_14
.LBB35_14:                              @ =>This Inner Loop Header: Depth=1
.Ltmp900:
	.loc	3 659 16                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:16
	ldrb.w	r1, [sp, #15]
	movs	r0, #0
	.loc	3 659 51                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:51
	cmp	r1, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	bgt	.LBB35_16
	b	.LBB35_15
.LBB35_15:                              @   in Loop: Header=BB35_14 Depth=1
	.loc	3 659 54                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:54
	ldrb.w	r0, [sp, #15]
	movw	r1, :lower16:dhcp_rx_options_given
	movt	r1, :upper16:dhcp_rx_options_given
	add	r0, r1
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB35_16
.LBB35_16:                              @   in Loop: Header=BB35_14 Depth=1
	.loc	3 0 0                           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp901:
	.loc	3 659 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:3
	lsls	r0, r0, #31
	cbz	r0, .LBB35_19
	b	.LBB35_17
.LBB35_17:                              @   in Loop: Header=BB35_14 Depth=1
.Ltmp902:
	.loc	3 661 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:661:5
	ldrb.w	r1, [sp, #15]
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #32]
	bl	lwip_htonl
	str	r0, [sp, #8]
	.loc	3 662 19                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:662:19
	ldrb.w	r0, [sp, #15]
	add	r1, sp, #8
	.loc	3 662 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:662:5
	bl	dns_setserver
	.loc	3 663 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:663:3
	b	.LBB35_18
.Ltmp903:
.LBB35_18:                              @   in Loop: Header=BB35_14 Depth=1
	.loc	3 659 112                       @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:112
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	.loc	3 659 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:659:3
	b	.LBB35_14
.Ltmp904:
.LBB35_19:
	.loc	3 665 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:665:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp905:
.Lfunc_end35:
	.size	dhcp_handle_ack, .Lfunc_end35-dhcp_handle_ack
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_handle_nak,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_handle_nak
	.type	dhcp_handle_nak,%function
	.code	16                              @ @dhcp_handle_nak
	.thumb_func
dhcp_handle_nak:
.Lfunc_begin36:
	.loc	3 266 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:266:0
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
.Ltmp906:
	.loc	3 267 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:267:23
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 267 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:267:16
	str	r0, [sp]
	.loc	3 273 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:273:18
	ldr	r0, [sp]
	movs	r1, #12
	.loc	3 273 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:273:3
	bl	dhcp_set_state
	.loc	3 275 18 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:275:18
	ldr	r0, [sp, #4]
	.loc	3 275 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:275:3
	movw	r3, :lower16:ip_addr_any
	movt	r3, :upper16:ip_addr_any
	mov	r1, r3
	mov	r2, r3
	bl	netif_set_addr
	.loc	3 277 17 is_stmt 1              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:277:17
	ldr	r0, [sp, #4]
	.loc	3 277 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:277:3
	bl	dhcp_discover
	.loc	3 278 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:278:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp907:
.Lfunc_end36:
	.size	dhcp_handle_nak, .Lfunc_end36-dhcp_handle_nak
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.dhcp_handle_offer,"ax",%progbits
	.p2align	3                               @ -- Begin function dhcp_handle_offer
	.type	dhcp_handle_offer,%function
	.code	16                              @ @dhcp_handle_offer
	.thumb_func
dhcp_handle_offer:
.Lfunc_begin37:
	.loc	3 321 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:321:0
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
.Ltmp908:
	.loc	3 322 23 prologue_end           @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:322:23
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #40]
	.loc	3 322 16 is_stmt 0              @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:322:16
	str	r0, [sp]
.Ltmp909:
	.loc	3 327 7 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:327:7
	movw	r0, :lower16:dhcp_rx_options_given
	movt	r0, :upper16:dhcp_rx_options_given
	ldrb	r0, [r0, #2]
.Ltmp910:
	.loc	3 327 7 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:327:7
	cbz	r0, .LBB37_2
	b	.LBB37_1
.LBB37_1:
.Ltmp911:
	.loc	3 328 5 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:328:5
	movw	r0, :lower16:dhcp_rx_options_val
	movt	r0, :upper16:dhcp_rx_options_val
	ldr	r0, [r0, #8]
	bl	lwip_htonl
	ldr	r1, [sp]
	str	r0, [r1, #36]
	.loc	3 332 5                         @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:332:5
	ldr	r1, [sp]
	ldr	r0, [r1, #4]
	ldr	r0, [r0, #16]
	str	r0, [r1, #40]
	.loc	3 336 17                        @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:336:17
	ldr	r0, [sp, #4]
	.loc	3 336 5 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:336:5
	bl	dhcp_select
	.loc	3 337 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:337:3
	b	.LBB37_3
.Ltmp912:
.LBB37_2:
	.loc	3 0 3 is_stmt 0                 @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:0:3
	b	.LBB37_3
.LBB37_3:
	.loc	3 341 1 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c:341:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp913:
.Lfunc_end37:
	.size	dhcp_handle_offer, .Lfunc_end37-dhcp_handle_offer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"netif != NULL"
	.size	.L.str, 14

	.type	.L.str.1,%object                @ @.str.1
.L.str.1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/core/ipv4/dhcp.c"
	.size	.L.str.1, 57

	.type	.L.str.2,%object                @ @.str.2
.L.str.2:
	.asciz	"dhcp != NULL"
	.size	.L.str.2, 13

	.type	.L.str.3,%object                @ @.str.3
.L.str.3:
	.asciz	"netif already has a struct dhcp set"
	.size	.L.str.3, 36

	.type	.L.str.4,%object                @ @.str.4
.L.str.4:
	.asciz	"netif is not up, old style port?"
	.size	.L.str.4, 33

	.type	.L.str.5,%object                @ @.str.5
.L.str.5:
	.asciz	"pbuf p_out wasn't freed"
	.size	.L.str.5, 24

	.type	.L.str.6,%object                @ @.str.6
.L.str.6:
	.asciz	"reply wasn't freed"
	.size	.L.str.6, 19

	.type	dhcp_pcb,%object                @ @dhcp_pcb
	.section	.bss.dhcp_pcb,"aw",%nobits
	.p2align	2
dhcp_pcb:
	.long	0
	.size	dhcp_pcb, 4

	.type	dhcp_discover_request_options,%object @ @dhcp_discover_request_options
	.section	.data.dhcp_discover_request_options,"aw",%progbits
dhcp_discover_request_options:
	.ascii	"\001\003\034\006"
	.size	dhcp_discover_request_options, 4

	.type	.L.str.7,%object                @ @.str.7
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.7:
	.asciz	"dhcp_stop: netif != NULL"
	.size	.L.str.7, 25

	.hidden	dhcp_rx_options_val             @ @dhcp_rx_options_val
	.type	dhcp_rx_options_val,%object
	.section	.bss.dhcp_rx_options_val,"aw",%nobits
	.globl	dhcp_rx_options_val
	.p2align	2
dhcp_rx_options_val:
	.zero	40
	.size	dhcp_rx_options_val, 40

	.hidden	dhcp_rx_options_given           @ @dhcp_rx_options_given
	.type	dhcp_rx_options_given,%object
	.section	.bss.dhcp_rx_options_given,"aw",%nobits
	.globl	dhcp_rx_options_given
dhcp_rx_options_given:
	.zero	10
	.size	dhcp_rx_options_given, 10

	.type	.L.str.8,%object                @ @.str.8
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.8:
	.asciz	"dhcp_bind: netif != NULL"
	.size	.L.str.8, 25

	.type	.L.str.9,%object                @ @.str.9
.L.str.9:
	.asciz	"dhcp_bind: dhcp != NULL"
	.size	.L.str.9, 24

	.type	dhcp_pcb_refcount,%object       @ @dhcp_pcb_refcount
	.section	.bss.dhcp_pcb_refcount,"aw",%nobits
dhcp_pcb_refcount:
	.byte	0                               @ 0x0
	.size	dhcp_pcb_refcount, 1

	.type	.L.str.10,%object               @ @.str.10
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.10:
	.asciz	"dhcp_pcb_refcount(): refcount error"
	.size	.L.str.10, 36

	.type	.L.str.11,%object               @ @.str.11
.L.str.11:
	.asciz	"dhcp_inc_pcb_refcount(): memory leak"
	.size	.L.str.11, 37

	.type	.L.str.12,%object               @ @.str.12
.L.str.12:
	.asciz	"len == 4"
	.size	.L.str.12, 9

	.type	.L.str.13,%object               @ @.str.13
.L.str.13:
	.asciz	"len >= decode_len"
	.size	.L.str.13, 18

	.type	.L.str.14,%object               @ @.str.14
.L.str.14:
	.asciz	"len %% 4 == 0"
	.size	.L.str.14, 14

	.type	.L.str.15,%object               @ @.str.15
.L.str.15:
	.asciz	"len == 1"
	.size	.L.str.15, 9

	.type	.L.str.16,%object               @ @.str.16
.L.str.16:
	.asciz	"overload in file/sname"
	.size	.L.str.16, 23

	.type	.L.str.17,%object               @ @.str.17
.L.str.17:
	.asciz	"check decode_idx"
	.size	.L.str.17, 17

	.type	.L.str.18,%object               @ @.str.18
.L.str.18:
	.asciz	"decode_len %% 4 == 0"
	.size	.L.str.18, 21

	.type	.L.str.19,%object               @ @.str.19
.L.str.19:
	.asciz	"invalid decode_len"
	.size	.L.str.19, 19

	.type	.L.str.20,%object               @ @.str.20
.L.str.20:
	.asciz	"next pbuf was null"
	.size	.L.str.20, 19

	.type	.L.str.21,%object               @ @.str.21
.L.str.21:
	.asciz	"dhcp_option: dhcp->options_out_len + 2 + option_len <= DHCP_OPTIONS_LEN"
	.size	.L.str.21, 72

	.type	.L.str.22,%object               @ @.str.22
.L.str.22:
	.asciz	"dhcp_option_byte: dhcp->options_out_len < DHCP_OPTIONS_LEN"
	.size	.L.str.22, 59

	.type	.L.str.23,%object               @ @.str.23
.L.str.23:
	.asciz	"dhcp_option_short: dhcp->options_out_len + 2 <= DHCP_OPTIONS_LEN"
	.size	.L.str.23, 65

	.type	.L.str.24,%object               @ @.str.24
.L.str.24:
	.asciz	"dhcp_option_long: dhcp->options_out_len + 4 <= DHCP_OPTIONS_LEN"
	.size	.L.str.24, 64

	.type	.L.str.25,%object               @ @.str.25
.L.str.25:
	.asciz	"DHCP: hostname is too long!"
	.size	.L.str.25, 28

	.type	dhcp_create_msg.xid,%object     @ @dhcp_create_msg.xid
	.section	.bss.dhcp_create_msg.xid,"aw",%nobits
	.p2align	2
dhcp_create_msg.xid:
	.long	0                               @ 0x0
	.size	dhcp_create_msg.xid, 4

	.type	.L.str.26,%object               @ @.str.26
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.26:
	.asciz	"dhcp_create_msg: netif != NULL"
	.size	.L.str.26, 31

	.type	.L.str.27,%object               @ @.str.27
.L.str.27:
	.asciz	"dhcp_create_msg: dhcp != NULL"
	.size	.L.str.27, 30

	.type	.L.str.28,%object               @ @.str.28
.L.str.28:
	.asciz	"dhcp_create_msg: dhcp->p_out == NULL"
	.size	.L.str.28, 37

	.type	.L.str.29,%object               @ @.str.29
.L.str.29:
	.asciz	"dhcp_create_msg: dhcp->msg_out == NULL"
	.size	.L.str.29, 39

	.type	.L.str.30,%object               @ @.str.30
.L.str.30:
	.asciz	"dhcp_create_msg: check that first pbuf can hold struct dhcp_msg"
	.size	.L.str.30, 64

	.type	.L.str.31,%object               @ @.str.31
.L.str.31:
	.asciz	"dhcp_delete_msg: dhcp != NULL"
	.size	.L.str.31, 30

	.type	.L.str.32,%object               @ @.str.32
.L.str.32:
	.asciz	"dhcp_delete_msg: dhcp->p_out != NULL"
	.size	.L.str.32, 37

	.type	.L.str.33,%object               @ @.str.33
.L.str.33:
	.asciz	"dhcp_delete_msg: dhcp->msg_out != NULL"
	.size	.L.str.33, 39

	.type	.L.str.34,%object               @ @.str.34
.L.str.34:
	.asciz	"dhcp_option_trailer: dhcp != NULL"
	.size	.L.str.34, 34

	.type	.L.str.35,%object               @ @.str.35
.L.str.35:
	.asciz	"dhcp_option_trailer: dhcp->msg_out != NULL\n"
	.size	.L.str.35, 44

	.type	.L.str.36,%object               @ @.str.36
.L.str.36:
	.asciz	"dhcp_option_trailer: dhcp->options_out_len < DHCP_OPTIONS_LEN\n"
	.size	.L.str.36, 63

	.file	13 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdlib.h"
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
	.byte	3                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	2                               @ DW_AT_location
	.byte	10                              @ DW_FORM_block1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	21                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
	.byte	10                              @ DW_TAG_label
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	32                              @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	33                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
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
	.byte	1                               @ Abbrev [1] 0xb:0x13fb DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	56                              @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_rx_options_val
	.byte	3                               @ Abbrev [3] 0x38:0xc DW_TAG_array_type
	.long	68                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3d:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x44:0xb DW_TAG_typedef
	.long	79                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4f:0xb DW_TAG_typedef
	.long	90                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x61:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x68:0x12 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	122                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_rx_options_given
	.byte	3                               @ Abbrev [3] 0x7a:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x7f:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x86:0xb DW_TAG_typedef
	.long	145                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x91:0xb DW_TAG_typedef
	.long	156                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x9c:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0xa3:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	180                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_pcb
	.byte	9                               @ Abbrev [9] 0xb4:0x5 DW_TAG_pointer_type
	.long	185                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb9:0xa5 DW_TAG_structure_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	40                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xc1:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xcd:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xd9:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xe5:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xf1:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xfd:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	180                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x109:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x115:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x121:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x12d:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x139:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x145:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	422                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x151:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	466                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x15e:0xb DW_TAG_typedef
	.long	361                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x169:0xb DW_TAG_typedef
	.long	372                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x174:0x15 DW_TAG_structure_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x17c:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x189:0xb DW_TAG_typedef
	.long	404                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x194:0xb DW_TAG_typedef
	.long	415                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x19f:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x1a6:0xb DW_TAG_typedef
	.long	433                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1b1:0x5 DW_TAG_pointer_type
	.long	438                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1b6:0x1c DW_TAG_subroutine_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x1b8:0x5 DW_TAG_formal_parameter
	.long	466                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1bd:0x5 DW_TAG_formal_parameter
	.long	180                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1c2:0x5 DW_TAG_formal_parameter
	.long	467                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1c7:0x5 DW_TAG_formal_parameter
	.long	565                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1cc:0x5 DW_TAG_formal_parameter
	.long	393                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1d2:0x1 DW_TAG_pointer_type
	.byte	9                               @ Abbrev [9] 0x1d3:0x5 DW_TAG_pointer_type
	.long	472                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d8:0x5d DW_TAG_structure_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x1e0:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	467                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1ec:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	466                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1f8:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x204:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x210:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x21c:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x228:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x235:0x5 DW_TAG_pointer_type
	.long	570                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x23a:0x5 DW_TAG_const_type
	.long	350                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x23f:0x11 DW_TAG_variable
	.long	.Linfo_string41                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_pcb_refcount
	.byte	8                               @ Abbrev [8] 0x250:0x11 DW_TAG_variable
	.long	.Linfo_string42                 @ DW_AT_name
	.long	609                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_discover_request_options
	.byte	3                               @ Abbrev [3] 0x261:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x266:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x26d:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string161                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1802                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x284:0x12 DW_TAG_variable
	.long	.Linfo_string43                 @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	1811                            @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dhcp_create_msg.xid
	.byte	18                              @ Abbrev [18] 0x296:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1802                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2a5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1802                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2b4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1802                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2c3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1804                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2d3:0x19 DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x2df:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x2e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2ec:0x1f DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x2f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x2fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x304:0x6 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x30b:0x57 DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x313:0x6 DW_TAG_enumerator
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x319:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x31f:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x325:0x6 DW_TAG_enumerator
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x32b:0x6 DW_TAG_enumerator
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x331:0x6 DW_TAG_enumerator
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x337:0x6 DW_TAG_enumerator
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x33d:0x6 DW_TAG_enumerator
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x343:0x6 DW_TAG_enumerator
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x349:0x6 DW_TAG_enumerator
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x34f:0x6 DW_TAG_enumerator
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x355:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x35b:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x362:0x6f DW_TAG_enumeration_type
	.long	977                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x36a:0x6 DW_TAG_enumerator
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x370:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x376:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x37c:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x382:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x388:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x38e:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	122                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x394:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	121                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x39a:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	120                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	119                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	115                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3be:0x6 DW_TAG_enumerator
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3c4:0x6 DW_TAG_enumerator
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	113                             @ DW_AT_const_value
	.byte	23                              @ Abbrev [23] 0x3ca:0x6 DW_TAG_enumerator
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	112                             @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x3d1:0x7 DW_TAG_base_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	20                              @ Abbrev [20] 0x3d8:0x4f DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x3e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x3ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x3f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x3f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x3fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x402:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x408:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x40e:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x414:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x41a:0x6 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x420:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x427:0x27 DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x42f:0x6 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x435:0x6 DW_TAG_enumerator
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x43b:0x6 DW_TAG_enumerator
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x441:0x6 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x447:0x6 DW_TAG_enumerator
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x44e:0x21 DW_TAG_enumeration_type
	.long	156                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x456:0x6 DW_TAG_enumerator
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x45c:0x6 DW_TAG_enumerator
	.long	.Linfo_string100                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x462:0x6 DW_TAG_enumerator
	.long	.Linfo_string101                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	21                              @ Abbrev [21] 0x468:0x6 DW_TAG_enumerator
	.long	.Linfo_string102                @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x46f:0x5 DW_TAG_pointer_type
	.long	1140                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x474:0x11d DW_TAG_structure_type
	.long	.Linfo_string142                @ DW_AT_name
	.byte	64                              @ DW_AT_byte_size
	.byte	11                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x47c:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x488:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	1425                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x494:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4a0:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4ac:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4b8:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4c4:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	467                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4d0:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	1425                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4dc:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4e8:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x4f4:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x500:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x50c:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x518:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	30                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x524:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x530:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	34                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x53c:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x548:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	361                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x554:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	361                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x560:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	361                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x56c:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x578:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x584:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x591:0x5 DW_TAG_pointer_type
	.long	1430                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x596:0xca DW_TAG_structure_type
	.long	.Linfo_string120                @ DW_AT_name
	.short	308                             @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x59f:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5ab:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5b7:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5c3:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5cf:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5db:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5e7:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5f3:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1632                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x5ff:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1632                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x60b:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	1632                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x617:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1632                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x623:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1664                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x62f:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1676                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x63b:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	1688                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x647:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	236                             @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x653:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1700                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	240                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x660:0xb DW_TAG_typedef
	.long	1643                            @ DW_AT_type
	.long	.Linfo_string111                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x66b:0x15 DW_TAG_structure_type
	.long	.Linfo_string110                @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x673:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	68                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x680:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x685:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x68c:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x691:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	64                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x698:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x69d:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	128                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6a4:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6a9:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	68                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x6b0:0x5 DW_TAG_pointer_type
	.long	1717                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6b5:0x5 DW_TAG_const_type
	.long	134                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6ba:0x5 DW_TAG_pointer_type
	.long	134                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6bf:0x5 DW_TAG_pointer_type
	.long	1732                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6c4:0x5 DW_TAG_const_type
	.long	361                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x6c9:0x3d DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	409                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x6dd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	411                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x6ec:0x19 DW_TAG_lexical_block
	.long	.Ltmp1                          @ DW_AT_low_pc
	.long	.Ltmp15                         @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x6f5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x706:0x64 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1280                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x71e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1280                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x72d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1282                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x73c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1283                            @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x74b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string135                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1284                            @ DW_AT_decl_line
	.long	350                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x75a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string209                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1285                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x76a:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	961                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x781:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	961                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x790:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	963                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x79f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	964                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7ae:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	965                             @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7bd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	966                             @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x7cd:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	558                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x7e0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	558                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7ef:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	560                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x7ff:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x812:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x821:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x831:0x3d DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x845:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x854:0x19 DW_TAG_lexical_block
	.long	.Ltmp68                         @ DW_AT_low_pc
	.long	.Ltmp79                         @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x85d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x86e:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x881:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x890:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x8a0:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x8b4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x8c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x8d3:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	697                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x8e7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	697                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x8f7:0x46 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	721                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x90f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	721                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x91e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	723                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x92d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	724                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x93d:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	30                              @ Abbrev [30] 0x94f:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x965:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1343                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x979:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1343                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x988:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1345                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x998:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string159                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	802                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x9ac:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	802                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x9bc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	804                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x9cb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	805                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x9db:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1375                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x9ee:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1375                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x9fd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string212                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1375                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xa0d:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1390                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xa20:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1390                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa2f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1390                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa3e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string215                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1390                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xa4e:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string163                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1408                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xa61:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1408                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa70:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string216                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1408                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xa80:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1920                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xa93:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1920                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xaa3:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string165                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1899                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xab6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1899                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xac6:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string166                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	844                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xada:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	844                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xae9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	846                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0xaf9:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string167                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1229                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xb10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1229                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb1f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1231                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb2e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1232                            @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb3d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1233                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb4c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1234                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xb5c:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string168                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	887                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xb70:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	887                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xb7f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	887                             @ DW_AT_decl_line
	.long	1727                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb8e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	889                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0xb9e:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string169                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	919                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xbb5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	919                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xbc4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	921                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xbd3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xbe2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	923                             @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xbf2:0x64 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string170                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1127                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xc0a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1127                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc19:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1129                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc28:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1130                            @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc37:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1131                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc46:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1132                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xc56:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string171                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1401                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xc69:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1401                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xc78:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string216                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1401                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xc88:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string172                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1427                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xc9b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1427                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xcaa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1427                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xcb9:0x50 DW_TAG_lexical_block
	.long	.Ltmp492                        @ DW_AT_low_pc
	.long	.Ltmp513                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0xcc2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string217                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1430                            @ DW_AT_decl_line
	.long	5097                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xcd1:0x37 DW_TAG_lexical_block
	.long	.Ltmp495                        @ DW_AT_low_pc
	.long	.Ltmp512                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0xcda:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1432                            @ DW_AT_decl_line
	.long	5097                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xce9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string219                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1433                            @ DW_AT_decl_line
	.long	5018                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xcf8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string220                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1436                            @ DW_AT_decl_line
	.long	5097                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xd0a:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string173                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1941                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	134                             @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xd22:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1941                            @ DW_AT_decl_line
	.long	5108                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xd31:0x19 DW_TAG_lexical_block
	.long	.Ltmp517                        @ DW_AT_low_pc
	.long	.Ltmp518                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0xd3a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1944                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xd4b:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string174                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1416                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xd5e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1416                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xd6d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string216                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1416                            @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0xd7d:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xd94:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xda3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	354                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdb2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdc1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdd0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xde0:0x50 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string176                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xdf3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe20:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xe30:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string177                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1017                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xe43:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1017                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe52:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string221                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1019                            @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe61:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1020                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe70:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string222                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1021                            @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe7f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string223                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1021                            @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xe8e:0x19 DW_TAG_lexical_block
	.long	.Ltmp608                        @ DW_AT_low_pc
	.long	.Ltmp617                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0xe97:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string224                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1084                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0xea8:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string178                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1179                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xebf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1179                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xece:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1181                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xedd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1182                            @ DW_AT_decl_line
	.long	4578                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xeec:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1183                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xefb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1184                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xf0b:0xb6 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string179                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xf1e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string225                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.long	466                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf2d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string226                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.long	180                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf3c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string219                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.long	467                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf4b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.long	565                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf5a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string227                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1678                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf69:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1680                            @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf78:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1681                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf87:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string228                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1682                            @ DW_AT_decl_line
	.long	1425                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf96:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string229                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1683                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xfa5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string211                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1684                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xfb4:0xc DW_TAG_label
	.long	.Linfo_string230                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1787                            @ DW_AT_decl_line
	.long	.Ltmp700                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0xfc1:0x163 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string180                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1460                            @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	4578                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xfd8:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1460                            @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xfe8:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string219                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1460                            @ DW_AT_decl_line
	.long	467                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xff8:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string119                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1462                            @ DW_AT_decl_line
	.long	1722                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1008:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\306"
	.long	.Linfo_string231                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1463                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1018:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string232                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1464                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1028:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\302"
	.long	.Linfo_string233                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1465                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1038:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string234                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1466                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1048:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string235                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1467                            @ DW_AT_decl_line
	.long	467                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1057:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string236                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1468                            @ DW_AT_decl_line
	.long	5118                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1066:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string238                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1469                            @ DW_AT_decl_line
	.long	5118                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x1075:0xc DW_TAG_label
	.long	.Linfo_string244                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1489                            @ DW_AT_decl_line
	.long	.Ltmp710                        @ DW_AT_low_pc
	.byte	26                              @ Abbrev [26] 0x1081:0x89 DW_TAG_lexical_block
	.long	.Ltmp717                        @ DW_AT_low_pc
	.long	.Ltmp856                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x108a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	51
	.long	.Linfo_string104                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1504                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1099:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	50
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1505                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10a8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	49
	.long	.Linfo_string239                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1506                            @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string240                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1507                            @ DW_AT_decl_line
	.long	5118                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	42
	.long	.Linfo_string241                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1508                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x10d5:0x34 DW_TAG_lexical_block
	.long	.Ltmp804                        @ DW_AT_low_pc
	.long	.Ltmp841                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x10de:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string216                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1587                            @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10ed:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string242                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1588                            @ DW_AT_decl_line
	.long	393                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x10fc:0xc DW_TAG_label
	.long	.Linfo_string245                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1589                            @ DW_AT_decl_line
	.long	.Ltmp805                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x110a:0x19 DW_TAG_lexical_block
	.long	.Ltmp859                        @ DW_AT_low_pc
	.long	.Ltmp870                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x1113:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string243                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	1630                            @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x1124:0x5a DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string181                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	585                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x1137:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	585                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1146:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	587                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1155:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string246                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.long	134                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1164:0x19 DW_TAG_lexical_block
	.long	.Ltmp902                        @ DW_AT_low_pc
	.long	.Ltmp903                        @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x116d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string247                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	660                             @ DW_AT_decl_line
	.long	350                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x117e:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string182                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x1191:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x11a0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x11b0:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37                    @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string183                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x11c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.long	4611                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x11d2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.long	1135                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x11e2:0xb DW_TAG_typedef
	.long	4589                            @ DW_AT_type
	.long	.Linfo_string147                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11ed:0xb DW_TAG_typedef
	.long	4600                            @ DW_AT_type
	.long	.Linfo_string146                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11f8:0xb DW_TAG_typedef
	.long	977                             @ DW_AT_type
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1203:0x5 DW_TAG_pointer_type
	.long	4616                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1208:0x106 DW_TAG_structure_type
	.long	.Linfo_string184                @ DW_AT_name
	.byte	76                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	225                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x1210:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	4611                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x121c:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1228:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1234:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	350                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1240:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	4878                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x124c:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	4911                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x1258:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	4949                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x1264:0xd DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	4982                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x1271:0xd DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	4982                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x127e:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	466                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x128b:0xd DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	5006                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x1298:0xd DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12a5:0xd DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	5018                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12b2:0xd DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	393                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12bf:0xd DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12cc:0xd DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	5035                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	59                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12d9:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	305                             @ DW_AT_decl_line
	.byte	65                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12e6:0xd DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	5047                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x12f3:0xd DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	134                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	32                              @ Abbrev [32] 0x1300:0xd DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	5059                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x130e:0xb DW_TAG_typedef
	.long	4889                            @ DW_AT_type
	.long	.Linfo_string189                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1319:0x5 DW_TAG_pointer_type
	.long	4894                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x131e:0x11 DW_TAG_subroutine_type
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x1324:0x5 DW_TAG_formal_parameter
	.long	467                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1329:0x5 DW_TAG_formal_parameter
	.long	4611                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x132f:0xb DW_TAG_typedef
	.long	4922                            @ DW_AT_type
	.long	.Linfo_string191                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x133a:0x5 DW_TAG_pointer_type
	.long	4927                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x133f:0x16 DW_TAG_subroutine_type
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x1345:0x5 DW_TAG_formal_parameter
	.long	4611                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x134a:0x5 DW_TAG_formal_parameter
	.long	467                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x134f:0x5 DW_TAG_formal_parameter
	.long	1727                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1355:0xb DW_TAG_typedef
	.long	4960                            @ DW_AT_type
	.long	.Linfo_string193                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1360:0x5 DW_TAG_pointer_type
	.long	4965                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x1365:0x11 DW_TAG_subroutine_type
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x136b:0x5 DW_TAG_formal_parameter
	.long	4611                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1370:0x5 DW_TAG_formal_parameter
	.long	467                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1376:0xb DW_TAG_typedef
	.long	4993                            @ DW_AT_type
	.long	.Linfo_string195                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1381:0x5 DW_TAG_pointer_type
	.long	4998                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1386:0x8 DW_TAG_subroutine_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x1388:0x5 DW_TAG_formal_parameter
	.long	4611                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x138e:0xc DW_TAG_array_type
	.long	466                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1393:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x139a:0x5 DW_TAG_pointer_type
	.long	5023                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x139f:0x5 DW_TAG_const_type
	.long	5028                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13a4:0x7 DW_TAG_base_type
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x13ab:0xc DW_TAG_array_type
	.long	134                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x13b0:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	6                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x13b7:0xc DW_TAG_array_type
	.long	5028                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x13bc:0x6 DW_TAG_subrange_type
	.long	97                              @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x13c3:0xb DW_TAG_typedef
	.long	5070                            @ DW_AT_type
	.long	.Linfo_string207                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x13ce:0x5 DW_TAG_pointer_type
	.long	5075                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x13d3:0x16 DW_TAG_subroutine_type
	.long	4578                            @ DW_AT_type
	.byte	1                               @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x13d9:0x5 DW_TAG_formal_parameter
	.long	4611                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x13de:0x5 DW_TAG_formal_parameter
	.long	1727                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x13e3:0x5 DW_TAG_formal_parameter
	.long	723                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x13e9:0xb DW_TAG_typedef
	.long	90                              @ DW_AT_type
	.long	.Linfo_string218                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x13f4:0x5 DW_TAG_pointer_type
	.long	5113                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x13f9:0x5 DW_TAG_const_type
	.long	4616                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13fe:0x7 DW_TAG_base_type
	.long	.Linfo_string237                @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
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
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]" @ string offset=0
.Linfo_string1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/core/ipv4\\dhcp.c" @ string offset=55
.Linfo_string2:
	.asciz	"E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" @ string offset=112
.Linfo_string3:
	.asciz	"dhcp_rx_options_val"           @ string offset=154
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=174
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=187
.Linfo_string6:
	.asciz	"u32_t"                         @ string offset=196
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=202
.Linfo_string8:
	.asciz	"dhcp_rx_options_given"         @ string offset=222
.Linfo_string9:
	.asciz	"unsigned char"                 @ string offset=244
.Linfo_string10:
	.asciz	"uint8_t"                       @ string offset=258
.Linfo_string11:
	.asciz	"u8_t"                          @ string offset=266
.Linfo_string12:
	.asciz	"dhcp_pcb"                      @ string offset=271
.Linfo_string13:
	.asciz	"local_ip"                      @ string offset=280
.Linfo_string14:
	.asciz	"addr"                          @ string offset=289
.Linfo_string15:
	.asciz	"ip4_addr"                      @ string offset=294
.Linfo_string16:
	.asciz	"ip4_addr_t"                    @ string offset=303
.Linfo_string17:
	.asciz	"ip_addr_t"                     @ string offset=314
.Linfo_string18:
	.asciz	"remote_ip"                     @ string offset=324
.Linfo_string19:
	.asciz	"so_options"                    @ string offset=334
.Linfo_string20:
	.asciz	"tos"                           @ string offset=345
.Linfo_string21:
	.asciz	"ttl"                           @ string offset=349
.Linfo_string22:
	.asciz	"next"                          @ string offset=353
.Linfo_string23:
	.asciz	"flags"                         @ string offset=358
.Linfo_string24:
	.asciz	"local_port"                    @ string offset=364
.Linfo_string25:
	.asciz	"unsigned short"                @ string offset=375
.Linfo_string26:
	.asciz	"uint16_t"                      @ string offset=390
.Linfo_string27:
	.asciz	"u16_t"                         @ string offset=399
.Linfo_string28:
	.asciz	"remote_port"                   @ string offset=405
.Linfo_string29:
	.asciz	"multicast_ip"                  @ string offset=417
.Linfo_string30:
	.asciz	"mcast_ttl"                     @ string offset=430
.Linfo_string31:
	.asciz	"recv"                          @ string offset=440
.Linfo_string32:
	.asciz	"payload"                       @ string offset=445
.Linfo_string33:
	.asciz	"tot_len"                       @ string offset=453
.Linfo_string34:
	.asciz	"len"                           @ string offset=461
.Linfo_string35:
	.asciz	"type"                          @ string offset=465
.Linfo_string36:
	.asciz	"ref"                           @ string offset=470
.Linfo_string37:
	.asciz	"pbuf"                          @ string offset=474
.Linfo_string38:
	.asciz	"udp_recv_fn"                   @ string offset=479
.Linfo_string39:
	.asciz	"recv_arg"                      @ string offset=491
.Linfo_string40:
	.asciz	"udp_pcb"                       @ string offset=500
.Linfo_string41:
	.asciz	"dhcp_pcb_refcount"             @ string offset=508
.Linfo_string42:
	.asciz	"dhcp_discover_request_options" @ string offset=526
.Linfo_string43:
	.asciz	"xid"                           @ string offset=556
.Linfo_string44:
	.asciz	"NETIF_DEL_MAC_FILTER"          @ string offset=560
.Linfo_string45:
	.asciz	"NETIF_ADD_MAC_FILTER"          @ string offset=581
.Linfo_string46:
	.asciz	"netif_mac_filter_action"       @ string offset=602
.Linfo_string47:
	.asciz	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP" @ string offset=626
.Linfo_string48:
	.asciz	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP" @ string offset=660
.Linfo_string49:
	.asciz	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX" @ string offset=694
.Linfo_string50:
	.asciz	"lwip_internal_netif_client_data_index" @ string offset=727
.Linfo_string51:
	.asciz	"DHCP_STATE_OFF"                @ string offset=765
.Linfo_string52:
	.asciz	"DHCP_STATE_REQUESTING"         @ string offset=780
.Linfo_string53:
	.asciz	"DHCP_STATE_INIT"               @ string offset=802
.Linfo_string54:
	.asciz	"DHCP_STATE_REBOOTING"          @ string offset=818
.Linfo_string55:
	.asciz	"DHCP_STATE_REBINDING"          @ string offset=839
.Linfo_string56:
	.asciz	"DHCP_STATE_RENEWING"           @ string offset=860
.Linfo_string57:
	.asciz	"DHCP_STATE_SELECTING"          @ string offset=880
.Linfo_string58:
	.asciz	"DHCP_STATE_INFORMING"          @ string offset=901
.Linfo_string59:
	.asciz	"DHCP_STATE_CHECKING"           @ string offset=922
.Linfo_string60:
	.asciz	"DHCP_STATE_PERMANENT"          @ string offset=942
.Linfo_string61:
	.asciz	"DHCP_STATE_BOUND"              @ string offset=963
.Linfo_string62:
	.asciz	"DHCP_STATE_RELEASING"          @ string offset=980
.Linfo_string63:
	.asciz	"DHCP_STATE_BACKING_OFF"        @ string offset=1001
.Linfo_string64:
	.asciz	"signed char"                   @ string offset=1024
.Linfo_string65:
	.asciz	"ERR_OK"                        @ string offset=1036
.Linfo_string66:
	.asciz	"ERR_MEM"                       @ string offset=1043
.Linfo_string67:
	.asciz	"ERR_BUF"                       @ string offset=1051
.Linfo_string68:
	.asciz	"ERR_TIMEOUT"                   @ string offset=1059
.Linfo_string69:
	.asciz	"ERR_RTE"                       @ string offset=1071
.Linfo_string70:
	.asciz	"ERR_INPROGRESS"                @ string offset=1079
.Linfo_string71:
	.asciz	"ERR_VAL"                       @ string offset=1094
.Linfo_string72:
	.asciz	"ERR_WOULDBLOCK"                @ string offset=1102
.Linfo_string73:
	.asciz	"ERR_USE"                       @ string offset=1117
.Linfo_string74:
	.asciz	"ERR_ALREADY"                   @ string offset=1125
.Linfo_string75:
	.asciz	"ERR_ISCONN"                    @ string offset=1137
.Linfo_string76:
	.asciz	"ERR_CONN"                      @ string offset=1148
.Linfo_string77:
	.asciz	"ERR_IF"                        @ string offset=1157
.Linfo_string78:
	.asciz	"ERR_ABRT"                      @ string offset=1164
.Linfo_string79:
	.asciz	"ERR_RST"                       @ string offset=1173
.Linfo_string80:
	.asciz	"ERR_CLSD"                      @ string offset=1181
.Linfo_string81:
	.asciz	"ERR_ARG"                       @ string offset=1190
.Linfo_string82:
	.asciz	"DHCP_OPTION_IDX_OVERLOAD"      @ string offset=1198
.Linfo_string83:
	.asciz	"DHCP_OPTION_IDX_MSG_TYPE"      @ string offset=1223
.Linfo_string84:
	.asciz	"DHCP_OPTION_IDX_SERVER_ID"     @ string offset=1248
.Linfo_string85:
	.asciz	"DHCP_OPTION_IDX_LEASE_TIME"    @ string offset=1274
.Linfo_string86:
	.asciz	"DHCP_OPTION_IDX_T1"            @ string offset=1301
.Linfo_string87:
	.asciz	"DHCP_OPTION_IDX_T2"            @ string offset=1320
.Linfo_string88:
	.asciz	"DHCP_OPTION_IDX_SUBNET_MASK"   @ string offset=1339
.Linfo_string89:
	.asciz	"DHCP_OPTION_IDX_ROUTER"        @ string offset=1367
.Linfo_string90:
	.asciz	"DHCP_OPTION_IDX_DNS_SERVER"    @ string offset=1390
.Linfo_string91:
	.asciz	"DHCP_OPTION_IDX_DNS_SERVER_LAST" @ string offset=1417
.Linfo_string92:
	.asciz	"DHCP_OPTION_IDX_MAX"           @ string offset=1449
.Linfo_string93:
	.asciz	"dhcp_option_idx"               @ string offset=1469
.Linfo_string94:
	.asciz	"PBUF_TRANSPORT"                @ string offset=1485
.Linfo_string95:
	.asciz	"PBUF_IP"                       @ string offset=1500
.Linfo_string96:
	.asciz	"PBUF_LINK"                     @ string offset=1508
.Linfo_string97:
	.asciz	"PBUF_RAW_TX"                   @ string offset=1518
.Linfo_string98:
	.asciz	"PBUF_RAW"                      @ string offset=1530
.Linfo_string99:
	.asciz	"PBUF_RAM"                      @ string offset=1539
.Linfo_string100:
	.asciz	"PBUF_ROM"                      @ string offset=1548
.Linfo_string101:
	.asciz	"PBUF_REF"                      @ string offset=1557
.Linfo_string102:
	.asciz	"PBUF_POOL"                     @ string offset=1566
.Linfo_string103:
	.asciz	"msg_in"                        @ string offset=1576
.Linfo_string104:
	.asciz	"op"                            @ string offset=1583
.Linfo_string105:
	.asciz	"htype"                         @ string offset=1586
.Linfo_string106:
	.asciz	"hlen"                          @ string offset=1592
.Linfo_string107:
	.asciz	"hops"                          @ string offset=1597
.Linfo_string108:
	.asciz	"secs"                          @ string offset=1602
.Linfo_string109:
	.asciz	"ciaddr"                        @ string offset=1607
.Linfo_string110:
	.asciz	"ip4_addr_packed"               @ string offset=1614
.Linfo_string111:
	.asciz	"ip4_addr_p_t"                  @ string offset=1630
.Linfo_string112:
	.asciz	"yiaddr"                        @ string offset=1643
.Linfo_string113:
	.asciz	"siaddr"                        @ string offset=1650
.Linfo_string114:
	.asciz	"giaddr"                        @ string offset=1657
.Linfo_string115:
	.asciz	"chaddr"                        @ string offset=1664
.Linfo_string116:
	.asciz	"sname"                         @ string offset=1671
.Linfo_string117:
	.asciz	"file"                          @ string offset=1677
.Linfo_string118:
	.asciz	"cookie"                        @ string offset=1682
.Linfo_string119:
	.asciz	"options"                       @ string offset=1689
.Linfo_string120:
	.asciz	"dhcp_msg"                      @ string offset=1697
.Linfo_string121:
	.asciz	"pcb_allocated"                 @ string offset=1706
.Linfo_string122:
	.asciz	"state"                         @ string offset=1720
.Linfo_string123:
	.asciz	"tries"                         @ string offset=1726
.Linfo_string124:
	.asciz	"subnet_mask_given"             @ string offset=1732
.Linfo_string125:
	.asciz	"p_out"                         @ string offset=1750
.Linfo_string126:
	.asciz	"msg_out"                       @ string offset=1756
.Linfo_string127:
	.asciz	"options_out_len"               @ string offset=1764
.Linfo_string128:
	.asciz	"request_timeout"               @ string offset=1780
.Linfo_string129:
	.asciz	"t1_timeout"                    @ string offset=1796
.Linfo_string130:
	.asciz	"t2_timeout"                    @ string offset=1807
.Linfo_string131:
	.asciz	"t1_renew_time"                 @ string offset=1818
.Linfo_string132:
	.asciz	"t2_rebind_time"                @ string offset=1832
.Linfo_string133:
	.asciz	"lease_used"                    @ string offset=1847
.Linfo_string134:
	.asciz	"t0_timeout"                    @ string offset=1858
.Linfo_string135:
	.asciz	"server_ip_addr"                @ string offset=1869
.Linfo_string136:
	.asciz	"offered_ip_addr"               @ string offset=1884
.Linfo_string137:
	.asciz	"offered_sn_mask"               @ string offset=1900
.Linfo_string138:
	.asciz	"offered_gw_addr"               @ string offset=1916
.Linfo_string139:
	.asciz	"offered_t0_lease"              @ string offset=1932
.Linfo_string140:
	.asciz	"offered_t1_renew"              @ string offset=1949
.Linfo_string141:
	.asciz	"offered_t2_rebind"             @ string offset=1966
.Linfo_string142:
	.asciz	"dhcp"                          @ string offset=1984
.Linfo_string143:
	.asciz	"dhcp_coarse_tmr"               @ string offset=1989
.Linfo_string144:
	.asciz	"dhcp_release"                  @ string offset=2005
.Linfo_string145:
	.asciz	"int8_t"                        @ string offset=2018
.Linfo_string146:
	.asciz	"s8_t"                          @ string offset=2025
.Linfo_string147:
	.asciz	"err_t"                         @ string offset=2030
.Linfo_string148:
	.asciz	"dhcp_discover"                 @ string offset=2036
.Linfo_string149:
	.asciz	"dhcp_t2_timeout"               @ string offset=2050
.Linfo_string150:
	.asciz	"dhcp_t1_timeout"               @ string offset=2066
.Linfo_string151:
	.asciz	"dhcp_fine_tmr"                 @ string offset=2082
.Linfo_string152:
	.asciz	"dhcp_timeout"                  @ string offset=2096
.Linfo_string153:
	.asciz	"dhcp_set_struct"               @ string offset=2109
.Linfo_string154:
	.asciz	"dhcp_cleanup"                  @ string offset=2125
.Linfo_string155:
	.asciz	"dhcp_start"                    @ string offset=2138
.Linfo_string156:
	.asciz	"dhcp_dec_pcb_refcount"         @ string offset=2149
.Linfo_string157:
	.asciz	"dhcp_inc_pcb_refcount"         @ string offset=2171
.Linfo_string158:
	.asciz	"dhcp_stop"                     @ string offset=2193
.Linfo_string159:
	.asciz	"dhcp_inform"                   @ string offset=2203
.Linfo_string160:
	.asciz	"dhcp_set_state"                @ string offset=2215
.Linfo_string161:
	.asciz	"dhcp_create_msg"               @ string offset=2230
.Linfo_string162:
	.asciz	"dhcp_option"                   @ string offset=2246
.Linfo_string163:
	.asciz	"dhcp_option_short"             @ string offset=2258
.Linfo_string164:
	.asciz	"dhcp_option_trailer"           @ string offset=2276
.Linfo_string165:
	.asciz	"dhcp_delete_msg"               @ string offset=2296
.Linfo_string166:
	.asciz	"dhcp_network_changed"          @ string offset=2312
.Linfo_string167:
	.asciz	"dhcp_reboot"                   @ string offset=2333
.Linfo_string168:
	.asciz	"dhcp_arp_reply"                @ string offset=2345
.Linfo_string169:
	.asciz	"dhcp_decline"                  @ string offset=2360
.Linfo_string170:
	.asciz	"dhcp_renew"                    @ string offset=2373
.Linfo_string171:
	.asciz	"dhcp_option_byte"              @ string offset=2384
.Linfo_string172:
	.asciz	"dhcp_option_hostname"          @ string offset=2401
.Linfo_string173:
	.asciz	"dhcp_supplied_address"         @ string offset=2422
.Linfo_string174:
	.asciz	"dhcp_option_long"              @ string offset=2444
.Linfo_string175:
	.asciz	"dhcp_select"                   @ string offset=2461
.Linfo_string176:
	.asciz	"dhcp_check"                    @ string offset=2473
.Linfo_string177:
	.asciz	"dhcp_bind"                     @ string offset=2484
.Linfo_string178:
	.asciz	"dhcp_rebind"                   @ string offset=2494
.Linfo_string179:
	.asciz	"dhcp_recv"                     @ string offset=2506
.Linfo_string180:
	.asciz	"dhcp_parse_reply"              @ string offset=2516
.Linfo_string181:
	.asciz	"dhcp_handle_ack"               @ string offset=2533
.Linfo_string182:
	.asciz	"dhcp_handle_nak"               @ string offset=2549
.Linfo_string183:
	.asciz	"dhcp_handle_offer"             @ string offset=2565
.Linfo_string184:
	.asciz	"netif"                         @ string offset=2583
.Linfo_string185:
	.asciz	"ip_addr"                       @ string offset=2589
.Linfo_string186:
	.asciz	"netmask"                       @ string offset=2597
.Linfo_string187:
	.asciz	"gw"                            @ string offset=2605
.Linfo_string188:
	.asciz	"input"                         @ string offset=2608
.Linfo_string189:
	.asciz	"netif_input_fn"                @ string offset=2614
.Linfo_string190:
	.asciz	"output"                        @ string offset=2629
.Linfo_string191:
	.asciz	"netif_output_fn"               @ string offset=2636
.Linfo_string192:
	.asciz	"linkoutput"                    @ string offset=2652
.Linfo_string193:
	.asciz	"netif_linkoutput_fn"           @ string offset=2663
.Linfo_string194:
	.asciz	"status_callback"               @ string offset=2683
.Linfo_string195:
	.asciz	"netif_status_callback_fn"      @ string offset=2699
.Linfo_string196:
	.asciz	"link_callback"                 @ string offset=2724
.Linfo_string197:
	.asciz	"client_data"                   @ string offset=2738
.Linfo_string198:
	.asciz	"rs_count"                      @ string offset=2750
.Linfo_string199:
	.asciz	"hostname"                      @ string offset=2759
.Linfo_string200:
	.asciz	"char"                          @ string offset=2768
.Linfo_string201:
	.asciz	"mtu"                           @ string offset=2773
.Linfo_string202:
	.asciz	"hwaddr_len"                    @ string offset=2777
.Linfo_string203:
	.asciz	"hwaddr"                        @ string offset=2788
.Linfo_string204:
	.asciz	"name"                          @ string offset=2795
.Linfo_string205:
	.asciz	"num"                           @ string offset=2800
.Linfo_string206:
	.asciz	"igmp_mac_filter"               @ string offset=2804
.Linfo_string207:
	.asciz	"netif_igmp_mac_filter_fn"      @ string offset=2820
.Linfo_string208:
	.asciz	"result"                        @ string offset=2845
.Linfo_string209:
	.asciz	"is_dhcp_supplied_address"      @ string offset=2852
.Linfo_string210:
	.asciz	"msecs"                         @ string offset=2877
.Linfo_string211:
	.asciz	"i"                             @ string offset=2883
.Linfo_string212:
	.asciz	"new_state"                     @ string offset=2885
.Linfo_string213:
	.asciz	"message_type"                  @ string offset=2895
.Linfo_string214:
	.asciz	"option_type"                   @ string offset=2908
.Linfo_string215:
	.asciz	"option_len"                    @ string offset=2920
.Linfo_string216:
	.asciz	"value"                         @ string offset=2931
.Linfo_string217:
	.asciz	"namelen"                       @ string offset=2937
.Linfo_string218:
	.asciz	"size_t"                        @ string offset=2945
.Linfo_string219:
	.asciz	"p"                             @ string offset=2952
.Linfo_string220:
	.asciz	"available"                     @ string offset=2954
.Linfo_string221:
	.asciz	"timeout"                       @ string offset=2964
.Linfo_string222:
	.asciz	"sn_mask"                       @ string offset=2972
.Linfo_string223:
	.asciz	"gw_addr"                       @ string offset=2980
.Linfo_string224:
	.asciz	"first_octet"                   @ string offset=2988
.Linfo_string225:
	.asciz	"arg"                           @ string offset=3000
.Linfo_string226:
	.asciz	"pcb"                           @ string offset=3004
.Linfo_string227:
	.asciz	"port"                          @ string offset=3008
.Linfo_string228:
	.asciz	"reply_msg"                     @ string offset=3013
.Linfo_string229:
	.asciz	"msg_type"                      @ string offset=3023
.Linfo_string230:
	.asciz	"free_pbuf_and_return"          @ string offset=3032
.Linfo_string231:
	.asciz	"offset"                        @ string offset=3053
.Linfo_string232:
	.asciz	"offset_max"                    @ string offset=3060
.Linfo_string233:
	.asciz	"options_idx"                   @ string offset=3071
.Linfo_string234:
	.asciz	"options_idx_max"               @ string offset=3083
.Linfo_string235:
	.asciz	"q"                             @ string offset=3099
.Linfo_string236:
	.asciz	"parse_file_as_options"         @ string offset=3101
.Linfo_string237:
	.asciz	"int"                           @ string offset=3123
.Linfo_string238:
	.asciz	"parse_sname_as_options"        @ string offset=3127
.Linfo_string239:
	.asciz	"decode_len"                    @ string offset=3150
.Linfo_string240:
	.asciz	"decode_idx"                    @ string offset=3161
.Linfo_string241:
	.asciz	"val_offset"                    @ string offset=3172
.Linfo_string242:
	.asciz	"copy_len"                      @ string offset=3183
.Linfo_string243:
	.asciz	"overload"                      @ string offset=3192
.Linfo_string244:
	.asciz	"again"                         @ string offset=3201
.Linfo_string245:
	.asciz	"decode_next"                   @ string offset=3207
.Linfo_string246:
	.asciz	"n"                             @ string offset=3219
.Linfo_string247:
	.asciz	"dns_addr"                      @ string offset=3221
	.ident	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
