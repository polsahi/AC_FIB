 .text
	.align 4
	.globl Intercambiar
	.type Intercambiar,@function
Intercambiar:
        # Aqui viene vuestro codigo
	pushl %ebp
	movl %esp, %ebp
	subl $12, %esp
	pushl %ebx
	pushl %esi
	pushl %edi
		#s
	movl 8(%ebp), %ebx #&v
	movl 12(%ebp), %esi # i
	imul $12, %esi, %esi #i*12 (12 es tamany struct)
	movb (%ebx, %esi, 1), %dl
	movb %dl, -4(%ebp)

	movl 16(%ebp), %edi #j
	imul $12, %edi, %edi #j*12
	movb (%ebx, %edi, 1), %dl #v[j].c -> v[i].c
	movb %dl, (%ebx, %esi, 1) #passem a mem

	movb -4(%ebp), %dl
	movb %dl, (%ebx, %edi, 1) #passem v[j].c a mem de s

		#temp # tenim els adreçes de "i" i "j" en registres, i ja no hem de calcular offset amb structs ni res
	movl 4(%ebx, %esi, 1), %ecx
	movl %ecx, -12(%ebp)

	movl 4(%ebx, %edi, 1), %ecx
	movl %ecx, 4(%ebx, %esi, 1)

	movl -12(%ebp), %ecx
	movl %ecx, 4(%ebx, %edi, 1)

		#aux
	movl 8(%ebx, %esi, 1), %ecx
	movl %ecx, -8(%ebp)

	movl 8(%ebx, %edi, 1), %ecx
	movl %ecx, 8(%ebx, %esi, 1)
#
	movl -8(%ebp), %ecx
	movl %ecx, 8(%ebx, %edi, 1)

	popl %edi
	popl %esi
	popl %ebx
	movl %ebp, %esp
    popl %ebp
    ret
