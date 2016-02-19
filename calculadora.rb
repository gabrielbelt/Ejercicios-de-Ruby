puts "Ingrese el primer valor: "
v1 = gets.chomp.to_i

puts "Ingrese el segundo valor: "
v2 = gets.chomp.to_i

puts "Ingrese una de las siguientes opciones (+, - , *, /) "
operador = gets.chomp

case operador
when "+"
	r = v1 + v2
	puts "El resultado de la suma es: #{r}"
when "-"
	r = v1 - v2
	puts "El resultado de la resta es: #{r}"
when "*"
	r = v1 * v2
	puts "El resultado de la multiplicación es: #{r}"
when "/"
	r = v1 / v2
	puts "El resultado de la división es: #{r}"
else
	puts "No ha ingresado un operador válido, inténtelo de nuevo."
end
	