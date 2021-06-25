Algoritmo ejercicio_1
	
	//	1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
	//	usuario y los muestre por pantalla.
	
	// Datos de entrada: valores ingresado por usuario
	// rellenar la matriz con SubProceso 
	// mostrar por pantalla la matriz con un SubProceso 
	
	Definir matrizNumeros, num Como Entero
	
	Dimension matrizNumeros[3,3]
	
	Escribir "Ingrese los valores de la Matriz: "
	
	rellenarMatriz(matrizNumeros)
	mostrarMatriz(matrizNumeros)
	
FinAlgoritmo

// SubProceso para rellenar la matriz con dato ingresado por usuario
SubProceso rellenarMatriz( matriz Por Referencia )
	
	Definir i, j, num Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta 2 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta 2 Hacer
			Escribir "Fila: [" , i , "] Columna: [" , j , "]"
			Leer num // Leemos el valor ingresado por el usuario
			matriz[i,j] = num
		FinPara
		
	FinPara
	
FinSubProceso

// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta 2 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar " [" , matriz[i,j] , "]"
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	