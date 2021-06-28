Algoritmo ejercicio_4
	
	//	4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
	//		diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
	//		generar otro subproceso para imprimir la matriz.
	
	Definir matriz Como Entero
	
	Dimension matriz[5,5] // Defnimos una matriz de 5x5
	
	Escribir "[ Ejercicio Llenar la diagonal principal con 0 ]"
	Escribir ""
	
	// Llamada al SubProceso para llenar la matriz con números aleatorios
	llenarMatriz( matriz )
	
FinAlgoritmo


// llenara la matriz con num aleatorios, menos la diagonal principal que se llenara solo con ceros
SubProceso llenarMatriz( matriz Por Referencia )
	
	Definir i, j Como Entero
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			
			Si i = j Entonces
				matriz[i,j] = 0 // asignamos 0 a la diagonal principal, que es donde se igualan los valores de las posiciones de i,j respectivamente
			SiNo
				matriz[i,j] = Aleatorio(1,5) // caso contrario da un valor aleatorio
			FinSi
			
		FinPara
	FinPara
	
	// Llamada al SubProceso Para mostrar la matriz
	mostrarMatriz( matriz )
	
FinSubProceso


// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia )
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			
			Escribir Sin Saltar " [" , matriz[i,j] , "]"
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso	