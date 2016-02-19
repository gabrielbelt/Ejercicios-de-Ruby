puts "Cálculo del cuadrado de números empezando desde 1."

puts "Ingrese la cantidad hasta la que desea calcular el cuadrado de los números: "
n = gets.chomp.to_i

cuadrado=0

for i in 1 .. n
	cuadrado +=i**2

end
puts "El resultado es: #{cuadrado}"


