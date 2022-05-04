Proceso Condicional_6_con_funcion
	Definir opcion como Entero;
	
	Escribir "Escoja la opción	que desee realizar:";
	Escribir "1 - Ingreso de moto al taller";
	Escribir "2 - Salida de moto del taller";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			ingresoMoto();
			
		2:
			salidaMoto();
	FinSegun
FinProceso
//------------------------------------------------------------
Funcion ingresoMoto()
	Definir nombrecompleto, marca, tipo, placa, fechain, observaciones Como Caracter;
	
	Escribir "Escriba la fecha de ingreso";
	Leer fechain;
	
	Escribir "Escriba el nombre completo del usuario";
	Leer nombrecompleto;
	
	Escribir "Escriba la marca de la moto";
	Leer marca;
	
	Escribir "Escriba el tipo de moto";
	Leer tipo;
	
	Escribir "Escriba la placa de la moto";
	Leer placa;
	
	Escribir "Escriba las observaciones de la moto";
	Leer observaciones;
	
	Escribir fechain,", ingreso al taller del usuario ",nombrecompleto," de moto marca ",marca,", tipo ",tipo,", placa ",placa,", con las siguientes observaciones: ",observaciones;	
FinFuncion
//--------------------------------------------------------------------
Funcion salidaMoto()
	Definir nombrecompleto, marca, tipo, placa, fechasa, arreglos, repuestousado Como Caracter;
	Definir repuestos Como Logico;
	
	Escribir "Salida de moto";
	
	Escribir "Escriba la fecha de salida de la moto";
	Leer fechasa;
	
	Escribir "Escriba el nombre completo del usuario";
	Leer nombrecompleto;
	
	Escribir "Escriba la marca de la moto";
	Leer marca;
	
	Escribir "Escriba el tipo de moto";
	Leer tipo;
	
	Escribir "Escriba la placa de la moto";
	Leer placa;
	
	Escribir "Escriba los arreglos realizados";
	Leer arreglos;
	
	Escribir "¿Utilizó repuestos?. Responda (verdadero) o (falso)";
	Leer repuestos;
	
	Escribir fechasa,", sale del taller moto ",tipo,", de marca ",marca,", de placa ", placa,", perteneciente al usuario ", nombrecompleto,", con los siguientes arreglos realizados: ",arreglos;
	
	si repuestos = verdadero Entonces
		
		Escribir "Escriba los repuestos usados para inventariar";
		Leer repuestousado;
		Escribir "Inventariado con exito";
	FinSi
	
FinFuncion
	