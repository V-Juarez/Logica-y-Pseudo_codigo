Proceso arreglos
	Definir mes, acumulador, ventas Como Entero;
	Definir promedio Como Real;
	
	Dimension ventas[13];
	
	acumulador <- 0;
	promedio <- 0;
	
	Para mes <- 1 Hasta 12 Hacer
		Escribir "Ingrese las ventas del mes ", mes, " : ", sin Saltar;
		Leer ventas[mes];
	FinPara
	
	Para mes <-1 Hasta 12 Hacer
		acumulador <- acumulador + ventas[mes];
	FinPara
	
	promedio <- acumulador / 12;
	Escribir "El promedio de venta mensual fue de ", promedio;
	
	Escribir "Meses por debajo del promedio. ";
	Para mes <- 1 Hasta 12 Hacer
		Si ventas[mes] < promedio Entonces
			Escribir "El mes ", mes, " -> ", ventas[mes];
		FinSi
	FinPara
	
FinProceso
