#Pedir dos numeros y mostrar cual es mayor

print "Numero 1: "
n1 = gets.chomp.to_i

print "Numero 2: "
n2 = gets.chomp.to_i

if n1 > n2
  puts "#{n1} es mayor"
else
  puts "#{n2} es mayor"
end