loop do
    print "Quieres seguir jugando? s/n "
    respuesta = gets.chomp

    if respuesta != "s"
        break
    end

    puts "Sigamos jugando!!"
end

# Si el bloque de codigo tiene mas de una linea, entonces se pone (do end), de lo contrario, si solo es una linea entonces podemos usar llaves {}