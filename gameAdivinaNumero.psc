funcion handleAdivinarNumero(num, numAzar)
	si (num = numAzar) entonces
		escribir("!!Felicidades, adivinaste el numero correcto");
	sino
		si (num > numAzar) entonces
			escribir("!Ups, el número es muy grande che");
		SiNo
			escribir("!Ups, el número es muy pequeño che");
		FinSi
	FinSi
FinFuncion



Algoritmo gameAdivinaNumero
	definir num como entero;
	definir numAzar como entero;
	definir respuesta como cadena;
	
	numAzar <- azar(51); // entre 0 y 50
	respuesta = "";
	
	repetir
		escribir("Empezamos a jugar, ingresa un número cualquiera");
		leer num;
		
		// llamamos a la funcion handleAdivinarNumero
		handleAdivinarNumero(num, numAzar);
		
		escribir(""); // salto de linea
		escribir sin saltar("Queres continuar adivinando? [Y/n]");
		leer respuesta;
	Mientras Que (Minusculas(respuesta) <> "n");
FinAlgoritmo
