Proceso Ejercicio_3
	
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Escriba su nombre";
	Leer nombre;
	
	Escribir "Escriba su apellido";
	Leer apellido;
	
	Escribir "Escriba su edad";
	Leer edad;
	
	si edad >= 18 Entonces
		
		Escribir  nombre," ",apellido,", usted es mayor de edad, por lo tanto puede entrar a la fiesta";
		
	SiNo
		
		Escribir nombre, " ",apellido,", usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
		
	FinSi
	
FinProceso
