Algoritmo ejercicio_5
	
	//	5. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
	//	hasta que ingrese la opción Salir:
	//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
	//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
	//	aleatoria.
	//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
	//	elemento a elemento. Ejemplo: C = A + B
	//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
	//	elemento a elemento. Ejemplo: C = B - A
	//	e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
	//	Vector A, B, o C.
	//	f. Salir
	
	// NOTA: si se selecciona la opcion mostrar, sin antes rellenar los vectores lanzara error: Aun no encuentro la forma de validar que un vector tenga datos!!!
	
	Definir vectorA, vectorB, vectorC, tamanioVector, i , listarVector, LongVector Como Entero
	Definir opcionMenu Como Caracter
	
	opcionMenu = "" // inicializamos la opcionMenu para que se ejecute el mientras
	
	Escribir "===== [ Vectores ] ====="
	Escribir "Ingrese una dimension para los vectores: "
	leer tamanioVector
	
	Dimension vectorA[tamanioVector]
	Dimension vectorB[tamanioVector]
	Dimension vectorC[tamanioVector]
	
	Mientras opcionMenu != "f" Hacer
		
		Escribir ""
		Escribir " [ Seleccione una opción: ] "
		
		Escribir " a. Llenar Vector A."
		Escribir " b. Llenar Vector B."
		Escribir " c. Llenar Vector C con la suma de los vectores A y B."
		Escribir " d. Llenar Vector C con la resta de los vectores B y A."
		Escribir " e. Mostrar Vectores."
		Escribir " f. Salir"
		
		Leer opcionMenu // Obtenemos la opción ingresada por el usuario
		opcionMenu = Minusculas(opcionMenu)
		
		// Ejecutamos segun opcion seleccionada
		Segun opcionMenu Hacer
			"a":
				// Llenar vectorA 
				Escribir ""
				Escribir " >>>>> [ Se ha llenado el vectorA ]"
				
				Para i = 0 Hasta tamanioVector - 1 Hacer
					vectorA[i] = Aleatorio(-100,100)
				FinPara
			"b":
				// Llenar vectorB
				Escribir ""
				Escribir " >>>>> [ Se ha llenado el vectorB ]"
				
				Para i = 0 Hasta tamanioVector - 1 Hacer
					vectorB[i] = Aleatorio(-100,100)
				FinPara
			"c":
				// Llenar vectorC con la suma de los vectores A y B
				Escribir ""
				Escribir " >>>>> [ Se ha llenado el vectorC con la suma de los vectores A y B ]"
				
				Para i = 0 Hasta tamanioVector - 1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				FinPara
			"d":
				// Llenar vectorC con la resta de los vectores B y A
				Escribir ""
				Escribir " >>>>> [ Se ha llenado el vectorC con la resta de los vectores B y A ]"
				
				Para i = 0 Hasta tamanioVector - 1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
				FinPara
			"e":
				Escribir ""
				Escribir "===== [ ¿Que vector desea ver? ] ====="
				Escribir "1- Mostrar vector A."
				Escribir "2- Mostrar vector B."
				Escribir "3- Mostrar vector C."
				
				Leer listarVector
				
				Segun listarVector Hacer
					1:
						Escribir " >>>>> [ Vector A ]"
						mostrarVectores( " [Vector A] ", vectorA , tamanioVector)
					2:
						Escribir " >>>>> [ Vector B ]"
						mostrarVectores( " [Vector B] ", vectorB , tamanioVector)
					3:
						Escribir " >>>>> [ Vector C ]"
						mostrarVectores( " [Vector C] ", vectorC , tamanioVector)
					De Otro Modo:
						Escribir ""
						Escribir " Opcion incorrecta"
				Fin Segun
			"f":
				// Salir del programa
				Escribir ""
				Escribir "[ Adios! saliendo del programa... ]"
			De Otro Modo:
				Escribir ""
				Escribir "[ERROR] Opción incorrecta, pruebe de nuevo!"
		Fin Segun
		
	Fin Mientras
	
FinAlgoritmo

// SubProceso para mostrar los vectores
SubProceso mostrarVectores( string, vector Por Referencia, tamanio )
	
	Definir i Como Entero
	
	// Recorremos los vectores y mostramos sus elementos
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir string, " [ ", i , " ]  = ", vector[ i ] 
	FinPara
	
	Escribir "" 
	
FinSubProceso
