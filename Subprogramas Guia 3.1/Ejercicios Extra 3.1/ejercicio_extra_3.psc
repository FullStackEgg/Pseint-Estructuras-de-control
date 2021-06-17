Algoritmo ejercicio_extra_3
	
	// 3. Crear un programa que dibuje una escalera de números, donde cada línea de números
	// comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
    // usuario al comenzar. Ejemplo: si se ingresa el número 3:
	//		1
	//		12
	//		123
	
	Definir var_num Como Entero
	
	Escribir "Ingrese un número para definir la altura de la escalera: "
	Leer var_num
	
	// Llamada al SubProceso  para crear la escalera
	escalera(var_num)
	
FinAlgoritmo


SubProceso escalera(var_num)
	
	Definir i, j, num Como Entero
	
	para i = 1 hasta var_num Hacer
		
		Escribir "" // salto de linea 
		
		// este bucle se va a Repetir segun el valor de i en su momento
		para j = 1 hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		
	FinPara
	
FinSubProceso
