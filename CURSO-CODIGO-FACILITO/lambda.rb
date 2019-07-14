# lambda para funciones anonimas

#myLambda = lambda {puts "Hola mundo"}
=begin
myLambda = -> (nombre) {puts "Hola #{nombre}"}
myLambda.call("David")
=end


def test_lambda
    ( ->() {return "Game Over"}).call()
    puts "Despues de la lambda"
end

def test_block
    (Proc.new{return "Game Over"}).call()
    puts "Despues del bloque"
end


puts test_lambda
puts test_block

puts "------------------------------------"


# los proc se comportan como un bloque de codigo
# las lambdas son funciones anonimas y son objetos de la clase Proc

motores_de_busqueda = %w[Google Yahoo MSN].map do |motor|
    "http://www." + motor.downcase + ".com"
end

puts motores_de_busqueda