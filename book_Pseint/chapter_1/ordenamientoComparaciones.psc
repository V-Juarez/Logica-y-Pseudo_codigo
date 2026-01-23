Proceso ordenamientoComparaciones
	max <- 10;
	
	Dimension v[max];
	
	Para pri <- Hasta max - 1 Hacer
		Para sig <- pri + 1 Hasta max Hacer
			Si v[pri] > v[sig] Entonces
				auxiliar <- pri[pri];
				v[pri] <- v[sig];
				v[sig] <- auxiliar;
			FinSi
		FinPara
	FinPara
	
FinProceso
