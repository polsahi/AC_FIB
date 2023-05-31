 .text
	.align 4
	.globl Ordenar
	.type Ordenar,@function
Ordenar:
        # Aqui viene vuestro codigo
	pushl %ebp
	movl %esp, %ebp
	subl $8, %esp
	pushl %edi
	pushl %esi

    movl $0, -8(%ebp) # i
    movl $1, -12(%ebp) # j
    movl 8(%ebp), %esi #v[i] = v[0]


fori: 
	cmpl $-2147483648, 4(%esi) # 4+%esi és k 4(%esi) -> v[i].k
	je fi_fori
	movl -8(%ebp), %eax
	movl %eax, -12(%ebp)
	incl -12(%ebp) #++j en mem
	movl %esi, %edi # v[i]
	addl $12, %edi #v[j]
forj:	
	cmpl $-2147483648, 4(%edi) # v[j].k -> 4(%ebx)
	je fi_forj
	movl 4(%esi), %ecx # ecx ->  v[i].k
	cmpl %ecx, 4(%edi)
	jge else
	pushl %ecx
	pushl -12(%ebp)
	pushl -8(%ebp)
	pushl 8(%ebp)
	call Intercambiar
	addl $12, %esp
	popl %ecx
else:	
	addl $12, %edi # ++j (però s'itera en un vect de struct (tam struct 12)
	incl -12(%ebp)
	jmp forj
fi_forj: 
	addl $12, %esi # ++i (però s'itera en un vect de struct (tam struct 12)
	incl -8(%ebp) #++i en mem
	jmp fori
fi_fori: 
	movl -8(%ebp), %eax
	popl %esi
	popl %edi
	movl %ebp, %esp
	popl %ebp
	ret
	
