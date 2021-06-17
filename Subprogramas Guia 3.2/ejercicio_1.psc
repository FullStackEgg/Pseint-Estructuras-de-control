Algoritmo ejercicio_1
	
	// 	1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le
	//	pediremos al usuario los dos números para pasárselos a la función. Después la función
	//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "ingrese los números que desea sumar: "
	Leer num1, num2
	
	Escribir "la suma de los números es: ", sumaNumeros(num1, num2)
	
FinAlgoritmo

// Funcion  para realizar la suma de los # ingresados por el usuario
Funcion resultado <- sumaNumeros(num1, num2)
	
	Definir resultado Como Entero
	resultado = num1 + num2
	
Fin Funcion