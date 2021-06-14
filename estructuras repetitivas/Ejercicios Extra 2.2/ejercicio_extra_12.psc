//12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

///Número natural
///En matemáticas, un número natural es cualquiera de los números que se usan para contar 
///los elementos de ciertos conjuntos,1​2​ como también en operaciones elementales de cálculo.
///Son aquellos números naturales los que sirven para contar elementos por lo que son 
///naturales por ejemplo: 6,7,8,9… Por definición convencional se dirá que cualquier elemento 
///del siguiente conjunto, ℕ = {1, 2, 3, 4, …}, es un número natural.
///De dos números vecinos cualesquiera, el que se encuentra a la derecha se llama siguiente 
///o sucesivo, por lo que el conjunto de los números naturales es ordenado e infinito.

Algoritmo practica2_2_extra_12
	
	Definir num, i, suma como entero
	suma = 0
	
	Escribir "Ingresa un número limite (calculo de suma numeros naturales)"
	leer num
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		
		suma = suma + i
		
	FinPara
	
	Escribir "El valor final es  ", num, " la suma de todos los naturales es: ", suma
	
FinAlgoritmo
