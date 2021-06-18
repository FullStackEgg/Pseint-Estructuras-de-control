//Escribir una función recursiva que devuelva la suma de los primeros N enteros. 

Algoritmo ejercicio6
	
	Definir var_num Como Entero
	
	var_num = 1
	
	Escribir "[ * ] La suma de los primero número enteros es de: ", SumarEnteros( 10 )
	
FinAlgoritmo

Funcion suma <- SumarEnteros( num )
	
	Definir suma Como Entero
	
	Si num <> 0 Entonces suma = num + SumarEnteros ( num - 1 ) ; FinSi
	
FinFuncion
	