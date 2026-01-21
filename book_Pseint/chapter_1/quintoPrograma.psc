Proceso empleado
	Definir horas como Enteros;
	Definir Pbruto, ihss, tp como Reales;
	Dimension nombre[25];
	Definir nombre Como Cadena;
	Escribir "Ingresar el nombre: ";
	Leer nombre[24];
	Escribir "Ingresar las horas trabajadas: ";
	Leer horas;
	
	// toma de desicion
	Pbruto <- horas * 50;
	si pbruto > 2400 Entonces
		ihss <- 84;
	SiNo
		ihss <- 0.035 * pbruto;
	FinSi
	Tp <- pbruto - ihss;
	Escribir "Pago bruto: " , pbruto;
	Escribir "Seguro Socal: ", ihss;
	Escribir "Total a pagar: ", tp;
FinProceso
