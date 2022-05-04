Proceso Arreglo_4_con_funcion
	matrisQuemada();
	Escribir "";
	Escribir "----------------------------------------------------------";
	Escribir "";
	matrisDinamica();
FinProceso
//-----------------------------------------------------------------------------
Funcion matrisQuemada()
	Definir matriz Como Caracter;
	Dimension matriz[4,5];
	
	matriz[0,0] <- "01";
	matriz[0,1] <- "02";
	matriz[0,2] <- "03";
	matriz[0,3] <- "04";
	matriz[0,4] <- "05";
	
	matriz[1,0] <- "06";
	matriz[1,1] <- "07";
	matriz[1,2] <- "08";
	matriz[1,3] <- "09";
	matriz[1,4] <- "10";
	
	matriz[2,0] <- "11";
	matriz[2,1] <- "12";
	matriz[2,2] <- "13";
	matriz[2,3] <- "14";
	matriz[2,4] <- "15";
	
	matriz[3,0] <- "16";
	matriz[3,1] <- "17";
	matriz[3,2] <- "18";
	matriz[3,3] <- "19";
	matriz[3,4] <- "20";
	
	Escribir "[",matriz[0,0],"]"; sin saltar;
	Escribir "[",matriz[0,1],"]"; sin saltar;
	Escribir "[",matriz[0,2],"]"; sin saltar;
	Escribir "[",matriz[0,3],"]"; sin saltar;
	Escribir "[",matriz[0,4],"]"; sin saltar;
	
	Escribir "";
	
	Escribir "[",matriz[1,0],"]"; sin saltar;
	Escribir "[",matriz[1,1],"]"; sin saltar;
	Escribir "[",matriz[1,2],"]"; sin saltar;
	Escribir "[",matriz[1,3],"]"; sin saltar;
	Escribir "[",matriz[1,4],"]"; sin saltar;
	
	Escribir "";
	
	Escribir "[",matriz[2,0],"]"; sin saltar;
	Escribir "[",matriz[2,1],"]"; sin saltar;
	Escribir "[",matriz[2,2],"]"; sin saltar;
	Escribir "[",matriz[2,3],"]"; sin saltar;
	Escribir "[",matriz[2,4],"]"; sin saltar;
	
	Escribir "";
	
	Escribir "[",matriz[3,0],"]"; sin saltar;
	Escribir "[",matriz[3,1],"]"; sin saltar;
	Escribir "[",matriz[3,2],"]"; sin saltar;
	Escribir "[",matriz[3,3],"]"; sin saltar;
	Escribir "[",matriz[3,4],"]"; sin saltar;

FinFuncion
//----------------------------------------------------------------------------
Funcion matrisDinamica()
	Definir matriz Como Caracter;
	Dimension matriz[4,5];
	
	matriz[0,0] <- "01";
	matriz[0,1] <- "02";
	matriz[0,2] <- "03";
	matriz[0,3] <- "04";
	matriz[0,4] <- "05";
	
	matriz[1,0] <- "06";
	matriz[1,1] <- "07";
	matriz[1,2] <- "08";
	matriz[1,3] <- "09";
	matriz[1,4] <- "10";
	
	matriz[2,0] <- "11";
	matriz[2,1] <- "12";
	matriz[2,2] <- "13";
	matriz[2,3] <- "14";
	matriz[2,4] <- "15";
	
	matriz[3,0] <- "16";
	matriz[3,1] <- "17";
	matriz[3,2] <- "18";
	matriz[3,3] <- "19";
	matriz[3,4] <- "20";
	
	Definir conteo, i, j Como Entero;
	j <- 0;
	para conteo <- 0 hasta 4 Hacer
		i <- 0;
		escribir "[",matriz[i,j],"]"; sin saltar;
		j <- j + 1;
	FinPara
	
	Escribir "";
	
	j <- 4;
	para conteo <- 0 hasta 4 Hacer
		i <- 1;
		escribir "[",matriz[i,j],"]"; sin saltar;
		j <- j - 1;
	FinPara
	
	escribir "";
	
	j <- 0;
	para conteo <- 0 hasta 4 Hacer
		i <- 2;
		escribir "[",matriz[i,j],"]"; sin saltar;
		j <- j + 1;
	FinPara
	
	escribir "";
	
	j <- 4;
	para conteo <- 0 hasta 4 Hacer
		i <- 3;
		escribir "[",matriz[i,j],"]"; sin saltar;
		j <- j - 1;
	FinPara
FinFuncion
	