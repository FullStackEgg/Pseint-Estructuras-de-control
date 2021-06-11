Algoritmo ejercicio_6
	
	Definir num, i como entero
	definir cuadrado Como Real

	Hacer
		Escribir "Ingresa un número"
		leer num
		
		Si num = 0 Entonces
			Escribir "ingrese un numero mayor a 0"
		FinSi
	Mientras Que num = 0
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		cuadrado = i ^ 2
		Escribir "El valor al cuadrado de ", i, " es de ", cuadrado
	FinPara
	
FinAlgoritmo
