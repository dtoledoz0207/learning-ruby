class Tutor
    #getter and setter
    attr_accessor :nombre

    #setter
    #attr_writer :nombre

    #getter
    #attr_reader :nombre



    def initialize(name)
        @nombre = name
    end

    #def say_my_name
    #   puts @nombre
    #end

    # ---- GETTER AND SETTER
=begin
    def nombre
        @nombre
    end

    def nombre=(nombre)
        @nombre = nombre
    end
=end
end


uriel = Tutor.new("Uriel")
david = Tutor.new("David")

puts uriel.nombre
uriel.nombre = "Antonio"
puts uriel.nombre

#uriel.say_my_name

#puts uriel.nombre
#puts david.nombre