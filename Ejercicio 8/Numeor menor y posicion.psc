Proceso Numero_menor
	Definir Num,Men,Pos como enteros;
	Escribir "ingrese el 1er numero";
	Leer Num;
	Pos=1;
	Men=Num;
	Escribir "Ingrese el 2do numero";
	Leer Num;
	Si Num<Men Entonces
		Men=Num;
		Pos=2;
	FinSi
	Escribir "Ingrese el 3er numero";
	Leer Num;
	Si Num<Men Entonces
		Men=Num;
		Pos=3;
	FinSi
	Escribir "Ingrese el 4to numero";
	Leer Num;
	Si Num<Men Entonces
		Men=Num;
		Pos=4;
	FinSi
	Escribir "Ingrese el 5to numero";
	Leer Num;
	Si Num<Men Entonces
		Men=Num;
		Pos=5;
	FinSi
	Escribir "El numero menor es: ", Men;
	Escribir "Su posicion es: ", Pos;
FinProceso
