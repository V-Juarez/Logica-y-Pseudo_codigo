Algoritmo calcular_el_area_y_perimetro_de_un_rombo
	//variables
	Definir area , perimetro , lado , diagonalM , diagonalme Como Real
	Escribir " Para calcular el perimetro de un rombo necesitamos el valor de uno de sus lados, Ingrese el valor de uno de sus lados" 
	Leer lado
	perimetro = lado*4 
	Escribir " El perimetro del rombo es igual a: " , perimetro , "cm" 
	Escribir " Para calcular el valor del area del rombo necesitamos el valor de la diagonal mayor y la diagonal menor "
	Escribir "Ingrese el valor de la diagonal mayor " 
	Leer diagonalM
	Escribir " Ingrese el valor de la diagonal menor " 
	Leer diagonalme
	area = diagonalM*diagonalme/2
	Escribir " El valor del area del rombo es " ,area, "cm2"
FinAlgoritmo
