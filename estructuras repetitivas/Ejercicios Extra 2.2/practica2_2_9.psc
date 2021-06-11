//Bucles Anidados
// 9.Realizar un programa que lea un número entero (tamaño del lado) y a 
//partir de él cree un cuadrado de asteriscos de ese tamaño. Los asteriscos 
//sólo se verán en el borde del cuadrado, no en el interior. 
Algoritmo practica2_2_9
	
	definir bandera_salir Como Caracter
	bandera_salir = ""
	
	Definir tamano Como Entero	
	Definir contar_x, contar_y Como Entero
	definir auxiliar Como Caracter
	
	contar_x = 0
	contar_y = 0
	auxiliar = ""
	
	Mientras (bandera_salir <> "s")
		
		contar_x = 0
		contar_y = 0
		auxiliar = ""
		
		Escribir "tamaño del lado: "
		Leer tamano
		
		Mientras contar_x < tamano Hacer
			
			si contar_x == 0 o contar_x == (tamano - 1) Entonces
				
				contar_y = 0
				auxiliar = ""
				Mientras contar_y < tamano Hacer
					contar_y <- contar_y + 1
					auxiliar = Concatenar(auxiliar,"*")
				FinMientras
				
			SiNo
				
				contar_y = 0
				auxiliar = "*"
				Mientras contar_y < (tamano - 2) Hacer
					contar_y <- contar_y + 1
					auxiliar = Concatenar(auxiliar," ")
				FinMientras
				auxiliar = Concatenar(auxiliar,"*")
				
			FinSi
			
			contar_x <- contar_x + 1
			Escribir auxiliar

		FinMientras
		
		Escribir "Ingrese la letra s para salir del programa o enter para reiniciar:"
		Leer bandera_salir
		
	FinMientras
	
FinAlgoritmo
