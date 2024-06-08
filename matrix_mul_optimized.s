	.text
	.file	"matrix_mul.cpp"
	.globl	_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_ # -- Begin function _Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_
	.p2align	4, 0x90
	.type	_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_,@function
_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_: # @_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %r8
	movq	8(%rdi), %rax
	subq	%r8, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %r11     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %r11
	testl	%r11d, %r11d
	jle	.LBB0_11
# %bb.1:
	movq	(%rdx), %r9
	movl	%r11d, %r15d
	andl	$1, %r11d
	movq	%r15, %r12
	subq	%r11, %r12
	xorl	%r10d, %r10d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=1
	addq	$1, %r10
	cmpq	%r15, %r10
	je	.LBB0_11
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	leaq	(,%r10,8), %rax
	leaq	(%rax,%rax,2), %rax
	movq	(%r9,%rax), %rdx
	movq	(%rsi), %r14
	movq	(%r8,%rax), %r13
	xorl	%ecx, %ecx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=2
	addq	$1, %rcx
	cmpq	%r15, %rcx
	je	.LBB0_10
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	movl	$0, (%rdx,%rcx,4)
	xorl	%eax, %eax
	cmpl	$1, %r15d
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	xorl	%edi, %edi
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_5:                                # %.preheader
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	%r14, %rbx
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB0_6:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rbx), %rbp
	movl	(%rbp,%rcx,4), %ebp
	imull	(%r13,%rdi,4), %ebp
	addl	%eax, %ebp
	movl	%ebp, (%rdx,%rcx,4)
	movq	24(%rbx), %rax
	movl	(%rax,%rcx,4), %eax
	imull	4(%r13,%rdi,4), %eax
	addl	%ebp, %eax
	movl	%eax, (%rdx,%rcx,4)
	addq	$2, %rdi
	addq	$48, %rbx
	cmpq	%rdi, %r12
	jne	.LBB0_6
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=2
	testq	%r11, %r11
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=2
	leaq	(%rdi,%rdi,2), %rbx
	movq	(%r14,%rbx,8), %rbx
	movl	(%rbx,%rcx,4), %ebx
	imull	(%r13,%rdi,4), %ebx
	addl	%ebx, %eax
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB0_9
.LBB0_11:
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_, .Lfunc_end0-_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI1_0:
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	$0, 32(%rsp)
.Ltmp0:
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm@PLT
.Ltmp1:
# %bb.1:
	movq	%rax, 24(%rsp)
	movq	%rax, %rcx
	addq	$400, %rcx                      # imm = 0x190
	movq	%rcx, 40(%rsp)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1,1,1,1]
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movups	%xmm0, 80(%rax)
	movups	%xmm0, 96(%rax)
	movups	%xmm0, 112(%rax)
	movups	%xmm0, 128(%rax)
	movups	%xmm0, 144(%rax)
	movups	%xmm0, 160(%rax)
	movups	%xmm0, 176(%rax)
	movups	%xmm0, 192(%rax)
	movups	%xmm0, 208(%rax)
	movups	%xmm0, 224(%rax)
	movups	%xmm0, 240(%rax)
	movups	%xmm0, 256(%rax)
	movups	%xmm0, 272(%rax)
	movups	%xmm0, 288(%rax)
	movups	%xmm0, 304(%rax)
	movups	%xmm0, 320(%rax)
	movups	%xmm0, 336(%rax)
	movups	%xmm0, 352(%rax)
	movups	%xmm0, 368(%rax)
	movups	%xmm0, 384(%rax)
	movq	%rcx, 32(%rsp)
.Ltmp3:
	movl	$2400, %edi                     # imm = 0x960
	callq	_Znwm@PLT
.Ltmp4:
# %bb.2:
	movq	%rax, %rbx
	movq	%rax, 64(%rsp)
	addq	$2400, %rax                     # imm = 0x960
	movq	%rax, 80(%rsp)
.Ltmp6:
	leaq	24(%rsp), %rdx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
.Ltmp7:
# %bb.3:
	movq	%rax, 72(%rsp)
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_5
# %bb.4:
	callq	_ZdlPv@PLT
