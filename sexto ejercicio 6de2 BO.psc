funcion Descuentos()
	Definir precioK,kilos,precioI Como Real;
	Definir descuento,precio_final Como Real;
	Escribir 'Cuanto cuesta el kilo de manzana?';
	Leer precioK;
	Escribir 'Cuantos kilos de manzana a comprado?';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'El precio a pagar es: $',precio_final;
FinFuncion

Proceso ejercicio6de2
	Descuentos();
FinProceso
