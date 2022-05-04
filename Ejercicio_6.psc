Proceso Ejercicio_6
	Definir nombre_1, nombre_2, nombre_3, numero_1, numero_2, numero_3, compania_1, compania_2, compania_3, nombre, respuesta, num Como Caracter;
	Definir centinela, opcion, selec, eliminar Como Entero;
	centinela <- 1; 
	nombre_1 <- "";
	nombre_2 <- "";
	nombre_3 <- "";
	
	numero_1 <- "";
	numero_2 <- "";
	numero_3 <- "";
	
	Mientras centinela = 1 Hacer
		Escribir "bienvenido, por favor seleccione la opción que desee";
		Escribir "1 - Almacenar contacto.";
		Escribir "2 - Buscar contacto.";
		Escribir "3 - Eliminar contacto.";
		Escribir "4 - Finalizar.";
		Escribir "-------------------------------------------------------";
		Leer opcion;
		
		Segun opcion Hacer
			1://Almacenar contacto
				si nombre_1 = "" Entonces
					Escribir "Escriba el nombre del contacto (minusculas)";
					Leer nombre_1;
					
					Escribir "Escriba el teléfono del contacto";
					Leer numero_1;
					
					Escribir "Escriba la compañia del contacto";
					Leer compania_1;
					
					Escribir "Contacto almacenado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si nombre_2 = "" Entonces
						Escribir "Escriba el nombre del contacto (minusculas)";
						Leer nombre_2;
						
						Escribir "Escriba el teléfono del contacto";
						Leer numero_2;
						
						Escribir "Escriba la compañia del contacto";
						Leer compania_2;
						
						Escribir "Contacto almacenado con exito";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si nombre_3 = "" Entonces
							Escribir "Escriba el nombre del contacto (minusculas)";
							Leer nombre_3;
							
							Escribir "Escriba el teléfono del contacto";
							Leer numero_3;
							
							Escribir "Escriba la compañia del contacto";
							Leer compania_3;
							
							Escribir "Contacto almacenado con exito";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							Escribir "No puedes almacenar màs contactos";
							Escribir "";
						FinSi
					FinSi
				FinSi
				
			2://Buscar contacto
				Escribir "¿Desea buscar el contacto por nombre o número de contacto?";
				Escribir "1 - nombre.";
				Escribir "2 - nùmero";
				Leer selec;
				
				segun selec Hacer
					1://Buscar por nombre de contacto
						Escribir "Escriba el nombre del contacto que desea buscar";
						Leer nombre;
						
						si nombre = nombre_1 Entonces
							Escribir "Tel: ", numero_1;
							Escribir "Compañia: ", compania_1;
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si nombre = nombre_2 Entonces
								Escribir "Tel: ", numero_2;
								Escribir "Compañia: ", compania_2;
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si nombre = nombre_3 Entonces
									Escribir "Tel: ", numero_3;
									Escribir "Compañia: ", compania_3;
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									Escribir "Contacto no registrado";
									Escribir "-------------------------------------------------------";
									Escribir "";
								FinSi
							FinSi
						FinSi
						
					2://Buscar por telèfono de contacto
						Escribir "Escriba el número de contacto que desea buscar";
						Leer num;
						
						si num = numero_1 Entonces
							Escribir "Nombre: ", nombre_1;
							Escribir "Compañia: ", compania_1;
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si num = numero_2 Entonces
								Escribir "Nombre: ", nombre_2;
								Escribir "Compañia: ", compania_2;
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si num = numero_3 Entonces
									Escribir "Nombre: ", nombre_3;
									Escribir "Compañia: ", compania_3;
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
				
			3://Eliminar contacto
				Escribir "Seleccione el contacto que desea eliminar";
				Escribir "1 - Contacto ", nombre_1;
				Escribir "2 - Contacto ", nombre_2;
				Escribir "3 - Contacto ", nombre_3;
				Leer eliminar;
				
				Segun eliminar Hacer
					1:
						si nombre_1 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
						SiNo
							si eliminar = 1 Entonces
								nombre_1 <- "";
								numero_1 <- "";
								compania_1 <- "";
								Escribir "Contacto eliminado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
					2:
						si nombre_2 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
						SiNo
							si eliminar = 2 Entonces
								nombre_2 <- "";
								numero_2 <- "";
								compania_2 <- "";
								Escribir "Contacto eliminado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
					3:
						si nombre_3 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
						SiNo
							si eliminar = 3 Entonces
								nombre_3 <- "";
								numero_3 <- "";
								compania_3 <- "";
								Escribir "Contacto eliminado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
				FinSegun
				
			4://Finalizar
				Escribir "Proceso finalizado";
				centinela <- 0;
		FinSegun
	FinMientras
FinProceso