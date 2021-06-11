Algoritmo ejercicio_extra_3
	
	//3. Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza
	
	Definir num_min, num_max, num, contador Como real
	
	Escribir "Ingrese el valor min"
	leer num_min
	
	num = 99
	
	Mientras ((num >= num_min)) Hacer
		Escribir "Ingrese un numero decimal"
		Leer num
		
	Fin Mientras
	
	Escribir "Cerrando"
	
FinAlgoritmo
