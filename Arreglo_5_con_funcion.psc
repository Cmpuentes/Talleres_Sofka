Proceso Arreglo_5_con_funcion
	Definir m, n Como Entero;
	matris();
	Escribir"";
	Escribir "-------------------------------------------------------------------------";
	Escribir "Ingrese la fila y columna de la cual desea ver el resultado";
	Escribir "Fila";
	leer m;
	Escribir "Columna";
	Leer n;
	calculo(m, n);
FinProceso
//------------------------------------------------------------------------------
Funcion matris()
	Dimension matriz[10, 10];
	Definir i, j, x Como Entero;
	
	para x <- 1 hasta 10 Hacer
		Escribir "     ", x-1," "; sin saltar
	FinPara
	Escribir "";
	
	para i <- 1 Hasta 9 Hacer
		Escribir " ", i-1," "; sin saltar
		Para j <- 1 Hasta 10 Hacer
			
			Escribir"[",j,"*",i," ] "; sin saltar
			
		FinPara
		Escribir "";
	FinPara
	
	para j <- 1 hasta 1 Hacer
		Escribir " ", 10-1," "; sin saltar
		para i <- 1 hasta 10 Hacer
			escribir"[",i,"*",10,"] "; sin saltar
		FinPara
	FinPara
FinFuncion
//------------------------------------------------------------------------------
Funcion calculo(m, n)
	definir matriz Como entero;
	Dimension matriz[10, 10];
	si m = 0 & n = 0 Entonces
		matriz[m,n] <- 1*1;
		Escribir matriz[m,n];
		
	FinSi
	
	si (m = 0 & n = 1) | (m = 1 & n = 0) Entonces
		matriz[m,n] <- 2*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 2) | (m = 2 & n = 0) Entonces
		matriz[m,n] <- 3*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 3) | (m = 3 & n = 0) Entonces
		matriz[m,n] <- 4*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 4) | (m = 4 & n = 0) Entonces
		matriz[m,n] <- 5*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 5) | (m = 5 & n = 0) Entonces
		matriz[m,n] <- 6*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 6) | (m = 6 & n = 0) Entonces
		matriz[m,n] <- 7*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 7) | (m = 7 & n = 0) Entonces
		matriz[m,n] <- 8*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 8) | (m = 8 & n = 0) Entonces
		matriz[m,n] <- 9*1;
		Escribir matriz[m,n];
	FinSi
	si (m = 0 & n = 9) | (m = 9 & n = 0) Entonces
		matriz[m,n] <- 10*1;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 1 & n = 1) Entonces
		matriz[m,n] <- 2*2;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 1 & n = 2) | (m = 2 & n = 1) Entonces
		matriz[m,n] <- 3*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 3) | (m = 3 & n = 1) Entonces
		matriz[m,n] <- 4*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 4) | (m = 4 & n = 1) Entonces
		matriz[m,n] <- 5*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 5) | (m = 5 & n = 1) Entonces
		matriz[m,n] <- 6*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 6) | (m = 6 & n = 1) Entonces
		matriz[m,n] <- 7*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 7) | (m = 7 & n = 1) Entonces
		matriz[m,n] <- 8*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 8) | (m = 8 & n = 1) Entonces
		matriz[m,n] <- 9*2;
		Escribir matriz[m,n];
	FinSi
	si (m = 1 & n = 9) | (m = 9 & n = 1) Entonces
		matriz[m,n] <- 10*2;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 2 & n = 3) | (m = 3 & n = 2) Entonces
		matriz[m,n] <- 4*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 4) | (m = 4 & n = 2) Entonces
		matriz[m,n] <- 5*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 5) | (m = 5 & n = 2) Entonces
		matriz[m,n] <- 6*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 6) | (m = 6 & n = 2) Entonces
		matriz[m,n] <- 7*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 7) | (m = 7 & n = 2) Entonces
		matriz[m,n] <- 8*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 8) | (m = 8 & n = 2) Entonces
		matriz[m,n] <- 9*3;
		Escribir matriz[m,n];
	FinSi
	si (m = 2 & n = 9) | (m = 9 & n = 2) Entonces
		matriz[m,n] <- 10*3;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 3 & n = 3) Entonces
		matriz[m,n] <- 4*4;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 3 & n = 4) | (m = 4 & n = 3)Entonces
		matriz[m,n] <- 5*4;
		Escribir matriz[m,n];
	FinSi
	si (m = 3 & n = 5) | (m = 5 & n = 3)Entonces
		matriz[m,n] <- 6*4;
		Escribir matriz[m,n];
	FinSi
	si (m = 3 & n = 6) | (m = 6 & n = 3)Entonces
		matriz[m,n] <- 7*4;
		Escribir matriz[m,n];
	FinSi
	si (m = 3 & n = 7) | (m = 7 & n = 3)Entonces
		matriz[m,n] <- 8*4;
		Escribir matriz[m,n];
	FinSi
	si (m = 3 & n = 8) | (m = 8 & n = 3)Entonces
		matriz[m,n] <- 9*4;
		Escribir matriz[m,n];
	FinSi
	si (m = 3 & n = 9) | (m = 9 & n = 3)Entonces
		matriz[m,n] <- 10*4;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 4 & n = 4) Entonces
		matriz[m,n] <- 5*5;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 4 & n = 5) | (m = 5 & n = 4)Entonces
		matriz[m,n] <- 6*5;
		Escribir matriz[m,n];
	FinSi
	si (m = 4 & n = 6) | (m = 6 & n = 4)Entonces
		matriz[m,n] <- 7*5;
		Escribir matriz[m,n];
	FinSi
	si (m = 4 & n = 7) | (m = 7 & n = 4)Entonces
		matriz[m,n] <- 8*5;
		Escribir matriz[m,n];
	FinSi
	si (m = 4 & n = 8) | (m = 8 & n = 4)Entonces
		matriz[m,n] <- 9*5;
		Escribir matriz[m,n];
	FinSi
	si (m = 4 & n = 9) | (m = 9 & n = 4)Entonces
		matriz[m,n] <- 10*5;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 5 & n = 5) Entonces
		matriz[m,n] <- 6*6;
		Escribir matriz[m,n];
	FinSi
	si (m = 5 & n = 6) | (m = 6 & n = 5)Entonces
		matriz[m,n] <- 7*6;
		Escribir matriz[m,n];
	FinSi
	si (m = 5 & n = 7) | (m = 7 & n = 5)Entonces
		matriz[m,n] <- 8*6;
		Escribir matriz[m,n];
	FinSi
	si (m = 5 & n = 8) | (m = 8 & n = 5)Entonces
		matriz[m,n] <- 9*6;
		Escribir matriz[m,n];
	FinSi
	si (m = 5 & n = 9) | (m = 9 & n = 5)Entonces
		matriz[m,n] <- 10*6;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 6 & n = 6) Entonces
		matriz[m,n] <- 7*7;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 6 & n = 7) | (m = 7 & n = 6)Entonces
		matriz[m,n] <- 8*7;
		Escribir matriz[m,n];
	FinSi
	si (m = 6 & n = 8) | (m = 8 & n = 6)Entonces
		matriz[m,n] <- 9*7;
		Escribir matriz[m,n];
	FinSi
	si (m = 6 & n = 9) | (m = 9 & n = 6)Entonces
		matriz[m,n] <- 10*7;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 7 & n = 7) Entonces
		matriz[m,n] <- 8*8;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 7 & n = 8) | (m = 8 & n = 7)Entonces
		matriz[m,n] <- 9*8;
		Escribir matriz[m,n];
	FinSi
	si (m = 7 & n = 9) | (m = 9 & n = 7)Entonces
		matriz[m,n] <- 10*8;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 8 & n = 8) Entonces
		matriz[m,n] <- 9*9;
		Escribir matriz[m,n];
	FinSi
	
	si (m = 8 & n = 9) | (m = 9 & n = 8)Entonces
		matriz[m,n] <- 10*9;
		Escribir matriz[m,n];
	FinSi
	
	
	si (m = 9 & n = 9) Entonces
		matriz[m,n] <- 10*10;
		Escribir matriz[m,n];
	FinSi

FinFuncion
	