.LBB1_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp9:
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm@PLT
.Ltmp10:
# %bb.6:
	movq	%rax, (%rsp)
	movq	%rax, %rcx
	addq	$400, %rcx                      # imm = 0x190
	movq	%rcx, 16(%rsp)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1,1,1,1]
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movups	%xmm0, 80(%rax)
	movups	%xmm0, 96(%rax)
	movups	%xmm0, 112(%rax)
	movups	%xmm0, 128(%rax)
	movups	%xmm0, 144(%rax)
	movups	%xmm0, 160(%rax)
	movups	%xmm0, 176(%rax)
	movups	%xmm0, 192(%rax)
	movups	%xmm0, 208(%rax)
	movups	%xmm0, 224(%rax)
	movups	%xmm0, 240(%rax)
	movups	%xmm0, 256(%rax)
	movups	%xmm0, 272(%rax)
	movups	%xmm0, 288(%rax)
	movups	%xmm0, 304(%rax)
	movups	%xmm0, 320(%rax)
	movups	%xmm0, 336(%rax)
	movups	%xmm0, 352(%rax)
	movups	%xmm0, 368(%rax)
	movups	%xmm0, 384(%rax)
	movq	%rcx, 8(%rsp)
.Ltmp12:
	movl	$2400, %edi                     # imm = 0x960
	callq	_Znwm@PLT
.Ltmp13:
# %bb.7:
	movq	%rax, %r14
	movq	%rax, 24(%rsp)
	addq	$2400, %rax                     # imm = 0x960
	movq	%rax, 40(%rsp)
.Ltmp15:
	movq	%rsp, %rdx
	movl	$100, %esi
	movq	%r14, %rdi
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
.Ltmp16:
# %bb.8:
	movq	%rax, %rbp
	movq	%rax, 32(%rsp)
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_10
# %bb.9:
	callq	_ZdlPv@PLT
.LBB1_10:
.Ltmp18:
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm@PLT
.Ltmp19:
# %bb.11:
	movq	%rax, (%rsp)
	movq	%rax, %rbx
	addq	$400, %rbx                      # imm = 0x190
	movq	%rbx, 16(%rsp)
	movl	$400, %edx                      # imm = 0x190
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	%rbx, 8(%rsp)
.Ltmp21:
	movl	$2400, %edi                     # imm = 0x960
	callq	_Znwm@PLT
.Ltmp22:
# %bb.12:
	movq	%rax, %r12
.Ltmp24:
	movq	%rsp, %rdx
	movl	$100, %esi
	movq	%rax, %rdi
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
.Ltmp25:
# %bb.13:
	movq	%rax, %r13
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_15
# %bb.14:
	callq	_ZdlPv@PLT
.LBB1_15:
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	subq	%rcx, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %r9      # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %r9
	testl	%r9d, %r9d
	jle	.LBB1_16
# %bb.39:
	movl	%r9d, %r10d
	andl	$1, %r9d
	movq	%r10, %r11
	subq	%r9, %r11
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB1_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_41 Depth 2
                                        #       Child Loop BB1_44 Depth 3
	leaq	(,%r8,8), %rax
	leaq	(%rax,%rax,2), %rax
	movq	(%r12,%rax), %rdi
	movq	%rcx, %r15
	movq	(%rcx,%rax), %rbp
	xorl	%esi, %esi
	jmp	.LBB1_41
	.p2align	4, 0x90
.LBB1_47:                               #   in Loop: Header=BB1_41 Depth=2
	addq	$1, %rsi
	cmpq	%r10, %rsi
	je	.LBB1_48
.LBB1_41:                               #   Parent Loop BB1_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_44 Depth 3
	movl	$0, (%rdi,%rsi,4)
	xorl	%ebx, %ebx
	cmpl	$1, %r10d
	jne	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_45
	.p2align	4, 0x90
