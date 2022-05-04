Proceso Ejercicio_4
	
	// 1 ALquilar película
	// 2 Consultar películas disponibles
	// 3 Notificar si la película tiene defectos al momento de recibirlas
	Definir pelicula Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Seleccione la acción que desea realizar: (oprimiendo el número correspondiente)";
	Escribir "1 - Consultar películas disponibles.";
	Escribir "2 - Alquilar película.";
	Escribir "3 - Notificar película.";
	Escribir "4 - Finalizar.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Películas dispinibles";
			Escribir "1 - La leyenda de Tarzan.";
			Escribir "2 - El fotógrafo de Mauthausen.";
			Escribir "3 - El intercambio.";
			Escribir "4 - Operación final.";
			Escribir "5 - La tumba de las luciernagas.";
			
		2: 
			Definir seleccion Como Entero;
			Escribir "Seleccione la película a alquilar:";
			Escribir "1 - La leyenda de Tarzan.";
			Escribir "2 - El fotógrafo de Mauthausen.";
			Escribir "3 - El intercambio.";
			Escribir "4 - Operación final.";
			Escribir "5 - La tumba de las luciernagas.";
			Leer seleccion;
			
			Segun seleccion Hacer
				1:
					Escribir "La leyenda de Tarzan. Alquilada con exito.";
				2:
					Escribir "El fotógrafo de Mauthausen Alquilada con exito.";
				3:
					Escribir "El intercambio. Alquilada con exito.";
				4:
					Escribir "Operación final. Alquilada con exito.";
			    5: 
					Escribir "La tumba de las luciernagas. Alquilada con extito.";
			FinSegun
			
		3:
			Definir defecto Como Logico;
			Definir notificado Como Caracter;
			Escribir "Escriba el nombre de la película recibida en la videotienda";
			Leer pelicula;
			
			Escribir "¿Tiene algún defecto la película recibida?. Ingrese (Verdadero) o (falso)";
			Leer defecto;
			si defecto = Verdadero Entonces
				Escribir "Por favor escriba su opservación";
				Leer notificado;
				
				Escribir "Notificación ingresada";
			FinSi
			
		4:
			Escribir "Proceso finalizado";
			
		De Otro Modo:
			
			Escribir "Opción no válida";
			
	FinSegun
		
FinProceso
