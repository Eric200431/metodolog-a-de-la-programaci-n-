Algoritmo Grados
			
			Escribir "Algoritmo: grados ";
			Escribir "Autor: Eric estrada";
			Definir formula, G, C Como Real;
			Escribir "  [1] Convertir de ?C a ?F";
			Escribir "  [2] convertir de ?F a ?C";
			Escribir "  [3] convertir de ?C a ?K";
			Escribir "  [4] convertir de ?K a ?C";
			Escribir "  [5] convertir de ?K a ?F";
			Escribir "  [6] convertir de ?F a ?K";
			Escribir "Ingrese que tipo de formula usar [1-6]";
			Leer formula;
			Escribir "Ingrese el numero de grados a calcular";
			Leer G;
			Segun formula Hacer
				1:
					C <- G * 1.8 + 32;
					Escribir "El numero de grados es ?F: ", C;
				2:
					C <- (G-32) / 1.8;
					Escribir "El numero de grados es ?C: ", C;
				3:
					C <- G - 273.15;
					Escribir "El numero de grados es ?C: ", C;
				4:
					C <- G + 273.15;
					Escribir "El numero de grados es ?K: ", C;
				5:
					C <- (5/9*(G-32) + 273.15);
					Escribir "El numero de grados es ?K: ", C;
				6:
					C <- 1.8*(G - 273.15) + 32;
					Escribir "El numero de grados es ?F: ", C;
				De Otro Modo:
					Escribir "Datos incorrectos";
			FinSegun
FinAlgoritmo

