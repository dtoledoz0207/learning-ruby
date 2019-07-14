calificaciones = [10, 7, 6, 8, 9, 5, 1]

=begin
suma = 0.0

calificaciones.each_with_index do |calificacion, posicion|
    #puts "Calificacion en la posicion #{posicion}, vale: #{calificacion}"
    suma += calificacion.to_i
end
=end
#puts "El promedio de tus calificaciones es: #{suma / calificaciones.length}"

puts calificaciones * "-"

puts "-----Metodo sort-----"
puts calificaciones.sort

puts "-----Metodo sort reverse-----"
puts calificaciones.sort.reverse

puts "-----Metodo reverse-----"
puts calificaciones.reverse

puts "-----Metodo include-----"
puts calificaciones.include?(4)

puts "-----Metodos first last-----"
puts calificaciones.first
puts calificaciones.last

puts "-----Metodo sample-----"
puts calificaciones.sample