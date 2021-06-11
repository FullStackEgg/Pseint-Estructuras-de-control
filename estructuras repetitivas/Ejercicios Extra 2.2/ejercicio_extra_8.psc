Algoritmo ejercicio_extra_8
	
	//8. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números
	
	Definir num, contador_par, contador_impar, contador_total Como Entero
	Definir media_par, media_impar Como Real
	
	contador_total = 0
	contador_impar = 0
	contador_par = 0
	media_impar = 0
	media_par = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		contador_total = contador_total + 1
		
		si (num mod 2 == 0) Entonces
			media_par = media_par + num
			contador_par = contador_par + 1
		SiNo
			media_impar = media_impar + num
			contador_impar = contador_impar + 1
		FinSi
		
	Mientras Que contador_total != 10
	
	Escribir "La media de numeros pares es: ", (media_par / contador_par)
	Escribir "La media de numeros impares es: ", (media_impar / contador_impar)
	
FinAlgoritmo
