x = 0
print "Digite un número: "
n = gets.chomp.to_i

while n > 0
	x = x * 10 + (n % 10)
	n = n / 10
end

puts "Numero en reversa: #{x}"
x = 0