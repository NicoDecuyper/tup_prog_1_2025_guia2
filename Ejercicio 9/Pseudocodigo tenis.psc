Proceso Tenis
			Definir jugador1, jugador2 Como texto;
		Definir set1_1, set1_2, set1_3, set2_1, set2_2, set2_3 Como Entero;
		Definir setsGan1, setsGan2 Como Entero;
		Escribir "Ingrese nombre del primer jugador:";
		Leer jugador1;
		Escribir "Ingrese nombre del segundo jugador:";
		Leer jugador2;
		Escribir "Ingrese resultado del Set 1 de ", jugador1, ":";
		Leer set1_1;
		Escribir "Ingrese resultado del Set 1 de ", jugador2, ":";
		Leer set2_1;
		Escribir "Ingrese resultado del Set 2 de ", jugador1, ":";
		Leer set1_2;
		Escribir "Ingrese resultado del Set 2 de ", jugador2, ":";
		Leer set2_2;
		Escribir "Ingrese resultado del Set 3 de ", jugador1, ":";
		Leer set1_3;
		Escribir "Ingrese resultado del Set 3 de ", jugador2, ":";
		Leer set2_3;
		setsGan1 <- 0;
		setsGan2 <- 0;
		Si set1_1 > set2_1 Entonces
			setsGan1 <- setsGan1 + 1;
		Sino
			setsGan2 <- setsGan2 + 1;
		FinSi
		Si set1_2 > set2_2 Entonces
			setsGan1 <- setsGan1 + 1;
		Sino
			setsGan2 <- setsGan2 + 1;
		FinSi
		Si set1_3 > set2_3 Entonces
			setsGan1 <- setsGan1 + 1;
		Sino
			setsGan2 <- setsGan2 + 1;
		FinSi
		Si setsGan1 > setsGan2 Entonces
			Escribir "Ganador: ", jugador1;
		Sino
			Escribir "Ganador: ", jugador2;
		FinSi
FinProceso
