Proceso promedioVentas
	Definir nombreMes, auxNombre  como Cadena;
	Definir ventas, acumulador, mes, idx, mesI, mesS, AuxVentas como Entero;
	Definir promedio como Real;
	
	Dimension ventas[13];
	Dimension nombreMes[13];
	
	nombreMes[1] <- "Enero";
	nombreMes[2] <- "Febrero";
	nombreMes[3] <- "Marzo";
	nombreMes[4] <- "Abril";
	nombreMes[5] <- "Mayo";
	nombreMes[6] <- "Junio";
	nombreMes[7] <- "Julio";
	nombreMes[8] <- "Agosto";
	nombreMes[9] <- "Septiembre";
	nombreMes[10] <- "Octubre";
	nombreMes[11] <- "Noviembre";
	nombreMes[12] <- "diciembre";
	
	acumulador <- 0;
	promedio <- 0;
	
	Para mes <- 1 Hasta 12 Hacer
		Escribir "Ingrese las ventas de ", nombreMes[mes], " - " sin saltar;
		Leer ventas[mes];
		acumulador <- acumulador + ventas[mes];
	FinPara
	
	promedio <- acumulador / 12;
	
	Escribir "El promedio de venta mensual fue de ", promedio;
	
	Para mesI <- 1 Hasta 11 Hacer
		Para mesS <- mesI + 1 Hasta 12 Hacer
			Si ventas[mesI] > ventas[mesS] Entonces
				AuxVentas <- ventas[mesI];
				ventas[mesI] <- ventas[mesS];
				ventas[mesS] <- AuxVentas;
				
				auxNombre <- nombreMes[mesI];
				nombreMes[mesI] <- nombreMes[mesS];
				nombreMes[mesS] <- auxNombre;
			FinSi
		FinPara
	FinPara
	
	Escribir "Meses por debajo del promedio: ";
	idx <- 1;
	
	Mientras ventas[idx] < promedio Hacer
		Escribir nombreMes[idx], " -> ", ventas[idx];
		idx <- idx + 1;
	FinMientras
	
FinProceso
