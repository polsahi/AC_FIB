#include <stdio.h>

#define N 200000
#define tam 16*1024*1024

#define LINE_SIZE 128

int i, j, limite;
unsigned char v[tam];

void InitCache(int cod);
void Referencia(unsigned char *dir);
int Referencias();
int Fallos();
 
int refs, misses;

int main() 
{  int i, j;
   

  for (limite=98304-512; limite <= 8192*64; limite+=128) {

    InitCache(11); 

    i = 0;
    for (j=0; j<N; j++) {
      Referencia((unsigned char *)&v[i]);     // acceso a v[i] 
      i=i+LINE_SIZE;
      if (i >= limite) i=0;
    }

    refs = Referencias();
    misses = Fallos(); 

    printf("CacheSize? limite=%6d ; fallos=%6d ; referencias=%6d\n", limite, misses, refs);

  }

  return 0;
}

