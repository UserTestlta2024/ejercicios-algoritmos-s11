Proceso CalcularSalarioSemanal
    Definir horasTrabajadas, tarifa, salarioSemanal como Real
    Definir turno como Car�cter
	
    Escribir "Ingrese el turno (M - Ma�ana, T - Tarde, N - Noche):"
    Leer turno
    Escribir "Ingrese la tarifa por hora:"
    Leer tarifa
    Escribir "Ingrese el n�mero de horas trabajadas:"
    Leer horasTrabajadas
	
    Si turno == "N" Entonces
        tarifa = tarifa * 1.30
    FinSi
	
    salarioSemanal = horasTrabajadas * tarifa
	
    Escribir "El salario semanal del trabajador es:", salarioSemanal
FinProceso
