Algoritmo tienda
	//Definir variables
	Definir precio, cantidad, total, opcion Como Real;
	
	total <- 0;
	opciom <- 1; 
	
	Escribir "Bienvenido a la Tienda en Línea";
	
	Mientras opciom = 1 Hacer
		//tomar datos
		Escribir "Ingrese el precio del producto: ";
		Leer precio;
		
		Escribir "Ingrese la cantidad que desea comprar: ";
		Leer cantidad;
		//procesar ddatos
		total <- total + (precio * cantidad);
		
		Escribir "Costo acumulado de la compra: $", total;
		
		Escribir "¿Desea agregar otro producto? (1 = Sí, 0 = No): ";
		Leer opciom;
	FinMientras
	//Mostrar resultados
	Escribir "El costo total de la compra es: $", total;
	Escribir "Gracias por su compra.";
FinAlgoritmo