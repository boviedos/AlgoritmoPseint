//Ejercicio9de3: Ingresar "N" enteros, visualizar la suma de los números pares
//de la lista, cuántos números pares existen y cuál es el promedio de los
//números impares.

Funcion ParesImpares()
	Definir n_elementos,i,num como entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares como entero;
	Definir promedio_impares como real;
	
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <-0;
	
	suma_impares <-0;
	conteo_impares <-0;
	
	Mientras i<= n_elementos Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		
		Si num mod  2 = 0 Entonces
			//El num es par
			
			//Suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			//Conteo de pares
			conteo_pares <- conteo_pares +1;
		SiNo
			// El num es impar 
			
			//Suma iterativa de  impares
			suma_impares <- suma_impares +num;
			
			//Conteo de impares
			
			conteo_impares <- conteo_impares+1;
		FinSi
		
		 i <- i +1;
	 FinMientras
	 
	 Si conteo_pares=0 Entonces
		 Escribir "No se han digitado numeros pares";
	 SiNo
		 Escribir "La suma de los numeros pares es: ",suma_pares;
		 Escribir "El conteo de los numeros pares es: ",conteo_pares;
	 FinSi
	 
	 Si conteo_impares = 0 Entonces
		 Escribir "No se han digitado numeros impares";
	 SiNo
		 promedio_impares <- suma_impares/conteo_impares;
		 Escribir  "El promedio de impares es :",promedio_impares;
	 FinSi
	 
FinFuncion

Proceso ejercicio9de3
	ParesImpares();
FinProceso
