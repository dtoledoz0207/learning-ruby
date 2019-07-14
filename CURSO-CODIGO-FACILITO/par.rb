#gets retorna el valor escrito en string
print "Escribe un numero: "
numero = gets.chomp

numero = numero.to_i

residuo = numero % 2

if residuo == 0
    puts "#{numero} es par"
end


operacion1 = 20-10*2
puts "El resultado de la operacion 20-10*2 es: #{operacion1}"

operacion2 = (20-10)*2
print "El resultado de (20-10)*2 es: #{operacion2}"


