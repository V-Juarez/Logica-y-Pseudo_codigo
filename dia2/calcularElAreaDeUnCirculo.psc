Algoritmo calcularElAreaDeUnCirculo
	// area = PI * radio^2
	// perimetro 2 * PI * radio
	
	// Variables
	Definir radio Como Entero
	Definir area Como Real
	Definir perimetro Como Real
	
	//Definir P Como Real
	//P <- 3.14
	
	// Introducir los datos
	Escribir "Escribe el radio: "
	Leer radio
	Escribir "Escribe el perimetro: "
	Leer perimetro
	
	// formula
	area <- PI * radio * radio
	perimetro <- 2 * PI * radio
	
	// Imprimir en pantalla
	Escribir "El area del Circulo es: ", area, " .cm^2"
	Escribir "El perimetro de la circunferencia es: ", perimetro, "cm"
	
	
FinAlgoritmo
