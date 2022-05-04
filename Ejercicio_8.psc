Proceso Ejercicio_8
	
	Definir opcion Como Entero;
	
	Escribir "Vienvenido a la pasteleria de don Carlos";
	Escribir "Seleccione la opcioón que desee:";
	
	Escribir "1 - sobre los postres.";
	Escribir "2 - postres disponibles.";
	Escribir "3 - Realizar pedido.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "1 - Tarta de queso con arandanos y base de galleta:";
			Escribir "La tarta de queso es uno de los postres que más alegrías nos dan. Hay montones de recetas y de maneras de elaborarla pero siempre se siguen unas pautas parecidas: base de galleta, relleno con algún tipo de queso (unas veces más fuerte, otras más suave) y algún tipo de mermelada de frutas o las propias frutas en la parte de arriba.";
			
			Escribir "";
			
			Escribir "2 - Tarta Sacher al estilo clásico:";
			Escribir "La tarta Sacher es uno de los clásicos de la repostería que hacen las delicias de medio mundo. Su origen se localiza en Viena y le debe el nombre a Frank Sacher, el repostero que la hizo por primera vez a principios del siglo XIX y que aún se puede degustar en el hotel del mismo nombre. Lo esencial es la cobertura de chocolate negro y el bizcocho interior trufado con una capa de mermelada de albaricoque, aunque hay variedades que la usan de mora y frambuesa.";
			
			Escribir "";
			
			Escribir "3 - Brazo de gitano con dulce de leche:";
			Escribir "¿A quién no le apetece en una sobremesa o con un café a media tarde, acompañarlo de un pedacito de brazo de gitano casero? Es una preparación clásica de nuestra repostería que admite mil y una variedades. En nuestra receta lo hemos rellenado y decorado con dulce de leche, que tan popular es en Colombia.";
			
			Escribir "";
			
			Escribir "4 - Coulants de chocolate:";
			Escribir "Los coulants son uno de los postres favoritos de los fans incondicionales del chocolate y es que hay pocas cosas que se puedan comparar a la mezcla de bizcocho calentito con el chocolate líquido del centro. Vamos, una de esas maravillas culinarias que pedimos en los restaurantes sin atrevernos a hacerlas en casa.";
			
			Escribir "";
			
			Escribir "5 - Bizcocho húmedo de vainilla:";
			Escribir "Si buscas un bizcocho superjugoso y con un sabor espectacular, no te pierdas el bizcocho húmedo de vainilla que te ofrecemos hoy. Ideal para tomar a la hora del desayuno o de la merienda, junto a un café con leche o una infusión, este dulce está tan rico que sorprenderá a todo el mundo. En el momento que lo lleves a la mesa, no dejarán ni las migas.";
		2:
			Escribir "Postres disponibles:";
			Escribir "1 - Tarta de queso con arandanos y base de galleta <- 30000.";
			Escribir "2 - Tarta Sacher al estilo clásico <- 35000.";
			Escribir "3 - Brazo de gitano con dulce de leche <- 25000.";
			Escribir "4 - Coulants de chocolate <- 30000.";
			Escribir "5 - Bizcocho húmedo de vainilla <- 15000";
		3:
			Definir seleccion Como Entero;
			Escribir "Seleccione su pedido:";
			Escribir "1 - Tarta de queso con arandanos y base de galleta <- 30000.";
			Escribir "2 - Tarta Sacher al estilo clásico <- 35000.";
			Escribir "3 - Brazo de gitano con dulce de leche <- 25000.";
			Escribir "4 - Coulants de chocolate <- 30000.";
			Escribir "5 - Bizcocho húmedo de vainilla <- 15000";
			Leer seleccion;
			
			Segun seleccion hacer
				1:
					Escribir "Pedido realizado con exito, Tarta de queso con arandanos y base de galleta.";
				2:
					Escribir "Pedido realizado con exito, Tarta Sacher al estilo clásico.";
				3:
					Escribir "Pedido realizado con exito, Brazo de gitano con dulce de leche.";
				4:
					Escribir "Pedido realizado con exito, Coulants de chocolate.";
				5:
					Escribir "Pedido realizado con exito, Bizcocho húmedo de vainilla.";
			FinSegun
			
			Segun seleccion hacer
				1:
					Escribir "Venta registrada con exito, Tarta de queso con arandanos y base de galleta.";
				2:
					Escribir "Venta registrada con exito, Tarta Sacher al estilo clásico.";
				3:
					Escribir "Venta registrada con exito, Brazo de gitano con dulce de leche.";
				4:
					Escribir "Venta registrada con exito, Coulants de chocolate.";
				5:
					Escribir "Venta registrada con exito, Bizcocho húmedo de vainilla.";
			FinSegun
			
	FinSegun
	
FinProceso
