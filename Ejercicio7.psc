Proceso CalcularCalificacion
    Definir nombre como Cadena
    Definir promedio como Entero
	
    Escribir "Ingrese el nombre del alumno:"
    Leer nombre
	
    Escribir "Ingrese el promedio del alumno (entero entre 0 y 20):"
    Leer promedio
	
    Si promedio >= 0 y promedio <= 5 Entonces
        Escribir "La calificación de", nombre, "es: DEFICIENTE"
    Sino Si promedio >= 6 y promedio <= 10 Entonces
			Escribir "La calificación de ", nombre, " es: MALO"
		Sino Si promedio >= 11 y promedio <= 13 Entonces
				Escribir "La calificación de ", nombre, " es: REGULAR"
			Sino Si promedio >= 14 y promedio <= 17 Entonces
					Escribir "La calificación de ", nombre, " es: BUENO"
				Sino Si promedio >= 18 y promedio <= 20 Entonces
						Escribir "La calificación de ", nombre, " es: EXCELENTE"
					Sino
						Escribir "El promedio ingresado no es válido."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
