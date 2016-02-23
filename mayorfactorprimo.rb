puts "Calcular mayor factor primo."

puts "Ingrese un número: "
num = gets.chomp.to_i

facmayor = []

x = 2

while num != 1
	if num % x == 0 
		facmayor.push(x)
		num = num / x
	else
		x = x + 1
	end
end
puts "Los factores primos del número ingresado son: #{facmayor} El mayor es: #{facmayor.max}"