Proceso Vocal_Consonante
	Escribir "Autor: Eric Estrada";
	Definir nombre, nombre2 como texto;
	Escribir sin saltar "ingresa nombre ";
	Leer nombre;
	nombre2 <- Minusculas(nombre);
 Si Longitud(nombre2) <= 30 y Longitud(nombre2) >= 3 Entonces
 si Subcadena(nombre2, 0, 0) = "a" Entonces
   Escribir 'El nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
SiNO
 Si Subcadena(nombre2, 0, 0) = "e" Entonces
   Escribir "El nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
SINO
 Si Subcadena(nombre2, 0, 0) = "¡" Entonces
   Escribir "El nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
SiNo
 Si Subcadena(nombre2, 0, 0) = "o" Entonces
   Escribir "El nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
SiNo
 Si Subcadena(nombre2, 0, 0) = "u" Entonces
	Escribir "El nombre de ", nombre, " inicia con vocal ", Subcadena(nombre2, 0, 0);
SiNO
	Escribir "El nombre de ", nombre," inicia con consonante ", Subcadena(nombre2, 0, 0);
Finsi
Finsi
Finsi
finsi
Finsi
SiNO Escribir "El numero de caracteres ", Longitud(nombre), " es invalido [3-30]";
FinSi
FinProceso
