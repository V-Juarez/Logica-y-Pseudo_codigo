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
	
	Escribir  "========= Otra forma de plantear lsl solucion  ========";
	Escribir "Tabla del Numero ", N;
	
	Para Operando <- 1 Hasta 10 Hacer
		resultado <- N * Operando;
		Escribir N, " x ", Operando, " = ", resultado;
	FinPara
	Escribir  "==========================";
	
FinProceso
