Algoritmo Clasificacion
	
    // 1. Definir variable
    Definir puntos1, puntos2, puntos3, puntos4 Como Entero;
    Definir equipoLocal, equipoVisitante, resultado Como Caracter;
	
    // INICIALIZAR LOS PUNTOS
    puntos1 <- 0;
    puntos2 <- 0;
    puntos3 <- 0;
    puntos4 <- 0;
	
    // indicaciones para el usuario
    Escribir "************************************************";
    Escribir "Sistema de Puntos para un Torneo Corto";
    Escribir "Equipos participantes: 1, 2, 3 y 4.";
    Escribir "************************************************";
    Escribir "";
	
    // regitras el primer partido
    Escribir "--- PARTIDO 1 ---";
    Escribir "Ingresa el equipo local (1, 2, 3 o 4):";
    Leer equipoLocal;
    Escribir "Ingresa el equipo visitante (1, 2, 3 o 4):";
    Leer equipoVisitante;
    Escribir "Ingresa el resultado del equipo local (ganado, perdido, empatado):";
    Leer resultado;
	
    // Usamos 'Segun' para asignar puntos basados en el resultado
    Segun resultado Hacer
        "ganado":
            // Si el local ganó, se le suman 3 puntos.
            Escribir "El equipo ", equipoLocal, " gana 3 puntos.";
            Segun equipoLocal Hacer
                "1": puntos1 <- puntos1 + 3;
                "2": puntos2 <- puntos2 + 3;
                "3": puntos3 <- puntos3 + 3;
                "4": puntos4 <- puntos4 + 3;
            FinSegun
        "perdido":
            // Si el local perdió, el visitante gana 3 puntos.
            Escribir "El equipo ", equipoVisitante, " gana 3 puntos.";
            Segun equipoVisitante Hacer
                "1": puntos1 <- puntos1 + 3;
                "2": puntos2 <- puntos2 + 3;
                "3": puntos3 <- puntos3 + 3;
                "4": puntos4 <- puntos4 + 3;
            FinSegun
        "empatado":
            // Si empataron, cada uno suma 1 punto.
            Escribir "Los equipos ", equipoLocal, " y ", equipoVisitante, " ganan 1 punto cada uno.";
            // Un punto para el local
            Segun equipoLocal Hacer
                "1": puntos1 <- puntos1 + 1;
                "2": puntos2 <- puntos2 + 1;
                "3": puntos3 <- puntos3 + 1;
                "4": puntos4 <- puntos4 + 1;
            FinSegun
            // Un punto para el visitante
            Segun equipoVisitante Hacer
                "1": puntos1 <- puntos1 + 1;
                "2": puntos2 <- puntos2 + 1;
                "3": puntos3 <- puntos3 + 1;
                "4": puntos4 <- puntos4 + 1;
            FinSegun
        De Otro Modo:
            Escribir "Resultado no válido. No se sumaron puntos.";
    FinSegun
    Escribir ""; 
	
    // Registrar partido Nº2
    Escribir "--- PARTIDO 2 ---";
    Escribir "Ingresa el equipo local (1, 2, 3 o 4):";
    Leer equipoLocal;
    Escribir "Ingresa el equipo visitante (1, 2, 3 o 4):";
    Leer equipoVisitante;
    Escribir "Ingresa el resultado del equipo local (ganado, perdido, empatado):";
    Leer resultado;
	//misma estructura para asignar puntos
    Segun resultado Hacer
        "ganado":
            Escribir "El equipo ", equipoLocal, " gana 3 puntos.";
            Segun equipoLocal Hacer
                "1": puntos1 <- puntos1 + 3;
                "2": puntos2 <- puntos2 + 3;
                "3": puntos3 <- puntos3 + 3;
                "4": puntos4 <- puntos4 + 3;
            FinSegun
        "perdido":
            Escribir "El equipo ", equipoVisitante, " gana 3 puntos.";
            Segun equipoVisitante Hacer
                "1": puntos1 <- puntos1 + 3;
                "2": puntos2 <- puntos2 + 3;
                "3": puntos3 <- puntos3 + 3;
                "4": puntos4 <- puntos4 + 3;
            FinSegun
        "empatado":
            Escribir "Los equipos ", equipoLocal, " y ", equipoVisitante, " ganan 1 punto cada uno.";
            Segun equipoLocal Hacer
                "1": puntos1 <- puntos1 + 1;
                "2": puntos2 <- puntos2 + 1;
                "3": puntos3 <- puntos3 + 1;
                "4": puntos4 <- puntos4 + 1;
            FinSegun
            Segun equipoVisitante Hacer
                "1": puntos1 <- puntos1 + 1;
                "2": puntos2 <- puntos2 + 1;
                "3": puntos3 <- puntos3 + 1;
                "4": puntos4 <- puntos4 + 1;
            FinSegun
        De Otro Modo:
            Escribir "Resultado no válido. No se sumaron puntos.";
    FinSegun
    Escribir "";
	
    // Mostrar resultados
    Escribir "=================================";
    Escribir "      CLASIFICACIÓN FINAL        ";
    Escribir "=================================";
    Escribir " Equipo        |   Puntos      ";
    Escribir "---------------------------------";
    Escribir " Equipo 1      |   ", puntos1;
    Escribir " Equipo 2      |   ", puntos2;
    Escribir " Equipo 3      |   ", puntos3;
    Escribir " Equipo 4      |   ", puntos4;
    Escribir "=================================";
	
FinAlgoritmo