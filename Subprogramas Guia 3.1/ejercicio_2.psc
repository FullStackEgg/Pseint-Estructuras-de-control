Algoritmo ejercicio_2
	
	// 2. Crear una procedimiento que calcule la temperatura media de un día a partir de la
	// temperatura máxima y mínima. Crear un programa principal, que utilizando un
	// procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
	// mostrando la media de cada día. El programa pedirá el número de días que se van a introducir.
	
	Definir tempMaxima, tempMinima, tempMedia, cantDias Como Real
	Definir  i Como Entero
	
	Escribir "Ingrese la cantidad de dias: "
	Leer cantDias
	
	Para i = 1 Hasta  cantDias Hacer
		
		Escribir "Ingrese la temperatura maxima del dia: "
		Leer tempMaxima
		
		Escribir "Ingrese la temperatura minima del dia: "
		Leer tempMinima
		
		// llamada al SubProceso  para obtener la temperatura media del dia
		calcularTemperatura(tempMaxima, tempMinima, tempMedia)
		
	FinPara
	
FinAlgoritmo


// SubProceso que calculara la temperatura media del dia
SubProceso calcularTemperatura ( tempMaxima, tempMinima , tempMedia Por Referencia )
	// Calculamos la temperatura media segun dia	
	tempMedia = (tempMaxima + tempMinima) / 2
	
	Escribir "La temperatura media es: " , tempMedia, "°"

FinSubProceso
	