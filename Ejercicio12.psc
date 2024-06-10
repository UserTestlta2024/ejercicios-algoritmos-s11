Proceso CalcularCalificacion
    Definir notaTrabajos, notaMedioCiclo, notaFinCiclo, calificacionFinal como Real
	
    Escribir "Ingrese la nota de trabajos:"
    Leer notaTrabajos
    Escribir "Ingrese la nota de medio ciclo:"
    Leer notaMedioCiclo
    Escribir "Ingrese la nota de fin de ciclo:"
    Leer notaFinCiclo
	
    calificacionFinal = (notaTrabajos * 5 + notaMedioCiclo * 2 + notaFinCiclo * 3) / 10
	Escribir "La calificacion final es : " , calificacionFinal
	
    Si calificacionFinal >= 16 y calificacionFinal <= 20 Entonces
        Escribir "La calificación del alumno es BUENO."
    Sino Si calificacionFinal >= 11 y calificacionFinal <= 15 Entonces
			Escribir "La calificación del alumno es REGULAR."
		Sino Si calificacionFinal >= 6 y calificacionFinal <= 10 Entonces
				Escribir "La calificación del alumno es MALO."
			Sino
				Escribir "La calificación del alumno es PESIMO."
			FinSi
		FinSi
	FinSi
	
FinProceso
