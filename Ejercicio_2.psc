Proceso Ejercicio_2
	Definir asteriscos, espacios, n, fila, columnaespacios, columnaasterisco, i Como Entero;
	n <- 10;
	asteriscos <- 1;
	espacios <- n - 1;
	i <- 0;
	
	Mientras i < n Hacer
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para columnaespacios <- 1 Hasta espacios Con Paso 1 Hacer
				Escribir " "; sin saltar;
			FinPara
			Para columnaasterisco <- 1 Hasta asteriscos Con Paso 1 Hacer
				Escribir "*"; sin saltar;
			FinPara
			Escribir ""; 
			asteriscos <- asteriscos + 1;
			espacios <- espacios - 1;
		FinPara
		
		i <- i + 1;
	FinMientras
	
FinProceso
