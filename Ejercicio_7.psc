Proceso Ejercicio_7
	Definir nombre_1, nombre_2, nombre_3, nombre_4, nombre_5, numero_1, numero_2, numero_3, numero_4, numero_5, placa_1, placa_2, placa_3, placa_4, placa_5 Como Caracter;
	Definir marca_1, marca_2, marca_3, marca_4, marca_5, placa Como Caracter;
	Definir opcion, centinela, retirar Como Entero;
	centinela <- 1;
	nombre_1 <- "";
	nombre_2 <- "";
	nombre_3 <- "";
	nombre_4 <- "";
	nombre_5 <- "";
	
	placa_1 <- "";
	placa_2 <- "";
	placa_3 <- "";
	placa_4 <- "";
	placa_5 <- "";
	
	Mientras centinela = 1 Hacer
		Escribir "Seleccione la opción que desee";
		Escribir "1 - Ingresar vehiculo al parqueadero.";
		Escribir "2 - Consultar si el vehiculo está en el parqueadero.";
		Escribir "3 - Retirar vehiculo del parqueadero.";
		Escribir "4 - Finalizar";
		Escribir "-------------------------------------------------------------------------";
		Leer opcion;
		
		Segun opcion Hacer
			1://Ingresar vehiculo al parqueadero
				Escribir "Por favor ingrese los datos requeridos";
				Escribir "";
				si nombre_1 = "" Entonces
					Escribir "Ingrese el nombre del cliente";
					Leer nombre_1;
					
					Escribir "Ingrese el número de telefono del cliente";
					Leer numero_1;
					
					Escribir "Ingrese la marca del vehiculo";
					Leer marca_1;
					
					Escribir "Ingrese la placa del vehiculo";
					Leer placa_1;
					
					Escribir "Vehiculo ingresado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si nombre_2 = "" Entonces
						Escribir "Ingrese el nombre del cliente";
						Leer nombre_2;
						
						Escribir "Ingrese el número de telefono del cliente";
						Leer numero_2;
						
						Escribir "Ingrese la marca del vehiculo";
						Leer marca_2;
						
						Escribir "Ingrese la placa del vehiculo";
						Leer placa_2;
						
						Escribir "Vehiculo ingresado con exito";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si nombre_3 = "" Entonces
							Escribir "Ingrese el nombre del cliente";
							Leer nombre_3;
							
							Escribir "Ingrese el número de telefono del cliente";
							Leer numero_3;
							
							Escribir "Ingrese la marca del vehiculo";
							Leer marca_3;
							
							Escribir "Ingrese la placa del vehiculo";
							Leer placa_3;
							
							Escribir "Vehiculo ingresado con exito";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si nombre_4 = "" Entonces
								Escribir "Ingrese el nombre del cliente";
								Leer nombre_4;
								
								Escribir "Ingrese el número de telefono del cliente";
								Leer numero_4;
								
								Escribir "Ingrese la marca del vehiculo";
								Leer marca_4;
								
								Escribir "Ingrese la placa del vehiculo";
								Leer placa_4;
								
								Escribir "Vehiculo ingresado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si nombre_5 = "" Entonces
									Escribir "Ingrese el nombre del cliente";
									Leer nombre_5;
									
									Escribir "Ingrese el número de telefono del cliente";
									Leer numero_5;
									
									Escribir "Ingrese la marca del vehiculo";
									Leer marca_5;
									
									Escribir "Ingrese la placa del vehiculo";
									Leer placa_5;
									
									Escribir "Vehiculo ingresado con exito";
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									Escribir "No se puede ingresar màs vehiculos";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			2://Buscar vehiculo
				Escribir "Ingrese la placa del vehicula a buscar";
				Leer placa;
				
				si placa = placa_1 Entonces
					Escribir"Nombre: ", nombre_1;
					Escribir"Tel: ", numero_1;
					Escribir"Marca: ", marca_1;
					Escribir"Placa: ", placa_1;
					Escribir "Se encuentra en el parqueadero";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si placa = placa_2 Entonces
						Escribir"Nombre: ", nombre_2;
						Escribir"Tel: ", numero_2;
						Escribir"Marca: ", marca_2;
						Escribir"Placa: ", placa_2;
						Escribir "Se encuentra en el parqueadero";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						si placa = placa_3 Entonces
							Escribir"Nombre: ", nombre_3;
							Escribir"Tel: ", numero_3;
							Escribir"Marca: ", marca_3;
							Escribir"Placa: ", placa_3;
							Escribir "Se encuentra en el parqueadero";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si placa = placa_4 Entonces
								Escribir"Nombre: ", nombre_4;
								Escribir"Tel: ", numero_4;
								Escribir"Marca: ", marca_4;
								Escribir"Placa: ", placa_4;
								Escribir "Se encuentra en el parqueadero";
								Escribir "-------------------------------------------------------";
								Escribir "";
								
							SiNo
								si placa = placa_5 Entonces
									Escribir"Nombre: ", nombre_5;
									Escribir"Tel: ", numero_5;
									Escribir"Marca: ", marca_5;
									Escribir"Placa: ", placa_5;
									Escribir "Se encuentra en el parqueadero";
									Escribir "-------------------------------------------------------";
									Escribir "";
									
								SiNo
									Escribir "Vehiculo no encontrado";
									Escribir "-------------------------------------------------------";
									Escribir "";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			3://Retirar vehiculo
				Escribir "Seleccione el vehiculo que desea retirar";
				Escribir "1 - Placa ", placa_1;
				Escribir "2 - Placa ", placa_2;
				Escribir "3 - Placa ", placa_3;
				Escribir "4 - Placa ", placa_4;
				Escribir "5 - Placa ", placa_5;
				Leer retirar;
				
				Segun retirar Hacer
					1:
						si placa_1 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si retirar = 1 Entonces
								nombre_1 <- "";
								numero_1 <- "";
								marca_1 <- "";
								placa_1 <- "";
								Escribir "Vehiculo retirado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
						
					2:
						si placa_2 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si retirar = 2 Entonces
								nombre_2 <- "";
								numero_2 <- "";
								marca_2 <- "";
								placa_2 <- "";
								Escribir "Vehiculo retirado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
						
					3:
						si placa_3 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si retirar = 3 Entonces
								nombre_3 <- "";
								numero_3 <- "";
								marca_3 <- "";
								placa_3 <- "";
								Escribir "Vehiculo retirado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
						
					4:
						si placa_4 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si retirar = 4 Entonces
								nombre_4 <- "";
								numero_4 <- "";
								marca_4 <- "";
								placa_4 <- "";
								Escribir "Vehiculo retirado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
						
					5:
						si placa_5 = "" Entonces
							Escribir "No hay registro";
							Escribir "-------------------------------------------------------";
							Escribir "";
							
						SiNo
							si retirar = 5 Entonces
								nombre_5 <- "";
								numero_5 <- "";
								marca_5 <- "";
								placa_5 <- "";
								Escribir "Vehiculo retirado con exito";
								Escribir "-------------------------------------------------------";
								Escribir "";
							FinSi
						FinSi
						
				FinSegun
				
			4://Finalizar
				Escribir "Proceso finalizada";
				centinela <- 0;
		FinSegun
	FinMientras
FinProceso