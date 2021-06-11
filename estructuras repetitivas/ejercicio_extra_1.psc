Algoritmo ejercicio_extra_1
	
	// 1.Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
	// nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir  nota Como real
	
	nota = 99
	Escribir nota
	
	Mientras no((nota >= 0) y (nota <= 10)) Hacer
		Escribir nota
		Escribir "Ingrese un numero del 1 al 10"
		Leer  nota
	Fin Mientras
	
FinAlgoritmo
