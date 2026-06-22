Proceso ContadorVocales
	
    Definir frase Como Cadena
    Definir letra Como Cadena
    Definir i Como Entero
    Definir contador Como Entero
	
    contador <- 0
	
    Escribir "Ingresá una palabra o frase:"
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
		
        letra <- Subcadena(frase, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
		
    FinPara
	
    Escribir "Cantidad de vocales: ", contador
	
FinProceso