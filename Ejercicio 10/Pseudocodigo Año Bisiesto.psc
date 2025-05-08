Proceso Año_Bisiesto
	Definir num Como Entero;
	Escribir 'Ingrese un año:';
	Leer num;
	Si num MOD 4=0 Entonces
		Si num MOD 100=0 Entonces
			Si num MOD 400=0 Entonces
				Escribir num,' Es bisiesto.';
			SiNo
				Escribir num, ' no es bisiesto.';
			FinSi
		SiNo
			Escribir num, ' es bisiesto.';
		FinSi
	SiNo
		Escribir num, ' no es bisiesto.';
	FinSi
FinProceso
