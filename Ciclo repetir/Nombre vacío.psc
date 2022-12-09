Proceso Nombre_vacio
	Escribir "Algoritmo:Nombre vacio";
	Escribir "Autor: Eric Estrada";
	Definir nombre como cadena;
	Repetir
	Escribir Sin Saltar "Ingresa tu nombre";
	Leer nombre;
	Hasta Que Subcadena(nombre,0,0) <> "" y Subcadena(nombre,0,0) <> " ";
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
