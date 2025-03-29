Algoritmo tres_numeros_iguales
	Definir n1, n2, n3 como Enteros
	
	Escribir "Ingrese 3 numeros: "
	Leer n1
	Leer n2
	Leer n3
	
	Si (n1 + n2) = n3  | (n1+n3) = n2 | (n2+n3) = n1  Entonces
		Escribir "Iguales"
	SiNo
		Escribir "Desiguales"
	Fin Si
	
	
FinAlgoritmo
