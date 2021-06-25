Algoritmo ejercicio_2
	
	//	2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
	//	el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
	//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
	//	En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matrizAleatoria, num Como Entero
	
	Dimension matrizAleatoria[5,5]
	
	// Llamada al SubProceso que llenara de forma aleatoria la matriz
	rellenarMatriz( matrizAleatoria )
	
	Escribir "======== [ Buscar número en Matriz Aleatoria ] ========"
	Escribir " Ingrese el valor númerico en rango de 1 a 10, que desea buscar: "
	Leer num
	
	// Llamada al subproceso para Buscar el valor ingresado por el usuario
	buscarNumero( matrizAleatoria, num )
	
FinAlgoritmo

// SubProceso para rellenar la matriz de forma aleatoria
SubProceso rellenarMatriz( matriz Por Referencia )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta 4 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(1, 99) // asigna valores Aleatorios
		FinPara
		
	FinPara
	
FinSubProceso

// SubProceso para buscar el numero
SubProceso buscarNumero( matriz Por Referencia, num )
	
	Definir i, j, fila Como Entero
	Definir resultado Como Logico
	
	resultado = falso
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta 4 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta 4 Hacer
			// Vamos a recorrer todas las posiciones del arreglo y las comparamos
			Si matriz[i,j] = num Entonces
				
				resultado = Verdadero
				
				Escribir "El número [" , num , "] se encuentra en Fila: [" , i , "] Columna: [" , j , "]"
				Escribir ""
				
			FinSi
			
		FinPara
		
	FinPara
	
	Si resultado = Falso Entonces
		Escribir "[ ERROR ] El número [" , num , "] No se encuentra en la matriz aleatoria!"
	FinSi
	
FinSubProceso