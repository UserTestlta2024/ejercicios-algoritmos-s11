Proceso CalcularMayor
    Definir num1, num2 como Entero
	

    Escribir "Ingrese el primer n�mero entero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero entero:"
    Leer num2

    Si num1 > num2 Entonces
        Escribir "El mayor es:", num1
    Sino
        Si num2 > num1 Entonces
            Escribir "El mayor es:", num2
        Sino
            Escribir "Ambos n�meros son iguales."
        FinSi
    FinSi
FinProceso
