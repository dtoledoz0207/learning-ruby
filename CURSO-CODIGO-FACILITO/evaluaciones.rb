print "Dame tu calificacion (0-10): "
calificacion = gets.chomp.to_i

=begin
if calificacion == 10 || calificacion == 9 
    puts "Muy bieeeeeen!!!"
elsif calificacion == 8
    puts "Bien, pero puedes mejorar"
elsif calificacion == 7
    puts "Sabemos que lo puedes hacer mejor"
elsif calificacion == 6
    puts "No estas horriblemente mal, pero casi :c"
else 
    puts "U.U"
end

=end

=begin
case calificacion
when 10
    puts "Muy bieeen!!"
when 9
    puts "Muy bien!"
when 8
    puts "Bien, pero puedes mejorar"
when 7
    puts "Sabemos que lo puedes hacer mejor"
when 6
    puts "No estas horriblemente mal"
else
    puts "U.U"
end
=end

puts case calificacion
when 10,9
    "Muy bieeen!!"
when 8
    "Bien, pero puedes mejorar"
when 7
    "Sabemos que lo puedes hacer mejor"
when 6
    "No estas horriblemente mal"
else
    "U.U"
end