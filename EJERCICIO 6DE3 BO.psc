//Ejercicio6: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un Algoritmo para calcular la calificación promedio y
// la calificación más baja de todo el grupo

Funcion Calificaciones()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	Para i <-1 hasta 10 con paso 1 hacer 
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma+calificacion;
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es :",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion

	Proceso ejercicio6de3
		Calificaciones();
FinProceso
