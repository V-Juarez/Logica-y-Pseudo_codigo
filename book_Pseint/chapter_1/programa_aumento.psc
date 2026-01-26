Algoritmo programa_aumento
	Definir sueldo, aumento como Enteros;
		
	Dimension nombre[25];
	Definir nombre como Cadena;
	
	Escribir "Ingrese el nombre del empleado: ";
	Leer nombre[24];
	Escribir "Ingrese el sueldo del empleado: ";
	Leer sueldo;
	
	aumento <- trunc(sueldo*1.25);
	Escribir "Nuevo sueldo con el 25% de aumento: ", aumento;
FinAlgoritmo
