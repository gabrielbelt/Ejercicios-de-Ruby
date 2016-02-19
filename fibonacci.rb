class Fibonacci
 def initialize
 end
 def sucesion(numFinal)
  num1=0
  num2=1
  resultado=1
  puts "SUCESION DE FIBONACCI"
  for i in (0.. numFinal)
   puts "#{resultado}"
   resultado=num1+num2
   num1=num2
   num2=resultado
  end

  end
end

x = Fibonacci.new()
x.sucesion(12)
gets()