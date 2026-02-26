	.file	"codeforcompilate.cpp"
	.text
	.section .rdata,"dr"
.LC3:
	.ascii "\33[35m\0"
.LC14:
	.ascii "\33[H\0"
.LC10:
	.ascii ".,-~:;=!*#$@\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1098:
	pushq	%r15
	.seh_pushreg	%r15
	movl	$9032, %eax
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	9032
	movups	%xmm6, 8864(%rsp)
	.seh_savexmm	%xmm6, 8864
	movups	%xmm7, 8880(%rsp)
	.seh_savexmm	%xmm7, 8880
	movups	%xmm8, 8896(%rsp)
	.seh_savexmm	%xmm8, 8896
	movups	%xmm9, 8912(%rsp)
	.seh_savexmm	%xmm9, 8912
	movups	%xmm10, 8928(%rsp)
	.seh_savexmm	%xmm10, 8928
	movups	%xmm11, 8944(%rsp)
	.seh_savexmm	%xmm11, 8944
	movups	%xmm12, 8960(%rsp)
	.seh_savexmm	%xmm12, 8960
	movups	%xmm13, 8976(%rsp)
	.seh_savexmm	%xmm13, 8976
	movups	%xmm14, 8992(%rsp)
	.seh_savexmm	%xmm14, 8992
	movups	%xmm15, 9008(%rsp)
	.seh_savexmm	%xmm15, 9008
	.seh_endprologue
	pxor	%xmm13, %xmm13
	leaq	.LC10(%rip), %r12
	movabsq	$2314885530818453536, %r15
	movaps	%xmm13, %xmm11
	call	__main
	leaq	.LC3(%rip), %rcx
	leaq	60(%rsp), %rbp
	call	__mingw_printf
	movss	.LC1(%rip), %xmm12
.L10:
	leaq	56(%rsp), %r8
	movq	%rbp, %rdx
	movaps	%xmm13, %xmm0
	call	sincosf
	leaq	56(%rsp), %r8
	movq	%rbp, %rdx
	movaps	%xmm11, %xmm0
	movss	56(%rsp), %xmm7
	movss	60(%rsp), %xmm6
	leaq	64(%rsp), %rdi
	pxor	%xmm8, %xmm8
	call	sincosf
	movq	%r15, %rax
	movl	$220, %ecx
	movss	56(%rsp), %xmm10
	movss	60(%rsp), %xmm9
	movss	%xmm12, 36(%rsp)
	pxor	%xmm15, %xmm15
	rep stosq
	leaq	1824(%rsp), %rdi
	movss	%xmm11, 48(%rsp)
	movss	%xmm13, 52(%rsp)
	movq	%rcx, %rax
	movl	$880, %ecx
	rep stosq
	movl	$90, %edi
.L2:
	movaps	%xmm10, %xmm3
	movl	$315, %ebx
	movaps	%xmm12, %xmm5
	movss	.LC13(%rip), %xmm11
	mulss	%xmm8, %xmm3
	pxor	%xmm4, %xmm4
	addss	36(%rsp), %xmm11
	movsd	%xmm15, 40(%rsp)
	mulss	%xmm9, %xmm8
	pxor	%xmm14, %xmm14
	movaps	%xmm8, %xmm13
	movaps	%xmm3, %xmm8
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L5:
	pxor	%xmm15, %xmm15
	leaq	56(%rsp), %r8
	movq	%rbp, %rdx
	addsd	.LC4(%rip), %xmm14
	cvtsd2ss	%xmm14, %xmm15
	movaps	%xmm15, %xmm0
	pxor	%xmm14, %xmm14
	call	sincosf
	movss	60(%rsp), %xmm4
	movss	56(%rsp), %xmm5
	cvtss2sd	%xmm15, %xmm14
