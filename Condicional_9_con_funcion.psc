Proceso Condicional_9_con_funcion
	Definir opcion Como Entero;
	
	Escribir "Elija e área que desea calcular:";
	Escribir "1 - Área del rectángulo.";
	Escribir "2 - Área del triángulo.";
	Escribir "3 - Área del trapecio.";
	Leer opcion;
	
	segun opcion Hacer
		1:
			Escribir areaRectangulo();
		2:
			Escribir areaTriangulo();
		3:
			Escribir areaTrapecio();
	FinSegun
FinProceso
//----------------------------------------------------
Funcion area <- areaRectangulo()
	
	Definir area, base, altura Como Real;
	
	Escribir "Área del rectángulo.";
	Escribir "Ingrese la base del rectángulo";
	Leer base;
	
	Escribir "Ingrese la altura del rectángulo";
	Leer altura;
	
	area <- base * altura;

FinFuncion
//----------------------------------------------------
Funcion area <- areaTriangulo()
	
	Definir area, base, altura Como Real;
	
	Escribir "Área del triángulo.";
	Escribir "Ingrese la base del triángulo";
	Leer base;
	
	Escribir "Ingrese la altura del triángulo";
	Leer altura;
	
	area <- (base * altura)/2;

FinFuncion
//----------------------------------------------------
Funcion area <- areaTrapecio()
	
	Definir area, base, altura, bcorta Como Real;
	
	Escribir "Área del trapecio.";
	Escribir "Ingrese la base del trapecio";
	Leer base;
	
	Escribir "Ingrese la base corta del trapecio";
	Leer bcorta;
	
	Escribir "Ingrese la altura del trapecio";
	Leer altura;
	
	area <- ((base + bcorta) * altura)/2;
	
FinFuncion