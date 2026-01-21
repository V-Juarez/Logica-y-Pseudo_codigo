Proceso suma_de_cadenas
	Dimension nombre[25], apellido[25], completo[25];
	Definir nombre, apellido, completo Como Cadenas;
	Escribir "Su Nombre: ";
	Leer nombre[24];
	Escribir "Apellido: ";
	Leer apellido[24];
	completo[24] <- concatenar(concatenar(nombre[24], " "),apellido[24]);
	Escribir "Nombre Completo: ", completo[24];
	
FinProceso
