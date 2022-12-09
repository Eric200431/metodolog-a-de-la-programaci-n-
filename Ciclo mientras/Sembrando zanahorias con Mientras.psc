Proceso Siembra_Zanahorias
	Escribir "Algoritmo:Sembrando zanahorias";
	Escribir "Autor: Eric Estrada";
	Escribir Sin Saltar "Ingresa la cantidad de zanahorias";
	Definir cantidad,val Como Entero;
	Leer  cantidad;
	val <- cantidad - 10;
	Mientras cantidad > 0 Hacer
		Si cantidad = val Entonces
	val <- val - 10;
		FinSi
	Escribir Sin Saltar " * ";
	cantidad <- cantidad -1;
		Si cantidad > 0 Entonces
	cantidad <- cantidad -1;
		FinSi
	FinMientras
FinProceso
