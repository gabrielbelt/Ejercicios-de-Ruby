
puts "Ingrese nota 1"
n1=gets.chomp 

puts "Ingrese nota 2"
n2=gets.chomp

puts "Ingrese nota 3"
n3=gets.chomp

puts "Ingrese nota 4"
n4=gets.chomp

p=(n1.to_i+n2.to_i+n3.to_i+n4.to_i)/4.to_i
print "El promedio de notas es: #{p}"