.L7:
	movaps	%xmm11, %xmm0
	movaps	%xmm12, %xmm3
	movaps	%xmm11, %xmm2
	mulss	%xmm4, %xmm0
	mulss	%xmm5, %xmm2
	movaps	%xmm0, %xmm1
	mulss	%xmm9, %xmm1
	movaps	%xmm2, %xmm15
	mulss	%xmm10, %xmm0
	mulss	%xmm6, %xmm15
	addss	%xmm8, %xmm1
	addss	.LC5(%rip), %xmm1
	subss	%xmm13, %xmm0
	divss	%xmm1, %xmm3
	movaps	%xmm7, %xmm1
	mulss	%xmm0, %xmm1
	addss	%xmm15, %xmm1
	movss	.LC6(%rip), %xmm15
	mulss	%xmm3, %xmm15
	mulss	%xmm15, %xmm1
	addss	.LC7(%rip), %xmm1
	cvttss2sil	%xmm1, %edx
	leal	-1(%rdx), %ecx
	cmpl	$20, %ecx
	ja	.L3
	mulss	%xmm6, %xmm0
	mulss	%xmm7, %xmm2
	subss	%xmm0, %xmm2
	movss	.LC8(%rip), %xmm0
	mulss	%xmm3, %xmm0
	mulss	%xmm0, %xmm2
	addss	.LC9(%rip), %xmm2
	cvttss2sil	%xmm2, %ecx
	leal	-1(%rcx), %r8d
	cmpl	$78, %r8d
	ja	.L3
	leal	(%rdx,%rdx,4), %edx
	sall	$4, %edx
	addl	%ecx, %edx
	movslq	%edx, %rdx
	comiss	1824(%rsp,%rdx,4), %xmm3
	jbe	.L3
	movss	36(%rsp), %xmm2
	movaps	%xmm13, %xmm1
	xorl	%r8d, %r8d
	movss	%xmm3, 1824(%rsp,%rdx,4)
	mulss	%xmm2, %xmm4
	mulss	%xmm2, %xmm5
	movaps	%xmm4, %xmm0
	mulss	%xmm10, %xmm0
	mulss	%xmm9, %xmm4
	mulss	%xmm6, %xmm5
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	mulss	%xmm7, %xmm0
	subss	%xmm4, %xmm0
	subss	%xmm8, %xmm0
	subss	%xmm5, %xmm0
	mulss	.LC11(%rip), %xmm0
	cvttss2sil	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovs	%r8d, %ecx
	movslq	%ecx, %rcx
	movzbl	(%r12,%rcx), %ecx
	movb	%cl, 64(%rsp,%rdx)
	.p2align 4
	.p2align 3
.L3:
	subl	$1, %ebx
	jne	.L5
	movsd	40(%rsp), %xmm15
	subl	$1, %edi
	je	.L6
	addsd	.LC12(%rip), %xmm15
	leaq	56(%rsp), %r8
	movq	%rbp, %rdx
	cvtsd2ss	%xmm15, %xmm15
	movaps	%xmm15, %xmm0
	call	sincosf
	movss	56(%rsp), %xmm5
	cvtss2sd	%xmm15, %xmm15
	movss	60(%rsp), %xmm8
	movss	%xmm5, 36(%rsp)
	jmp	.L2
.L6:
	leaq	.LC14(%rip), %rcx
	movss	48(%rsp), %xmm11
	movss	52(%rsp), %xmm13
	xorl	%ebx, %ebx
	call	__mingw_printf
	leaq	64(%rsp), %rdi
	.p2align 4
	.p2align 3
.L9:
	imull	$-858993459, %ebx, %eax
	movl	$10, %ecx
	rorl	$4, %eax
	cmpl	$53687091, %eax
	jbe	.L8
	movsbl	(%rdi), %ecx
.L8:
	call	putchar
	addl	$1, %ebx
	addq	$1, %rdi
	cmpl	$1761, %ebx
	jne	.L9
	cvtss2sd	%xmm11, %xmm11
	cvtss2sd	%xmm13, %xmm13
	movl	$30000, %ecx
	addsd	.LC15(%rip), %xmm11
	addsd	.LC4(%rip), %xmm13
	cvtsd2ss	%xmm11, %xmm11
	cvtsd2ss	%xmm13, %xmm13
	call	usleep
	jmp	.L10
	.seh_endproc
	.section .rdata,"dr"
	.align 4
.LC1:
	.long	1065353216
	.align 8
.LC4:
	.long	1202590843
	.long	1066695393
	.align 4
.LC5:
	.long	1084227584
	.align 4
.LC6:
	.long	1097859072
	.align 4
.LC7:
	.long	1094713344
	.align 4
.LC8:
	.long	1106247680
	.align 4
.LC9:
	.long	1109393408
	.align 4
.LC11:
	.long	1090519040
	.align 8
.LC12:
	.long	515396076
	.long	1068624773
	.align 4
.LC13:
	.long	1073741824
	.align 8
.LC15:
	.long	1202590843
	.long	1067743969
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev11, Built by MSYS2 project) 15.2.0"
	.def	sincosf;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	usleep;	.scl	2;	.type	32;	.endef
