Algoritmo ejercicio_4
	
	//	4. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
	//	valor más grande del vector.
	
	Definir num_arreglo, cant_num, i Como Entero
	
	Escribir "Ingresa la cantidad de valores númericos que quiere ingresar: "
	Leer cant_num // Define el tamaño del arreglo
	
	Dimension num_arreglo[cant_num]
	
	Escribir "Ingresa los valores númericos: "
	
	// Rellenamos el Arreglo con los valores ingresados por el usuario
	Para i = 0 Hasta cant_num -1 Hacer
		leer num_arreglo[i]
	FinPara
	
	// llamada a la Funcion y mostrar por pantalla el resultado
	Escribir "El valor mas grande del arreglo es: " , buscarValorMayor(num_arreglo, cant_num)
	
FinAlgoritmo

// Funcion que buscara el valor mayor del arreglo
Funcion mayor <- buscarValorMayor ( num_arreglo Por Referencia, cant_num )
	
	Definir  i, mayor Como Entero
	
	mayor = num_arreglo[0] // Le asignamos el primer valor del arreglo
	
	// buscamos el valor mayor recorriendo el arreglo
	Para i = 0 Hasta cant_num -1 Hacer
		// comparamos los valores para obtener el valor mayor
		Si num_arreglo[i] >= mayor Entonces
			mayor = num_arreglo[i]
		FinSi
	FinPara
	
Fin Funcion