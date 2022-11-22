Algoritmo Super_Market
Escribir "Algoritmo super mercado"
Escribir "Autor: Eric Estrada"
Definir compra,descuento,num Como Real;
Escribir "ingresa total de la compra";
leer compra;
escribir "ingresa num";
leer num;
Si num  < 74 Entonces
	descuento <- compra*.15;
SiNo
	descuento <- compra*.25;
FinSi
Escribir "El total a pagar con descuento es",compra-descuento;
Escribir "El descuento aplicado es:",descuento;

FinAlgoritmo
