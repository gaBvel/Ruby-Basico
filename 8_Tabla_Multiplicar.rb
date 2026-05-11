#Pedir un numereo y mostrar su tabla del 1 al 10

print "Ingresa un numero: "
numero = gets.chomp.to_i

for i in 1..10
  puts "#{numero} x #{i} = #{numero * i}"
end
