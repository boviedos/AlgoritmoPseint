//Ingrese un número entero y reportar si es par o impar.


Funcion Numm()
	Definir num como entero;
	
	Escribir "Digite un numero ;";
	leer num;
	
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero ",num, " es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
	
FinFuncion

Proceso ejercicio1de2
	Numm();
FinProceso
