puts "Ingrese su mes de nacimiento"
mes = gets.chomp

puts "Ingrese su dia de nacimiento"
dia = gets.chomp.to_i

if mes == "marzo" && dia >=21 || mes == "abril" && dia<=20
	print "Su signo zodiacal es Aries"
elsif mes == "abril" && dia >=21 || mes == "mayo" && dia<=21
		print "Su signo zodiacal es Tauro"
elsif mes == "mayo" && dia >=22 || mes == "junio" && dia <=21
	print "Su signo zodiacal es Geminis"
elsif mes == "junio" && dia >=22 || mes == "julio" && dia <=22
	print "Su signo zodiacal es Cancer"
elsif mes == "julio" && dia >=23 || mes == "agosto" && dia <=23
	print "Su signo zodiacal es Leo"
elsif mes == "agosto" && dia >=24 || mes == "septiembre" && dia <=23
	print "Su signo zodiacal es Virgo"
elsif mes == "septiembre" && dia >=24 || mes == "octubre" && dia <=23
	print "Su signo zodiacal es Libra"
elsif mes == "octubre" && dia <=24 || mes == "noviembre" && dia <=22
	print "Su signo zodiacal es Escorpión"
elsif mes == "noviembre" && dia >=23 || mes == "diciembre" && dia <=21
	print "Su signo zodiacal es Sagitario"
elsif mes == "diciembre" && dia >=22 || mes == "enero" && dia <=20
	print "Su signo zodiacal es Capricornio"
elsif mes == "enero" && dia >=21 || mes == "febrero" && dia <=18
	print "Su signo zodiacal es Acuario"
elsif mes == "febrero" && dia >=19 || mes == "marzo" && dia <=20
	print "Su signo zodiacal es Piscis"
else puts "Dato inválido"
end