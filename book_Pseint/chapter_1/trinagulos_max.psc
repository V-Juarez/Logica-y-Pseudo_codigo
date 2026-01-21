Proceso triangulos_max
	Definir Respuesta como cadena;
	Definir L1, L2, L3 como enteros;
	Definir A, S, P, maxL1, maxL2, maxL3, maxA como reales;
	
	Respuesta <- "si";
	maxA <- 0;
	
	Mientras Respuesta = "si" Hacer
		Escribir "Ingrese los 3 lados del triangulo";
		Leer L1, L2, L3;
		
		Si L1 > 0 Y L2 > 0 Y L3 > 0 Entonces
			P <- L1 + L2 + L3;
			S <- P / 2;
			A <- (S*(S-L1)*(S-L2)*(S-L3))^(1/2);
			Escribir "El Perimetro es: ", P;
			Escribir "El Area es: ", A;
			
			Si A > maxA Entonces
				maxA <- A;
				maxL1 <- L1;
				maxL2 <- L2;
				maxL3 <- L3;
				
			FinSi
		SiNo
			Escribir "Error en los datos ingresados.";
			Escribir "Todos deben ser mayores que 0";
		FinSi
		Escribir "Hay otro triangulo? si o no?";
		Leer Respuesta;
	Fin Mientras
	Escribir "El triangulo con mayor area: ", maxA;
	Escribir "Es el de lados: ", maxL1, ", ", maxL2, ", ", maxL3;
FinProceso
