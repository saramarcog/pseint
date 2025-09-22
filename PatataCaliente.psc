Algoritmo PatataCaliente
	//0� Zona de preparaci�n de datos del programa
		Definir pregunta como texto//�A�o de comienzo de la II Guerra Mundial?
			pregunta = "�A�o de comienzo de la II Guerra Mundial?"
		Definir respuesta como entero // Respuesta =1939
			respuesta = 1939
	//1� Entrada de datos
			Escribir "Bienvenido al juego de la patata caliente"
			Escribir "Responde a la siguiente pregunta: " + pregunta
			Definir fecha Como Entero
			Definir acierto como l�gico
			acierto= falso
			
	Repetir

		Leer fecha
		//2� L�gica del juego
			//1980
			Si fecha > respuesta Entonces
				Escribir "La fecha es menor... No has acertado."
			SiNo
				Si fecha < respuesta Entonces
					Escribir "La fecha es mayor... No has acertado."
				SiNo
					Escribir "Correcto... Eres un crack!"
					Escribir "Termina el juego"
					acierto=Verdadero
				Fin Si
			Fin Si
			
		Hasta Que (acierto== verdadero)
	//3� Salida de datos
FinAlgoritmo
