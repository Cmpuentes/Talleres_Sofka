Proceso Condicional_5_con_funcion
	Definir opcion Como Entero;
	Escribir "Seleccione la opción que desee: (oprimiendo el número correspondiente)";
	Escribir "1 - Caracteristicas de medicmentos.";
	Escribir "2 - Consultar precio de medicamento.";
	Escribir "3 - Comprar medicamento.";
	Escribir "4 - Devolución de medicamento.";
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
	Escribir "Broncodilatador agonista B2-adrenérgico selectivo de acción corta, que actúa relajando la musculatura lisa bronquial, estimula el movimiento ciliar e inhibe la liberación de mediadores por los mastocitos. También causa una vasodilatación que provoca un efecto cronotrópico reflejo.";
	Escribir "";
	Escribir "2 - Betametasona:";
	Escribir "Glucocorticoide sintético de acción prolongada con propiedades antiinflamatorias e inmunosupresoras que carece de propiedades mineralocorticoides prolongadas.";
	Escribir "Es el esteroide antiinflamatorio más potente. Sus efectos antiinflamatorios e inmunosupresores aparecen en 1-3 h y persisten de 3 a 4 días.";
	Escribir "";
	Escribir "3 - Clotrimazol:";
	Escribir "Fungistático imidazólico tópico activo frente dermatofitos, levaduras, M. furfur y Candida. Además de su acción antifúngica también actúa sobre Trichomonas vaginalis, microorganismos grampositivos (Streptococci/Staphylococci), y microorganismos gramnegativos (Bacteroides/Gardnerella vaginalis).";
	Escribir "";
	Escribir "4 - Prednisolona:";
	Escribir "Glucocorticoide de administración oral y acción antiinflamatoria inmunosupresora. Es la forma activa de la prednisona y su acción y potencia pueden considerarse equivalentes.";
	Escribir "";
	Escribir "5 - Diclofenaco:";
	Escribir "Antiinflamatorio no esteroideo (AINE) del grupo fenilacético.";
	
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
			Escribir "Opción no valida";
	FinSegun
	
FinFuncion
//----------------------------------------------------------------------
Funcion devolucion()
	
	Definir medicamento Como Caracter;
	Escribir "Escriba el nombre del medicamento a devolver";
	Leer medicamento;
	
	Definir motivo Como Caracter;
	
	Escribir "Escriba el motivo de la devolución";
	Leer motivo;
	
	Escribir "Motivo de devolución ingresado con exito";
	
FinFuncion

	