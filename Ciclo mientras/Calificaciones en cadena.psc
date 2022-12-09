Proceso Calificacion_en_cadena
	Escribir "Algoritmo:calificaciones en cadena";
	Escribir "Autor:Eric Estrada";
	Definir text,cal como cadena;
	Definir a,rango Como Entero;
	a <- 1;
	rango <- 3; 
	text <- "01=9.1-02=5.4-03=9.3-04=8.0-05=8.3-06=5.1-07=9.9-08=5.6-09=8.8-10=7.5";
	Mientras a <= 10 Hacer
	cal <- Subcadena (text,rango,rango + 2);
	Escribir "la clave es ", a," tiene la calificacion de ", cal; 
	a <- a +1;
	rango <- rango + 7;
	Escribir text;
	Si a <= 0 Entonces
	Escribir " ";
		SiNo
	Escribir " ";
		FinSi
	FinMientras
	Escribir "esperando la tecla";
	Esperar Tecla;
FinProceso
