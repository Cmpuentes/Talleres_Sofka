Proceso Ejercicio_6
	
	Definir nombrecompleto, marca, tipo, placa, fechain, observaciones, fechasa, arreglos, repuestousado Como Caracter;
	Definir repuestos Como Logico;
	Definir opcion como Entero;
	
	Escribir "Escoja la opción	que desee realizar:";
	Escribir "1 - Ingreso de moto al taller";
	Escribir "2 - Salida de moto del taller";
	Leer opcion;
	
	si opcion = 1 Entonces
		
		Escribir "Datos de ingreso.";
		
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
		
	SiNo
		si opcion = 2 Entonces
			
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
				
			FinSi
			
		SiNo
			Escribir "Opción no valida";
			
		FinSi
		
		
	FinSi
	
	
FinProceso
