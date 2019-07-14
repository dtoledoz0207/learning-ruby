numeros = [1,2,3,4,5]

numeros.each do |num|
    puts num
end

puts "*************************"

contacts_hash = {"David" => 1234, "Pedro" => 5678, "Montse" => 7777}

contacts_hash.each do |key, value|
    puts "La llave es #{key} y su valor es #{value}"
end

puts "*************************"

contacts_hash.each_key do |key|
    puts "La llave es #{key}"
end

puts "*************************"

contacts_hash.each_value do |value|
    puts "El valor es #{value}"
end

puts "*************************"

"David".each_char do |chr|
 puts chr
end


puts "*********** TIMES **************"

5.times do |time|
    puts "Iterador #{time}"
end