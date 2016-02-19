puts "Ingrese su número de cédula:"
ced = gets.chomp

puts "Valor de la compra:"
comp = gets.chomp.to_i

ultnum = ced[ced.length-1]

desc=0
vt=0

if ultnum == "1" || ultnum == "2" || ultnum == "3"
	print "Tiene un descuento del 15%"
	desc = comp * 15 / 100
	vt= comp - desc
	print "El precio final es: #{vt}"
elsif ultnum == "4" || ultnum == "5" || ultnum == "6"
	print "Tiene un descuento del 20%"
	desc = comp * 20 / 100
	vt = comp - desc
	print "El precio final es: #{vt}"
elsif ultnum == "7" || ultnum == "8" || ultnum == "9"
	print "Tiene un descuento del 25%"
	desc = comp * 25 / 100
	vt = comp - desc
	print "El precio final es: #{vt}"
else
	print "No tiene descuento"
end
