Algoritmo convertir
	//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dias Como Entero
	Definir horas Como Entero
	Definir minutos como Entero 
	Definir seg Como Entero
	
	Definir result Como Real
	
	Escribir "Por favor introduzca la cantidad de d�as que quieres convertir:"
	Leer dias
	
	horas = dias*24
	minutos = dias*1440
	seg = dias*86400
	
	Escribir "La cantidad de ", dias, " dias, equivale a ", horas, " Horas ", minutos, " minutos ", seg, " Segundos"
	
	
FinAlgoritmo
