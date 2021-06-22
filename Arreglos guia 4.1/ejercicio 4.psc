Algoritmo ejercicio4
	
	Definir var_nums, var_size, i Como Entero
	
	var_size = 0

	
	Repetir
		Escribir " [ * ] Ingrese la cantidad de valores que quiere ingresar:"; Leer var_size
	Mientras Que var_size = 0

	Dimension var_nums[ var_size ]
	
	// Le pedimos que ingrese los números
	
	Escribir "[ * ] Ingrese ", var_size, " números"
	
	Para i = 0 Hasta var_size - 1
		Leer var_nums[i]
	FinPara
	
	
	//Mostramos los números:
	
	Escribir "[ ! ] Los números ingresados fueron:"
	Para i = 0 Hasta var_size - 1 ; Escribir Sin Saltar " [ ", var_nums[i]," ] "; FinPara
	
	//Buscamos el mayor
	Escribir ""
	Escribir "[ * ] El numero mayor es: ", MayorValor( var_nums, var_size )

	
	
	
FinAlgoritmo


 
Funcion max <- MayorValor ( num, var_size )
	Definir max, i Como Entero;
	
	max = num[ 0 ];
	
	Para i = 0 Hasta var_size - 1
		Si num[ i ] > max
			max = num[ i ]
		FinSi
	FinPara
	
FinFuncion


