suma = 0
suma2=0

for i in 1 .. 70000
	
	j=1
	while j<i
		if i%j==0
			suma = suma + j
		end
		j=j+1
	end

	k=1
#Variable suma - suma de todos los divisores de A

	while k<suma
		if suma%k==0
			suma2= suma2 +k
		end
	k=k+1

	end
#Variable suma2 - La suma de los divisores de B

	if suma2==i

		if i==sumaprint "\n #{i} Es un número perfecto "
			puts "func1 at: #{Time.now}"
		else
			print "\n #{i} & #{suma} son numeros amigos "
			puts "fun1 at: #{Time.now}"
		end
	end

	suma = 0
	suma2= 0
end
print "\n"
