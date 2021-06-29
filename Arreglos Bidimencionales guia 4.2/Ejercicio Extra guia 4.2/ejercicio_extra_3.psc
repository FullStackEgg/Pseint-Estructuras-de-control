Algoritmo sin_titulo
	
	//	3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos
	//	y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna
	//	de ceros.
	//	Por ejemplo, nuestro matriz final debería verse así:
	//		111111111111111
	//		100000000000001
	//		100000000000001
	//		100000000000001
	//		111111111111111 
	
	Definir matriz, filas, columnas Como Entero
	
	filas = 5
	columnas = 15
	
	Dimension matriz[filas,columnas]
	
	llenarMatriz(matriz, filas, columnas)
	
	mostrarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

// SubProceso  que llenara de 1 y ceros la matriz validando en un condicional las posiciones
SubProceso llenarMatriz( matriz Por Referencia, filas, columnas )
	
	Definir i, j Como Entero
	
	
	Para i = 0 Hasta filas -1 Hacer
		Para j = 0 Hasta columnas -1 Hacer
			
			// 1ra columna : (i >= 0 Y j = 0)   
			// ultima columna : (i >= 0 Y j = columnas-1)
			// 1ra  fila : (i = 0 Y j >= 0) 
			// ultima fila : (i = filas -1 Y j <= columnas-1)
			Si (i >= 0 Y j = 0) O (i >= 0 Y j = columnas-1) O (i = 0 Y j >= 0)  O (i = filas -1 Y j <= columnas-1) Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
			FinSi
		
		FinPara
		
	FinPara
	
FinSubProceso


// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia, filas, columnas )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta filas-1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta columnas-1 Hacer
			
			Escribir Sin Saltar  matriz[i,j] 
		FinPara
		
		saltoDeLinea()
		
	FinPara
	
FinSubProceso

SubProceso saltoDeLinea()
	Escribir " "
FinSubProceso