.LBB1_43:                               # %.preheader5
                                        #   in Loop: Header=BB1_41 Depth=2
	movq	%r14, %rcx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB1_44:                               #   Parent Loop BB1_40 Depth=1
                                        #     Parent Loop BB1_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	movl	(%rdx,%rsi,4), %edx
	imull	(%rbp,%rax,4), %edx
	addl	%ebx, %edx
	movl	%edx, (%rdi,%rsi,4)
	movq	24(%rcx), %rbx
	movl	(%rbx,%rsi,4), %ebx
	imull	4(%rbp,%rax,4), %ebx
	addl	%edx, %ebx
	movl	%ebx, (%rdi,%rsi,4)
	addq	$2, %rax
	addq	$48, %rcx
	cmpq	%rax, %r11
	jne	.LBB1_44
.LBB1_45:                               #   in Loop: Header=BB1_41 Depth=2
	testq	%r9, %r9
	je	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_41 Depth=2
	leaq	(%rax,%rax,2), %rcx
	movq	(%r14,%rcx,8), %rcx
	movl	(%rcx,%rsi,4), %ecx
	imull	(%rbp,%rax,4), %ecx
	addl	%ebx, %ecx
	movl	%ecx, (%rdi,%rsi,4)
	jmp	.LBB1_47
	.p2align	4, 0x90
.LBB1_48:                               #   in Loop: Header=BB1_40 Depth=1
	addq	$1, %r8
	cmpq	%r10, %r8
	je	.LBB1_17
# %bb.49:                               #   in Loop: Header=BB1_40 Depth=1
	movq	24(%rsp), %r14
	movq	%r15, %rcx
	jmp	.LBB1_40
.LBB1_16:
	movq	%rcx, %r15
.LBB1_17:
	cmpq	%r12, %r13
	movq	56(%rsp), %rbp                  # 8-byte Reload
	je	.LBB1_22
# %bb.18:                               # %.preheader3
	movq	%r12, %rbx
	jmp	.LBB1_19
	.p2align	4, 0x90
.LBB1_21:                               #   in Loop: Header=BB1_19 Depth=1
	addq	$24, %rbx
	cmpq	%r13, %rbx
	je	.LBB1_22
.LBB1_19:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB1_21
.LBB1_22:
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
	cmpq	%rbp, %r14
	je	.LBB1_28
# %bb.23:                               # %.preheader1
	movq	%r14, %rbx
	jmp	.LBB1_24
	.p2align	4, 0x90
.LBB1_26:                               #   in Loop: Header=BB1_24 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB1_27
.LBB1_24:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB1_26
.LBB1_27:
	movq	%r14, %rbp
.LBB1_28:
	testq	%rbp, %rbp
	je	.LBB1_30
# %bb.29:
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
.LBB1_30:
	movq	48(%rsp), %rbp                  # 8-byte Reload
	cmpq	%rbp, %r15
	je	.LBB1_36
# %bb.31:                               # %.preheader
	movq	%r15, %rbx
	jmp	.LBB1_32
	.p2align	4, 0x90
.LBB1_34:                               #   in Loop: Header=BB1_32 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB1_35
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB1_34
.LBB1_35:
	movq	%r15, %rbp
.LBB1_36:
	testq	%rbp, %rbp
	je	.LBB1_38
# %bb.37:
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
.LBB1_38:
	xorl	%eax, %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB1_67:
	.cfi_def_cfa_offset 144
.Ltmp26:
	movq	%rax, %rbp
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB1_60
.LBB1_59:
.Ltmp23:
	movq	%rax, %rbp
.LBB1_60:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_62
# %bb.61:
	callq	_ZdlPv@PLT
	jmp	.LBB1_62
.LBB1_58:
.Ltmp20:
	movq	%rax, %rbp
.LBB1_62:
	leaq	24(%rsp), %rdi
	callq	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	jmp	.LBB1_63
.LBB1_66:
.Ltmp17:
	movq	%rax, %rbp
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB1_56
.LBB1_55:
.Ltmp14:
	movq	%rax, %rbp
.LBB1_56:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_63
# %bb.57:
	callq	_ZdlPv@PLT
	jmp	.LBB1_63
.LBB1_54:
.Ltmp11:
	movq	%rax, %rbp
