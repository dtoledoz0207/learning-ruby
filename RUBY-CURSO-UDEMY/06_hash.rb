contactos = {"david" => 1111111, "pedro" => 45454545}

puts contactos["david"]

contactos["pedro"] = 33333

puts contactos


# Utilizando simbolos como llaves
contactos_escuela = {:miguel => 121212, :juan => 989898}
puts contactos_escuela[:miguel]
puts contactos_escuela

# Si solo se van a utilizar simbolos como llaves, tambien se puede crear un hash de la siguiente forma
contactos_trabajo = {tony: 7777777, gil: 68688}
puts contactos_trabajo
puts "Telefono de Gil: #{contactos_trabajo[:gil]}"

# Agregando un nuevo elemento al hash
contactos_trabajo[:emanuel] = 9999999
puts contactos_trabajo


# Agregar mas de un elemento al hash
copia_hash_trabajo = contactos_trabajo.merge({montse: 4444444, yaya: 323232})
# si queremos agregarlo al hash original solo colocamos el signo de admiracion en el metodo ---> contactos_trabajo.merge!({montse: 4444444, yaya: 323232})
puts copia_hash_trabajo
puts contactos_trabajo