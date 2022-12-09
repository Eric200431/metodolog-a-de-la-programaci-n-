Proceso todavia_no
	Escribir "Algoritmo:Todavia No";
	Escribir "Autor: Eric Estrada";
	Definir num1, num2 Como entero;
	Escribir "Ingresa el primer numero";
	Leer num1;
	Mientras num1 < 1000 Hacer
	Escribir "Ingresa el primer numero";
	Leer num1;
	FinMientras
	Escribir "Ingresa el segundo numero";
	Leer num2;
	Mientras num2 < 1000 o num2 = num1 Hacer
	Escribir "Todavia no";
	Escribir "Ingresa el segundo numero";
	Leer num2;
	FinMientras
	Escribir "listo";
FinProceso
