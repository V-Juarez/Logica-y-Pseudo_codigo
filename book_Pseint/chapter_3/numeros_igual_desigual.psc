Algoritmo numeros_igual_desigual
	Definir n1, n2, n3 Como Entero
	Escribir "Ingrese tres numeros: "
	Leer n1, n2, n3
	
	Si (n1+n2)=n3 | (n1+n3)=n2 | (n2+n3)=n1 Entonces
		Escribir "Iguales"
	SiNo
		Escribir "Desiguales"
	Fin Si
	
FinAlgoritmo
