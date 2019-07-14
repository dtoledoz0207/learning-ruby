print "Dame tu nombre: "

nombre = gets

# con chomp quitamos el ultimo caracter de la cadena
nombre = nombre.chomp

puts "Hola #{nombre}"
puts "#{nombre} tiene: #{nombre.length} letras."