Algoritmo ecuaciones
	Definir a,b,c,d,e,f Como Entero
	Definir x, yy Como Real
	Definir div Como Entero
	
	Escribir "Ingrese Coeficientes a, b, c: "
	Leer a, b, c
	
	Escribir "Ingrese coeficientes d, e, f: "
	Leer d, e, f
	
	div <- (a*e - b*d)
	
	Si div = 0 Entonces
		Escribir "No tiene solucion o existen infinitas soluciones."
	SiNo
		x <- (c*e - b*f)/div
		yy <- (a*f - c*d)/div
		Escribir "x: ", x
		Escribir  "y: ", yy
	Fin Si
FinAlgoritmo
