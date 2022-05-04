Proceso Condicional_5_con_funcion
	Definir opcion Como Entero;
	Escribir "Seleccione la opci�n que desee: (oprimiendo el n�mero correspondiente)";
	Escribir "1 - Caracteristicas de medicmentos.";
	Escribir "2 - Consultar precio de medicamento.";
	Escribir "3 - Comprar medicamento.";
	Escribir "4 - Devoluci�n de medicamento.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			caracteristicasMedicamentos();
			
		2:
			consultarMedicamentos();
			
		3:
			compraMedicamento();
			
		4:
			devolucion();

	FinSegun
	
FinProceso
//----------------------------------------------------------------------
Funcion caracteristicasMedicamentos()
	
	escribir "1 - Salbutamol:";
	Escribir "Broncodilatador agonista B2-adren�rgico selectivo de acci�n corta, que act�a relajando la musculatura lisa bronquial, estimula el movimiento ciliar e inhibe la liberaci�n de mediadores por los mastocitos. Tambi�n causa una vasodilataci�n que provoca un efecto cronotr�pico reflejo.";
	Escribir "";
	Escribir "2 - Betametasona:";
	Escribir "Glucocorticoide sint�tico de acci�n prolongada con propiedades antiinflamatorias e inmunosupresoras que carece de propiedades mineralocorticoides prolongadas.";
	Escribir "Es el esteroide antiinflamatorio m�s potente. Sus efectos antiinflamatorios e inmunosupresores aparecen en 1-3 h y persisten de 3 a 4 d�as.";
	Escribir "";
	Escribir "3 - Clotrimazol:";
	Escribir "Fungist�tico imidaz�lico t�pico activo frente dermatofitos, levaduras, M. furfur y Candida. Adem�s de su acci�n antif�ngica tambi�n act�a sobre Trichomonas vaginalis, microorganismos grampositivos (Streptococci/Staphylococci), y microorganismos gramnegativos (Bacteroides/Gardnerella vaginalis).";
	Escribir "";
	Escribir "4 - Prednisolona:";
	Escribir "Glucocorticoide de administraci�n oral y acci�n antiinflamatoria inmunosupresora. Es la forma activa de la prednisona y su acci�n y potencia pueden considerarse equivalentes.";
	Escribir "";
	Escribir "5 - Diclofenaco:";
	Escribir "Antiinflamatorio no esteroideo (AINE) del grupo fenilac�tico.";
	
FinFuncion
//----------------------------------------------------------------------
Funcion consultarMedicamentos()
	
	Escribir "Precios.";
	Escribir "1 - Salbutamol <- 10.000.";
	Escribir "2 - Betametasona <- 11.700.";
	Escribir "3 - Clotrimazol <- 17.450.";
	Escribir "4 - Prednisolona <- 13.300.";
	Escribir "5 - Diclofenaco <- 3.900.";
	
FinFuncion
//----------------------------------------------------------------------
Funcion compraMedicamento()
	
	Definir seleccion Como Entero;
	Escribir "Seleccione el medicamento a comprar";
	Escribir "1 - Salbutamol";
	Escribir "2 - Betametasona";
	Escribir "3 - Clotrimazol";
	Escribir "4 - Prednisolona";
	Escribir "5 - Diclofenaco";
	Leer seleccion;
	
	Segun seleccion hacer
		1:
			Escribir "Compra realizada con exito. Salbutamol <- $10.000";
		2:
			Escribir "Compra realizada con exito. Betametasona <- 11.700";
		3:
			Escribir "Compra realizada con exito. Clotrimazol <- 17.450";
		4:
			Escribir "Compra realizada con exito. Prednisolona <- 13.300";
		5:
			Escribir "Compra realizada con exito. Diclofenaco <- 3.900";
			
		De Otro Modo:
			Escribir "Opci�n no valida";
	FinSegun
	
FinFuncion
//----------------------------------------------------------------------
Funcion devolucion()
	
	Definir medicamento Como Caracter;
	Escribir "Escriba el nombre del medicamento a devolver";
	Leer medicamento;
	
	Definir motivo Como Caracter;
	
	Escribir "Escriba el motivo de la devoluci�n";
	Leer motivo;
	
	Escribir "Motivo de devoluci�n ingresado con exito";
	
FinFuncion

	