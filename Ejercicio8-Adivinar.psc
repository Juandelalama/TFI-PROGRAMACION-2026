Proceso Adivinar

    Definir secreto, intento, diferencia Como Entero
    Definir adivinado Como Logico

    secreto <- Azar(25) + 1
    adivinado <- Falso

    Escribir "¡Bienvenido! Adiviná el número entre 1 y 25"

    Mientras adivinado = Falso Hacer

        Escribir "Ingresá tu intento:"
        Leer intento

        Si intento = secreto Entonces
            Escribir "¡Correcto! El número era ", secreto
            adivinado <- Verdadero

        SiNo
            Si intento < secreto Entonces
                diferencia <- secreto - intento
            SiNo
                diferencia <- intento - secreto
            FinSi

            Si diferencia <= 3 Entonces
                Escribir "¡Muy cerca!"
            SiNo
                Escribir "Estás lejos, seguí intentando"
            FinSi

        FinSi

    FinMientras

FinProceso