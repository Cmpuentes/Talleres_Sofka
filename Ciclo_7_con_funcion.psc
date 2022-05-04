Proceso Ciclo_7_con_funcion
	
	Definir vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5 Como Caracter;
	Dimension vehiculo_1[4], vehiculo_2[4], vehiculo_3[4], vehiculo_4[4], vehiculo_5[4]; 
	Definir opcion, centinela Como Entero;
	centinela <- 1;
	
	vehiculo_1[0] <- "";
	vehiculo_2[0] <- "";
	vehiculo_3[0] <- "";
	vehiculo_4[0] <- "";
	vehiculo_5[0] <- "";
	
	vehiculo_1[3] <- "";
	vehiculo_2[3] <- "";
	vehiculo_3[3] <- "";
	vehiculo_4[3] <- "";
	vehiculo_5[3] <- "";
	
	Mientras centinela = 1 Hacer
		Escribir "Seleccione la opción que desee";
		Escribir "1 - Ingresar vehiculo al parqueadero.";
		Escribir "2 - Consultar si el vehiculo está en el parqueadero.";
		Escribir "3 - Retirar vehiculo del parqueadero.";
		Escribir "4 - Finalizar";
		Escribir "-------------------------------------------------------------------------";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				ingresarVehiculo(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5);
			2:
				consultar(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5);
			3:
				retirarVehiculo(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5);
			4:
				Escribir "Proceso finalizado";
				centinela <- 0;
		FinSegun
	FinMientras
FinProceso
//-----------------------------------------------------------------------------
Funcion ingresarVehiculo(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5)
	
	Escribir "Por favor ingrese los datos requeridos";
	Escribir "";
	si vehiculo_1[0] = "" Entonces
		Escribir "Ingrese el nombre del cliente";
		Leer vehiculo_1[0];
		
		Escribir "Ingrese el número de telefono del cliente";
		Leer vehiculo_1[1];
		
		Escribir "Ingrese la marca del vehiculo";
		Leer vehiculo_1[2];
		
		Escribir "Ingrese la placa del vehiculo";
		Leer vehiculo_1[3];
		
		Escribir "Vehiculo ingresado con exito";
		Escribir "-------------------------------------------------------";
		Escribir "";
		
	SiNo
		si vehiculo_2[0] = "" Entonces
			Escribir "Ingrese el nombre del cliente";
			Leer vehiculo_2[0];
			
			Escribir "Ingrese el número de telefono del cliente";
			Leer vehiculo_2[1];
			
			Escribir "Ingrese la marca del vehiculo";
			Leer vehiculo_2[2];
			
			Escribir "Ingrese la placa del vehiculo";
			Leer vehiculo_2[3];
			
			Escribir "Vehiculo ingresado con exito";
			Escribir "-------------------------------------------------------";
			Escribir "";
			
		SiNo
			si vehiculo_3[0] = "" Entonces
				Escribir "Ingrese el nombre del cliente";
				Leer vehiculo_3[0];
				
				Escribir "Ingrese el número de telefono del cliente";
				Leer vehiculo_3[1];
				
				Escribir "Ingrese la marca del vehiculo";
				Leer vehiculo_3[2];
				
				Escribir "Ingrese la placa del vehiculo";
				Leer vehiculo_3[3];
				
				Escribir "Vehiculo ingresado con exito";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si vehiculo_4[0] = "" Entonces
					Escribir "Ingrese el nombre del cliente";
					Leer vehiculo_4[0];
					
					Escribir "Ingrese el número de telefono del cliente";
					Leer vehiculo_4[1];
					
					Escribir "Ingrese la marca del vehiculo";
					Leer vehiculo_4[2];
					
					Escribir "Ingrese la placa del vehiculo";
					Leer vehiculo_4[3];
					
					Escribir "Vehiculo ingresado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si vehiculo_5[0] = "" Entonces
						Escribir "Ingrese el nombre del cliente";
						Leer vehiculo_5[0];
						
						Escribir "Ingrese el número de telefono del cliente";
						Leer vehiculo_5[1];
						
						Escribir "Ingrese la marca del vehiculo";
						Leer vehiculo_5[2];
						
						Escribir "Ingrese la placa del vehiculo";
						Leer vehiculo_5[3];
						
						Escribir "Vehiculo ingresado con exito";
						Escribir "-------------------------------------------------------";
						Escribir "";
						
					SiNo
						Escribir "No se puede ingresar más vehiculos";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------
