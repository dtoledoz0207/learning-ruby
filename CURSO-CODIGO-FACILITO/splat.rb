def hola_gente(*personas)
    # personas es un arreglo gracias al splat operator (*)
    personas.each do |persona|
        puts "Hola #{persona}"
    end
end

personas = ["David", "Juan", "Daniel"]

hola_gente("Perro", "Gato", "Caballo")