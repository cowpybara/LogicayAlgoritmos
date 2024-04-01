Proceso Descuento_Aplicado
	// Declaración
	Definir productos Como Real;
	Definir precio Como Real;
	Definir total Como Real;
	// Proceso 
	Escribir 'Ingrese la cantidad de productos: ';
	Leer productos;
	Escribir 'Ingrese el precio: ';
	Leer precio;
	total <- (productos*precio)-(productos*precio)*0.1;
	Escribir 'El precio total es: ', total;
FinProceso