Funcion consultar(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5)
	Definir placa Como Caracter;
	Definir i Como Entero;
	Escribir "Ingrese la placa del vehicula a buscar";
	Leer placa;
	
	si placa = vehiculo_1[3] Entonces
		para i <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir vehiculo_1[i];
		FinPara
		
		Escribir "Se encuentra en el parqueadero";
		Escribir "-------------------------------------------------------";
		Escribir "";
		
	SiNo
		si placa = vehiculo_2[3] Entonces
			para i <- 0 Hasta 3 Con Paso 1 Hacer
				Escribir vehiculo_2[i];
			FinPara
			
			Escribir "Se encuentra en el parqueadero";
			Escribir "-------------------------------------------------------";
			Escribir "";
			
		SiNo
			si placa = vehiculo_3[3] Entonces
				para i <- 0 Hasta 3 Con Paso 1 Hacer
					Escribir vehiculo_3[i];
				FinPara
				
				Escribir "Se encuentra en el parqueadero";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si placa = vehiculo_4[3] Entonces
					para i <- 0 Hasta 3 Con Paso 1 Hacer
						Escribir vehiculo_4[i];
					FinPara
					
					Escribir "Se encuentra en el parqueadero";
					Escribir "-------------------------------------------------------";
					Escribir "";
					
				SiNo
					si placa = vehiculo_5[3] Entonces
						para i <- 0 Hasta 3 Con Paso 1 Hacer
							Escribir vehiculo_5[i];
						FinPara
						
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
	
FinFuncion
//----------------------------------------------------------------------------------------------------
Funcion retirarVehiculo(vehiculo_1, vehiculo_2, vehiculo_3, vehiculo_4, vehiculo_5)
	Definir  retirar Como Entero;
	Escribir "Seleccione el vehiculo que desea retirar";
	Escribir "1 - Placa ", vehiculo_1[3];
	Escribir "2 - Placa ", vehiculo_2[3];
	Escribir "3 - Placa ", vehiculo_3[3];
	Escribir "4 - Placa ", vehiculo_4[3];
	Escribir "5 - Placa ", vehiculo_5[3];
	Leer retirar;
	
	Segun  retirar Hacer
		1:
			si vehiculo_1[3] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si retirar = 1 Entonces
					vehiculo_1[0] <- "";
					vehiculo_1[1] <- "";
					vehiculo_1[2] <- "";
					vehiculo_1[3] <- "";
					Escribir "Vehiculo retirado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		2:
			si vehiculo_2[3] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si retirar = 2 Entonces
					vehiculo_2[0] <- "";
					vehiculo_2[1] <- "";
					vehiculo_2[2] <- "";
					vehiculo_2[3] <- "";
					Escribir "Vehiculo retirado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		3:
			si vehiculo_3[3] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si retirar = 3 Entonces
					vehiculo_3[0] <- "";
					vehiculo_3[1] <- "";
					vehiculo_3[2] <- "";
					vehiculo_3[3] <- "";
					Escribir "Vehiculo retirado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		4:
			si vehiculo_4[3] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si retirar = 4 Entonces
					vehiculo_4[0] <- "";
					vehiculo_4[1] <- "";
					vehiculo_4[2] <- "";
					vehiculo_4[3] <- "";
					Escribir "Vehiculo retirado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
			
		5:
			si vehiculo_5[3] = "" Entonces
				Escribir "No hay registro";
				Escribir "-------------------------------------------------------";
				Escribir "";
				
			SiNo
				si retirar = 5 Entonces
					vehiculo_5[0] <- "";
					vehiculo_5[1] <- "";
					vehiculo_5[2] <- "";
					vehiculo_5[3] <- "";
					Escribir "Vehiculo retirado con exito";
					Escribir "-------------------------------------------------------";
					Escribir "";
				FinSi
			FinSi
	FinSegun
FinFuncion
	