Proceso InvertirCadena

    Definir frase Como Cadena
    Definir invertida Como Cadena
    Definir i Como Entero

    invertida <- ""

    Escribir "Ingresá una palabra o frase:"
    Leer frase

    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer

        invertida <- invertida + Subcadena(frase, i, i)

    FinPara

    Escribir "La frase invertida es: ", invertida

FinProceso