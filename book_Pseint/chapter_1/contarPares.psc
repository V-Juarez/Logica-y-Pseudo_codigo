Proceso pares_impares
	Definir cantidadPares, N, Elemento, c, cantidadImpares Como Entero;
	cantidadPares <- 0;
	Escribir "Cuantos elementos hay en el conjunto?";
	Leer N;
	
	Para c <- 1 Hasta N Hacer
		Escribir "Ingrese el valor ", c;
		Leer Elemento;
		Si Elemento % 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1;
		FinSi
	FinPara
	
	Escribir "La cantidad de Pares son: ", cantidadPares;
	cantidadImpares <- N - cantidadPares;
	Escribir "La cantidad de Impares son: ", cantidadImpares;
FinProceso
