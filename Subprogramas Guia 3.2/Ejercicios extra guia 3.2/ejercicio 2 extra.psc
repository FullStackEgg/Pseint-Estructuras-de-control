//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como 
//numero entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner 
//	números con decimales
// 

Algoritmo extra2
	
	Definir str_numeros Como Caracter
	Definir var_long Como Entero 
	Definir CadenaCorrecta Como Entero
	
	CadenaCorrecta = 1
	
	Repetir

		Escribir "[ * ] Ingrese un número igual o menor a 3 cifras"; Leer str_numeros
	
		Si Longitud(str_numeros) > 3
			Escribir "[ Error ] Se ingresó una letra o una cifra mayor a 3"
			
			Sino CadenaCorrecta = EsLetra( str_numeros )
		FinSi
		
	Hasta Que CadenaCorrecta = 0
	
	Escribir "[ ! ] La cadena en entero es: ", DevolverEntero( str_numeros )
	
FinAlgoritmo



Funcion numeroentero <- DevolverEntero( str )
	
	Definir numeroentero Como Entero
	numeroentero = ConvertirANumero(str)
	
FinFuncion

Funcion verificar <- EsLetra( str )
	
	Definir i Como Entero
	Definir verificar,long Como Entero
	
	long = Longitud(str) - 1
	verificar = 0
	
	Para i = 0 Hasta long
		Segun Subcadena( str, i, i )
			
			'0','1','2','3','4','5','6','7','8','9':verificar = verificar + 0
			De Otro Modo: verificar = verificar + 1
		FinSegun
	FinPara
	
FinFuncion
	