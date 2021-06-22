Algoritmo ejercicio_1
	
	// 1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	// muestre por pantalla.
	
	Definir num_arreglo, i Como Entero
	
	Dimension num_arreglo[5]
	
	Escribir "Ingresa 5 valores númericos: "
	
	// Rellenamos el Arreglo con los valores ingresados por el usuario
	Para i = 0 Hasta 4 Hacer
		leer num_arreglo[i]
	FinPara
	
	Escribir "Los valores del arreglo son: "
	
	// Mostramos por pantalla el resultado
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar "[" ,num_arreglo[i], "] "
	FinPara
	
	Escribir ""
	
FinAlgoritmo
