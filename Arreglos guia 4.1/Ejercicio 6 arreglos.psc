//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide 
//desarrollar un programa que: 
//	
//	a.  Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por 
//letra. Ayuda: utilizar la función Subcadena de PSeInt. 
//	
//	b.  Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una 
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter 
//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o 
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y 
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que 
//	esa posición estaba ocupada.  

Algoritmo ejercicio6
	
	Definir str_frase, str_caracter, str_vec Como Caracter
	Definir i, var_long, var_pos Como Entero
	
	
	var_long = 0
	var_pos = -1
	
	Dimension str_vec[ 20 ]
	
	Mientras var_long > 20 o var_long = 0
		Escribir "[ * ] Ingrese una frase no mayor a 20 caracteres"; Leer str_frase
		var_long = Longitud(str_frase);
	FinMientras

	//Colocamos la frase en el vector:
	
	Para i = 0 Hasta 19
		str_caracter = Subcadena(str_frase,i,i)
			
		Si str_caracter = "" //si es nulo, reemplazamos con un espacio
			str_caracter = " "
		FinSi
		str_vec[ i ] = str_caracter
	FinPara
	
	//solicitamos el caracter
	
	var_long = 0 //reseteamos la variable
	Mientras var_long <> 1
		Escribir "[ * ] Ingrese un caracter para colocar:"; Leer str_caracter
		var_long = Longitud(str_caracter);
	FinMientras
	
	//solicitamos la posición y reemplaamos si el vector es un espacio o es nulo
	
	Mientras var_pos < 0 o var_pos > 19

		Escribir "[ * ] Ingrese una posicion para colocar:"; Leer var_pos
		
		Si var_pos < 0 & var_pos > 20
			Escribir "[ ERROR ] Escriba una posición de 0 a 19"
		FinSi
		
		Si str_vec[ var_pos ] = " " o str_vec[ var_pos ] = ''
			
			str_vec[ var_pos ] = str_caracter
			
			Escribir "[ ! ] Caracter reemplazado:"
			
			Para i = 0 Hasta 19
				Escribir Sin Saltar str_vec[ i ]
			FinPara
			
		SiNo
			Escribir "[ Error ] Posicion ocupada, elija otra:"
			var_pos = -1
		FinSi
	

	FinMientras

FinAlgoritmo

