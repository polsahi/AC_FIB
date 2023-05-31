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

	movl $0, %ebx
	movl 8(%ebp), %ecx    # &mata -> %ecx
	movl 12(%ebp), %edx	  # &matb -> %edx

fori:
	cmpl 16(%ebp), %ebx
	jge fi_fori

	movl 16(%ebp), %edi
	imul %ebx, %edi

	movl $0, %esi
forj:
	cmpl 16(%ebp), %esi
	jge fi_forj
	imul $16, (%edi, %ecx), %eax
	movb %ah, (%edi, %edx)
	incl %esi
	incl %edi

	jmp forj
fi_forj:
	incl %ebx
	jmp fori
fi_fori:

 

# El final de la rutina ya esta programado

	popl	%edi
	popl	%esi
	popl	%ebx
	movl %ebp,%esp
	popl %ebp
	ret
