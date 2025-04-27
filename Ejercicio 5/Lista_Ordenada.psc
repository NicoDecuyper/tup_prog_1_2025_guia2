Proceso Lista_Ordenada
	Definir N1, N2, N3 Como Cadena;
	Definir L1, L2, L3 Como Entero;
	Escribir 'ingrese el Nombre y Numero de libreta del primer alumno';
	Leer N1, L1;
	Escribir 'ingrese el Nombre y Numero de libreta del segundo alumno';
	Leer N2, L2;
	Escribir 'ingrese el Nombre y Numero de libreta del tercer alumno';
	Leer N3, L3;
	Si L1>L2 Y L2>L3 Entonces
		Escribir N1, ':', L1;
		Escribir N2, ':', L2;
		Escribir N3, ':', L3;
	SiNo
		Si L1>L3 Y L3>L2 Entonces
			Escribir N1, ':', L1;
			Escribir N3, ':', L3;
			Escribir N2, ':', L2;
		SiNo
			Si L2>L1 Y L1>L3 Entonces
				Escribir N2, ':', L2;
				Escribir N1, ':', L1;
				Escribir N3, ':', L3;
			SiNo
				Si L2>L3 Y L3>L1 Entonces
					Escribir N2, ':', L2;
					Escribir N3, ':', L3;
					Escribir N1, ':', L1;
				SiNo
					Si L3>L1 Y L1>L2 Entonces
						Escribir N3, ':', L3;
						Escribir N1, ':', L1;
						Escribir N2, ':', L2;
					SiNo
						Si L3>L2 Y L2>L1 Entonces
							Escribir N3, ':', L3;
							Escribir N2, ':', L2;
							Escribir N1, ':', L1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
