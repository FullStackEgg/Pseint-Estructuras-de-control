Algoritmo ejercicio_6
	
	// 6. Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	
	Definir num Como Entero
	
	Repetir
		
		Escribir "ingrese un número: "
		Leer num
		
	Hasta Que num > 0
	
	Escribir "La suma de los " ,num, " primeros números enteros es: " sumaRecursiva(num)
	
FinAlgoritmo


Funcion suma <- sumaRecursiva(num)
	
	Definir suma Como Entero
	
	// La Funcion se llamara continuamente hasta que la variable num sea igual a 1
	// Nota: en la llamada de sumaRecursiva(num - 1) se le va restando 1 para que se repita la secuencia el n de veces ingresado,
	// es decir si se ingreso un 5, la Funcion  se llamara a si misma 5 veces, realizando la operacion de la suma.
	Si num = 1 Entonces
		suma = 1
	SiNo
		suma = num + sumaRecursiva(num - 1) // num tendra el valor ingresado por el usuiario por ende la operacion es: valor ingresado + (valor ingresado - 1)
	Fin Si
	
Fin Funcion