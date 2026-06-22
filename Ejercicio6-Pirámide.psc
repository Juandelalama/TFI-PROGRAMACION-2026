Proceso Piramide

    Definir n, i, j Como Entero
    Definir fila Como Cadena

    Escribir "Ingresá la altura de la pirámide:"
    Leer n

    Para i <- 1 Hasta n Con Paso 1 Hacer

        fila <- ""

        Para j <- 1 Hasta i Con Paso 1 Hacer
            fila <- fila + ConvertirATexto(j) + " "
        FinPara

        Escribir fila

    FinPara

FinProceso