Algoritmo Ejercicio2
	Definir valor1,valor2,opc Como Real
	Escribir "Diga el primer numero"
	Leer valor1
	Escribir  "Diga el segundo numero"
	Leer valor2
	Escribir "Opciones"
	Escribir "suma (1)"
	Escribir "resta (2)"
	Escribir "division (3)"
	Escribir "multiplicacion (4)"
	Leer opc
	Segun opc Hacer
		1: suma=valor1+valor2
			Escribir "El resultado de la suma es:",suma
		2: resta=valor1-valor2
			Escribir "El resultado de la resta es:",resta
		3: division=valor1/valor2
			Escribir "El resultado de la division es:",division
		4: multi=valor1*valor2
			Escribir "El resultado de la multiplicacion es:",multi
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
FinAlgoritmo
