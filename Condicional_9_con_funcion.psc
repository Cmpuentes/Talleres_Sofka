Proceso Condicional_9_con_funcion
	Definir opcion Como Entero;
	
	Escribir "Elija e �rea que desea calcular:";
	Escribir "1 - �rea del rect�ngulo.";
	Escribir "2 - �rea del tri�ngulo.";
	Escribir "3 - �rea del trapecio.";
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
	
	Escribir "�rea del rect�ngulo.";
	Escribir "Ingrese la base del rect�ngulo";
	Leer base;
	
	Escribir "Ingrese la altura del rect�ngulo";
	Leer altura;
	
	area <- base * altura;

FinFuncion
//----------------------------------------------------
Funcion area <- areaTriangulo()
	
	Definir area, base, altura Como Real;
	
	Escribir "�rea del tri�ngulo.";
	Escribir "Ingrese la base del tri�ngulo";
	Leer base;
	
	Escribir "Ingrese la altura del tri�ngulo";
	Leer altura;
	
	area <- (base * altura)/2;

FinFuncion
//----------------------------------------------------
Funcion area <- areaTrapecio()
	
	Definir area, base, altura, bcorta Como Real;
	
	Escribir "�rea del trapecio.";
	Escribir "Ingrese la base del trapecio";
	Leer base;
	
	Escribir "Ingrese la base corta del trapecio";
	Leer bcorta;
	
	Escribir "Ingrese la altura del trapecio";
	Leer altura;
	
	area <- ((base + bcorta) * altura)/2;
	
FinFuncion