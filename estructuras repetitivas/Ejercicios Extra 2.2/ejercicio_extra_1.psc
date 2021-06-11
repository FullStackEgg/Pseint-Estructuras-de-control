Algoritmo ejercicio_extra_1
	
	//1. Escriba un programa en el cual se ingrese un numero y mientras ese numero sea mayor
	//de 10, se pedirá el numero de nuevo
	Definir num Como Entero
	
	num = 99
	
	Mientras num > 10 Hacer
		Escribir "Ingrese un numero mayor a 10"
		Leer num
		
		Si (num <10) Entonces
			Escribir "[ ERROR ] Ingresaste un numero menor a 10 "
		Fin Si
	Fin Mientras
	
FinAlgoritmo
