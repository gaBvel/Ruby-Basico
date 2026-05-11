=begin
Convertir grados Celsius a Fahrenheit
Formula:
F = (C * 9/5) + 32
=end

print "Ingresa los grados: "
celsius = gets.chomp.to_f

F = (celsius * 1.8) + 32

puts "#{celsius} grados Celsius son #{F} en grados Fahrenheit"