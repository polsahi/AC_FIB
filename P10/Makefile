all: Processar Processar_asm Processar_simd Processar_align Processar_dual

Processar:
	gcc Transformar.c Procesar.c tiempo.c -o Transformar

Processar_asm:
	gcc -m32 Transformar.c Procesar_asm.s tiempo.c -o Transformar_asm

Processar_simd:
	gcc -m32 Transformar.c Procesar_unal_jordi.s tiempo.c -o Transformar_simd

Processar_align:
	gcc -m32 Transformar_align.c Procesar_align.s tiempo.c -o Transformar_align

Processar_dual:
	gcc -m32 Transformar.c Procesar_dual.s tiempo.c -o Transformar_dual

clean:
	rm Transformar Transformar_asm Transformar_simd Transformar_align Transformar_dual out.pgm
