#numero = 0

=begin
while numero < 10
    # Instrucciones
    puts numero
    numero += 1
end
=end


playlist = ["First song", "Second song", "Third song"]
playing = true

index_song = 0

=begin
Si hay canciones en la lista de reproduccion y se esta reproduciendo (playing es true)
entonces debe ejecutar las canciones
=end

=begin
while (index_song < playlist.length) && playing
    puts "Reproduciendo: #{playlist[index_song]}"
    index_song += 1

    # Si el usuario manda 0 hacemos stop, si no seguimos reproduciendo
    print "Escribe 0 para detener la reproduccion: "
    respuesta = gets.chomp.to_i

    playing = false if respuesta == 0

end
=end


# ******************* ADIVINA EL NUMERO MAGICO *****************************
#numero_magico = 20

#print "Adivina el numero magico: "
#numero_usuario = gets.chomp.to_i

=begin
while numero_magico != numero_usuario
    print "Incorrecto, Adivina otra vez: "
    numero_usuario = gets.chomp.to_i
end
=end

=begin
until numero_magico == numero_usuario
    print "Incorrecto, Adivina otra vez: "
    numero_usuario = gets.chomp.to_i
end
=end

#puts "¡FELICIDADES, ADIVINASTE!"
# ******************* ADIVINA EL NUMERO MAGICO TERMINA *****************************


# do while
numero2 = 2

begin
    numero2 = gets.chomp.to_i
end while numero2 < 0