Algoritmo impresora
	// Definir variables
	Definir hojas_d, paginas_i, restar Como Entero;
	
	hojas_d <- 100
	Escribir "El total de hojas disponibles es de: ", hojas_d;
	//inicializarr datos
	Mientras hojas_d > 0 Hacer
		Escribir "Ingrese páginas a imprimir:"
		Leer paginas_i
		//procesar datos y mostrar resultados
		Si paginas_i <= hojas_d Entonces
			hojas_d <- hojas_d - paginas_i
			Escribir "Se han impreso ", paginas_i, " páginas."
			Escribir "Hojas restantes: ", hojas_d
		SiNo
			Escribir "No hay suficientes hojas. Solo quedan ", hojas_d, " hojas."
		FinSi
	FinMientras
	
	Escribir "Ya no quedan hojas disponibles. Fin de impresión."
FinAlgoritmo