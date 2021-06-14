//12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.
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
