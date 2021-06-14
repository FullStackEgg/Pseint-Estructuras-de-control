Algoritmo sin_titulo
	
	//9. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es 
	//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma 
	//de los siguientes valores: 2+4+6+8+10
	
	definir num1, contador_total, num2 Como Entero
	Definir media_par, media_impar Como Real
	
	contador_total = 0
	media_par = 0
	
	Escribir Sin Saltar "Ingrese cantidad de números a sumar:"
	Leer num1
	
	Repetir
		
		Escribir "Ingrese un número par para sumar:"
		Leer num2
		
		si (num2 mod 2 == 0) Entonces
			media_par = media_par + num2
			contador_total = contador_total + 1
		FinSi
		
	Mientras Que contador_total != num1
	
	Escribir Sin Saltar"La suma de los números ingresados es:  ",media_par
	
FinAlgoritmo
