Algoritmo Porcentaje_calificacion
	Escribir  "Algoritmo: Calificacion" ;
	Escribir  "Autor: Eric Estrada" ;
	definir  porcentaje como real ;
	Escribir  "Ingresa el porcentaje" ;
	leer  porcentaje ;
	si  porcentaje <100 y porcentaje>90 Entonces
		Escribir  "La letra obtenida es A" ;
	finsi
	si   porcentaje >80 y porcentaje<89 Entonces
		Escribir  "La letra obtenida es B" ;
	finsi
	si   porcentaje >70 y porcentaje<79 Entonces
		Escribir  "La letra obtenida es C" ;
	finsi
	si   porcentaje >60 y porcentaje<69 Entonces
		Escribir  "La letra obtenida es D" ;
	finsi
	si   porcentaje >0 y porcentaje<59 Entonces
		Escribir  "La letra obtenida es E" ;
	finsi
FinProceso