#include "CacheSim.h"
#include <stdio.h>

/* Posa aqui les teves estructures de dades globals
 * per mantenir la informacio necesaria de la cache
 * */

#define CACHE_SIZE 4096
#define LINE_SIZE 32
#define LINES CACHE_SIZE/LINE_SIZE
#define BYTE 1

struct Line {
	unsigned int v;
	unsigned int etiqueta;
	unsigned int dirty;
};

struct Line cache[LINES];

unsigned int references;
unsigned int hits;

/* La rutina init_cache es cridada pel programa principal per
 * inicialitzar la cache.
 * La cache es inicialitzada al comen�ar cada un dels tests.
 * */
void init_cache ()
{
	/* Escriu aqui el teu codi */
	int i = 0;
	for (; i < LINES; ++i) {
		cache[i].v = false;
		cache[i].etiqueta = 0;
		cache[i].dirty = false;
	}

	references = 0;
	hits = 0;
}

/* La rutina reference es cridada per cada referencia a simular */ 
void reference (unsigned int address, unsigned int LE)
{
	unsigned int byte;
	unsigned int bloque_m; 
	unsigned int linea_mc;
	unsigned int tag;
	unsigned int miss;
	unsigned int lec_mp;
	unsigned int mida_lec_mp;
	unsigned int esc_mp;
	unsigned int mida_esc_mp;
	unsigned int replacement;
	unsigned int tag_out;

	/* Escriu aqui el teu codi */

	byte = address&0x01f;
	bloque_m = address>>5;
	linea_mc = bloque_m&0x07f;
	tag = bloque_m>>7;
	++references; 

	if (!cache[linea_mc].v) {
		miss = true;
		replacement = false;
		cache[linea_mc].etiqueta = tag;
		lec_mp = true;
		mida_esc_mp = 0;
		esc_mp = false;
		mida_lec_mp = LINE_SIZE;
		cache[linea_mc].v = true;
	}
	else if (cache[linea_mc].etiqueta != tag) {
		miss = true;
		replacement = true;
		lec_mp = true;
		esc_mp = false;
		if (cache[linea_mc].dirty) {
			mida_esc_mp = LINE_SIZE;
			esc_mp = true;
		}
		cache[linea_mc].dirty = false;
		mida_lec_mp = LINE_SIZE;
		tag_out = cache[linea_mc].etiqueta;
		cache[linea_mc].etiqueta = tag;
	}
	else {
		miss = false;
		replacement = false;
		esc_mp = false;
		lec_mp = false;
		mida_esc_mp = 0;
		mida_lec_mp = 0;
	}
	
	if (LE)
		cache[linea_mc].dirty = true;
	
	/* La funcio test_and_print escriu el resultat de la teva simulacio
	 * per pantalla (si s'escau) i comproba si hi ha algun error
	 * per la referencia actual
	 * */
	test_and_print (address, LE, byte, bloque_m, linea_mc, tag,
			miss, lec_mp, mida_lec_mp, esc_mp, mida_esc_mp,
			replacement, tag_out);
}

/* La rutina final es cridada al final de la simulacio */ 
void final ()
{
 	/* Escriu aqui el teu codi */ 
	printf("INSTRUCCIONS: %u\n", references);
	printf("HITS: %u\n", hits);
	printf("MISSES: %u\n", references - hits);
  
}
