SubProceso variable_de_retorno <- Nombre ( Argumentos )
	
FinSubProceso

Proceso Condicional_2_con_funcion
	
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	
	menorDeEdad(edad);
	
FinProceso
//-------------------------------------------
Funcion menorDeEdad(edad)
	si edad < 18 Entonces
		Escribir "Usted a�n es un ni�o(a).";
	FinSi
FinFuncion