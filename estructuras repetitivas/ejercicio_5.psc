Algoritmo ejericio_5
	
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	
	Definir num, num_max, num_min, suma_num, contador Como Entero
	Definir promedio Como Real
	Definir bandera Como Logico
	
	bandera = Verdadero
	suma_num = 0
	contador = 0
	
	Hacer
		Escribir "Ingrese un número"
		leer num
		
		Si num != 0 Entonces
			
			Si bandera = Verdadero Entonces
				// asigna ambos valores a max y min
				num_max = num
				num_min = num
				
				bandera = falso // cancela la ejecucion posterior de este si
			SiNo
				//  numero maximo
				Si num > num_max Entonces
					num_max = num
				SiNo
					// numero minimo
					Si num < num_min Entonces
						num_min = num
					FinSi
				FinSi
			FinSi
			
			suma_num = suma_num + num
			contador = contador + 1
			
		FinSi
		
	Mientras Que num != 0
	
	promedio = suma_num / contador
	
	Escribir "Se ingreso un total de [" ,contador, "] números."
	Escribir "La suma total de los números ingresados es de: ", suma_num
	Escribir "El promedio de los números ingresados es: ", promedio
	Escribir "El maximo es: "  ,num_max
	Escribir "El minimo es: " ,num_min
	
FinAlgoritmo
