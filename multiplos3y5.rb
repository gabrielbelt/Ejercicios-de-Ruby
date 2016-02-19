mul3 = 0
mul5 = 0

for i in 1 ..1000
	if i % 3 == 0
	mul3 += i
	elsif i % 5 == 0
	mul5 += i
   	end
end

puts "El resultado de la suma de los múltiplos de 3 es: #{mul3}"
puts "El resultado de la suma de los múltiplos de 5 es: #{mul5}"
