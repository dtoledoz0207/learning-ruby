

def evaluar(calificacion)
    if calificacion == 0 || calificacion == 1
        puts "No estudiaste nada"
    elsif calificacion > 1 && calificacion < 7
        puts "Reprobaste"
    elsif calificacion == 7 || calificacion == 8
        puts "Apenas pasaste"
    elsif calificacion == 9
        puts "Te fue muy bien"
    elsif calificacion == 10
        puts "Felicidades, sacaste 10"
    else
        puts "Calificacion no valida"
    end
end


print "Escribe la calificacion: "
calificacion = gets.chomp.to_i
evaluar(calificacion)