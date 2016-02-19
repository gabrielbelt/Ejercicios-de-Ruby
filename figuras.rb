puts "MENÚ"
puts "1 Calcular área de un triángulo"
puts "2 Área  de un cuadrado"
puts "3 Área de un círculo"
puts "4 Área de un rectángulo"
puts "5 Salir"

print "Seleccione una de las opciones: "
option = gets.chomp

case option
when "1"
	puts "Área triángulo"
	puts "Ingrese el valor(base): "
	b = gets.chomp.to_i
	puts "Ingrese el valor(altura): "
	h = gets.chomp.to_i

	a = (b * h) / 2
	puts "El área del triángulo es: #{a}"

when "2"
	puts "Área cuadrado"
	puts "Ingrese el valor del lado: "
	l1 = gets.chomp.to_i

	a= l1 * l1
	puts "El área del cuadrado es: #{a}"
	
when "3"
	puts "Área círculo"
	puts "Ingrese valor del radio del círculo: "
	r = gets.chomp.to_i

	a = (3.1416 * r)**2
	puts "El área del círculo es: #{a}"

when "4"
	puts  "Área rectángulo"
	puts "Ingrese valor del lado 1(base): "
	l1 = gets.chomp.to_i
	puts "Ingrese valor del lado 2(altura): "
	l2 = gets.chomp.to_i

	a = (l1 * l2)
	puts "El área del rectángulo es: #{a}"

when "5"
	puts "Ha salido correctamente."
	exit

else
	puts "Opción inválida, debe seleccionar una de la lista."

end

	


	

		