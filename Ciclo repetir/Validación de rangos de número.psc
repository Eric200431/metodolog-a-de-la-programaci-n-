Proceso validar_rango_num
	Escribir "Algoritmo: valida numero entre 1-10 o 40-50";
	Escribir "Autor: Eric Estrada";
	Definir num como real;
	Repetir
	Escribir Sin Saltar "Ingresa el numero entre 1-10 o 40-50 ";
	Leer num;
	Hasta Que num > 1 y num < 11 o num > 40 y num < 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
