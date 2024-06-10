Proceso DeterminarMayor
    Definir num1, num2, num3 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si num1 > num2 y num1 > num3 Entonces
        Escribir "El primer número es el mayor:", num1
    Sino Si num2 > num1 y num2 > num3 Entonces
			Escribir "El segundo número es el mayor:", num2
		Sino Si num3 > num1 y num3 > num2 Entonces
				Escribir "El tercer número es el mayor:", num3
			Sino
				Si num1 = num2 y num1 = num3 Entonces
					Escribir "Los tres números son iguales:", num1
				Sino Si num1 = num2 Entonces
						Escribir "El primer y segundo número son iguales y son los mayores:", num1
					Sino Si num1 = num3 Entonces
							Escribir "El primer y tercer número son iguales y son los mayores:", num1
						Sino
							Escribir "El segundo y tercer número son iguales y son los mayores:", num2
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
