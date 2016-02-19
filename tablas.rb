puts "Tablas de multiplicar según número ingresado."

puts "Ingrese un número: "
n = gets.chomp.to_i

for i in 1 .. 20
	mul= n * i
    puts "#{n} * #{i} = #{mul}"
end
	