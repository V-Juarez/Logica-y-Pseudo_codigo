Algoritmo calcular_el_area_y_perimetro_de_un_hexagono
	//variables
	Definir area , perimetro , lado , aponema Como Real
	Escribir " Para calcular el perimetro de un hexagono necesitamos el valor de uno de sus lados, Ingrese el valor de uno de sus lados" 
	Leer lado
	perimetro = lado*6 
	Escribir " El perimetro del hexagono es igual a: " , perimetro , "cm" 
	Escribir " Para calcular el valor del area del hexagono necesitamos el valor del aponema "
	Escribir "Ingrese el valor del aponema " 
	Leer aponema
	area = perimetro*aponema/2
	Escribir " El valor del area del hexagono es " ,area, "cm2"
FinAlgoritmo
