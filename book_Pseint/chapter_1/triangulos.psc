Proceso triangulos
	Definir L1, L2, L3 como enteros;
	Definir A, S, P como reales;
	Escribir "Ingrese los 3 lados del triangulo";
	Leer L1, L2, L3;
	
	Si L1 > 0 Y L2 > 0 Y L3 > 0 Entonces
		P <- L1 + L2 + L3;
		S <- P / 2;
		A <- (S*(S-L1)*(S-L2)*(S-L3))^(1/2);
		Escribir "El Perimetro es: ", P;
		Escribir "El Area es: ", A;
	SiNo
		Escribir "Error en los datos ingresados.";
		Escribir "Todos deben ser mayores que 0";
	FinSi
	
FinProceso
