// Ejercicio 8: Elaborar un programa que me muestre el
// significado de aniversario de cada década hasta los 60.

Funcion Decadas()
	Definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubí";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinFuncion

Proceso Ejercicio8de2
	Decadas();
FinProceso
