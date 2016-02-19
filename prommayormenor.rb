mayor=0
menor=10000000
cont=0
ac=0
prom=0
res = "Si"

while res == "Si"
	puts "Ingrese el valor"
	nums = gets.chomp.to_i
	cont += 1
	ac += nums
	prom = ac / cont
	
	if nums > mayor
		mayor= nums
	elsif nums < menor
		menor = nums
	end

	puts "¿Quieres continuar? "
	r = gets.chomp.to_s

	if r == "Si"
		res = "Si"
	else r == "No"
		res = "No"
		puts "El promedio es: #{prom}"
		puts "El número mayor ingresado es: #{mayor}"
		puts "El número menor ingresado es: #{menor}"
	end
end



