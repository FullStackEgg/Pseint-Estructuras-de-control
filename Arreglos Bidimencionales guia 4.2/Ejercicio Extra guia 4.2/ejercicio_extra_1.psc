Algoritmo ejercicio_extra_1
	
	//	1. Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.

	Definir matrizRandom, tamanio, opcionMenu Como Entero
	
	Escribir "Bienvenido, este programa le permitira crear una Matriz aleatoria:"
	Escribir ""
	
	Repetir
	
		Escribir "Seleccione una opcion: "
		Escribir "------------------------------"
		Escribir "1 - Generar Matriz aleatoria."
		Escribir "2 - Finalizar el programa."
		Escribir "------------------------------"
		
		Leer opcionMenu
		
		Segun opcionMenu Hacer
			1:
				Limpiar Pantalla
				Escribir "[ Ha seleccionado: Generar Matriz aleatoria. ] "
				Escribir "Ingrese un número para las dimension de la matriz:"
				Leer tamanio
				
				Dimension matrizRandom[tamanio,tamanio] 
				
				// Llamada al subproceso para llenar de valores la matriz
				llenarMatriz(matrizRandom, tamanio)
			2:
				Escribir "Programa Finalizado"
			De Otro Modo:
				Limpiar Pantalla
				Escribir " ---> [Error] La opcion ingresada no Existe!. <--- "
				Escribir ""
		Fin Segun
		
	Hasta Que opcionMenu = 1 o opcionMenu = 2
	
FinAlgoritmo

//===========================================================================================
// SubProceso para rellenar la matriz de forma aleatoria
SubProceso llenarMatriz( matrizRandom Por Referencia, tamanio )
	
	Definir i, j Como Entero
	
	// i recorre las filas de la matriz
	Para i = 0 Hasta tamanio -1 Hacer
		// j recorre las columnas de la matriz
		Para j = 0 Hasta tamanio -1 Hacer
			matrizRandom[i,j] = Aleatorio(1, 99) // asigna valores Aleatorios
		FinPara
		
	FinPara
	
	// Mostrar matriz
	mostrarMatriz(matrizRandom, tamanio)
	
FinSubProceso

//===========================================================================================
// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matrizRandom Por Referencia, tamanio )
	
	Definir i, j Como Entero
	
	Escribir "--------------------"
	Escribir "[ MATRIZ ALEATORIA ]"
	Escribir "--------------------"
	
	Para i = 0 Hasta tamanio -1 Hacer
		Para j = 0 Hasta tamanio -1 Hacer
			
			Escribir Sin Saltar " [" , matrizRandom[i,j] , "]"
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso