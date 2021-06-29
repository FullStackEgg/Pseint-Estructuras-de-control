Algoritmo ejercicio_extra_2
	
	//	2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
	//	llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
	//	conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta
	
	Definir matriz, n, m Como Entero
	
	// "n" van a ser las filas y "m"las columnas
	Escribir "[ MATRIZ TRASPUESTA ]"
	
	Escribir "[ 1 ] Ingrese el número de filas de la matriz:"
	Leer n
	
	Escribir "[ 2 ] Ingrese el número de columnas de la matriz:"
	Leer m
	
	Dimension matriz[n,m]
	
	//llamada al subproceso que llenara la matriz
	llenarMatriz(matriz, n, m)
	
	Limpiar Pantalla
	
	// Mostramos la matriz generada
	Escribir "[ Matriz Generada con valores aleatorios ]"
	Escribir "-----------------------------------------"
	mostrarMatriz(matriz, n, m)
	Escribir "-----------------------------------------"
	
	// Mostramos la matriz traspuesta
	Escribir "[ Matriz Traspuesta ]"
	Escribir "-----------------------------------------"
	matrizTraspuesta(matriz, n, m)
	Escribir "-----------------------------------------"
	
FinAlgoritmo


// SubProceso para llenar la matriz de forma aleatoria
SubProceso llenarMatriz( matriz Por Referencia, n, m )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta n -1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta m -1 Hacer
			matriz[i,j] = Aleatorio(1, 100) // asigna valores Aleatorios entre 1 y 100
		FinPara
		
	FinPara
	
FinSubProceso


// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia, n, m )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta n-1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta m-1 Hacer
			
			Escribir Sin Saltar " [" , matriz[i,j] , "]"
		FinPara
		
		saltoDeLinea()
		
	FinPara
	
FinSubProceso

// Invierte las filas y las columnas
SubProceso matrizTraspuesta( matriz Por Referencia, n, m )
	
	Definir i, j Como Entero
	definir matriz_transpuesta Como Entero
	
	Dimension matriz_transpuesta[n,m]
	
	// matriz traspuesta
	// i recorre las filas de la matriz
	Para i = 0 Hasta n -1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta m -1 Hacer
			matriz_transpuesta[i,j] = matriz[j,i] //invertimos las filas y las columnas
		FinPara
		
	FinPara
	
	// Mostrar resultado
	mostrarMatriz(matriz_transpuesta, n, m)
	
FinSubProceso


SubProceso saltoDeLinea()
		Escribir " "
FinSubProceso
	