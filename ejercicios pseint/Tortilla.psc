Algoritmo Tortilla
	Definir huevo, aceite, bol, tenedor Como texto
	Definir respuesta1, respuesta2, respuesta3 Como Caracter
	Escribir "Caliento el aceite"
	Esperar 2 segundos
	Escribir "Rompo los huevos"
	Esperar 2 segundos
	Escribir "Echo el huevo en un bol"
	Esperar 2 segundos
	Escribir "Bato los huevos"
	Esperar 2 segundos
	Escribir "Está el aceite caliente? Pon Si o No"
	Leer respuesta1
	Mientras respuesta1 <>"Si" Hacer
		Escribir "Espera un poco"
		Esperar 2 segundos
		Escribir "Está el aceite caliente? Pon Si o No"
		Leer respuesta1
	Fin Mientras
	Escribir "Echo el huevo en la sartén y espero un poco"
	Esperar 2 segundos
	Escribir "¿Está cuajado el huevo? Pon Si o No "
	Leer respuesta2
	Repetir
		Escribir "Espera un poco"
		Esperar 2 segundos
		Escribir "¿Está cuajado el huevo? Pon Si o No"
		Leer respuesta2
	Hasta Que respuesta2="Si"
	Escribir "Volteo la tortilla"
	Esperar 2 segundos
	Escribir "¿Está cuajado el huevo? Pon Si o No"
	Leer respuesta3
	Repetir
		Escribir "Espera un poco"
		Esperar 2 segundos
		Escribir "¿Está cuajado el huevo? Pon Si o No"
		Leer respuesta3
	Hasta Que respuesta3="Si"
	Escribir "La tortilla está lista para servir. ¡QUE APROVECHE!"
	
FinAlgoritmo
