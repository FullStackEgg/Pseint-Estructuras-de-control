Algoritmo ejercicio_9_1
	
	Definir var_num, i, j Como Entero
	
	Escribir "Ingrese un número:" 
	Leer var_num
	
	// for (i = 1, i < var_num, i++)
	Para i = 1 Hasta var_num Con Paso  1 Hacer
		
		// for (j = 1; j < var_num; j++)
		Para j = 1 Hasta var_num Con Paso 1 Hacer
			
			// si i mayor a 1 Y i menor a var_num / Y j mayor a 1 y j menor a var_num
			Si (i > 1 Y i < var_num) Y (j > 1 Y j < var_num) Entonces
				Escribir Sin Saltar "  "
			SiNo
				Escribir Sin Saltar "* "
			FinSi
			
		FinPara
		
		Escribir "  "
		
	FinPara
	
FinAlgoritmo
