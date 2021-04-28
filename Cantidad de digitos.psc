Algoritmo Cantidad_de_digitos
	Definir  n,c Como Entero
	Escribir  "digito n";
	Leer n;
	
	c <- 0;
	Mientras n  <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1
		Escribir " Despues de la interaccion ",c," el numero quedo en ",n;
	FinMientras
	Escribir  "el numero tiene",c,"digitos";
FinAlgoritmo
