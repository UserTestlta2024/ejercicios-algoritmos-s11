Algoritmo letras
	definir unidad, decena, num Como Entero
	
	escribir "Escriba un numero de maximo dos dígitos"
	leer num
	
	decena= trunc(num/10) mod 10
	unidad= trunc(num/1) mod 10 
	
	
	si unidad==1 y decena==1 Entonces
		escribir "Once"
	sino
		si unidad==2 y decena==1 Entonces
			escribir "Doce"
		SiNo
			si unidad==3 y decena==1 Entonces
				escribir "Trece"
			SiNo
				si unidad==4 y decena==1 Entonces
					escribir "Catorce"
				SiNo
					si unidad==5 y decena==1 Entonces
						escribir "Quince"
					SiNo
						segun decena Hacer
							1: escribir "dieci" Sin Saltar
							2: escribir "veinti" Sin Saltar
							3: escribir "Treinta y " Sin Saltar
							4: escribir "Cuarenta y " Sin Saltar
							5: escribir "Cincuenta y " Sin Saltar
							6: escribir "Sesenta y " Sin Saltar
							7: escribir "Setenta y " Sin Saltar
							8: escribir "Ochenta y " Sin Saltar
							9: escribir "Noventa y " Sin Saltar
						FinSegun
						
						segun unidad Hacer
							1: escribir "uno"
							2: escribir "dos"
							3: escribir "tres"
							4: escribir "cuatro" 
							5: escribir "cinco"
							6: escribir "seis"
							7: escribir "siete"
							8: escribir "ocho"
							9: escribir "nueve"
						FinSegun
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo