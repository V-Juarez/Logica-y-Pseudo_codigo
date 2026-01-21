Proceso tabla
	Definir Operando, N, resultado como Entero;
	
	Operando <- 1;
	
	Escribir "Ingrese el numero para la tabla de multiplicar: ";
	Leer N;
	
	Escribir "Tabla del Numero.: ", N;
	Mientras Operando <= 10 Hacer
		resultado <- N * Operando;
		Escribir N, " X ", Operando, " = ", resultado;
		Operando <- Operando + 1;
	FinMientras
	Escribir "============================";
	
FinProceso
