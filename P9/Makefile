all: operacions SumMulMat SumMulMat_O

operacions:
	g++ operacions.cpp -o operacions

SumMulMat:
	gcc SumMulMat.c tiempo.c -o SumMulMat

SumMulMat_O:
	gcc -O2 SumMulMat.c tiempo.c -o SumMulMat_O

clean: 
	rm SumMulMat SumMulMat_O operacions
