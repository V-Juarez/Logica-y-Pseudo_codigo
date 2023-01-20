Algoritmo raizC
	// variables
	Definir a,b,c,d Como Entero
	// Mensage
	Escribir 'Programa que imprime la raiz cuadrada o cubica'
	// Multiples opciones
	Escribir '1. Raiz Cuadrada'
	Escribir '2. Raiz Cubica'
	Leer a
	// Numera a calcular la raiz ^2, ^3
	Escribir 'Escribe el numero'
	Leer b
	
	
	// logica -> Segun
	Segun a  Hacer
		1:
			c <- RAIZ(b)
			Escribir 'La raiz Cuadrada es: ',c
		2:
			d <- b^(1/3)
			Escribir 'La raiz Cubica es: ',d
	FinSegun
FinAlgoritmo
