Algoritmo determinar_si_tres_puntos_son_colineales
	Definir x1, y1, x2, y2, x3, y3 como Entero
	Definir m12, m23 Como Real
	
	Escribir "Ingrese el Punto P1(x1, y1): "
	Leer x1, y1
	Escribir "Ingrese el Punto P2(x2, y2): "
	Leer x2, y2
	Escribir "Ingrese el Punto P3(x3, y3): "
	Leer x3, y3
	
	m12 <- (y2 - y1) / (x2 - x1)
	m23 <- (y3 - y2) / (x3 - x2)
	
	Si m12 = m23 Entonces
		Escribir "Si colineales:."
	SiNo
		Escribir "NO colineales:."
	Fin Si
	
	
FinAlgoritmo
