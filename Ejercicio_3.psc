Proceso Ejercicio_3
	
	Definir n, i, j , k, v, t, m Como Entero;
	// i = iteración general
	// j = espacios
	// k = asteriscos
	
	n <- 10;
	v <- 0;
	Repetir
		
		Para i <- n Hasta 1 Con Paso -1 Hacer
			para j <- 1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar " ";
			FinPara
			para k <- i Hasta n Con Paso 1 Hacer
				Escribir Sin Saltar "* ";
			FinPara
			Escribir "";
		FinPara
		Para  t <- 1 hasta 2 Con Paso 1 Hacer
			Escribir "       * * *";
		FinPara
		Para m <- 1 hasta 2 Con Paso 1 Hacer
			Escribir "     * * * * *";
		FinPara
		//Escribir "       * * *";
		//Escribir "       * * *";
		//Escribir "     * * * * *";
		//Escribir "     * * * * *";
		
		v <- v + 1;
	Hasta Que v < n
	
FinProceso
