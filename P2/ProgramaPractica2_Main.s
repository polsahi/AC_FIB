	.file	"ProgramaPractica2_Main.c"
	.stabs	"/home/pol/Documents/Uni/AC/P2/",100,0,2,.Ltext0
	.stabs	"ProgramaPractica2_Main.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.globl	trad
	.data
	.align 4
	.type	trad, @object
	.size	trad, 13
trad:
	.ascii	"234567891JQKA"
	.stabs	"trad:G(0,1)=ar(0,2)=r(0,2);0;037777777777;;0;12;(0,3)=r(0,3);0;127;",32,0,14,0
	.stabs	"char:t(0,3)",128,0,0,0
	.globl	baraja
	.bss
	.align 32
	.type	baraja, @object
	.size	baraja, 416
baraja:
	.zero	416
	.stabs	"baraja:G(0,4)=ar(0,2);0;51;(0,5)=(0,6)=s8num:(0,7)=r(0,7);-2147483648;2147483647;,0,32;palo:(0,7),32,32;;",32,0,15,0
	.stabs	"int:t(0,7)",128,0,0,0
	.globl	pareja
	.align 4
	.type	pareja, @object
	.size	pareja, 4
pareja:
	.zero	4
	.stabs	"pareja:G(0,7)",32,0,16,0
	.globl	trio
	.align 4
	.type	trio, @object
	.size	trio, 4
trio:
	.zero	4
	.stabs	"trio:G(0,7)",32,0,17,0
	.globl	poker
	.align 4
	.type	poker, @object
	.size	poker, 4
poker:
	.zero	4
	.stabs	"poker:G(0,7)",32,0,18,0
	.globl	full
	.align 4
	.type	full, @object
	.size	full, 4
full:
	.zero	4
	.stabs	"full:G(0,7)",32,0,19,0
	.globl	color
	.align 4
	.type	color, @object
	.size	color, 4
color:
	.zero	4
	.stabs	"color:G(0,7)",32,0,20,0
	.globl	nada
	.align 4
	.type	nada, @object
	.size	nada, 4
nada:
	.zero	4
	.stabs	"nada:G(0,7)",32,0,21,0
	.globl	doblepareja
	.align 4
	.type	doblepareja, @object
	.size	doblepareja, 4
doblepareja:
	.zero	4
	.stabs	"doblepareja:G(0,7)",32,0,22,0
	.globl	escalera
	.align 4
	.type	escalera, @object
	.size	escalera, 4
escalera:
	.zero	4
	.stabs	"escalera:G(0,7)",32,0,23,0
	.globl	escaleracolor
	.align 4
	.type	escaleracolor, @object
	.size	escaleracolor, 4
escaleracolor:
	.zero	4
	.stabs	"escaleracolor:G(0,7)",32,0,24,0
	.globl	V
	.align 4
	.type	V, @object
	.size	V, 4
V:
	.zero	4
	.stabs	"V:G(0,7)",32,0,25,0
	.text
	.stabs	"Init:F(0,8)=(0,8)",36,0,28,Init
	.stabs	"void:t(0,8)",128,0,0,0
	.stabs	"baraja:p(0,9)=*(0,5)",160,0,28,8
	.globl	Init
	.type	Init, @function
Init:
	.stabn	68,0,29,.LM0-.LFBB1
.LM0:
.LFBB1:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,31,.LM1-.LFBB1
.LM1:
	movl	$0, -4(%ebp)
	.stabn	68,0,31,.LM2-.LFBB1
.LM2:
	jmp	.L2
.L3:
	.stabn	68,0,32,.LM3-.LFBB1
