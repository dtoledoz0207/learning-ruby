class Perro
    attr_reader :raza
    #attr_writer :color

    # Con el attr_accessor las varibles de instancia puedes ser leidas y modificadas desde afuera de la clase
    attr_accessor :color, :edad

    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    #def raza
    #    @raza
    #end

    #def color
    #    @color
    #end

    #def edad
    #    @edad
    #end

    #def color=(nuevo_color)
    #    @color = nuevo_color
    #end

    def ladrar
        puts "Guau guau"
    end
    
    #def descripcion
    #    puts "Soy de raza #{@raza}, de color #{@color} y tengo #{@edad} años"
    #end

    def to_s
        "Soy de raza #{@raza}, de color #{@color} y tengo #{@edad} años"
    end

end

=begin
perro = Perro.new("Gran Danes", "negro", "3 años")

puts perro.raza
puts perro.color
puts perro.edad

puts "---------------------"

perro.color = "Gris"
puts perro.raza
puts perro.color
puts perro.edad
=end


perro = Perro.new("Pitbull", "Gris", "4")

perro.ladrar
#perro.descripcion
puts perro