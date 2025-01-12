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
	.file	"err.c"
	.file	1 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "rt-thread/components/net/lwip-2.0.2/src/api/err.c"
	.file	2 "D:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	3 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/arch.h"
	.file	4 "E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" "./rt-thread/components/net/lwip-2.0.2/src/include\\lwip/err.h"
	.section	.text.err_to_errno,"ax",%progbits
	.hidden	err_to_errno                    @ -- Begin function err_to_errno
	.globl	err_to_errno
	.p2align	3
	.type	err_to_errno,%function
	.code	16                              @ @err_to_errno
	.thumb_func
err_to_errno:
.Lfunc_begin0:
	.loc	1 70 0                          @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:70:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #3]
.Ltmp0:
	.loc	1 71 8 prologue_end             @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:71:8
	ldrsb.w	r0, [sp, #3]
	.loc	1 71 17 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:71:17
	cmp	r0, #0
	bgt	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	1 71 22                         @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:71:22
	ldrsb.w	r0, [sp, #3]
	.loc	1 71 21                         @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:71:21
	rsbs	r0, r0, #0
.Ltmp1:
	.loc	1 71 7                          @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:71:7
	cmp	r0, #17
	blt	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	.loc	1 0 7                           @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:0:7
	movs	r0, #5
.Ltmp2:
	.loc	1 72 5 is_stmt 1                @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:72:5
	str	r0, [sp, #4]
	b	.LBB0_4
.Ltmp3:
.LBB0_3:
	.loc	1 74 30                         @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:74:30
	ldrsb.w	r1, [sp, #3]
	.loc	1 74 10 is_stmt 0               @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:74:10
	movw	r0, :lower16:err_to_errno_table
	movt	r0, :upper16:err_to_errno_table
	sub.w	r0, r0, r1, lsl #2
	ldr	r0, [r0]
	.loc	1 74 3                          @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:74:3
	str	r0, [sp, #4]
	b	.LBB0_4
.LBB0_4:
	.loc	1 75 1 is_stmt 1                @ rt-thread/components/net/lwip-2.0.2/src/api/err.c:75:1
	ldr	r0, [sp, #4]
	add	sp, #8
	bx	lr
.Ltmp4:
.Lfunc_end0:
	.size	err_to_errno, .Lfunc_end0-err_to_errno
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	err_to_errno_table,%object      @ @err_to_errno_table
	.section	.rodata.err_to_errno_table,"a",%progbits
	.p2align	2
err_to_errno_table:
	.long	0                               @ 0x0
	.long	12                              @ 0xc
	.long	105                             @ 0x69
	.long	11                              @ 0xb
	.long	113                             @ 0x71
	.long	115                             @ 0x73
	.long	22                              @ 0x16
	.long	11                              @ 0xb
	.long	98                              @ 0x62
	.long	114                             @ 0x72
	.long	106                             @ 0x6a
	.long	107                             @ 0x6b
	.long	4294967295                      @ 0xffffffff
	.long	103                             @ 0x67
	.long	104                             @ 0x68
	.long	107                             @ 0x6b
	.long	5                               @ 0x5
	.size	err_to_errno_table, 68

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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	12                              @ DW_FORM_flag
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	3                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x9a DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	err_to_errno_table
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	79                              @ DW_AT_type
	.byte	17                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x4f:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ Abbrev [8] 0x56:0xb DW_TAG_typedef
	.long	97                              @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x61:0xb DW_TAG_typedef
	.long	108                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x6c:0xb DW_TAG_typedef
	.long	119                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x77:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x7e:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0                     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_prototyped
	.long	72                              @ DW_AT_type
	.byte	1                               @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x95:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	86                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]" @ string offset=0
.Linfo_string1:
	.asciz	"rt-thread/components/net/lwip-2.0.2/src/api\\err.c" @ string offset=55
.Linfo_string2:
	.asciz	"E:\\STM32\\Learning\\STM32H750_ART_PI_RGBLCD" @ string offset=105
.Linfo_string3:
	.asciz	"err_to_errno_table"            @ string offset=147
.Linfo_string4:
	.asciz	"int"                           @ string offset=166
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=170
.Linfo_string6:
	.asciz	"signed char"                   @ string offset=190
.Linfo_string7:
	.asciz	"int8_t"                        @ string offset=202
.Linfo_string8:
	.asciz	"s8_t"                          @ string offset=209
.Linfo_string9:
	.asciz	"err_t"                         @ string offset=214
.Linfo_string10:
	.asciz	"err_to_errno"                  @ string offset=220
.Linfo_string11:
	.asciz	"err"                           @ string offset=233
	.ident	"Component: ARM Compiler 6.16 Tool: armclang [5dfeb700]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
