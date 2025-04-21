Algoritmo algoritmos_colineales
	Definir x1, y1, x2, y2, x3, y3 Como Entero
	Definir m1, m2 Como Real
	
	Escribir "Ingrese el PuntoP1(x1, y1): "
	Leer x1, y1
	
	Escribir "Ingrese el Punto P2(x2, y2): "
	Leer x2, y2
	
	Escribir "Ingrese el Punto P3(x3, y3): "
	Leer x3, y3
	
	m1 <- (y2 - y1) / (x2 - x1)
	m2 <- (y3 - y2) / (x3 - x2)
	
	Si m1 = m2 Entonces
		Escribir "Si colineales"
	SiNo
		Escribir "No colineales"
	Fin Si
	
FinAlgoritmo
