Algoritmo descuento_almacen
Escribir "Algoritmo: descuento de almacén";
Escribir "Autor: Eric Estrada";
definir monto como real;
Escribir sin saltar "ingrese el monto de la compra";
leer monto;
si monto > 0 entonces
si monto > 1000 entonces
Escribir " ";
monto <- monto (monto * 0.20);
Escribir "Tienes descuento!";
Escribir "Tu total a pagar es de $", monto;
Sino
Escribir "No tienes descuento";
Escribir "Tu total a pagar es de $", monto;
Finsi
Sino
Escribir "El monto de compra $", monto, "es invalido";
Finsi
Finalgoritmo
