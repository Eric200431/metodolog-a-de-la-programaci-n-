Proceso julion_alvares

	Definir boleto, descuento Como Real;
	Escribir "****************************************";
	Escribir "*Autor:Eric Estrada*";
	Escribir "* Fecha:4/11/2022                       ";
	Escribir "****************************************";
	Escribir "";
	Escribir "****************************************";
	Escribir "* Descuento:Julion Alvarez 30%         *";
	Escribir "****************************************";
	Escribir "";
	Escribir Sin Saltar "Ingresa el Precio del boleto $ ";
	Leer boleto;
	descuento <- boleto -(boleto*0.30);
	Escribir "calculando descuento espero un momento.....";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "El precio del boleto con descuento es $ ", descuento;
FinProceso
