//5. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//		longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
//			solicitará una vez.
///Fabian
Algoritmo ejercicio_4_5
	
	definir bandera_salir Como Caracter
	bandera_salir = ""
	
	definir VectorA, VectorB, VectorC, LlenoA, LlenoB , LlenoC, cantidad_vector, i Como entero
	LlenoA = 0
	LlenoB = 0
	LlenoC = 0
	i = 0

	Escribir "Ingrese la cantidad de posiciones a guardar:"
	Leer cantidad_vector
	
	Dimension VectorA(cantidad_vector)
	Dimension VectorB(cantidad_vector)
	Dimension VectorC(cantidad_vector)
	
	Mientras (bandera_salir <> "f")
		
		Segun bandera_salir Hacer
			"a":/// grabamos a
				LlenoA = 1
				Para i = 0 Hasta cantidad_vector - 1
					//Escribir "Ingrese el valor para la posición ", i ," del Vector A:"
					//Leer VectorA[i]
					VectorA[i] = Aleatorio(-100, 100)
				FinPara
				MostrarVector(VectorA, "A", cantidad_vector)
			"b":/// grabamos b
				LlenoB = 1
				Para i = 0 Hasta cantidad_vector - 1
					//Escribir "Ingrese el valor para la posición ", i ," del Vector B:"
					//Leer VectorB[i]
					VectorB[i] = Aleatorio(-100, 100)
				FinPara
				MostrarVector(VectorB, "B", cantidad_vector)
			"c":/// llenamos c con la suma
				LlenoC = 1
				si LlenoA <> 0 y LlenoB <> 0 Entonces
					Para i = 0 Hasta cantidad_vector - 1
						VectorC[i] = VectorA[i] + VectorB[i]
					FinPara
				SiNo
					Mostrar "Error!!! Debe llenar los vectores A y B para calcular la suma."
				FinSi
			"d":/// llenamos c con la resta
				si LlenoA <> 0 y LlenoB <> 0 Entonces
					Para i = 0 Hasta cantidad_vector - 1
						VectorC[i] = VectorB[i] - VectorA[i]
					FinPara
				SiNo
					Mostrar "Error!!! Debe llenar los vectores A y B para calcular la resta."
				FinSi
			"A":/// mostramos A
				si LlenoA <> 0 Entonces
					MostrarVector(VectorA, "A", cantidad_vector)
				SiNo
					Mostrar "Error!!! Debe llenar el vector A."
				FinSi
			"B":/// mostramos B
				si LlenoB <> 0 Entonces
					MostrarVector(VectorB, "B", cantidad_vector)
				SiNo
					Mostrar "Error!!! Debe llenar el vector B."
				FinSi
			"C":/// mostramos C
				si LlenoC <> 0 Entonces
					MostrarVector(VectorC, "C", cantidad_vector)
				SiNo
					Mostrar "Error!!! Debe llenar el vector C."
				FinSi
			"T":/// mostramos todos los vectores
				si LlenoA <> 0 y LlenoB <> 0 y LlenoC <> 0 Entonces
					MostrarVector(VectorA, "A", cantidad_vector)
					MostrarVector(VectorB, "B", cantidad_vector)
					MostrarVector(VectorC, "C", cantidad_vector)
				SiNo
					Mostrar "Error!!! Debe llenar los vectores A, B y C."
				FinSi
		FinSegun
		
		/// menu
		Mostrar "Ingrese la letra"
		Mostrar "`a` para llenar el Vector A"
		Mostrar "`b` para llenar el Vector B"
		Mostrar "`c` para llenar el Vector C con la suma"
		Mostrar "`d` para llenar el Vector C con la resta"
		Mostrar "`A` para mostrar el Vector A"
		Mostrar "`B` para mostrar el Vector A"
		Mostrar "`C` para mostrar el Vector A"
		Mostrar "`T` para mostrar los tres Vectores"
		Escribir "`f` para salir del programa"
		Leer bandera_salir
		
	FinMientras
	
FinAlgoritmo
SubProceso MostrarVector(Vector, cual, cantidad_vector)
	
	definir i Como entero
	Escribir Sin Saltar "Vector ", cual ," = ["
	Para i = 0 Hasta cantidad_vector - 1
		si i = cantidad_vector - 1 Entonces
			Escribir Sin Saltar Vector[i]
		SiNo
			Escribir Sin Saltar Vector[i], ", "
		FinSi
	FinPara
	Escribir "]"
	
FinSubProceso
