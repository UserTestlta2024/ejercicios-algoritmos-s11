Proceso CalcularSalarioSemanal
    Definir horasTrabajadas, tarifa, salarioSemanal como Real
    Definir turno como Carácter
	
    Escribir "Ingrese el turno (M - Mañana, T - Tarde, N - Noche):"
    Leer turno
    Escribir "Ingrese la tarifa por hora:"
    Leer tarifa
    Escribir "Ingrese el número de horas trabajadas:"
    Leer horasTrabajadas
	
    Si turno == "N" Entonces
        tarifa = tarifa * 1.30
    FinSi
	
    salarioSemanal = horasTrabajadas * tarifa
	
    Escribir "El salario semanal del trabajador es:", salarioSemanal
FinProceso
