=begin
alumno = {"nombre"=>"David", "edad"=>24, 20=>"Veinte", []=>"arreglo"}
alumno["cursos"]=10

puts alumno
=end

tutor = {nombre: "Uriel", edad: 23, cursos: 10}
puts tutor
puts tutor[:nombre]

puts "-----------------"

tutor.each do |clave, valor|
    puts "En #{clave} esta guardado #{valor}"
end

puts "----------------------------"

puts tutor.length
puts tutor.size
puts tutor.has_key?(:nombre)
puts tutor.has_value?("Uriel")

puts "*************************"
puts tutor.keys
puts "*************************"
puts tutor.values
puts "*************************"
tutor.delete(:edad)
puts tutor
puts tutor.empty?
puts tutor.key(10)

puts "-----------------MERGE---------------------"
user_info = {:apellido=>"Hernandez", :segundo_apellido=>"Camacho"}
puts tutor.merge(user_info)