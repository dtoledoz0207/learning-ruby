# Cantidad de dimensiones: 2 dimenciones
# Arreglos internos, deben tener la misma cantidad de elementos [[1,2,3], [1,2,3]]
# Matrix - Todos los elementos deben ser numeros

#[
# 1 8 3
# 5 2 4
# 6 9 7
#]

require 'matrix'
matriz = Matrix[[1,8,3],[5,2,4],[6,9,7]]

# :diagonal
# :strict_upper
matriz.each(:strict_lower) do |i|
    puts i
end