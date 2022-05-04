Proceso Ejercicio_4
	
	// 1 ALquilar pel�cula
	// 2 Consultar pel�culas disponibles
	// 3 Notificar si la pel�cula tiene defectos al momento de recibirlas
	Definir pelicula Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Seleccione la acci�n que desea realizar: (oprimiendo el n�mero correspondiente)";
	Escribir "1 - Consultar pel�culas disponibles.";
	Escribir "2 - Alquilar pel�cula.";
	Escribir "3 - Notificar pel�cula.";
	Escribir "4 - Finalizar.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Pel�culas dispinibles";
			Escribir "1 - La leyenda de Tarzan.";
			Escribir "2 - El fot�grafo de Mauthausen.";
			Escribir "3 - El intercambio.";
			Escribir "4 - Operaci�n final.";
			Escribir "5 - La tumba de las luciernagas.";
			
		2: 
			Definir seleccion Como Entero;
			Escribir "Seleccione la pel�cula a alquilar:";
			Escribir "1 - La leyenda de Tarzan.";
			Escribir "2 - El fot�grafo de Mauthausen.";
			Escribir "3 - El intercambio.";
			Escribir "4 - Operaci�n final.";
			Escribir "5 - La tumba de las luciernagas.";
			Leer seleccion;
			
			Segun seleccion Hacer
				1:
					Escribir "La leyenda de Tarzan. Alquilada con exito.";
				2:
					Escribir "El fot�grafo de Mauthausen Alquilada con exito.";
				3:
					Escribir "El intercambio. Alquilada con exito.";
				4:
					Escribir "Operaci�n final. Alquilada con exito.";
			    5: 
					Escribir "La tumba de las luciernagas. Alquilada con extito.";
			FinSegun
			
		3:
			Definir defecto Como Logico;
			Definir notificado Como Caracter;
			Escribir "Escriba el nombre de la pel�cula recibida en la videotienda";
			Leer pelicula;
			
			Escribir "�Tiene alg�n defecto la pel�cula recibida?. Ingrese (Verdadero) o (falso)";
			Leer defecto;
			si defecto = Verdadero Entonces
				Escribir "Por favor escriba su opservaci�n";
				Leer notificado;
				
				Escribir "Notificaci�n ingresada";
			FinSi
			
		4:
			Escribir "Proceso finalizado";
			
		De Otro Modo:
			
			Escribir "Opci�n no v�lida";
			
	FinSegun
		
FinProceso
