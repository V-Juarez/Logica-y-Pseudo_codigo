Proceso burbujaOptimizado
	
	N <- 10
	
	Dimension vector[N]
	
	Para i <- 1 Hasta N Hacer
		vector[i] <- i
	FinPara
	
	Para i <- 1 Hasta N Hacer
		j <- azar(N)+1
		auxiliar <- vector[i]
		vector[i] <- vector[j]
		vector[j] <- auxiliar
	FinPara	
	
	Escribir "Vector Desordenado: "
	
	Para i <- 1 Hasta N Hacer
		Escribir vector[i], " " Sin Saltar
	FinPara
	
	Escribir " "
	
	final <- N
	inicio <- 1
	flag <- Verdadero
	
	Mientras flag
		flag <- Falso
		Para i <- inicio Hasta final -1 Hacer
			Si vector[i] > vector[i+1] Entonces
				flag <- Verdadero
				auxiliar <- vector[i]
				vector[i] <- vector[i+1]
				vector[i+1] <- auxiliar
			FinSi
		FinPara
		
		final <- final - 1
		
		si flag Entonces
			flag <- Falso
			Para i <- final - 1 Hasta inicio Con Paso -1 Hacer
				Si vector[i] > vector[i+1] Entonces
					flag <- Verdadero
					auxiliar <- vector[i]
					vector[i] <- vector[i+1]
					vector[i+1] <- auxiliar
				FinSi
			FinPara
			inicio <- inicio + 1
		FinSi
		
	FinMientras
	
	Escribir "Vector Ordenado: "
	
	Para i <- 1 Hasta N Hacer
		Escribir vector[i], " " Sin Saltar
		
	FinPara
	Escribir " "
	
FinProceso
