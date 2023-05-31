.text
	.align 4
	.globl procesar
	.type	procesar, @function
procesar:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	pushl	%ebx
	pushl	%esi
	pushl	%edi

# Aqui has de introducir el codigo

	movl $0, %esi
	movl 8(%ebp), %ecx
	movl 12(%ebp), %eax
	movl 16(%ebp), %edx

	movl %eax, %edi
	andl $-16, %edi
	cmpl $0, %edi
	je ali

no_ali:

	movl $0, %esi
	movl 8(%ebp), %ecx
	movl 12(%ebp), %eax
	movl 16(%ebp), %edx

	imul %edx, %edx
	addl 16(%ebp), %edx 
fora:
	cmpl %edx, %esi
	jge fifora

	movdqu (%ecx, %esi), %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	movdqu %xmm0, (%eax, %esi)
	addl $16, %esi
	jmp fora
fifora:

	jmp fifor
ali:
	imul %edx, %edx
	addl 16(%ebp), %edx 
for:
	cmpl %edx, %esi
	jge fifor

	movdqa (%ecx, %esi), %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	paddb %xmm0, %xmm0
	movdqa %xmm0, (%eax, %esi)
	addl $16, %esi
	jmp for
fifor:

# El final de la rutina ya esta programado

	emms	# Instruccion necesaria si os equivocais y usais MMX
	popl	%edi
	popl	%esi
	popl	%ebx
	movl %ebp,%esp
	popl %ebp
	ret
