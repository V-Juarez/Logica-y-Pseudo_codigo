Algoritmo programa_aumento
	Definir sueldo, aumento Como Enteros;
	Dimension nombre[25];
	Definir nombre Como Cadena;
	
	Escribir "Ingresar el nombrel del Empleado: ";
	Leer nombre[24];
	Escribir "Ingrese el sueldo del Empleado: ";
	Leer sueldo;
	
	aumento <- trunc(sueldo*1.25);
	Escribir "Nuevo sueldo con el 25% de aumento: ", sin Saltar aumento;
	
FinAlgoritmo
