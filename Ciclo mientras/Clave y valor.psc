Proceso Clave_valor
	Escribir "Algoritmo: Clave y valor";
	Escribir "Autor: Eric Estrada";
	Definir text, calificacion como cadena;
	Definir a,rango Como entero;
	rango <- 3;
	text <- "01=9-02=5-03=9-04=8-05=8-06=5-07=9-08=5-09=9-10=5";
	Para a <- 01 Hasta 10 Con Paso 1 Hacer
	calificacion <- Subcadena(text,rango,rango);
	Escribir " La clave es ",a, " tiene una calificación de: ", calificacion;
	rango <- rango + 5;
		Si a <= 0 Entonces
	Escribir " ";
		SiNo
	Escribir " ";
		FinSi
	FinPara
FinProceso
