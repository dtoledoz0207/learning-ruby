=begin
7.times do |time|
    puts "#{time} - Esto es parte de un bloque de codigo"
end
=end


def hola
    puts "Hola desde nuestra funcion"
    resultado = 2 + 2
    yield resultado
end

hola do |resultado|
    puts "Hola desde nuestro bloque"
    puts "El resultado de nuestra operacion es: #{resultado}"
end

40.times {print "-"}
puts "\n"


# Esta es otra forma de llamar a un bloque de codigo, pasandole el bloque como argumento al metodo y llamandolo con el metodo .call
# Para verificar si exite el bloque, se utiliza el metodo block_given?
def suma(num1,num2, &bloque)
    puts "¡Esto es una suma!"
    resultado = num1 + num2
    if block_given?
        bloque.call resultado
    else
        puts "No se pasó ningun bloque"
    end
end

suma(3, 2) do |result|
    puts "El resultado de la suma es: #{result}"
end