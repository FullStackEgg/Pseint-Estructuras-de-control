Algoritmo ejercicio_13
		
		Definir tornillos_Defectuosos, tornillos_Sin_Defectos, grado Como Entero
		
		// condiciones Producir menos de 200 tornillos_Defectuosos y mas de 10000 tornillos_Sin_Defectos
		
		Escribir "[ Prueba de Eficiencia ]"
		
		Escribir "[1] Ingrese la cantidad de tornillos defectuosos"
		Leer tornillos_Defectuosos
		
		Escribir "[2] Ingrese la cantidad de tornillos sin defectos"
		Leer tornillos_Sin_Defectos
		
		Si tornillos_Defectuosos > 200 Y tornillos_Sin_Defectos < 10000 Entonces // No cumple ninguna condicion califica Grado 5
			grado = 5
		SiNo
			Si tornillos_Defectuosos < 200 Y tornillos_Sin_Defectos > 10000  Entonces // cumple ambas condiciones califica Grado 8
				grado = 8
			SiNo
				Si tornillos_Sin_Defectos > 10000 Entonces // cumple la segunda condicion califica Grado 7
					grado = 7
				SiNo
					Si tornillos_Defectuosos < 200 Entonces // cumple la primera condicion califica Grado 6
						grado = 6
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Grado de eficiencia: ", grado, "!!!"
		
FinAlgoritmo
