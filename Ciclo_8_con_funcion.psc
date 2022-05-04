Proceso Ciclo_8_con_funcion
	Definir cliente_1, cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8, respuesta Como Caracter;
	Dimension cliente_1[3], cliente_2[3], cliente_3[3], cliente_4[3], cliente_5[3], cliente_6[3], cliente_7[3], cliente_8[3];
	Definir centinela, opcion Como Entero;
	centinela <- 1;
	
	cliente_1[0] <- "";
	cliente_2[0] <- "";
	cliente_3[0] <- "";
	cliente_4[0] <- "";
	cliente_5[0] <- "";
	cliente_6[0] <- "";
	cliente_7[0] <- "";
	cliente_8[0] <- "";
	
	cliente_1[1] <- "";
	cliente_2[1] <- "";
	cliente_3[1] <- "";
	cliente_4[1] <- "";
	cliente_5[1] <- "";
	cliente_6[1] <- "";
	cliente_7[1] <- "";
	cliente_8[1] <- "";
	
	cliente_1[2] <- "";
	cliente_2[2] <- "";
	cliente_3[2] <- "";
	cliente_4[2] <- "";
	cliente_5[2] <- "";
	cliente_6[2] <- "";
	cliente_7[2] <- "";
	cliente_8[2] <- "";
	
	Mientras centinela = 1 Hacer
		Escribir "Seleccione la opción que desee";
		Escribir "1 - Registrar cliente.";
		Escribir "2 - Evaluar";
		Escribir "3 - Consultar cliente.";
		Escribir "4 - Mostrar resultado.";
		Escribir "5 - Finalizar";
		Escribir "-------------------------------------------------------------------------";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				registrarCliente(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8);
			2:
				evaluar(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8);
			3:
				consultarCliente(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8);
			4:
				mostrarResultado(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8);
			5:
				Escribir "Proceso finalizado";
				centinela <- 0;
		FinSegun
	FinMientras
FinProceso
//-----------------------------------------------------------------------------
Funcion registrarCliente(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8)
	si cliente_1[0] = "" Entonces
		Escribir "Ingrese el nombre del cliente.";
		Leer cliente_1[0];
		
		Escribir "Ingrese el N° de identidad.";
		Leer cliente_1[1];
		
		Escribir "Cliente registrado con exito";
		Escribir "-------------------------------------------------------";
		Escribir "";
		
	SiNo
		si cliente_2[0] = "" Entonces
			Escribir "Ingrese el nombre del cliente.";
			Leer cliente_2[0];
			
			Escribir "Ingrese el N° de identidad.";
			Leer cliente_2[1];
			
			Escribir "Cliente registrado con exito";
			Escribir "-------------------------------------------------------";
			Escribir "";
			
		SiNo
			si cliente_3[0] = "" Entonces
				Escribir "Ingrese el nombre del cliente.";
				Leer cliente_3[0];
				
				Escribir "Ingrese el N° de identidad.";
				Leer cliente_3[1];
				
				Escribir "Cliente registrado con exito";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si cliente_4[0] = "" Entonces
					Escribir "Ingrese el nombre del cliente.";
					Leer cliente_4[0];
					
					Escribir "Ingrese el N° de identidad.";
					Leer cliente_4[1];
					
					Escribir "Cliente registrado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si cliente_5[0] = "" Entonces
						Escribir "Ingrese el nombre del cliente.";
						Leer cliente_5[0];
						
						Escribir "Ingrese el N° de identidad.";
						Leer cliente_5[1];
						
						Escribir "Cliente registrado con exito";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si cliente_6[0] = "" Entonces
							Escribir "Ingrese el nombre del cliente.";
							Leer cliente_6[0];
							
							Escribir "Ingrese el N° de identidad.";
							Leer cliente_6[1];
							
							Escribir "Cliente registrado con exito";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si cliente_7[0] = "" Entonces
								Escribir "Ingrese el nombre del cliente.";
								Leer cliente_7[0];
								
								Escribir "Ingrese el N° de identidad.";
								Leer cliente_7[1];
								
								Escribir "Cliente registrado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si cliente_8[0] = "" Entonces
									Escribir "Ingrese el nombre del cliente.";
									Leer cliente_8[0];
									
									Escribir "Ingrese el N° de identidad.";
									Leer cliente_8[1];
									
									Escribir "Cliente registrado con exito";
									Escribir "-------------------------------------------------------";
									Escribir "";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//----------------------------------------------------------------------------------------------------------------
