
# Utilizar do end cuando es mas de una linea
=begin
[1,2,3,4,5,6].each do |number|
    puts number
end
=end

# Utilizar las llaves cuando solo es una linea
#[1,2,3,4,5,6].each{|number| puts number}


impares = [1,2,3,4,5,6].select do |number|
    number % 2 != 0
end

puts impares

puts "----------------------"

["Uriel", "Eduardo", "Marines", "Luis"]. each_with_index do |nombre, index|
    puts "#{index}.- #{nombre}"
end