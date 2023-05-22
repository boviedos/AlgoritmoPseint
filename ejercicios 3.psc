//Ejercicio 3: Intercambiar el valor de 2 variables

Funcion Auxx()
	Definir a,b,aux como enteros;
	
	escribir "Digite el valor de a: ";
	leer a;
	escribir "Digite el valor de b: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	escribir "El nuevo valor de a es:",a;
	escribir "El nuevo valor de b es:",b;
FinFuncion

Proceso principal
	Auxx();
FinProceso
