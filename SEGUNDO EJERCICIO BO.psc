// Ejercicio 2: Hacer un programa para ingresar el radio de un circulo
// y se reporte su área y la longitud de la circunferencia
// area = pi * radio^2
// longitud = 2 * pi * radio
Funcion Areas()
	Definir radio,area,lon como real;
	Escribir "Digite el valor de radio:";
	Leer radio;
	area <- pi* radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ", area;
	Escribir "La longitud es:",lon;
FinFuncion

Proceso ejercicio2
	Areas();
FinProceso
