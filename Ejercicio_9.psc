Proceso Ejercicio_9
	
	Definir area, base, altura, bcorta Como Real;
	Definir opcion Como Entero;
	
	Escribir "Elija e �rea que desea calcular:";
	Escribir "1 - �rea del rect�ngulo.";
	Escribir "2 - �rea del tri�ngulo.";
	Escribir "3 - �rea del trapecio.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "�rea del rect�ngulo.";
			
			Escribir "Ingrese la base del rect�ngulo";
			Leer base;
			
			Escribir "Ingrese la altura del rect�ngulo";
			Leer altura;
			
			area <- base * altura;
			
			Escribir "El �rea del rect�ngulo es ",area;
			
		2:
			Escribir "�rea del tri�ngulo.";
			
			Escribir "Ingrese la base del tri�ngulo";
			Leer base;
			
			Escribir "Ingrese la altura del tri�ngulo";
			Leer altura;
			
			area <- (base * altura) / 2;
			
			Escribir "El �rea del tri�ngulo es ",area;
			
		3:
			Escribir "�rea del trapecio.";
			
			Escribir "Ingrese la base del trapecio";
			Leer base;
			
			Escribir "Ingrese la base corta del trapecio";
			Leer bcorta;
			
			Escribir "Ingrese la altura del trapecio";
			Leer altura;
			
			area <- ((base + bcorta) * altura) / 2;
			
			Escribir "El �rea del trapecio es ",area;
			
	FinSegun
	
FinProceso
