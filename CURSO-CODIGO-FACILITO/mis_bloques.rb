#def hola 
#    yield if block_given?
#end



def hola &bloque
    yield if block_given?

    otro_hola(&bloque)
end

def otro_hola &block
    puts "Mandando a llamar desde otro_hola"
    block.call
end

hola do
    puts "Hola David"
end