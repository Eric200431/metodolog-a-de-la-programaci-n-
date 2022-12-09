Proceso simul_calif
	Escribir "Algoritmo:Simul de calificaciones";
	Escribir "Autor: Eric Estrada";
	Definir a,e,num,bajo,prom,alto,ot Como Real;
	alto <- 0;
	bajo <- 0;
	prom <- 0;
	e <- 0;
	ot <- 0;
	Para a <- 1 Hasta 10 Con Paso 1 Hacer
		num <- azar(10);
		prom <- prom + num;
		Escribir Sin Saltar alto;
		Si num > e Entonces
			alto <- num;
		FinSi
		Si num < ot Entonces
			bajo <- num;
		FinSi
		prom <- prom + num;
		e <- alto;
		ot <- bajo;
	FinPara
	Escribir "La calificacion mayor es ", alto;
	Escribir "La calificacion menos es ", bajo;
	Escribir "Promedio es ",prom/10;
FinProceso
