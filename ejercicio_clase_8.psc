Algoritmo sin_titulo
	definir menu, promedio, op, n,a como entero
	definir nombre, sexo  Como Caracter
	escribir"Escoge una opcion del menu "
	escribir"1.Secuencial "
	escribir"2.Condicional si entonces "
	escribir"3.Si entonces anidado "
	escribir"4.Condicional segun "
	escribir"5.Repetitiva mientras"
	escribir"5.Repetitiva mientras"
	escribir"7.Repetitiva para "
	escribir"8.Arreglo simple "
	escribir"9.Arreglo bidimensional"
	escribir "10.Salir"
	
	cantnum=0
	
	leer op
	
	segun op hacer
		1: fpromedio()
			
		2: genero()
			
		3: wc_ducha()
					
		4: escribir_num()
			
		5: cero_()
		6:
		7:
		8:
		9:
		10:
			
		
	FinSegun
	
FinAlgoritmo


Funcion fpromedio()
	escribir "Escriba tres numeros"
	escribir "numero uno"
	leer num1
	escribir "numero dos"
	leer num2
	escribir "numero tres"
	leer num3
	promedio<-(num1+num2+num3)/3
	escribir "el resultado del promedio es ", promedio
FinFuncion


Funcion genero()
	escribir "Ingrese su nombre"
	leer nombre
	escribir "Ingrese sexo"
	leer sexo
	si sexo="femenino" entonces
		Escribir "Ingrese al baño de mujeres"		
	SiNo
		escribir "Ingrese al baño de hombres"		
	FinSi
FinFuncion


Funcion wc_ducha()
	escribir "¿Que Desea utilizar?"
	escribir "1.WC"
	escribir "2.Duchas"
	leer op
	
	
	si op=1 entonces
		escribir "El valor el uso del wc es de $250 "
		
	sino 
		
		escribir "El valor del uso de las duchas es de $2500"
		
		
		
		
	FinSi
FinFuncion


Funcion escribir_num()
	escribir "Ingrese un numero del 1 al 10"
	leer n1
	
	segun n1 hacer
		
		1:Escribir "Uno"
		2:Escribir "Dos"
		3:Escribir "Tres"
		4:Escribir "Cuatro"
		5:Escribir "Cinco"
		6:Escribir "Seis"
		7:Escribir "Siete"
		8:Escribir "Ocho"
		9:Escribir "Nueve"
		10:Escribir "Diez"
			
	FinSegun
FinFuncion


Funcion cero_()
	escribir "Ingrese un numero"
	leer n
	mientras n!=0 hacer
		leer n
		cantnum=cantnum+1
		escribir "escribio ",cantnum, " numeros antes de escribir cero"
		
	FinMientras
FinFuncion
