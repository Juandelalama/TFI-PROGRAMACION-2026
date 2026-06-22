Proceso Promedio

    Definir numero, suma, promedio Como Real
    Definir cantidad Como Entero

    suma <- 0
    cantidad <- 0

    Escribir "Ingresá hasta 10 números (un negativo para terminar):"

    Mientras cantidad < 10 Hacer

        Escribir "Ingresá un número:"
        Leer numero

        Si numero < 0 Entonces
            cantidad <- 10
        SiNo
            suma <- suma + numero
            cantidad <- cantidad + 1
        FinSi

    FinMientras

    Si cantidad = 0 Entonces
        Escribir "No ingresaste ningún número."
    SiNo
        promedio <- suma / cantidad
        Escribir "La suma es: ", suma
        Escribir "La cantidad de números es: ", cantidad
        Escribir "El promedio es: ", promedio
    FinSi

FinProceso