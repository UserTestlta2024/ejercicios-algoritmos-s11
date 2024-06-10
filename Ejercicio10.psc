Proceso CalcularCuotaYSaldo
    Definir monto, cuota, saldoDeudor Como Real
	Definir sistemaPago Como Caracter
	
    Escribir "Ingrese el monto del artefacto eléctrico:"
    Leer monto
	
    Escribir "Ingrese el sistema de pago (A, B, C o D):"
    Leer sistemaPago
	
    Segun sistemaPago
        Caso "A":
            cuota = monto * 0.10
        Caso "B":
            cuota = monto * 0.12
        Caso "C":
            cuota = monto * 0.15
        Caso "D":
            cuota = monto * 0.20
        Otro:
            Escribir "El sistema de pago ingresado no es válido."
            
    FinSegun
	
    saldoDeudor = monto - cuota
	
    Escribir "La primera cuota es : ", cuota
    Escribir "El saldo deudor es : ", saldoDeudor
FinProceso
