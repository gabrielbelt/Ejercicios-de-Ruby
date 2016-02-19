print "Ingrese un carácter"
c = gets.chomp
c = c[0]

puts "Digite la cantidad de filas de la pirámide"
f = gets.chomp.to_i.abs

valor = c

for i in 1 .. f
	puts " " * (f - i) + valor
	valor += c * 2
end
