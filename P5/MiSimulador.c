#include "CacheSim.h"
#include <stdio.h>

/* Posa aqui les teves estructures de dades globals
 * per mantenir la informacio necesaria de la cache
 * */

#define ADDRESS_SIZE 32 //bits
#define CACHE_SIZE 4096 //bytes
#define LINE_SIZE 32 //bytes
#define LINES CACHE_SIZE/LINE_SIZE

struct LINE {
	unsigned int v; // "bool" valid
	int etiqueta;
};

struct LINE cache[LINES];

int references;
int hits;


/* La rutina init_cache es cridada pel programa principal per
 * inicialitzar la cache.
 * La cache es inicialitzada al comen�ar cada un dels tests.
 * */
void init_cache ()
{
    totaltime=0.0;
	/* Escriu aqui el teu codi */
	int i = 0; 
	for (; i < LINES; ++i) {
		cache[i].v = false;
		cache[i].etiqueta = 0;
	}

	references = 0;
	hits = 0;

}

/* La rutina reference es cridada per cada referencia a simular */ 
void reference (unsigned int address)
{
	unsigned int byte;
	unsigned int bloque_m; 
	unsigned int linea_mc;
	unsigned int tag;
	unsigned int miss;	   // boolea que ens indica si es miss
	unsigned int replacement;  // boolea que indica si es reempla�a una linia valida
	unsigned int tag_out;	   // TAG de la linia reempla�ada
	float t1,t2;		// Variables per mesurar el temps (NO modificar)
	
	t1=GetTime();
	/* Escriu aqui el teu codi */
	byte = address%32;
	bloque_m = address/32;
	linea_mc = bloque_m%128;
	tag = bloque_m/128;
	++references;

	if (!cache[linea_mc].v) {
		miss = true;
		replacement = false;
		cache[linea_mc].etiqueta = tag;
		cache[linea_mc].v = true;

	}
	else if (cache[linea_mc].etiqueta == tag) {
		miss = false;
		replacement = false;
		++hits;
	}
	else {
		miss = true;
		replacement = true;
		tag_out = cache[linea_mc].etiqueta;
		cache[linea_mc].etiqueta = tag;
		cache[linea_mc].v = true;
	}


	/* La funcio test_and_print escriu el resultat de la teva simulacio
	 * per pantalla (si s'escau) i comproba si hi ha algun error
	 * per la referencia actual. Tamb� mesurem el temps d'execuci�
	 * */
	t2=GetTime();
	totaltime+=t2-t1;
	test_and_print (address, byte, bloque_m, linea_mc, tag,
			miss, replacement, tag_out);
}

/* La rutina final es cridada al final de la simulacio */ 
void final ()
{
 	/* Escriu aqui el teu codi */ 
	printf("INSTRUCCIONS: %u\n", references);
	printf("HITS: %u\n", hits);
	printf("MISSES: %u\n", references - hits);
  
}
