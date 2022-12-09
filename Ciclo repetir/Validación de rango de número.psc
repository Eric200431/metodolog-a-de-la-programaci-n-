Proceso validacion_rango_num
	Escribir "Algoritmo: valida numero entre 20-100";
	Escribir "Autor: Eric Estrada";
	Definir num como real;
	Repetir
	Escribir Sin Saltar "Ingresa el numero entre 20-100";
	Leer num;
	Hasta Que num >= 20 y num <= 100
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
