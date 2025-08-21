Algoritmo CajeroAutomatico
	//definir variables
	Definir saldo, retiro Como Real;
	
    saldo <- 1000;
	
    Escribir "Bienvenido al Cajero Automático";
    Escribir "Su saldo inicial es: $", saldo;
    Escribir "Ingrese 0 para salir";
	//inicializar datos
    retiro <- -1
    Mientras retiro <> 0 Y saldo > 0 Hacer
        Escribir "Ingrese el monto a retirar: ";
        Leer retiro;
		
        
        saldo <- saldo - retiro;
		//Mostrar resultados
        Escribir "Saldo actual: $", saldo;
    FinMientras
	
    Escribir "Fin del programa.";
FinAlgoritmo
