#Pedir un numero y decir si es par o impar 

print "Ingrese un numero: "
numero = gets.chomp.to_i

=begin
if numero % 2 == 0
  puts "El numero es Par"
else
  puts "El numero es Impar"
end
=end

if numero.even?  
  puts "El numero es Par"
else 
  puts "El numero es Impar"
end

# .even? ---> verifica si es par
# .odd? ---> verifica si es impar