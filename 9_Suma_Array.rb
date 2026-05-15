#Dado un arreglo mostrar la suma total

numeros = [2,4,6,8]

=begin
suma = 0
numeros.each {|a| suma += a}
puts suma
=end

puts numeros.sum