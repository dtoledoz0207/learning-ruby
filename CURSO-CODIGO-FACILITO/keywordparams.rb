def hola(nombre:"", edad:0, apellido:, **options)
    if edad > 30
        puts "Hola señor #{nombre} #{apellido}"
    elsif edad < 30
        puts "Hola joven #{nombre} #{apellido}"
    end

    puts options
    puts options[:animal_favorito]
end

hola(nombre: "David", edad: 34, apellido: "Toledo", color_favorito: "Rojo", animal_favorito: "tortuga")