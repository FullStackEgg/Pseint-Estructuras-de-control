Algoritmo ejercicio_3
	
	//	3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
	//	realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
	//	otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
	//	la matriz y los resultados por pantalla. 
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz: "
	Leer n
	
	Escribir "Ingrese la cantidad de columnas de la matriz: "
	Leer m
	
	Dimension matriz[n,m]
	
	// llenamos la matriz
	llenarMatriz( matriz, n, m )
	
	// Llamada al SubProceso que mostrara los valores de la matriz y realiza la suma de los mismos
	mostrarMatriz( matriz, n, m )
	
FinAlgoritmo

// SubProceso para llenar la matriz de forma aleatoria
SubProceso llenarMatriz( matriz Por Referencia, n, m )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta n -1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta m -1 Hacer
			matriz[i,j] = Aleatorio(1, 10) // asigna valores Aleatorios
		FinPara
		
	FinPara
	
FinSubProceso

// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia, n, m )
	
	Definir i, j, suma Como Entero
	
	suma = 0
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta n -1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta m -1 Hacer
			Escribir Sin Saltar " [" , matriz[i,j] , "]" // Mostramos los valores en las posiciones i,j de la matriz
			
			suma = suma + matriz[i,j] // vamos sumando los valores que contiene la matriz
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "La suma total de los valores de la matriz es: " , suma
	
FinSubProceso