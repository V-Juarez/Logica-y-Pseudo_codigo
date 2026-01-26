Algoritmo suma_de_cadenas
	Dimension nombre[25], apellido[25], completo[25];
	Definir nombre, apellido, compleo como cadenas;
	
	Escribir "Su nombre: ";
	Leer nombre[24];
	Escribir "Apellido: ";
	Leer apellido[24];
	
	completo[24] <- concatenar(concatenar(nombre[24], " "), apellido[24]);
	Escribir "Nombre Completo: ", completo[24];
	
FinAlgoritmo
