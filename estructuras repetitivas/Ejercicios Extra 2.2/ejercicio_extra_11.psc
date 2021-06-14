//11. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de
//3 comprendidos entre 1 y 100.
Algoritmo practica2_2_extra_11
	
	Definir num, i como entero
	
	Escribir "Ingresa un número multiplo 1-100"
	leer num
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		
		si i mod num == 0 Entonces
			
			Escribir "El valor ", i, " es multiplo de  ", num
			
		FinSi
		
	FinPara
	
FinAlgoritmo
