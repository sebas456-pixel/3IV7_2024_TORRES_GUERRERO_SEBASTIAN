Algoritmo cobro_de_estacionamiento
	Definir horaentrada, minutoentrada, horasalida, minutosalida Como Entero
	Definir totalhoras, totalminutos, minutostotalesdecuenta Como Entero
	Definir totalcobro Como Entero
	
	Escribir "ingrese la hora de entrada (formato de 24 Horas)"
	Leer horaentrada
	Escribir "ingrese los minutos de entrada (formato de 0-59)"
	Leer minutoentrada
	
	Escribir "ingrese la hora de salida (formato de 24 Horas)"
	Leer horasalida
	Escribir "ingrese los minutos de salida (formato de 0-59)"
	Leer minutosalida
	totalhoras=horasalida-horaentrada
	totalminutos=minutosalida-minutoentrada
	
	Si totalminutos<0 Entonces
		totalminutos=totalminutos+60
		totalhoras=totalhoras-1
	Fin Si
	//convertir todo a minutos
	totalminutos=(totalhoras*60)+totalminutos
	
	//vamos a calcular el cobro
	totalcobro=0
	//calcular el cobro por la hora completa
	Si totalminutos>=60 Entonces
		totalcobro=totalcobro+(totalminutos/60)*15
	Fin Si
	
	//calcular el cobro sw cada fraccion
	minutosrestantes=totalminutos%60
	Si minutosrestantes>0 Entonces
		fracciones15min=minutosrestantes
	Fin Si
	//cobrar cada fraccion
	totalcobro=totalcobro+fracciones15min * 4
	
	//mostrar el resultado
	Escribir "El total a pagar es de: ", totalcobro, " pesos"
FinAlgoritmo
