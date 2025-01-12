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
	.file	"init.c"
	.section	.text.lwip_init,"ax",%progbits
	.hidden	lwip_init                       @ -- Begin function lwip_init
	.globl	lwip_init
	.p2align	3
	.type	lwip_init,%function
	.code	16                              @ @lwip_init
	.thumb_func
lwip_init:
.Lfunc_begin0:
	.file	1 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "rt-thread/components/net/lwip-2.0.2/src/core/init.c"
	.loc	1 338 0                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:338:0
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
	.loc	1 342 3 prologue_end            @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:342:3
	b	.LBB0_1
.LBB0_1:
.Ltmp1:
	.loc	1 342 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:342:3
	b	.LBB0_2
.Ltmp2:
.LBB0_2:
	.loc	1 345 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:345:3
	b	.LBB0_3
.LBB0_3:
.Ltmp3:
	.loc	1 345 3 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:345:3
	b	.LBB0_4
.Ltmp4:
.LBB0_4:
	.loc	1 351 3 is_stmt 1               @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:351:3
	bl	sys_init
	.loc	1 353 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:353:3
	bl	mem_init
	.loc	1 354 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:354:3
	bl	memp_init
	.loc	1 356 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:356:3
	bl	netif_init
	.loc	1 367 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:367:3
	bl	udp_init
	.loc	1 370 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:370:3
	bl	tcp_init
	.loc	1 373 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:373:3
	bl	igmp_init
	.loc	1 376 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:376:3
	bl	dns_init
	.loc	1 383 3                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:383:3
	bl	sys_timeouts_init
	.loc	1 385 1                         @ rt-thread/components/net/lwip-2.0.2/src/core/init.c:385:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	lwip_init, .Lfunc_end0-lwip_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
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
	.byte	18                              @ DW_AT_high_pc
	.byte	1                               @ DW_FORM_addr
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	12                              @ DW_FORM_flag
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
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
	.byte	4                               @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	3                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x47 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.byte	1                               @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x3a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.long	74                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x4a:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]" @ string offset=0
.Linfo_string1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/core\\init.c" @ string offset=55
.Linfo_string2:
	.asciz	"E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" @ string offset=107
.Linfo_string3:
	.asciz	"lwip_init"                     @ string offset=149
.Linfo_string4:
	.asciz	"a"                             @ string offset=159
.Linfo_string5:
	.asciz	"int"                           @ string offset=161
	.ident	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
