f = [1,2]

puts "ingrese cantidad de rango de la sucesion fibonacci:"
n = gets.chomp.to_i

(0...n).each do |i|
	if i >=2
		f[i]=f[i-1]+f[i-2]
	end
end

puts "La sucesion fibonacci es: #{f}"