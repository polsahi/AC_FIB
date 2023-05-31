#include <stdio.h>
#include "CacheSim.h"

/* Posa aqui les teves estructures de dades globals
 * per mantenir la informacio necesaria de la cache
 * */
#define ADDRESS_SIZE 32 //bits
#define CACHE_SIZE 4096 //bytes
#define LINE_SIZE 32 //bytes
#define LINES CACHE_SIZE/LINE_SIZE
#define SETS 2

struct LINE {
	unsigned int v; // "bool" valid
	int etiqueta;
};

struct LINE cache[LINES];  // Aquí hi haurà els dos conjunts el primer de [0, 63] i el segon de [64, 127]

int place[LINES/SETS]; 

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

	for (i = 0; i < LINES/SETS; ++i) 
		place[i] = 0;

	hits = 0;
	references = 0;

}

/* La rutina reference es cridada per cada referencia a simular */ 
void reference (unsigned int address)
{
	unsigned int byte;
	unsigned int bloque_m; 
	unsigned int conj_mc;
	unsigned int via_mc;
	unsigned int tag;
	unsigned int miss;	   // boolea que ens indica si es miss
	unsigned int replacement;  // boolea que indica si es reempla�a una linia valida
	unsigned int tag_out;	   // TAG de la linia reempla�ada
	float t1,t2;		// Variables per mesurar el temps (NO modificar)
	
	t1=GetTime();
	/* Escriu aqui el teu codi */

	byte = address%LINE_SIZE;
	bloque_m = address/32;
	conj_mc = bloque_m%64;  // Aquí decidim en quin conjunt va
  	tag = bloque_m/64;

	++references;
	if (!cache[conj_mc].v) { // No vàlid en el primer conjunt
		miss = true;
		replacement = false;
		cache[conj_mc].v = true;
		cache[conj_mc].etiqueta = tag;
		place[conj_mc] = via_mc = 0;
	}
	else if (cache[conj_mc].etiqueta == tag) {
		miss = false;
		replacement = false;
		place[conj_mc] = via_mc = 0;
	}
	else if (!cache[conj_mc + 64].v) { // No vàlid al segon conjunt
		miss = true;
		replacement = false;
		cache[conj_mc + 64].v = true;
		cache[conj_mc + 64].etiqueta = tag;
		place[conj_mc] = via_mc = 1;
	}
	else if (cache[conj_mc + 64].etiqueta == tag) {
		miss = false;
		replacement = false;
		place[conj_mc] = via_mc = 1;
	}
	else if (place[conj_mc]) { // Si estava en el primer conjunt ara va al segon (LRU)
		miss = true;
		replacement = true;
		tag_out = cache[conj_mc].etiqueta;
		cache[conj_mc].etiqueta = tag;
		via_mc = place[conj_mc] = 0;
	}
	else { // EL mateix però per si estava en el segon
		miss = true;
		replacement = true;
		tag_out = cache[conj_mc + 64].etiqueta;
		cache[conj_mc + 64].etiqueta = tag;
		via_mc = place[conj_mc] = 1;
	}

	hits += !miss;

	/* La funcio test_and_print escriu el resultat de la teva simulacio
	 * per pantalla (si s'escau) i comproba si hi ha algun error
	 * per la referencia actual. Tamb� mesurem el temps d'execuci�
	 * */
	t2=GetTime();
	totaltime+=t2-t1;
	test_and_print2 (address, byte, bloque_m, conj_mc, via_mc, tag,
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
