class Usuario
    attr_accessor :nombre

    def saludar_with
        saludo = yield(@nombre)
        puts saludo
    end
end


uriel = Usuario.new
uriel.nombre = "Uriel"

uriel.saludar_with {|nombre| "Hola #{nombre}"}
uriel.saludar_with {|nombre| "Hello #{nombre}"}