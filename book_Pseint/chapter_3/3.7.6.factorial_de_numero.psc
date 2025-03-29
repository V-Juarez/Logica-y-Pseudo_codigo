Algoritmo factorial_de_numero
	Definir n, fac Como Entero
	Escribir "Ingresar un numero: "
	
	leer n
	
	fac <- 1
	Mientras n > 1 Hacer
		fac <- fac * n
		n <- n - 1
	Fin Mientras
	
	Escribir "El factorial es: ", fac
FinAlgoritmo
