Proceso Ciclo_6_con_funcion
	Definir contacto_1, contacto_2, contacto_3, respuesta Como Caracter;
	Dimension contacto_1[3], contacto_2[3], contacto_3[3];
	definir centinela, opcion Como Entero;
	centinela <- 1;
	contacto_1[0] <- "";
	contacto_2[0] <- "";
	contacto_3[0] <- "";
	
	contacto_1[1] <- "";
	contacto_2[1] <- "";
	contacto_3[1] <- "";
	
	Mientras centinela = 1 Hacer
		Escribir "bienvenido, por favor seleccione la opción que desee";
		Escribir "1 - Almacenar contacto.";
		Escribir "2 - Buscar contacto.";
		Escribir "3 - Eliminar contacto.";
		Escribir "4 - Finalizar.";
		Escribir "-------------------------------------------------------";
		Leer opcion;
		
		segun opcion Hacer
			1:
				almacenarContacto(contacto_1, contacto_2, contacto_3);
			2:
				buscarContacto(contacto_1, contacto_2, contacto_3);
			3:
				eliminarContacto(contacto_1, contacto_2, contacto_3);
			4:
				Escribir "Proceso finalizado";
				centinela <- 0;
		FinSegun
	FinMientras
	
FinProceso
//-------------------------------------------------------------------------------
Funcion almacenarContacto(contacto_1, contacto_2, contacto_3)
	si contacto_1[0] = "" Entonces
		Escribir "Escriba el nombre del contacto (minusculas)";
		Leer contacto_1[0];
		
		Escribir "Escriba el teléfono del contacto";
		Leer contacto_1[1];
		
		Escribir "Escriba la compañia del contacto";
		Leer contacto_1[2];
		
		Escribir "Contacto almacenado con exito";
		Escribir "-------------------------------------------------------";
		Escribir "";
		
	SiNo
		si contacto_2[0] = "" Entonces
			Escribir "Escriba el nombre del contacto (minusculas)";
			Leer contacto_2[0];
			
			Escribir "Escriba el teléfono del contacto";
			Leer contacto_2[1];
			
			Escribir "Escriba la compañia del contacto";
			Leer contacto_2[2];
			
			Escribir "Contacto almacenado con exito";
			Escribir "-------------------------------------------------------";
			Escribir "";
			
		SiNo
			si contacto_3[0] = "" Entonces
				Escribir "Escriba el nombre del contacto (minusculas)";
				Leer contacto_3[0];
				
				Escribir "Escriba el teléfono del contacto";
				Leer contacto_3[1];
				
				Escribir "Escriba la compañia del contacto";
				Leer contacto_3[2];
				
				Escribir "Contacto almacenado con exito";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				Escribir "No puedes almacenar más contactos";
				Escribir "";
			FinSi
		FinSi
	FinSi
FinFuncion
//-----------------------------------------------------------------------------
Funcion buscarContacto(contacto_1, contacto_2, contacto_3)
	Definir selec, i Como Entero;
	Definir nombre, num Como Caracter;
	Escribir "¿Desea buscar el contacto por nombre o número de contacto?";
	Escribir "1 - nombre.";
	Escribir "2 - número";
	Leer selec;
	
	Segun selec Hacer
		1:
			Escribir "Escriba el nombre del contacto que desea buscar";
			Leer nombre;
			
			si nombre = contacto_1[0] Entonces
				
				para i <- 1 Hasta 2 Con Paso 1 Hacer
					Escribir contacto_1[i];
				FinPara
				
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si nombre = contacto_2[0] Entonces
					
					para i <- 1 Hasta 2 Con Paso 1 Hacer
						Escribir contacto_2[i];
					FinPara
					
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si nombre = contacto_3[0] Entonces
						
						para i <- 1 Hasta 2 Con Paso 1 Hacer
							Escribir contacto_3[i];
						FinPara
						
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						
						Escribir "Contacto no registrado";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					FinSi
				FinSi
			FinSi
			
		2:
			Escribir "Escriba el número de contacto que desea buscar";
			Leer num;
			
			si num = contacto_1[1] Entonces
				para i <- 0 Hasta 2 Con Paso 1 Hacer
					Escribir contacto_1[i];
				FinPara
				
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si num = contacto_2[1] Entonces
					para i <- 0 Hasta 2 Con Paso 1 Hacer
						Escribir contacto_2[i];
					FinPara
					
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si num = contacto_3[1] Entonces
						para i <- 0 Hasta 2 Con Paso 1 Hacer
							Escribir contacto_3[i];
						FinPara
						
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						Escribir "Contacto no registrado";
						Escribir "-------------------------------------------------------";
						Escribir "";
					FinSi
				FinSi
			FinSi
	FinSegun
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion eliminarContacto(contacto_1, contacto_2, contacto_3)
	Definir eliminar, i Como Entero;
	Escribir "Seleccione el contacto que desea eliminar";
	Escribir "1 - Contacto ",contacto_1[0];
	Escribir "2 - Contacto ",contacto_2[0];
	Escribir "3 - Contacto ", contacto_3[0];
	Leer eliminar;
	
	segun eliminar Hacer
		1:
			si contacto_1[0] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si eliminar = 1 Entonces
					para i <- 0 Hasta 2 Hacer
						contacto_1[i] <- "";
					FinPara
					Escribir "Contacto eliminado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		2:
			si contacto_2[0] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si eliminar = 2 Entonces
					para i <- 0 Hasta 2 Hacer
						contacto_2[i] <- "";
					FinPara
					Escribir "Contacto eliminado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		3:
			si contacto_3[0] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si eliminar = 3 Entonces
					para i <- 0 Hasta 2 Hacer
						contacto_3[i] <- "";
					FinPara
					Escribir "Contacto eliminado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
	FinSegun
FinFuncion