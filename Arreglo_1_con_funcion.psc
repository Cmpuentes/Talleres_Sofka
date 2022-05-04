Proceso Arreglo_1_con_funcion
	Escribir "Valores para llenar el vector de longitud 5";
	arreglo();
FinProceso
//---------------------------------------------------------------------
Funcion arreglo()
	Definir vector, i Como Entero;
	Dimension vector[5];
	
	Para i <- 0 hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número";
		Leer vector[i];
	FinPara
	Escribir "------------------------------------------------------------------";
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir"[",i,"] = ", vector[i];
	FinPara
FinFuncion

	