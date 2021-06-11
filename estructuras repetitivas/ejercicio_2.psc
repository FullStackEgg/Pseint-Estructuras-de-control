Algoritmo ejercicio_2
	
	//2. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	// solicite números al usuario hasta que la suma de los números introducidos supere el
	// límite inicial.
	
	Definir limite, num, suma Como Entero
	
	num = 0
	suma = 0
	limite = 0
	
	Escribir "Ingrese un valor númerico como limite para el bucle:"
	Leer limite
	
	Mientras suma < limite Hacer
		Escribir "Ingrese un número"
		leer num
		
		suma = suma + num
	Fin Mientras
	
	Escribir "Finalizado el bucle mientras"
	
FinAlgoritmo
