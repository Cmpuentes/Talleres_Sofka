Proceso Ejercicio_10
	
	definir titular Como Caracter;
	definir cantidad, ingreso, retiro Como Real;
	definir opcion Como Entero;
	
	cantidad <- 500;
	Escribir "Ingrese el nombre del titular";
	Leer titular;
	Escribir "Bienvenido ",titular,", seleccione la opción que desee";
	Escribir "1 - Ingresar dinero.";
	Escribir "2 - Retirar dinero.";
	Escribir "3 - Consultar cuenta.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Digite la cantidad a ingresar a la cuenta";
			Leer ingreso;
			
			si ingreso > 0 Entonces
				
				cantidad <- cantidad + ingreso;
				Escribir "Valor de ",ingreso," ingresado con exito";
				Escribir "Cantidad de cuenta ",cantidad;
			SiNo
				Escribir "Acción no valida";
				
			FinSi
		2:
			Escribir "Digite la cantidad a retirar de la cuenta";
			Leer retiro;
			
			si retiro < cantidad Entonces
				
				cantidad <- cantidad - retiro;
				Escribir "Valor de ",retiro," retirado con exito";
				Escribir "Cantidad de cuenta ",cantidad;
			SiNo
				Escribir "Acción no valida";
			FinSi
		3:
			escribir "Catidad de cuanta: ",cantidad;
	FinSegun
	
FinProceso
