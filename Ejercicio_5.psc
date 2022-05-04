Proceso Ejercicio_5
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	
	//Escribir "Bienvenido, seleccione la opción que desee";
	//Escribir "1 - Captura nombre.";
	//Escribir "2 - Saludar persona.";
	//Escribir "3 - Salir del sistema.";
	//Leer opcion;
	opcion <- 0;
	nombre <- "";
	
	Mientras opcion <> 3 Hacer
		Escribir "Bienvenido, seleccione la opción que desee";
		Escribir "1 - Captura nombre.";
		Escribir "2 - Saludar persona.";
		Escribir "3 - Salir del sistema.";
		Leer opcion;
		
		segun opcion Hacer
			1://Capturar nombre
				Escribir "Escriba su nombre";
				leer nombre;
				Escribir "";
				Escribir "-------------------------------------------";
			2://Saludar persona
				si nombre = "" Entonces
					Escribir "Ingresa tu nombre para poder saludarte";
				SiNo
					Escribir "Hola ",nombre;
				FinSi
				Escribir "";
				Escribir "-------------------------------------------";

			3://Salir del sistema
				Escribir "Proceso finalizado";
		FinSegun
		
	FinMientras
FinProceso
