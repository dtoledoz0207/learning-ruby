=begin
videojuegos = ["Mario", "Zelda", "Super Smash Bros", "Mario Kart"]
puts videojuegos[1]
puts videojuegos.first
puts videojuegos.last
puts videojuegos.fetch(20, "No hay ningun videojuego es esta posicion")
=end

videojuegos = ["Zelda"]

# Agregar elementos al final del arreglo
videojuegos << "Fortnite"
#puts videojuegos
videojuegos.push("Dragon Ball")


# Agregar elementos al principio del arreglo
videojuegos.unshift("Mario Galaxy")

# Agregar mas de un elemento a un arreglo
videojuegos += ["Halo", "FIFA"]

puts videojuegos

puts "----------------------------"
# Remover el primero elemento de un arreglo
mario_galaxy = videojuegos.shift

#puts videojuegos
#puts "Estamos jugando #{mario_galaxy}"

puts "----------------------------"
# Remover el ultimo elemento de un arreglo
fifa = videojuegos.pop
#puts videojuegos
#puts "Quitamos a #{fifa}"


puts "----------------------------"
# Remover los dos ultimos elementos de un arreglo generando una copia del arreglo para no modificar el original
arreglo = ["Casa1", "Casa2", "Casa3"]
restantes = arreglo.drop(2)
puts restantes
puts "-------------"

# Remover una seccion de elementos de un arreglo generando una copia del arreglo para no modificar el original
rebanada = arreglo.slice(1, 2)
puts rebanada
puts "............."
puts arreglo