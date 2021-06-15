//12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

///Número natural
///En matemáticas, un número natural es cualquiera de los números que se usan para contar 
///los elementos de ciertos conjuntos, como también en operaciones elementales de cálculo.
///Son aquellos números naturales los que sirven para contar elementos por lo que son 
///naturales por ejemplo: 6,7,8,9? Por definición convencional se dirá que cualquier elemento 
///del siguiente conjunto, ? = {1, 2, 3, 4, ?}, es un número natural.
///De dos números vecinos cualesquiera, el que se encuentra a la derecha se llama siguiente 
///o sucesivo, por lo que el conjunto de los números naturales es ordenado e infinito.

Algoritmo practica2_2_extra_12
	
	/// titulo
	Mostrar "Suma de número naturales sucesivos"
	
	Definir num, i, suma como entero 
	
	/// num variable para solicitar el limite de número naturales a calcular
	/// suma variable para acumular la suma de cada número natural se debe inicializar en 0 para poder realizar la primera suma
	suma = 0
	/// i variable que toma el datao de cada número natural y se llena con cada bucle el proximo número natural
	
	/// solicitamos el limite final para el calculo 
	Escribir "Ingresa un número limite: "
	leer num
	
	/// recorremos cada número natural con un buble para
	Para i = 1 Hasta num Con Paso 1 Hacer
		
		/// lo acomulamos en la variable (suma) para obtener toda la suma completa de los numero naturales
		suma = suma + i
		
	FinPara
	
	/// mostramos por pantalla el valor de la suma
	Escribir "El valor final es  ", num, " la suma de todos los naturales es: ", suma
	
FinAlgoritmo
/// por ejemplo si ingresamos el numero 10 la suma es 1+2+3+4+5+6+7+8+9+10 = 55