Funcion evaluar(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8)
	Definir selec Como Entero;
	Definir respuesta como caracter;
	Escribir "Seleccione al cliente que desea evaluar";
	Escribir "1 - ",cliente_1[0]," ", cliente_1[1];
	Escribir "2 - ",cliente_2[0]," ", cliente_2[1];
	Escribir "3 - ",cliente_3[0]," ", cliente_3[1];
	Escribir "4 - ",cliente_4[0]," ", cliente_4[1];
	Escribir "5 - ",cliente_5[0]," ", cliente_5[1];
	Escribir "6 - ",cliente_6[0]," ", cliente_6[1];
	Escribir "7 - ",cliente_7[0]," ", cliente_7[1];
	Escribir "8 - ",cliente_8[0]," ", cliente_8[1];
	Leer selec;
	
	Segun selec Hacer
		1:
			si cliente_1[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_1[0]," ",cliente_1[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_1[2] <- "Aprobado";
				FinSi
			FinSi
		2:
			si cliente_2[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_2[0]," ",cliente_2[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_2[2] <- "Aprobado";
				FinSi
			FinSi
			
		3:
			
			si cliente_3[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_3[0]," ",cliente_3[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_3[2] <- "Aprobado";
				FinSi
			FinSi
			
		4:
			si cliente_4[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_4[0]," ",cliente_4[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_4[2] <- "Aprobado";
				FinSi
			FinSi
			
		5:
			si cliente_5[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_5[0]," ",cliente_5[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_5[2] <- "Aprobado";
				FinSi
			FinSi
			
		6:
			si cliente_6[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_6[0]," ",cliente_6[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_6[2] <- "Aprobado";
				FinSi
			FinSi
			
		7:
			si cliente_7[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_7[0]," ",cliente_7[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_7[2] <- "Aprobado";
				FinSi
			FinSi
			
		8:
			si cliente_8[0] = "" Entonces
				Escribir "No hay registro.";
				
			SiNo
				Escribir "¿Aprobó el curso ",cliente_8[0]," ",cliente_8[1],"?. Responda <si> o <no>";
				Leer respuesta;
				si respuesta = "si" Entonces
					Escribir "Evaluación guardada con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					cliente_8[2] <- "Aprobado";
				FinSi
			FinSi
			
		De Otro Modo:
			Escribir "Acciòn no valida";
	FinSegun
FinFuncion
//-----------------------------------------------------------------------------------------
Funcion consultarCliente(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8)
	Definir id Como Caracter;
	Escribir "Ingrese el N° de identificación del cliente que desea consultar";
	Leer id;
	
	si id = cliente_1[1] Entonces
		Escribir cliente_1[0], " ha presentado el curso";
		Escribir "-------------------------------------------------------";
		Escribir "";
		
	SiNo
		si id = cliente_2[1] Entonces
			Escribir cliente_2[0]," Ha presentado el curso";
			Escribir "-------------------------------------------------------";
			Escribir "";
			
		SiNo
			si id = cliente_3[1] Entonces
				Escribir cliente_3[0]," Ha presentado el curso";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si id = cliente_4[1] Entonces
					Escribir cliente_4[0]," Ha presentado el curso";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si id = cliente_5[1] Entonces
						Escribir cliente_5[0]," Ha presentado el curso";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si id = cliente_6[1] Entonces
							Escribir cliente_6[0]," Ha presentado el curso";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si id = cliente_7[1] Entonces
								Escribir cliente_7[0]," Ha presentado el curso";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si id = cliente_8[1] Entonces
									Escribir cliente_8[0]," Ha presentado el curso";
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									Escribir "Cliente no registrado";
									Escribir "-------------------------------------------------------";
									Escribir "";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
//----------------------------------------------------------------------------------------------------------------
Funcion mostrarResultado(cliente_1,cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8)
	Definir resultado Como Entero;
	Escribir "Seleccione el cliente al que desea ver el resultado";
	Escribir "1 - ",cliente_1[0]," ", cliente_1[1];
	Escribir "2 - ",cliente_2[0]," ", cliente_2[1];
	Escribir "3 - ",cliente_3[0]," ", cliente_3[1];
	Escribir "4 - ",cliente_4[0]," ", cliente_4[1];
	Escribir "5 - ",cliente_5[0]," ", cliente_5[1];
	Escribir "6 - ",cliente_6[0]," ", cliente_6[1];
	Escribir "7 - ",cliente_7[0]," ", cliente_7[1];
	Escribir "8 - ",cliente_8[0]," ", cliente_8[1];
	Leer resultado;
	
	Segun resultado Hacer
		1:
			si cliente_1[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_1[0]," con N° de identificación ",cliente_1[1]," ", cliente_1[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		2:
			si cliente_2[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_2[0]," con N° de identificación ",cliente_2[1]," ", cliente_2[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		3:
			si cliente_3[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_3[0]," con N° de identificación ",cliente_3[1]," ", cliente_3[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		4: 
			si cliente_4[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_4[0]," con N° de identificación ",cliente_4[1]," ", cliente_4[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		5: 
			si cliente_5[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_5[0]," con N° de identificación ",cliente_5[1]," ", cliente_5[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		6:
			si cliente_6[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_6[0]," con N° de identificación ",cliente_6[1]," ", cliente_6[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		7:
			si cliente_7[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_7[0]," con N° de identificación ",cliente_7[1]," ", cliente_7[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
			
		8:
			si cliente_8[2] = "" Entonces
				Escribir "No hay registro";
				
			SiNo
				Escribir cliente_8[0]," con N° de identificación ",cliente_8[1]," ", cliente_8[2];
				Escribir "-------------------------------------------------------";
				Escribir "";
			FinSi
	FinSegun
FinFuncion
	