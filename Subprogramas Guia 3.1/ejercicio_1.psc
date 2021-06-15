Algoritmo ejercicio_1
	
	// 1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
	// entero. La variable A, debe terminar con el valor de la variable B.
	
	Definir a, b Como Entero
	
	Escribir Sin Saltar "Ingrese un valor para [a]: "
	Leer a
	
	Escribir Sin Saltar "Ingrese un valor para [b]: "
	Leer b
	
	// Llamada al SubProceso para intercambiar los valores
	intercambioValor(a,b)
	
	Escribir "El valor de [a] es: " ,a
	Escribir "El valor de [b] es: " ,b
	
FinAlgoritmo

//  Subprograma para intercambiar el valor
SubProceso intercambioValor (a Por Referencia, b Por Referencia)
	// Definimos una variable auxiliar para no perder el valor original de a
	Definir  aux Como Entero
	
	//Intercambiamos los valores
	aux = a // guarda el valor inicial de a
	a = b  // ahora a tiene el valor de b
	b = aux // ahora b tiene el valor inicial de a
FinSubProceso

