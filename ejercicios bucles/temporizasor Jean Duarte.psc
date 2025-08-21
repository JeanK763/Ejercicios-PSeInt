Algoritmo temporizasor
	//Definir variables
	Definir valor Como Entero
	//inicialiizar datos
	Escribir "Ingrese un entero positivo:"
	Leer valor
	
	Mientras valor < 0 Hacer
		Escribir "Por favor, ingrese un entero positivo."
		Leer valor
	FinMientras
	//procesar datos
	Mientras valor >= 0 Hacer
		Escribir valor
		Esperar 1 Segundos
		valor <- valor - 1
	FinMientras
	//mostrar datos
	Escribir "¡Tiempo cumplido!"

FinAlgoritmo
