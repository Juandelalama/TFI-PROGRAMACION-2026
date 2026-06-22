Proceso SumaMatrices

    Definir A, B, C Como Entero
    Dimension A[2,2], B[2,2], C[2,2]
    Definir i, j Como Entero

    Escribir "Ingresá los valores de la matriz A:"
    Para i <- 1 Hasta 2 Con Paso 1 Hacer
        Para j <- 1 Hasta 2 Con Paso 1 Hacer
            Escribir "A[", i, ",", j, "]:"
            Leer A[i,j]
        FinPara
    FinPara

    Escribir "Ingresá los valores de la matriz B:"
    Para i <- 1 Hasta 2 Con Paso 1 Hacer
        Para j <- 1 Hasta 2 Con Paso 1 Hacer
            Escribir "B[", i, ",", j, "]:"
            Leer B[i,j]
        FinPara
    FinPara

    Para i <- 1 Hasta 2 Con Paso 1 Hacer
        Para j <- 1 Hasta 2 Con Paso 1 Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara

    Escribir "La matriz resultante es:"
    Para i <- 1 Hasta 2 Con Paso 1 Hacer
        Escribir C[i,1], "  ", C[i,2]
    FinPara

FinProceso