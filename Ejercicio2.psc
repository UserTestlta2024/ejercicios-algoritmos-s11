Proceso CalcularMayor
    Definir num1, num2 como Entero
	

    Escribir "Ingrese el primer número entero:"
    Leer num1
    Escribir "Ingrese el segundo número entero:"
    Leer num2

    Si num1 > num2 Entonces
        Escribir "El mayor es:", num1
    Sino
        Si num2 > num1 Entonces
            Escribir "El mayor es:", num2
        Sino
            Escribir "Ambos números son iguales."
        FinSi
    FinSi
FinProceso
