Algoritmo sin_titulo
	
	//11.El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de 
	//las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un 
	//programa que determine cuál es la nota eliminada y el promedio de los trabajos 
	//prácticos de un estudiante
	
	definir nota1, nota2, nota3, nota4, nota_eliminada Como Entero
	definir promedio Como Real
	Definir msj Como Caracter
	
	Escribir "Ingrese la 1er nota"
	Leer nota1
	Escribir "Ingrese la 2da nota"
	Leer nota2
	Escribir "Ingrese la 3er nota"
	Leer nota3
	Escribir "Ingrese la 4ta nota"
	Leer nota4
	
	Si ((nota1 < nota2) y (nota1 < nota3) y (nota1 < nota4)) Entonces
		msj = "Se elimino la nota 1"
		nota_eliminada = nota1
		promedio = (nota2 + nota3 + nota4) / 3
		Escribir "El promedio del estudiante es: ",promedio, "; ",msj," = ",nota1
	SiNo
		Si ((nota2 < nota1) y (nota2 < nota3) y (nota2 < nota4)) Entonces
			msj = "Se elimino la nota 2"
			promedio = (nota1 + nota3 + nota4) / 3
			Escribir "El promedio del estudiante es: ",promedio, "; ",msj," = ",nota2
		SiNo
			Si ((nota3 < nota2) y (nota3 < nota1) y (nota3 < nota4)) Entonces
				msj = "Se elimino la nota 3"
				promedio = (nota2 + nota1 + nota4) / 3
				Escribir "El promedio del estudiante es: ",promedio, "; ",msj," = ",nota3
			SiNo
				Si ((nota4 < nota2) y (nota4 < nota3) y (nota4 < nota1)) Entonces
					msj = "Se elimino la nota 4"
					
					promedio = (nota2 + nota3 + nota1) / 3
					Escribir "El promedio del estudiante es: ",promedio, "; ",msj," = ",nota4
				SiNo
					Escribir "Error"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
