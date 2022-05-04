Proceso Condicional_7_con_funcion
	
	Definir nombrecompleto Como Caracter;
	Definir  peso, altura Como Real;
	
	Escribir "Calculador de indice de masa corporal, aplicado con kilogramo y metro";
	
	indiceMasaCorporal();
	
FinProceso
//---------------------------------------------------------------

Funcion indiceMasaCorporal()
	Definir nombrecompleto Como Caracter;
	Definir imc, peso, altura Como Real;
	
	Escribir "Ingrese su nombre y apellido";
	Leer nombrecompleto;
	
	Escribir "Ingrese el peso";
	Leer peso;
	
	Escribir "Ingrese la altura";
	Leer altura;
	
	imc <- peso/(altura*altura);
	
	si imc < 18.5 Entonces
		Escribir nombrecompleto," ¡está bajo de peso!";
	FinSi
	
	si imc > 18.5 & imc <= 24.9 Entonces
		Escribir nombrecompleto," tiene peso normal";
	FinSi
	
	si imc > 25.0 & imc < 29.9 Entonces
		Escribir nombrecompleto," tiene sobrepeso";
	FinSi
	
	si imc > 30.0 Entonces
		Escribir nombrecompleto," ¡es obeso/a!";
	FinSi
FinFuncion
	