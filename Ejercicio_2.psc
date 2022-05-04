Proceso Ejercicio_2
	
	Definir vector, i Como Entero;
	Dimension vector[20];
	
	
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		vector[i] <- azar(100);
	FinPara
	
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir "[",vector[i],"]";
	FinPara
	
	Escribir "-----------------------------------------------------";
	Escribir "Pares";
	
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		si vector[i] % 2 = 0 Entonces
			Escribir "[",vector[i],"]",", "; sin saltar;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "-----------------------------------------------------";
	Escribir "Impares";
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		si vector[i] % 2 <> 0 Entonces
			Escribir "[",vector[i],"]",", "; sin saltar;
		FinSi
	FinPara

	
FinProceso
