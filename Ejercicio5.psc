Proceso DeterminarParImparNeutro
    Definir num como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	
		Si num == 0 Entonces
			Escribir "El número es neutro."
		Sino Si num % 2 == 0 Entonces
				Escribir "El número es par."
			Sino
				Escribir "El número es impar."
			FinSi
		FinSi
		
FinProceso
