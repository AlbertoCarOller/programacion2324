Algoritmo sin_titulo
	Escribir "INTRODUCE EL TIPO DE VEHÍCULO"
	Leer vehículo
	Si vehículo == "coche" Entonces
		Escribir "LA VELOCIDAD ES 120KM/H"
	SiNo
		Si vehículo == "moto" Entonces
			Escribir "LA VELOCIDAD ES 90KM/H"
		SiNo
			Si vehículo == "camión" Entonces
				Escribir "LA VELOCIDAD ES 90KM/H"
			SiNo
				Escribir "NO RECONOZCO EL VEHÍCULO"
			FinSi
		FinSi
	FinSi
	Escribir "ADIÓS"
FinAlgoritmo
