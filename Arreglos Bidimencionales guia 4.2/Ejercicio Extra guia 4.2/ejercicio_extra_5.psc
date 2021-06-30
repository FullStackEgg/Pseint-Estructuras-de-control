Algoritmo ejercicio_extra_5
	
	//	5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las
	//	dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3
	//	columna se deberá almacenar el resultado de sumar el número de la primera y segunda
	//	columna. Mostrar la matriz de la siguiente forma:
	//	3 + 5 = 8
	//	4 + 3 = 7
	//	1 + 4 = 5 
	
	Definir matriz, filas Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea para la matriz:"
	Leer filas
	
	Limpiar Pantalla
	
	Dimension matriz[filas,3]
	
	// Llamada al proceso que llenara las dos primeras columnas
	llenarMatriz(matriz, filas)
	
	// Llamada al resultado final de la matriz
	mostrarMatriz(matriz, filas)
	
FinAlgoritmo

// ===============================================================================================
// Llenara la matriz con valores ingreados por el usuario
SubProceso llenarMatriz(matriz Por Referencia, filas)
	
	Definir i, j, num Como Entero
	
	Escribir "ingrese valores enteros para llenar la matriz:"
	Escribir ""
	
	Para i = 0 hasta filas -1 Hacer
		
		Escribir  "Fila[" ,i + 1, "]"
		
		Para j = 0 Hasta 1 Hacer
			
			Escribir Sin Saltar "[" ,j + 1, "] valor: "
			Leer num
			matriz[i,j] = num
			
		FinPara
		
		Limpiar Pantalla
		
	FinPara
	
	// Llamada al proceso que sumara los valores y agregara el resultado a la ultima columna
	sumarValores(matriz, filas)
	
FinSubProceso

// ============================================================================================
// Sumara los valores de las primeras columnas y asignara el resultado a la ultima columna
SubProceso sumarValores(matriz, filas)
	
	Definir i, j, suma Como Entero
	
	suma = 0
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			// Realizamos la suma de las primeras posiciones 
			Si j = 0 O j < 2 Entonces
				suma = suma + matriz[i,j]
			SiNo
				// guardamos la suma en la ultima columna
				matriz[i,j] = suma
			Fin Si
			
		FinPara
		
		//limpiamos la variable para que en la siguiente fila arranque en cero
		suma = 0
		
	FinPara
	
FinSubProceso

// =============================================================================================
// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia, filas )
	
	Definir i, j Como Entero
	
	Escribir "Resulato de la suma: "
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			
			Si j >= 0 Y j < 2 Entonces
				Escribir Sin Saltar  matriz[i,j]
				
				Si j >= 0 Y j < 1 Entonces
					Escribir Sin Saltar " + "
				FinSi
			SiNo
				Escribir Sin Saltar " = " , matriz[i,j]
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso	