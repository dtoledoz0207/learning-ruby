user = "Uril"

#if user == "Uriel"
#    puts "Tutor"
#else
#    puts "Visitante"
#end

#puts (if user == "Uriel" then "Tutor" else "Visitante" end)

=begin
respuesta = if user == "Uriel" then
    "Tutor"
else
    "Visitante"
end

puts respuesta
=end

puts user == "Uriel" ? "Tutor" : "Visitante"

user == "Uriel" ?
 (puts "Hola Uriel")
 : 
 (puts "hola visitante")