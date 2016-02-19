a = []
b = []
c = []

puts "Ingrese la cantidad de posiciones para cada vector: "
n = gets.chomp.to_i

for i in 0 .. n - 1
	puts "Ingrese un número para el vector A: "
	va = gets.chomp.to_i
	a.push(va)
end
puts "Elementos del vector A: #{a}"

for i in 0 .. n - 1
	puts "Ingrese un número para el vector B: "
	vb = gets.chomp.to_i
	b.push(vb)
end
puts "Elementos del vector B: #{b}"

for i in 0 .. n - 1
	c[i]=a[i]+b[i]
end

puts "El resultado de la sumatoria de los vectores A y B es: #{c}"




