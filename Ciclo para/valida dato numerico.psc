Proceso valida_s
	Escribir "Algoritmo:Trabajo series";
	Escribir "Autor: Eric Estrada";
	Definir num, num2 como cadena;
	Definir longi, valo Como real;
	Escribir "Ingresa el numero";
	Leer num;
	valo <- 0;
	Para longi <- 0 Hasta Longitud(num)-1 Con Paso 1 Hacer
	num2 <-SubCadena(num,longi,longi);
	Si num2 = "0" o num2 = "1" o num2 = "2" o num2 = "3" o num2 = "4" o num2 = "5" o num2 = "6" o num2 = "7" o num2 = "8" o num2 = "9"  Entonces
valo <- valo;
	SiNo
valo <- valo +1;
	FinSi
	FinPara
	Si valo = 0 Entonces
	Escribir "Dato corecto";
		SiNo
	Escribir "Dato invalido";
		FinSi
FinProceso
