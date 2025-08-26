# Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.
número <- 10
nombre <- "Fermín"

# Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero .
tipo_numero <- class(número)
es_numero <- is.numeric(número)

#Enunciado: Realiza una operación aritmética que sume numero y el doble de numero.
suma <- sum(número, número*2)

#Enunciado: Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.
Edades <- c(23,44,55)
Información <- list("Mario",25)

#Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.
es_caracter <- is.character(nombre)
es_logico <- is.logical(es_numero)

#Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.
mayor_de_edad <- Edades[1] >= 18

#Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades .
Presente <- 30 %in% Edades 

#Enunciado: Compara si el doble de numero es mayor que edades[3] .
Comparación <- (número*2) > Edades[3]

#Enunciado: Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.
condición1 <- TRUE
condición2 <- TRUE

Verificación <- condición1 & condición2
print(Verificación)

#Enunciado: Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.
Verdadero <- TRUE
No_verdadero <- !Verdadero 
print(No_verdadero)
