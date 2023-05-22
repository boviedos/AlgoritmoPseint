// Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
// A,B y C. Se sabe que se tarde 5 minutos en revisar el cuestionario A,
//8 En revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo  se entran por teclado. ¿Cuántas horas y cuantoa minutos se tardará en 
// revisar todas las evaluaciones?



 Funcion CalcularCuestionarios()
	Definir  cantidadA, CantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir  tiempo_total como enteros;
	Definir horas, minutos Como enteros;
	
	Escribir"Digite la cantidad de cuestionarios A:";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B:";
	Leer CantidadB;
	Escribir "Digite la cantidad de cuestionarios C:";
	Leer cantidadC;
	
	// Calcular lo minutos que se tardará por cada cuestionario
	tiempoA <-cantidadA *5;
	tiempoB <- CantidadB *8;
	tiempoC <- cantidadC *6;
	
	//Calculamos el  tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	
	// Calculamos las horas y minutos
	horas<- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir "Se tardara ", horas," horas y ",minutos,"minutos";
FinFuncion
Proceso ejercicio4
	CalcularCuestionarios();
FinProceso
