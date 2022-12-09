Proceso serie_trabajo
	Escribir "Algoritmo: Trabajo series";
	Escribir "Autor: Eric Estrada";
	Definir cantidad,tipo,suma,contador,factorial,num,termino1,termino2,termino3 Como Real;
	Escribir "Presionar tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "1.Serie I Ascendente";
	Escribir "2.Serie II Descendente ";
	Escribir "3.Serie III Fibonacci  ";
	Escribir "4.Serie IV  Factorial  ";
	Escribir "5.Salir ";
	Escribir "Ingresa el tipo de serie [I,II,III,IV]";
	Leer tipo;
	Segun tipo Hacer
		1:
			Escribir "Igresa la cantidad";
			Leer cantidad;
			Para cantidad <- cantidad Hasta cantidad * 100 Con Paso cantidad Hacer
				Escribir Sin Saltar cantidad,", ";
			FinPara
		2:
			Escribir "Igresa la cantidad";
			Leer cantidad;
			Para cantidad <- cantidad Hasta cantidad / 100 Con Paso -cantidad/100 Hacer
				Escribir Sin Saltar cantidad,", ";
			FinPara
		3:
			Escribir sin saltar " Ingresa el num de término";
			leer num;
			termino1 <- 1;
			termino2 <- 1;
			Para contador <-1 Hasta number - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
		4:
			Escribir sin saltar " Ingresa el número";
			leer num;
			factorial <- 1;
			Escribir Sin Saltar " ";
			Para contador<-num Hasta 1 Con Paso -1 Hacer
				factorial <- factorial * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " = ", factorial;
			
		De Otro Modo:
			Escribir "El tipo de serie es invalida";
	FinSegun
FinProceso
