contactos  = {david: 1111111, pedro: 2222222, alex: 33333333}
puts contactos.keys

puts contactos.has_key?(:david)

# Otra forma de agregar elementos al hash
contactos.store(:isaac, 9999999)

puts contactos

puts contactos.values
puts contactos.has_value?(1111111)