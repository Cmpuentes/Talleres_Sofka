Proceso Condicional_4_con_funcion
	
	Definir opcion Como Entero;
	
	Escribir "Seleccione la acci�n que desea realizar: (oprimiendo el n�mero correspondiente)";
	Escribir "1 - Consultar pel�culas disponibles.";
	Escribir "2 - Alquilar pel�cula.";
	Escribir "3 - Notificar pel�cula.";
	Escribir "4 - Finalizar.";
	Leer opcion;
	
	consultar(opcion);
	alquilar(opcion);
	notificar(opcion);
	finalizar(opcion);
	
FinProceso
//-------------------------------------------------------------------------------------
Funcion consultar(opcion)
	si opcion = 1 Entonces
		Escribir "Pel�culas dispinibles";
		Escribir "1 - La leyenda de Tarzan.";
		Escribir "2 - El fot�grafo de Mauthausen.";
		Escribir "3 - El intercambio.";
		Escribir "4 - Operaci�n final.";
		Escribir "5 - La tumba de las luciernagas.";			
	FinSi
FinFuncion
//-------------------------------------------------------------------------------------
Funcion alquilar(opcion)
	si opcion = 2 Entonces
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
	FinSi
FinFuncion
//-------------------------------------------------------------------------------------
Funcion notificar(opcion)
	si opcion = 3 Entonces
		Definir defecto Como Logico;
		Definir notificado, pelicula Como Caracter;
		
		Escribir "Escriba el nombre de la pel�cula recibida en la videotienda";
		Leer pelicula;
		
		Escribir "�Tiene alg�n defecto la pel�cula recibida?. Ingrese (Verdadero) o (falso)";
		Leer defecto;
		
		si defecto = Verdadero Entonces
			Escribir "Por favor escriba su opservaci�n";
			Leer notificado;
			
			Escribir "Notificaci�n ingresada";
		FinSi
		
	FinSi
FinFuncion
//-------------------------------------------------------------------------------------
Funcion finalizar(opcion)
	si opcion = 4 Entonces
		Escribir "Proceso finalizado";
	FinSi
FinFuncion
	