# PseInt

_Compendio de ejercicios de las guias Pseint._

## Guia 2.1 🚀

_La guía 2.1 contiene las estructuras de control secuenciales y selectivas: ( Condicional simple: Si, Condicional doble: SI-SiNo, Condicional múltiple: Según o Si anidado )._ 

### Sintaxis del Si
```
Si expresión lógica Entonces
      acciones
Fin Si
```
### Sintaxis del Si - SiNo
```
Si expresión lógica Entonces
    acciones_por_verdadero
Sino
    acciones_por_falso
Fin Si
```
### Sintaxis del Segun
```
Segun variable_numerica Hacer
    opcion_1:
        secuencia_de_acciones_1
    opcion_2:
        secuencia_de_acciones_2
    opcion_3:
        secuencia_de_acciones_3
    De Otro Modo:
        secuencia_de_acciones_dom
Fin Según
```
### Sintaxis de un Si anidado
```
Si expresion_logica1 Entonces
    acciones_por_verdadero1
Sino
    Si expresion_logica2 Entonces
        acciones_por_verdadero2
    Sino
        Si expresion_logica4 Entonces
            acciones_por_verdadero3
        Sino
            acciones_por_falso
        Fin Si
    Fin Si
Fin Si
```

Mira el folder **estructuras de control** para visualizar una posible solución a c/u de los ejercicios de esta sección.


## Guia 2.2 🚀

_La guía 2.1 contiene las estructuras de control repetitivas o conocidas como bucles: ( Mientras, Hacer mientras, Para )._ 

### Sintaxis del Mientras
```
Mientras expresion_logica Hacer
      secuencia_de_acciones
Fin Mientras
```

### Sintaxis del Hacer - Mientras
```
Hacer
      secuencia_de_acciones
Mientras Que expresion_logica
```
### Sintaxis del Para

```
Para variable_numerica = valor_inicial Hasta valor_final Con Paso 1 Hacer
      secuencia_de_acciones
Fin Para
```

Mira el folder **estructuras repetitivas** para visualizar una posible solución a c/u de los ejercicios de esta sección.

## Guia 3.1 🚀

_La guía 3.1 contiene los ejercicios de Subprogramas o SubProcesos._ 

### Sintaxis  de los SubProcesos

```
SubProceso Nombre (parámetros)
    <acciones>
FinSubProceso
```

Mira el folder **Subprogramas Guia 3.1** para visualizar una posible solución a c/u de los ejercicios de esta sección.

## Guia 3.2 🚀

_La guía 3.2 contiene los ejercicios de Subprogramas(Funciones - Recursion)._ 

### Sintaxis  de las Funciones

```
Funcion variable_de_retorno <- Nombre (Parámetros)
       Definir variable_de_retorno como Tipo de Dato
       <acciones> //cuerpo de la función
FinFuncion
```

Mira el folder **Subprogramas Guia 3.2** para visualizar una posible solución a c/u de los ejercicios de esta sección.

## Guia 4.1 🚀

_La guía 4.1 contiene los ejercicios de Arreglos Unidimensionales: VECTORES (Areglo, Matriz o Vector)._ 

### Sintaxis  de un Arreglo


-Primero se debe definir el tipo de Dato del arreglo:
```
            Definir nombre_vector como Tipo_de_Dato
```            
-Despues se le asigna la dimsension o la cantidad de indices o elementos que tendra:
```
            Dimension nombre_vector(tamaño)       
```

Mira el folder **Arreglos guia 4.1** para visualizar una posible solución a c/u de los ejercicios de esta sección.

