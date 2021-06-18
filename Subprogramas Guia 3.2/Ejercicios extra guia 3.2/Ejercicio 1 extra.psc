//Realizar una función que calcule y retorne la suma de todos los divisores del número n 
//distintos de n. El valor de n debe ser ingresado por el usuario.
 

Algoritmo extra1

	Definir var_num1 Como Entero
	
	Escribir "[ * ] Ingrese un número:"; Leer var_num1
	
	Escribir "[ ! ] El número: ", var_num1, " tiene: ", ReturnDivisores( var_num1 ), " divisores"
	
FinAlgoritmo

Funcion divisores <- ReturnDivisores( num )
	
	Definir divisores, i Como Entero
	divisores = 0
	
	Para i = 1 Hasta  num
		Si num mod i = 0 Entonces divisores = divisores + 1 ; FinSi
	FinPara
	
FinFuncion
	