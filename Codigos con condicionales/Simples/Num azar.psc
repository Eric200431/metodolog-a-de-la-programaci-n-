Algoritmo numero_azar
	Escribir "Algoritmo: Numero al Azar";
	Escribir "Autor: Eric Estrada ";
	definir num,compra Como Entero;
	num <- azar(100);
	Escribir Sin Saltar"Ingresa la cantidad de la compra ";
	Leer compra;
	Si compra >= 0 Entonces
		Escribir "Tu numero al azar es ", num;
		Si num < 74 Entonces
			compra <- compra -(compra*0.15);
			Escribir "La cantidad a pagar con 15% de descuento es de ", compra; 
		SiNo
			compra <- compra -(compra*0.20);
			Escribir "La cantidad a pagar con 20% de descuento es de ", compra; 
		FinSi
	SiNo
		Escribir "     La cantidad ingresada es invalida.";
	FinSi
FinAlgoritmo