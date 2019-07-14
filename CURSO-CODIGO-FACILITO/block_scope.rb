def hola(numero)
    yield

    puts "Numero: #{numero}"
end

nombre = "David"
number = 3

#hola {puts "Hola #{nombre}"}

hola(number) do |; nombre|
    nombre =  "Juan"
    puts "Hola #{nombre}"
end

puts nombre