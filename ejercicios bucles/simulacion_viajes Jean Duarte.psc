Algoritmo simulacion_viajes
	//definir variables
	Definir tiempo, viajes, velocidad, distancia Como Real
	Definir continuar Como caracter
	//inizializar datos
	continuar<-"si";
	Mientras continuar = "si" Hacer
		Escribir "ingrese la distancia a recorer (en Km): ";
		Leer distancia
		Escribir "ingrese la velocidad del vehiculo (en Km/h): ";
		Leer velocidad
		si velocidad>=0 Entonces
			//mostrar resultados
			tiempo<-distancia/velocidad
			Escribir "El tiempo estimado es " redon(tiempo*100)/100 " horas";
			
		SiNo
			Escribir "la velocidad debe ser mayor a cero"
		FinSi
		Escribir "desea simular otro viaje"
		Leer continuar
		
	FinMientras
	Escribir "Fin de la simulacion"
FinAlgoritmo
