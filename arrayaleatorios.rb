print "Ingrese la cantidad deseada de números random: "
cantnr = gets.chomp.to_i

a = []

for i in 0 .. cantnr - 1
	a[i] = rand(1000)
end

puts "Números random: #{a}"