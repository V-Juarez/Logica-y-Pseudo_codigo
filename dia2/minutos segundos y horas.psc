// escribir la cantidad de horas,minutos y segundos que existe en la cantidad de segundos ingresados
Algoritmo total_de_horas_minutos_segundos
	
	Definir horas Como real
	Definir minutos Como real
	Definir Segunds Como real
	
	Escribir "Ingrese la cantidad de segundos que desee calcular"
	Leer Segunds
	Escribir " La cantidad de segundos son: " , Segunds
	minutos = Segunds/60 
	Escribir " La cantidad de minutos son: " , minutos
	horas = minutos/60 
	Escribir " La cantidad de horas son: " , horas
FinAlgoritmo
