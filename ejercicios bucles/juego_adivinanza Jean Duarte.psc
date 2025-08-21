Algoritmo juego_adivinanza
    //Definir variables
	Definir secreto, intento Como Entero
	
    // Generar un número aleatorio entre 1 y 100
    secreto <- Aleatorio(1,100)
	
    Escribir "   JUEGO DE ADIVINANZA   "
    Escribir "He pensado en un número entre 1 y 100."
    Escribir "¡Intenta adivinarlo!"
	//tomar datos
    Escribir "Ingresa tu intento:"
    Leer intento
	//inicializar datos
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El número secreto es mayor."
        Sino
            Escribir "El número secreto es menor."
        FinSi
		
        Escribir "Intenta de nuevo:"
        Leer intento
    FinMientras
	//mostrar resultaddos 
    Escribir "¡Felicidades! Adivinaste el número correcto:", secreto
FinAlgoritmo
