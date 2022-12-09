Proceso siembra_zanahoria
	Escribir "Algoritmo: Siembra de zanahorias";
	Escribir "Autor: Eric Estrada";
	Definir  zanahoria, sembrar Como Entero;
	Escribir Sin Saltar "escribir el total de zanahorias a sembrar";
	Leer zanahoria;
	Si zanahoria > 0 y zanahoria < 1000 Entonces
	Para sembrar <- 1 Hasta zanahoria Con Paso 1 Hacer
	Escribir Sin Saltar " * ";
		Si sembrar mod 10 = 0 Entonces
			FinSi
		FinPara
	SiNo
		Escribir "el numero es incorecto";
	FinSi
FinProceso
