# Los metodos de Ruby siempre retornar lo que encuentran en la ultima linea, 
# por tal motivo la palabra reservada return se puede escribir o no

# La palabra return se utiliza cuando se quiere terminar la ejecucion del metodo antes de que llegue a su ultima linea

def square(numero)
    #Retorna el cuadrado de un numero
    return "Solo enteros" unless numero.is_a? Integer
    numero*numero
end

def saludar
    puts "Hola mundo"
end

puts square(2)
saludar()