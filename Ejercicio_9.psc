Proceso Ejercicio_9
	
	Definir area, base, altura, bcorta Como Real;
	Definir opcion Como Entero;
	
	Escribir "Elija e área que desea calcular:";
	Escribir "1 - Área del rectángulo.";
	Escribir "2 - Área del triángulo.";
	Escribir "3 - Área del trapecio.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Área del rectángulo.";
			
			Escribir "Ingrese la base del rectángulo";
			Leer base;
			
			Escribir "Ingrese la altura del rectángulo";
			Leer altura;
			
			area <- base * altura;
			
			Escribir "El área del rectángulo es ",area;
			
		2:
			Escribir "Área del triángulo.";
			
			Escribir "Ingrese la base del triángulo";
			Leer base;
			
			Escribir "Ingrese la altura del triángulo";
			Leer altura;
			
			area <- (base * altura) / 2;
			
			Escribir "El área del triángulo es ",area;
			
		3:
			Escribir "Área del trapecio.";
			
			Escribir "Ingrese la base del trapecio";
			Leer base;
			
			Escribir "Ingrese la base corta del trapecio";
			Leer bcorta;
			
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			area <- ((base + bcorta) * altura) / 2;
			
			Escribir "El área del trapecio es ",area;
			
	FinSegun
	
FinProceso
