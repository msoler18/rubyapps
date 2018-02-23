=begin
	1. Solicitar el peso de la persona.
	2. Solicitar la estatura.
	3. Calcula el IMC.
	4. Determinar si está baja de peso, normal o con sobrepeso
		- IMC < 18.5  Baja de peso
		- IMC entre 18.5 y 24.99 está normal
		- IMC >= 25 tiene sobrepeso.
	5. Imprimir el resultado.
=end
print "Ingresa tu peso (Km): "
weight = gets.chomp.to_f
print "Ingresa tu estatura (Metros): "
height = gets.chomp.to_f

bmi = weight/height**2

	if bmi < 18.5
		puts "Tu imb es #{bmi.round(2)}, baja de peso"
	elsif bmi < 25
		puts "Tu imb es #{bmi.round(2)} peso normal"
	else	
		puts "Tu imb es #{bmi.round(2)} sobrepreso"
	end			