.LBB1_63:
	leaq	64(%rsp), %rdi
	callq	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
.LBB1_64:
	movq	%rbp, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_65:
.Ltmp8:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB1_52
.LBB1_51:
.Ltmp5:
	movq	%rax, %rbp
.LBB1_52:
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_64
# %bb.53:
	callq	_ZdlPv@PLT
	movq	%rbp, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_50:
.Ltmp2:
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Lfunc_end1-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rbx
	movq	8(%rdi), %r15
	cmpq	%r15, %rbx
	je	.LBB2_6
# %bb.1:                                # %.preheader
	movq	%rdi, %r14
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB2_5
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_4
.LBB2_5:
	movq	(%r14), %rbx
.LBB2_6:
	testq	%rbx, %rbx
	je	.LBB2_7
# %bb.8:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB2_7:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .Lfunc_end2-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
.LCPI4_0:
	.zero	16
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	testq	%rsi, %rsi
	je	.LBB4_13
# %bb.1:
	movq	%rsi, %r12
	movq	(%rdx), %r15
	xorl	%r14d, %r14d
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_11:                               #   in Loop: Header=BB4_2 Depth=1
	addq	%r13, %rbp
	movq	%rbp, 8(%r12)
	addq	$24, %r14
	movq	16(%rsp), %r12                  # 8-byte Reload
	addq	$-1, %r12
	movq	8(%rsp), %rdx                   # 8-byte Reload
	je	.LBB4_12
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdx), %r13
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx,%r14)
	movq	$0, 16(%rbx,%r14)
	subq	%r15, %r13
	movq	%r12, 16(%rsp)                  # 8-byte Spill
	je	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %r13
	jae	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
.Ltmp27:
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp28:
# %bb.8:                                #   in Loop: Header=BB4_2 Depth=1
	movq	%rax, %rbp
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	xorl	%ebp, %ebp
.LBB4_9:                                #   in Loop: Header=BB4_2 Depth=1
	sarq	$2, %r13
	leaq	(%rbx,%r14), %r12
	movq	%rbp, (%r12)
	movq	%rbp, 8(%r12)
	leaq	(,%r13,4), %rax
	addq	%rbp, %rax
	movq	%rax, 16(%r12)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax), %r15
	movq	8(%rax), %r13
	subq	%r15, %r13
	je	.LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_2 Depth=1
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memmove@PLT
	jmp	.LBB4_11
.LBB4_12:                               # %.loopexit1
	addq	%r14, %rbx
.LBB4_13:
	movq	%rbx, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_5:
	.cfi_def_cfa_offset 80
.Ltmp30:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp31:
# %bb.6:
.LBB4_14:
.Ltmp29:
	jmp	.LBB4_16
.LBB4_15:
.Ltmp32:
.LBB4_16:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	testq	%r14, %r14
	jne	.LBB4_17
.LBB4_20:
.Ltmp33:
	callq	__cxa_rethrow@PLT
.Ltmp34:
# %bb.24:
	.p2align	4, 0x90
.LBB4_19:                               #   in Loop: Header=BB4_17 Depth=1
	addq	$24, %rbx
	addq	$-24, %r14
	je	.LBB4_20
.LBB4_17:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB4_19
.LBB4_21:
.Ltmp35:
	movq	%rax, %rbx
.Ltmp36:
	callq	__cxa_end_catch@PLT
.Ltmp37:
# %bb.22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB4_23:
.Ltmp38:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end4:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_, .Lfunc_end4-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,"aG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_,comdat
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end4-.Ltmp37            #   Call between .Ltmp37 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_matrix_mul.cpp
	.type	_GLOBAL__sub_I_matrix_mul.cpp,@function
_GLOBAL__sub_I_matrix_mul.cpp:          # @_GLOBAL__sub_I_matrix_mul.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT                # TAILCALL
.Lfunc_end5:
	.size	_GLOBAL__sub_I_matrix_mul.cpp, .Lfunc_end5-_GLOBAL__sub_I_matrix_mul.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_matrix_mul.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits
