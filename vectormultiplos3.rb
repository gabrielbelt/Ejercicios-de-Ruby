puts "Ingrese la cantidad de las posiciones del vector"
pos = gets.chomp.to_i

a = []

mult = 0

for i in 1 .. pos
	puts "Ingrese un número"
	num = gets.chomp.to_i
	a.push(num)

	if num[i]%3==0
	mult += 1		
	end
end

puts "La cantidad de múltiplos es: #{mult}"	
