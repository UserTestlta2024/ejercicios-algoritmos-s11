Proceso DeterminarParImparNeutro
    Definir num como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	
		Si num == 0 Entonces
			Escribir "El n�mero es neutro."
		Sino Si num % 2 == 0 Entonces
				Escribir "El n�mero es par."
			Sino
				Escribir "El n�mero es impar."
			FinSi
		FinSi
		
FinProceso
