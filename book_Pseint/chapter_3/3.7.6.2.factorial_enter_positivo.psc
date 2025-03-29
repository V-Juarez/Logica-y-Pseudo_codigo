Algoritmo factorial_enter_positivo
	Definir cont, n, fac Como Entero
	cont <- 1
	fac <- 1
	Escribir 'Ingrese un numero: '
	Leer n
	Repetir
		fac <- fac*cont
		cont <- cont+1
	Mientras Que cont>n
	Escribir 'El factorial es: ', fac
FinAlgoritmo
