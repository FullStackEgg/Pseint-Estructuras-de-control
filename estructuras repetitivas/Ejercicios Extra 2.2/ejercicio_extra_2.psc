Algoritmo ejercicio_extra_2
	
	//2. Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	//máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
	//uno a una variable. El programa terminará cuando se escriba un número que no
	//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//números ingresados dentro del intervalo
	
	Definir num_min, num_max, num, contador Como Entero
	
	Escribir "Ingrese el valor minimo"
	leer num_min
	
	Escribir "Ingrese el valor maximo"
	Leer  num_max
	
	contador = 0
	num = num_max - 1
	
	Mientras ((num >= num_min) y (num <= num_max)) Hacer
		Escribir "Ingrese un numero entre ",num_min, " y ", num_max
		Leer num
		
		Si ((num >= num_min) y (num <= num_max)) Entonces
			contador = contador + 1
		Fin Si
	Fin Mientras
	
	Escribir "La cant de numeros dentro del intervalo es: ",contador
	
FinAlgoritmo
