Proceso Validacion_nombre
	Escribir "Algoritmo: Validacion de nombre";
	Escribir "Autor: Eric Estrada";
	Definir nombre como cadena;
	Definir logic Como Entero;
	Repetir
	Escribir Sin Saltar "Ingresa tu nombre";
	Leer nombre;
	logi <- Longitud(nombre);
	Hasta Que logic >= 3 y logic <= 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
