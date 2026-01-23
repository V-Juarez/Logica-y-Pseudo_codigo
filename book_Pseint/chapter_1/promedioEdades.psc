Proceso promedioEdades
	Definir contador, acumulador, edad como Entero;
	Definir promedio como Real;
	
	
	contador <- 0;
	acumulador <- 0;
	
	Escribir "Ingrese la primera edad: ";
	Leer edad;
	
	Mientras edad > 0 Hacer
		contador <- contador + 1;
		acumulador <- acumulador + edad;
		Escribir "Ingrese la ", contador+1, " o edad (0 para finalizar)";
		Leer edad;
	FinMientras
	
	Si contador > 0 Entonces
		promedio <- acumulador / contador;
		Escribir "El promedio de edades del grupo es ", promedio;
	SiNo
		Escribir "No ingreso ninguna edad";
	FinSi
FinProceso
