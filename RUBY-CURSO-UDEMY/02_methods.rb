def saludar(nombre, saludo)
    puts "Hola #{nombre}, que tengas #{saludo}"
end

=begin
print "Introduce tu nombre: "
nombre = gets.chomp
saludar(nombre, "buen dia")
=end

def sumar(num1, num2)
    suma = num1 + num2
    suma
end

def restar(num1, num2)
    resta = num1 - num2
    resta
end

def dividir(num1, num2)
    divicion = num1.to_f / num2.to_f
    divicion
end

def multiplicar(num1, num2)
    multiplicacion = num1 * num2
    multiplicacion
end


num1 = 2
num2 = 3

resultado = sumar(num1, num2)
puts "La suma de #{num1} y #{num2} es: #{resultado}"

resultado = restar(num1, num2)
puts "La resta de #{num1} y #{num2} es: #{resultado}"

resultado = dividir(num1, num2)
puts "La divicion de #{num1} y #{num2} es: #{resultado}"

resultado = multiplicar(num1, num2)
puts "La multiplicacion de #{num1} y #{num2} es: #{resultado}"