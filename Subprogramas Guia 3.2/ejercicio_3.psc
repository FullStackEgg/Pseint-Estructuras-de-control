Algoritmo ejercicio_3
	
	//	3. Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
	//	validando que el primer numero múltiplo del segundo y devuelva verdadero si el
	//	primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese los números: "
	Leer num1, num2
	
	Si esMultiplo(num1, num2) = Verdadero Entonces
		Escribir "[VERDADERO] El " , num1, " es multiplo de: " , num2 
	SiNo
		Escribir "[FALSO] El " , num1, " No es multiplo de: " , num2 
	FinSi
	
FinAlgoritmo

// Para saber si un # es multiplo de otro, hacemos la division del num1 entre num2
// y comprobamos que sea exacta, es decir que el resto sea igual a 0, 
// para ello usamos la funcion MODULO:
// Si num1 MODULO de num2 es igual a 0, el num1 sera multiplo del num2

Funcion respuesta <- esMultiplo(num1, num2)
	
	Definir respuesta Como Logico
	
	Si (num1 MOD num2 = 0 ) Entonces
		respuesta = Verdadero
	SiNo
		respuesta = Falso
	FinSi
	
	
	
Fin Funcion
