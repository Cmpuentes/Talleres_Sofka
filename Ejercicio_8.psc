Proceso Ejercicio_8
	Definir cliente_1, cliente_2, cliente_3, cliente_4, cliente_5, cliente_6, cliente_7, cliente_8, respuesta, id, id_1, id_2, id_3, id_4, id_5, id_6, id_7, id_8 Como Caracter;
	Definir nota_1, nota_2, nota_3, nota_4, nota_5, nota_6, nota_7, nota_8 Como Caracter;
	Definir centinela, opcion, selec, resultado Como Entero;
	centinela <- 1;
	cliente_1 <- "";
	cliente_2 <- "";
	cliente_3 <- "";
	cliente_4 <- "";
	cliente_5 <- "";
	cliente_6 <- "";
	cliente_7 <- "";
	cliente_8 <- "";
	
	id_1 <- "";
	id_2 <- "";
	id_3 <- "";
	id_4 <- "";
	id_5 <- "";
	id_6 <- "";
	id_7 <- "";
	id_8 <- "";
	
	nota_1 <- "";
	nota_2 <- "";
	nota_3 <- "";
	nota_4 <- "";
	nota_5 <- "";
	nota_6 <- "";
	nota_7 <- "";
	nota_8 <- "";
	
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
			1://Registrar cliente
				si cliente_1 = "" Entonces
					Escribir "Ingrese el nombre del cliente.";
					Leer cliente_1;
					
					Escribir "Ingrese el N° de identidad.";
					Leer id_1;
					
					Escribir "Cliente registrado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si cliente_2 = "" Entonces
						Escribir "Ingrese el nombre del cliente.";
						Leer cliente_2;
						
						Escribir "Ingrese el N° de identidad.";
						Leer id_2;
						
						Escribir "Cliente registrado con exito";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si cliente_3 = "" Entonces
							Escribir "Ingrese el nombre del cliente.";
							Leer cliente_3;
							
							Escribir "Ingrese el N° de identidad.";
							Leer id_3;
							
							Escribir "Cliente registrado con exito";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si cliente_4 = "" Entonces
								Escribir "Ingrese el nombre del cliente.";
								Leer cliente_4;
								
								Escribir "Ingrese el N° de identidad.";
								Leer id_4;
								
								Escribir "Cliente registrado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si cliente_5 = "" Entonces
									Escribir "Ingrese el nombre del cliente.";
									Leer cliente_5;
									
									Escribir "Ingrese el N° de identidad.";
									Leer id_5;
									
									Escribir "Cliente registrado con exito";
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									si cliente_6 = "" Entonces
										Escribir "Ingrese el nombre del cliente.";
										Leer cliente_6;
										
										Escribir "Ingrese el N° de identidad.";
										Leer id_6;
										
										Escribir "Cliente registrado con exito";
										Escribir "-------------------------------------------------------";
										Escribir "";
										
									SiNo
										si cliente_7 = "" Entonces
											Escribir "Ingrese el nombre del cliente.";
											Leer cliente_7;
											
											Escribir "Ingrese el N° de identidad.";
											Leer id_7;
											
											Escribir "Cliente registrado con exito";
											Escribir "-------------------------------------------------------";
											Escribir "";
											
										SiNo
											si cliente_8 = "" Entonces
												Escribir "Ingrese el nombre del cliente.";
												Leer cliente_8;
												
												Escribir "Ingrese el N° de identidad.";
												Leer id_8;
												
												Escribir "Cliente registrado con exito";
												Escribir "-------------------------------------------------------";
												Escribir "";
												
											SiNo
												Escribir "No se puede registrar màs clientes";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			2://Evaluar cliente
				Escribir "Seleccione al cliente que desea evaluar";
				Escribir "1 - ",cliente_1," ", id_1;
				Escribir "2 - ",cliente_2," ", id_2;
				Escribir "3 - ",cliente_3," ", id_3;
				Escribir "4 - ",cliente_4," ", id_4;
				Escribir "5 - ",cliente_5," ", id_5;
				Escribir "6 - ",cliente_6," ", id_6;
				Escribir "7 - ",cliente_7," ", id_7;
				Escribir "8 - ",cliente_8," ", id_8;
				Leer selec;
				
				Segun selec Hacer
					1:
						si cliente_1 = "" Entonces
							Escribir "No hay registro.";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_1," ",id_1,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_1 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_1 <- "No aprobado";
							FinSi
						FinSi
					2:
						si cliente_2 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_2," ",id_2,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_2 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_2 <- "No aprobado";
							FinSi
						FinSi
					3:
						si cliente_3 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_3," ",id_3,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_3 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_3 <- "No aprobado";
							FinSi
						FinSi
					4:
						si cliente_4 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_4," ",id_4,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_4 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_4 <- "No aprobado";
							FinSi
						FinSi
					5:
						si cliente_5 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_5," ",id_5,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_5 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_5 <- "No aprobado";
							FinSi
						FinSi
					6:
						si cliente_6 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_6," ",id_6,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_6 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_6 <- "No aprobado";
							FinSi
						FinSi
					7:
						si cliente_7 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_7," ",id_7,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_7 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_7 <- "No aprobado";
							FinSi
						FinSi
					8:
						si cliente_8 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir "¿Aprobó el curso ",cliente_8," ",id_8,"?. Responda <si> o <no>";
							Leer respuesta;
							si respuesta = "si" Entonces
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_8 <- "Aprobado";
							SiNo
								Escribir "Evaluación guardada con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								nota_8 <- "No aprobado";
							FinSi
						FinSi
						
					De Otro Modo:
						Escribir "Acciòn no valida";
				FinSegun
				
			3://Buscar cliente
				Escribir "Ingrese el N° de identificación del cliente que desea consultar";
				Leer id;
				
				si id = id_1 Entonces
					Escribir cliente_1, " ha presentado el curso";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si id = id_2 Entonces
						Escribir cliente_2, " ha presentado el curso";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si id = id_3 Entonces
							Escribir cliente_3, " ha presentado el curso";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si id = id_4 Entonces
								Escribir cliente_4, " ha presentado el curso";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si id = id_5 Entonces
									Escribir cliente_5, " ha presentado el curso";
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									si id = id_6 Entonces
										Escribir cliente_6, " ha presentado el curso";
										Escribir "-------------------------------------------------------";
										Escribir "";
										
									SiNo
										si id = id_7 Entonces
											Escribir cliente_7, " ha presentado el curso";
											Escribir "-------------------------------------------------------";
											Escribir "";
											
										SiNo
											si id = id_8 Entonces
												Escribir cliente_8, " ha presentado el curso";
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
				
			4://Mostrar resultados del cliente
				Escribir "Seleccione al cliente que desea ver el resultado";
				Escribir "1 - ",cliente_1," ", id_1;
				Escribir "2 - ",cliente_2," ", id_2;
				Escribir "3 - ",cliente_3," ", id_3;
				Escribir "4 - ",cliente_4," ", id_4;
				Escribir "5 - ",cliente_5," ", id_5;
				Escribir "6 - ",cliente_6," ", id_6;
				Escribir "7 - ",cliente_7," ", id_7;
				Escribir "8 - ",cliente_8," ", id_8;
				Leer resultado;
				
				Segun resultado Hacer
					1:
						si nota_1 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_1," con N° de identificación ",id_1," ", nota_1;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					2:
						si nota_2 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_2," con N° de identificación ",id_2," ", nota_2;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					3:
						si nota_3 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_3," con N° de identificación ",id_3," ", nota_3;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					4:
						si nota_4 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_4," con N° de identificación ",id_4," ", nota_4;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					5:
						si nota_5 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_5," con N° de identificación ",id_5," ", nota_5;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					6:
						si nota_6 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_6," con N° de identificación ",id_6," ", nota_6;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					7:
						si nota_7 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_7," con N° de identificación ",id_7," ", nota_7;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					8:
						si nota_8 = "" Entonces
							Escribir "No hay registro";
							
						SiNo
							Escribir cliente_8," con N° de identificación ",id_8," ", nota_8;
							Escribir "-------------------------------------------------------";
							Escribir "";
						FinSi
						
					De Otro Modo:
						Escribir "Acciòn no valida";
						
				FinSegun
				
			5://Finalizar
				Escribir "Proceso finalizado";
				centinela <- 0;
		FinSegun
	FinMientras
FinProceso