.LM3:
	movl	-4(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,32,.LM4-.LFBB1
.LM4:
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	.stabn	68,0,33,.LM5-.LFBB1
.LM5:
	movl	-4(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,33,.LM6-.LFBB1
.LM6:
	movl	$0, 4(%eax)
	.stabn	68,0,34,.LM7-.LFBB1
.LM7:
	movl	-4(%ebp), %eax
	addl	$13, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,34,.LM8-.LFBB1
.LM8:
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	.stabn	68,0,35,.LM9-.LFBB1
.LM9:
	movl	-4(%ebp), %eax
	addl	$13, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,35,.LM10-.LFBB1
.LM10:
	movl	$1, 4(%eax)
	.stabn	68,0,36,.LM11-.LFBB1
.LM11:
	movl	-4(%ebp), %eax
	addl	$26, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,36,.LM12-.LFBB1
.LM12:
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	.stabn	68,0,37,.LM13-.LFBB1
.LM13:
	movl	-4(%ebp), %eax
	addl	$26, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,37,.LM14-.LFBB1
.LM14:
	movl	$2, 4(%eax)
	.stabn	68,0,38,.LM15-.LFBB1
.LM15:
	movl	-4(%ebp), %eax
	addl	$39, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,38,.LM16-.LFBB1
.LM16:
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	.stabn	68,0,39,.LM17-.LFBB1
.LM17:
	movl	-4(%ebp), %eax
	addl	$39, %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,39,.LM18-.LFBB1
.LM18:
	movl	$3, 4(%eax)
	.stabn	68,0,31,.LM19-.LFBB1
.LM19:
	addl	$1, -4(%ebp)
.L2:
	.stabn	68,0,31,.LM20-.LFBB1
.LM20:
	cmpl	$12, -4(%ebp)
	jle	.L3
	.stabn	68,0,41,.LM21-.LFBB1
.LM21:
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	Init, .-Init
	.stabs	"i:(0,7)",128,0,29,-4
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabs	"Ordenar:F(0,8)",36,0,43,Ordenar
	.stabs	"mano:p(0,9)",160,0,43,8
	.globl	Ordenar
	.type	Ordenar, @function
Ordenar:
	.stabn	68,0,44,.LM22-.LFBB2
.LM22:
.LFBB2:
.LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,46,.LM23-.LFBB2
.LM23:
	movl	$0, -12(%ebp)
	.stabn	68,0,46,.LM24-.LFBB2
.LM24:
	jmp	.L5
.L9:
	.stabn	68,0,47,.LM25-.LFBB2
.LM25:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	.stabn	68,0,47,.LM26-.LFBB2
.LM26:
	jmp	.L6
.L8:
	.stabn	68,0,48,.LM27-.LFBB2
.LM27:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,48,.LM28-.LFBB2
.LM28:
	movl	(%eax), %edx
	.stabn	68,0,48,.LM29-.LFBB2
.LM29:
	movl	-8(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	.stabn	68,0,48,.LM30-.LFBB2
.LM30:
	movl	(%eax), %eax
	.stabn	68,0,48,.LM31-.LFBB2
.LM31:
	cmpl	%eax, %edx
	jle	.L7
	.stabn	68,0,49,.LM32-.LFBB2
.LM32:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,49,.LM33-.LFBB2
.LM33:
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.stabn	68,0,50,.LM34-.LFBB2
.LM34:
	movl	-8(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,50,.LM35-.LFBB2
.LM35:
	movl	-12(%ebp), %edx
	leal	0(,%edx,8), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.stabn	68,0,50,.LM36-.LFBB2
.LM36:
	movl	(%eax), %eax
	.stabn	68,0,50,.LM37-.LFBB2
.LM37:
	movl	%eax, (%edx)
	.stabn	68,0,51,.LM38-.LFBB2
.LM38:
	movl	-8(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,51,.LM39-.LFBB2
.LM39:
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	.stabn	68,0,52,.LM40-.LFBB2
.LM40:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,52,.LM41-.LFBB2
.LM41:
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	.stabn	68,0,53,.LM42-.LFBB2
.LM42:
	movl	-8(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,53,.LM43-.LFBB2
.LM43:
	movl	-12(%ebp), %edx
	leal	0(,%edx,8), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.stabn	68,0,53,.LM44-.LFBB2
.LM44:
	movl	4(%eax), %eax
	.stabn	68,0,53,.LM45-.LFBB2
.LM45:
	movl	%eax, 4(%edx)
	.stabn	68,0,54,.LM46-.LFBB2
.LM46:
	movl	-8(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.stabn	68,0,54,.LM47-.LFBB2
.LM47:
	movl	-4(%ebp), %eax
	movl	%eax, 4(%edx)
.L7:
	.stabn	68,0,47,.LM48-.LFBB2
.LM48:
	addl	$1, -8(%ebp)
.L6:
	.stabn	68,0,47,.LM49-.LFBB2
.LM49:
	cmpl	$4, -8(%ebp)
	jle	.L8
	.stabn	68,0,46,.LM50-.LFBB2
.LM50:
	addl	$1, -12(%ebp)
.L5:
	.stabn	68,0,46,.LM51-.LFBB2
.LM51:
	cmpl	$4, -12(%ebp)
	jle	.L9
	.stabn	68,0,56,.LM52-.LFBB2
.LM52:
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	Ordenar, .-Ordenar
	.stabs	"i:(0,7)",128,0,44,-12
	.stabs	"j:(0,7)",128,0,44,-8
	.stabs	"tmp:(0,7)",128,0,44,-4
	.stabn	192,0,0,.LFBB2-.LFBB2
	.stabn	224,0,0,.Lscope2-.LFBB2
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.section	.rodata
.LC0:
	.string	"10 - "
.LC1:
	.string	" %c - "
.LC2:
	.string	"COR"
.LC3:
	.string	"PIC"
.LC4:
	.string	"TRE"
.LC5:
	.string	"DIA"
	.text
	.stabs	"Mostrar:F(0,8)",36,0,58,Mostrar
	.stabs	"mano:p(0,9)",160,0,58,8
	.globl	Mostrar
	.type	Mostrar, @function
Mostrar:
	.stabn	68,0,59,.LM53-.LFBB3
.LM53:
.LFBB3:
.LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	.stabn	68,0,61,.LM54-.LFBB3
.LM54:
	subl	$12, %esp
	pushl	$10
	call	putchar@PLT
	addl	$16, %esp
	.stabn	68,0,62,.LM55-.LFBB3
.LM55:
	movl	$0, -20(%ebp)
	.stabn	68,0,62,.LM56-.LFBB3
.LM56:
	jmp	.L11
.L19:
	.stabn	68,0,63,.LM57-.LFBB3
.LM57:
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,63,.LM58-.LFBB3
.LM58:
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.stabn	68,0,64,.LM59-.LFBB3
.LM59:
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.stabn	68,0,64,.LM60-.LFBB3
.LM60:
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.stabn	68,0,65,.LM61-.LFBB3
.LM61:
	leal	trad@GOTOFF(%ebx), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	.stabn	68,0,65,.LM62-.LFBB3
.LM62:
	cmpb	$49, %al
	jne	.L12
	.stabn	68,0,65,.LM63-.LFBB3
.LM63:
	subl	$12, %esp
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	jmp	.L13
.L12:
	.stabn	68,0,66,.LM64-.LFBB3
.LM64:
	leal	trad@GOTOFF(%ebx), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	.stabn	68,0,66,.LM65-.LFBB3
.LM65:
	movsbl	%al, %eax
	subl	$8, %esp
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
.L13:
	.stabn	68,0,67,.LM66-.LFBB3
.LM66:
	cmpl	$3, -12(%ebp)
	je	.L14
	cmpl	$3, -12(%ebp)
	jg	.L15
	cmpl	$2, -12(%ebp)
	je	.L16
	cmpl	$2, -12(%ebp)
	jg	.L15
	cmpl	$0, -12(%ebp)
	je	.L17
	cmpl	$1, -12(%ebp)
	je	.L18
	jmp	.L15
.L17:
	.stabn	68,0,68,.LM67-.LFBB3
.LM67:
	subl	$12, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$16, %esp
	.stabn	68,0,68,.LM68-.LFBB3
.LM68:
	jmp	.L15
.L18:
	.stabn	68,0,69,.LM69-.LFBB3
.LM69:
	subl	$12, %esp
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$16, %esp
	.stabn	68,0,69,.LM70-.LFBB3
.LM70:
	jmp	.L15
.L14:
	.stabn	68,0,70,.LM71-.LFBB3
.LM71:
	subl	$12, %esp
	leal	.LC4@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$16, %esp
	.stabn	68,0,70,.LM72-.LFBB3
.LM72:
	jmp	.L15
.L16:
	.stabn	68,0,71,.LM73-.LFBB3
.LM73:
	subl	$12, %esp
	leal	.LC5@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$16, %esp
	.stabn	68,0,71,.LM74-.LFBB3
.LM74:
	nop
.L15:
	.stabn	68,0,62,.LM75-.LFBB3
.LM75:
	addl	$1, -20(%ebp)
.L11:
	.stabn	68,0,62,.LM76-.LFBB3
.LM76:
	cmpl	$4, -20(%ebp)
	jle	.L19
	.stabn	68,0,75,.LM77-.LFBB3
.LM77:
	subl	$12, %esp
	pushl	$10
	call	putchar@PLT
	addl	$16, %esp
	.stabn	68,0,76,.LM78-.LFBB3
.LM78:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	Mostrar, .-Mostrar
	.stabs	"i:(0,7)",128,0,59,-20
	.stabs	"num:(0,7)",128,0,59,-16
	.stabs	"palo:(0,7)",128,0,59,-12
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.section	.rodata
.LC6:
	.string	"%s"
	.text
	.stabs	"verbose:F(0,7)",36,0,78,verbose
	.stabs	"c:p(0,10)=*(0,3)",160,0,78,8
	.globl	verbose
	.type	verbose, @function
verbose:
	.stabn	68,0,78,.LM79-.LFBB4
.LM79:
.LFBB4:
.LFB3:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,80,.LM80-.LFBB4
.LM80:
	movl	V@GOTOFF(%eax), %edx
	.stabn	68,0,80,.LM81-.LFBB4
.LM81:
	testl	%edx, %edx
	je	.L21
	.stabn	68,0,80,.LM82-.LFBB4
.LM82:
	subl	$8, %esp
	pushl	8(%ebp)
	leal	.LC6@GOTOFF(%eax), %edx
	pushl	%edx
	movl	%eax, %ebx
	call	printf@PLT
	addl	$16, %esp
.L21:
	.stabn	68,0,81,.LM83-.LFBB4
.LM83:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	verbose, .-verbose
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabs	"Color:F(0,7)",36,0,83,Color
	.stabs	"mano:p(0,9)",160,0,83,8
	.globl	Color
	.type	Color, @function
Color:
	.stabn	68,0,84,.LM84-.LFBB5
.LM84:
.LFBB5:
.LFB4:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,85,.LM85-.LFBB5
.LM85:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.stabn	68,0,85,.LM86-.LFBB5
.LM86:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,85,.LM87-.LFBB5
.LM87:
	movl	4(%eax), %eax
	.stabn	68,0,85,.LM88-.LFBB5
.LM88:
	cmpl	%eax, %edx
	jne	.L23
	.stabn	68,0,85,.LM89-.LFBB5
.LM89:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.stabn	68,0,85,.LM90-.LFBB5
.LM90:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,85,.LM91-.LFBB5
.LM91:
	movl	4(%eax), %eax
	.stabn	68,0,85,.LM92-.LFBB5
.LM92:
	cmpl	%eax, %edx
	jne	.L23
	.stabn	68,0,85,.LM93-.LFBB5
.LM93:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.stabn	68,0,85,.LM94-.LFBB5
.LM94:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,85,.LM95-.LFBB5
.LM95:
	movl	4(%eax), %eax
	.stabn	68,0,85,.LM96-.LFBB5
.LM96:
	cmpl	%eax, %edx
	jne	.L23
	.stabn	68,0,85,.LM97-.LFBB5
.LM97:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.stabn	68,0,85,.LM98-.LFBB5
.LM98:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,85,.LM99-.LFBB5
.LM99:
	movl	4(%eax), %eax
	.stabn	68,0,85,.LM100-.LFBB5
.LM100:
	cmpl	%eax, %edx
	jne	.L23
	.stabn	68,0,85,.LM101-.LFBB5
.LM101:
	movl	$1, %eax
	jmp	.L25
.L23:
	.stabn	68,0,85,.LM102-.LFBB5
.LM102:
	movl	$0, %eax
.L25:
	.stabn	68,0,86,.LM103-.LFBB5
.LM103:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	Color, .-Color
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabs	"Poker:F(0,7)",36,0,88,Poker
	.stabs	"mano:p(0,9)",160,0,88,8
	.globl	Poker
	.type	Poker, @function
Poker:
	.stabn	68,0,89,.LM104-.LFBB6
.LM104:
.LFBB6:
.LFB5:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,91,.LM105-.LFBB6
.LM105:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,91,.LM106-.LFBB6
.LM106:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,91,.LM107-.LFBB6
.LM107:
	movl	(%eax), %eax
	.stabn	68,0,91,.LM108-.LFBB6
.LM108:
	cmpl	%eax, %edx
	jne	.L27
	.stabn	68,0,91,.LM109-.LFBB6
.LM109:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,91,.LM110-.LFBB6
.LM110:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,91,.LM111-.LFBB6
.LM111:
	movl	(%eax), %eax
	.stabn	68,0,91,.LM112-.LFBB6
.LM112:
	cmpl	%eax, %edx
	jne	.L27
	.stabn	68,0,91,.LM113-.LFBB6
.LM113:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,91,.LM114-.LFBB6
.LM114:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,91,.LM115-.LFBB6
.LM115:
	movl	(%eax), %eax
	.stabn	68,0,91,.LM116-.LFBB6
.LM116:
	cmpl	%eax, %edx
	jne	.L27
	.stabn	68,0,91,.LM117-.LFBB6
.LM117:
	movl	$1, %eax
	jmp	.L28
.L27:
	.stabn	68,0,91,.LM118-.LFBB6
.LM118:
	movl	$0, %eax
.L28:
	.stabn	68,0,91,.LM119-.LFBB6
.LM119:
	movl	%eax, -8(%ebp)
	.stabn	68,0,92,.LM120-.LFBB6
.LM120:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,92,.LM121-.LFBB6
.LM121:
	movl	(%eax), %edx
	.stabn	68,0,92,.LM122-.LFBB6
.LM122:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,92,.LM123-.LFBB6
.LM123:
	movl	(%eax), %eax
	.stabn	68,0,92,.LM124-.LFBB6
.LM124:
	cmpl	%eax, %edx
	jne	.L29
	.stabn	68,0,92,.LM125-.LFBB6
.LM125:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,92,.LM126-.LFBB6
.LM126:
	movl	(%eax), %edx
	.stabn	68,0,92,.LM127-.LFBB6
.LM127:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,92,.LM128-.LFBB6
.LM128:
	movl	(%eax), %eax
	.stabn	68,0,92,.LM129-.LFBB6
.LM129:
	cmpl	%eax, %edx
	jne	.L29
	.stabn	68,0,92,.LM130-.LFBB6
.LM130:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,92,.LM131-.LFBB6
.LM131:
	movl	(%eax), %edx
	.stabn	68,0,92,.LM132-.LFBB6
.LM132:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,92,.LM133-.LFBB6
.LM133:
	movl	(%eax), %eax
	.stabn	68,0,92,.LM134-.LFBB6
.LM134:
	cmpl	%eax, %edx
	jne	.L29
	.stabn	68,0,92,.LM135-.LFBB6
.LM135:
	movl	$1, %eax
	jmp	.L30
.L29:
	.stabn	68,0,92,.LM136-.LFBB6
.LM136:
	movl	$0, %eax
.L30:
	.stabn	68,0,92,.LM137-.LFBB6
.LM137:
	movl	%eax, -4(%ebp)
	.stabn	68,0,94,.LM138-.LFBB6
.LM138:
	cmpl	$0, -8(%ebp)
	jne	.L31
	.stabn	68,0,94,.LM139-.LFBB6
.LM139:
	cmpl	$0, -4(%ebp)
	je	.L32
.L31:
	.stabn	68,0,94,.LM140-.LFBB6
.LM140:
	movl	$1, %eax
	jmp	.L34
.L32:
	.stabn	68,0,94,.LM141-.LFBB6
.LM141:
	movl	$0, %eax
.L34:
	.stabn	68,0,95,.LM142-.LFBB6
.LM142:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	Poker, .-Poker
	.stabs	"caso1:(0,7)",128,0,89,-8
	.stabs	"caso2:(0,7)",128,0,89,-4
	.stabn	192,0,0,.LFBB6-.LFBB6
	.stabn	224,0,0,.Lscope6-.LFBB6
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabs	"Full:F(0,7)",36,0,97,Full
	.stabs	"mano:p(0,9)",160,0,97,8
	.globl	Full
	.type	Full, @function
Full:
	.stabn	68,0,98,.LM143-.LFBB7
.LM143:
.LFBB7:
.LFB6:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,100,.LM144-.LFBB7
.LM144:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,100,.LM145-.LFBB7
.LM145:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,100,.LM146-.LFBB7
.LM146:
	movl	(%eax), %eax
	.stabn	68,0,100,.LM147-.LFBB7
.LM147:
	cmpl	%eax, %edx
	jne	.L36
	.stabn	68,0,100,.LM148-.LFBB7
.LM148:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,100,.LM149-.LFBB7
.LM149:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,100,.LM150-.LFBB7
.LM150:
	movl	(%eax), %eax
	.stabn	68,0,100,.LM151-.LFBB7
.LM151:
	cmpl	%eax, %edx
	jne	.L36
	.stabn	68,0,100,.LM152-.LFBB7
.LM152:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,100,.LM153-.LFBB7
.LM153:
	movl	(%eax), %edx
	.stabn	68,0,100,.LM154-.LFBB7
.LM154:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,100,.LM155-.LFBB7
.LM155:
	movl	(%eax), %eax
	.stabn	68,0,100,.LM156-.LFBB7
.LM156:
	cmpl	%eax, %edx
	jne	.L36
	.stabn	68,0,100,.LM157-.LFBB7
.LM157:
	movl	$1, %eax
	jmp	.L37
.L36:
	.stabn	68,0,100,.LM158-.LFBB7
.LM158:
	movl	$0, %eax
.L37:
	.stabn	68,0,100,.LM159-.LFBB7
.LM159:
	movl	%eax, -8(%ebp)
	.stabn	68,0,101,.LM160-.LFBB7
.LM160:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,101,.LM161-.LFBB7
.LM161:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,101,.LM162-.LFBB7
.LM162:
	movl	(%eax), %eax
	.stabn	68,0,101,.LM163-.LFBB7
.LM163:
	cmpl	%eax, %edx
	jne	.L38
	.stabn	68,0,101,.LM164-.LFBB7
.LM164:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,101,.LM165-.LFBB7
.LM165:
	movl	(%eax), %edx
	.stabn	68,0,101,.LM166-.LFBB7
.LM166:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,101,.LM167-.LFBB7
.LM167:
	movl	(%eax), %eax
	.stabn	68,0,101,.LM168-.LFBB7
.LM168:
	cmpl	%eax, %edx
	jne	.L38
	.stabn	68,0,101,.LM169-.LFBB7
.LM169:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,101,.LM170-.LFBB7
.LM170:
	movl	(%eax), %edx
	.stabn	68,0,101,.LM171-.LFBB7
.LM171:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,101,.LM172-.LFBB7
.LM172:
	movl	(%eax), %eax
	.stabn	68,0,101,.LM173-.LFBB7
.LM173:
	cmpl	%eax, %edx
	jne	.L38
	.stabn	68,0,101,.LM174-.LFBB7
.LM174:
	movl	$1, %eax
	jmp	.L39
.L38:
	.stabn	68,0,101,.LM175-.LFBB7
.LM175:
	movl	$0, %eax
.L39:
	.stabn	68,0,101,.LM176-.LFBB7
.LM176:
	movl	%eax, -4(%ebp)
	.stabn	68,0,103,.LM177-.LFBB7
.LM177:
	cmpl	$0, -8(%ebp)
	jne	.L40
	.stabn	68,0,103,.LM178-.LFBB7
.LM178:
	cmpl	$0, -4(%ebp)
	je	.L41
.L40:
	.stabn	68,0,103,.LM179-.LFBB7
.LM179:
	movl	$1, %eax
	jmp	.L43
.L41:
	.stabn	68,0,103,.LM180-.LFBB7
.LM180:
	movl	$0, %eax
.L43:
	.stabn	68,0,104,.LM181-.LFBB7
.LM181:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	Full, .-Full
	.stabs	"caso1:(0,7)",128,0,98,-8
	.stabs	"caso2:(0,7)",128,0,98,-4
	.stabn	192,0,0,.LFBB7-.LFBB7
	.stabn	224,0,0,.Lscope7-.LFBB7
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabs	"Escalera:F(0,7)",36,0,106,Escalera
	.stabs	"mano:p(0,9)",160,0,106,8
	.globl	Escalera
	.type	Escalera, @function
Escalera:
	.stabn	68,0,107,.LM182-.LFBB8
.LM182:
.LFBB8:
.LFB7:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,109,.LM183-.LFBB8
.LM183:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.stabn	68,0,109,.LM184-.LFBB8
.LM184:
	movl	8(%ebp), %edx
	addl	$8, %edx
	.stabn	68,0,109,.LM185-.LFBB8
.LM185:
	movl	(%edx), %edx
	.stabn	68,0,109,.LM186-.LFBB8
.LM186:
	subl	$1, %edx
	.stabn	68,0,109,.LM187-.LFBB8
.LM187:
	cmpl	%edx, %eax
	jne	.L45
	.stabn	68,0,109,.LM188-.LFBB8
.LM188:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.stabn	68,0,109,.LM189-.LFBB8
.LM189:
	movl	8(%ebp), %edx
	addl	$16, %edx
	.stabn	68,0,109,.LM190-.LFBB8
.LM190:
	movl	(%edx), %edx
	.stabn	68,0,109,.LM191-.LFBB8
.LM191:
	subl	$2, %edx
	.stabn	68,0,109,.LM192-.LFBB8
.LM192:
	cmpl	%edx, %eax
	jne	.L45
	.stabn	68,0,109,.LM193-.LFBB8
.LM193:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.stabn	68,0,109,.LM194-.LFBB8
.LM194:
	movl	8(%ebp), %edx
	addl	$24, %edx
	.stabn	68,0,109,.LM195-.LFBB8
.LM195:
	movl	(%edx), %edx
	.stabn	68,0,109,.LM196-.LFBB8
.LM196:
	subl	$3, %edx
	.stabn	68,0,109,.LM197-.LFBB8
.LM197:
	cmpl	%edx, %eax
	jne	.L45
	.stabn	68,0,109,.LM198-.LFBB8
.LM198:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.stabn	68,0,109,.LM199-.LFBB8
.LM199:
	movl	8(%ebp), %edx
	addl	$32, %edx
	.stabn	68,0,109,.LM200-.LFBB8
.LM200:
	movl	(%edx), %edx
	.stabn	68,0,109,.LM201-.LFBB8
.LM201:
	subl	$4, %edx
	.stabn	68,0,109,.LM202-.LFBB8
.LM202:
	cmpl	%edx, %eax
	jne	.L45
	.stabn	68,0,109,.LM203-.LFBB8
.LM203:
	movl	$1, %eax
	jmp	.L46
.L45:
	.stabn	68,0,109,.LM204-.LFBB8
.LM204:
	movl	$0, %eax
.L46:
	.stabn	68,0,109,.LM205-.LFBB8
.LM205:
	movl	%eax, -8(%ebp)
	.stabn	68,0,110,.LM206-.LFBB8
.LM206:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.stabn	68,0,110,.LM207-.LFBB8
.LM207:
	testl	%eax, %eax
	jne	.L47
	.stabn	68,0,110,.LM208-.LFBB8
.LM208:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,110,.LM209-.LFBB8
.LM209:
	movl	(%eax), %eax
	.stabn	68,0,110,.LM210-.LFBB8
.LM210:
	cmpl	$1, %eax
	jne	.L47
	.stabn	68,0,110,.LM211-.LFBB8
.LM211:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,110,.LM212-.LFBB8
.LM212:
	movl	(%eax), %eax
	.stabn	68,0,110,.LM213-.LFBB8
.LM213:
	cmpl	$2, %eax
	jne	.L47
	.stabn	68,0,110,.LM214-.LFBB8
.LM214:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,110,.LM215-.LFBB8
.LM215:
	movl	(%eax), %eax
	.stabn	68,0,110,.LM216-.LFBB8
.LM216:
	cmpl	$3, %eax
	jne	.L47
	.stabn	68,0,110,.LM217-.LFBB8
.LM217:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,110,.LM218-.LFBB8
.LM218:
	movl	(%eax), %eax
	.stabn	68,0,110,.LM219-.LFBB8
.LM219:
	cmpl	$12, %eax
	jne	.L47
	.stabn	68,0,110,.LM220-.LFBB8
.LM220:
	movl	$1, %eax
	jmp	.L48
.L47:
	.stabn	68,0,110,.LM221-.LFBB8
.LM221:
	movl	$0, %eax
.L48:
	.stabn	68,0,110,.LM222-.LFBB8
.LM222:
	movl	%eax, -4(%ebp)
	.stabn	68,0,112,.LM223-.LFBB8
.LM223:
	cmpl	$0, -8(%ebp)
	jne	.L49
	.stabn	68,0,112,.LM224-.LFBB8
.LM224:
	cmpl	$0, -4(%ebp)
	je	.L50
.L49:
	.stabn	68,0,112,.LM225-.LFBB8
.LM225:
	movl	$1, %eax
	jmp	.L52
.L50:
	.stabn	68,0,112,.LM226-.LFBB8
.LM226:
	movl	$0, %eax
.L52:
	.stabn	68,0,114,.LM227-.LFBB8
.LM227:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE7:
	.size	Escalera, .-Escalera
	.stabs	"caso1:(0,7)",128,0,107,-8
	.stabs	"caso2:(0,7)",128,0,107,-4
	.stabn	192,0,0,.LFBB8-.LFBB8
	.stabn	224,0,0,.Lscope8-.LFBB8
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabs	"Trio:F(0,7)",36,0,116,Trio
	.stabs	"mano:p(0,9)",160,0,116,8
	.globl	Trio
	.type	Trio, @function
Trio:
	.stabn	68,0,117,.LM228-.LFBB9
.LM228:
.LFBB9:
.LFB8:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,119,.LM229-.LFBB9
.LM229:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,119,.LM230-.LFBB9
.LM230:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,119,.LM231-.LFBB9
.LM231:
	movl	(%eax), %eax
	.stabn	68,0,119,.LM232-.LFBB9
.LM232:
	cmpl	%eax, %edx
	jne	.L54
	.stabn	68,0,119,.LM233-.LFBB9
.LM233:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,119,.LM234-.LFBB9
.LM234:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,119,.LM235-.LFBB9
.LM235:
	movl	(%eax), %eax
	.stabn	68,0,119,.LM236-.LFBB9
.LM236:
	cmpl	%eax, %edx
	jne	.L54
	.stabn	68,0,119,.LM237-.LFBB9
.LM237:
	movl	$1, %eax
	jmp	.L55
.L54:
	.stabn	68,0,119,.LM238-.LFBB9
.LM238:
	movl	$0, %eax
.L55:
	.stabn	68,0,119,.LM239-.LFBB9
.LM239:
	movl	%eax, -12(%ebp)
	.stabn	68,0,120,.LM240-.LFBB9
.LM240:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,120,.LM241-.LFBB9
.LM241:
	movl	(%eax), %edx
	.stabn	68,0,120,.LM242-.LFBB9
.LM242:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,120,.LM243-.LFBB9
.LM243:
	movl	(%eax), %eax
	.stabn	68,0,120,.LM244-.LFBB9
.LM244:
	cmpl	%eax, %edx
	jne	.L56
	.stabn	68,0,120,.LM245-.LFBB9
.LM245:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,120,.LM246-.LFBB9
.LM246:
	movl	(%eax), %edx
	.stabn	68,0,120,.LM247-.LFBB9
.LM247:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,120,.LM248-.LFBB9
.LM248:
	movl	(%eax), %eax
	.stabn	68,0,120,.LM249-.LFBB9
.LM249:
	cmpl	%eax, %edx
	jne	.L56
	.stabn	68,0,120,.LM250-.LFBB9
.LM250:
	movl	$1, %eax
	jmp	.L57
.L56:
	.stabn	68,0,120,.LM251-.LFBB9
.LM251:
	movl	$0, %eax
.L57:
	.stabn	68,0,120,.LM252-.LFBB9
.LM252:
	movl	%eax, -8(%ebp)
	.stabn	68,0,121,.LM253-.LFBB9
.LM253:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,121,.LM254-.LFBB9
.LM254:
	movl	(%eax), %edx
	.stabn	68,0,121,.LM255-.LFBB9
.LM255:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,121,.LM256-.LFBB9
.LM256:
	movl	(%eax), %eax
	.stabn	68,0,121,.LM257-.LFBB9
.LM257:
	cmpl	%eax, %edx
	jne	.L58
	.stabn	68,0,121,.LM258-.LFBB9
.LM258:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,121,.LM259-.LFBB9
.LM259:
	movl	(%eax), %edx
	.stabn	68,0,121,.LM260-.LFBB9
.LM260:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,121,.LM261-.LFBB9
.LM261:
	movl	(%eax), %eax
	.stabn	68,0,121,.LM262-.LFBB9
.LM262:
	cmpl	%eax, %edx
	jne	.L58
	.stabn	68,0,121,.LM263-.LFBB9
.LM263:
	movl	$1, %eax
	jmp	.L59
.L58:
	.stabn	68,0,121,.LM264-.LFBB9
.LM264:
	movl	$0, %eax
.L59:
	.stabn	68,0,121,.LM265-.LFBB9
.LM265:
	movl	%eax, -4(%ebp)
	.stabn	68,0,123,.LM266-.LFBB9
.LM266:
	cmpl	$0, -12(%ebp)
	jne	.L60
	.stabn	68,0,123,.LM267-.LFBB9
.LM267:
	cmpl	$0, -8(%ebp)
	jne	.L60
	.stabn	68,0,123,.LM268-.LFBB9
.LM268:
	cmpl	$0, -4(%ebp)
	je	.L61
.L60:
	.stabn	68,0,123,.LM269-.LFBB9
.LM269:
	movl	$1, %eax
	jmp	.L63
.L61:
	.stabn	68,0,123,.LM270-.LFBB9
.LM270:
	movl	$0, %eax
.L63:
	.stabn	68,0,124,.LM271-.LFBB9
.LM271:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE8:
	.size	Trio, .-Trio
	.stabs	"caso1:(0,7)",128,0,117,-12
	.stabs	"caso2:(0,7)",128,0,117,-8
	.stabs	"caso3:(0,7)",128,0,117,-4
	.stabn	192,0,0,.LFBB9-.LFBB9
	.stabn	224,0,0,.Lscope9-.LFBB9
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabs	"Pareja:F(0,7)",36,0,127,Pareja
	.stabs	"mano:p(0,9)",160,0,127,8
	.globl	Pareja
	.type	Pareja, @function
Pareja:
	.stabn	68,0,128,.LM272-.LFBB10
.LM272:
.LFBB10:
.LFB9:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,130,.LM273-.LFBB10
.LM273:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,130,.LM274-.LFBB10
.LM274:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,130,.LM275-.LFBB10
.LM275:
	movl	(%eax), %eax
	.stabn	68,0,130,.LM276-.LFBB10
.LM276:
	cmpl	%eax, %edx
	sete	%al
	.stabn	68,0,130,.LM277-.LFBB10
.LM277:
	movzbl	%al, %eax
	movl	%eax, -16(%ebp)
	.stabn	68,0,131,.LM278-.LFBB10
.LM278:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,131,.LM279-.LFBB10
.LM279:
	movl	(%eax), %edx
	.stabn	68,0,131,.LM280-.LFBB10
.LM280:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,131,.LM281-.LFBB10
.LM281:
	movl	(%eax), %eax
	.stabn	68,0,131,.LM282-.LFBB10
.LM282:
	cmpl	%eax, %edx
	sete	%al
	.stabn	68,0,131,.LM283-.LFBB10
.LM283:
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
	.stabn	68,0,132,.LM284-.LFBB10
.LM284:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,132,.LM285-.LFBB10
.LM285:
	movl	(%eax), %edx
	.stabn	68,0,132,.LM286-.LFBB10
.LM286:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,132,.LM287-.LFBB10
.LM287:
	movl	(%eax), %eax
	.stabn	68,0,132,.LM288-.LFBB10
.LM288:
	cmpl	%eax, %edx
	sete	%al
	.stabn	68,0,132,.LM289-.LFBB10
.LM289:
	movzbl	%al, %eax
	movl	%eax, -8(%ebp)
	.stabn	68,0,133,.LM290-.LFBB10
.LM290:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,133,.LM291-.LFBB10
.LM291:
	movl	(%eax), %edx
	.stabn	68,0,133,.LM292-.LFBB10
.LM292:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,133,.LM293-.LFBB10
.LM293:
	movl	(%eax), %eax
	.stabn	68,0,133,.LM294-.LFBB10
.LM294:
	cmpl	%eax, %edx
	sete	%al
	.stabn	68,0,133,.LM295-.LFBB10
.LM295:
	movzbl	%al, %eax
	movl	%eax, -4(%ebp)
	.stabn	68,0,135,.LM296-.LFBB10
.LM296:
	cmpl	$0, -16(%ebp)
	jne	.L65
	.stabn	68,0,135,.LM297-.LFBB10
.LM297:
	cmpl	$0, -12(%ebp)
	jne	.L65
	.stabn	68,0,135,.LM298-.LFBB10
.LM298:
	cmpl	$0, -8(%ebp)
	jne	.L65
	.stabn	68,0,135,.LM299-.LFBB10
.LM299:
	cmpl	$0, -4(%ebp)
	je	.L66
.L65:
	.stabn	68,0,135,.LM300-.LFBB10
.LM300:
	movl	$1, %eax
	jmp	.L68
.L66:
	.stabn	68,0,135,.LM301-.LFBB10
.LM301:
	movl	$0, %eax
.L68:
	.stabn	68,0,136,.LM302-.LFBB10
.LM302:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE9:
	.size	Pareja, .-Pareja
	.stabs	"caso1:(0,7)",128,0,128,-16
	.stabs	"caso2:(0,7)",128,0,128,-12
	.stabs	"caso3:(0,7)",128,0,128,-8
	.stabs	"caso4:(0,7)",128,0,128,-4
	.stabn	192,0,0,.LFBB10-.LFBB10
	.stabn	224,0,0,.Lscope10-.LFBB10
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-.LFBB10
	.stabs	"DoblePareja:F(0,7)",36,0,138,DoblePareja
	.stabs	"mano:p(0,9)",160,0,138,8
	.globl	DoblePareja
	.type	DoblePareja, @function
DoblePareja:
	.stabn	68,0,139,.LM303-.LFBB11
.LM303:
.LFBB11:
.LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,141,.LM304-.LFBB11
.LM304:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,141,.LM305-.LFBB11
.LM305:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,141,.LM306-.LFBB11
.LM306:
	movl	(%eax), %eax
	.stabn	68,0,141,.LM307-.LFBB11
.LM307:
	cmpl	%eax, %edx
	jne	.L70
	.stabn	68,0,141,.LM308-.LFBB11
.LM308:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,141,.LM309-.LFBB11
.LM309:
	movl	(%eax), %edx
	.stabn	68,0,141,.LM310-.LFBB11
.LM310:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,141,.LM311-.LFBB11
.LM311:
	movl	(%eax), %eax
	.stabn	68,0,141,.LM312-.LFBB11
.LM312:
	cmpl	%eax, %edx
	jne	.L70
	.stabn	68,0,141,.LM313-.LFBB11
.LM313:
	movl	$1, %eax
	jmp	.L71
.L70:
	.stabn	68,0,141,.LM314-.LFBB11
.LM314:
	movl	$0, %eax
.L71:
	.stabn	68,0,141,.LM315-.LFBB11
.LM315:
	movl	%eax, -12(%ebp)
	.stabn	68,0,142,.LM316-.LFBB11
.LM316:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.stabn	68,0,142,.LM317-.LFBB11
.LM317:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,142,.LM318-.LFBB11
.LM318:
	movl	(%eax), %eax
	.stabn	68,0,142,.LM319-.LFBB11
.LM319:
	cmpl	%eax, %edx
	jne	.L72
	.stabn	68,0,142,.LM320-.LFBB11
.LM320:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,142,.LM321-.LFBB11
.LM321:
	movl	(%eax), %edx
	.stabn	68,0,142,.LM322-.LFBB11
.LM322:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,142,.LM323-.LFBB11
.LM323:
	movl	(%eax), %eax
	.stabn	68,0,142,.LM324-.LFBB11
.LM324:
	cmpl	%eax, %edx
	jne	.L72
	.stabn	68,0,142,.LM325-.LFBB11
.LM325:
	movl	$1, %eax
	jmp	.L73
.L72:
	.stabn	68,0,142,.LM326-.LFBB11
.LM326:
	movl	$0, %eax
.L73:
	.stabn	68,0,142,.LM327-.LFBB11
.LM327:
	movl	%eax, -8(%ebp)
	.stabn	68,0,143,.LM328-.LFBB11
.LM328:
	movl	8(%ebp), %eax
	addl	$8, %eax
	.stabn	68,0,143,.LM329-.LFBB11
.LM329:
	movl	(%eax), %edx
	.stabn	68,0,143,.LM330-.LFBB11
.LM330:
	movl	8(%ebp), %eax
	addl	$16, %eax
	.stabn	68,0,143,.LM331-.LFBB11
.LM331:
	movl	(%eax), %eax
	.stabn	68,0,143,.LM332-.LFBB11
.LM332:
	cmpl	%eax, %edx
	jne	.L74
	.stabn	68,0,143,.LM333-.LFBB11
.LM333:
	movl	8(%ebp), %eax
	addl	$24, %eax
	.stabn	68,0,143,.LM334-.LFBB11
.LM334:
	movl	(%eax), %edx
	.stabn	68,0,143,.LM335-.LFBB11
.LM335:
	movl	8(%ebp), %eax
	addl	$32, %eax
	.stabn	68,0,143,.LM336-.LFBB11
.LM336:
	movl	(%eax), %eax
	.stabn	68,0,143,.LM337-.LFBB11
.LM337:
	cmpl	%eax, %edx
	jne	.L74
	.stabn	68,0,143,.LM338-.LFBB11
.LM338:
	movl	$1, %eax
	jmp	.L75
.L74:
	.stabn	68,0,143,.LM339-.LFBB11
.LM339:
	movl	$0, %eax
.L75:
	.stabn	68,0,143,.LM340-.LFBB11
.LM340:
	movl	%eax, -4(%ebp)
	.stabn	68,0,145,.LM341-.LFBB11
.LM341:
	cmpl	$0, -12(%ebp)
	jne	.L76
	.stabn	68,0,145,.LM342-.LFBB11
.LM342:
	cmpl	$0, -8(%ebp)
	jne	.L76
	.stabn	68,0,145,.LM343-.LFBB11
.LM343:
	cmpl	$0, -4(%ebp)
	je	.L77
.L76:
	.stabn	68,0,145,.LM344-.LFBB11
.LM344:
	movl	$1, %eax
	jmp	.L79
.L77:
	.stabn	68,0,145,.LM345-.LFBB11
.LM345:
	movl	$0, %eax
.L79:
	.stabn	68,0,146,.LM346-.LFBB11
.LM346:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE10:
	.size	DoblePareja, .-DoblePareja
	.stabs	"caso1:(0,7)",128,0,139,-12
	.stabs	"caso2:(0,7)",128,0,139,-8
	.stabs	"caso3:(0,7)",128,0,139,-4
	.stabn	192,0,0,.LFBB11-.LFBB11
	.stabn	224,0,0,.Lscope11-.LFBB11
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-.LFBB11
	.section	.rodata
.LC7:
	.string	"EC "
.LC8:
	.string	"PK "
.LC9:
	.string	"FL "
.LC10:
	.string	"CL "
.LC11:
	.string	"ES "
.LC12:
	.string	"TR "
.LC13:
	.string	"PP "
.LC14:
	.string	"PR "
.LC15:
	.string	" . "
	.text
	.stabs	"Test:F(0,8)",36,0,148,Test
	.stabs	"mano:p(0,9)",160,0,148,8
	.globl	Test
	.type	Test, @function
Test:
	.stabn	68,0,148,.LM347-.LFBB12
.LM347:
.LFBB12:
.LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	.stabn	68,0,150,.LM348-.LFBB12
.LM348:
	pushl	8(%ebp)
	call	Color
	addl	$4, %esp
	.stabn	68,0,150,.LM349-.LFBB12
.LM349:
	testl	%eax, %eax
	je	.L81
	.stabn	68,0,150,.LM350-.LFBB12
.LM350:
	pushl	8(%ebp)
	call	Escalera
	addl	$4, %esp
	.stabn	68,0,150,.LM351-.LFBB12
.LM351:
	testl	%eax, %eax
	je	.L81
	.stabn	68,0,150,.LM352-.LFBB12
.LM352:
	movl	escaleracolor@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, escaleracolor@GOTOFF(%ebx)
	.stabn	68,0,150,.LM353-.LFBB12
.LM353:
	subl	$12, %esp
	leal	.LC7@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM354-.LFBB12
.LM354:
	jmp	.L90
.L81:
	.stabn	68,0,151,.LM355-.LFBB12
.LM355:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Poker
	addl	$16, %esp
	.stabn	68,0,151,.LM356-.LFBB12
.LM356:
	testl	%eax, %eax
	je	.L83
	.stabn	68,0,151,.LM357-.LFBB12
.LM357:
	movl	poker@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, poker@GOTOFF(%ebx)
	.stabn	68,0,151,.LM358-.LFBB12
.LM358:
	subl	$12, %esp
	leal	.LC8@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM359-.LFBB12
.LM359:
	jmp	.L90
.L83:
	.stabn	68,0,152,.LM360-.LFBB12
.LM360:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Full
	addl	$16, %esp
	.stabn	68,0,152,.LM361-.LFBB12
.LM361:
	testl	%eax, %eax
	je	.L84
	.stabn	68,0,152,.LM362-.LFBB12
.LM362:
	movl	full@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, full@GOTOFF(%ebx)
	.stabn	68,0,152,.LM363-.LFBB12
.LM363:
	subl	$12, %esp
	leal	.LC9@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM364-.LFBB12
.LM364:
	jmp	.L90
.L84:
	.stabn	68,0,153,.LM365-.LFBB12
.LM365:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Color
	addl	$16, %esp
	.stabn	68,0,153,.LM366-.LFBB12
.LM366:
	testl	%eax, %eax
	je	.L85
	.stabn	68,0,153,.LM367-.LFBB12
.LM367:
	movl	color@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, color@GOTOFF(%ebx)
	.stabn	68,0,153,.LM368-.LFBB12
.LM368:
	subl	$12, %esp
	leal	.LC10@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM369-.LFBB12
.LM369:
	jmp	.L90
.L85:
	.stabn	68,0,154,.LM370-.LFBB12
.LM370:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Escalera
	addl	$16, %esp
	.stabn	68,0,154,.LM371-.LFBB12
.LM371:
	testl	%eax, %eax
	je	.L86
	.stabn	68,0,154,.LM372-.LFBB12
.LM372:
	movl	escalera@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, escalera@GOTOFF(%ebx)
	.stabn	68,0,154,.LM373-.LFBB12
.LM373:
	subl	$12, %esp
	leal	.LC11@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM374-.LFBB12
.LM374:
	jmp	.L90
.L86:
	.stabn	68,0,155,.LM375-.LFBB12
.LM375:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Trio
	addl	$16, %esp
	.stabn	68,0,155,.LM376-.LFBB12
.LM376:
	testl	%eax, %eax
	je	.L87
	.stabn	68,0,155,.LM377-.LFBB12
.LM377:
	movl	trio@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, trio@GOTOFF(%ebx)
	.stabn	68,0,155,.LM378-.LFBB12
.LM378:
	subl	$12, %esp
	leal	.LC12@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM379-.LFBB12
.LM379:
	jmp	.L90
.L87:
	.stabn	68,0,156,.LM380-.LFBB12
.LM380:
	subl	$12, %esp
	pushl	8(%ebp)
	call	DoblePareja
	addl	$16, %esp
	.stabn	68,0,156,.LM381-.LFBB12
.LM381:
	testl	%eax, %eax
	je	.L88
	.stabn	68,0,156,.LM382-.LFBB12
.LM382:
	movl	doblepareja@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, doblepareja@GOTOFF(%ebx)
	.stabn	68,0,156,.LM383-.LFBB12
.LM383:
	subl	$12, %esp
	leal	.LC13@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM384-.LFBB12
.LM384:
	jmp	.L90
.L88:
	.stabn	68,0,157,.LM385-.LFBB12
.LM385:
	subl	$12, %esp
	pushl	8(%ebp)
	call	Pareja
	addl	$16, %esp
	.stabn	68,0,157,.LM386-.LFBB12
.LM386:
	testl	%eax, %eax
	je	.L89
	.stabn	68,0,157,.LM387-.LFBB12
.LM387:
	movl	pareja@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, pareja@GOTOFF(%ebx)
	.stabn	68,0,157,.LM388-.LFBB12
.LM388:
	subl	$12, %esp
	leal	.LC14@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
	.stabn	68,0,159,.LM389-.LFBB12
.LM389:
	jmp	.L90
.L89:
	.stabn	68,0,158,.LM390-.LFBB12
.LM390:
	movl	nada@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, nada@GOTOFF(%ebx)
	.stabn	68,0,158,.LM391-.LFBB12
.LM391:
	subl	$12, %esp
	leal	.LC15@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
.L90:
	.stabn	68,0,159,.LM392-.LFBB12
.LM392:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE11:
	.size	Test, .-Test
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-.LFBB12
	.stabs	"Repartir:F(0,8)",36,0,162,Repartir
	.stabs	"mano:p(0,9)",160,0,162,8
	.stabs	"i:p(0,7)",160,0,162,12
	.stabs	"j:p(0,7)",160,0,162,16
	.stabs	"k:p(0,7)",160,0,162,20
	.stabs	"m:p(0,7)",160,0,162,24
	.stabs	"n:p(0,7)",160,0,162,28
	.globl	Repartir
	.type	Repartir, @function
Repartir:
	.stabn	68,0,163,.LM393-.LFBB13
.LM393:
.LFBB13:
.LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	.stabn	68,0,164,.LM394-.LFBB13
.LM394:
	movl	12(%ebp), %edx
	movl	baraja@GOTOFF(%eax,%edx,8), %ecx
	.stabn	68,0,164,.LM395-.LFBB13
.LM395:
	movl	8(%ebp), %edx
	movl	%ecx, (%edx)
	.stabn	68,0,165,.LM396-.LFBB13
.LM396:
	movl	8(%ebp), %edx
	leal	8(%edx), %ecx
	.stabn	68,0,165,.LM397-.LFBB13
.LM397:
	movl	16(%ebp), %edx
	movl	baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,165,.LM398-.LFBB13
.LM398:
	movl	%edx, (%ecx)
	.stabn	68,0,166,.LM399-.LFBB13
.LM399:
	movl	8(%ebp), %edx
	leal	16(%edx), %ecx
	.stabn	68,0,166,.LM400-.LFBB13
.LM400:
	movl	20(%ebp), %edx
	movl	baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,166,.LM401-.LFBB13
.LM401:
	movl	%edx, (%ecx)
	.stabn	68,0,167,.LM402-.LFBB13
.LM402:
	movl	8(%ebp), %edx
	leal	24(%edx), %ecx
	.stabn	68,0,167,.LM403-.LFBB13
.LM403:
	movl	24(%ebp), %edx
	movl	baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,167,.LM404-.LFBB13
.LM404:
	movl	%edx, (%ecx)
	.stabn	68,0,168,.LM405-.LFBB13
.LM405:
	movl	8(%ebp), %edx
	leal	32(%edx), %ecx
	.stabn	68,0,168,.LM406-.LFBB13
.LM406:
	movl	28(%ebp), %edx
	movl	baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,168,.LM407-.LFBB13
.LM407:
	movl	%edx, (%ecx)
	.stabn	68,0,169,.LM408-.LFBB13
.LM408:
	movl	12(%ebp), %edx
	movl	4+baraja@GOTOFF(%eax,%edx,8), %ecx
	.stabn	68,0,169,.LM409-.LFBB13
.LM409:
	movl	8(%ebp), %edx
	movl	%ecx, 4(%edx)
	.stabn	68,0,170,.LM410-.LFBB13
.LM410:
	movl	8(%ebp), %edx
	leal	8(%edx), %ecx
	.stabn	68,0,170,.LM411-.LFBB13
.LM411:
	movl	16(%ebp), %edx
	movl	4+baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,170,.LM412-.LFBB13
.LM412:
	movl	%edx, 4(%ecx)
	.stabn	68,0,171,.LM413-.LFBB13
.LM413:
	movl	8(%ebp), %edx
	leal	16(%edx), %ecx
	.stabn	68,0,171,.LM414-.LFBB13
.LM414:
	movl	20(%ebp), %edx
	movl	4+baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,171,.LM415-.LFBB13
.LM415:
	movl	%edx, 4(%ecx)
	.stabn	68,0,172,.LM416-.LFBB13
.LM416:
	movl	8(%ebp), %edx
	leal	24(%edx), %ecx
	.stabn	68,0,172,.LM417-.LFBB13
.LM417:
	movl	24(%ebp), %edx
	movl	4+baraja@GOTOFF(%eax,%edx,8), %edx
	.stabn	68,0,172,.LM418-.LFBB13
.LM418:
	movl	%edx, 4(%ecx)
	.stabn	68,0,173,.LM419-.LFBB13
.LM419:
	movl	8(%ebp), %edx
	leal	32(%edx), %ecx
	.stabn	68,0,173,.LM420-.LFBB13
.LM420:
	movl	28(%ebp), %edx
	movl	4+baraja@GOTOFF(%eax,%edx,8), %eax
	.stabn	68,0,173,.LM421-.LFBB13
.LM421:
	movl	%eax, 4(%ecx)
	.stabn	68,0,174,.LM422-.LFBB13
.LM422:
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE12:
	.size	Repartir, .-Repartir
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-.LFBB13
	.globl	manita
	.bss
	.align 32
	.type	manita, @object
	.size	manita, 40
manita:
	.zero	40
	.stabs	"manita:G(0,11)=ar(0,2);0;4;(0,5)",32,0,178,0
	.globl	i
	.align 4
	.type	i, @object
	.size	i, 4
i:
	.zero	4
	.stabs	"i:G(0,7)",32,0,179,0
	.globl	j
	.align 4
	.type	j, @object
	.size	j, 4
j:
	.zero	4
	.stabs	"j:G(0,7)",32,0,179,0
	.globl	k
	.align 4
	.type	k, @object
	.size	k, 4
k:
	.zero	4
	.stabs	"k:G(0,7)",32,0,179,0
	.globl	m
	.align 4
	.type	m, @object
	.size	m, 4
m:
	.zero	4
	.stabs	"m:G(0,7)",32,0,179,0
	.globl	n
	.align 4
	.type	n, @object
	.size	n, 4
n:
	.zero	4
	.stabs	"n:G(0,7)",32,0,179,0
	.globl	tot
	.align 4
	.type	tot, @object
	.size	tot, 4
tot:
	.zero	4
	.stabs	"tot:G(0,7)",32,0,180,0
	.section	.rodata
.LC16:
	.string	"  \n"
	.align 4
.LC17:
	.string	"%7d COMBINACIONES:\n - ESCALERA COLOR (%d)\n - POKER (%d)\n - FULL (%d)\n - COLOR (%d)\n - ESCALERA (%d)\n - TRIO (%d)\n - DOBLE PAREJA (%d)\n - PAREJA (%d)\n - NADA (%d) \n"
	.align 4
.LC18:
	.string	"Pierdo algo de tiempo mientras calculo el numero: %d\n"
	.text
	.stabs	"main:F(0,7)",36,0,182,main
	.stabs	"argc:p(0,7)",160,0,182,0
	.stabs	"argv:p(0,12)=*(0,10)",160,0,182,4
	.globl	main
	.type	main, @function
main:
	.stabn	68,0,183,.LM423-.LFBB14
.LM423:
.LFBB14:
.LFB13:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$40, %esp
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	%ecx, %eax
	.stabn	68,0,185,.LM424-.LFBB14
.LM424:
	movl	$0, tot@GOTOFF(%ebx)
	.stabn	68,0,187,.LM425-.LFBB14
.LM425:
	cmpl	$2, (%eax)
	jne	.L93
.LBB2:
	.stabn	68,0,187,.LM426-.LFBB14
.LM426:
	movl	4(%eax), %eax
	addl	$4, %eax
	.stabn	68,0,187,.LM427-.LFBB14
.LM427:
	movl	(%eax), %eax
	subl	$12, %esp
	pushl	%eax
	call	atoi@PLT
	addl	$16, %esp
	.stabn	68,0,187,.LM428-.LFBB14
.LM428:
	movl	%eax, V@GOTOFF(%ebx)
.LBE2:
	jmp	.L94
.L93:
	.stabn	68,0,188,.LM429-.LFBB14
.LM429:
	movl	$0, V@GOTOFF(%ebx)
.L94:
	.stabn	68,0,190,.LM430-.LFBB14
.LM430:
	subl	$12, %esp
	leal	baraja@GOTOFF(%ebx), %eax
	pushl	%eax
	call	Init
	addl	$16, %esp
	.stabn	68,0,191,.LM431-.LFBB14
.LM431:
	movl	$0, i@GOTOFF(%ebx)
	.stabn	68,0,191,.LM432-.LFBB14
.LM432:
	jmp	.L95
.L105:
	.stabn	68,0,192,.LM433-.LFBB14
.LM433:
	movl	i@GOTOFF(%ebx), %eax
	addl	$1, %eax
	.stabn	68,0,192,.LM434-.LFBB14
.LM434:
	movl	%eax, j@GOTOFF(%ebx)
	.stabn	68,0,192,.LM435-.LFBB14
.LM435:
	jmp	.L96
.L104:
	.stabn	68,0,193,.LM436-.LFBB14
.LM436:
	movl	j@GOTOFF(%ebx), %eax
	addl	$1, %eax
	.stabn	68,0,193,.LM437-.LFBB14
.LM437:
	movl	%eax, k@GOTOFF(%ebx)
	.stabn	68,0,193,.LM438-.LFBB14
.LM438:
	jmp	.L97
.L103:
	.stabn	68,0,194,.LM439-.LFBB14
.LM439:
	movl	k@GOTOFF(%ebx), %eax
	addl	$1, %eax
	.stabn	68,0,194,.LM440-.LFBB14
.LM440:
	movl	%eax, m@GOTOFF(%ebx)
	.stabn	68,0,194,.LM441-.LFBB14
.LM441:
	jmp	.L98
.L102:
	.stabn	68,0,195,.LM442-.LFBB14
.LM442:
	movl	m@GOTOFF(%ebx), %eax
	addl	$1, %eax
	.stabn	68,0,195,.LM443-.LFBB14
.LM443:
	movl	%eax, n@GOTOFF(%ebx)
	.stabn	68,0,195,.LM444-.LFBB14
.LM444:
	jmp	.L99
.L101:
	.stabn	68,0,197,.LM445-.LFBB14
.LM445:
	movl	tot@GOTOFF(%ebx), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%ecx, %esi
	sarl	$31, %esi
	subl	%esi, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.stabn	68,0,197,.LM446-.LFBB14
.LM446:
	testl	%edx, %edx
	jne	.L100
	.stabn	68,0,197,.LM447-.LFBB14
.LM447:
	subl	$12, %esp
	leal	.LC16@GOTOFF(%ebx), %eax
	pushl	%eax
	call	verbose
	addl	$16, %esp
.L100:
	.stabn	68,0,198,.LM448-.LFBB14
.LM448:
	movl	n@GOTOFF(%ebx), %edi
	movl	m@GOTOFF(%ebx), %esi
	movl	k@GOTOFF(%ebx), %ecx
	movl	j@GOTOFF(%ebx), %edx
	movl	i@GOTOFF(%ebx), %eax
	subl	$8, %esp
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	leal	manita@GOTOFF(%ebx), %eax
	pushl	%eax
	call	Repartir
	addl	$32, %esp
	.stabn	68,0,199,.LM449-.LFBB14
.LM449:
	subl	$12, %esp
	leal	manita@GOTOFF(%ebx), %eax
	pushl	%eax
	call	Ordenar
	addl	$16, %esp
	.stabn	68,0,200,.LM450-.LFBB14
.LM450:
	subl	$12, %esp
	leal	manita@GOTOFF(%ebx), %eax
	pushl	%eax
	call	Test
	addl	$16, %esp
	.stabn	68,0,201,.LM451-.LFBB14
.LM451:
	movl	tot@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, tot@GOTOFF(%ebx)
	.stabn	68,0,195,.LM452-.LFBB14
.LM452:
	movl	n@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, n@GOTOFF(%ebx)
.L99:
	.stabn	68,0,195,.LM453-.LFBB14
.LM453:
	movl	n@GOTOFF(%ebx), %eax
	cmpl	$51, %eax
	jle	.L101
	.stabn	68,0,194,.LM454-.LFBB14
.LM454:
	movl	m@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, m@GOTOFF(%ebx)
.L98:
	.stabn	68,0,194,.LM455-.LFBB14
.LM455:
	movl	m@GOTOFF(%ebx), %eax
	cmpl	$50, %eax
	jle	.L102
	.stabn	68,0,193,.LM456-.LFBB14
.LM456:
	movl	k@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, k@GOTOFF(%ebx)
.L97:
	.stabn	68,0,193,.LM457-.LFBB14
.LM457:
	movl	k@GOTOFF(%ebx), %eax
	cmpl	$49, %eax
	jle	.L103
	.stabn	68,0,192,.LM458-.LFBB14
.LM458:
	movl	j@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, j@GOTOFF(%ebx)
.L96:
	.stabn	68,0,192,.LM459-.LFBB14
.LM459:
	movl	j@GOTOFF(%ebx), %eax
	cmpl	$48, %eax
	jle	.L104
	.stabn	68,0,191,.LM460-.LFBB14
.LM460:
	movl	i@GOTOFF(%ebx), %eax
	addl	$1, %eax
	movl	%eax, i@GOTOFF(%ebx)
.L95:
	.stabn	68,0,191,.LM461-.LFBB14
.LM461:
	movl	i@GOTOFF(%ebx), %eax
	cmpl	$47, %eax
	jle	.L105
	.stabn	68,0,204,.LM462-.LFBB14
.LM462:
	subl	$12, %esp
	pushl	$10
	call	putchar@PLT
	addl	$16, %esp
	.stabn	68,0,206,.LM463-.LFBB14
.LM463:
	movl	nada@GOTOFF(%ebx), %edx
	movl	pareja@GOTOFF(%ebx), %esi
	movl	doblepareja@GOTOFF(%ebx), %eax
	movl	%eax, -28(%ebp)
	movl	trio@GOTOFF(%ebx), %edi
	movl	%edi, -32(%ebp)
	movl	escalera@GOTOFF(%ebx), %ecx
	movl	%ecx, -36(%ebp)
	movl	color@GOTOFF(%ebx), %eax
	movl	%eax, -40(%ebp)
	movl	full@GOTOFF(%ebx), %edi
	movl	%edi, -44(%ebp)
	movl	poker@GOTOFF(%ebx), %edi
	movl	escaleracolor@GOTOFF(%ebx), %ecx
	movl	tot@GOTOFF(%ebx), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	-32(%ebp)
	pushl	-36(%ebp)
	pushl	-40(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%ecx
	pushl	%eax
	leal	.LC17@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$48, %esp
	.stabn	68,0,210,.LM464-.LFBB14
.LM464:
	subl	$12, %esp
	pushl	$10000
	call	PierdeTiempo@PLT
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	.LC18@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	.stabs	"<built-in>",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,0,.LM465-.LFBB14
.LM465:
	movl	$0, %eax
	.stabs	"ProgramaPractica2_Main.c",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,211,.LM466-.LFBB14
.LM466:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE13:
	.size	main, .-main
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-.LFBB14
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB14:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE14:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB15:
	.cfi_startproc
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE15:
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
