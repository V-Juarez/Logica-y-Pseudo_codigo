Proceso menorMultiplo3
	Definir flag como Logico;
	Definir elemento, menor como Entero;
	
	flag <- Verdadero;
	
	Escribir "Ingresa un numero: (Para salir presiona 0)";
	Leer elemento;
	
	Mientras elemento <> 0 Hacer
		Si elemento % 3 = 0 Entonces
			Si flag Entonces
				menor <- elemento;
				flag <- Falso;
			SiNo
				Si elemento < menor Entonces
					menor <- elemento;
				FinSi
			FinSi
		FinSi
		Leer elemento;
	FinMientras
	
	Si flag Entonces
		Escribir "NO se ingreso ningun multiplo de 3";
	Sino
		Escribir "El menor de los multiplos de 3 es: ", menor;
	FinSi
	

FinProceso
