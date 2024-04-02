Proceso gramosCLORO
	Definir largo, ancho, alto, Vm, L, g como Real;
	Escribir 'Ingrese el largo de su piscina';
	Leer largo;
	Escribir 'Ingrese el ancho de su piscina';
	Leer ancho;
	Escribir 'Ingrese el alto de su piscina';
	Leer alto;
	Vm <- largo*ancho*alto;
	L <- 1000*Vm;
	g <- 0.007*L;
	Escribir 'Los gramos de Cloro que debe agregar a su piscina son: ', g;
FinProceso
