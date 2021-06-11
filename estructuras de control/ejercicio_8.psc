Algoritmo ejercicio_8
	
	Definir nota1, nota2, nota3 Como Entero
	Definir varLogica Como Logico
	
	Escribir "Ingrese tres notas"
	Leer nota1, nota2, nota3
	
	Si (nota1 >= 1) Y (nota1 <= 10) Y (nota2 >= 1) Y (nota2 <= 10) Y (nota3 >= 1) Y (nota3 <= 10) Entonces
		varLogica = Verdadero
	SiNo
		varLogica = Falso
	Fin Si
	
	Si varLogica = Verdadero Entonces
		Escribir "Correcto!! Las tres notas se encuentran entre 1 y 10."
	SiNo
		Escribir "Incorrecto! Una o todas las notas no se encuentran entre 1 y 10"
	Fin Si
	
FinAlgoritmo
