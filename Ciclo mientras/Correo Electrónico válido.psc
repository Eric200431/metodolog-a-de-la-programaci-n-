Proceso correo_electronico
	Escribir "Algoritmo: Correo Electrónico ";
	Escribir "Autor:Eric Estrada";
	Escribir "Ingresa tu correo";
	Definir correo, correo1 como cadena;
	Definir a,b,fals,logic Como Entero;
	leer correo;
	a <- 0;
	b <- 12;
	fals <- 0;
	logic <- Longitud(correo);
	correo1 <- "@gmail.com";
	Mientras a <= logic Hacer
		Si Subcadena(correo1,a,a) = Subcadena(correo,logic-b,logic-b) Entonces
	fals <- fals;
		SiNo
	fals <- fals +1;
		FinSi
	b <- b-1;
	a <- a +1;
	FinMientras
	Si fals = 0 Entonces
		Escribir "******El correo es valido*****";
	SiNo
		Escribir "*****El correo es invalido*****";
	FinSi
FinProceso
